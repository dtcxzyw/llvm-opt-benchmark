target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.SCRYPT_PARAMS_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@SCRYPT_PARAMS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SCRYPT_PARAMS_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@SCRYPT_PARAMS_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.6, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"SCRYPT_PARAMS\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/p5_scrypt.c\00", align 1
@__func__.PKCS5_pbe2_set_scrypt = private unnamed_addr constant [22 x i8] c"PKCS5_pbe2_set_scrypt\00", align 1
@__func__.PKCS5_v2_scrypt_keyivgen_ex = private unnamed_addr constant [28 x i8] c"PKCS5_v2_scrypt_keyivgen_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"costParameter\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"parallelizationParameter\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"keyLength\00", align 1
@__func__.pkcs5_scrypt_set = private unnamed_addr constant [17 x i8] c"pkcs5_scrypt_set\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCRYPT_PARAMS_it() #0 {
entry:
  ret ptr @SCRYPT_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SCRYPT_PARAMS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @SCRYPT_PARAMS_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_SCRYPT_PARAMS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @SCRYPT_PARAMS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SCRYPT_PARAMS_new() #0 {
entry:
  %call = call ptr @SCRYPT_PARAMS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SCRYPT_PARAMS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @SCRYPT_PARAMS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_scrypt(ptr noundef %cipher, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %aiv, i64 noundef %N, i64 noundef %r, i64 noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %aiv.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  %p.addr = alloca i64, align 8
  %scheme = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %alg_nid = alloca i32, align 4
  %keylen = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %pbe2 = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store ptr %aiv, ptr %aiv.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store ptr null, ptr %scheme, align 8
  store ptr null, ptr %ret, align 8
  store i64 0, ptr %keylen, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pbe2, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 54, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  %2 = load i64, ptr %r.addr, align 8
  %3 = load i64, ptr %p.addr, align 8
  %call = call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 227, ptr noundef null)
  br label %err

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %cipher.addr, align 8
  %call3 = call i32 @EVP_CIPHER_get_type(ptr noundef %4)
  store i32 %call3, ptr %alg_nid, align 4
  %5 = load i32, ptr %alg_nid, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 65, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 108, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end2
  %call7 = call ptr @PBE2PARAM_new()
  store ptr %call7, ptr %pbe2, align 8
  %6 = load ptr, ptr %pbe2, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 71, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %pbe2, align 8
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %encryption, align 8
  store ptr %8, ptr %scheme, align 8
  %9 = load i32, ptr %alg_nid, align 4
  %call11 = call ptr @OBJ_nid2obj(i32 noundef %9)
  %10 = load ptr, ptr %scheme, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %10, i32 0, i32 0
  store ptr %call11, ptr %algorithm, align 8
  %call12 = call ptr @ASN1_TYPE_new()
  %11 = load ptr, ptr %scheme, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 1
  store ptr %call12, ptr %parameter, align 8
  %12 = load ptr, ptr %scheme, align 8
  %parameter13 = getelementptr inbounds %struct.X509_algor_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parameter13, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end10
  %14 = load ptr, ptr %cipher.addr, align 8
  %call17 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %aiv.addr, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %16 = load ptr, ptr %aiv.addr, align 8
  %17 = load ptr, ptr %cipher.addr, align 8
  %call22 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %17)
  %conv = sext i32 %call22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %16, i64 %conv, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.then19
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %18 = load ptr, ptr %cipher.addr, align 8
  %call24 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %18)
  %call25 = call i32 @RAND_bytes(ptr noundef %arraydecay23, i32 noundef %call24)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  br label %err

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end16
  %call32 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call32, ptr %ctx, align 8
  %19 = load ptr, ptr %ctx, align 8
  %cmp33 = icmp eq ptr %19, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.end31
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %cipher.addr, align 8
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call38 = call i32 @EVP_CipherInit_ex(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %arraydecay37, i32 noundef 0)
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  br label %err

