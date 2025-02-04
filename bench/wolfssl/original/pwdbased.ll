target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.wc_HashAlg = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sp_int = type { i32, i32, [129 x i64] }

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF1_ex(ptr noundef %key, i32 noundef %keyLen, ptr noundef %iv, i32 noundef %ivLen, ptr noundef %passwd, i32 noundef %passwdLen, ptr noundef %salt, i32 noundef %saltLen, i32 noundef %iterations, i32 noundef %hashType, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keyLen.addr = alloca i32, align 4
  %iv.addr = alloca ptr, align 8
  %ivLen.addr = alloca i32, align 4
  %passwd.addr = alloca ptr, align 8
  %passwdLen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltLen.addr = alloca i32, align 4
  %iterations.addr = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %keyLeft = alloca i32, align 4
  %ivLeft = alloca i32, align 4
  %i = alloca i32, align 4
  %store = alloca i32, align 4
  %keyOutput = alloca i32, align 4
  %digestLen = alloca i32, align 4
  %digest = alloca [64 x i8], align 16
  %hash = alloca [1 x %union.wc_HashAlg], align 16
  %hashT = alloca i32, align 4
  %digestLeft = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keyLen, ptr %keyLen.addr, align 4
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %ivLen, ptr %ivLen.addr, align 4
  store ptr %passwd, ptr %passwd.addr, align 8
  store i32 %passwdLen, ptr %passwdLen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store i32 %iterations, ptr %iterations.addr, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %keyOutput, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %keyLen.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %passwdLen.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %saltLen.addr, align 4
  %cmp5 = icmp slt i32 %3, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %ivLen.addr, align 4
  %cmp7 = icmp slt i32 %4, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load i32, ptr %iterations.addr, align 4
  %cmp8 = icmp sle i32 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 1, ptr %iterations.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %6 = load i32, ptr %hashType.addr, align 4
  %call = call i32 @wc_HashTypeConvert(i32 noundef %6)
  store i32 %call, ptr %hashT, align 4
  %7 = load i32, ptr %hashT, align 4
  %call11 = call i32 @wc_HashGetDigestSize(i32 noundef %7)
  store i32 %call11, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp12 = icmp slt i32 %8, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %digestLen, align 4
  %arraydecay = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %11 = load i32, ptr %hashT, align 4
  %12 = load ptr, ptr %heap.addr, align 8
  %call15 = call i32 @wc_HashInit_ex(ptr noundef %arraydecay, i32 noundef %11, ptr noundef %12, i32 noundef -2)
  store i32 %call15, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp16 = icmp ne i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %15 = load i32, ptr %keyLen.addr, align 4
  store i32 %15, ptr %keyLeft, align 4
  %16 = load i32, ptr %ivLen.addr, align 4
  store i32 %16, ptr %ivLeft, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %if.end18
  %17 = load i32, ptr %keyOutput, align 4
  %18 = load i32, ptr %keyLen.addr, align 4
  %19 = load i32, ptr %ivLen.addr, align 4
  %add = add nsw i32 %18, %19
  %cmp19 = icmp slt i32 %17, %add
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i32, ptr %digestLen, align 4
  store i32 %20, ptr %digestLeft, align 4
  %21 = load i32, ptr %keyOutput, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then20, label %if.end27

if.then20:                                        ; preds = %while.body
  %arraydecay21 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %22 = load i32, ptr %hashT, align 4
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %23 = load i32, ptr %digestLen, align 4
  %call23 = call i32 @wc_HashUpdate(ptr noundef %arraydecay21, i32 noundef %22, ptr noundef %arraydecay22, i32 noundef %23)
  store i32 %call23, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %cmp24 = icmp ne i32 %24, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  br label %while.end

if.end26:                                         ; preds = %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %while.body
  %arraydecay28 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %25 = load i32, ptr %hashT, align 4
  %26 = load ptr, ptr %passwd.addr, align 8
  %27 = load i32, ptr %passwdLen.addr, align 4
  %call29 = call i32 @wc_HashUpdate(ptr noundef %arraydecay28, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %call29, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp30 = icmp ne i32 %28, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %while.end

if.end32:                                         ; preds = %if.end27
  %29 = load ptr, ptr %salt.addr, align 8
  %tobool33 = icmp ne ptr %29, null
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end32
  %arraydecay35 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %30 = load i32, ptr %hashT, align 4
  %31 = load ptr, ptr %salt.addr, align 8
  %32 = load i32, ptr %saltLen.addr, align 4
  %call36 = call i32 @wc_HashUpdate(ptr noundef %arraydecay35, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %call36, ptr %err, align 4
  %33 = load i32, ptr %err, align 4
  %cmp37 = icmp ne i32 %33, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  br label %while.end

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end32
  %arraydecay41 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %34 = load i32, ptr %hashT, align 4
  %arraydecay42 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call43 = call i32 @wc_HashFinal(ptr noundef %arraydecay41, i32 noundef %34, ptr noundef %arraydecay42)
  store i32 %call43, ptr %err, align 4
  %35 = load i32, ptr %err, align 4
  %cmp44 = icmp ne i32 %35, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  br label %while.end

if.end46:                                         ; preds = %if.end40
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %iterations.addr, align 4
  %cmp47 = icmp slt i32 %36, %37
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay48 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %38 = load i32, ptr %hashT, align 4
  %arraydecay49 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %39 = load i32, ptr %digestLen, align 4
  %call50 = call i32 @wc_HashUpdate(ptr noundef %arraydecay48, i32 noundef %38, ptr noundef %arraydecay49, i32 noundef %39)
  store i32 %call50, ptr %err, align 4
  %40 = load i32, ptr %err, align 4
  %cmp51 = icmp ne i32 %40, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.body
  br label %for.end

if.end53:                                         ; preds = %for.body
  %arraydecay54 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %41 = load i32, ptr %hashT, align 4
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call56 = call i32 @wc_HashFinal(ptr noundef %arraydecay54, i32 noundef %41, ptr noundef %arraydecay55)
  store i32 %call56, ptr %err, align 4
  %42 = load i32, ptr %err, align 4
  %cmp57 = icmp ne i32 %42, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  br label %for.end

if.end59:                                         ; preds = %if.end53
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then58, %if.then52, %for.cond
  %44 = load i32, ptr %err, align 4
  %cmp60 = icmp ne i32 %44, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.end
  br label %while.end

if.end62:                                         ; preds = %for.end
  %45 = load i32, ptr %keyLeft, align 4
  %tobool63 = icmp ne i32 %45, 0
  br i1 %tobool63, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end62
  %46 = load i32, ptr %keyLeft, align 4
  %47 = load i32, ptr %digestLen, align 4
  %call65 = call i32 @min(i32 noundef %46, i32 noundef %47)
  store i32 %call65, ptr %store, align 4
  %48 = load ptr, ptr %key.addr, align 8
  %49 = load i32, ptr %keyLen.addr, align 4
  %50 = load i32, ptr %keyLeft, align 4
  %sub = sub nsw i32 %49, %50
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 %idxprom
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %51 = load i32, ptr %store, align 4
  %conv = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 16 %arraydecay66, i64 %conv, i1 false)
  %52 = load i32, ptr %store, align 4
  %53 = load i32, ptr %keyOutput, align 4
  %add67 = add nsw i32 %53, %52
  store i32 %add67, ptr %keyOutput, align 4
  %54 = load i32, ptr %store, align 4
  %55 = load i32, ptr %keyLeft, align 4
  %sub68 = sub nsw i32 %55, %54
  store i32 %sub68, ptr %keyLeft, align 4
  %56 = load i32, ptr %store, align 4
  %57 = load i32, ptr %digestLeft, align 4
  %sub69 = sub nsw i32 %57, %56
  store i32 %sub69, ptr %digestLeft, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %if.end62
  %58 = load i32, ptr %ivLeft, align 4
  %tobool71 = icmp ne i32 %58, 0
  br i1 %tobool71, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end70
  %59 = load i32, ptr %digestLeft, align 4
  %tobool72 = icmp ne i32 %59, 0
  br i1 %tobool72, label %if.then73, label %if.end88

if.then73:                                        ; preds = %land.lhs.true
  %60 = load i32, ptr %ivLeft, align 4
  %61 = load i32, ptr %digestLeft, align 4
  %call74 = call i32 @min(i32 noundef %60, i32 noundef %61)
  store i32 %call74, ptr %store, align 4
  %62 = load ptr, ptr %iv.addr, align 8
  %cmp75 = icmp ne ptr %62, null
  br i1 %cmp75, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.then73
  %63 = load ptr, ptr %iv.addr, align 8
  %64 = load i32, ptr %ivLen.addr, align 4
  %65 = load i32, ptr %ivLeft, align 4
  %sub78 = sub nsw i32 %64, %65
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %63, i64 %idxprom79
  %66 = load i32, ptr %digestLen, align 4
  %67 = load i32, ptr %digestLeft, align 4
  %sub81 = sub nsw i32 %66, %67
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 %idxprom82
  %68 = load i32, ptr %store, align 4
  %conv84 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx80, ptr align 1 %arrayidx83, i64 %conv84, i1 false)
  br label %if.end85

if.end85:                                         ; preds = %if.then77, %if.then73
  %69 = load i32, ptr %store, align 4
  %70 = load i32, ptr %keyOutput, align 4
  %add86 = add nsw i32 %70, %69
  store i32 %add86, ptr %keyOutput, align 4
  %71 = load i32, ptr %store, align 4
  %72 = load i32, ptr %ivLeft, align 4
  %sub87 = sub nsw i32 %72, %71
  store i32 %sub87, ptr %ivLeft, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end85, %land.lhs.true, %if.end70
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then61, %if.then45, %if.then38, %if.then31, %if.then25, %while.cond
  %arraydecay89 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %73 = load i32, ptr %hashT, align 4
  %call90 = call i32 @wc_HashFree(ptr noundef %arraydecay89, i32 noundef %73)
  %74 = load i32, ptr %err, align 4
  %cmp91 = icmp ne i32 %74, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %while.end
  %75 = load i32, ptr %err, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %while.end
  %76 = load i32, ptr %keyOutput, align 4
  %77 = load i32, ptr %keyLen.addr, align 4
  %78 = load i32, ptr %ivLen.addr, align 4
  %add95 = add nsw i32 %77, %78
  %cmp96 = icmp ne i32 %76, %add95
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end94
  store i32 -132, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end94
  %79 = load i32, ptr %err, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.then98, %if.then93, %if.then17, %if.then13, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare i32 @wc_HashTypeConvert(i32 noundef) #1

declare i32 @wc_HashGetDigestSize(i32 noundef) #1

declare i32 @wc_HashInit_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HashUpdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HashFinal(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @min(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @wc_HashFree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF1(ptr noundef %output, ptr noundef %passwd, i32 noundef %pLen, ptr noundef %salt, i32 noundef %sLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %pLen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  %iterations.addr = alloca i32, align 4
  %kLen.addr = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i32 %pLen, ptr %pLen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  store i32 %iterations, ptr %iterations.addr, align 4
  store i32 %kLen, ptr %kLen.addr, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %kLen.addr, align 4
  %2 = load ptr, ptr %passwd.addr, align 8
  %3 = load i32, ptr %pLen.addr, align 4
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i32, ptr %sLen.addr, align 4
  %6 = load i32, ptr %iterations.addr, align 4
  %7 = load i32, ptr %hashType.addr, align 4
  %call = call i32 @wc_PBKDF1_ex(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF2_ex(ptr noundef %output, ptr noundef %passwd, i32 noundef %pLen, ptr noundef %salt, i32 noundef %sLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %pLen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  %iterations.addr = alloca i32, align 4
  %kLen.addr = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %hLen = alloca i32, align 4
  %ret = alloca i32, align 4
  %buffer = alloca [64 x i8], align 16
  %hmac = alloca [1 x %struct.Hmac], align 16
  %hashT = alloca i32, align 4
  %i = alloca i32, align 4
  %currentLen = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i32 %pLen, ptr %pLen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  store i32 %iterations, ptr %iterations.addr, align 4
  store i32 %kLen, ptr %kLen.addr, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pLen.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %sLen.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %kLen.addr, align 4
  %cmp5 = icmp slt i32 %3, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %iterations.addr, align 4
  %cmp6 = icmp sle i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %iterations.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %5 = load i32, ptr %hashType.addr, align 4
  %call = call i32 @wc_HashTypeConvert(i32 noundef %5)
  store i32 %call, ptr %hashT, align 4
  %6 = load i32, ptr %hashT, align 4
  %call9 = call i32 @wc_HashGetDigestSize(i32 noundef %6)
  store i32 %call9, ptr %hLen, align 4
  %7 = load i32, ptr %hLen, align 4
  %cmp10 = icmp slt i32 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -173, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %arraydecay = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i32, ptr %devId.addr, align 4
  %call13 = call i32 @wc_HmacInit(ptr noundef %arraydecay, ptr noundef %8, i32 noundef %9)
  store i32 %call13, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end74

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr %i, align 4
  %arraydecay16 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %11 = load i32, ptr %hashType.addr, align 4
  %12 = load ptr, ptr %passwd.addr, align 8
  %13 = load i32, ptr %pLen.addr, align 4
  %call17 = call i32 @wc_HmacSetKey(ptr noundef %arraydecay16, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call17, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.then15
  %14 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %14, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load i32, ptr %kLen.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %arraydecay19 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %17 = load ptr, ptr %salt.addr, align 8
  %18 = load i32, ptr %sLen.addr, align 4
  %call20 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay19, ptr noundef %17, i32 noundef %18)
  store i32 %call20, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %19, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body
  br label %while.end

if.end23:                                         ; preds = %while.body
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %20 = load i32, ptr %j, align 4
  %cmp24 = icmp slt i32 %20, 4
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %j, align 4
  %sub = sub nsw i32 3, %22
  %mul = mul nsw i32 %sub, 8
  %shr = lshr i32 %21, %mul
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %b, align 1
  %arraydecay25 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %call26 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay25, ptr noundef %b, i32 noundef 1)
  store i32 %call26, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp27 = icmp ne i32 %23, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  br label %for.end

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %24 = load i32, ptr %j, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then29, %for.cond
  %25 = load i32, ptr %ret, align 4
  %cmp31 = icmp ne i32 %25, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end
  br label %while.end

if.end34:                                         ; preds = %for.end
  %arraydecay35 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %call37 = call i32 @wc_HmacFinal(ptr noundef %arraydecay35, ptr noundef %arraydecay36)
  store i32 %call37, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp38 = icmp ne i32 %26, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  br label %while.end

if.end41:                                         ; preds = %if.end34
  %27 = load i32, ptr %kLen.addr, align 4
  %28 = load i32, ptr %hLen, align 4
  %call42 = call i32 @min(i32 noundef %27, i32 noundef %28)
  store i32 %call42, ptr %currentLen, align 4
  %29 = load ptr, ptr %output.addr, align 8
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %30 = load i32, ptr %currentLen, align 4
  %conv44 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 16 %arraydecay43, i64 %conv44, i1 false)
  store i32 1, ptr %j, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc64, %if.end41
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %iterations.addr, align 4
  %cmp46 = icmp slt i32 %31, %32
  br i1 %cmp46, label %for.body48, label %for.end66

for.body48:                                       ; preds = %for.cond45
  %arraydecay49 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %33 = load i32, ptr %hLen, align 4
  %call51 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay49, ptr noundef %arraydecay50, i32 noundef %33)
  store i32 %call51, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp52 = icmp ne i32 %34, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.body48
  br label %for.end66

if.end55:                                         ; preds = %for.body48
  %arraydecay56 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %call58 = call i32 @wc_HmacFinal(ptr noundef %arraydecay56, ptr noundef %arraydecay57)
  store i32 %call58, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp59 = icmp ne i32 %35, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end55
  br label %for.end66

if.end62:                                         ; preds = %if.end55
  %36 = load ptr, ptr %output.addr, align 8
  %arraydecay63 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %37 = load i32, ptr %currentLen, align 4
  call void @xorbuf(ptr noundef %36, ptr noundef %arraydecay63, i32 noundef %37)
  br label %for.inc64

for.inc64:                                        ; preds = %if.end62
  %38 = load i32, ptr %j, align 4
  %inc65 = add nsw i32 %38, 1
  store i32 %inc65, ptr %j, align 4
  br label %for.cond45, !llvm.loop !8

for.end66:                                        ; preds = %if.then61, %if.then54, %for.cond45
  %39 = load i32, ptr %ret, align 4
  %cmp67 = icmp ne i32 %39, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end66
  br label %while.end

if.end70:                                         ; preds = %for.end66
  %40 = load i32, ptr %currentLen, align 4
  %41 = load ptr, ptr %output.addr, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %output.addr, align 8
  %42 = load i32, ptr %currentLen, align 4
  %43 = load i32, ptr %kLen.addr, align 4
  %sub71 = sub nsw i32 %43, %42
  store i32 %sub71, ptr %kLen.addr, align 4
  %44 = load i32, ptr %i, align 4
  %inc72 = add i32 %44, 1
  store i32 %inc72, ptr %i, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then69, %if.then40, %if.then33, %if.then22, %land.end
  %arraydecay73 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %arraydecay73)
  br label %if.end74

if.end74:                                         ; preds = %while.end, %if.end12
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then11, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xorbuf(ptr noundef %buf, ptr noundef %mask, i32 noundef %count) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %mask.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %m = alloca ptr, align 8
  %tpb = alloca %union.anon, align 8
  %tpm = alloca %union.anon.0, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %b, align 8
  %1 = load ptr, ptr %mask.addr, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem = urem i64 %3, 8
  %4 = load ptr, ptr %m, align 8
  %5 = ptrtoint ptr %4 to i64
  %rem1 = urem i64 %5, 8
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %rem2 = urem i64 %7, 8
  %cmp3 = icmp ne i64 %rem2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp ugt i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  %12 = load ptr, ptr %b, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %b, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = zext i8 %13 to i32
  %xor = xor i32 %conv6, %conv
  %conv7 = trunc i32 %xor to i8
  store i8 %conv7, ptr %12, align 1
  %14 = load i32, ptr %count.addr, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %count.addr, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %b, align 8
  store ptr %15, ptr %tpb, align 8
  %16 = load ptr, ptr %m, align 8
  store ptr %16, ptr %tpm, align 8
  %17 = load i32, ptr %count.addr, align 4
  %div = udiv i32 %17, 8
  call void @XorWords(ptr noundef %tpb, ptr noundef %tpm, i32 noundef %div)
  %18 = load ptr, ptr %tpb, align 8
  store ptr %18, ptr %b, align 8
  %19 = load ptr, ptr %tpm, align 8
  store ptr %19, ptr %m, align 8
  %20 = load i32, ptr %count.addr, align 4
  %rem8 = urem i32 %20, 8
  store i32 %rem8, ptr %count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %count.addr, align 4
  %cmp9 = icmp ult i32 %21, %22
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %m, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %25 to i32
  %26 = load ptr, ptr %b, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %26, i64 %idxprom12
  %28 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %28 to i32
  %xor15 = xor i32 %conv14, %conv11
  %conv16 = trunc i32 %xor15 to i8
  store i8 %conv16, ptr %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @wc_HmacFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF2(ptr noundef %output, ptr noundef %passwd, i32 noundef %pLen, ptr noundef %salt, i32 noundef %sLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %pLen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  %iterations.addr = alloca i32, align 4
  %kLen.addr = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i32 %pLen, ptr %pLen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  store i32 %iterations, ptr %iterations.addr, align 4
  store i32 %kLen, ptr %kLen.addr, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %passwd.addr, align 8
  %2 = load i32, ptr %pLen.addr, align 4
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i32, ptr %sLen.addr, align 4
  %5 = load i32, ptr %iterations.addr, align 4
  %6 = load i32, ptr %kLen.addr, align 4
  %7 = load i32, ptr %hashType.addr, align 4
  %call = call i32 @wc_PBKDF2_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_PBKDF(ptr noundef %output, ptr noundef %passwd, i32 noundef %passLen, ptr noundef %salt, i32 noundef %saltLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType, i32 noundef %id) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passLen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltLen.addr = alloca i32, align 4
  %iterations.addr = alloca i32, align 4
  %kLen.addr = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i32 %passLen, ptr %passLen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store i32 %iterations, ptr %iterations.addr, align 4
  store i32 %kLen, ptr %kLen.addr, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %passwd.addr, align 8
  %2 = load i32, ptr %passLen.addr, align 4
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i32, ptr %saltLen.addr, align 4
  %5 = load i32, ptr %iterations.addr, align 4
  %6 = load i32, ptr %kLen.addr, align 4
  %7 = load i32, ptr %hashType.addr, align 4
  %8 = load i32, ptr %id.addr, align 4
  %call = call i32 @wc_PKCS12_PBKDF_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_PBKDF_ex(ptr noundef %output, ptr noundef %passwd, i32 noundef %passLen, ptr noundef %salt, i32 noundef %saltLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType, i32 noundef %id, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passLen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltLen.addr = alloca i32, align 4
  %iterations.addr = alloca i32, align 4
  %kLen.addr = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %dLen = alloca i32, align 4
  %pLen = alloca i32, align 4
  %iLen = alloca i32, align 4
  %sLen = alloca i32, align 4
  %totalLen = alloca i32, align 4
  %dynamic = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %D = alloca ptr, align 8
  %S = alloca ptr, align 8
  %P = alloca ptr, align 8
  %I = alloca ptr, align 8
  %staticBuffer = alloca [1024 x i8], align 16
  %buffer = alloca ptr, align 8
  %Ai = alloca [64 x i8], align 16
  %B = alloca [144 x i8], align 16
  %B1 = alloca [1 x %struct.sp_int], align 16
  %i1 = alloca [1 x %struct.sp_int], align 16
  %res = alloca [1 x %struct.sp_int], align 16
  %hashT = alloca i32, align 4
  %currentLen = alloca i32, align 4
  %outSz = alloca i32, align 4
  %tmp = alloca [145 x i8], align 16
  %xp = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i32 %passLen, ptr %passLen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store i32 %iterations, ptr %iterations.addr, align 4
  store i32 %kLen, ptr %kLen.addr, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %dynamic, align 4
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %staticBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %buffer, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %passLen.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %saltLen.addr, align 4
  %cmp3 = icmp sle i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %kLen.addr, align 4
  %cmp5 = icmp slt i32 %3, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %iterations.addr, align 4
  %cmp6 = icmp sle i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %iterations.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %5 = load i32, ptr %hashType.addr, align 4
  %call = call i32 @wc_HashTypeConvert(i32 noundef %5)
  store i32 %call, ptr %hashT, align 4
  %6 = load i32, ptr %hashT, align 4
  %call9 = call i32 @wc_HashGetDigestSize(i32 noundef %6)
  store i32 %call9, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %9, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 -192, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %u, align 4
  %11 = load i32, ptr %hashT, align 4
  %call16 = call i32 @wc_HashGetBlockSize(i32 noundef %11)
  store i32 %call16, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %14 = load i32, ptr %ret, align 4
  %cmp20 = icmp eq i32 %14, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i32 -192, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %v, align 4
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %Ai, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay23, i8 0, i64 64, i1 false)
  %arraydecay24 = getelementptr inbounds [144 x i8], ptr %B, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay24, i8 0, i64 144, i1 false)
  %16 = load i32, ptr %v, align 4
  store i32 %16, ptr %dLen, align 4
  %17 = load i32, ptr %v, align 4
  %18 = load i32, ptr %saltLen.addr, align 4
  %19 = load i32, ptr %v, align 4
  %add = add i32 %18, %19
  %sub = sub i32 %add, 1
  %20 = load i32, ptr %v, align 4
  %div = udiv i32 %sub, %20
  %mul = mul i32 %17, %div
  store i32 %mul, ptr %sLen, align 4
  %21 = load i32, ptr %v, align 4
  %22 = load i32, ptr %passLen.addr, align 4
  %23 = load i32, ptr %v, align 4
  %add25 = add i32 %22, %23
  %sub26 = sub i32 %add25, 1
  %24 = load i32, ptr %v, align 4
  %div27 = udiv i32 %sub26, %24
  %mul28 = mul i32 %21, %div27
  store i32 %mul28, ptr %pLen, align 4
  %25 = load i32, ptr %sLen, align 4
  %26 = load i32, ptr %pLen, align 4
  %add29 = add i32 %25, %26
  store i32 %add29, ptr %iLen, align 4
  %27 = load i32, ptr %dLen, align 4
  %28 = load i32, ptr %sLen, align 4
  %add30 = add i32 %27, %28
  %29 = load i32, ptr %pLen, align 4
  %add31 = add i32 %add30, %29
  store i32 %add31, ptr %totalLen, align 4
  %30 = load i32, ptr %totalLen, align 4
  %conv = zext i32 %30 to i64
  %cmp32 = icmp ugt i64 %conv, 1024
  br i1 %cmp32, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.end22
  %31 = load i32, ptr %totalLen, align 4
  %conv35 = zext i32 %31 to i64
  %call36 = call ptr @wolfSSL_Malloc(i64 noundef %conv35)
  store ptr %call36, ptr %buffer, align 8
  %32 = load ptr, ptr %buffer, align 8
  %cmp37 = icmp eq ptr %32, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  store i32 -125, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then34
  store i32 1, ptr %dynamic, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end22
  %33 = load ptr, ptr %buffer, align 8
  store ptr %33, ptr %D, align 8
  %34 = load ptr, ptr %D, align 8
  %35 = load i32, ptr %dLen, align 4
  %idx.ext = zext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %idx.ext
  store ptr %add.ptr, ptr %S, align 8
  %36 = load ptr, ptr %S, align 8
  %37 = load i32, ptr %sLen, align 4
  %idx.ext42 = zext i32 %37 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %36, i64 %idx.ext42
  store ptr %add.ptr43, ptr %P, align 8
  %38 = load ptr, ptr %S, align 8
  store ptr %38, ptr %I, align 8
  %39 = load ptr, ptr %D, align 8
  %40 = load i32, ptr %id.addr, align 4
  %41 = trunc i32 %40 to i8
  %42 = load i32, ptr %dLen, align 4
  %conv44 = zext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 %41, i64 %conv44, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %sLen, align 4
  %cmp45 = icmp ult i32 %43, %44
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %salt.addr, align 8
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %saltLen.addr, align 4
  %rem = urem i32 %46, %47
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds i8, ptr %45, i64 %idxprom
  %48 = load i8, ptr %arrayidx, align 1
  %49 = load ptr, ptr %S, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %50 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %49, i64 %idxprom47
  store i8 %48, ptr %arrayidx48, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %51 = load i32, ptr %i, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc58, %for.end
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %pLen, align 4
  %cmp50 = icmp ult i32 %52, %53
  br i1 %cmp50, label %for.body52, label %for.end60

for.body52:                                       ; preds = %for.cond49
  %54 = load ptr, ptr %passwd.addr, align 8
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %passLen.addr, align 4
  %rem53 = urem i32 %55, %56
  %idxprom54 = zext i32 %rem53 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %54, i64 %idxprom54
  %57 = load i8, ptr %arrayidx55, align 1
  %58 = load ptr, ptr %P, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %59 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %58, i64 %idxprom56
  store i8 %57, ptr %arrayidx57, align 1
  br label %for.inc58

for.inc58:                                        ; preds = %for.body52
  %60 = load i32, ptr %i, align 4
  %inc59 = add i32 %60, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond49, !llvm.loop !13

for.end60:                                        ; preds = %for.cond49
  br label %while.cond

while.cond:                                       ; preds = %if.end190, %for.end60
  %61 = load i32, ptr %kLen.addr, align 4
  %cmp61 = icmp sgt i32 %61, 0
  br i1 %cmp61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %62 = load i32, ptr %hashType.addr, align 4
  %63 = load ptr, ptr %buffer, align 8
  %64 = load i32, ptr %totalLen, align 4
  %arraydecay63 = getelementptr inbounds [64 x i8], ptr %Ai, i64 0, i64 0
  %65 = load i32, ptr %u, align 4
  %66 = load i32, ptr %iterations.addr, align 4
  %call64 = call i32 @DoPKCS12Hash(i32 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %arraydecay63, i32 noundef %65, i32 noundef %66)
  store i32 %call64, ptr %ret, align 4
  %67 = load i32, ptr %ret, align 4
  %cmp65 = icmp slt i32 %67, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %while.body
  br label %while.end

if.end68:                                         ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc78, %if.end68
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %v, align 4
  %cmp70 = icmp ult i32 %68, %69
  br i1 %cmp70, label %for.body72, label %for.end80

for.body72:                                       ; preds = %for.cond69
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %u, align 4
  %rem73 = urem i32 %70, %71
  %idxprom74 = zext i32 %rem73 to i64
  %arrayidx75 = getelementptr inbounds [64 x i8], ptr %Ai, i64 0, i64 %idxprom74
  %72 = load i8, ptr %arrayidx75, align 1
  %73 = load i32, ptr %i, align 4
  %idxprom76 = zext i32 %73 to i64
  %arrayidx77 = getelementptr inbounds [144 x i8], ptr %B, i64 0, i64 %idxprom76
  store i8 %72, ptr %arrayidx77, align 1
  br label %for.inc78

for.inc78:                                        ; preds = %for.body72
  %74 = load i32, ptr %i, align 4
  %inc79 = add i32 %74, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond69, !llvm.loop !14

for.end80:                                        ; preds = %for.cond69
  %arraydecay81 = getelementptr inbounds [1 x %struct.sp_int], ptr %B1, i64 0, i64 0
  %call82 = call i32 @sp_init(ptr noundef %arraydecay81)
  %cmp83 = icmp ne i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.else

if.then85:                                        ; preds = %for.end80
  store i32 -110, ptr %ret, align 4
  br label %if.end101

if.else:                                          ; preds = %for.end80
  %arraydecay86 = getelementptr inbounds [1 x %struct.sp_int], ptr %B1, i64 0, i64 0
  %arraydecay87 = getelementptr inbounds [144 x i8], ptr %B, i64 0, i64 0
  %75 = load i32, ptr %v, align 4
  %call88 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay86, ptr noundef %arraydecay87, i32 noundef %75)
  %cmp89 = icmp ne i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else
  store i32 -111, ptr %ret, align 4
  br label %if.end100

if.else92:                                        ; preds = %if.else
  %arraydecay93 = getelementptr inbounds [1 x %struct.sp_int], ptr %B1, i64 0, i64 0
  %arraydecay94 = getelementptr inbounds [1 x %struct.sp_int], ptr %B1, i64 0, i64 0
  %call95 = call i32 @sp_add_d(ptr noundef %arraydecay93, i64 noundef 1, ptr noundef %arraydecay94)
  %cmp96 = icmp ne i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.else92
  store i32 -115, ptr %ret, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.else92
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then91
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then85
  %76 = load i32, ptr %ret, align 4
  %cmp102 = icmp ne i32 %76, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end101
  %arraydecay105 = getelementptr inbounds [1 x %struct.sp_int], ptr %B1, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay105)
  br label %while.end

