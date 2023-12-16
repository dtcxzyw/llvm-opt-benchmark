target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { ptr }

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false8

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i16, ptr %c.addr, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i16, ptr %c.addr, align 2
  %conv9 = zext i16 %4 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %5 = load i16, ptr %c.addr, align 2
  %conv12 = zext i16 %5 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true5, %land.lhs.true
  %6 = load i16, ptr %c.addr, align 2
  %conv14 = zext i16 %6 to i32
  %sub = sub nsw i32 %conv14, 48
  %7 = load i16, ptr %c.addr, align 2
  %conv15 = zext i16 %7 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load i16, ptr %c.addr, align 2
  %conv17 = zext i16 %8 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %cond = select i1 %cmp18, i32 39, i32 7
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i32 [ %cond, %cond.true ], [ 0, %cond.false ]
  %sub20 = sub nsw i32 %sub, %cond19
  store i32 %sub20, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true11, %lor.lhs.false8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_Z15ufmt_isdigit_75Dsi(i16 noundef zeroext %c, i32 noundef %radix) #0 {
entry:
  %c.addr = alloca i16, align 2
  %radix.addr = alloca i32, align 4
  %digitVal = alloca i32, align 4
  store i16 %c, ptr %c.addr, align 2
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %0)
  store i32 %call, ptr %digitVal, align 4
  %1 = load i32, ptr %digitVal, align 4
  %2 = load i32, ptr %radix.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i32, ptr %digitVal, align 4
  %cmp1 = icmp sge i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z13ufmt_64tou_75PDsPimhai(ptr noundef %buffer, ptr noundef %len, i64 noundef %value, i8 noundef zeroext %radix, i8 noundef signext %uselower, i32 noundef %minDigits) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %radix.addr = alloca i8, align 1
  %uselower.addr = alloca i8, align 1
  %minDigits.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %digit = alloca i32, align 4
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %temp = alloca i16, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i8 %radix, ptr %radix.addr, align 1
  store i8 %uselower, ptr %uselower.addr, align 1
  store i32 %minDigits, ptr %minDigits.addr, align 4
  store i32 0, ptr %length, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i8, ptr %radix.addr, align 1
  %conv = zext i8 %1 to i64
  %rem = urem i64 %0, %conv
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr %digit, align 4
  %2 = load i64, ptr %value.addr, align 8
  %3 = load i8, ptr %radix.addr, align 1
  %conv2 = zext i8 %3 to i64
  %div = udiv i64 %2, %conv2
  store i64 %div, ptr %value.addr, align 8
  %4 = load i8, ptr %uselower.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %do.body
  %5 = load i32, ptr %digit, align 4
  %cmp = icmp ule i32 %5, 9
  br i1 %cmp, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %6 = load i32, ptr %digit, align 4
  %add = add i32 48, %6
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %7 = load i32, ptr %digit, align 4
  %add4 = add i32 87, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi i32 [ %add, %cond.true3 ], [ %add4, %cond.false ]
  br label %cond.end13

cond.false5:                                      ; preds = %do.body
  %8 = load i32, ptr %digit, align 4
  %cmp6 = icmp ule i32 %8, 9
  br i1 %cmp6, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %cond.false5
  %9 = load i32, ptr %digit, align 4
  %add8 = add i32 48, %9
  br label %cond.end11

cond.false9:                                      ; preds = %cond.false5
  %10 = load i32, ptr %digit, align 4
  %add10 = add i32 55, %10
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true7
  %cond12 = phi i32 [ %add8, %cond.true7 ], [ %add10, %cond.false9 ]
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end11, %cond.end
  %cond14 = phi i32 [ %cond, %cond.end ], [ %cond12, %cond.end11 ]
  %conv15 = trunc i32 %cond14 to i16
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i32, ptr %length, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  store i16 %conv15, ptr %arrayidx, align 2
  br label %do.cond

do.cond:                                          ; preds = %cond.end13
  %13 = load i64, ptr %value.addr, align 8
  %tobool16 = icmp ne i64 %13, 0
  br i1 %tobool16, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %14 = load i32, ptr %minDigits.addr, align 4
  %cmp17 = icmp ne i32 %14, -1
  br i1 %cmp17, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %15 = load i32, ptr %length, align 4
  %16 = load i32, ptr %minDigits.addr, align 4
  %cmp18 = icmp slt i32 %15, %16
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %17 = load i32, ptr %length, align 4
  %18 = load i32, ptr %minDigits.addr, align 4
  %cmp19 = icmp slt i32 %17, %18
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load i32, ptr %length, align 4
  %20 = load ptr, ptr %len.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp20 = icmp slt i32 %19, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load i32, ptr %length, align 4
  %inc21 = add nsw i32 %24, 1
  store i32 %inc21, ptr %length, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %23, i64 %idxprom22
  store i16 48, ptr %arrayidx23, align 2
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %do.end
  %25 = load ptr, ptr %buffer.addr, align 8
  store ptr %25, ptr %left, align 8
  %26 = load ptr, ptr %buffer.addr, align 8
  %27 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i16, ptr %26, i64 %idx.ext
  store ptr %add.ptr, ptr %right, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %while.body26, %if.end
  %28 = load ptr, ptr %left, align 8
  %29 = load ptr, ptr %right, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %29, i32 -1
  store ptr %incdec.ptr, ptr %right, align 8
  %cmp25 = icmp ult ptr %28, %incdec.ptr
  br i1 %cmp25, label %while.body26, label %while.end28

