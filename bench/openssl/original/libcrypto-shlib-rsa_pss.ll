target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_pss.c\00", align 1
@__func__.RSA_verify_PKCS1_PSS_mgf1 = private unnamed_addr constant [26 x i8] c"RSA_verify_PKCS1_PSS_mgf1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"expected: %d retrieved: %d\00", align 1
@zeroes = internal constant [8 x i8] zeroinitializer, align 1
@__func__.RSA_padding_add_PKCS1_PSS_mgf1 = private unnamed_addr constant [31 x i8] c"RSA_padding_add_PKCS1_PSS_mgf1\00", align 1
@default_RSASSA_PSS_params = internal constant %struct.rsa_pss_params_30_st { i32 64, %struct.anon { i32 911, i32 64 }, i32 20, i32 1 }, align 4
@ossl_rsa_pss_params_30_is_unrestricted.pss_params_cmp = internal global %struct.rsa_pss_params_30_st zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @RSA_verify_PKCS1_PSS(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %EM, i32 noundef %sLen) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %mHash.addr = alloca ptr, align 8
  %Hash.addr = alloca ptr, align 8
  %EM.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %mHash, ptr %mHash.addr, align 8
  store ptr %Hash, ptr %Hash.addr, align 8
  store ptr %EM, ptr %EM.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %1 = load ptr, ptr %mHash.addr, align 8
  %2 = load ptr, ptr %Hash.addr, align 8
  %3 = load ptr, ptr %EM.addr, align 8
  %4 = load i32, ptr %sLen.addr, align 4
  %call = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %mgf1Hash, ptr noundef %EM, i32 noundef %sLen) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %mHash.addr = alloca ptr, align 8
  %Hash.addr = alloca ptr, align 8
  %mgf1Hash.addr = alloca ptr, align 8
  %EM.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %hLen = alloca i32, align 4
  %maskedDBLen = alloca i32, align 4
  %MSBits = alloca i32, align 4
  %emLen = alloca i32, align 4
  %H = alloca ptr, align 8
  %DB = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %H_ = alloca [64 x i8], align 16
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %mHash, ptr %mHash.addr, align 8
  store ptr %Hash, ptr %Hash.addr, align 8
  store ptr %mgf1Hash, ptr %mgf1Hash.addr, align 8
  store ptr %EM, ptr %EM.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %DB, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mgf1Hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %Hash.addr, align 8
  store ptr %2, ptr %mgf1Hash.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %Hash.addr, align 8
  %call4 = call i32 @EVP_MD_get_size(ptr noundef %3)
  store i32 %call4, ptr %hLen, align 4
  %4 = load i32, ptr %hLen, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %5 = load i32, ptr %sLen.addr, align 4
  %cmp8 = icmp eq i32 %5, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %6 = load i32, ptr %hLen, align 4
  store i32 %6, ptr %sLen.addr, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %7 = load i32, ptr %sLen.addr, align 4
  %cmp10 = icmp slt i32 %7, -4
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.RSA_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then9
  %8 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %n, align 8
  %call14 = call i32 @BN_num_bits(ptr noundef %9)
  %sub = sub nsw i32 %call14, 1
  %and = and i32 %sub, 7
  store i32 %and, ptr %MSBits, align 4
  %10 = load ptr, ptr %rsa.addr, align 8
  %call15 = call i32 @RSA_size(ptr noundef %10)
  store i32 %call15, ptr %emLen, align 4
  %11 = load ptr, ptr %EM.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %13 = load i32, ptr %MSBits, align 4
  %shl = shl i32 255, %13
  %and16 = and i32 %conv, %shl
  %tobool = icmp ne i32 %and16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.RSA_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 133, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end13
  %14 = load i32, ptr %MSBits, align 4
  %cmp19 = icmp eq i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %15 = load ptr, ptr %EM.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %EM.addr, align 8
  %16 = load i32, ptr %emLen, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %emLen, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %17 = load i32, ptr %emLen, align 4
  %18 = load i32, ptr %hLen, align 4
  %add = add nsw i32 %18, 2
  %cmp23 = icmp slt i32 %17, %add
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.RSA_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.end22
  %19 = load i32, ptr %sLen.addr, align 4
  %cmp27 = icmp eq i32 %19, -3
  br i1 %cmp27, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.end26
  %20 = load i32, ptr %emLen, align 4
  %21 = load i32, ptr %hLen, align 4
  %sub30 = sub nsw i32 %20, %21
  %sub31 = sub nsw i32 %sub30, 2
  store i32 %sub31, ptr %sLen.addr, align 4
  br label %if.end39