if.end106:                                        ; preds = %if.end101
  store i32 0, ptr %i, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc183, %if.end106
  %77 = load i32, ptr %i, align 4
  %78 = load i32, ptr %iLen, align 4
  %cmp108 = icmp ult i32 %77, %78
  br i1 %cmp108, label %for.body110, label %for.end185

for.body110:                                      ; preds = %for.cond107
  %arraydecay111 = getelementptr inbounds [1 x %struct.sp_int], ptr %i1, i64 0, i64 0
  %arraydecay112 = getelementptr inbounds [1 x %struct.sp_int], ptr %res, i64 0, i64 0
  %call113 = call i32 @sp_init_multi(ptr noundef %arraydecay111, ptr noundef %arraydecay112, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp114 = icmp ne i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %for.body110
  store i32 -110, ptr %ret, align 4
  br label %for.end185

if.end117:                                        ; preds = %for.body110
  %arraydecay118 = getelementptr inbounds [1 x %struct.sp_int], ptr %i1, i64 0, i64 0
  %79 = load ptr, ptr %I, align 8
  %80 = load i32, ptr %i, align 4
  %idx.ext119 = zext i32 %80 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %79, i64 %idx.ext119
  %81 = load i32, ptr %v, align 4
  %call121 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay118, ptr noundef %add.ptr120, i32 noundef %81)
  %cmp122 = icmp ne i32 %call121, 0
  br i1 %cmp122, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.end117
  store i32 -111, ptr %ret, align 4
  br label %if.end176

