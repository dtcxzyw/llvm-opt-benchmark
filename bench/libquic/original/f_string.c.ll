target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@i2a_ASN1_STRING.h = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_string.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ASN1_STRING(ptr noundef %bp, ptr noundef %a, i32 noundef %type) #0 {
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
define hidden i32 @a2i_ASN1_STRING(ptr noundef %bp, ptr noundef %bs, ptr noundef %buf, i32 noundef %size) #0 {
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
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %bufsize, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end168, %entry
  %3 = load i32, ptr %bufsize, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %4 = load i32, ptr %first, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %for.end169

if.else:                                          ; preds = %if.then
  br label %err_sl

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
  br label %err_sl

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
  br label %err_sl

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
  %cmp40 = icmp sge i32 %conv39, 48
  br i1 %cmp40, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom42 = sext i32 %27 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %26, i64 %idxprom42
  %28 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %28 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  br i1 %cmp45, label %if.end71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %30 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %29, i64 %idxprom47
  %31 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %31 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  br i1 %cmp50, label %land.lhs.true52, label %lor.lhs.false58

land.lhs.true52:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %33 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %32, i64 %idxprom53
  %34 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %34 to i32
  %cmp56 = icmp sle i32 %conv55, 102
  br i1 %cmp56, label %if.end71, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true52, %lor.lhs.false
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom59 = sext i32 %36 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %35, i64 %idxprom59
  %37 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %37 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  br i1 %cmp62, label %land.lhs.true64, label %if.then70

land.lhs.true64:                                  ; preds = %lor.lhs.false58
  %38 = load ptr, ptr %buf.addr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom65 = sext i32 %39 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %38, i64 %idxprom65
  %40 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %40 to i32
  %cmp68 = icmp sle i32 %conv67, 70
  br i1 %cmp68, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true64, %lor.lhs.false58
  %41 = load i32, ptr %j, align 4
  store i32 %41, ptr %i, align 4
  br label %for.end

if.end71:                                         ; preds = %land.lhs.true64, %land.lhs.true52, %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %42 = load i32, ptr %j, align 4
  %dec72 = add nsw i32 %42, -1
  store i32 %dec72, ptr %j, align 4
  br label %for.cond34, !llvm.loop !9

for.end:                                          ; preds = %if.then70, %for.cond34
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %44 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %43, i64 %idxprom73
  store i8 0, ptr %arrayidx74, align 1
  %45 = load i32, ptr %i, align 4
  %cmp75 = icmp slt i32 %45, 2
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.end
  br label %err_sl

if.end78:                                         ; preds = %for.end
  %46 = load ptr, ptr %buf.addr, align 8
  store ptr %46, ptr %bufp, align 8
  store i32 0, ptr %k, align 4
  %47 = load i32, ptr %again, align 4
  %48 = load i32, ptr %i, align 4
  %sub79 = sub nsw i32 %48, %47
  store i32 %sub79, ptr %i, align 4
  %49 = load i32, ptr %i, align 4
  %rem = srem i32 %49, 2
  %cmp80 = icmp ne i32 %rem, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef @.str.3, i32 noundef 143)
  br label %err

if.end83:                                         ; preds = %if.end78
  %50 = load i32, ptr %i, align 4
  %div = sdiv i32 %50, 2
  store i32 %div, ptr %i, align 4
  %51 = load i32, ptr %num, align 4
  %52 = load i32, ptr %i, align 4
  %add = add nsw i32 %51, %52
  %53 = load i32, ptr %slen, align 4
  %cmp84 = icmp sgt i32 %add, %53
  br i1 %cmp84, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.end83
  %54 = load ptr, ptr %s, align 8
  %cmp87 = icmp eq ptr %54, null
  br i1 %cmp87, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.then86
  %55 = load i32, ptr %num, align 4
  %56 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %56, 2
  %add90 = add i32 %55, %mul
  %conv91 = zext i32 %add90 to i64
  %call92 = call noalias ptr @malloc(i64 noundef %conv91) #5
  store ptr %call92, ptr %sp, align 8
  br label %if.end98