if.end42:                                         ; preds = %if.end36
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %scheme, align 8
  %parameter43 = getelementptr inbounds %struct.X509_algor_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %parameter43, align 8
  %call44 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %22, ptr noundef %24)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.end42
  %25 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %25)
  store ptr null, ptr %ctx, align 8
  %26 = load i32, ptr %alg_nid, align 4
  %cmp49 = icmp eq i32 %26, 37
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %27 = load ptr, ptr %cipher.addr, align 8
  %call52 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %27)
  %conv53 = sext i32 %call52 to i64
  store i64 %conv53, ptr %keylen, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  %28 = load ptr, ptr %pbe2, align 8
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %keyfunc, align 8
  call void @X509_ALGOR_free(ptr noundef %29)
  %30 = load ptr, ptr %salt.addr, align 8
  %31 = load i32, ptr %saltlen.addr, align 4
  %conv55 = sext i32 %31 to i64
  %32 = load i64, ptr %keylen, align 8
  %33 = load i64, ptr %N.addr, align 8
  %34 = load i64, ptr %r.addr, align 8
  %35 = load i64, ptr %p.addr, align 8
  %call56 = call ptr @pkcs5_scrypt_set(ptr noundef %30, i64 noundef %conv55, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %pbe2, align 8
  %keyfunc57 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %36, i32 0, i32 0
  store ptr %call56, ptr %keyfunc57, align 8
  %37 = load ptr, ptr %pbe2, align 8
  %keyfunc58 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %keyfunc58, align 8
  %cmp59 = icmp eq ptr %38, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end62:                                         ; preds = %if.end54
  %call63 = call ptr @X509_ALGOR_new()
  store ptr %call63, ptr %ret, align 8
  %39 = load ptr, ptr %ret, align 8
  %cmp64 = icmp eq ptr %39, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %if.end62
  %call68 = call ptr @OBJ_nid2obj(i32 noundef 161)
  %40 = load ptr, ptr %ret, align 8
  %algorithm69 = getelementptr inbounds %struct.X509_algor_st, ptr %40, i32 0, i32 0
  store ptr %call68, ptr %algorithm69, align 8
  %call70 = call ptr @PBE2PARAM_it()
  %41 = load ptr, ptr %pbe2, align 8
  %42 = load ptr, ptr %ret, align 8
  %parameter71 = getelementptr inbounds %struct.X509_algor_st, ptr %42, i32 0, i32 1
  %call72 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %call70, ptr noundef %41, ptr noundef %parameter71)
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.PKCS5_pbe2_set_scrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end76:                                         ; preds = %if.end67
  %43 = load ptr, ptr %pbe2, align 8
  call void @PBE2PARAM_free(ptr noundef %43)
  store ptr null, ptr %pbe2, align 8
  %44 = load ptr, ptr %ret, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then75, %if.then66, %if.then61, %if.then47, %if.then41, %if.then35, %if.then28, %if.then15, %if.then9, %if.then5, %if.then1, %if.then
  %45 = load ptr, ptr %pbe2, align 8
  call void @PBE2PARAM_free(ptr noundef %45)
  %46 = load ptr, ptr %ret, align 8
  call void @X509_ALGOR_free(ptr noundef %46)
  %47 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %47)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end76
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare ptr @PBE2PARAM_new() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkcs5_scrypt_set(ptr noundef %salt, i64 noundef %saltlen, i64 noundef %keylen, i64 noundef %N, i64 noundef %r, i64 noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %keylen.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  %p.addr = alloca i64, align 8
  %keyfunc = alloca ptr, align 8
  %sparam = alloca ptr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store ptr null, ptr %keyfunc, align 8
  %call = call ptr @SCRYPT_PARAMS_new()
  store ptr %call, ptr %sparam, align 8
  %0 = load ptr, ptr %sparam, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 164, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %saltlen.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i64 16, ptr %saltlen.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load ptr, ptr %sparam, align 8
  %salt3 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %salt3, align 8
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i64, ptr %saltlen.addr, align 8
  %conv = trunc i64 %5 to i32
  %call4 = call i32 @ASN1_STRING_set(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end2
  %6 = load ptr, ptr %salt.addr, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end8
  %7 = load ptr, ptr %sparam, align 8
  %salt11 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %salt11, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %saltlen.addr, align 8
  %conv12 = trunc i64 %10 to i32
  %call13 = call i32 @RAND_bytes(ptr noundef %9, i32 noundef %conv12)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  br label %err

if.end17:                                         ; preds = %land.lhs.true, %if.end8
  %11 = load ptr, ptr %sparam, align 8
  %costParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %costParameter, align 8
  %13 = load i64, ptr %N.addr, align 8
  %call18 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %12, i64 noundef %13)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 181, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end17
  %14 = load ptr, ptr %sparam, align 8
  %blockSize = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %blockSize, align 8
  %16 = load i64, ptr %r.addr, align 8
  %call23 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %15, i64 noundef %16)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 186, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end22
  %17 = load ptr, ptr %sparam, align 8
  %parallelizationParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %parallelizationParameter, align 8
  %19 = load i64, ptr %p.addr, align 8
  %call28 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %18, i64 noundef %19)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end27
  %20 = load i64, ptr %keylen.addr, align 8
  %cmp33 = icmp ugt i64 %20, 0
  br i1 %cmp33, label %if.then35, label %if.end48

