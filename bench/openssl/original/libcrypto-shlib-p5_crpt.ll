target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.PBEPARAM_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/p5_crpt.c\00", align 1
@__func__.PKCS5_PBE_keyivgen_ex = private unnamed_addr constant [22 x i8] c"PKCS5_PBE_keyivgen_ex\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PBKDF1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1

; Function Attrs: nounwind uwtable
define void @PKCS5_PBE_add() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBE_keyivgen_ex(ptr noundef %cctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %md_tmp = alloca [64 x i8], align 16
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %ivl = alloca i32, align 4
  %kl = alloca i32, align 4
  %pbe = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %iter = alloca i32, align 4
  %salt = alloca ptr, align 8
  %mdsize = alloca i32, align 4
  %rv = alloca i32, align 4
  %kdf = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp53 = alloca %struct.ossl_param_st, align 8
  %tmp56 = alloca %struct.ossl_param_st, align 8
  %tmp58 = alloca %struct.ossl_param_st, align 8
  %tmp59 = alloca %struct.ossl_param_st, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pbe, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_MD_get0_name(ptr noundef %0)
  store ptr %call, ptr %mdname, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %param.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %3, 16
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %param.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.PKCS5_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = call ptr @PBEPARAM_it()
  %6 = load ptr, ptr %param.addr, align 8
  %call5 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call4, ptr noundef %6)
  store ptr %call5, ptr %pbe, align 8
  %7 = load ptr, ptr %pbe, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.PKCS5_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %cipher.addr, align 8
  %call9 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %8)
  store i32 %call9, ptr %ivl, align 4
  %9 = load i32, ptr %ivl, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %10 = load i32, ptr %ivl, align 4
  %cmp12 = icmp sgt i32 %10, 16
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.PKCS5_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %cipher.addr, align 8
  %call15 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %11)
  store i32 %call15, ptr %kl, align 4
  %12 = load i32, ptr %kl, align 4
  %cmp16 = icmp slt i32 %12, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %13 = load i32, ptr %kl, align 4
  %cmp18 = icmp sgt i32 %13, 64
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.PKCS5_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %lor.lhs.false17
  %14 = load ptr, ptr %pbe, align 8
  %iter21 = getelementptr inbounds %struct.PBEPARAM_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %iter21, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  store i32 1, ptr %iter, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end20
  %16 = load ptr, ptr %pbe, align 8
  %iter24 = getelementptr inbounds %struct.PBEPARAM_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %iter24, align 8
  %call25 = call i64 @ASN1_INTEGER_get(ptr noundef %17)
  %conv = trunc i64 %call25 to i32
  store i32 %conv, ptr %iter, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %18 = load ptr, ptr %pbe, align 8
  %salt27 = getelementptr inbounds %struct.PBEPARAM_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %salt27, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data, align 8
  store ptr %20, ptr %salt, align 8
  %21 = load ptr, ptr %pbe, align 8
  %salt28 = getelementptr inbounds %struct.PBEPARAM_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %salt28, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %length, align 8
  store i32 %23, ptr %saltlen, align 4
  %24 = load ptr, ptr %pass.addr, align 8
  %cmp29 = icmp eq ptr %24, null
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end26
  store i32 0, ptr %passlen.addr, align 4
  br label %if.end39

if.else32:                                        ; preds = %if.end26
  %25 = load i32, ptr %passlen.addr, align 4
  %cmp33 = icmp eq i32 %25, -1
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.else32
  %26 = load ptr, ptr %pass.addr, align 8
  %call36 = call i64 @strlen(ptr noundef %26) #4
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %passlen.addr, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.else32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then31
  %27 = load ptr, ptr %md.addr, align 8
  %call40 = call i32 @EVP_MD_get_size(ptr noundef %27)
  store i32 %call40, ptr %mdsize, align 4
  %28 = load i32, ptr %mdsize, align 4
  %cmp41 = icmp slt i32 %28, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  %29 = load ptr, ptr %libctx.addr, align 8
  %30 = load ptr, ptr %propq.addr, align 8
  %call45 = call ptr @EVP_KDF_fetch(ptr noundef %29, ptr noundef @.str.1, ptr noundef %30)
  store ptr %call45, ptr %kdf, align 8
  %31 = load ptr, ptr %kdf, align 8
  %call46 = call ptr @EVP_KDF_CTX_new(ptr noundef %31)
  store ptr %call46, ptr %kctx, align 8
  %32 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %32)
  %33 = load ptr, ptr %kctx, align 8
  %cmp47 = icmp eq ptr %33, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  br label %err