if.else125:                                       ; preds = %if.end117
  %arraydecay126 = getelementptr inbounds [1 x %struct.sp_int], ptr %i1, i64 0, i64 0
  %arraydecay127 = getelementptr inbounds [1 x %struct.sp_int], ptr %B1, i64 0, i64 0
  %arraydecay128 = getelementptr inbounds [1 x %struct.sp_int], ptr %res, i64 0, i64 0
  %call129 = call i32 @sp_add(ptr noundef %arraydecay126, ptr noundef %arraydecay127, ptr noundef %arraydecay128)
  %cmp130 = icmp ne i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.else133

if.then132:                                       ; preds = %if.else125
  store i32 -115, ptr %ret, align 4
  br label %if.end175

if.else133:                                       ; preds = %if.else125
  %arraydecay134 = getelementptr inbounds [1 x %struct.sp_int], ptr %res, i64 0, i64 0
  %call135 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay134)
  store i32 %call135, ptr %outSz, align 4
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.else139

if.then138:                                       ; preds = %if.else133
  store i32 -113, ptr %ret, align 4
  br label %if.end174

if.else139:                                       ; preds = %if.else133
  %82 = load i32, ptr %outSz, align 4
  %83 = load i32, ptr %v, align 4
  %cmp140 = icmp sgt i32 %82, %83
  br i1 %cmp140, label %if.then142, label %if.else151

