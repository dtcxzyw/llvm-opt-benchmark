target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@i2a_ASN1_STRING.h = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/f_string.c\00", align 1
@__func__.a2i_ASN1_STRING = private unnamed_addr constant [16 x i8] c"a2i_ASN1_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_STRING(ptr noundef %bp, ptr noundef %a, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.1, i32 noundef 1)
  %cmp3 = icmp ne i32 %call, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  br label %err

if.end5:                                          ; preds = %if.then2
  store i32 1, ptr %n, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %length6 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length6, align 8
  %cmp7 = icmp slt i32 %4, %6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %rem = srem i32 %8, 35
  %cmp9 = icmp eq i32 %rem, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %bp.addr, align 8
  %call11 = call i32 @BIO_write(ptr noundef %9, ptr noundef @.str.2, i32 noundef 2)
  %cmp12 = icmp ne i32 %call11, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %err

if.end14:                                         ; preds = %if.then10
  %10 = load i32, ptr %n, align 4
  %add = add nsw i32 %10, 2
  store i32 %add, ptr %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %for.body
  %11 = load ptr, ptr @i2a_ASN1_STRING.h, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %15 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom16 = sext i32 %and to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %11, i64 %idxprom16
  %16 = load i8, ptr %arrayidx17, align 1
  %arrayidx18 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 %16, ptr %arrayidx18, align 1
  %17 = load ptr, ptr @i2a_ASN1_STRING.h, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %data19 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data19, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 %idxprom20
  %21 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %21 to i32
  %and23 = and i32 %conv22, 15
  %idxprom24 = sext i32 %and23 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %17, i64 %idxprom24
  %22 = load i8, ptr %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %22, ptr %arrayidx26, align 1
  %23 = load ptr, ptr %bp.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call27 = call i32 @BIO_write(ptr noundef %23, ptr noundef %arraydecay, i32 noundef 2)
  %cmp28 = icmp ne i32 %call27, 2
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end15
  br label %err

if.end31:                                         ; preds = %if.end15
  %24 = load i32, ptr %n, align 4
  %add32 = add nsw i32 %24, 2
  store i32 %add32, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.end5
  %26 = load i32, ptr %n, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then30, %if.then13, %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end33, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_STRING(ptr noundef %bp, ptr noundef %bs, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %again = alloca i32, align 4
  %bufsize = alloca i32, align 4
  %s = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %bufp = alloca ptr, align 8
  %num = alloca i32, align 4
  %slen = alloca i32, align 4
  %first = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr null, ptr %s, align 8
  store i32 0, ptr %num, align 4
  store i32 0, ptr %slen, align 4
  store i32 1, ptr %first, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %bufsize, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end106, %entry
  %3 = load i32, ptr %bufsize, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %4 = load i32, ptr %first, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %for.end107

if.else:                                          ; preds = %if.then
  br label %err

if.end:                                           ; preds = %for.cond
  store i32 0, ptr %first, align 4
  %5 = load i32, ptr %bufsize, align 4
  store i32 %5, ptr %i, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, 10
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  %idxprom5 = sext i32 %dec to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %11 = load i32, ptr %i, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %i, align 4
  %sub12 = sub nsw i32 %13, 1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 %idxprom13
  %14 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv15, 13
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end11
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %i, align 4
  %dec19 = add nsw i32 %16, -1
  store i32 %dec19, ptr %i, align 4
  %idxprom20 = sext i32 %dec19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 %idxprom20
  store i8 0, ptr %arrayidx21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end11
  %17 = load i32, ptr %i, align 4
  %cmp23 = icmp eq i32 %17, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %i, align 4
  %sub27 = sub nsw i32 %19, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %18, i64 %idxprom28
  %20 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %20 to i32
  %cmp31 = icmp eq i32 %conv30, 92
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, ptr %again, align 4
  %21 = load i32, ptr %i, align 4
  %sub33 = sub nsw i32 %21, 1
  store i32 %sub33, ptr %j, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc, %if.end26
  %22 = load i32, ptr %j, align 4
  %cmp35 = icmp sgt i32 %22, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond34
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom37 = sext i32 %24 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %23, i64 %idxprom37
  %25 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %25 to i32
  %call40 = call i32 @ossl_ctype_check(i32 noundef %conv39, i32 noundef 16)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.body
  %26 = load i32, ptr %j, align 4
  store i32 %26, ptr %i, align 4
  br label %for.end

if.end43:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %27 = load i32, ptr %j, align 4
  %dec44 = add nsw i32 %27, -1
  store i32 %dec44, ptr %j, align 4
  br label %for.cond34, !llvm.loop !6

for.end:                                          ; preds = %if.then42, %for.cond34
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %28, i64 %idxprom45
  store i8 0, ptr %arrayidx46, align 1
  %30 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %30, 2
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end
  br label %err

if.end50:                                         ; preds = %for.end
  %31 = load ptr, ptr %buf.addr, align 8
  store ptr %31, ptr %bufp, align 8
  store i32 0, ptr %k, align 4
  %32 = load i32, ptr %again, align 4
  %33 = load i32, ptr %i, align 4
  %sub51 = sub nsw i32 %33, %32
  store i32 %sub51, ptr %i, align 4
  %34 = load i32, ptr %i, align 4
  %rem = srem i32 %34, 2
  %cmp52 = icmp ne i32 %rem, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 94, ptr noundef @__func__.a2i_ASN1_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null)
  %35 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.3, i32 noundef 95)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end50
  %36 = load i32, ptr %i, align 4
  %div = sdiv i32 %36, 2
  store i32 %div, ptr %i, align 4
  %37 = load i32, ptr %num, align 4
  %38 = load i32, ptr %i, align 4
  %add = add nsw i32 %37, %38
  %39 = load i32, ptr %slen, align 4
  %cmp56 = icmp sgt i32 %add, %39
  br i1 %cmp56, label %if.then58, label %if.end68

