target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [5 x i8] c"xn--\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_punycode_decode(ptr noundef %pEncoded, i64 noundef %enc_len, ptr noundef %pDecoded, ptr noundef %pout_length) #0 {
entry:
  %retval = alloca i32, align 4
  %pEncoded.addr = alloca ptr, align 8
  %enc_len.addr = alloca i64, align 8
  %pDecoded.addr = alloca ptr, align 8
  %pout_length.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %bias = alloca i32, align 4
  %processed_in = alloca i64, align 8
  %written_out = alloca i64, align 8
  %max_out = alloca i32, align 4
  %basic_count = alloca i32, align 4
  %loop = alloca i32, align 4
  %oldi = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %digit = alloca i32, align 4
  store ptr %pEncoded, ptr %pEncoded.addr, align 8
  store i64 %enc_len, ptr %enc_len.addr, align 8
  store ptr %pDecoded, ptr %pDecoded.addr, align 8
  store ptr %pout_length, ptr %pout_length.addr, align 8
  store i32 128, ptr %n, align 4
  store i32 0, ptr %i, align 4
  store i32 72, ptr %bias, align 4
  store i64 0, ptr %processed_in, align 8
  store i64 0, ptr %written_out, align 8
  %0 = load ptr, ptr %pout_length.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %max_out, align 4
  store i32 0, ptr %basic_count, align 4
  store i32 0, ptr %loop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %loop, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %enc_len.addr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pEncoded.addr, align 8
  %5 = load i32, ptr %loop, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %loop, align 4
  store i32 %7, ptr %basic_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %loop, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %loop, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %basic_count, align 4
  %cmp5 = icmp ugt i32 %9, 0
  br i1 %cmp5, label %if.then7, label %if.end33

if.then7:                                         ; preds = %for.end
  %10 = load i32, ptr %basic_count, align 4
  %11 = load i32, ptr %max_out, align 4
  %cmp8 = icmp ugt i32 %10, %11
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  store i32 0, ptr %loop, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc29, %if.end11
  %12 = load i32, ptr %loop, align 4
  %13 = load i32, ptr %basic_count, align 4
  %cmp13 = icmp ult i32 %12, %13
  br i1 %cmp13, label %for.body15, label %for.end31

for.body15:                                       ; preds = %for.cond12
  %14 = load ptr, ptr %pEncoded.addr, align 8
  %15 = load i32, ptr %loop, align 4
  %idxprom16 = zext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %14, i64 %idxprom16
  %16 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %call = call i32 @is_basic(i32 noundef %conv18)
  %cmp19 = icmp eq i32 %call, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body15
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.body15
  %17 = load ptr, ptr %pEncoded.addr, align 8
  %18 = load i32, ptr %loop, align 4
  %idxprom23 = zext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %17, i64 %idxprom23
  %19 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %19 to i32
  %20 = load ptr, ptr %pDecoded.addr, align 8
  %21 = load i32, ptr %loop, align 4
  %idxprom26 = zext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %20, i64 %idxprom26
  store i32 %conv25, ptr %arrayidx27, align 4
  %22 = load i64, ptr %written_out, align 8
  %inc28 = add i64 %22, 1
  store i64 %inc28, ptr %written_out, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %if.end22
  %23 = load i32, ptr %loop, align 4
  %inc30 = add i32 %23, 1
  store i32 %inc30, ptr %loop, align 4
  br label %for.cond12, !llvm.loop !6

for.end31:                                        ; preds = %for.cond12
  %24 = load i32, ptr %basic_count, align 4
  %add = add i32 %24, 1
  %conv32 = zext i32 %add to i64
  store i64 %conv32, ptr %processed_in, align 8
  br label %if.end33

if.end33:                                         ; preds = %for.end31, %for.end
  %25 = load i64, ptr %processed_in, align 8
  %conv34 = trunc i64 %25 to i32
  store i32 %conv34, ptr %loop, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %if.end112, %if.end33
  %26 = load i32, ptr %loop, align 4
  %conv36 = zext i32 %26 to i64
  %27 = load i64, ptr %enc_len.addr, align 8
  %cmp37 = icmp ult i64 %conv36, %27
  br i1 %cmp37, label %for.body39, label %for.end123

