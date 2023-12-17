target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p5_crpt2.c\00", align 1
@__func__.PKCS5_v2_PBE_keyivgen_ex = private unnamed_addr constant [25 x i8] c"PKCS5_v2_PBE_keyivgen_ex\00", align 1
@__func__.PKCS5_v2_PBKDF2_keyivgen_ex = private unnamed_addr constant [28 x i8] c"PKCS5_v2_PBKDF2_keyivgen_ex\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"assertion failed: keylen <= sizeof(key)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %digest, i32 noundef %keylen, ptr noundef %out, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %empty = alloca ptr, align 8
  %rv = alloca i32, align 4
  %mode = alloca i32, align 4
  %kdf = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  %tmp28 = alloca %struct.ossl_param_st, align 8
  %tmp30 = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  %trc_out = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr @.str, ptr %empty, align 8
  store i32 1, ptr %rv, align 4
  store i32 1, ptr %mode, align 4
  %0 = load ptr, ptr %digest.addr, align 8
  %call = call ptr @EVP_MD_get0_name(ptr noundef %0)
  store ptr %call, ptr %mdname, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %empty, align 8
  store ptr %2, ptr %pass.addr, align 8
  store i32 0, ptr %passlen.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %passlen.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %pass.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %passlen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %salt.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %6 = load i32, ptr %saltlen.addr, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %empty, align 8
  store ptr %7, ptr %salt.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call11 = call ptr @EVP_KDF_fetch(ptr noundef %8, ptr noundef @.str.1, ptr noundef %9)
  store ptr %call11, ptr %kdf, align 8
  %10 = load ptr, ptr %kdf, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %11 = load ptr, ptr %kdf, align 8
  %call16 = call ptr @EVP_KDF_CTX_new(ptr noundef %11)
  store ptr %call16, ptr %kctx, align 8
  %12 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %12)
  %13 = load ptr, ptr %kctx, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %15 = load ptr, ptr %pass.addr, align 8
  %16 = load i32, ptr %passlen.addr, align 4
  %conv21 = sext i32 %16 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %15, i64 noundef %conv21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp, i64 40, i1 false)
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp23, ptr noundef @.str.3, ptr noundef %mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %tmp23, i64 40, i1 false)
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  %19 = load ptr, ptr %salt.addr, align 8
  %20 = load i32, ptr %saltlen.addr, align 4
  %conv26 = sext i32 %20 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp25, ptr noundef @.str.4, ptr noundef %19, i64 noundef %conv26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %tmp25, i64 40, i1 false)
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp28, ptr noundef @.str.5, ptr noundef %iter.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %tmp28, i64 40, i1 false)
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  %23 = load ptr, ptr %mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp30, ptr noundef @.str.6, ptr noundef %23, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %tmp30, i64 40, i1 false)
  %24 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %tmp31, i64 40, i1 false)
  %25 = load ptr, ptr %kctx, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %keylen.addr, align 4
  %conv32 = sext i32 %27 to i64
  %arraydecay33 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call34 = call i32 @EVP_KDF_derive(ptr noundef %25, ptr noundef %26, i64 noundef %conv32, ptr noundef %arraydecay33)
  %cmp35 = icmp ne i32 %call34, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end20
  store i32 0, ptr %rv, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end20
  %28 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %28)
  br label %do.body