if.else32:                                        ; preds = %if.end26
  %22 = load i32, ptr %sLen.addr, align 4
  %23 = load i32, ptr %emLen, align 4
  %24 = load i32, ptr %hLen, align 4
  %sub33 = sub nsw i32 %23, %24
  %sub34 = sub nsw i32 %sub33, 2
  %cmp35 = icmp sgt i32 %22, %sub34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.RSA_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.else32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then29
  %25 = load ptr, ptr %EM.addr, align 8
  %26 = load i32, ptr %emLen, align 4
  %sub40 = sub nsw i32 %26, 1
  %idxprom = sext i32 %sub40 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %25, i64 %idxprom
  %27 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %27 to i32
  %cmp43 = icmp ne i32 %conv42, 188
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.RSA_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 134, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end39
  %28 = load i32, ptr %emLen, align 4
  %29 = load i32, ptr %hLen, align 4
  %sub47 = sub nsw i32 %28, %29
  %sub48 = sub nsw i32 %sub47, 1
  store i32 %sub48, ptr %maskedDBLen, align 4
  %30 = load ptr, ptr %EM.addr, align 8
  %31 = load i32, ptr %maskedDBLen, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %H, align 8
  %32 = load i32, ptr %maskedDBLen, align 4
  %conv49 = sext i32 %32 to i64
  %call50 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv49, ptr noundef @.str, i32 noundef 100)
  store ptr %call50, ptr %DB, align 8
  %33 = load ptr, ptr %DB, align 8
  %cmp51 = icmp eq ptr %33, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end46
  br label %err

if.end54:                                         ; preds = %if.end46
  %34 = load ptr, ptr %DB, align 8
  %35 = load i32, ptr %maskedDBLen, align 4
  %conv55 = sext i32 %35 to i64
  %36 = load ptr, ptr %H, align 8
  %37 = load i32, ptr %hLen, align 4
  %conv56 = sext i32 %37 to i64
  %38 = load ptr, ptr %mgf1Hash.addr, align 8
  %call57 = call i32 @PKCS1_MGF1(ptr noundef %34, i64 noundef %conv55, ptr noundef %36, i64 noundef %conv56, ptr noundef %38)
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end54
  br label %err

if.end61:                                         ; preds = %if.end54
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end61
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %maskedDBLen, align 4
  %cmp62 = icmp slt i32 %39, %40
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %EM.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %42 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %41, i64 %idxprom64
  %43 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %43 to i32
  %44 = load ptr, ptr %DB, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %45 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %44, i64 %idxprom67
  %46 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %46 to i32
  %xor = xor i32 %conv69, %conv66
  %conv70 = trunc i32 %xor to i8
  store i8 %conv70, ptr %arrayidx68, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %48 = load i32, ptr %MSBits, align 4
  %tobool71 = icmp ne i32 %48, 0
  br i1 %tobool71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %for.end
  %49 = load i32, ptr %MSBits, align 4
  %sub73 = sub nsw i32 8, %49
  %shr = ashr i32 255, %sub73
  %50 = load ptr, ptr %DB, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %50, i64 0
  %51 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %51 to i32
  %and76 = and i32 %conv75, %shr
  %conv77 = trunc i32 %and76 to i8
  store i8 %conv77, ptr %arrayidx74, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc89, %if.end78
  %52 = load ptr, ptr %DB, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %53 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %52, i64 %idxprom80
  %54 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %54 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  br i1 %cmp83, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond79
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %maskedDBLen, align 4
  %sub85 = sub nsw i32 %56, 1
  %cmp86 = icmp slt i32 %55, %sub85
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond79
  %57 = phi i1 [ false, %for.cond79 ], [ %cmp86, %land.rhs ]
  br i1 %57, label %for.body88, label %for.end91

for.body88:                                       ; preds = %land.end
  br label %for.inc89

for.inc89:                                        ; preds = %for.body88
  %58 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %58, 1
  store i32 %inc90, ptr %i, align 4
  br label %for.cond79, !llvm.loop !6

