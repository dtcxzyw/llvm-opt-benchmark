target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@PBE2PARAM_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBE2PARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBE2PARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"PBE2PARAM\00", align 1
@PBKDF2PARAM_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBKDF2PARAM_seq_tt, i64 4, ptr null, i64 32, ptr @.str.1 }, align 8
@PBKDF2PARAM_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.8, ptr @X509_ALGOR_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"PBKDF2PARAM\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/p5_pbev2.c\00", align 1
@__func__.PKCS5_pbe2_set_iv_ex = private unnamed_addr constant [21 x i8] c"PKCS5_pbe2_set_iv_ex\00", align 1
@__func__.PKCS5_pbkdf2_set_ex = private unnamed_addr constant [20 x i8] c"PKCS5_pbkdf2_set_ex\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"keyfunc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"keylength\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"prf\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PBE2PARAM_it() #0 {
entry:
  ret ptr @PBE2PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBE2PARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @PBE2PARAM_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PBE2PARAM(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PBE2PARAM_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PBE2PARAM_new() #0 {
entry:
  %call = call ptr @PBE2PARAM_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PBE2PARAM_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PBE2PARAM_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PBKDF2PARAM_it() #0 {
entry:
  ret ptr @PBKDF2PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBKDF2PARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @PBKDF2PARAM_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PBKDF2PARAM(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PBKDF2PARAM_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PBKDF2PARAM_new() #0 {
entry:
  %call = call ptr @PBKDF2PARAM_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PBKDF2PARAM_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PBKDF2PARAM_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %aiv, i32 noundef %prf_nid, ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %aiv.addr = alloca ptr, align 8
  %prf_nid.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %alg_nid = alloca i32, align 4
  %keylen = alloca i32, align 4
  %ivlen = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %pbe2 = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store ptr %aiv, ptr %aiv.addr, align 8
  store i32 %prf_nid, ptr %prf_nid.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %scheme, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pbe2, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @EVP_CIPHER_get_type(ptr noundef %0)
  store i32 %call, ptr %alg_nid, align 4
  %1 = load i32, ptr %alg_nid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 57, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 108, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @PBE2PARAM_new()
  store ptr %call1, ptr %pbe2, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 62, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %pbe2, align 8
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %encryption, align 8
  store ptr %3, ptr %scheme, align 8
  %4 = load i32, ptr %alg_nid, align 4
  %call5 = call ptr @OBJ_nid2obj(i32 noundef %4)
  %5 = load ptr, ptr %scheme, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 0
  store ptr %call5, ptr %algorithm, align 8
  %call6 = call ptr @ASN1_TYPE_new()
  %6 = load ptr, ptr %scheme, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 1
  store ptr %call6, ptr %parameter, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 70, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %cipher.addr, align 8
  %call10 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %7)
  store i32 %call10, ptr %ivlen, align 4
  %8 = load i32, ptr %ivlen, align 4
  %cmp11 = icmp sgt i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %aiv.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then12
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %10 = load ptr, ptr %aiv.addr, align 8
  %11 = load i32, ptr %ivlen, align 4
  %conv = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %10, i64 %conv, i1 false)
  br label %if.end21

if.else:                                          ; preds = %if.then12
  %12 = load ptr, ptr %libctx.addr, align 8
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load i32, ptr %ivlen, align 4
  %conv15 = sext i32 %13 to i64
  %call16 = call i32 @RAND_bytes_ex(ptr noundef %12, ptr noundef %arraydecay14, i64 noundef %conv15, i32 noundef 0)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  br label %err

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  %call23 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call23, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %cmp24 = icmp eq ptr %14, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 85, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end22
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %cipher.addr, align 8
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call29 = call i32 @EVP_CipherInit_ex(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %arraydecay28, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %scheme, align 8
  %parameter33 = getelementptr inbounds %struct.X509_algor_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %parameter33, align 8
  %call34 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %17, ptr noundef %19)
  %cmp35 = icmp sle i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 93, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end32
  %call39 = call i32 @ERR_set_mark()
  %20 = load i32, ptr %prf_nid.addr, align 4
  %cmp40 = icmp eq i32 %20, -1
  br i1 %cmp40, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end38
  %21 = load ptr, ptr %ctx, align 8
  %call42 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %21, i32 noundef 7, i32 noundef 0, ptr noundef %prf_nid.addr)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  store i32 799, ptr %prf_nid.addr, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %if.end38
  %call47 = call i32 @ERR_pop_to_mark()
  %22 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %22)
  store ptr null, ptr %ctx, align 8
  %23 = load i32, ptr %alg_nid, align 4
  %cmp48 = icmp eq i32 %23, 37
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end46
  %24 = load ptr, ptr %cipher.addr, align 8
  %call51 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %24)
  store i32 %call51, ptr %keylen, align 4
  br label %if.end53

