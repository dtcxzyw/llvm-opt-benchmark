target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@i2a_ASN1_INTEGER.h = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/f_int.c\00", align 1
@__func__.a2i_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"a2i_ASN1_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %and = and i32 %2, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.1, i32 noundef 1)
  %cmp2 = icmp ne i32 %call, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  br label %err

if.end4:                                          ; preds = %if.then1
  store i32 1, ptr %n, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %bp.addr, align 8
  %call8 = call i32 @BIO_write(ptr noundef %6, ptr noundef @.str.2, i32 noundef 2)
  %cmp9 = icmp ne i32 %call8, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %err

if.end11:                                         ; preds = %if.then7
  %7 = load i32, ptr %n, align 4
  %add = add nsw i32 %7, 2
  store i32 %add, ptr %n, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %length12 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length12, align 8
  %cmp13 = icmp slt i32 %8, %10
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %cmp14 = icmp ne i32 %11, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %rem = srem i32 %12, 35
  %cmp15 = icmp eq i32 %rem, 0
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %bp.addr, align 8
  %call17 = call i32 @BIO_write(ptr noundef %13, ptr noundef @.str.3, i32 noundef 2)
  %cmp18 = icmp ne i32 %call17, 2
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  br label %err

if.end20:                                         ; preds = %if.then16
  %14 = load i32, ptr %n, align 4
  %add21 = add nsw i32 %14, 2
  store i32 %add21, ptr %n, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %land.lhs.true, %for.body
  %15 = load ptr, ptr @i2a_ASN1_INTEGER.h, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  %shr = ashr i32 %conv, 4
  %and23 = and i32 %shr, 15
  %idxprom24 = sext i32 %and23 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %15, i64 %idxprom24
  %20 = load i8, ptr %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 %20, ptr %arrayidx26, align 1
  %21 = load ptr, ptr @i2a_ASN1_INTEGER.h, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %data27 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data27, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %23, i64 %idxprom28
  %25 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %25 to i32
  %and31 = and i32 %conv30, 15
  %idxprom32 = sext i32 %and31 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %21, i64 %idxprom32
  %26 = load i8, ptr %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %26, ptr %arrayidx34, align 1
  %27 = load ptr, ptr %bp.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call35 = call i32 @BIO_write(ptr noundef %27, ptr noundef %arraydecay, i32 noundef 2)
  %cmp36 = icmp ne i32 %call35, 2
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end22
  br label %err

if.end39:                                         ; preds = %if.end22
  %28 = load i32, ptr %n, align 4
  %add40 = add nsw i32 %28, 2
  store i32 %add40, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end11
  %30 = load i32, ptr %n, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then38, %if.then19, %if.then10, %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end41, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_INTEGER(ptr noundef %bp, ptr noundef %bs, ptr noundef %buf, i32 noundef %size) #0 {
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
  %0 = load ptr, ptr %bs.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  store i32 2, ptr %type, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %bufsize, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end117, %entry
  %4 = load i32, ptr %bufsize, align 4
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %err

if.end:                                           ; preds = %for.cond
  %5 = load i32, ptr %bufsize, align 4
  store i32 %5, ptr %i, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  %idxprom4 = sext i32 %dec to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %i, align 4
  %sub11 = sub nsw i32 %13, 1
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 13
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end10
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %i, align 4
  %dec18 = add nsw i32 %16, -1
  store i32 %dec18, ptr %i, align 4
  %idxprom19 = sext i32 %dec18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end10
  %17 = load i32, ptr %i, align 4
  %cmp22 = icmp eq i32 %17, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %i, align 4
  %sub26 = sub nsw i32 %19, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %18, i64 %idxprom27
  %20 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %20 to i32
  %cmp30 = icmp eq i32 %conv29, 92
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, ptr %again, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %if.end25
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %i, align 4
  %cmp33 = icmp slt i32 %21, %22
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond32
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %24 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %23, i64 %idxprom35
  %25 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %25 to i32
  %call38 = call i32 @ossl_ctype_check(i32 noundef %conv37, i32 noundef 16)
  %tobool = icmp ne i32 %call38, 0
  br i1 %tobool, label %if.end40, label %if.then39

