target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@i2a_ASN1_ENUMERATED.h = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_enum.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ASN1_ENUMERATED(ptr noundef %bp, ptr noundef %a) #0 {
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
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.1, i32 noundef 2)
  %cmp3 = icmp ne i32 %call, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  br label %err

if.end5:                                          ; preds = %if.then2
  store i32 2, ptr %n, align 4
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
  %11 = load ptr, ptr @i2a_ASN1_ENUMERATED.h, align 8
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
  %17 = load ptr, ptr @i2a_ASN1_ENUMERATED.h, align 8
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
  br label %for.cond, !llvm.loop !7

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
define hidden i32 @a2i_ASN1_ENUMERATED(ptr noundef %bp, ptr noundef %bs, ptr noundef %buf, i32 noundef %size) #0 {
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
  store i32 10, ptr %type, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %bufsize, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end179, %entry
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef @.str.3, i32 noundef 147)
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
  br i1 %cmp95, label %if.then97, label %if.end115

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
  %call103 = call noalias ptr @malloc(i64 noundef %conv102) #5
  store ptr %call103, ptr %sp, align 8
  br label %if.end108

if.else:                                          ; preds = %if.then97
  %64 = load ptr, ptr %s, align 8
  %65 = load i32, ptr %num, align 4
  %66 = load i32, ptr %i, align 4
  %mul104 = mul nsw i32 %66, 2
  %add105 = add i32 %65, %mul104
  %conv106 = zext i32 %add105 to i64
  %call107 = call ptr @realloc(ptr noundef %64, i64 noundef %conv106) #6
  store ptr %call107, ptr %sp, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.then100
  %67 = load ptr, ptr %sp, align 8
  %cmp109 = icmp eq ptr %67, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 160)
  br label %err

if.end112:                                        ; preds = %if.end108
  %68 = load ptr, ptr %sp, align 8
  store ptr %68, ptr %s, align 8
  %69 = load i32, ptr %num, align 4
  %70 = load i32, ptr %i, align 4
  %mul113 = mul nsw i32 %70, 2
  %add114 = add nsw i32 %69, %mul113
  store i32 %add114, ptr %slen, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end112, %if.end94
  store i32 0, ptr %j, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc170, %if.end115
  %71 = load i32, ptr %j, align 4
  %72 = load i32, ptr %i, align 4
  %cmp117 = icmp slt i32 %71, %72
  br i1 %cmp117, label %for.body119, label %for.end173

for.body119:                                      ; preds = %for.cond116
  store i32 0, ptr %n, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc167, %for.body119
  %73 = load i32, ptr %n, align 4
  %cmp121 = icmp slt i32 %73, 2
  br i1 %cmp121, label %for.body123, label %for.end169

for.body123:                                      ; preds = %for.cond120
  %74 = load ptr, ptr %bufp, align 8
  %75 = load i32, ptr %k, align 4
  %76 = load i32, ptr %n, align 4
  %add124 = add nsw i32 %75, %76
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %74, i64 %idxprom125
  %77 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %77 to i32
  store i32 %conv127, ptr %m, align 4
  %78 = load i32, ptr %m, align 4
  %cmp128 = icmp sge i32 %78, 48
  br i1 %cmp128, label %land.lhs.true130, label %if.else135

land.lhs.true130:                                 ; preds = %for.body123
  %79 = load i32, ptr %m, align 4
  %cmp131 = icmp sle i32 %79, 57
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %land.lhs.true130
  %80 = load i32, ptr %m, align 4
  %sub134 = sub nsw i32 %80, 48
  store i32 %sub134, ptr %m, align 4
  br label %if.end156

if.else135:                                       ; preds = %land.lhs.true130, %for.body123
  %81 = load i32, ptr %m, align 4
  %cmp136 = icmp sge i32 %81, 97
  br i1 %cmp136, label %land.lhs.true138, label %if.else144

land.lhs.true138:                                 ; preds = %if.else135
  %82 = load i32, ptr %m, align 4
  %cmp139 = icmp sle i32 %82, 102
  br i1 %cmp139, label %if.then141, label %if.else144

if.then141:                                       ; preds = %land.lhs.true138
  %83 = load i32, ptr %m, align 4
  %sub142 = sub nsw i32 %83, 97
  %add143 = add nsw i32 %sub142, 10
  store i32 %add143, ptr %m, align 4
  br label %if.end155