if.then142:                                       ; preds = %if.else139
  %arraydecay143 = getelementptr inbounds [1 x %struct.sp_int], ptr %res, i64 0, i64 0
  %arraydecay144 = getelementptr inbounds [145 x i8], ptr %tmp, i64 0, i64 0
  %call145 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay143, ptr noundef %arraydecay144)
  store i32 %call145, ptr %ret, align 4
  %84 = load ptr, ptr %I, align 8
  %85 = load i32, ptr %i, align 4
  %idx.ext146 = zext i32 %85 to i64
  %add.ptr147 = getelementptr inbounds i8, ptr %84, i64 %idx.ext146
  %arraydecay148 = getelementptr inbounds [145 x i8], ptr %tmp, i64 0, i64 0
  %add.ptr149 = getelementptr inbounds i8, ptr %arraydecay148, i64 1
  %86 = load i32, ptr %v, align 4
  %conv150 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr147, ptr align 1 %add.ptr149, i64 %conv150, i1 false)
  br label %if.end173

if.else151:                                       ; preds = %if.else139
  %87 = load i32, ptr %outSz, align 4
  %88 = load i32, ptr %v, align 4
  %cmp152 = icmp slt i32 %87, %88
  br i1 %cmp152, label %if.then154, label %if.else167

if.then154:                                       ; preds = %if.else151
  %89 = load ptr, ptr %I, align 8
  %90 = load i32, ptr %i, align 4
  %idx.ext155 = zext i32 %90 to i64
  %add.ptr156 = getelementptr inbounds i8, ptr %89, i64 %idx.ext155
  %91 = load i32, ptr %v, align 4
  %92 = load i32, ptr %outSz, align 4
  %sub157 = sub i32 %91, %92
  %conv158 = zext i32 %sub157 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr156, i8 0, i64 %conv158, i1 false)
  %arraydecay159 = getelementptr inbounds [1 x %struct.sp_int], ptr %res, i64 0, i64 0
  %93 = load ptr, ptr %I, align 8
  %94 = load i32, ptr %i, align 4
  %idx.ext160 = zext i32 %94 to i64
  %add.ptr161 = getelementptr inbounds i8, ptr %93, i64 %idx.ext160
  %95 = load i32, ptr %v, align 4
  %idx.ext162 = zext i32 %95 to i64
  %add.ptr163 = getelementptr inbounds i8, ptr %add.ptr161, i64 %idx.ext162
  %96 = load i32, ptr %outSz, align 4
  %idx.ext164 = zext i32 %96 to i64
  %idx.neg = sub i64 0, %idx.ext164
  %add.ptr165 = getelementptr inbounds i8, ptr %add.ptr163, i64 %idx.neg
  %call166 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay159, ptr noundef %add.ptr165)
  store i32 %call166, ptr %ret, align 4
  br label %if.end172