for.end91:                                        ; preds = %land.end
  %59 = load ptr, ptr %DB, align 8
  %60 = load i32, ptr %i, align 4
  %inc92 = add nsw i32 %60, 1
  store i32 %inc92, ptr %i, align 4
  %idxprom93 = sext i32 %60 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %59, i64 %idxprom93
  %61 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %61 to i32
  %cmp96 = icmp ne i32 %conv95, 1
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %for.end91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.RSA_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 135, ptr noundef null)
  br label %err

if.end99:                                         ; preds = %for.end91
  %62 = load i32, ptr %sLen.addr, align 4
  %cmp100 = icmp ne i32 %62, -2
  br i1 %cmp100, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %if.end99
  %63 = load i32, ptr %sLen.addr, align 4
  %cmp102 = icmp ne i32 %63, -4
  br i1 %cmp102, label %land.lhs.true104, label %if.end110

land.lhs.true104:                                 ; preds = %land.lhs.true
  %64 = load i32, ptr %maskedDBLen, align 4
  %65 = load i32, ptr %i, align 4
  %sub105 = sub nsw i32 %64, %65
  %66 = load i32, ptr %sLen.addr, align 4
  %cmp106 = icmp ne i32 %sub105, %66
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %land.lhs.true104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.RSA_verify_PKCS1_PSS_mgf1)
  %67 = load i32, ptr %sLen.addr, align 4
  %68 = load i32, ptr %maskedDBLen, align 4
  %69 = load i32, ptr %i, align 4
  %sub109 = sub nsw i32 %68, %69
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef @.str.1, i32 noundef %67, i32 noundef %sub109)
  br label %err

if.end110:                                        ; preds = %land.lhs.true104, %land.lhs.true, %if.end99
  %70 = load ptr, ptr %ctx, align 8
  %71 = load ptr, ptr %Hash.addr, align 8
  %call111 = call i32 @EVP_DigestInit_ex(ptr noundef %70, ptr noundef %71, ptr noundef null)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false, label %if.then119

lor.lhs.false:                                    ; preds = %if.end110
  %72 = load ptr, ptr %ctx, align 8
  %call113 = call i32 @EVP_DigestUpdate(ptr noundef %72, ptr noundef @zeroes, i64 noundef 8)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then119