for.body39:                                       ; preds = %for.cond35
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %oldi, align 4
  store i32 1, ptr %w, align 4
  store i32 36, ptr %k, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc81, %for.body39
  %29 = load i32, ptr %loop, align 4
  %conv41 = zext i32 %29 to i64
  %30 = load i64, ptr %enc_len.addr, align 8
  %cmp42 = icmp uge i64 %conv41, %30
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.cond40
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %for.cond40
  %31 = load ptr, ptr %pEncoded.addr, align 8
  %32 = load i32, ptr %loop, align 4
  %idxprom46 = zext i32 %32 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %31, i64 %idxprom46
  %33 = load i8, ptr %arrayidx47, align 1
  %call48 = call i32 @digit_decoded(i8 noundef zeroext %33)
  store i32 %call48, ptr %digit, align 4
  %34 = load i32, ptr %loop, align 4
  %inc49 = add i32 %34, 1
  store i32 %inc49, ptr %loop, align 4
  %35 = load i32, ptr %digit, align 4
  %cmp50 = icmp slt i32 %35, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end45
  %36 = load i32, ptr %digit, align 4
  %37 = load i32, ptr %i, align 4
  %sub = sub i32 -1, %37
  %38 = load i32, ptr %w, align 4
  %div = udiv i32 %sub, %38
  %cmp54 = icmp ugt i32 %36, %div
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %digit, align 4
  %41 = load i32, ptr %w, align 4
  %mul = mul i32 %40, %41
  %add58 = add i32 %39, %mul
  store i32 %add58, ptr %i, align 4
  %42 = load i32, ptr %k, align 4
  %43 = load i32, ptr %bias, align 4
  %cmp59 = icmp ule i32 %42, %43
  br i1 %cmp59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  br label %cond.end67

cond.false:                                       ; preds = %if.end57
  %44 = load i32, ptr %k, align 4
  %45 = load i32, ptr %bias, align 4
  %add61 = add i32 %45, 26
  %cmp62 = icmp uge i32 %44, %add61
  br i1 %cmp62, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %cond.false
  br label %cond.end

cond.false65:                                     ; preds = %cond.false
  %46 = load i32, ptr %k, align 4
  %47 = load i32, ptr %bias, align 4
  %sub66 = sub i32 %46, %47
  br label %cond.end

cond.end:                                         ; preds = %cond.false65, %cond.true64
  %cond = phi i32 [ 26, %cond.true64 ], [ %sub66, %cond.false65 ]
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end, %cond.true
  %cond68 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond68, ptr %t, align 4
  %48 = load i32, ptr %digit, align 4
  %49 = load i32, ptr %t, align 4
  %cmp69 = icmp ult i32 %48, %49
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %cond.end67
  br label %for.end83

if.end72:                                         ; preds = %cond.end67
  %50 = load i32, ptr %w, align 4
  %51 = load i32, ptr %t, align 4
  %sub73 = sub i32 36, %51
  %div74 = udiv i32 -1, %sub73
  %cmp75 = icmp ugt i32 %50, %div74
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end72
  %52 = load i32, ptr %w, align 4
  %53 = load i32, ptr %t, align 4
  %sub79 = sub i32 36, %53
  %mul80 = mul i32 %52, %sub79
  store i32 %mul80, ptr %w, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %if.end78
  %54 = load i32, ptr %k, align 4
  %add82 = add i32 %54, 36
  store i32 %add82, ptr %k, align 4
  br label %for.cond40