if.else167:                                       ; preds = %if.else151
  %arraydecay168 = getelementptr inbounds [1 x %struct.sp_int], ptr %res, i64 0, i64 0
  %97 = load ptr, ptr %I, align 8
  %98 = load i32, ptr %i, align 4
  %idx.ext169 = zext i32 %98 to i64
  %add.ptr170 = getelementptr inbounds i8, ptr %97, i64 %idx.ext169
  %call171 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay168, ptr noundef %add.ptr170)
  store i32 %call171, ptr %ret, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.else167, %if.then154
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then142
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then138
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then132
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then124
  %arraydecay177 = getelementptr inbounds [1 x %struct.sp_int], ptr %i1, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay177)
  %arraydecay178 = getelementptr inbounds [1 x %struct.sp_int], ptr %res, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay178)
  %99 = load i32, ptr %ret, align 4
  %cmp179 = icmp slt i32 %99, 0
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.end176
  br label %for.end185

if.end182:                                        ; preds = %if.end176
  br label %for.inc183

for.inc183:                                       ; preds = %if.end182
  %100 = load i32, ptr %v, align 4
  %101 = load i32, ptr %i, align 4
  %add184 = add i32 %101, %100
  store i32 %add184, ptr %i, align 4
  br label %for.cond107, !llvm.loop !15