if.then39:                                        ; preds = %for.body
  %26 = load i32, ptr %j, align 4
  store i32 %26, ptr %i, align 4
  br label %for.end

if.end40:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %27 = load i32, ptr %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond32, !llvm.loop !6

for.end:                                          ; preds = %if.then39, %for.cond32
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %29 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %28, i64 %idxprom41
  store i8 0, ptr %arrayidx42, align 1
  %30 = load i32, ptr %i, align 4
  %cmp43 = icmp slt i32 %30, 2
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end
  br label %err

if.end46:                                         ; preds = %for.end
  %31 = load ptr, ptr %buf.addr, align 8
  store ptr %31, ptr %bufp, align 8
  %32 = load i32, ptr %first, align 4
  %tobool47 = icmp ne i32 %32, 0
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.end46
  store i32 0, ptr %first, align 4
  %33 = load ptr, ptr %bufp, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %34 to i32
  %cmp51 = icmp eq i32 %conv50, 48
  br i1 %cmp51, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.then48
  %35 = load ptr, ptr %bufp, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %36 to i32
  %cmp55 = icmp eq i32 %conv54, 48
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %bufp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %add.ptr, ptr %bufp, align 8
  %38 = load i32, ptr %i, align 4
  %sub58 = sub nsw i32 %38, 2
  store i32 %sub58, ptr %i, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true, %if.then48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end46
  store i32 0, ptr %k, align 4
  %39 = load i32, ptr %again, align 4
  %40 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %40, %39
  store i32 %sub61, ptr %i, align 4
  %41 = load i32, ptr %i, align 4
  %rem = srem i32 %41, 2
  %cmp62 = icmp ne i32 %rem, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 103, ptr noundef @__func__.a2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null)
  %42 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.4, i32 noundef 104)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end60
  %43 = load i32, ptr %i, align 4
  %div = sdiv i32 %43, 2
  store i32 %div, ptr %i, align 4
  %44 = load i32, ptr %num, align 4
  %45 = load i32, ptr %i, align 4
  %add = add nsw i32 %44, %45
  %46 = load i32, ptr %slen, align 4
  %cmp66 = icmp sgt i32 %add, %46
  br i1 %cmp66, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end65
  %47 = load ptr, ptr %s, align 8
  %48 = load i32, ptr %slen, align 4
  %conv69 = sext i32 %48 to i64
  %49 = load i32, ptr %num, align 4
  %50 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %50, 2
  %add70 = add nsw i32 %49, %mul
  %conv71 = sext i32 %add70 to i64
  %call72 = call ptr @CRYPTO_clear_realloc(ptr noundef %47, i64 noundef %conv69, i64 noundef %conv71, ptr noundef @.str.4, i32 noundef 109)
  store ptr %call72, ptr %sp, align 8
  %51 = load ptr, ptr %sp, align 8
  %cmp73 = icmp eq ptr %51, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then68
  %52 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.4, i32 noundef 111)
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then68
  %53 = load ptr, ptr %sp, align 8
  store ptr %53, ptr %s, align 8
  %54 = load i32, ptr %num, align 4
  %55 = load i32, ptr %i, align 4
  %mul77 = mul nsw i32 %55, 2
  %add78 = add nsw i32 %54, %mul77
  store i32 %add78, ptr %slen, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %if.end65
  store i32 0, ptr %j, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc109, %if.end79
  %56 = load i32, ptr %j, align 4
  %57 = load i32, ptr %i, align 4
  %cmp81 = icmp slt i32 %56, %57
  br i1 %cmp81, label %for.body83, label %for.end112

for.body83:                                       ; preds = %for.cond80
  store i32 0, ptr %n, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc106, %for.body83
  %58 = load i32, ptr %n, align 4
  %cmp85 = icmp slt i32 %58, 2
  br i1 %cmp85, label %for.body87, label %for.end108

