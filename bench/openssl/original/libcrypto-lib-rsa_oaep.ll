target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_oaep.c\00", align 1
@__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex = private unnamed_addr constant [40 x i8] c"ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex\00", align 1
@__func__.RSA_padding_check_PKCS1_OAEP_mgf1 = private unnamed_addr constant [34 x i8] c"RSA_padding_check_PKCS1_OAEP_mgf1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_OAEP(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, ptr noundef %param, i32 noundef %plen) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %plen.addr = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %plen, ptr %plen.addr, align 4
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load i32, ptr %tlen.addr, align 4
  %2 = load ptr, ptr %from.addr, align 8
  %3 = load i32, ptr %flen.addr, align 4
  %4 = load ptr, ptr %param.addr, align 8
  %5 = load i32, ptr %plen.addr, align 4
  %call = call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %libctx, ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, ptr noundef %param, i32 noundef %plen, ptr noundef %md, ptr noundef %mgf1md) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %plen.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %mgf1md.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %i = alloca i32, align 4
  %emlen = alloca i32, align 4
  %db = alloca ptr, align 8
  %seed = alloca ptr, align 8
  %dbmask = alloca ptr, align 8
  %seedmask = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %dbmask_len = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %plen, ptr %plen.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %mgf1md, ptr %mgf1md.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %tlen.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %emlen, align 4
  store ptr null, ptr %dbmask, align 8
  store i32 0, ptr %dbmask_len, align 4
  %1 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %mgf1md.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %md.addr, align 8
  store ptr %3, ptr %mgf1md.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %md.addr, align 8
  %call4 = call i32 @EVP_MD_get_size(ptr noundef %4)
  store i32 %call4, ptr %mdlen, align 4
  %5 = load i32, ptr %mdlen, align 4
  %cmp5 = icmp sle i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i32, ptr %flen.addr, align 4
  %7 = load i32, ptr %emlen, align 4
  %8 = load i32, ptr %mdlen, align 4
  %mul = mul nsw i32 2, %8
  %sub8 = sub nsw i32 %7, %mul
  %sub9 = sub nsw i32 %sub8, 1
  %cmp10 = icmp sgt i32 %6, %sub9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %9 = load i32, ptr %emlen, align 4
  %10 = load i32, ptr %mdlen, align 4
  %mul13 = mul nsw i32 2, %10
  %add = add nsw i32 %mul13, 1
  %cmp14 = icmp slt i32 %9, %add
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %11 = load ptr, ptr %to.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %arrayidx, align 1
  %12 = load ptr, ptr %to.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr, ptr %seed, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load i32, ptr %mdlen, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 1
  store ptr %add.ptr18, ptr %db, align 8
  %15 = load ptr, ptr %param.addr, align 8
  %16 = load i32, ptr %plen.addr, align 4
  %conv = sext i32 %16 to i64
  %17 = load ptr, ptr %db, align 8
  %18 = load ptr, ptr %md.addr, align 8
  %call19 = call i32 @EVP_Digest(ptr noundef %15, i64 noundef %conv, ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef null)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %19 = load ptr, ptr %db, align 8
  %20 = load i32, ptr %mdlen, align 4
  %idx.ext22 = sext i32 %20 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %19, i64 %idx.ext22
  %21 = load i32, ptr %emlen, align 4
  %22 = load i32, ptr %flen.addr, align 4
  %sub24 = sub nsw i32 %21, %22
  %23 = load i32, ptr %mdlen, align 4
  %mul25 = mul nsw i32 2, %23
  %sub26 = sub nsw i32 %sub24, %mul25
  %sub27 = sub nsw i32 %sub26, 1
  %conv28 = sext i32 %sub27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr23, i8 0, i64 %conv28, i1 false)
  %24 = load ptr, ptr %db, align 8
  %25 = load i32, ptr %emlen, align 4
  %26 = load i32, ptr %flen.addr, align 4
  %sub29 = sub nsw i32 %25, %26
  %27 = load i32, ptr %mdlen, align 4
  %sub30 = sub nsw i32 %sub29, %27
  %sub31 = sub nsw i32 %sub30, 1
  %idxprom = sext i32 %sub31 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 1, ptr %arrayidx32, align 1
  %28 = load ptr, ptr %db, align 8
  %29 = load i32, ptr %emlen, align 4
  %idx.ext33 = sext i32 %29 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %28, i64 %idx.ext33
  %30 = load i32, ptr %flen.addr, align 4
  %idx.ext35 = sext i32 %30 to i64
  %idx.neg = sub i64 0, %idx.ext35
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr34, i64 %idx.neg
  %31 = load i32, ptr %mdlen, align 4
  %idx.ext37 = sext i32 %31 to i64
  %idx.neg38 = sub i64 0, %idx.ext37
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr36, i64 %idx.neg38
  %32 = load ptr, ptr %from.addr, align 8
  %33 = load i32, ptr %flen.addr, align 4
  %conv40 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr39, ptr align 1 %32, i64 %conv40, i1 false)
  %34 = load ptr, ptr %libctx.addr, align 8
  %35 = load ptr, ptr %seed, align 8
  %36 = load i32, ptr %mdlen, align 4
  %conv41 = sext i32 %36 to i64
  %call42 = call i32 @RAND_bytes_ex(ptr noundef %34, ptr noundef %35, i64 noundef %conv41, i32 noundef 0)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end21
  br label %err