if.else93:                                        ; preds = %if.then86
  %57 = load ptr, ptr %s, align 8
  %58 = load i32, ptr %num, align 4
  %59 = load i32, ptr %i, align 4
  %mul94 = mul nsw i32 %59, 2
  %add95 = add i32 %58, %mul94
  %conv96 = zext i32 %add95 to i64
  %call97 = call ptr @realloc(ptr noundef %57, i64 noundef %conv96) #6
  store ptr %call97, ptr %sp, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then89
  %60 = load ptr, ptr %sp, align 8
  %cmp99 = icmp eq ptr %60, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 156)
  br label %err

if.end102:                                        ; preds = %if.end98
  %61 = load ptr, ptr %sp, align 8
  store ptr %61, ptr %s, align 8
  %62 = load i32, ptr %num, align 4
  %63 = load i32, ptr %i, align 4
  %mul103 = mul nsw i32 %63, 2
  %add104 = add nsw i32 %62, %mul103
  store i32 %add104, ptr %slen, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %if.end83
  store i32 0, ptr %j, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc159, %if.end105
  %64 = load i32, ptr %j, align 4
  %65 = load i32, ptr %i, align 4
  %cmp107 = icmp slt i32 %64, %65
  br i1 %cmp107, label %for.body109, label %for.end162

for.body109:                                      ; preds = %for.cond106
  store i32 0, ptr %n, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc157, %for.body109
  %66 = load i32, ptr %n, align 4
  %cmp111 = icmp slt i32 %66, 2
  br i1 %cmp111, label %for.body113, label %for.end158

for.body113:                                      ; preds = %for.cond110
  %67 = load ptr, ptr %bufp, align 8
  %68 = load i32, ptr %k, align 4
  %69 = load i32, ptr %n, align 4
  %add114 = add nsw i32 %68, %69
  %idxprom115 = sext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %67, i64 %idxprom115
  %70 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %70 to i32
  store i32 %conv117, ptr %m, align 4
  %71 = load i32, ptr %m, align 4
  %cmp118 = icmp sge i32 %71, 48
  br i1 %cmp118, label %land.lhs.true120, label %if.else125

land.lhs.true120:                                 ; preds = %for.body113
  %72 = load i32, ptr %m, align 4
  %cmp121 = icmp sle i32 %72, 57
  br i1 %cmp121, label %if.then123, label %if.else125

if.then123:                                       ; preds = %land.lhs.true120
  %73 = load i32, ptr %m, align 4
  %sub124 = sub nsw i32 %73, 48
  store i32 %sub124, ptr %m, align 4
  br label %if.end146

if.else125:                                       ; preds = %land.lhs.true120, %for.body113
  %74 = load i32, ptr %m, align 4
  %cmp126 = icmp sge i32 %74, 97
  br i1 %cmp126, label %land.lhs.true128, label %if.else134

land.lhs.true128:                                 ; preds = %if.else125
  %75 = load i32, ptr %m, align 4
  %cmp129 = icmp sle i32 %75, 102
  br i1 %cmp129, label %if.then131, label %if.else134

if.then131:                                       ; preds = %land.lhs.true128
  %76 = load i32, ptr %m, align 4
  %sub132 = sub nsw i32 %76, 97
  %add133 = add nsw i32 %sub132, 10
  store i32 %add133, ptr %m, align 4
  br label %if.end145

if.else134:                                       ; preds = %land.lhs.true128, %if.else125
  %77 = load i32, ptr %m, align 4
  %cmp135 = icmp sge i32 %77, 65
  br i1 %cmp135, label %land.lhs.true137, label %if.else143

land.lhs.true137:                                 ; preds = %if.else134
  %78 = load i32, ptr %m, align 4
  %cmp138 = icmp sle i32 %78, 70
  br i1 %cmp138, label %if.then140, label %if.else143