if.else52:                                        ; preds = %if.end46
  store i32 -1, ptr %keylen, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  %25 = load ptr, ptr %pbe2, align 8
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %keyfunc, align 8
  call void @X509_ALGOR_free(ptr noundef %26)
  %27 = load i32, ptr %iter.addr, align 4
  %28 = load ptr, ptr %salt.addr, align 8
  %29 = load i32, ptr %saltlen.addr, align 4
  %30 = load i32, ptr %prf_nid.addr, align 4
  %31 = load i32, ptr %keylen, align 4
  %32 = load ptr, ptr %libctx.addr, align 8
  %call54 = call ptr @PKCS5_pbkdf2_set_ex(i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %pbe2, align 8
  %keyfunc55 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %33, i32 0, i32 0
  store ptr %call54, ptr %keyfunc55, align 8
  %34 = load ptr, ptr %pbe2, align 8
  %keyfunc56 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %keyfunc56, align 8
  %cmp57 = icmp eq ptr %35, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 124, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.end53
  %call61 = call ptr @X509_ALGOR_new()
  store ptr %call61, ptr %ret, align 8
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 131, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %if.end60
  %call66 = call ptr @OBJ_nid2obj(i32 noundef 161)
  %36 = load ptr, ptr %ret, align 8
  %algorithm67 = getelementptr inbounds %struct.X509_algor_st, ptr %36, i32 0, i32 0
  store ptr %call66, ptr %algorithm67, align 8
  %call68 = call ptr @PBE2PARAM_it()
  %37 = load ptr, ptr %pbe2, align 8
  %38 = load ptr, ptr %ret, align 8
  %parameter69 = getelementptr inbounds %struct.X509_algor_st, ptr %38, i32 0, i32 1
  %call70 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %call68, ptr noundef %37, ptr noundef %parameter69)
  %tobool71 = icmp ne ptr %call70, null
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 141, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end73:                                         ; preds = %if.end65
  %39 = load ptr, ptr %pbe2, align 8
  call void @PBE2PARAM_free(ptr noundef %39)
  store ptr null, ptr %pbe2, align 8
  %40 = load ptr, ptr %ret, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then72, %if.then64, %if.then59, %if.then37, %if.then31, %if.then26, %if.then19, %if.then8, %if.then3, %if.then
  %41 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %pbe2, align 8
  call void @PBE2PARAM_free(ptr noundef %42)
  %43 = load ptr, ptr %ret, align 8
  call void @X509_ALGOR_free(ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end73
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbkdf2_set_ex(i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %prf_nid, i32 noundef %keylen, ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %prf_nid.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %keyfunc = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %osalt = alloca ptr, align 8
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %prf_nid, ptr %prf_nid.addr, align 4
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %keyfunc, align 8
  store ptr null, ptr %kdf, align 8
  store ptr null, ptr %osalt, align 8
  %call = call ptr @PBKDF2PARAM_new()
  store ptr %call, ptr %kdf, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 184, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call1, ptr %osalt, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 188, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

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
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 196, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524550, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end4
  %6 = load i32, ptr %saltlen.addr, align 4
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 16, ptr %saltlen.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %7 = load i32, ptr %saltlen.addr, align 4
  %conv = sext i32 %7 to i64
  %call13 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.2, i32 noundef 201)
  %8 = load ptr, ptr %osalt, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  store ptr %call13, ptr %data, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %9 = load i32, ptr %saltlen.addr, align 4
  %10 = load ptr, ptr %osalt, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  store i32 %9, ptr %length, align 8
  %11 = load ptr, ptr %salt.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end17
  %12 = load ptr, ptr %osalt, align 8
  %data19 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data19, align 8
  %14 = load ptr, ptr %salt.addr, align 8
  %15 = load i32, ptr %saltlen.addr, align 4
  %conv20 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %conv20, i1 false)
  br label %if.end28