if.else144:                                       ; preds = %land.lhs.true138, %if.else135
  %84 = load i32, ptr %m, align 4
  %cmp145 = icmp sge i32 %84, 65
  br i1 %cmp145, label %land.lhs.true147, label %if.else153

land.lhs.true147:                                 ; preds = %if.else144
  %85 = load i32, ptr %m, align 4
  %cmp148 = icmp sle i32 %85, 70
  br i1 %cmp148, label %if.then150, label %if.else153

if.then150:                                       ; preds = %land.lhs.true147
  %86 = load i32, ptr %m, align 4
  %sub151 = sub nsw i32 %86, 65
  %add152 = add nsw i32 %sub151, 10
  store i32 %add152, ptr %m, align 4
  br label %if.end154

if.else153:                                       ; preds = %land.lhs.true147, %if.else144
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef @.str.3, i32 noundef 176)
  br label %err

if.end154:                                        ; preds = %if.then150
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then141
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then133
  %87 = load ptr, ptr %s, align 8
  %88 = load i32, ptr %num, align 4
  %89 = load i32, ptr %j, align 4
  %add157 = add nsw i32 %88, %89
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %87, i64 %idxprom158
  %90 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %90 to i32
  %shl = shl i32 %conv160, 4
  %conv161 = trunc i32 %shl to i8
  store i8 %conv161, ptr %arrayidx159, align 1
  %91 = load i32, ptr %m, align 4
  %92 = load ptr, ptr %s, align 8
  %93 = load i32, ptr %num, align 4
  %94 = load i32, ptr %j, align 4
  %add162 = add nsw i32 %93, %94
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds i8, ptr %92, i64 %idxprom163
  %95 = load i8, ptr %arrayidx164, align 1
  %conv165 = zext i8 %95 to i32
  %or = or i32 %conv165, %91
  %conv166 = trunc i32 %or to i8
  store i8 %conv166, ptr %arrayidx164, align 1
  br label %for.inc167

for.inc167:                                       ; preds = %if.end156
  %96 = load i32, ptr %n, align 4
  %inc168 = add nsw i32 %96, 1
  store i32 %inc168, ptr %n, align 4
  br label %for.cond120, !llvm.loop !10

for.end169:                                       ; preds = %for.cond120
  br label %for.inc170

for.inc170:                                       ; preds = %for.end169
  %97 = load i32, ptr %j, align 4
  %inc171 = add nsw i32 %97, 1
  store i32 %inc171, ptr %j, align 4
  %98 = load i32, ptr %k, align 4
  %add172 = add nsw i32 %98, 2
  store i32 %add172, ptr %k, align 4
  br label %for.cond116, !llvm.loop !11

for.end173:                                       ; preds = %for.cond116
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %num, align 4
  %add174 = add nsw i32 %100, %99
  store i32 %add174, ptr %num, align 4
  %101 = load i32, ptr %again, align 4
  %tobool175 = icmp ne i32 %101, 0
  br i1 %tobool175, label %if.then176, label %if.else178

if.then176:                                       ; preds = %for.end173
  %102 = load ptr, ptr %bp.addr, align 8
  %103 = load ptr, ptr %buf.addr, align 8
  %104 = load i32, ptr %size.addr, align 4
  %call177 = call i32 @BIO_gets(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %call177, ptr %bufsize, align 4
  br label %if.end179

if.else178:                                       ; preds = %for.end173
  br label %for.end180

if.end179:                                        ; preds = %if.then176
  br label %for.cond

for.end180:                                       ; preds = %if.else178
  %105 = load i32, ptr %num, align 4
  %106 = load ptr, ptr %bs.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %106, i32 0, i32 0
  store i32 %105, ptr %length, align 8
  %107 = load ptr, ptr %s, align 8
  %108 = load ptr, ptr %bs.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %108, i32 0, i32 2
  store ptr %107, ptr %data, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end180, %if.else153, %if.then111, %if.then93
  br i1 false, label %if.then181, label %if.end182

if.then181:                                       ; preds = %err
  br label %err_sl

err_sl:                                           ; preds = %if.then181, %if.then74, %if.then24, %if.then9, %if.then
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef @.str.3, i32 noundef 195)
  br label %if.end182

if.end182:                                        ; preds = %err_sl, %err
  %109 = load ptr, ptr %s, align 8
  %cmp183 = icmp ne ptr %109, null
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end182
  %110 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %110) #7
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end182
  %111 = load i32, ptr %ret, align 4
  ret i32 %111
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }

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