lor.lhs.false115:                                 ; preds = %lor.lhs.false
  %73 = load ptr, ptr %ctx, align 8
  %74 = load ptr, ptr %mHash.addr, align 8
  %75 = load i32, ptr %hLen, align 4
  %conv116 = sext i32 %75 to i64
  %call117 = call i32 @EVP_DigestUpdate(ptr noundef %73, ptr noundef %74, i64 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %lor.lhs.false115, %lor.lhs.false, %if.end110
  br label %err

if.end120:                                        ; preds = %lor.lhs.false115
  %76 = load i32, ptr %maskedDBLen, align 4
  %77 = load i32, ptr %i, align 4
  %sub121 = sub nsw i32 %76, %77
  %tobool122 = icmp ne i32 %sub121, 0
  br i1 %tobool122, label %if.then123, label %if.end132

if.then123:                                       ; preds = %if.end120
  %78 = load ptr, ptr %ctx, align 8
  %79 = load ptr, ptr %DB, align 8
  %80 = load i32, ptr %i, align 4
  %idx.ext124 = sext i32 %80 to i64
  %add.ptr125 = getelementptr inbounds i8, ptr %79, i64 %idx.ext124
  %81 = load i32, ptr %maskedDBLen, align 4
  %82 = load i32, ptr %i, align 4
  %sub126 = sub nsw i32 %81, %82
  %conv127 = sext i32 %sub126 to i64
  %call128 = call i32 @EVP_DigestUpdate(ptr noundef %78, ptr noundef %add.ptr125, i64 noundef %conv127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then123
  br label %err

if.end131:                                        ; preds = %if.then123
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end120
  %83 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %H_, i64 0, i64 0
  %call133 = call i32 @EVP_DigestFinal_ex(ptr noundef %83, ptr noundef %arraydecay, ptr noundef null)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end132
  br label %err

if.end136:                                        ; preds = %if.end132
  %arraydecay137 = getelementptr inbounds [64 x i8], ptr %H_, i64 0, i64 0
  %84 = load ptr, ptr %H, align 8
  %85 = load i32, ptr %hLen, align 4
  %conv138 = sext i32 %85 to i64
  %call139 = call i32 @memcmp(ptr noundef %arraydecay137, ptr noundef %84, i64 noundef %conv138) #4
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.else142

if.then141:                                       ; preds = %if.end136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.RSA_verify_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %if.end143

if.else142:                                       ; preds = %if.end136
  store i32 1, ptr %ret, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.then141
  br label %err

err:                                              ; preds = %if.end143, %if.then135, %if.then130, %if.then119, %if.then108, %if.then98, %if.then60, %if.then53, %if.then45, %if.then37, %if.then25, %if.then17, %if.then11, %if.then6, %if.then
  %86 = load ptr, ptr %DB, align 8
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str, i32 noundef 140)
  %87 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %87)
  %88 = load i32, ptr %ret, align 4
  ret i32 %88
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS1_MGF1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_PSS(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, i32 noundef %sLen) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %EM.addr = alloca ptr, align 8
  %mHash.addr = alloca ptr, align 8
  %Hash.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %EM, ptr %EM.addr, align 8
  store ptr %mHash, ptr %mHash.addr, align 8
  store ptr %Hash, ptr %Hash.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %1 = load ptr, ptr %EM.addr, align 8
  %2 = load ptr, ptr %mHash.addr, align 8
  %3 = load ptr, ptr %Hash.addr, align 8
  %4 = load i32, ptr %sLen.addr, align 4
  %call = call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %mgf1Hash, i32 noundef %sLen) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %EM.addr = alloca ptr, align 8
  %mHash.addr = alloca ptr, align 8
  %Hash.addr = alloca ptr, align 8
  %mgf1Hash.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %hLen = alloca i32, align 4
  %maskedDBLen = alloca i32, align 4
  %MSBits = alloca i32, align 4
  %emLen = alloca i32, align 4
  %H = alloca ptr, align 8
  %salt = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sLenMax = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %EM, ptr %EM.addr, align 8
  store ptr %mHash, ptr %mHash.addr, align 8
  store ptr %Hash, ptr %Hash.addr, align 8
  store ptr %mgf1Hash, ptr %mgf1Hash.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %salt, align 8
  store ptr null, ptr %ctx, align 8
  store i32 -1, ptr %sLenMax, align 4
  %0 = load ptr, ptr %mgf1Hash.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %Hash.addr, align 8
  store ptr %1, ptr %mgf1Hash.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Hash.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %2)
  store i32 %call, ptr %hLen, align 4
  %3 = load i32, ptr %hLen, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %sLen.addr, align 4
  %cmp4 = icmp eq i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %hLen, align 4
  store i32 %5, ptr %sLen.addr, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end3
  %6 = load i32, ptr %sLen.addr, align 4
  %cmp6 = icmp eq i32 %6, -2
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %7 = load i32, ptr %sLen.addr, align 4
  %cmp7 = icmp eq i32 %7, -2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  store i32 -3, ptr %sLen.addr, align 4
  br label %if.end17

if.else9:                                         ; preds = %lor.lhs.false
  %8 = load i32, ptr %sLen.addr, align 4
  %cmp10 = icmp eq i32 %8, -4
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i32 -3, ptr %sLen.addr, align 4
  %9 = load i32, ptr %hLen, align 4
  store i32 %9, ptr %sLenMax, align 4
  br label %if.end16

if.else12:                                        ; preds = %if.else9
  %10 = load i32, ptr %sLen.addr, align 4
  %cmp13 = icmp slt i32 %10, -4
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.RSA_padding_add_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  %11 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %n, align 8
  %call19 = call i32 @BN_num_bits(ptr noundef %12)
  %sub = sub nsw i32 %call19, 1
  %and = and i32 %sub, 7
  store i32 %and, ptr %MSBits, align 4
  %13 = load ptr, ptr %rsa.addr, align 8
  %call20 = call i32 @RSA_size(ptr noundef %13)
  store i32 %call20, ptr %emLen, align 4
  %14 = load i32, ptr %MSBits, align 4
  %cmp21 = icmp eq i32 %14, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %15 = load ptr, ptr %EM.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %EM.addr, align 8
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %emLen, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %emLen, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %17 = load i32, ptr %emLen, align 4
  %18 = load i32, ptr %hLen, align 4
  %add = add nsw i32 %18, 2
  %cmp24 = icmp slt i32 %17, %add
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.RSA_padding_add_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.end23
  %19 = load i32, ptr %sLen.addr, align 4
  %cmp27 = icmp eq i32 %19, -3
  br i1 %cmp27, label %if.then28, label %if.else35