if.end46:                                         ; preds = %if.end21
  %37 = load i32, ptr %emlen, align 4
  %38 = load i32, ptr %mdlen, align 4
  %sub47 = sub nsw i32 %37, %38
  store i32 %sub47, ptr %dbmask_len, align 4
  %39 = load i32, ptr %dbmask_len, align 4
  %conv48 = sext i32 %39 to i64
  %call49 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv48, ptr noundef @.str, i32 noundef 114)
  store ptr %call49, ptr %dbmask, align 8
  %40 = load ptr, ptr %dbmask, align 8
  %cmp50 = icmp eq ptr %40, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end46
  br label %err

if.end53:                                         ; preds = %if.end46
  %41 = load ptr, ptr %dbmask, align 8
  %42 = load i32, ptr %dbmask_len, align 4
  %conv54 = sext i32 %42 to i64
  %43 = load ptr, ptr %seed, align 8
  %44 = load i32, ptr %mdlen, align 4
  %conv55 = sext i32 %44 to i64
  %45 = load ptr, ptr %mgf1md.addr, align 8
  %call56 = call i32 @PKCS1_MGF1(ptr noundef %41, i64 noundef %conv54, ptr noundef %43, i64 noundef %conv55, ptr noundef %45)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  br label %err

if.end60:                                         ; preds = %if.end53
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end60
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %dbmask_len, align 4
  %cmp61 = icmp slt i32 %46, %47
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %dbmask, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %49 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %48, i64 %idxprom63
  %50 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %50 to i32
  %51 = load ptr, ptr %db, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %52 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %51, i64 %idxprom66
  %53 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %53 to i32
  %xor = xor i32 %conv68, %conv65
  %conv69 = trunc i32 %xor to i8
  store i8 %conv69, ptr %arrayidx67, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seedmask, i64 0, i64 0
  %55 = load i32, ptr %mdlen, align 4
  %conv70 = sext i32 %55 to i64
  %56 = load ptr, ptr %db, align 8
  %57 = load i32, ptr %dbmask_len, align 4
  %conv71 = sext i32 %57 to i64
  %58 = load ptr, ptr %mgf1md.addr, align 8
  %call72 = call i32 @PKCS1_MGF1(ptr noundef %arraydecay, i64 noundef %conv70, ptr noundef %56, i64 noundef %conv71, ptr noundef %58)
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.end
  br label %err

if.end76:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc89, %if.end76
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %mdlen, align 4
  %cmp78 = icmp slt i32 %59, %60
  br i1 %cmp78, label %for.body80, label %for.end91

for.body80:                                       ; preds = %for.cond77
  %61 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %61 to i64
  %arrayidx82 = getelementptr inbounds [64 x i8], ptr %seedmask, i64 0, i64 %idxprom81
  %62 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %62 to i32
  %63 = load ptr, ptr %seed, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %64 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %63, i64 %idxprom84
  %65 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %65 to i32
  %xor87 = xor i32 %conv86, %conv83
  %conv88 = trunc i32 %xor87 to i8
  store i8 %conv88, ptr %arrayidx85, align 1
  br label %for.inc89

for.inc89:                                        ; preds = %for.body80
  %66 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %66, 1
  store i32 %inc90, ptr %i, align 4
  br label %for.cond77, !llvm.loop !6