while.body26:                                     ; preds = %while.cond24
  %30 = load ptr, ptr %left, align 8
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %temp, align 2
  %32 = load ptr, ptr %right, align 8
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %left, align 8
  %incdec.ptr27 = getelementptr inbounds i16, ptr %34, i32 1
  store ptr %incdec.ptr27, ptr %left, align 8
  store i16 %33, ptr %34, align 2
  %35 = load i16, ptr %temp, align 2
  %36 = load ptr, ptr %right, align 8
  store i16 %35, ptr %36, align 2
  br label %while.cond24, !llvm.loop !7

while.end28:                                      ; preds = %while.cond24
  %37 = load i32, ptr %length, align 4
  %38 = load ptr, ptr %len.addr, align 8
  store i32 %37, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12ufmt_ptou_75PDsPiPva(ptr noundef %buffer, ptr noundef %len, ptr noundef %value, i8 noundef signext %uselower) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %uselower.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %ptrIdx = alloca ptr, align 8
  %byteVal = alloca i8, align 1
  %firstNibble = alloca i16, align 2
  %secondNibble = alloca i16, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %uselower, ptr %uselower.addr, align 1
  store i32 0, ptr %length, align 4
  store ptr %value.addr, ptr %ptrIdx, align 8
  store i32 7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ptrIdx, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %byteVal, align 1
  %4 = load i8, ptr %byteVal, align 1
  %conv = zext i8 %4 to i32
  %shr = ashr i32 %conv, 4
  %conv1 = trunc i32 %shr to i16
  store i16 %conv1, ptr %firstNibble, align 2
  %5 = load i8, ptr %byteVal, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 15
  %conv3 = trunc i32 %and to i16
  store i16 %conv3, ptr %secondNibble, align 2
  %6 = load i8, ptr %uselower.addr, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i16, ptr %firstNibble, align 2
  %conv4 = zext i16 %7 to i32
  %cmp5 = icmp sle i32 %conv4, 9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load i16, ptr %firstNibble, align 2
  %conv6 = zext i16 %8 to i32
  %add = add nsw i32 48, %conv6
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load i16, ptr %firstNibble, align 2
  %conv7 = zext i16 %9 to i32
  %add8 = add nsw i32 87, %conv7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add8, %cond.false ]
  %conv9 = trunc i32 %cond to i16
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load i32, ptr %length, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %length, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %10, i64 %idxprom10
  store i16 %conv9, ptr %arrayidx11, align 2
  %12 = load i16, ptr %secondNibble, align 2
  %conv12 = zext i16 %12 to i32
  %cmp13 = icmp sle i32 %conv12, 9
  br i1 %cmp13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end
  %13 = load i16, ptr %secondNibble, align 2
  %conv15 = zext i16 %13 to i32
  %add16 = add nsw i32 48, %conv15
  br label %cond.end20

cond.false17:                                     ; preds = %cond.end
  %14 = load i16, ptr %secondNibble, align 2
  %conv18 = zext i16 %14 to i32
  %add19 = add nsw i32 87, %conv18
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true14
  %cond21 = phi i32 [ %add16, %cond.true14 ], [ %add19, %cond.false17 ]
  %conv22 = trunc i32 %cond21 to i16
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load i32, ptr %length, align 4
  %inc23 = add nsw i32 %16, 1
  store i32 %inc23, ptr %length, align 4
  %idxprom24 = sext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %15, i64 %idxprom24
  store i16 %conv22, ptr %arrayidx25, align 2
  br label %if.end

if.else:                                          ; preds = %for.body
  %17 = load i16, ptr %firstNibble, align 2
  %conv26 = zext i16 %17 to i32
  %cmp27 = icmp sle i32 %conv26, 9
  br i1 %cmp27, label %cond.true28, label %cond.false31

cond.true28:                                      ; preds = %if.else
  %18 = load i16, ptr %firstNibble, align 2
  %conv29 = zext i16 %18 to i32
  %add30 = add nsw i32 48, %conv29
  br label %cond.end34

