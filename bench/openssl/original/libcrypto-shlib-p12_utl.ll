target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_utl.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_asc2uni(ptr noundef %asc, i32 noundef %asclen, ptr noundef %uni, ptr noundef %unilen) #0 {
entry:
  %retval = alloca ptr, align 8
  %asc.addr = alloca ptr, align 8
  %asclen.addr = alloca i32, align 4
  %uni.addr = alloca ptr, align 8
  %unilen.addr = alloca ptr, align 8
  %ulen = alloca i32, align 4
  %i = alloca i32, align 4
  %unitmp = alloca ptr, align 8
  store ptr %asc, ptr %asc.addr, align 8
  store i32 %asclen, ptr %asclen.addr, align 4
  store ptr %uni, ptr %uni.addr, align 8
  store ptr %unilen, ptr %unilen.addr, align 8
  %0 = load i32, ptr %asclen.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %asc.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %asclen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %asclen.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %asclen.addr, align 4
  %mul = mul nsw i32 %3, 2
  %add = add nsw i32 %mul, 2
  store i32 %add, ptr %ulen, align 4
  %4 = load i32, ptr %ulen, align 4
  %conv5 = sext i32 %4 to i64
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv5, ptr noundef @.str, i32 noundef 29)
  store ptr %call6, ptr %unitmp, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %ulen, align 4
  %sub = sub nsw i32 %6, 2
  %cmp11 = icmp slt i32 %5, %sub
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %unitmp, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %9 = load ptr, ptr %asc.addr, align 8
  %10 = load i32, ptr %i, align 4
  %shr = ashr i32 %10, 1
  %idxprom13 = sext i32 %shr to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %9, i64 %idxprom13
  %11 = load i8, ptr %arrayidx14, align 1
  %12 = load ptr, ptr %unitmp, align 8
  %13 = load i32, ptr %i, align 4
  %add15 = add nsw i32 %13, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %12, i64 %idxprom16
  store i8 %11, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %add18 = add nsw i32 %14, 2
  store i32 %add18, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %unitmp, align 8
  %16 = load i32, ptr %ulen, align 4
  %sub19 = sub nsw i32 %16, 2
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 %idxprom20
  store i8 0, ptr %arrayidx21, align 1
  %17 = load ptr, ptr %unitmp, align 8
  %18 = load i32, ptr %ulen, align 4
  %sub22 = sub nsw i32 %18, 1
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %17, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  %19 = load ptr, ptr %unilen.addr, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %20 = load i32, ptr %ulen, align 4
  %21 = load ptr, ptr %unilen.addr, align 8
  store i32 %20, ptr %21, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %22 = load ptr, ptr %uni.addr, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %23 = load ptr, ptr %unitmp, align 8
  %24 = load ptr, ptr %uni.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %25 = load ptr, ptr %unitmp, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then9, %if.then3
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_uni2asc(ptr noundef %uni, i32 noundef %unilen) #0 {
entry:
  %retval = alloca ptr, align 8
  %uni.addr = alloca ptr, align 8
  %unilen.addr = alloca i32, align 4
  %asclen = alloca i32, align 4
  %i = alloca i32, align 4
  %asctmp = alloca ptr, align 8
  store ptr %uni, ptr %uni.addr, align 8
  store i32 %unilen, ptr %unilen.addr, align 4
  %0 = load i32, ptr %unilen.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %unilen.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %unilen.addr, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, ptr %asclen, align 4
  %3 = load i32, ptr %unilen.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end2
  %4 = load ptr, ptr %uni.addr, align 8
  %5 = load i32, ptr %unilen.addr, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end2
  %7 = load i32, ptr %asclen, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %asclen, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %8 = load ptr, ptr %uni.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %uni.addr, align 8
  %9 = load i32, ptr %asclen, align 4
  %conv7 = sext i32 %9 to i64
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %conv7, ptr noundef @.str, i32 noundef 60)
  store ptr %call, ptr %asctmp, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %unilen.addr, align 4
  %cmp12 = icmp slt i32 %10, %11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %uni.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 %idxprom14
  %14 = load i8, ptr %arrayidx15, align 1
  %15 = load ptr, ptr %asctmp, align 8
  %16 = load i32, ptr %i, align 4
  %shr = ashr i32 %16, 1
  %idxprom16 = sext i32 %shr to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 %idxprom16
  store i8 %14, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 2
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %asctmp, align 8
  %19 = load i32, ptr %asclen, align 4
  %sub18 = sub nsw i32 %19, 1
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %18, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1
  %20 = load ptr, ptr %asctmp, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then1, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_utf82uni(ptr noundef %asc, i32 noundef %asclen, ptr noundef %uni, ptr noundef %unilen) #0 {