if.else:                                          ; preds = %if.end17
  %16 = load ptr, ptr %libctx.addr, align 8
  %17 = load ptr, ptr %osalt, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data21, align 8
  %19 = load i32, ptr %saltlen.addr, align 4
  %conv22 = sext i32 %19 to i64
  %call23 = call i32 @RAND_bytes_ex(ptr noundef %16, ptr noundef %18, i64 noundef %conv22, i32 noundef 0)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 210, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524324, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %20 = load i32, ptr %iter.addr, align 4
  %cmp29 = icmp sle i32 %20, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 2048, ptr %iter.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %21 = load ptr, ptr %kdf, align 8
  %iter33 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %iter33, align 8
  %23 = load i32, ptr %iter.addr, align 4
  %conv34 = sext i32 %23 to i64
  %call35 = call i32 @ASN1_INTEGER_set(ptr noundef %22, i64 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 218, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end32
  %24 = load i32, ptr %keylen.addr, align 4
  %cmp39 = icmp sgt i32 %24, 0
  br i1 %cmp39, label %if.then41, label %if.end53

if.then41:                                        ; preds = %if.end38
  %call42 = call ptr @ASN1_INTEGER_new()
  %25 = load ptr, ptr %kdf, align 8
  %keylength = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %25, i32 0, i32 2
  store ptr %call42, ptr %keylength, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 226, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.then41
  %26 = load ptr, ptr %kdf, align 8
  %keylength47 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %keylength47, align 8
  %28 = load i32, ptr %keylen.addr, align 4
  %conv48 = sext i32 %28 to i64
  %call49 = call i32 @ASN1_INTEGER_set(ptr noundef %27, i64 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 230, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.end46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  %29 = load i32, ptr %prf_nid.addr, align 4
  %cmp54 = icmp sgt i32 %29, 0
  br i1 %cmp54, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end53
  %30 = load i32, ptr %prf_nid.addr, align 4
  %cmp56 = icmp ne i32 %30, 163
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %prf_nid.addr, align 4
  %call59 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %31, i32 noundef 5, ptr noundef null)
  %32 = load ptr, ptr %kdf, align 8
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %32, i32 0, i32 3
  store ptr %call59, ptr %prf, align 8
  %33 = load ptr, ptr %kdf, align 8
  %prf60 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %prf60, align 8
  %cmp61 = icmp eq ptr %34, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 239, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %if.then58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true, %if.end53
  %call66 = call ptr @X509_ALGOR_new()
  store ptr %call66, ptr %keyfunc, align 8
  %35 = load ptr, ptr %keyfunc, align 8
  %cmp67 = icmp eq ptr %35, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 248, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  br label %err

if.end70:                                         ; preds = %if.end65
  %call71 = call ptr @OBJ_nid2obj(i32 noundef 69)
  %36 = load ptr, ptr %keyfunc, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %36, i32 0, i32 0
  store ptr %call71, ptr %algorithm, align 8
  %call72 = call ptr @PBKDF2PARAM_it()
  %37 = load ptr, ptr %kdf, align 8
  %38 = load ptr, ptr %keyfunc, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %38, i32 0, i32 1
  %call73 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %call72, ptr noundef %37, ptr noundef %parameter)
  %tobool74 = icmp ne ptr %call73, null
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 258, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end76:                                         ; preds = %if.end70
  %39 = load ptr, ptr %kdf, align 8
  call void @PBKDF2PARAM_free(ptr noundef %39)
  %40 = load ptr, ptr %keyfunc, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then75, %if.then69, %if.then63, %if.then51, %if.then45, %if.then37, %if.then26, %if.then16, %if.then8, %if.then3, %if.then
  %41 = load ptr, ptr %kdf, align 8
  call void @PBKDF2PARAM_free(ptr noundef %41)
  %42 = load ptr, ptr %keyfunc, align 8
  call void @X509_ALGOR_free(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end76
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_iv(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %aiv, i32 noundef %prf_nid) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %aiv.addr = alloca ptr, align 8
  %prf_nid.addr = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store ptr %aiv, ptr %aiv.addr, align 8
  store i32 %prf_nid, ptr %prf_nid.addr, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %1 = load i32, ptr %iter.addr, align 4
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i32, ptr %saltlen.addr, align 4
  %4 = load ptr, ptr %aiv.addr, align 8
  %5 = load i32, ptr %prf_nid.addr, align 4
  %call = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) #0 {
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
  %call = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef -1, ptr noundef null)
  ret ptr %call
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbkdf2_set(i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %prf_nid, i32 noundef %keylen) #0 {
entry:
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %prf_nid.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %prf_nid, ptr %prf_nid.addr, align 4
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load i32, ptr %iter.addr, align 4
  %1 = load ptr, ptr %salt.addr, align 8
  %2 = load i32, ptr %saltlen.addr, align 4
  %3 = load i32, ptr %prf_nid.addr, align 4
  %4 = load i32, ptr %keylen.addr, align 4
  %call = call ptr @PKCS5_pbkdf2_set_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret ptr %call
}

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_ANY_it() #1

declare ptr @ASN1_INTEGER_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