for.body87:                                       ; preds = %for.cond84
  %59 = load ptr, ptr %bufp, align 8
  %60 = load i32, ptr %k, align 4
  %61 = load i32, ptr %n, align 4
  %add88 = add nsw i32 %60, %61
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %59, i64 %idxprom89
  %62 = load i8, ptr %arrayidx90, align 1
  %call91 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %62)
  store i32 %call91, ptr %m, align 4
  %63 = load i32, ptr %m, align 4
  %cmp92 = icmp slt i32 %63, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %for.body87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 121, ptr noundef @__func__.a2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null)
  br label %err

if.end95:                                         ; preds = %for.body87
  %64 = load ptr, ptr %s, align 8
  %65 = load i32, ptr %num, align 4
  %66 = load i32, ptr %j, align 4
  %add96 = add nsw i32 %65, %66
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %64, i64 %idxprom97
  %67 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %67 to i32
  %shl = shl i32 %conv99, 4
  %conv100 = trunc i32 %shl to i8
  store i8 %conv100, ptr %arrayidx98, align 1
  %68 = load i32, ptr %m, align 4
  %69 = load ptr, ptr %s, align 8
  %70 = load i32, ptr %num, align 4
  %71 = load i32, ptr %j, align 4
  %add101 = add nsw i32 %70, %71
  %idxprom102 = sext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds i8, ptr %69, i64 %idxprom102
  %72 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %72 to i32
  %or = or i32 %conv104, %68
  %conv105 = trunc i32 %or to i8
  store i8 %conv105, ptr %arrayidx103, align 1
  br label %for.inc106

for.inc106:                                       ; preds = %if.end95
  %73 = load i32, ptr %n, align 4
  %inc107 = add nsw i32 %73, 1
  store i32 %inc107, ptr %n, align 4
  br label %for.cond84, !llvm.loop !7

for.end108:                                       ; preds = %for.cond84
  br label %for.inc109

for.inc109:                                       ; preds = %for.end108
  %74 = load i32, ptr %j, align 4
  %inc110 = add nsw i32 %74, 1
  store i32 %inc110, ptr %j, align 4
  %75 = load i32, ptr %k, align 4
  %add111 = add nsw i32 %75, 2
  store i32 %add111, ptr %k, align 4
  br label %for.cond80, !llvm.loop !8

for.end112:                                       ; preds = %for.cond80
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr %num, align 4
  %add113 = add nsw i32 %77, %76
  store i32 %add113, ptr %num, align 4
  %78 = load i32, ptr %again, align 4
  %tobool114 = icmp ne i32 %78, 0
  br i1 %tobool114, label %if.then115, label %if.else

if.then115:                                       ; preds = %for.end112
  %79 = load ptr, ptr %bp.addr, align 8
  %80 = load ptr, ptr %buf.addr, align 8
  %81 = load i32, ptr %size.addr, align 4
  %call116 = call i32 @BIO_gets(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %call116, ptr %bufsize, align 4
  br label %if.end117

if.else:                                          ; preds = %for.end112
  br label %for.end118

if.end117:                                        ; preds = %if.then115
  br label %for.cond

for.end118:                                       ; preds = %if.else
  %82 = load i32, ptr %num, align 4
  %83 = load ptr, ptr %bs.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %83, i32 0, i32 0
  store i32 %82, ptr %length, align 8
  %84 = load ptr, ptr %s, align 8
  %85 = load ptr, ptr %bs.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %85, i32 0, i32 2
  store ptr %84, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then94, %if.then45, %if.then24, %if.then9, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 138, ptr noundef @__func__.a2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null)
  %86 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str.4, i32 noundef 139)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end118, %if.then75, %if.then64
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_ENUMERATED(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_ENUMERATED(ptr noundef %bp, ptr noundef %bs, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call i32 @a2i_ASN1_INTEGER(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 4
  %and = and i32 %6, 256
  %or = or i32 2, %and
  %7 = load ptr, ptr %bs.addr, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 1
  store i32 %or, ptr %type1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %rv, align 4
  ret i32 %8
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
