target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@i2a_ASN1_INTEGER.h = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_int.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef %a) #0 {
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
  br label %for.cond, !llvm.loop !7

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
define hidden i32 @a2i_ASN1_INTEGER(ptr noundef %bp, ptr noundef %bs, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
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
  store i32 0, ptr %ret, align 4
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

for.cond:                                         ; preds = %if.end180, %entry
  %4 = load i32, ptr %bufsize, align 4
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %err_sl

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
  br label %err_sl

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
  br label %err_sl

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
  %cmp38 = icmp sge i32 %conv37, 48
  br i1 %cmp38, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %27 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %26, i64 %idxprom40
  %28 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %28 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  br i1 %cmp43, label %if.end69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom45 = sext i32 %30 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %29, i64 %idxprom45
  %31 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %31 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false56

land.lhs.true50:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %33 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %32, i64 %idxprom51
  %34 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %34 to i32
  %cmp54 = icmp sle i32 %conv53, 102
  br i1 %cmp54, label %if.end69, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true50, %lor.lhs.false
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom57 = sext i32 %36 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %35, i64 %idxprom57
  %37 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %37 to i32
  %cmp60 = icmp sge i32 %conv59, 65
  br i1 %cmp60, label %land.lhs.true62, label %if.then68

land.lhs.true62:                                  ; preds = %lor.lhs.false56
  %38 = load ptr, ptr %buf.addr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom63 = sext i32 %39 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %38, i64 %idxprom63
  %40 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %40 to i32
  %cmp66 = icmp sle i32 %conv65, 70
  br i1 %cmp66, label %if.end69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true62, %lor.lhs.false56
  %41 = load i32, ptr %j, align 4
  store i32 %41, ptr %i, align 4
  br label %for.end

if.end69:                                         ; preds = %land.lhs.true62, %land.lhs.true50, %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %42 = load i32, ptr %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond32, !llvm.loop !9

for.end:                                          ; preds = %if.then68, %for.cond32
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %44 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %43, i64 %idxprom70
  store i8 0, ptr %arrayidx71, align 1
  %45 = load i32, ptr %i, align 4
  %cmp72 = icmp slt i32 %45, 2
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.end
  br label %err_sl

if.end75:                                         ; preds = %for.end
  %46 = load ptr, ptr %buf.addr, align 8
  store ptr %46, ptr %bufp, align 8
  %47 = load i32, ptr %first, align 4
  %tobool = icmp ne i32 %47, 0
  br i1 %tobool, label %if.then76, label %if.end89

if.then76:                                        ; preds = %if.end75
  store i32 0, ptr %first, align 4
  %48 = load ptr, ptr %bufp, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %49 to i32
  %cmp79 = icmp eq i32 %conv78, 48
  br i1 %cmp79, label %land.lhs.true81, label %if.end88

land.lhs.true81:                                  ; preds = %if.then76
  %50 = load ptr, ptr %buf.addr, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %50, i64 1
  %51 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %51 to i32
  %cmp84 = icmp eq i32 %conv83, 48
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %land.lhs.true81
  %52 = load ptr, ptr %bufp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %add.ptr, ptr %bufp, align 8
  %53 = load i32, ptr %i, align 4
  %sub87 = sub nsw i32 %53, 2
  store i32 %sub87, ptr %i, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %land.lhs.true81, %if.then76
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end75
  store i32 0, ptr %k, align 4
  %54 = load i32, ptr %again, align 4
  %55 = load i32, ptr %i, align 4
  %sub90 = sub nsw i32 %55, %54
  store i32 %sub90, ptr %i, align 4
  %56 = load i32, ptr %i, align 4
  %rem = srem i32 %56, 2
  %cmp91 = icmp ne i32 %rem, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef @.str.4, i32 noundef 151)
  br label %err

if.end94:                                         ; preds = %if.end89
  %57 = load i32, ptr %i, align 4
  %div = sdiv i32 %57, 2
  store i32 %div, ptr %i, align 4
  %58 = load i32, ptr %num, align 4
  %59 = load i32, ptr %i, align 4
  %add = add nsw i32 %58, %59
  %60 = load i32, ptr %slen, align 4
  %cmp95 = icmp sgt i32 %add, %60
  br i1 %cmp95, label %if.then97, label %if.end116