entry:
  %retval = alloca ptr, align 8
  %asc.addr = alloca ptr, align 8
  %asclen.addr = alloca i32, align 4
  %uni.addr = alloca ptr, align 8
  %unilen.addr = alloca ptr, align 8
  %ulen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %unitmp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %utf32chr = alloca i64, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  store ptr %asc, ptr %asc.addr, align 8
  store i32 %asclen, ptr %asclen.addr, align 4
  store ptr %uni, ptr %uni.addr, align 8
  store ptr %unilen, ptr %unilen.addr, align 8
  store i64 0, ptr %utf32chr, align 8
  %0 = load i32, ptr %asclen.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %asc.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %asclen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %ulen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %asclen.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %asc.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %asclen.addr, align 4
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %6, %7
  %call3 = call i32 @UTF8_getc(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %utf32chr)
  store i32 %call3, ptr %j, align 4
  %8 = load i32, ptr %j, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %9 = load ptr, ptr %asc.addr, align 8
  %10 = load i32, ptr %asclen.addr, align 4
  %11 = load ptr, ptr %uni.addr, align 8
  %12 = load ptr, ptr %unilen.addr, align 8
  %call7 = call ptr @OPENSSL_asc2uni(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  %13 = load i64, ptr %utf32chr, align 8
  %cmp9 = icmp ugt i64 %13, 1114111
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load i64, ptr %utf32chr, align 8
  %cmp13 = icmp uge i64 %14, 65536
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %15 = load i32, ptr %ulen, align 4
  %add = add nsw i32 %15, 4
  store i32 %add, ptr %ulen, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end12
  %16 = load i32, ptr %ulen, align 4
  %add16 = add nsw i32 %16, 2
  store i32 %add16, ptr %ulen, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %17 = load i32, ptr %j, align 4
  %18 = load i32, ptr %i, align 4
  %add18 = add nsw i32 %18, %17
  store i32 %add18, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %ulen, align 4
  %add19 = add nsw i32 %19, 2
  store i32 %add19, ptr %ulen, align 4
  %20 = load i32, ptr %ulen, align 4
  %conv20 = sext i32 %20 to i64
  %call21 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv20, ptr noundef @.str, i32 noundef 120)
  store ptr %call21, ptr %ret, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %for.end
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %unitmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc58, %if.end25
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %asclen.addr, align 4
  %cmp27 = icmp slt i32 %22, %23
  br i1 %cmp27, label %for.body29, label %for.end60

for.body29:                                       ; preds = %for.cond26
  %24 = load ptr, ptr %asc.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idx.ext30 = sext i32 %25 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %24, i64 %idx.ext30
  %26 = load i32, ptr %asclen.addr, align 4
  %27 = load i32, ptr %i, align 4
  %sub32 = sub nsw i32 %26, %27
  %call33 = call i32 @UTF8_getc(ptr noundef %add.ptr31, i32 noundef %sub32, ptr noundef %utf32chr)
  store i32 %call33, ptr %j, align 4
  %28 = load i64, ptr %utf32chr, align 8
  %cmp34 = icmp uge i64 %28, 65536
  br i1 %cmp34, label %if.then36, label %if.else51