if.then35:                                        ; preds = %if.end32
  %call36 = call ptr @ASN1_INTEGER_new()
  %21 = load ptr, ptr %sparam, align 8
  %keyLength = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %21, i32 0, i32 4
  store ptr %call36, ptr %keyLength, align 8
  %22 = load ptr, ptr %sparam, align 8
  %keyLength37 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %keyLength37, align 8
  %cmp38 = icmp eq ptr %23, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.then35
  %24 = load ptr, ptr %sparam, align 8
  %keyLength42 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %keyLength42, align 8
  %26 = load i64, ptr %keylen.addr, align 8
  %call43 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %25, i64 noundef %26)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end32
  %call49 = call ptr @X509_ALGOR_new()
  store ptr %call49, ptr %keyfunc, align 8
  %27 = load ptr, ptr %keyfunc, align 8
  %cmp50 = icmp eq ptr %27, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end53:                                         ; preds = %if.end48
  %call54 = call ptr @OBJ_nid2obj(i32 noundef 973)
  %28 = load ptr, ptr %keyfunc, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %28, i32 0, i32 0
  store ptr %call54, ptr %algorithm, align 8
  %call55 = call ptr @SCRYPT_PARAMS_it()
  %29 = load ptr, ptr %sparam, align 8
  %30 = load ptr, ptr %keyfunc, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %30, i32 0, i32 1
  %call56 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %call55, ptr noundef %29, ptr noundef %parameter)
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.pkcs5_scrypt_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.end53
  %31 = load ptr, ptr %sparam, align 8
  call void @SCRYPT_PARAMS_free(ptr noundef %31)
  %32 = load ptr, ptr %keyfunc, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then59, %if.then52, %if.then46, %if.then40, %if.then31, %if.then26, %if.then21, %if.then16, %if.then7, %if.then
  %33 = load ptr, ptr %sparam, align 8
  call void @SCRYPT_PARAMS_free(ptr noundef %33)
  %34 = load ptr, ptr %keyfunc, align 8
  call void @X509_ALGOR_free(ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end60
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PBE2PARAM_it() #1

declare void @PBE2PARAM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %c, ptr noundef %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %salt = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %p = alloca i64, align 8
  %r = alloca i64, align 8
  %N = alloca i64, align 8
  %saltlen = alloca i64, align 8
  %keylen = alloca i64, align 8
  %t = alloca i32, align 4
  %rv = alloca i32, align 4
  %sparam = alloca ptr, align 8
  %spkeylen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i64 0, ptr %keylen, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %sparam, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @SCRYPT_PARAMS_it()
  %1 = load ptr, ptr %param.addr, align 8
  %call2 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call1, ptr noundef %1)
  store ptr %call2, ptr %sparam, align 8
  %2 = load ptr, ptr %sparam, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 258, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %3)
  store i32 %call6, ptr %t, align 4
  %4 = load i32, ptr %t, align 4
  %cmp7 = icmp slt i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end5
  %5 = load i32, ptr %t, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %keylen, align 8
  %6 = load ptr, ptr %sparam, align 8
  %keyLength = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %keyLength, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end9
  %8 = load ptr, ptr %sparam, align 8
  %keyLength11 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %keyLength11, align 8
  %call12 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef %spkeylen, ptr noundef %9)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %10 = load i64, ptr %spkeylen, align 8
  %11 = load i64, ptr %keylen, align 8
  %cmp15 = icmp ne i64 %10, %11
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 123, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %12 = load ptr, ptr %sparam, align 8
  %costParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %costParameter, align 8
  %call20 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef %N, ptr noundef %13)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then35, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end19
  %14 = load ptr, ptr %sparam, align 8
  %blockSize = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %blockSize, align 8
  %call24 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef %r, ptr noundef %15)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then35, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %16 = load ptr, ptr %sparam, align 8
  %parallelizationParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %parallelizationParameter, align 8
  %call28 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef %p, ptr noundef %17)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %18 = load i64, ptr %N, align 8
  %19 = load i64, ptr %r, align 8
  %20 = load i64, ptr %p, align 8
  %21 = load ptr, ptr %libctx.addr, align 8
  %22 = load ptr, ptr %propq.addr, align 8
  %call32 = call i32 @EVP_PBE_scrypt_ex(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.PKCS5_v2_scrypt_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 171, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %lor.lhs.false31
  %23 = load ptr, ptr %sparam, align 8
  %salt37 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %salt37, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %data, align 8
  store ptr %25, ptr %salt, align 8
  %26 = load ptr, ptr %sparam, align 8
  %salt38 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %salt38, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %length, align 8
  %conv39 = sext i32 %28 to i64
  store i64 %conv39, ptr %saltlen, align 8
  %29 = load ptr, ptr %pass.addr, align 8
  %30 = load i32, ptr %passlen.addr, align 4
  %conv40 = sext i32 %30 to i64
  %31 = load ptr, ptr %salt, align 8
  %32 = load i64, ptr %saltlen, align 8
  %33 = load i64, ptr %N, align 8
  %34 = load i64, ptr %r, align 8
  %35 = load i64, ptr %p, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %36 = load i64, ptr %keylen, align 8
  %37 = load ptr, ptr %libctx.addr, align 8
  %38 = load ptr, ptr %propq.addr, align 8
  %call41 = call i32 @EVP_PBE_scrypt_ex(ptr noundef %29, i64 noundef %conv40, ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef 0, ptr noundef %arraydecay, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end36
  br label %err

if.end45:                                         ; preds = %if.end36
  %39 = load ptr, ptr %ctx.addr, align 8
  %arraydecay46 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %40 = load i32, ptr %en_de.addr, align 4
  %call47 = call i32 @EVP_CipherInit_ex(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef %arraydecay46, ptr noundef null, i32 noundef %40)
  store i32 %call47, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end45, %if.then44, %if.then35, %if.then17, %if.then8, %if.then4, %if.then
  %41 = load i64, ptr %keylen, align 8
  %tobool48 = icmp ne i64 %41, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %err
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %42 = load i64, ptr %keylen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay50, i64 noundef %42)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %err
  %43 = load ptr, ptr %sparam, align 8
  call void @SCRYPT_PARAMS_free(ptr noundef %43)
  %44 = load i32, ptr %rv, align 4
  ret i32 %44
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @ASN1_INTEGER_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @EVP_PBE_scrypt_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_scrypt_keyivgen(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %c, ptr noundef %md, i32 noundef %en_de) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %param.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %md.addr, align 8
  %6 = load i32, ptr %en_de.addr, align 4
  %call = call i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set_uint64(ptr noundef, i64 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