if.then97:                                        ; preds = %if.end94
  %61 = load ptr, ptr %s, align 8
  %cmp98 = icmp eq ptr %61, null
  br i1 %cmp98, label %if.then100, label %if.else

if.then100:                                       ; preds = %if.then97
  %62 = load i32, ptr %num, align 4
  %63 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %63, 2
  %add101 = add i32 %62, %mul
  %conv102 = zext i32 %add101 to i64
  %call103 = call noalias ptr @malloc(i64 noundef %conv102) #4
  store ptr %call103, ptr %sp, align 8
  br label %if.end109

if.else:                                          ; preds = %if.then97
  %64 = load ptr, ptr %s, align 8
  %65 = load i32, ptr %slen, align 4
  %conv104 = sext i32 %65 to i64
  %66 = load i32, ptr %num, align 4
  %67 = load i32, ptr %i, align 4
  %mul105 = mul nsw i32 %67, 2
  %add106 = add nsw i32 %66, %mul105
  %conv107 = sext i32 %add106 to i64
  %call108 = call ptr @OPENSSL_realloc_clean(ptr noundef %64, i64 noundef %conv104, i64 noundef %conv107)
  store ptr %call108, ptr %sp, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else, %if.then100
  %68 = load ptr, ptr %sp, align 8
  %cmp110 = icmp eq ptr %68, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 162)
  br label %err

if.end113:                                        ; preds = %if.end109
  %69 = load ptr, ptr %sp, align 8
  store ptr %69, ptr %s, align 8
  %70 = load i32, ptr %num, align 4
  %71 = load i32, ptr %i, align 4
  %mul114 = mul nsw i32 %71, 2
  %add115 = add nsw i32 %70, %mul114
  store i32 %add115, ptr %slen, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.end113, %if.end94
  store i32 0, ptr %j, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc171, %if.end116
  %72 = load i32, ptr %j, align 4
  %73 = load i32, ptr %i, align 4
  %cmp118 = icmp slt i32 %72, %73
  br i1 %cmp118, label %for.body120, label %for.end174

for.body120:                                      ; preds = %for.cond117
  store i32 0, ptr %n, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc168, %for.body120
  %74 = load i32, ptr %n, align 4
  %cmp122 = icmp slt i32 %74, 2
  br i1 %cmp122, label %for.body124, label %for.end170

for.body124:                                      ; preds = %for.cond121
  %75 = load ptr, ptr %bufp, align 8
  %76 = load i32, ptr %k, align 4
  %77 = load i32, ptr %n, align 4
  %add125 = add nsw i32 %76, %77
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr %75, i64 %idxprom126
  %78 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %78 to i32
  store i32 %conv128, ptr %m, align 4
  %79 = load i32, ptr %m, align 4
  %cmp129 = icmp sge i32 %79, 48
  br i1 %cmp129, label %land.lhs.true131, label %if.else136

land.lhs.true131:                                 ; preds = %for.body124
  %80 = load i32, ptr %m, align 4
  %cmp132 = icmp sle i32 %80, 57
  br i1 %cmp132, label %if.then134, label %if.else136

if.then134:                                       ; preds = %land.lhs.true131
  %81 = load i32, ptr %m, align 4
  %sub135 = sub nsw i32 %81, 48
  store i32 %sub135, ptr %m, align 4
  br label %if.end157

if.else136:                                       ; preds = %land.lhs.true131, %for.body124
  %82 = load i32, ptr %m, align 4
  %cmp137 = icmp sge i32 %82, 97
  br i1 %cmp137, label %land.lhs.true139, label %if.else145

land.lhs.true139:                                 ; preds = %if.else136
  %83 = load i32, ptr %m, align 4
  %cmp140 = icmp sle i32 %83, 102
  br i1 %cmp140, label %if.then142, label %if.else145

if.then142:                                       ; preds = %land.lhs.true139
  %84 = load i32, ptr %m, align 4
  %sub143 = sub nsw i32 %84, 97
  %add144 = add nsw i32 %sub143, 10
  store i32 %add144, ptr %m, align 4
  br label %if.end156

if.else145:                                       ; preds = %land.lhs.true139, %if.else136
  %85 = load i32, ptr %m, align 4
  %cmp146 = icmp sge i32 %85, 65
  br i1 %cmp146, label %land.lhs.true148, label %if.else154

land.lhs.true148:                                 ; preds = %if.else145
  %86 = load i32, ptr %m, align 4
  %cmp149 = icmp sle i32 %86, 70
  br i1 %cmp149, label %if.then151, label %if.else154