if.then36:                                        ; preds = %for.body29
  %29 = load i64, ptr %utf32chr, align 8
  %sub37 = sub i64 %29, 65536
  store i64 %sub37, ptr %utf32chr, align 8
  %30 = load i64, ptr %utf32chr, align 8
  %shr = lshr i64 %30, 10
  %add38 = add i64 55296, %shr
  %conv39 = trunc i64 %add38 to i32
  store i32 %conv39, ptr %hi, align 4
  %31 = load i64, ptr %utf32chr, align 8
  %and = and i64 %31, 1023
  %add40 = add i64 56320, %and
  %conv41 = trunc i64 %add40 to i32
  store i32 %conv41, ptr %lo, align 4
  %32 = load i32, ptr %hi, align 4
  %shr42 = lshr i32 %32, 8
  %conv43 = trunc i32 %shr42 to i8
  %33 = load ptr, ptr %unitmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %unitmp, align 8
  store i8 %conv43, ptr %33, align 1
  %34 = load i32, ptr %hi, align 4
  %conv44 = trunc i32 %34 to i8
  %35 = load ptr, ptr %unitmp, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr45, ptr %unitmp, align 8
  store i8 %conv44, ptr %35, align 1
  %36 = load i32, ptr %lo, align 4
  %shr46 = lshr i32 %36, 8
  %conv47 = trunc i32 %shr46 to i8
  %37 = load ptr, ptr %unitmp, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr48, ptr %unitmp, align 8
  store i8 %conv47, ptr %37, align 1
  %38 = load i32, ptr %lo, align 4
  %conv49 = trunc i32 %38 to i8
  %39 = load ptr, ptr %unitmp, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr50, ptr %unitmp, align 8
  store i8 %conv49, ptr %39, align 1
  br label %if.end57

if.else51:                                        ; preds = %for.body29
  %40 = load i64, ptr %utf32chr, align 8
  %shr52 = lshr i64 %40, 8
  %conv53 = trunc i64 %shr52 to i8
  %41 = load ptr, ptr %unitmp, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr54, ptr %unitmp, align 8
  store i8 %conv53, ptr %41, align 1
  %42 = load i64, ptr %utf32chr, align 8
  %conv55 = trunc i64 %42 to i8
  %43 = load ptr, ptr %unitmp, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr56, ptr %unitmp, align 8
  store i8 %conv55, ptr %43, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.else51, %if.then36
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %44 = load i32, ptr %j, align 4
  %45 = load i32, ptr %i, align 4
  %add59 = add nsw i32 %45, %44
  store i32 %add59, ptr %i, align 4
  br label %for.cond26, !llvm.loop !8

for.end60:                                        ; preds = %for.cond26
  %46 = load ptr, ptr %unitmp, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr61, ptr %unitmp, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %unitmp, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr62, ptr %unitmp, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %unilen.addr, align 8
  %tobool = icmp ne ptr %48, null
  br i1 %tobool, label %if.then63, label %if.end64

if.then63:                                        ; preds = %for.end60
  %49 = load i32, ptr %ulen, align 4
  %50 = load ptr, ptr %unilen.addr, align 8
  store i32 %49, ptr %50, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %for.end60
  %51 = load ptr, ptr %uni.addr, align 8
  %tobool65 = icmp ne ptr %51, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  %52 = load ptr, ptr %ret, align 8
  %53 = load ptr, ptr %uni.addr, align 8
  store ptr %52, ptr %53, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64
  %54 = load ptr, ptr %ret, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end67, %if.then24, %if.then11, %if.then6
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_uni2utf8(ptr noundef %uni, i32 noundef %unilen) #0 {
entry:
  %retval = alloca ptr, align 8
  %uni.addr = alloca ptr, align 8
  %unilen.addr = alloca i32, align 4
  %asclen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %asctmp = alloca ptr, align 8
  store ptr %uni, ptr %uni.addr, align 8
  store i32 %unilen, ptr %unilen.addr, align 4
  %0 = load i32, ptr %unilen.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %asclen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %unilen.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %uni.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load i32, ptr %unilen.addr, align 4
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, %6
  %call = call i32 @bmp_to_utf8(ptr noundef null, ptr noundef %add.ptr, i32 noundef %sub)
  store i32 %call, ptr %j, align 4
  %7 = load i32, ptr %j, align 4
  %cmp1 = icmp slt i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %for.body
  %8 = load ptr, ptr %uni.addr, align 8
  %9 = load i32, ptr %unilen.addr, align 4
  %call3 = call ptr @OPENSSL_uni2asc(ptr noundef %8, i32 noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  %10 = load i32, ptr %j, align 4
  %cmp5 = icmp eq i32 %10, 4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 4
  store i32 %add, ptr %i, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end4
  %12 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %12, 2
  store i32 %add7, ptr %i, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %asclen, align 4
  %add9 = add nsw i32 %14, %13
  store i32 %add9, ptr %asclen, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %unilen.addr, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %for.end
  %16 = load ptr, ptr %uni.addr, align 8
  %17 = load i32, ptr %unilen.addr, align 4
  %sub11 = sub nsw i32 %17, 2
  %idxprom = sext i32 %sub11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %tobool12 = icmp ne i32 %conv, 0
  br i1 %tobool12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %uni.addr, align 8
  %20 = load i32, ptr %unilen.addr, align 4
  %sub14 = sub nsw i32 %20, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %19, i64 %idxprom15
  %21 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %21 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %for.end
  %22 = load i32, ptr %asclen, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %asclen, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false13
  %23 = load i32, ptr %asclen, align 4
  %conv21 = sext i32 %23 to i64
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv21, ptr noundef @.str, i32 noundef 203)
  store ptr %call22, ptr %asctmp, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end20
  store i32 0, ptr %asclen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %if.end43, %if.end26
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %unilen.addr, align 4
  %cmp28 = icmp slt i32 %24, %25
  br i1 %cmp28, label %for.body30, label %for.end45