cond.false31:                                     ; preds = %if.else
  %19 = load i16, ptr %firstNibble, align 2
  %conv32 = zext i16 %19 to i32
  %add33 = add nsw i32 55, %conv32
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false31, %cond.true28
  %cond35 = phi i32 [ %add30, %cond.true28 ], [ %add33, %cond.false31 ]
  %conv36 = trunc i32 %cond35 to i16
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load i32, ptr %length, align 4
  %inc37 = add nsw i32 %21, 1
  store i32 %inc37, ptr %length, align 4
  %idxprom38 = sext i32 %21 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %20, i64 %idxprom38
  store i16 %conv36, ptr %arrayidx39, align 2
  %22 = load i16, ptr %secondNibble, align 2
  %conv40 = zext i16 %22 to i32
  %cmp41 = icmp sle i32 %conv40, 9
  br i1 %cmp41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %cond.end34
  %23 = load i16, ptr %secondNibble, align 2
  %conv43 = zext i16 %23 to i32
  %add44 = add nsw i32 48, %conv43
  br label %cond.end48

cond.false45:                                     ; preds = %cond.end34
  %24 = load i16, ptr %secondNibble, align 2
  %conv46 = zext i16 %24 to i32
  %add47 = add nsw i32 55, %conv46
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false45, %cond.true42
  %cond49 = phi i32 [ %add44, %cond.true42 ], [ %add47, %cond.false45 ]
  %conv50 = trunc i32 %cond49 to i16
  %25 = load ptr, ptr %buffer.addr, align 8
  %26 = load i32, ptr %length, align 4
  %inc51 = add nsw i32 %26, 1
  store i32 %inc51, ptr %length, align 4
  %idxprom52 = sext i32 %26 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %25, i64 %idxprom52
  store i16 %conv50, ptr %arrayidx53, align 2
  br label %if.end