if.then151:                                       ; preds = %land.lhs.true148
  %87 = load i32, ptr %m, align 4
  %sub152 = sub nsw i32 %87, 65
  %add153 = add nsw i32 %sub152, 10
  store i32 %add153, ptr %m, align 4
  br label %if.end155

if.else154:                                       ; preds = %land.lhs.true148, %if.else145
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef @.str.4, i32 noundef 178)
  br label %err

if.end155:                                        ; preds = %if.then151
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then142
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then134
  %88 = load ptr, ptr %s, align 8
  %89 = load i32, ptr %num, align 4
  %90 = load i32, ptr %j, align 4
  %add158 = add nsw i32 %89, %90
  %idxprom159 = sext i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %88, i64 %idxprom159
  %91 = load i8, ptr %arrayidx160, align 1
  %conv161 = zext i8 %91 to i32
  %shl = shl i32 %conv161, 4
  %conv162 = trunc i32 %shl to i8
  store i8 %conv162, ptr %arrayidx160, align 1
  %92 = load i32, ptr %m, align 4
  %93 = load ptr, ptr %s, align 8
  %94 = load i32, ptr %num, align 4
  %95 = load i32, ptr %j, align 4
  %add163 = add nsw i32 %94, %95
  %idxprom164 = sext i32 %add163 to i64
  %arrayidx165 = getelementptr inbounds i8, ptr %93, i64 %idxprom164
  %96 = load i8, ptr %arrayidx165, align 1
  %conv166 = zext i8 %96 to i32
  %or = or i32 %conv166, %92
  %conv167 = trunc i32 %or to i8
  store i8 %conv167, ptr %arrayidx165, align 1
  br label %for.inc168

for.inc168:                                       ; preds = %if.end157
  %97 = load i32, ptr %n, align 4
  %inc169 = add nsw i32 %97, 1
  store i32 %inc169, ptr %n, align 4
  br label %for.cond121, !llvm.loop !10

for.end170:                                       ; preds = %for.cond121
  br label %for.inc171

for.inc171:                                       ; preds = %for.end170
  %98 = load i32, ptr %j, align 4
  %inc172 = add nsw i32 %98, 1
  store i32 %inc172, ptr %j, align 4
  %99 = load i32, ptr %k, align 4
  %add173 = add nsw i32 %99, 2
  store i32 %add173, ptr %k, align 4
  br label %for.cond117, !llvm.loop !11

for.end174:                                       ; preds = %for.cond117
  %100 = load i32, ptr %i, align 4
  %101 = load i32, ptr %num, align 4
  %add175 = add nsw i32 %101, %100
  store i32 %add175, ptr %num, align 4
  %102 = load i32, ptr %again, align 4
  %tobool176 = icmp ne i32 %102, 0
  br i1 %tobool176, label %if.then177, label %if.else179

if.then177:                                       ; preds = %for.end174
  %103 = load ptr, ptr %bp.addr, align 8
  %104 = load ptr, ptr %buf.addr, align 8
  %105 = load i32, ptr %size.addr, align 4
  %call178 = call i32 @BIO_gets(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %call178, ptr %bufsize, align 4
  br label %if.end180

if.else179:                                       ; preds = %for.end174
  br label %for.end181

if.end180:                                        ; preds = %if.then177
  br label %for.cond

for.end181:                                       ; preds = %if.else179
  %106 = load i32, ptr %num, align 4
  %107 = load ptr, ptr %bs.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %107, i32 0, i32 0
  store i32 %106, ptr %length, align 8
  %108 = load ptr, ptr %s, align 8
  %109 = load ptr, ptr %bs.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %109, i32 0, i32 2
  store ptr %108, ptr %data, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end181, %if.else154, %if.then112, %if.then93
  br i1 false, label %if.then182, label %if.end183

if.then182:                                       ; preds = %err
  br label %err_sl

err_sl:                                           ; preds = %if.then182, %if.then74, %if.then24, %if.then9, %if.then
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef @.str.4, i32 noundef 197)
  br label %if.end183

if.end183:                                        ; preds = %err_sl, %err
  %110 = load ptr, ptr %s, align 8
  %cmp184 = icmp ne ptr %110, null
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end183
  %111 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %111) #5
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.end183
  %112 = load i32, ptr %ret, align 4
  ret i32 %112
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