if.then58:                                        ; preds = %if.end55
  %40 = load ptr, ptr %s, align 8
  %41 = load i32, ptr %num, align 4
  %42 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %42, 2
  %add59 = add i32 %41, %mul
  %conv60 = zext i32 %add59 to i64
  %call61 = call ptr @CRYPTO_realloc(ptr noundef %40, i64 noundef %conv60, ptr noundef @.str.3, i32 noundef 100)
  store ptr %call61, ptr %sp, align 8
  %43 = load ptr, ptr %sp, align 8
  %cmp62 = icmp eq ptr %43, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then58
  %44 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.3, i32 noundef 102)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then58
  %45 = load ptr, ptr %sp, align 8
  store ptr %45, ptr %s, align 8
  %46 = load i32, ptr %num, align 4
  %47 = load i32, ptr %i, align 4
  %mul66 = mul nsw i32 %47, 2
  %add67 = add nsw i32 %46, %mul66
  store i32 %add67, ptr %slen, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end65, %if.end55
  store i32 0, ptr %j, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc97, %if.end68
  %48 = load i32, ptr %j, align 4
  %49 = load i32, ptr %i, align 4
  %cmp70 = icmp slt i32 %48, %49
  br i1 %cmp70, label %for.body72, label %for.end100

for.body72:                                       ; preds = %for.cond69
  store i32 0, ptr %n, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc95, %for.body72
  %50 = load i32, ptr %n, align 4
  %cmp74 = icmp slt i32 %50, 2
  br i1 %cmp74, label %for.body76, label %for.end96

for.body76:                                       ; preds = %for.cond73
  %51 = load ptr, ptr %bufp, align 8
  %52 = load i32, ptr %k, align 4
  %53 = load i32, ptr %n, align 4
  %add77 = add nsw i32 %52, %53
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %51, i64 %idxprom78
  %54 = load i8, ptr %arrayidx79, align 1
  %call80 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %54)
  store i32 %call80, ptr %m, align 4
  %55 = load i32, ptr %m, align 4
  %cmp81 = icmp slt i32 %55, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.body76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 112, ptr noundef @__func__.a2i_ASN1_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null)
  %56 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str.3, i32 noundef 113)
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %for.body76
  %57 = load ptr, ptr %s, align 8
  %58 = load i32, ptr %num, align 4
  %59 = load i32, ptr %j, align 4
  %add85 = add nsw i32 %58, %59
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %57, i64 %idxprom86
  %60 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %60 to i32
  %shl = shl i32 %conv88, 4
  %conv89 = trunc i32 %shl to i8
  store i8 %conv89, ptr %arrayidx87, align 1
  %61 = load i32, ptr %m, align 4
  %62 = load ptr, ptr %s, align 8
  %63 = load i32, ptr %num, align 4
  %64 = load i32, ptr %j, align 4
  %add90 = add nsw i32 %63, %64
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %62, i64 %idxprom91
  %65 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %65 to i32
  %or = or i32 %conv93, %61
  %conv94 = trunc i32 %or to i8
  store i8 %conv94, ptr %arrayidx92, align 1
  br label %for.inc95

for.inc95:                                        ; preds = %if.end84
  %66 = load i32, ptr %n, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond73, !llvm.loop !7

for.end96:                                        ; preds = %for.cond73
  br label %for.inc97

for.inc97:                                        ; preds = %for.end96
  %67 = load i32, ptr %j, align 4
  %inc98 = add nsw i32 %67, 1
  store i32 %inc98, ptr %j, align 4
  %68 = load i32, ptr %k, align 4
  %add99 = add nsw i32 %68, 2
  store i32 %add99, ptr %k, align 4
  br label %for.cond69, !llvm.loop !8

for.end100:                                       ; preds = %for.cond69
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %num, align 4
  %add101 = add nsw i32 %70, %69
  store i32 %add101, ptr %num, align 4
  %71 = load i32, ptr %again, align 4
  %tobool102 = icmp ne i32 %71, 0
  br i1 %tobool102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %for.end100
  %72 = load ptr, ptr %bp.addr, align 8
  %73 = load ptr, ptr %buf.addr, align 8
  %74 = load i32, ptr %size.addr, align 4
  %call104 = call i32 @BIO_gets(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %call104, ptr %bufsize, align 4
  br label %if.end106

if.else105:                                       ; preds = %for.end100
  br label %for.end107

if.end106:                                        ; preds = %if.then103
  br label %for.cond

for.end107:                                       ; preds = %if.else105, %if.then1
  %75 = load i32, ptr %num, align 4
  %76 = load ptr, ptr %bs.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %76, i32 0, i32 0
  store i32 %75, ptr %length, align 8
  %77 = load ptr, ptr %s, align 8
  %78 = load ptr, ptr %bs.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %78, i32 0, i32 2
  store ptr %77, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then49, %if.then25, %if.then10, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 131, ptr noundef @__func__.a2i_ASN1_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null)
  %79 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.3, i32 noundef 132)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end107, %if.then83, %if.then64, %if.then54
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #1

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
