target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Aes = type { [60 x i32], i32, i32, [8 x i8], [4 x i32], [4 x i32], [2 x i32], i32, [4 x i8], %struct.Gcm, ptr, [8 x i8] }
%struct.Gcm = type { [16 x i8], [32 x [16 x i8]] }

; Function Attrs: nounwind uwtable
define i32 @wc_AesCbcDecryptWithKey(ptr noundef %out, ptr noundef %in, i32 noundef %inSz, ptr noundef %key, i32 noundef %keySz, ptr noundef %iv) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inSz.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %iv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %aes = alloca [1 x %struct.Aes], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inSz, ptr %inSz.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store ptr %iv, ptr %iv.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %iv.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %arraydecay = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %call = call i32 @wc_AesInit(ptr noundef %arraydecay, ptr noundef null, i32 noundef -2)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %keySz.addr, align 4
  %7 = load ptr, ptr %iv.addr, align 8
  %call9 = call i32 @wc_AesSetKey(ptr noundef %arraydecay8, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call9, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then7
  %arraydecay12 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %inSz.addr, align 4
  %call13 = call i32 @wc_AesCbcDecrypt(ptr noundef %arraydecay12, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call13, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then7
  %arraydecay15 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  call void @wc_AesFree(ptr noundef %arraydecay15)
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesCbcDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @wc_AesFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_AesCbcEncryptWithKey(ptr noundef %out, ptr noundef %in, i32 noundef %inSz, ptr noundef %key, i32 noundef %keySz, ptr noundef %iv) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inSz.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %iv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %aes = alloca [1 x %struct.Aes], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inSz, ptr %inSz.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store ptr %iv, ptr %iv.addr, align 8
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %call = call i32 @wc_AesInit(ptr noundef %arraydecay, ptr noundef null, i32 noundef -2)
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %keySz.addr, align 4
  %3 = load ptr, ptr %iv.addr, align 8
  %call2 = call i32 @wc_AesSetKey(ptr noundef %arraydecay1, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %arraydecay5 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %inSz.addr, align 4
  %call6 = call i32 @wc_AesCbcEncrypt(ptr noundef %arraydecay5, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call6, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %arraydecay7 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  call void @wc_AesFree(ptr noundef %arraydecay7)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i32 @wc_AesCbcEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_CryptKey(ptr noundef %password, i32 noundef %passwordSz, ptr noundef %salt, i32 noundef %saltSz, i32 noundef %iterations, i32 noundef %id, ptr noundef %input, i32 noundef %length, i32 noundef %version, ptr noundef %cbcIv, i32 noundef %enc, i32 noundef %shaOid) #0 {
entry:
  %retval = alloca i32, align 4
  %password.addr = alloca ptr, align 8
  %passwordSz.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltSz.addr = alloca i32, align 4
  %iterations.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %cbcIv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %shaOid.addr = alloca i32, align 4
  %typeH = alloca i32, align 4
  %derivedLen = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %unicodePasswd = alloca [256 x i8], align 16
  %free_aes = alloca i32, align 4
  %aes = alloca [1 x %struct.Aes], align 16
  store ptr %password, ptr %password.addr, align 8
  store i32 %passwordSz, ptr %passwordSz.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltSz, ptr %saltSz.addr, align 4
  store i32 %iterations, ptr %iterations.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store ptr %cbcIv, ptr %cbcIv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store i32 %shaOid, ptr %shaOid.addr, align 4
  store i32 0, ptr %typeH, align 4
  store i32 0, ptr %derivedLen, align 4
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -279, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i32, ptr %id.addr, align 4
  switch i32 %1, label %sw.default6 [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load i32, ptr %shaOid.addr, align 4
  switch i32 %2, label %sw.default [
    i32 653, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 6, ptr %typeH, align 4
  store i32 32, ptr %derivedLen, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  store i32 4, ptr %typeH, align 4
  store i32 32, ptr %derivedLen, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1
  br label %sw.epilog9

sw.bb2:                                           ; preds = %if.end
  %3 = load i32, ptr %shaOid.addr, align 4
  switch i32 %3, label %sw.default4 [
    i32 653, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %sw.bb2
  store i32 6, ptr %typeH, align 4
  store i32 16, ptr %derivedLen, align 4
  br label %sw.epilog5

sw.default4:                                      ; preds = %sw.bb2
  store i32 4, ptr %typeH, align 4
  store i32 16, ptr %derivedLen, align 4
  br label %sw.epilog5

sw.epilog5:                                       ; preds = %sw.default4, %sw.bb3
  br label %sw.epilog9

sw.default6:                                      ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %sw.default6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i32 -133, ptr %ret, align 4
  br label %sw.epilog9

sw.epilog9:                                       ; preds = %do.end8, %sw.epilog5, %sw.epilog
  %4 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %4, 0
  br i1 %cmp10, label %if.then11, label %if.end46

if.then11:                                        ; preds = %sw.epilog9
  %5 = load i32, ptr %version.addr, align 4
  switch i32 %5, label %sw.default42 [
    i32 6, label %sw.bb12
    i32 5, label %sw.bb13
    i32 12, label %sw.bb16
  ]

sw.bb12:                                          ; preds = %if.then11
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %6 = load ptr, ptr %password.addr, align 8
  %7 = load i32, ptr %passwordSz.addr, align 4
  %8 = load ptr, ptr %salt.addr, align 8
  %9 = load i32, ptr %saltSz.addr, align 4
  %10 = load i32, ptr %iterations.addr, align 4
  %11 = load i32, ptr %derivedLen, align 4
  %12 = load i32, ptr %typeH, align 4
  %call = call i32 @wc_PBKDF2(ptr noundef %arraydecay, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog45

sw.bb13:                                          ; preds = %if.then11
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %13 = load ptr, ptr %password.addr, align 8
  %14 = load i32, ptr %passwordSz.addr, align 4
  %15 = load ptr, ptr %salt.addr, align 8
  %16 = load i32, ptr %saltSz.addr, align 4
  %17 = load i32, ptr %iterations.addr, align 4
  %18 = load i32, ptr %derivedLen, align 4
  %19 = load i32, ptr %typeH, align 4
  %call15 = call i32 @wc_PBKDF1(ptr noundef %arraydecay14, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %call15, ptr %ret, align 4
  br label %sw.epilog45

sw.bb16:                                          ; preds = %if.then11
  store i32 0, ptr %idx, align 4
  %20 = load i32, ptr %passwordSz.addr, align 4
  %mul = mul nsw i32 %20, 2
  %add = add nsw i32 %mul, 2
  %cmp17 = icmp sgt i32 %add, 256
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb16
  store i32 -175, ptr %ret, align 4
  br label %sw.epilog45

if.end19:                                         ; preds = %sw.bb16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %passwordSz.addr, align 4
  %cmp20 = icmp slt i32 %21, %22
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %24 = load ptr, ptr %password.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %24, i64 %idxprom21
  %26 = load i8, ptr %arrayidx22, align 1
  %27 = load i32, ptr %idx, align 4
  %inc23 = add nsw i32 %27, 1
  store i32 %inc23, ptr %idx, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom24
  store i8 %26, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %28, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %idx, align 4
  %inc27 = add nsw i32 %29, 1
  store i32 %inc27, ptr %idx, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom28
  store i8 0, ptr %arrayidx29, align 1
  %30 = load i32, ptr %idx, align 4
  %inc30 = add nsw i32 %30, 1
  store i32 %inc30, ptr %idx, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom31
  store i8 0, ptr %arrayidx32, align 1
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 0
  %31 = load i32, ptr %idx, align 4
  %32 = load ptr, ptr %salt.addr, align 8
  %33 = load i32, ptr %saltSz.addr, align 4
  %34 = load i32, ptr %iterations.addr, align 4
  %35 = load i32, ptr %derivedLen, align 4
  %36 = load i32, ptr %typeH, align 4
  %call35 = call i32 @wc_PKCS12_PBKDF(ptr noundef %arraydecay33, ptr noundef %arraydecay34, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 1)
  store i32 %call35, ptr %ret, align 4
  %37 = load i32, ptr %id.addr, align 4
  %cmp36 = icmp ne i32 %37, 1
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %for.end
  %38 = load ptr, ptr %cbcIv.addr, align 8
  %arraydecay38 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 0
  %39 = load i32, ptr %idx, align 4
  %40 = load ptr, ptr %salt.addr, align 8
  %41 = load i32, ptr %saltSz.addr, align 4
  %42 = load i32, ptr %iterations.addr, align 4
  %43 = load i32, ptr %typeH, align 4
  %call39 = call i32 @wc_PKCS12_PBKDF(ptr noundef %38, ptr noundef %arraydecay38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef %43, i32 noundef 2)
  %44 = load i32, ptr %ret, align 4
  %add40 = add nsw i32 %44, %call39
  store i32 %add40, ptr %ret, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %for.end
  br label %sw.epilog45

sw.default42:                                     ; preds = %if.then11
  br label %do.body43

do.body43:                                        ; preds = %sw.default42
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  store i32 -133, ptr %ret, align 4
  br label %sw.epilog45

sw.epilog45:                                      ; preds = %do.end44, %if.end41, %if.then18, %sw.bb13, %sw.bb12
  br label %if.end46

if.end46:                                         ; preds = %sw.epilog45, %sw.epilog9
  %45 = load i32, ptr %ret, align 4
  %cmp47 = icmp eq i32 %45, 0
  br i1 %cmp47, label %if.then48, label %if.end83

if.then48:                                        ; preds = %if.end46
  %46 = load i32, ptr %id.addr, align 4
  switch i32 %46, label %sw.default79 [
    i32 4, label %sw.bb49
    i32 5, label %sw.bb49
  ]

sw.bb49:                                          ; preds = %if.then48, %if.then48
  store i32 0, ptr %free_aes, align 4
  %arraydecay50 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %call51 = call i32 @wc_AesInit(ptr noundef %arraydecay50, ptr noundef null, i32 noundef -2)
  store i32 %call51, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp52 = icmp eq i32 %47, 0
  br i1 %cmp52, label %if.then53, label %if.end62

if.then53:                                        ; preds = %sw.bb49
  store i32 1, ptr %free_aes, align 4
  %48 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %48, 0
  br i1 %tobool, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.then53
  %arraydecay55 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %49 = load i32, ptr %derivedLen, align 4
  %50 = load ptr, ptr %cbcIv.addr, align 8
  %call57 = call i32 @wc_AesSetKey(ptr noundef %arraydecay55, ptr noundef %arraydecay56, i32 noundef %49, ptr noundef %50, i32 noundef 0)
  store i32 %call57, ptr %ret, align 4
  br label %if.end61

if.else:                                          ; preds = %if.then53
  %arraydecay58 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %51 = load i32, ptr %derivedLen, align 4
  %52 = load ptr, ptr %cbcIv.addr, align 8
  %call60 = call i32 @wc_AesSetKey(ptr noundef %arraydecay58, ptr noundef %arraydecay59, i32 noundef %51, ptr noundef %52, i32 noundef 1)
  store i32 %call60, ptr %ret, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %sw.bb49
  %53 = load i32, ptr %ret, align 4
  %cmp63 = icmp eq i32 %53, 0
  br i1 %cmp63, label %if.then64, label %if.end73

if.then64:                                        ; preds = %if.end62
  %54 = load i32, ptr %enc.addr, align 4
  %tobool65 = icmp ne i32 %54, 0
  br i1 %tobool65, label %if.then66, label %if.else69

if.then66:                                        ; preds = %if.then64
  %arraydecay67 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %55 = load ptr, ptr %input.addr, align 8
  %56 = load ptr, ptr %input.addr, align 8
  %57 = load i32, ptr %length.addr, align 4
  %call68 = call i32 @wc_AesCbcEncrypt(ptr noundef %arraydecay67, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %call68, ptr %ret, align 4
  br label %if.end72

if.else69:                                        ; preds = %if.then64
  %arraydecay70 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  %58 = load ptr, ptr %input.addr, align 8
  %59 = load ptr, ptr %input.addr, align 8
  %60 = load i32, ptr %length.addr, align 4
  %call71 = call i32 @wc_AesCbcDecrypt(ptr noundef %arraydecay70, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %call71, ptr %ret, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then66
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end62
  %61 = load i32, ptr %free_aes, align 4
  %tobool74 = icmp ne i32 %61, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end73
  %arraydecay76 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  call void @wc_AesFree(ptr noundef %arraydecay76)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end73
  %arraydecay78 = getelementptr inbounds [1 x %struct.Aes], ptr %aes, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay78, i32 noundef 848)
  br label %sw.epilog82

sw.default79:                                     ; preds = %if.then48
  br label %do.body80

do.body80:                                        ; preds = %sw.default79
  br label %do.end81

do.end81:                                         ; preds = %do.body80
  store i32 -133, ptr %ret, align 4
  br label %sw.epilog82

sw.epilog82:                                      ; preds = %do.end81, %if.end77
  br label %if.end83

if.end83:                                         ; preds = %sw.epilog82, %if.end46
  %arraydecay84 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay84, i32 noundef 64)
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare i32 @wc_PBKDF2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @wc_PBKDF1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @wc_PKCS12_PBKDF(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ForceZero(ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %z = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %z, align 8
  %1 = load ptr, ptr %z, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %sub = sub i64 8, %and
  %and1 = and i64 %sub, 7
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %l, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %l, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  store i32 %5, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %l, align 4
  %7 = load i32, ptr %len.addr, align 4
  %sub3 = sub i32 %7, %6
  store i32 %sub3, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %l, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %l, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %z, align 8
  store volatile i8 0, ptr %9, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %z, align 8
  store ptr %10, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, ptr %len.addr, align 4
  %conv4 = zext i32 %11 to i64
  %cmp5 = icmp uge i64 %conv4, 8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %w, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %w, align 8
  store volatile i64 0, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %len.addr, align 4
  %sub8 = sub i32 %13, 8
  store i32 %sub8, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %w, align 8
  store ptr %14, ptr %z, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %for.end
  %15 = load i32, ptr %len.addr, align 4
  %dec10 = add i32 %15, -1
  store i32 %dec10, ptr %len.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %16 = load ptr, ptr %z, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %z, align 8
  store volatile i8 0, ptr %16, align 1
  br label %while.cond9, !llvm.loop !8

while.end14:                                      ; preds = %while.cond9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