for.end185:                                       ; preds = %if.then181, %if.then116, %for.cond107
  %102 = load i32, ptr %ret, align 4
  %cmp186 = icmp slt i32 %102, 0
  br i1 %cmp186, label %if.then188, label %if.end190

if.then188:                                       ; preds = %for.end185
  %arraydecay189 = getelementptr inbounds [1 x %struct.sp_int], ptr %B1, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay189)
  br label %while.end

if.end190:                                        ; preds = %for.end185
  %103 = load i32, ptr %kLen.addr, align 4
  %104 = load i32, ptr %u, align 4
  %call191 = call i32 @min(i32 noundef %103, i32 noundef %104)
  store i32 %call191, ptr %currentLen, align 4
  %105 = load ptr, ptr %output.addr, align 8
  %arraydecay192 = getelementptr inbounds [64 x i8], ptr %Ai, i64 0, i64 0
  %106 = load i32, ptr %currentLen, align 4
  %conv193 = zext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 16 %arraydecay192, i64 %conv193, i1 false)
  %107 = load i32, ptr %currentLen, align 4
  %108 = load ptr, ptr %output.addr, align 8
  %idx.ext194 = zext i32 %107 to i64
  %add.ptr195 = getelementptr inbounds i8, ptr %108, i64 %idx.ext194
  store ptr %add.ptr195, ptr %output.addr, align 8
  %109 = load i32, ptr %currentLen, align 4
  %110 = load i32, ptr %kLen.addr, align 4
  %sub196 = sub nsw i32 %110, %109
  store i32 %sub196, ptr %kLen.addr, align 4
  %arraydecay197 = getelementptr inbounds [1 x %struct.sp_int], ptr %B1, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay197)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then188, %if.then104, %if.then67, %while.cond
  %111 = load i32, ptr %dynamic, align 4
  %tobool = icmp ne i32 %111, 0
  br i1 %tobool, label %if.then198, label %if.end202