if.then28:                                        ; preds = %if.end26
  %20 = load i32, ptr %emLen, align 4
  %21 = load i32, ptr %hLen, align 4
  %sub29 = sub nsw i32 %20, %21
  %sub30 = sub nsw i32 %sub29, 2
  store i32 %sub30, ptr %sLen.addr, align 4
  %22 = load i32, ptr %sLenMax, align 4
  %cmp31 = icmp sge i32 %22, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.then28
  %23 = load i32, ptr %sLen.addr, align 4
  %24 = load i32, ptr %sLenMax, align 4
  %cmp32 = icmp sgt i32 %23, %24
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %sLenMax, align 4
  store i32 %25, ptr %sLen.addr, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %if.then28
  br label %if.end41

if.else35:                                        ; preds = %if.end26
  %26 = load i32, ptr %sLen.addr, align 4
  %27 = load i32, ptr %emLen, align 4
  %28 = load i32, ptr %hLen, align 4
  %sub36 = sub nsw i32 %27, %28
  %sub37 = sub nsw i32 %sub36, 2
  %cmp38 = icmp sgt i32 %26, %sub37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.RSA_padding_add_PKCS1_PSS_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  br label %err

if.end40:                                         ; preds = %if.else35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end34
  %29 = load i32, ptr %sLen.addr, align 4
  %cmp42 = icmp sgt i32 %29, 0
  br i1 %cmp42, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.end41
  %30 = load i32, ptr %sLen.addr, align 4
  %conv = sext i32 %30 to i64
  %call44 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 219)
  store ptr %call44, ptr %salt, align 8
  %31 = load ptr, ptr %salt, align 8
  %cmp45 = icmp eq ptr %31, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  br label %err

if.end48:                                         ; preds = %if.then43
  %32 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %libctx, align 8
  %34 = load ptr, ptr %salt, align 8
  %35 = load i32, ptr %sLen.addr, align 4
  %conv49 = sext i32 %35 to i64
  %call50 = call i32 @RAND_bytes_ex(ptr noundef %33, ptr noundef %34, i64 noundef %conv49, i32 noundef 0)
  %cmp51 = icmp sle i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  br label %err

if.end54:                                         ; preds = %if.end48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end41
  %36 = load i32, ptr %emLen, align 4
  %37 = load i32, ptr %hLen, align 4
  %sub56 = sub nsw i32 %36, %37
  %sub57 = sub nsw i32 %sub56, 1
  store i32 %sub57, ptr %maskedDBLen, align 4
  %38 = load ptr, ptr %EM.addr, align 8
  %39 = load i32, ptr %maskedDBLen, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  store ptr %add.ptr, ptr %H, align 8
  %call58 = call ptr @EVP_MD_CTX_new()
  store ptr %call58, ptr %ctx, align 8
  %40 = load ptr, ptr %ctx, align 8
  %cmp59 = icmp eq ptr %40, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end55
  br label %err

if.end62:                                         ; preds = %if.end55
  %41 = load ptr, ptr %ctx, align 8
  %42 = load ptr, ptr %Hash.addr, align 8
  %call63 = call i32 @EVP_DigestInit_ex(ptr noundef %41, ptr noundef %42, ptr noundef null)
  %tobool = icmp ne i32 %call63, 0
  br i1 %tobool, label %lor.lhs.false64, label %if.then71