for.end83:                                        ; preds = %if.then71
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %oldi, align 4
  %sub84 = sub i32 %55, %56
  %57 = load i64, ptr %written_out, align 8
  %add85 = add i64 %57, 1
  %conv86 = trunc i64 %add85 to i32
  %58 = load i32, ptr %oldi, align 4
  %cmp87 = icmp eq i32 %58, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @adapt(i32 noundef %sub84, i32 noundef %conv86, i32 noundef %conv88)
  store i32 %call89, ptr %bias, align 4
  %59 = load i32, ptr %i, align 4
  %conv90 = zext i32 %59 to i64
  %60 = load i64, ptr %written_out, align 8
  %add91 = add i64 %60, 1
  %div92 = udiv i64 %conv90, %add91
  %61 = load i32, ptr %n, align 4
  %sub93 = sub i32 -1, %61
  %conv94 = zext i32 %sub93 to i64
  %cmp95 = icmp ugt i64 %div92, %conv94
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.end83
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %for.end83
  %62 = load i32, ptr %n, align 4
  %conv99 = zext i32 %62 to i64
  %63 = load i32, ptr %i, align 4
  %conv100 = zext i32 %63 to i64
  %64 = load i64, ptr %written_out, align 8
  %add101 = add i64 %64, 1
  %div102 = udiv i64 %conv100, %add101
  %add103 = add i64 %conv99, %div102
  %conv104 = trunc i64 %add103 to i32
  store i32 %conv104, ptr %n, align 4
  %65 = load i64, ptr %written_out, align 8
  %add105 = add i64 %65, 1
  %66 = load i32, ptr %i, align 4
  %conv106 = zext i32 %66 to i64
  %rem = urem i64 %conv106, %add105
  %conv107 = trunc i64 %rem to i32
  store i32 %conv107, ptr %i, align 4
  %67 = load i64, ptr %written_out, align 8
  %68 = load i32, ptr %max_out, align 4
  %conv108 = zext i32 %68 to i64
  %cmp109 = icmp uge i64 %67, %conv108
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end98
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end98
  %69 = load ptr, ptr %pDecoded.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %70 to i64
  %add.ptr = getelementptr inbounds i32, ptr %69, i64 %idx.ext
  %add.ptr113 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %71 = load ptr, ptr %pDecoded.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idx.ext114 = zext i32 %72 to i64
  %add.ptr115 = getelementptr inbounds i32, ptr %71, i64 %idx.ext114
  %73 = load i64, ptr %written_out, align 8
  %74 = load i32, ptr %i, align 4
  %conv116 = zext i32 %74 to i64
  %sub117 = sub i64 %73, %conv116
  %mul118 = mul i64 %sub117, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr113, ptr align 4 %add.ptr115, i64 %mul118, i1 false)
  %75 = load i32, ptr %n, align 4
  %76 = load ptr, ptr %pDecoded.addr, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom119 = zext i32 %77 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %76, i64 %idxprom119
  store i32 %75, ptr %arrayidx120, align 4
  %78 = load i32, ptr %i, align 4
  %inc121 = add i32 %78, 1
  store i32 %inc121, ptr %i, align 4
  %79 = load i64, ptr %written_out, align 8
  %inc122 = add i64 %79, 1
  store i64 %inc122, ptr %written_out, align 8
  br label %for.cond35, !llvm.loop !7

for.end123:                                       ; preds = %for.cond35
  %80 = load i64, ptr %written_out, align 8
  %conv124 = trunc i64 %80 to i32
  %81 = load ptr, ptr %pout_length.addr, align 8
  store i32 %conv124, ptr %81, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end123, %if.then111, %if.then97, %if.then77, %if.then56, %if.then52, %if.then44, %if.then21, %if.then10
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @is_basic(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp ult i32 %0, 128
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @digit_decoded(i8 noundef zeroext %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %a.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %a.addr, align 1
  %conv5 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv5, 65
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %a.addr, align 1
  %conv6 = zext i8 %3 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  br i1 %cmp7, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %if.end
  %4 = load i8, ptr %a.addr, align 1
  %conv10 = zext i8 %4 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true9
  %5 = load i8, ptr %a.addr, align 1
  %conv14 = zext i8 %5 to i32
  %sub15 = sub nsw i32 %conv14, 97
  store i32 %sub15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true9, %if.end
  %6 = load i8, ptr %a.addr, align 1
  %conv17 = zext i8 %6 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  br i1 %cmp18, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end16
  %7 = load i8, ptr %a.addr, align 1
  %conv21 = zext i8 %7 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true20
  %8 = load i8, ptr %a.addr, align 1
  %conv25 = zext i8 %8 to i32
  %sub26 = sub nsw i32 %conv25, 48
  %add = add nsw i32 %sub26, 26
  store i32 %add, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true20, %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then13, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @adapt(i32 noundef %delta, i32 noundef %numpoints, i32 noundef %firsttime) #0 {
entry:
  %delta.addr = alloca i32, align 4
  %numpoints.addr = alloca i32, align 4
  %firsttime.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %delta, ptr %delta.addr, align 4
  store i32 %numpoints, ptr %numpoints.addr, align 4
  store i32 %firsttime, ptr %firsttime.addr, align 4
  store i32 0, ptr %k, align 4
  %0 = load i32, ptr %firsttime.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %delta.addr, align 4
  %div = udiv i32 %1, 700
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %delta.addr, align 4
  %div1 = udiv i32 %2, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %div1, %cond.false ]
  store i32 %cond, ptr %delta.addr, align 4
  %3 = load i32, ptr %delta.addr, align 4
  %4 = load i32, ptr %delta.addr, align 4
  %5 = load i32, ptr %numpoints.addr, align 4
  %div2 = udiv i32 %4, %5
  %add = add i32 %3, %div2
  store i32 %add, ptr %delta.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %6 = load i32, ptr %delta.addr, align 4
  %cmp = icmp ugt i32 %6, 455
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %delta.addr, align 4
  %div3 = udiv i32 %7, 35
  store i32 %div3, ptr %delta.addr, align 4
  %8 = load i32, ptr %k, align 4
  %add4 = add i32 %8, 36
  store i32 %add4, ptr %k, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %k, align 4
  %10 = load i32, ptr %delta.addr, align 4
  %mul = mul i32 36, %10
  %11 = load i32, ptr %delta.addr, align 4
  %add5 = add i32 %11, 38
  %div6 = udiv i32 %mul, %add5
  %add7 = add i32 %9, %div6
  ret i32 %add7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_a2ulabel(ptr noundef %in, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %inptr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca [512 x i32], align 16
  %pkt = alloca %struct.wpacket_st, align 8
  %tmpptr = alloca ptr, align 8
  %delta = alloca i64, align 8
  %bufsize = alloca i32, align 4
  %seed = alloca [6 x i8], align 1
  %utfsize = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %inptr, align 8
  store i32 1, ptr %result, align 4
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %outlen.addr, align 8
  %call = call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %2, i64 noundef %3, i64 noundef 0)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %while.body

while.body:                                       ; preds = %if.end48, %if.end7
  %4 = load ptr, ptr %inptr, align 8
  %call8 = call ptr @strchr(ptr noundef %4, i32 noundef 46) #4
  store ptr %call8, ptr %tmpptr, align 8
  %5 = load ptr, ptr %tmpptr, align 8
  %cmp9 = icmp ne ptr %5, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %6 = load ptr, ptr %tmpptr, align 8
  %7 = load ptr, ptr %inptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load ptr, ptr %inptr, align 8
  %call11 = call i64 @strlen(ptr noundef %8) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call11, %cond.false ]
  store i64 %cond, ptr %delta, align 8
  %9 = load ptr, ptr %inptr, align 8
  %call12 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str, i64 noundef 4) #4
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.else, label %if.then15