for.end91:                                        ; preds = %for.cond77
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %for.end91, %if.then75, %if.then59, %if.then52, %if.then45, %if.then20
  %arraydecay92 = getelementptr inbounds [64 x i8], ptr %seedmask, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay92, i64 noundef 64)
  %67 = load ptr, ptr %dbmask, align 8
  %68 = load i32, ptr %dbmask_len, align 4
  %conv93 = sext i32 %68 to i64
  call void @CRYPTO_clear_free(ptr noundef %67, i64 noundef %conv93, ptr noundef @.str, i32 noundef 135)
  %69 = load i32, ptr %rv, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then15, %if.then11, %if.then6
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare ptr @EVP_sha1() #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS1_MGF1(ptr noundef %mask, i64 noundef %len, ptr noundef %seed, i64 noundef %seedlen, ptr noundef %dgst) #0 {
entry:
  %mask.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i64, align 8
  %dgst.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %outlen = alloca i64, align 8
  %cnt = alloca [4 x i8], align 1
  %c = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %mask, ptr %mask.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seedlen, ptr %seedlen.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i64 0, ptr %outlen, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %c, align 8
  store i32 -1, ptr %rv, align 4
  %0 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dgst.addr, align 8
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %1)
  store i32 %call1, ptr %mdlen, align 4
  %2 = load i32, ptr %mdlen, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i64, ptr %outlen, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp slt i64 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %shr = ashr i64 %5, 24
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %6 = load i64, ptr %i, align 8
  %shr6 = ashr i64 %6, 16
  %and7 = and i64 %shr6, 255
  %conv8 = trunc i64 %and7 to i8
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 1
  store i8 %conv8, ptr %arrayidx9, align 1
  %7 = load i64, ptr %i, align 8
  %shr10 = ashr i64 %7, 8
  %conv11 = trunc i64 %shr10 to i8
  %conv12 = zext i8 %conv11 to i32
  %and13 = and i32 %conv12, 255
  %conv14 = trunc i32 %and13 to i8
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 2
  store i8 %conv14, ptr %arrayidx15, align 1
  %8 = load i64, ptr %i, align 8
  %and16 = and i64 %8, 255
  %conv17 = trunc i64 %and16 to i8
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 3
  store i8 %conv17, ptr %arrayidx18, align 1
  %9 = load ptr, ptr %c, align 8
  %10 = load ptr, ptr %dgst.addr, align 8
  %call19 = call i32 @EVP_DigestInit_ex(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %c, align 8
  %12 = load ptr, ptr %seed.addr, align 8
  %13 = load i64, ptr %seedlen.addr, align 8
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %c, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 0
  %call23 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %arraydecay, i64 noundef 4)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %for.body
  br label %err