lor.lhs.false64:                                  ; preds = %if.end62
  %43 = load ptr, ptr %ctx, align 8
  %call65 = call i32 @EVP_DigestUpdate(ptr noundef %43, ptr noundef @zeroes, i64 noundef 8)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then71

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %44 = load ptr, ptr %ctx, align 8
  %45 = load ptr, ptr %mHash.addr, align 8
  %46 = load i32, ptr %hLen, align 4
  %conv68 = sext i32 %46 to i64
  %call69 = call i32 @EVP_DigestUpdate(ptr noundef %44, ptr noundef %45, i64 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false67, %lor.lhs.false64, %if.end62
  br label %err

if.end72:                                         ; preds = %lor.lhs.false67
  %47 = load i32, ptr %sLen.addr, align 4
  %tobool73 = icmp ne i32 %47, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end79

land.lhs.true74:                                  ; preds = %if.end72
  %48 = load ptr, ptr %ctx, align 8
  %49 = load ptr, ptr %salt, align 8
  %50 = load i32, ptr %sLen.addr, align 4
  %conv75 = sext i32 %50 to i64
  %call76 = call i32 @EVP_DigestUpdate(ptr noundef %48, ptr noundef %49, i64 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true74
  br label %err

if.end79:                                         ; preds = %land.lhs.true74, %if.end72
  %51 = load ptr, ptr %ctx, align 8
  %52 = load ptr, ptr %H, align 8
  %call80 = call i32 @EVP_DigestFinal_ex(ptr noundef %51, ptr noundef %52, ptr noundef null)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  br label %err

if.end83:                                         ; preds = %if.end79
  %53 = load ptr, ptr %EM.addr, align 8
  %54 = load i32, ptr %maskedDBLen, align 4
  %conv84 = sext i32 %54 to i64
  %55 = load ptr, ptr %H, align 8
  %56 = load i32, ptr %hLen, align 4
  %conv85 = sext i32 %56 to i64
  %57 = load ptr, ptr %mgf1Hash.addr, align 8
  %call86 = call i32 @PKCS1_MGF1(ptr noundef %53, i64 noundef %conv84, ptr noundef %55, i64 noundef %conv85, ptr noundef %57)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end83
  br label %err

if.end89:                                         ; preds = %if.end83
  %58 = load ptr, ptr %EM.addr, align 8
  store ptr %58, ptr %p, align 8
  %59 = load i32, ptr %emLen, align 4
  %60 = load i32, ptr %sLen.addr, align 4
  %sub90 = sub nsw i32 %59, %60
  %61 = load i32, ptr %hLen, align 4
  %sub91 = sub nsw i32 %sub90, %61
  %sub92 = sub nsw i32 %sub91, 2
  %62 = load ptr, ptr %p, align 8
  %idx.ext93 = sext i32 %sub92 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %62, i64 %idx.ext93
  store ptr %add.ptr94, ptr %p, align 8
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr95, ptr %p, align 8
  %64 = load i8, ptr %63, align 1
  %conv96 = zext i8 %64 to i32
  %xor = xor i32 %conv96, 1
  %conv97 = trunc i32 %xor to i8
  store i8 %conv97, ptr %63, align 1
  %65 = load i32, ptr %sLen.addr, align 4
  %cmp98 = icmp sgt i32 %65, 0
  br i1 %cmp98, label %if.then100, label %if.end108

if.then100:                                       ; preds = %if.end89
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then100
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %sLen.addr, align 4
  %cmp101 = icmp slt i32 %66, %67
  br i1 %cmp101, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load ptr, ptr %salt, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i8, ptr %68, i64 %idxprom
  %70 = load i8, ptr %arrayidx, align 1
  %conv103 = zext i8 %70 to i32
  %71 = load ptr, ptr %p, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr104, ptr %p, align 8
  %72 = load i8, ptr %71, align 1
  %conv105 = zext i8 %72 to i32
  %xor106 = xor i32 %conv105, %conv103
  %conv107 = trunc i32 %xor106 to i8
  store i8 %conv107, ptr %71, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %73 = load i32, ptr %i, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end108

if.end108:                                        ; preds = %for.end, %if.end89
  %74 = load i32, ptr %MSBits, align 4
  %tobool109 = icmp ne i32 %74, 0
  br i1 %tobool109, label %if.then110, label %if.end116

if.then110:                                       ; preds = %if.end108
  %75 = load i32, ptr %MSBits, align 4
  %sub111 = sub nsw i32 8, %75
  %shr = ashr i32 255, %sub111
  %76 = load ptr, ptr %EM.addr, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %76, i64 0
  %77 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %77 to i32
  %and114 = and i32 %conv113, %shr
  %conv115 = trunc i32 %and114 to i8
  store i8 %conv115, ptr %arrayidx112, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then110, %if.end108
  %78 = load ptr, ptr %EM.addr, align 8
  %79 = load i32, ptr %emLen, align 4
  %sub117 = sub nsw i32 %79, 1
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %78, i64 %idxprom118
  store i8 -68, ptr %arrayidx119, align 1
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end116, %if.then88, %if.then82, %if.then78, %if.then71, %if.then61, %if.then53, %if.then47, %if.then39, %if.then25, %if.then14, %if.then2
  %80 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %80)
  %81 = load ptr, ptr %salt, align 8
  %82 = load i32, ptr %sLen.addr, align 4
  %conv120 = sext i32 %82 to i64
  call void @CRYPTO_clear_free(ptr noundef %81, i64 noundef %conv120, ptr noundef @.str, i32 noundef 266)
  %83 = load i32, ptr %ret, align 4
  ret i32 %83
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %rsa_pss_params) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa_pss_params.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @default_RSASSA_PSS_params, i64 20, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %rsa_pss_params) #0 {
entry:
  %rsa_pss_params.addr = alloca ptr, align 8
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %rsa_pss_params.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef @ossl_rsa_pss_params_30_is_unrestricted.pss_params_cmp, i64 noundef 20) #4
  %cmp1 = icmp eq i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_copy(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 20, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %rsa_pss_params, i32 noundef %hashalg_nid) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  %hashalg_nid.addr = alloca i32, align 4
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  store i32 %hashalg_nid, ptr %hashalg_nid.addr, align 4
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %hashalg_nid.addr, align 4
  %2 = load ptr, ptr %rsa_pss_params.addr, align 8
  %hash_algorithm_nid = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %2, i32 0, i32 0
  store i32 %1, ptr %hash_algorithm_nid, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %rsa_pss_params, i32 noundef %maskgenhashalg_nid) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  %maskgenhashalg_nid.addr = alloca i32, align 4
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  store i32 %maskgenhashalg_nid, ptr %maskgenhashalg_nid.addr, align 4
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %maskgenhashalg_nid.addr, align 4
  %2 = load ptr, ptr %rsa_pss_params.addr, align 8
  %mask_gen = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %2, i32 0, i32 1
  %hash_algorithm_nid = getelementptr inbounds %struct.anon, ptr %mask_gen, i32 0, i32 1
  store i32 %1, ptr %hash_algorithm_nid, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %rsa_pss_params, i32 noundef %saltlen) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %saltlen.addr, align 4
  %2 = load ptr, ptr %rsa_pss_params.addr, align 8
  %salt_len = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %2, i32 0, i32 2
  store i32 %1, ptr %salt_len, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef %rsa_pss_params, i32 noundef %trailerfield) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  %trailerfield.addr = alloca i32, align 4
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  store i32 %trailerfield, ptr %trailerfield.addr, align 4
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %trailerfield.addr, align 4
  %2 = load ptr, ptr %rsa_pss_params.addr, align 8
  %trailer_field = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %2, i32 0, i32 3
  store i32 %1, ptr %trailer_field, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %rsa_pss_params) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa_pss_params.addr, align 8
  %hash_algorithm_nid = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %hash_algorithm_nid, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %rsa_pss_params) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 911, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa_pss_params.addr, align 8
  %mask_gen = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %1, i32 0, i32 1
  %algorithm_nid = getelementptr inbounds %struct.anon, ptr %mask_gen, i32 0, i32 0
  %2 = load i32, ptr %algorithm_nid, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %rsa_pss_params) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa_pss_params.addr, align 8
  %mask_gen = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %1, i32 0, i32 1
  %hash_algorithm_nid = getelementptr inbounds %struct.anon, ptr %mask_gen, i32 0, i32 1
  %2 = load i32, ptr %hash_algorithm_nid, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %rsa_pss_params) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa_pss_params.addr, align 8
  %salt_len = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %salt_len, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %rsa_pss_params) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pss_params.addr = alloca ptr, align 8
  store ptr %rsa_pss_params, ptr %rsa_pss_params.addr, align 8
  %0 = load ptr, ptr %rsa_pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa_pss_params.addr, align 8
  %trailer_field = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %trailer_field, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