if.then198:                                       ; preds = %while.end
  %112 = load ptr, ptr %buffer, align 8
  store ptr %112, ptr %xp, align 8
  %113 = load ptr, ptr %xp, align 8
  %tobool199 = icmp ne ptr %113, null
  br i1 %tobool199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.then198
  %114 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %114)
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.then198
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %while.end
  %115 = load i32, ptr %ret, align 4
  store i32 %115, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end202, %if.then39, %if.then21, %if.then18, %if.then14, %if.then11, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

declare i32 @wc_HashGetBlockSize(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @wolfSSL_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DoPKCS12Hash(i32 noundef %hashType, ptr noundef %buffer, i32 noundef %totalLen, ptr noundef %Ai, i32 noundef %u, i32 noundef %iterations) #0 {
entry:
  %retval = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %totalLen.addr = alloca i32, align 4
  %Ai.addr = alloca ptr, align 8
  %u.addr = alloca i32, align 4
  %iterations.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %hash = alloca [1 x %union.wc_HashAlg], align 16
  %hashT = alloca i32, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %totalLen, ptr %totalLen.addr, align 4
  store ptr %Ai, ptr %Ai.addr, align 8
  store i32 %u, ptr %u.addr, align 4
  store i32 %iterations, ptr %iterations.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %Ai.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %hashType.addr, align 4
  %call = call i32 @wc_HashTypeConvert(i32 noundef %2)
  store i32 %call, ptr %hashT, align 4
  %arraydecay = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %3 = load i32, ptr %hashT, align 4
  %call2 = call i32 @wc_HashInit(ptr noundef %arraydecay, i32 noundef %3)
  store i32 %call2, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %6 = load i32, ptr %hashT, align 4
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i32, ptr %totalLen.addr, align 4
  %call7 = call i32 @wc_HashUpdate(ptr noundef %arraydecay6, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call7, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %arraydecay10 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %10 = load i32, ptr %hashT, align 4
  %11 = load ptr, ptr %Ai.addr, align 8
  %call11 = call i32 @wc_HashFinal(ptr noundef %arraydecay10, i32 noundef %10, ptr noundef %11)
  store i32 %call11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %iterations.addr, align 4
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body
  %arraydecay16 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %15 = load i32, ptr %hashT, align 4
  %16 = load ptr, ptr %Ai.addr, align 8
  %17 = load i32, ptr %u.addr, align 4
  %call17 = call i32 @wc_HashUpdate(ptr noundef %arraydecay16, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %for.body
  %18 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %arraydecay21 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %19 = load i32, ptr %hashT, align 4
  %20 = load ptr, ptr %Ai.addr, align 8
  %call22 = call i32 @wc_HashFinal(ptr noundef %arraydecay21, i32 noundef %19, ptr noundef %20)
  store i32 %call22, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %arraydecay24 = getelementptr inbounds [1 x %union.wc_HashAlg], ptr %hash, i64 0, i64 0
  %22 = load i32, ptr %hashT, align 4
  %call25 = call i32 @wc_HashFree(ptr noundef %arraydecay24, i32 noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @sp_init(ptr noundef) #1

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) #1

declare void @sp_clear(ptr noundef) #1

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_unsigned_bin_size(ptr noundef) #1

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #1

declare void @wolfSSL_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @XorWords(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr1 = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %xor = xor i64 %7, %4
  store i64 %xor, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @wc_HashInit(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