if.end26:                                         ; preds = %lor.lhs.false22
  %15 = load i64, ptr %outlen, align 8
  %16 = load i32, ptr %mdlen, align 4
  %conv27 = sext i32 %16 to i64
  %add = add nsw i64 %15, %conv27
  %17 = load i64, ptr %len.addr, align 8
  %cmp28 = icmp sle i64 %add, %17
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %mask.addr, align 8
  %20 = load i64, ptr %outlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %call31 = call i32 @EVP_DigestFinal_ex(ptr noundef %18, ptr noundef %add.ptr, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  br label %err

if.end34:                                         ; preds = %if.then30
  %21 = load i32, ptr %mdlen, align 4
  %conv35 = sext i32 %21 to i64
  %22 = load i64, ptr %outlen, align 8
  %add36 = add nsw i64 %22, %conv35
  store i64 %add36, ptr %outlen, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end26
  %23 = load ptr, ptr %c, align 8
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call38 = call i32 @EVP_DigestFinal_ex(ptr noundef %23, ptr noundef %arraydecay37, ptr noundef null)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.else
  br label %err

if.end41:                                         ; preds = %if.else
  %24 = load ptr, ptr %mask.addr, align 8
  %25 = load i64, ptr %outlen, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %24, i64 %25
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %26 = load i64, ptr %len.addr, align 8
  %27 = load i64, ptr %outlen, align 8
  %sub = sub nsw i64 %26, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 16 %arraydecay43, i64 %sub, i1 false)
  %28 = load i64, ptr %len.addr, align 8
  store i64 %28, ptr %outlen, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %29 = load i64, ptr %i, align 8
  %inc = add nsw i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %rv, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then40, %if.then33, %if.then25, %if.then3, %if.then
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay45, i64 noundef 64)
  %30 = load ptr, ptr %c, align 8
  call void @EVP_MD_CTX_free(ptr noundef %30)
  %31 = load i32, ptr %rv, align 4
  ret i32 %31
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, ptr noundef %param, i32 noundef %plen, ptr noundef %md, ptr noundef %mgf1md) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %plen.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %mgf1md.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %plen, ptr %plen.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %mgf1md, ptr %mgf1md.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load i32, ptr %tlen.addr, align 4
  %2 = load ptr, ptr %from.addr, align 8
  %3 = load i32, ptr %flen.addr, align 4
  %4 = load ptr, ptr %param.addr, align 8
  %5 = load i32, ptr %plen.addr, align 4
  %6 = load ptr, ptr %md.addr, align 8
  %7 = load ptr, ptr %mgf1md.addr, align 8
  %call = call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, i32 noundef %num, ptr noundef %param, i32 noundef %plen) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %plen.addr = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %plen, ptr %plen.addr, align 4
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load i32, ptr %tlen.addr, align 4
  %2 = load ptr, ptr %from.addr, align 8
  %3 = load i32, ptr %flen.addr, align 4
  %4 = load i32, ptr %num.addr, align 4
  %5 = load ptr, ptr %param.addr, align 8
  %6 = load i32, ptr %plen.addr, align 4
  %call = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, i32 noundef %num, ptr noundef %param, i32 noundef %plen, ptr noundef %md, ptr noundef %mgf1md) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %plen.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %mgf1md.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dblen = alloca i32, align 4
  %mlen = alloca i32, align 4
  %one_index = alloca i32, align 4
  %msg_index = alloca i32, align 4
  %good = alloca i32, align 4
  %found_one_byte = alloca i32, align 4
  %mask = alloca i32, align 4
  %maskedseed = alloca ptr, align 8
  %maskeddb = alloca ptr, align 8
  %db = alloca ptr, align 8
  %em = alloca ptr, align 8
  %seed = alloca [64 x i8], align 16
  %phash = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %equals1 = alloca i32, align 4
  %equals0 = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %plen, ptr %plen.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %mgf1md, ptr %mgf1md.addr, align 8
  store i32 0, ptr %dblen, align 4
  store i32 -1, ptr %mlen, align 4
  store i32 0, ptr %one_index, align 4
  store i32 0, ptr %good, align 4
  store ptr null, ptr %db, align 8
  store ptr null, ptr %em, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %mgf1md.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %md.addr, align 8
  store ptr %2, ptr %mgf1md.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %md.addr, align 8
  %call4 = call i32 @EVP_MD_get_size(ptr noundef %3)
  store i32 %call4, ptr %mdlen, align 4
  %4 = load i32, ptr %tlen.addr, align 4
  %cmp5 = icmp sle i32 %4, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load i32, ptr %flen.addr, align 4
  %cmp6 = icmp sle i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %num.addr, align 4
  %7 = load i32, ptr %flen.addr, align 4
  %cmp9 = icmp slt i32 %6, %7
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %8 = load i32, ptr %num.addr, align 4
  %9 = load i32, ptr %mdlen, align 4
  %mul = mul nsw i32 2, %9
  %add = add nsw i32 %mul, 2
  %cmp11 = icmp slt i32 %8, %add
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.RSA_padding_check_PKCS1_OAEP_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 121, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %10 = load i32, ptr %num.addr, align 4
  %11 = load i32, ptr %mdlen, align 4
  %sub = sub nsw i32 %10, %11
  %sub14 = sub nsw i32 %sub, 1
  store i32 %sub14, ptr %dblen, align 4
  %12 = load i32, ptr %dblen, align 4
  %conv = sext i32 %12 to i64
  %call15 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 203)
  store ptr %call15, ptr %db, align 8
  %13 = load ptr, ptr %db, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %cleanup

if.end19:                                         ; preds = %if.end13
  %14 = load i32, ptr %num.addr, align 4
  %conv20 = sext i32 %14 to i64
  %call21 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv20, ptr noundef @.str, i32 noundef 207)
  store ptr %call21, ptr %em, align 8
  %15 = load ptr, ptr %em, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  br label %cleanup