for.body30:                                       ; preds = %for.cond27
  %26 = load ptr, ptr %asctmp, align 8
  %27 = load i32, ptr %asclen, align 4
  %idx.ext31 = sext i32 %27 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %26, i64 %idx.ext31
  %28 = load ptr, ptr %uni.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idx.ext33 = sext i32 %29 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %28, i64 %idx.ext33
  %30 = load i32, ptr %unilen.addr, align 4
  %31 = load i32, ptr %i, align 4
  %sub35 = sub nsw i32 %30, %31
  %call36 = call i32 @bmp_to_utf8(ptr noundef %add.ptr32, ptr noundef %add.ptr34, i32 noundef %sub35)
  store i32 %call36, ptr %j, align 4
  %32 = load i32, ptr %j, align 4
  %cmp37 = icmp eq i32 %32, 4
  br i1 %cmp37, label %if.then39, label %if.else41

if.then39:                                        ; preds = %for.body30
  %33 = load i32, ptr %i, align 4
  %add40 = add nsw i32 %33, 4
  store i32 %add40, ptr %i, align 4
  br label %if.end43

if.else41:                                        ; preds = %for.body30
  %34 = load i32, ptr %i, align 4
  %add42 = add nsw i32 %34, 2
  store i32 %add42, ptr %i, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  %35 = load i32, ptr %j, align 4
  %36 = load i32, ptr %asclen, align 4
  %add44 = add nsw i32 %36, %35
  store i32 %add44, ptr %asclen, align 4
  br label %for.cond27, !llvm.loop !10

for.end45:                                        ; preds = %for.cond27
  %37 = load i32, ptr %unilen.addr, align 4
  %tobool46 = icmp ne i32 %37, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then59