if.then140:                                       ; preds = %land.lhs.true137
  %79 = load i32, ptr %m, align 4
  %sub141 = sub nsw i32 %79, 65
  %add142 = add nsw i32 %sub141, 10
  store i32 %add142, ptr %m, align 4
  br label %if.end144

if.else143:                                       ; preds = %land.lhs.true137, %if.else134
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef @.str.3, i32 noundef 172)
  br label %err

if.end144:                                        ; preds = %if.then140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then131
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then123
  %80 = load ptr, ptr %s, align 8
  %81 = load i32, ptr %num, align 4
  %82 = load i32, ptr %j, align 4
  %add147 = add nsw i32 %81, %82
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %80, i64 %idxprom148
  %83 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %83 to i32
  %shl = shl i32 %conv150, 4
  %conv151 = trunc i32 %shl to i8
  store i8 %conv151, ptr %arrayidx149, align 1
  %84 = load i32, ptr %m, align 4
  %85 = load ptr, ptr %s, align 8
  %86 = load i32, ptr %num, align 4
  %87 = load i32, ptr %j, align 4
  %add152 = add nsw i32 %86, %87
  %idxprom153 = sext i32 %add152 to i64
  %arrayidx154 = getelementptr inbounds i8, ptr %85, i64 %idxprom153
  %88 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %88 to i32
  %or = or i32 %conv155, %84
  %conv156 = trunc i32 %or to i8
  store i8 %conv156, ptr %arrayidx154, align 1
  br label %for.inc157

for.inc157:                                       ; preds = %if.end146
  %89 = load i32, ptr %n, align 4
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond110, !llvm.loop !10

for.end158:                                       ; preds = %for.cond110
  br label %for.inc159

for.inc159:                                       ; preds = %for.end158
  %90 = load i32, ptr %j, align 4
  %inc160 = add nsw i32 %90, 1
  store i32 %inc160, ptr %j, align 4
  %91 = load i32, ptr %k, align 4
  %add161 = add nsw i32 %91, 2
  store i32 %add161, ptr %k, align 4
  br label %for.cond106, !llvm.loop !11

for.end162:                                       ; preds = %for.cond106
  %92 = load i32, ptr %i, align 4
  %93 = load i32, ptr %num, align 4
  %add163 = add nsw i32 %93, %92
  store i32 %add163, ptr %num, align 4
  %94 = load i32, ptr %again, align 4
  %tobool164 = icmp ne i32 %94, 0
  br i1 %tobool164, label %if.then165, label %if.else167

if.then165:                                       ; preds = %for.end162
  %95 = load ptr, ptr %bp.addr, align 8
  %96 = load ptr, ptr %buf.addr, align 8
  %97 = load i32, ptr %size.addr, align 4
  %call166 = call i32 @BIO_gets(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %call166, ptr %bufsize, align 4
  br label %if.end168

if.else167:                                       ; preds = %for.end162
  br label %for.end169

if.end168:                                        ; preds = %if.then165
  br label %for.cond

for.end169:                                       ; preds = %if.else167, %if.then1
  %98 = load i32, ptr %num, align 4
  %99 = load ptr, ptr %bs.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %99, i32 0, i32 0
  store i32 %98, ptr %length, align 8
  %100 = load ptr, ptr %s, align 8
  %101 = load ptr, ptr %bs.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %101, i32 0, i32 2
  store ptr %100, ptr %data, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end169, %if.else143, %if.then101, %if.then82
  br i1 false, label %if.then170, label %if.end171

if.then170:                                       ; preds = %err
  br label %err_sl

err_sl:                                           ; preds = %if.then170, %if.then77, %if.then25, %if.then10, %if.else
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef @.str.3, i32 noundef 191)
  br label %if.end171

if.end171:                                        ; preds = %err_sl, %err
  %102 = load ptr, ptr %s, align 8
  %cmp172 = icmp ne ptr %102, null
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end171
  %103 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %103) #7
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.end171
  %104 = load i32, ptr %ret, align 4
  ret i32 %104
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