do.body:                                          ; preds = %if.end38
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %29 = load i32, ptr %rv, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then19, %if.then14
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @EVP_MD_get0_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBKDF2_HMAC(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %digest, i32 noundef %keylen, ptr noundef %out) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load i32, ptr %passlen.addr, align 4
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i32, ptr %saltlen.addr, align 4
  %4 = load i32, ptr %iter.addr, align 4
  %5 = load ptr, ptr %digest.addr, align 8
  %6 = load i32, ptr %keylen.addr, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, i32 noundef %keylen, ptr noundef %out) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %r, align 4
  %call = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.7, ptr noundef null)
  store ptr %call, ptr %digest, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load i32, ptr %passlen.addr, align 4
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i32, ptr %saltlen.addr, align 4
  %4 = load i32, ptr %iter.addr, align 4
  %5 = load ptr, ptr %digest, align 8
  %6 = load i32, ptr %keylen.addr, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  store i32 %call1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %8)
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %c, ptr noundef %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #0 {
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
  %pbe2 = alloca ptr, align 8
  %ciph_name = alloca [80 x i8], align 16
  %cipher = alloca ptr, align 8
  %cipher_fetch = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pbe2, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %cipher_fetch, align 8
  store i32 0, ptr %rv, align 4
  %call = call ptr @PBE2PARAM_it()
  %0 = load ptr, ptr %param.addr, align 8
  %call1 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %pbe2, align 8
  %1 = load ptr, ptr %pbe2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 127, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pbe2, align 8
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %keyfunc, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm, align 8
  %call2 = call i32 @OBJ_obj2nid(ptr noundef %4)
  %call3 = call i32 @EVP_PBE_find_ex(i32 noundef 2, i32 noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %kdf)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 134, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 124, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [80 x i8], ptr %ciph_name, i64 0, i64 0
  %5 = load ptr, ptr %pbe2, align 8
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %encryption, align 8
  %algorithm6 = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %algorithm6, align 8
  %call7 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %7, i32 noundef 0)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 142, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end5
  %call11 = call i32 @ERR_set_mark()
  %8 = load ptr, ptr %libctx.addr, align 8
  %arraydecay12 = getelementptr inbounds [80 x i8], ptr %ciph_name, i64 0, i64 0
  %9 = load ptr, ptr %propq.addr, align 8
  %call13 = call ptr @EVP_CIPHER_fetch(ptr noundef %8, ptr noundef %arraydecay12, ptr noundef %9)
  store ptr %call13, ptr %cipher_fetch, align 8
  store ptr %call13, ptr %cipher, align 8
  %10 = load ptr, ptr %cipher, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %arraydecay16 = getelementptr inbounds [80 x i8], ptr %ciph_name, i64 0, i64 0
  %call17 = call ptr @EVP_get_cipherbyname(ptr noundef %arraydecay16)
  store ptr %call17, ptr %cipher, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end10
  %11 = load ptr, ptr %cipher, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %call21 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 154, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end18
  %call23 = call i32 @ERR_pop_to_mark()
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %cipher, align 8
  %14 = load i32, ptr %en_de.addr, align 4
  %call24 = call i32 @EVP_CipherInit_ex(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %14)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %pbe2, align 8
  %encryption28 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %encryption28, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %parameter, align 8
  %call29 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %15, ptr noundef %18)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 163, ptr noundef @__func__.PKCS5_v2_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end27
  %19 = load ptr, ptr %kdf, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %pass.addr, align 8
  %22 = load i32, ptr %passlen.addr, align 4
  %23 = load ptr, ptr %pbe2, align 8
  %keyfunc33 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %keyfunc33, align 8
  %parameter34 = getelementptr inbounds %struct.X509_algor_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %parameter34, align 8
  %26 = load i32, ptr %en_de.addr, align 4
  %27 = load ptr, ptr %libctx.addr, align 8
  %28 = load ptr, ptr %propq.addr, align 8
  %call35 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %25, ptr noundef null, ptr noundef null, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %call35, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then26, %if.then20, %if.then9, %if.then4, %if.then
  %29 = load ptr, ptr %cipher_fetch, align 8
  call void @EVP_CIPHER_free(ptr noundef %29)
  %30 = load ptr, ptr %pbe2, align 8
  call void @PBE2PARAM_free(ptr noundef %30)
  %31 = load i32, ptr %rv, align 4
  ret i32 %31
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare ptr @PBE2PARAM_it() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PBE_find_ex(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @PBE2PARAM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBE_keyivgen(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %c, ptr noundef %md, i32 noundef %en_de) #0 {
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
  %call = call i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %c, ptr noundef %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #0 {
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
  %saltlen = alloca i32, align 4
  %iter = alloca i32, align 4
  %t = alloca i32, align 4
  %rv = alloca i32, align 4
  %keylen = alloca i32, align 4
  %prf_nid = alloca i32, align 4
  %hmac_md_nid = alloca i32, align 4
  %kdf = alloca ptr, align 8
  %prfmd = alloca ptr, align 8
  %prfmd_fetch = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %rv, align 4
  store i32 0, ptr %keylen, align 4
  store ptr null, ptr %kdf, align 8
  store ptr null, ptr %prfmd, align 8
  store ptr null, ptr %prfmd_fetch, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 195, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1)
  store i32 %call1, ptr %keylen, align 4
  %2 = load i32, ptr %keylen, align 4
  %conv = zext i32 %2 to i64
  %cmp2 = icmp ule i64 %conv, 64
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 199) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %call4 = call ptr @PBKDF2PARAM_it()
  %4 = load ptr, ptr %param.addr, align 8
  %call5 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call4, ptr noundef %4)
  store ptr %call5, ptr %kdf, align 8
  %5 = load ptr, ptr %kdf, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 206, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %cond.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %6)
  store i32 %call10, ptr %t, align 4
  %7 = load i32, ptr %t, align 4
  %cmp11 = icmp slt i32 %7, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 212, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end9
  %8 = load i32, ptr %t, align 4
  store i32 %8, ptr %keylen, align 4
  %9 = load ptr, ptr %kdf, align 8
  %keylength = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %keylength, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end14
  %11 = load ptr, ptr %kdf, align 8
  %keylength15 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %keylength15, align 8
  %call16 = call i64 @ASN1_INTEGER_get(ptr noundef %12)
  %13 = load i32, ptr %keylen, align 4
  %conv17 = sext i32 %13 to i64
  %cmp18 = icmp ne i64 %call16, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 220, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 123, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %land.lhs.true, %if.end14
  %14 = load ptr, ptr %kdf, align 8
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %prf, align 8
  %tobool22 = icmp ne ptr %15, null
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %16 = load ptr, ptr %kdf, align 8
  %prf24 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %prf24, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %algorithm, align 8
  %call25 = call i32 @OBJ_obj2nid(ptr noundef %18)
  store i32 %call25, ptr %prf_nid, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end21
  store i32 163, ptr %prf_nid, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %19 = load i32, ptr %prf_nid, align 4
  %call27 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %19, ptr noundef null, ptr noundef %hmac_md_nid, ptr noundef null)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 230, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 125, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end26
  %call31 = call i32 @ERR_set_mark()
  %20 = load ptr, ptr %libctx.addr, align 8
  %21 = load i32, ptr %hmac_md_nid, align 4
  %call32 = call ptr @OBJ_nid2sn(i32 noundef %21)
  %22 = load ptr, ptr %propq.addr, align 8
  %call33 = call ptr @EVP_MD_fetch(ptr noundef %20, ptr noundef %call32, ptr noundef %22)
  store ptr %call33, ptr %prfmd_fetch, align 8
  store ptr %call33, ptr %prfmd, align 8
  %23 = load ptr, ptr %prfmd, align 8
  %cmp34 = icmp eq ptr %23, null
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end30
  %24 = load i32, ptr %hmac_md_nid, align 4
  %call37 = call ptr @OBJ_nid2sn(i32 noundef %24)
  %call38 = call ptr @EVP_get_digestbyname(ptr noundef %call37)
  store ptr %call38, ptr %prfmd, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end30
  %25 = load ptr, ptr %prfmd, align 8
  %cmp40 = icmp eq ptr %25, null
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %call43 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 240, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 125, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %if.end39
  %call45 = call i32 @ERR_pop_to_mark()
  %26 = load ptr, ptr %kdf, align 8
  %salt46 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %salt46, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %type, align 8
  %cmp47 = icmp ne i32 %28, 4
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 246, ptr noundef @__func__.PKCS5_v2_PBKDF2_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 126, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %if.end44
  %29 = load ptr, ptr %kdf, align 8
  %salt51 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %salt51, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data, align 8
  store ptr %32, ptr %salt, align 8
  %33 = load ptr, ptr %kdf, align 8
  %salt52 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %salt52, align 8
  %value53 = getelementptr inbounds %struct.asn1_type_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value53, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %length, align 8
  store i32 %36, ptr %saltlen, align 4
  %37 = load ptr, ptr %kdf, align 8
  %iter54 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %iter54, align 8
  %call55 = call i64 @ASN1_INTEGER_get(ptr noundef %38)
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, ptr %iter, align 4
  %39 = load ptr, ptr %pass.addr, align 8
  %40 = load i32, ptr %passlen.addr, align 4
  %41 = load ptr, ptr %salt, align 8
  %42 = load i32, ptr %saltlen, align 4
  %43 = load i32, ptr %iter, align 4
  %44 = load ptr, ptr %prfmd, align 8
  %45 = load i32, ptr %keylen, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %46 = load ptr, ptr %libctx.addr, align 8
  %47 = load ptr, ptr %propq.addr, align 8
  %call57 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %arraydecay, ptr noundef %46, ptr noundef %47)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end50
  br label %err

if.end60:                                         ; preds = %if.end50
  %48 = load ptr, ptr %ctx.addr, align 8
  %arraydecay61 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %49 = load i32, ptr %en_de.addr, align 4
  %call62 = call i32 @EVP_CipherInit_ex(ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef %arraydecay61, ptr noundef null, i32 noundef %49)
  store i32 %call62, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end60, %if.then59, %if.then49, %if.then42, %if.then29, %if.then20, %if.then13, %if.then8, %if.then
  %arraydecay63 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %50 = load i32, ptr %keylen, align 4
  %conv64 = zext i32 %50 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay63, i64 noundef %conv64)
  %51 = load ptr, ptr %kdf, align 8
  call void @PBKDF2PARAM_free(ptr noundef %51)
  %52 = load ptr, ptr %prfmd_fetch, align 8
  call void @EVP_MD_free(ptr noundef %52)
  %53 = load i32, ptr %rv, align 4
  ret i32 %53
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @PBKDF2PARAM_it() #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @PBKDF2PARAM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %c, ptr noundef %md, i32 noundef %en_de) #0 {
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
  %call = call i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