if.end25:                                         ; preds = %if.end19
  %16 = load i32, ptr %flen.addr, align 4
  %17 = load ptr, ptr %from.addr, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %from.addr, align 8
  %18 = load i32, ptr %num.addr, align 4
  %19 = load ptr, ptr %em, align 8
  %idx.ext26 = sext i32 %18 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %19, i64 %idx.ext26
  store ptr %add.ptr27, ptr %em, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %num.addr, align 4
  %cmp28 = icmp slt i32 %20, %21
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %flen.addr, align 4
  %call30 = call i32 @constant_time_is_zero(i32 noundef %22)
  %not = xor i32 %call30, -1
  store i32 %not, ptr %mask, align 4
  %23 = load i32, ptr %mask, align 4
  %and = and i32 1, %23
  %24 = load i32, ptr %flen.addr, align 4
  %sub31 = sub i32 %24, %and
  store i32 %sub31, ptr %flen.addr, align 4
  %25 = load i32, ptr %mask, align 4
  %and32 = and i32 1, %25
  %26 = load ptr, ptr %from.addr, align 8
  %idx.ext33 = zext i32 %and32 to i64
  %idx.neg = sub i64 0, %idx.ext33
  %add.ptr34 = getelementptr inbounds i8, ptr %26, i64 %idx.neg
  store ptr %add.ptr34, ptr %from.addr, align 8
  %27 = load ptr, ptr %from.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv35 = zext i8 %28 to i32
  %29 = load i32, ptr %mask, align 4
  %and36 = and i32 %conv35, %29
  %conv37 = trunc i32 %and36 to i8
  %30 = load ptr, ptr %em, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %em, align 8
  store i8 %conv37, ptr %incdec.ptr, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %em, align 8
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx, align 1
  %conv38 = zext i8 %33 to i32
  %call39 = call i32 @constant_time_is_zero(i32 noundef %conv38)
  store i32 %call39, ptr %good, align 4
  %34 = load ptr, ptr %em, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %add.ptr40, ptr %maskedseed, align 8
  %35 = load ptr, ptr %em, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i32, ptr %mdlen, align 4
  %idx.ext42 = sext i32 %36 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.ext42
  store ptr %add.ptr43, ptr %maskeddb, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %37 = load i32, ptr %mdlen, align 4
  %conv44 = sext i32 %37 to i64
  %38 = load ptr, ptr %maskeddb, align 8
  %39 = load i32, ptr %dblen, align 4
  %conv45 = sext i32 %39 to i64
  %40 = load ptr, ptr %mgf1md.addr, align 8
  %call46 = call i32 @PKCS1_MGF1(ptr noundef %arraydecay, i64 noundef %conv44, ptr noundef %38, i64 noundef %conv45, ptr noundef %40)
  %tobool = icmp ne i32 %call46, 0
  br i1 %tobool, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end
  br label %cleanup

if.end48:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc59, %if.end48
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %mdlen, align 4
  %cmp50 = icmp slt i32 %41, %42
  br i1 %cmp50, label %for.body52, label %for.end61

for.body52:                                       ; preds = %for.cond49
  %43 = load ptr, ptr %maskedseed, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %43, i64 %idxprom
  %45 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %45 to i32
  %46 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %46 to i64
  %arrayidx56 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 %idxprom55
  %47 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %47 to i32
  %xor = xor i32 %conv57, %conv54
  %conv58 = trunc i32 %xor to i8
  store i8 %conv58, ptr %arrayidx56, align 1
  br label %for.inc59

for.inc59:                                        ; preds = %for.body52
  %48 = load i32, ptr %i, align 4
  %inc60 = add nsw i32 %48, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond49, !llvm.loop !9

for.end61:                                        ; preds = %for.cond49
  %49 = load ptr, ptr %db, align 8
  %50 = load i32, ptr %dblen, align 4
  %conv62 = sext i32 %50 to i64
  %arraydecay63 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %51 = load i32, ptr %mdlen, align 4
  %conv64 = sext i32 %51 to i64
  %52 = load ptr, ptr %mgf1md.addr, align 8
  %call65 = call i32 @PKCS1_MGF1(ptr noundef %49, i64 noundef %conv62, ptr noundef %arraydecay63, i64 noundef %conv64, ptr noundef %52)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end61
  br label %cleanup

if.end68:                                         ; preds = %for.end61
  store i32 0, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc81, %if.end68
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %dblen, align 4
  %cmp70 = icmp slt i32 %53, %54
  br i1 %cmp70, label %for.body72, label %for.end83