if.end50:                                         ; preds = %if.end44
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %35 = load ptr, ptr %pass.addr, align 8
  %36 = load i32, ptr %passlen.addr, align 4
  %conv51 = sext i32 %36 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %35, i64 noundef %conv51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %tmp, i64 40, i1 false)
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr52 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 1
  store ptr %incdec.ptr52, ptr %p, align 8
  %38 = load ptr, ptr %salt, align 8
  %39 = load i32, ptr %saltlen, align 4
  %conv54 = sext i32 %39 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp53, ptr noundef @.str.3, ptr noundef %38, i64 noundef %conv54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %tmp53, i64 40, i1 false)
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr55 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 1
  store ptr %incdec.ptr55, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp56, ptr noundef @.str.4, ptr noundef %iter)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %tmp56, i64 40, i1 false)
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr57 = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 1
  store ptr %incdec.ptr57, ptr %p, align 8
  %42 = load ptr, ptr %mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp58, ptr noundef @.str.5, ptr noundef %42, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %tmp58, i64 40, i1 false)
  %43 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %tmp59, i64 40, i1 false)
  %44 = load ptr, ptr %kctx, align 8
  %arraydecay60 = getelementptr inbounds [64 x i8], ptr %md_tmp, i64 0, i64 0
  %45 = load i32, ptr %mdsize, align 4
  %conv61 = sext i32 %45 to i64
  %arraydecay62 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call63 = call i32 @EVP_KDF_derive(ptr noundef %44, ptr noundef %arraydecay60, i64 noundef %conv61, ptr noundef %arraydecay62)
  %cmp64 = icmp ne i32 %call63, 1
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end50
  br label %err

if.end67:                                         ; preds = %if.end50
  %arraydecay68 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [64 x i8], ptr %md_tmp, i64 0, i64 0
  %46 = load i32, ptr %kl, align 4
  %conv70 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay68, ptr align 16 %arraydecay69, i64 %conv70, i1 false)
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [64 x i8], ptr %md_tmp, i64 0, i64 0
  %47 = load i32, ptr %ivl, align 4
  %sub = sub nsw i32 16, %47
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay72, i64 %idx.ext
  %48 = load i32, ptr %ivl, align 4
  %conv73 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay71, ptr align 1 %add.ptr, i64 %conv73, i1 false)
  %49 = load ptr, ptr %cctx.addr, align 8
  %50 = load ptr, ptr %cipher.addr, align 8
  %arraydecay74 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %51 = load i32, ptr %en_de.addr, align 4
  %call76 = call i32 @EVP_CipherInit_ex(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %arraydecay74, ptr noundef %arraydecay75, i32 noundef %51)
  %tobool = icmp ne i32 %call76, 0
  br i1 %tobool, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end67
  br label %err

if.end78:                                         ; preds = %if.end67
  %arraydecay79 = getelementptr inbounds [64 x i8], ptr %md_tmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay79, i64 noundef 64)
  %arraydecay80 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay80, i64 noundef 64)
  %arraydecay81 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay81, i64 noundef 16)
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end78, %if.then77, %if.then66, %if.then49, %if.then43, %if.then19, %if.then13
  %52 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %52)
  %53 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %53)
  %54 = load i32, ptr %rv, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare ptr @PBEPARAM_it() #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #1

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

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare void @PBEPARAM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBE_keyivgen(ptr noundef %cctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %param.addr, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %5 = load ptr, ptr %md.addr, align 8
  %6 = load i32, ptr %en_de.addr, align 4
  %call = call i32 @PKCS5_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