if.end:                                           ; preds = %cond.end48, %cond.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %length, align 4
  %29 = load ptr, ptr %len.addr, align 8
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z13ufmt_uto64_75PKDsPia(ptr noundef %buffer, ptr noundef %len, i8 noundef signext %radix) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %radix.addr = alloca i8, align 1
  %limit = alloca ptr, align 8
  %count = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i8 %radix, ptr %radix.addr, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  store i32 0, ptr %count, align 4
  store i64 0, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i16, ptr %3, align 2
  %5 = load i8, ptr %radix.addr, align 1
  %conv = sext i8 %5 to i32
  %call = call noundef signext i8 @_Z15ufmt_isdigit_75Dsi(i16 noundef zeroext %4, i32 noundef %conv)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load ptr, ptr %limit, align 8
  %cmp = icmp ult ptr %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i8, ptr %radix.addr, align 1
  %conv1 = sext i8 %9 to i64
  %10 = load i64, ptr %result, align 8
  %mul = mul i64 %10, %conv1
  store i64 %mul, ptr %result, align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  %12 = load i16, ptr %11, align 2
  %call2 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %12)
  %conv3 = sext i32 %call2 to i64
  %13 = load i64, ptr %result, align 8
  %add = add i64 %13, %conv3
  store i64 %add, ptr %result, align 8
  %14 = load i32, ptr %count, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %15 = load i32, ptr %count, align 4
  %16 = load ptr, ptr %len.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %result, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12ufmt_utop_75PKDsPi(ptr noundef %buffer, ptr noundef %len) #1 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %resultIdx = alloca i32, align 4
  %incVal = alloca i32, align 4
  %offset = alloca i32, align 4
  %result = alloca %union.anon, align 8
  %byte = alloca i8, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %offset, align 4
  store ptr null, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %count, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %count, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %3, i64 %idxprom1
  %5 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %5 to i32
  %call = call signext i8 @u_isspace_75(i32 noundef %conv3)
  %tobool = icmp ne i8 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %6 = phi i1 [ true, %while.cond ], [ %tobool, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %7 = load i32, ptr %count, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %count, align 4
  %8 = load i32, ptr %offset, align 4
  %inc4 = add nsw i32 %8, 1
  store i32 %inc4, ptr %offset, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %lor.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body11, %while.end
  %9 = load i32, ptr %count, align 4
  %10 = load ptr, ptr %len.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp6 = icmp slt i32 %9, %11
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i32, ptr %count, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %12, i64 %idxprom7
  %14 = load i16, ptr %arrayidx8, align 2
  %call9 = call noundef signext i8 @_Z15ufmt_isdigit_75Dsi(i16 noundef zeroext %14, i32 noundef 16)
  %tobool10 = icmp ne i8 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %15 = phi i1 [ false, %while.cond5 ], [ %tobool10, %land.rhs ]
  br i1 %15, label %while.body11, label %while.end13

while.body11:                                     ; preds = %land.end
  %16 = load i32, ptr %count, align 4
  %inc12 = add nsw i32 %16, 1
  store i32 %inc12, ptr %count, align 4
  br label %while.cond5, !llvm.loop !11

while.end13:                                      ; preds = %land.end
  %17 = load i32, ptr %count, align 4
  %18 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %17, %18
  %cmp14 = icmp sgt i32 %sub, 16
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %while.end13
  %19 = load i32, ptr %count, align 4
  %sub15 = sub nsw i32 %19, 16
  store i32 %sub15, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end13
  store i32 1, ptr %incVal, align 4
  store i32 0, ptr %resultIdx, align 4
  %20 = load i32, ptr %count, align 4
  %21 = load ptr, ptr %len.addr, align 8
  store i32 %20, ptr %21, align 4
  br label %while.cond16

while.cond16:                                     ; preds = %if.end31, %if.end
  %22 = load i32, ptr %count, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %count, align 4
  %23 = load i32, ptr %offset, align 4
  %cmp17 = icmp sge i32 %dec, %23
  br i1 %cmp17, label %while.body18, label %while.end35

while.body18:                                     ; preds = %while.cond16
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load i32, ptr %count, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %24, i64 %idxprom19
  %26 = load i16, ptr %arrayidx20, align 2
  %call21 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %26)
  %conv22 = trunc i32 %call21 to i8
  store i8 %conv22, ptr %byte, align 1
  %27 = load i32, ptr %count, align 4
  %28 = load i32, ptr %offset, align 4
  %cmp23 = icmp sgt i32 %27, %28
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %while.body18
  %29 = load i8, ptr %byte, align 1
  %conv25 = zext i8 %29 to i32
  %30 = load ptr, ptr %buffer.addr, align 8
  %31 = load i32, ptr %count, align 4
  %dec26 = add nsw i32 %31, -1
  store i32 %dec26, ptr %count, align 4
  %idxprom27 = sext i32 %dec26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %30, i64 %idxprom27
  %32 = load i16, ptr %arrayidx28, align 2
  %call29 = call noundef i32 @_Z18ufmt_digitvalue_75Ds(i16 noundef zeroext %32)
  %shl = shl i32 %call29, 4
  %add = add nsw i32 %conv25, %shl
  %conv30 = trunc i32 %add to i8
  store i8 %conv30, ptr %byte, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %while.body18
  %33 = load i8, ptr %byte, align 1
  %34 = load i32, ptr %resultIdx, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [8 x i8], ptr %result, i64 0, i64 %idxprom32
  store i8 %33, ptr %arrayidx33, align 1
  %35 = load i32, ptr %incVal, align 4
  %36 = load i32, ptr %resultIdx, align 4
  %add34 = add nsw i32 %36, %35
  store i32 %add34, ptr %resultIdx, align 4
  br label %while.cond16, !llvm.loop !12

while.end35:                                      ; preds = %while.cond16
  %37 = load ptr, ptr %result, align 8
  ret ptr %37
}

declare signext i8 @u_isspace_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26ufmt_defaultCPToUnicode_75PKciPDsi(ptr noundef %s, i32 noundef %sSize, ptr noundef %target, i32 noundef %tSize) #1 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sSize.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %tSize.addr = alloca i32, align 4
  %alias = alloca ptr, align 8
  %status = alloca i32, align 4
  %defConverter = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sSize, ptr %sSize.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %tSize, ptr %tSize.addr, align 4
  store i32 0, ptr %status, align 4
  %call = call ptr @u_getDefaultConverter_75(ptr noundef %status)
  store ptr %call, ptr %defConverter, align 8
  %0 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %defConverter, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %sSize.addr, align 4
  %cmp2 = icmp sle i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #4
  %conv = trunc i64 %call4 to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %sSize.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %target.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %target.addr, align 8
  store ptr %5, ptr %alias, align 8
  %6 = load ptr, ptr %defConverter, align 8
  %7 = load ptr, ptr %alias, align 8
  %8 = load i32, ptr %tSize.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %sSize.addr, align 4
  %idx.ext8 = sext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 -1
  call void @ucnv_toUnicode_75(ptr noundef %6, ptr noundef %alias, ptr noundef %add.ptr, ptr noundef %s.addr, ptr noundef %add.ptr10, ptr noundef null, i8 noundef signext 1, ptr noundef %status)
  %11 = load ptr, ptr %alias, align 8
  store i16 0, ptr %11, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %defConverter, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %12)
  %13 = load ptr, ptr %target.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @u_getDefaultConverter_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @u_releaseDefaultConverter_75(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