for.body72:                                       ; preds = %for.cond69
  %55 = load ptr, ptr %maskeddb, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %56 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %55, i64 %idxprom73
  %57 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %57 to i32
  %58 = load ptr, ptr %db, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %59 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %58, i64 %idxprom76
  %60 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %60 to i32
  %xor79 = xor i32 %conv78, %conv75
  %conv80 = trunc i32 %xor79 to i8
  store i8 %conv80, ptr %arrayidx77, align 1
  br label %for.inc81

for.inc81:                                        ; preds = %for.body72
  %61 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %61, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond69, !llvm.loop !10

for.end83:                                        ; preds = %for.cond69
  %62 = load ptr, ptr %param.addr, align 8
  %63 = load i32, ptr %plen.addr, align 4
  %conv84 = sext i32 %63 to i64
  %arraydecay85 = getelementptr inbounds [64 x i8], ptr %phash, i64 0, i64 0
  %64 = load ptr, ptr %md.addr, align 8
  %call86 = call i32 @EVP_Digest(ptr noundef %62, i64 noundef %conv84, ptr noundef %arraydecay85, ptr noundef null, ptr noundef %64, ptr noundef null)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %for.end83
  br label %cleanup

if.end89:                                         ; preds = %for.end83
  %65 = load ptr, ptr %db, align 8
  %arraydecay90 = getelementptr inbounds [64 x i8], ptr %phash, i64 0, i64 0
  %66 = load i32, ptr %mdlen, align 4
  %conv91 = sext i32 %66 to i64
  %call92 = call i32 @CRYPTO_memcmp(ptr noundef %65, ptr noundef %arraydecay90, i64 noundef %conv91)
  %call93 = call i32 @constant_time_is_zero(i32 noundef %call92)
  %67 = load i32, ptr %good, align 4
  %and94 = and i32 %67, %call93
  store i32 %and94, ptr %good, align 4
  store i32 0, ptr %found_one_byte, align 4
  %68 = load i32, ptr %mdlen, align 4
  store i32 %68, ptr %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc112, %if.end89
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %dblen, align 4
  %cmp96 = icmp slt i32 %69, %70
  br i1 %cmp96, label %for.body98, label %for.end114

for.body98:                                       ; preds = %for.cond95
  %71 = load ptr, ptr %db, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %72 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %71, i64 %idxprom99
  %73 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %73 to i32
  %call102 = call i32 @constant_time_eq(i32 noundef %conv101, i32 noundef 1)
  store i32 %call102, ptr %equals1, align 4
  %74 = load ptr, ptr %db, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %75 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %74, i64 %idxprom103
  %76 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %76 to i32
  %call106 = call i32 @constant_time_is_zero(i32 noundef %conv105)
  store i32 %call106, ptr %equals0, align 4
  %77 = load i32, ptr %found_one_byte, align 4
  %not107 = xor i32 %77, -1
  %78 = load i32, ptr %equals1, align 4
  %and108 = and i32 %not107, %78
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %one_index, align 4
  %call109 = call i32 @constant_time_select_int(i32 noundef %and108, i32 noundef %79, i32 noundef %80)
  store i32 %call109, ptr %one_index, align 4
  %81 = load i32, ptr %equals1, align 4
  %82 = load i32, ptr %found_one_byte, align 4
  %or = or i32 %82, %81
  store i32 %or, ptr %found_one_byte, align 4
  %83 = load i32, ptr %found_one_byte, align 4
  %84 = load i32, ptr %equals0, align 4
  %or110 = or i32 %83, %84
  %85 = load i32, ptr %good, align 4
  %and111 = and i32 %85, %or110
  store i32 %and111, ptr %good, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %for.body98
  %86 = load i32, ptr %i, align 4
  %inc113 = add nsw i32 %86, 1
  store i32 %inc113, ptr %i, align 4
  br label %for.cond95, !llvm.loop !11