if.then15:                                        ; preds = %cond.end
  %10 = load ptr, ptr %inptr, align 8
  %11 = load i64, ptr %delta, align 8
  %call16 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %10, i64 noundef %11)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  br label %if.end40

if.else:                                          ; preds = %cond.end
  store i32 512, ptr %bufsize, align 4
  %12 = load ptr, ptr %inptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load i64, ptr %delta, align 8
  %sub = sub i64 %13, 4
  %arraydecay = getelementptr inbounds [512 x i32], ptr %buf, i64 0, i64 0
  %call20 = call i32 @ossl_punycode_decode(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %arraydecay, ptr noundef %bufsize)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  store i32 -1, ptr %result, align 4
  br label %end

if.end24:                                         ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %bufsize, align 4
  %cmp25 = icmp ult i32 %14, %15
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay27 = getelementptr inbounds [6 x i8], ptr %seed, i64 0, i64 0
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [512 x i32], ptr %buf, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %conv28 = zext i32 %17 to i64
  %call29 = call i32 @codepoint2utf8(ptr noundef %arraydecay27, i64 noundef %conv28)
  %conv30 = sext i32 %call29 to i64
  store i64 %conv30, ptr %utfsize, align 8
  %18 = load i64, ptr %utfsize, align 8
  %cmp31 = icmp eq i64 %18, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body
  store i32 -1, ptr %result, align 4
  br label %end

if.end34:                                         ; preds = %for.body
  %arraydecay35 = getelementptr inbounds [6 x i8], ptr %seed, i64 0, i64 0
  %19 = load i64, ptr %utfsize, align 8
  %call36 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %arraydecay35, i64 noundef %19)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  store i32 0, ptr %result, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end40

if.end40:                                         ; preds = %for.end, %if.end19
  %21 = load ptr, ptr %tmpptr, align 8
  %cmp41 = icmp eq ptr %21, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  br label %while.end

if.end44:                                         ; preds = %if.end40
  %call45 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 46, i64 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  store i32 0, ptr %result, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end44
  %22 = load ptr, ptr %tmpptr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr49, ptr %inptr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then43
  %call50 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %while.end
  store i32 0, ptr %result, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %while.end
  br label %end