lor.lhs.false47:                                  ; preds = %for.end45
  %38 = load ptr, ptr %uni.addr, align 8
  %39 = load i32, ptr %unilen.addr, align 4
  %sub48 = sub nsw i32 %39, 2
  %idxprom49 = sext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %38, i64 %idxprom49
  %40 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %40 to i32
  %tobool52 = icmp ne i32 %conv51, 0
  br i1 %tobool52, label %if.then59, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %41 = load ptr, ptr %uni.addr, align 8
  %42 = load i32, ptr %unilen.addr, align 4
  %sub54 = sub nsw i32 %42, 1
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %41, i64 %idxprom55
  %43 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %43 to i32
  %tobool58 = icmp ne i32 %conv57, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %lor.lhs.false53, %lor.lhs.false47, %for.end45
  %44 = load ptr, ptr %asctmp, align 8
  %45 = load i32, ptr %asclen, align 4
  %idxprom60 = sext i32 %45 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %44, i64 %idxprom60
  store i8 0, ptr %arrayidx61, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %lor.lhs.false53
  %46 = load ptr, ptr %asctmp, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then25, %if.then2, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @bmp_to_utf8(ptr noundef %str, ptr noundef %utf16, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %utf16.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %utf32chr = alloca i64, align 8
  %lo = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %utf16, ptr %utf16.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp slt i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %utf16.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %utf16.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %or = or i32 %shl, %conv5
  %conv6 = sext i32 %or to i64
  store i64 %conv6, ptr %utf32chr, align 8
  %6 = load i64, ptr %utf32chr, align 8
  %cmp7 = icmp uge i64 %6, 55296
  br i1 %cmp7, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i64, ptr %utf32chr, align 8
  %cmp9 = icmp ult i64 %7, 57344
  br i1 %cmp9, label %if.then11, label %if.end32

if.then11:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %len.addr, align 4
  %cmp12 = icmp slt i32 %8, 4
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %9 = load i64, ptr %utf32chr, align 8
  %sub = sub i64 %9, 55296
  store i64 %sub, ptr %utf32chr, align 8
  %10 = load i64, ptr %utf32chr, align 8
  %shl16 = shl i64 %10, 10
  store i64 %shl16, ptr %utf32chr, align 8
  %11 = load ptr, ptr %utf16.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %12 to i32
  %shl19 = shl i32 %conv18, 8
  %13 = load ptr, ptr %utf16.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %14 to i32
  %or22 = or i32 %shl19, %conv21
  store i32 %or22, ptr %lo, align 4
  %15 = load i32, ptr %lo, align 4
  %cmp23 = icmp ult i32 %15, 56320
  br i1 %cmp23, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %16 = load i32, ptr %lo, align 4
  %cmp25 = icmp uge i32 %16, 57344
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %17 = load i32, ptr %lo, align 4
  %sub29 = sub i32 %17, 56320
  %conv30 = zext i32 %sub29 to i64
  %18 = load i64, ptr %utf32chr, align 8
  %or31 = or i64 %18, %conv30
  store i64 %or31, ptr %utf32chr, align 8
  %19 = load i64, ptr %utf32chr, align 8
  %add = add i64 %19, 65536
  store i64 %add, ptr %utf32chr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end28, %land.lhs.true, %if.end3
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load i32, ptr %len.addr, align 4
  %cmp33 = icmp sgt i32 %21, 4
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  %22 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %22, %cond.false ]
  %23 = load i64, ptr %utf32chr, align 8
  %call = call i32 @UTF8_putc(ptr noundef %20, i32 noundef %cond, i64 noundef %23)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then27, %if.then14, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_bio(ptr noundef %bp, ptr noundef %p12) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %p12.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  %call = call ptr @PKCS12_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %p12.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS12_it() #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_fp(ptr noundef %fp, ptr noundef %p12) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p12.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  %call = call ptr @PKCS12_it()
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %p12.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_bio(ptr noundef %bp, ptr noundef %p12) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %p12.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %p7ctx = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  store ptr null, ptr %p7ctx, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p12.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %2)
  store ptr %call, ptr %p7ctx, align 8
  %3 = load ptr, ptr %p7ctx, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %p7ctx, align 8
  %call3 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %4)
  store ptr %call3, ptr %libctx, align 8
  %5 = load ptr, ptr %p7ctx, align 8
  %call4 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %5)
  store ptr %call4, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %call6 = call ptr @PKCS12_it()
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load ptr, ptr %p12.addr, align 8
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %propq, align 8
  %call7 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call6, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %call7
}

declare ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef) #2

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #2

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_fp(ptr noundef %fp, ptr noundef %p12) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p12.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %p7ctx = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  store ptr null, ptr %p7ctx, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p12.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %2)
  store ptr %call, ptr %p7ctx, align 8
  %3 = load ptr, ptr %p7ctx, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %p7ctx, align 8
  %call3 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %4)
  store ptr %call3, ptr %libctx, align 8
  %5 = load ptr, ptr %p7ctx, align 8
  %call4 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %5)
  store ptr %call4, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %call6 = call ptr @PKCS12_it()
  %6 = load ptr, ptr %fp.addr, align 8
  %7 = load ptr, ptr %p12.addr, align 8
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %propq, align 8
  %call7 = call ptr @ASN1_item_d2i_fp_ex(ptr noundef %call6, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %call7
}

declare ptr @ASN1_item_d2i_fp_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