for.end114:                                       ; preds = %for.cond95
  %87 = load i32, ptr %found_one_byte, align 4
  %88 = load i32, ptr %good, align 4
  %and115 = and i32 %88, %87
  store i32 %and115, ptr %good, align 4
  %89 = load i32, ptr %one_index, align 4
  %add116 = add nsw i32 %89, 1
  store i32 %add116, ptr %msg_index, align 4
  %90 = load i32, ptr %dblen, align 4
  %91 = load i32, ptr %msg_index, align 4
  %sub117 = sub nsw i32 %90, %91
  store i32 %sub117, ptr %mlen, align 4
  %92 = load i32, ptr %tlen.addr, align 4
  %93 = load i32, ptr %mlen, align 4
  %call118 = call i32 @constant_time_ge(i32 noundef %92, i32 noundef %93)
  %94 = load i32, ptr %good, align 4
  %and119 = and i32 %94, %call118
  store i32 %and119, ptr %good, align 4
  %95 = load i32, ptr %dblen, align 4
  %96 = load i32, ptr %mdlen, align 4
  %sub120 = sub nsw i32 %95, %96
  %sub121 = sub nsw i32 %sub120, 1
  %97 = load i32, ptr %tlen.addr, align 4
  %call122 = call i32 @constant_time_lt(i32 noundef %sub121, i32 noundef %97)
  %98 = load i32, ptr %dblen, align 4
  %99 = load i32, ptr %mdlen, align 4
  %sub123 = sub nsw i32 %98, %99
  %sub124 = sub nsw i32 %sub123, 1
  %100 = load i32, ptr %tlen.addr, align 4
  %call125 = call i32 @constant_time_select_int(i32 noundef %call122, i32 noundef %sub124, i32 noundef %100)
  store i32 %call125, ptr %tlen.addr, align 4
  store i32 1, ptr %msg_index, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc156, %for.end114
  %101 = load i32, ptr %msg_index, align 4
  %102 = load i32, ptr %dblen, align 4
  %103 = load i32, ptr %mdlen, align 4
  %sub127 = sub nsw i32 %102, %103
  %sub128 = sub nsw i32 %sub127, 1
  %cmp129 = icmp slt i32 %101, %sub128
  br i1 %cmp129, label %for.body131, label %for.end157

for.body131:                                      ; preds = %for.cond126
  %104 = load i32, ptr %msg_index, align 4
  %105 = load i32, ptr %dblen, align 4
  %106 = load i32, ptr %mdlen, align 4
  %sub132 = sub nsw i32 %105, %106
  %sub133 = sub nsw i32 %sub132, 1
  %107 = load i32, ptr %mlen, align 4
  %sub134 = sub nsw i32 %sub133, %107
  %and135 = and i32 %104, %sub134
  %call136 = call i32 @constant_time_eq(i32 noundef %and135, i32 noundef 0)
  %not137 = xor i32 %call136, -1
  store i32 %not137, ptr %mask, align 4
  %108 = load i32, ptr %mdlen, align 4
  %add138 = add nsw i32 %108, 1
  store i32 %add138, ptr %i, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc153, %for.body131
  %109 = load i32, ptr %i, align 4
  %110 = load i32, ptr %dblen, align 4
  %111 = load i32, ptr %msg_index, align 4
  %sub140 = sub nsw i32 %110, %111
  %cmp141 = icmp slt i32 %109, %sub140
  br i1 %cmp141, label %for.body143, label %for.end155

for.body143:                                      ; preds = %for.cond139
  %112 = load i32, ptr %mask, align 4
  %conv144 = trunc i32 %112 to i8
  %113 = load ptr, ptr %db, align 8
  %114 = load i32, ptr %i, align 4
  %115 = load i32, ptr %msg_index, align 4
  %add145 = add nsw i32 %114, %115
  %idxprom146 = sext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds i8, ptr %113, i64 %idxprom146
  %116 = load i8, ptr %arrayidx147, align 1
  %117 = load ptr, ptr %db, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom148 = sext i32 %118 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %117, i64 %idxprom148
  %119 = load i8, ptr %arrayidx149, align 1
  %call150 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %conv144, i8 noundef zeroext %116, i8 noundef zeroext %119)
  %120 = load ptr, ptr %db, align 8
  %121 = load i32, ptr %i, align 4
  %idxprom151 = sext i32 %121 to i64
  %arrayidx152 = getelementptr inbounds i8, ptr %120, i64 %idxprom151
  store i8 %call150, ptr %arrayidx152, align 1
  br label %for.inc153

for.inc153:                                       ; preds = %for.body143
  %122 = load i32, ptr %i, align 4
  %inc154 = add nsw i32 %122, 1
  store i32 %inc154, ptr %i, align 4
  br label %for.cond139, !llvm.loop !12

for.end155:                                       ; preds = %for.cond139
  br label %for.inc156