end:                                              ; preds = %if.end53, %if.then33, %if.then23
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @codepoint2utf8(ptr noundef %out, i64 noundef %utf) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %utf.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %utf, ptr %utf.addr, align 8
  %0 = load i64, ptr %utf.addr, align 8
  %cmp = icmp ule i64 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %utf.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %arrayidx1, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %utf.addr, align 8
  %cmp2 = icmp ule i64 %4, 2047
  br i1 %cmp2, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.else
  %5 = load i64, ptr %utf.addr, align 8
  %shr = lshr i64 %5, 6
  %and = and i64 %shr, 31
  %or = or i64 %and, 192
  %conv5 = trunc i64 %or to i8
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i64, ptr %utf.addr, align 8
  %shr7 = lshr i64 %7, 0
  %and8 = and i64 %shr7, 63
  %or9 = or i64 %and8, 128
  %conv10 = trunc i64 %or9 to i8
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %conv10, ptr %arrayidx11, align 1
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 0, ptr %arrayidx12, align 1
  store i32 2, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else
  %10 = load i64, ptr %utf.addr, align 8
  %cmp14 = icmp ule i64 %10, 65535
  br i1 %cmp14, label %if.then16, label %if.else33

if.then16:                                        ; preds = %if.else13
  %11 = load i64, ptr %utf.addr, align 8
  %shr17 = lshr i64 %11, 12
  %and18 = and i64 %shr17, 15
  %or19 = or i64 %and18, 224
  %conv20 = trunc i64 %or19 to i8
  %12 = load ptr, ptr %out.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %conv20, ptr %arrayidx21, align 1
  %13 = load i64, ptr %utf.addr, align 8
  %shr22 = lshr i64 %13, 6
  %and23 = and i64 %shr22, 63
  %or24 = or i64 %and23, 128
  %conv25 = trunc i64 %or24 to i8
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %15 = load i64, ptr %utf.addr, align 8
  %shr27 = lshr i64 %15, 0
  %and28 = and i64 %shr27, 63
  %or29 = or i64 %and28, 128
  %conv30 = trunc i64 %or29 to i8
  %16 = load ptr, ptr %out.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %conv30, ptr %arrayidx31, align 1
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 0, ptr %arrayidx32, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %if.else13
  %18 = load i64, ptr %utf.addr, align 8
  %cmp34 = icmp ule i64 %18, 1114111
  br i1 %cmp34, label %if.then36, label %if.else58

if.then36:                                        ; preds = %if.else33
  %19 = load i64, ptr %utf.addr, align 8
  %shr37 = lshr i64 %19, 18
  %and38 = and i64 %shr37, 7
  %or39 = or i64 %and38, 240
  %conv40 = trunc i64 %or39 to i8
  %20 = load ptr, ptr %out.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %conv40, ptr %arrayidx41, align 1
  %21 = load i64, ptr %utf.addr, align 8
  %shr42 = lshr i64 %21, 12
  %and43 = and i64 %shr42, 63
  %or44 = or i64 %and43, 128
  %conv45 = trunc i64 %or44 to i8
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %conv45, ptr %arrayidx46, align 1
  %23 = load i64, ptr %utf.addr, align 8
  %shr47 = lshr i64 %23, 6
  %and48 = and i64 %shr47, 63
  %or49 = or i64 %and48, 128
  %conv50 = trunc i64 %or49 to i8
  %24 = load ptr, ptr %out.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %conv50, ptr %arrayidx51, align 1
  %25 = load i64, ptr %utf.addr, align 8
  %shr52 = lshr i64 %25, 0
  %and53 = and i64 %shr52, 63
  %or54 = or i64 %and53, 128
  %conv55 = trunc i64 %or54 to i8
  %26 = load ptr, ptr %out.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %conv55, ptr %arrayidx56, align 1
  %27 = load ptr, ptr %out.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %27, i64 4
  store i8 0, ptr %arrayidx57, align 1
  store i32 4, ptr %retval, align 4
  br label %return

if.else58:                                        ; preds = %if.else33
  %28 = load ptr, ptr %out.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 -17, ptr %arrayidx59, align 1
  %29 = load ptr, ptr %out.addr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 -65, ptr %arrayidx60, align 1
  %30 = load ptr, ptr %out.addr, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 -67, ptr %arrayidx61, align 1
  %31 = load ptr, ptr %out.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %31, i64 3
  store i8 0, ptr %arrayidx62, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else58, %if.then36, %if.then16, %if.then4, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