for.inc156:                                       ; preds = %for.end155
  %123 = load i32, ptr %msg_index, align 4
  %shl = shl i32 %123, 1
  store i32 %shl, ptr %msg_index, align 4
  br label %for.cond126, !llvm.loop !13

for.end157:                                       ; preds = %for.cond126
  store i32 0, ptr %i, align 4
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc174, %for.end157
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %tlen.addr, align 4
  %cmp159 = icmp slt i32 %124, %125
  br i1 %cmp159, label %for.body161, label %for.end176

for.body161:                                      ; preds = %for.cond158
  %126 = load i32, ptr %good, align 4
  %127 = load i32, ptr %i, align 4
  %128 = load i32, ptr %mlen, align 4
  %call162 = call i32 @constant_time_lt(i32 noundef %127, i32 noundef %128)
  %and163 = and i32 %126, %call162
  store i32 %and163, ptr %mask, align 4
  %129 = load i32, ptr %mask, align 4
  %conv164 = trunc i32 %129 to i8
  %130 = load ptr, ptr %db, align 8
  %131 = load i32, ptr %i, align 4
  %132 = load i32, ptr %mdlen, align 4
  %add165 = add nsw i32 %131, %132
  %add166 = add nsw i32 %add165, 1
  %idxprom167 = sext i32 %add166 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %130, i64 %idxprom167
  %133 = load i8, ptr %arrayidx168, align 1
  %134 = load ptr, ptr %to.addr, align 8
  %135 = load i32, ptr %i, align 4
  %idxprom169 = sext i32 %135 to i64
  %arrayidx170 = getelementptr inbounds i8, ptr %134, i64 %idxprom169
  %136 = load i8, ptr %arrayidx170, align 1
  %call171 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %conv164, i8 noundef zeroext %133, i8 noundef zeroext %136)
  %137 = load ptr, ptr %to.addr, align 8
  %138 = load i32, ptr %i, align 4
  %idxprom172 = sext i32 %138 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %137, i64 %idxprom172
  store i8 %call171, ptr %arrayidx173, align 1
  br label %for.inc174

for.inc174:                                       ; preds = %for.body161
  %139 = load i32, ptr %i, align 4
  %inc175 = add nsw i32 %139, 1
  store i32 %inc175, ptr %i, align 4
  br label %for.cond158, !llvm.loop !14

for.end176:                                       ; preds = %for.cond158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.RSA_padding_check_PKCS1_OAEP_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 121, ptr noundef null)
  %140 = load i32, ptr %good, align 4
  %and177 = and i32 1, %140
  call void @err_clear_last_constant_time(i32 noundef %and177)
  br label %cleanup

cleanup:                                          ; preds = %for.end176, %if.then88, %if.then67, %if.then47, %if.then24, %if.then18
  %arraydecay178 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay178, i64 noundef 64)
  %141 = load ptr, ptr %db, align 8
  %142 = load i32, ptr %dblen, align 4
  %conv179 = sext i32 %142 to i64
  call void @CRYPTO_clear_free(ptr noundef %141, i64 noundef %conv179, ptr noundef @.str, i32 noundef 313)
  %143 = load ptr, ptr %em, align 8
  %144 = load i32, ptr %num.addr, align 4
  %conv180 = sext i32 %144 to i64
  call void @CRYPTO_clear_free(ptr noundef %143, i64 noundef %conv180, ptr noundef @.str, i32 noundef 314)
  %145 = load i32, ptr %good, align 4
  %146 = load i32, ptr %mlen, align 4
  %call181 = call i32 @constant_time_select_int(i32 noundef %145, i32 noundef %146, i32 noundef -1)
  store i32 %call181, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then12, %if.then7
  %147 = load i32, ptr %retval, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_lt(i32 noundef %0, i32 noundef %1)
  %not = xor i32 %call, -1
  ret i32 %not
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %1, %2
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %3, %4
  %5 = load i32, ptr %b.addr, align 4
  %xor1 = xor i32 %sub, %5
  %or = or i32 %xor, %xor1
  %xor2 = xor i32 %0, %or
  %call = call i32 @constant_time_msb(i32 noundef %xor2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %mask, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %2 to i32
  %call = call i32 @constant_time_select(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  ret i8 %conv3
}

declare void @err_clear_last_constant_time(i32 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #4, !srcloc !15
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 53709}
