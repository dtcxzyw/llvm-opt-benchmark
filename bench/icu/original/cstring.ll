target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isASCIILetter_75(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 97, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 65, %conv3
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i8, ptr %c.addr, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %5 = phi i1 [ true, %land.lhs.true ], [ %4, %land.end ]
  %conv7 = zext i1 %5 to i8
  ret i8 %conv7
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_toupper_75(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 97, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %add = add nsw i32 %conv3, -32
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %c.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_asciitolower_75(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 65, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 90
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %add = add nsw i32 %conv3, 32
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %c.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_ebcdictolower_75(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 193, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 201
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = zext i8 %2 to i32
  %cmp4 = icmp sle i32 209, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false8

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = zext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 217
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i8, ptr %c.addr, align 1
  %conv9 = zext i8 %4 to i32
  %cmp10 = icmp sle i32 226, %conv9
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %5 = load i8, ptr %c.addr, align 1
  %conv12 = zext i8 %5 to i32
  %cmp13 = icmp sle i32 %conv12, 233
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true5, %land.lhs.true
  %6 = load i8, ptr %c.addr, align 1
  %conv14 = sext i8 %6 to i32
  %sub = sub nsw i32 %conv14, 64
  %conv15 = trunc i32 %sub to i8
  store i8 %conv15, ptr %c.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true11, %lor.lhs.false8
  %7 = load i8, ptr %c.addr, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @T_CString_toLowerCase_75(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %origPtr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %origPtr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %3)
  %4 = load ptr, ptr %str.addr, align 8
  store i8 %call, ptr %4, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool1 = icmp ne i8 %6, 0
  br i1 %tobool1, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %7 = load ptr, ptr %origPtr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @T_CString_toUpperCase_75(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %origPtr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %origPtr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call signext i8 @uprv_toupper_75(i8 noundef signext %3)
  %4 = load ptr, ptr %str.addr, align 8
  store i8 %call, ptr %4, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool1 = icmp ne i8 %6, 0
  br i1 %tobool1, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %7 = load ptr, ptr %origPtr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @T_CString_integerToString_75(ptr noundef %buffer, i32 noundef %v, i32 noundef %radix) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %radix.addr = alloca i32, align 4
  %tbuf = alloca [30 x i8], align 16
  %tbx = alloca i32, align 4
  %digit = alloca i8, align 1
  %length = alloca i32, align 4
  %uval = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i32 %radix, ptr %radix.addr, align 4
  store i32 30, ptr %tbx, align 4
  store i32 0, ptr %length, align 4
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %uval, align 4
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %radix.addr, align 4
  %cmp1 = icmp eq i32 %2, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %v.addr, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %uval, align 4
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i32, ptr %length, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 45, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 29, ptr %tbx, align 4
  %6 = load i32, ptr %tbx, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 %idxprom2
  store i8 0, ptr %arrayidx3, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load i32, ptr %uval, align 4
  %8 = load i32, ptr %radix.addr, align 4
  %rem = urem i32 %7, %8
  %conv = trunc i32 %rem to i8
  store i8 %conv, ptr %digit, align 1
  %9 = load i8, ptr %digit, align 1
  %conv4 = zext i8 %9 to i32
  %cmp5 = icmp sle i32 %conv4, 9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %10 = load i8, ptr %digit, align 1
  %conv6 = zext i8 %10 to i32
  %add = add nsw i32 48, %conv6
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %11 = load i8, ptr %digit, align 1
  %conv7 = zext i8 %11 to i32
  %add8 = add nsw i32 65, %conv7
  %sub9 = sub nsw i32 %add8, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub9, %cond.false ]
  %conv10 = trunc i32 %cond to i8
  %12 = load i32, ptr %tbx, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %tbx, align 4
  %idxprom11 = sext i32 %dec to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  %13 = load i32, ptr %uval, align 4
  %14 = load i32, ptr %radix.addr, align 4
  %div = udiv i32 %13, %14
  store i32 %div, ptr %uval, align 4
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %15 = load i32, ptr %uval, align 4
  %cmp13 = icmp ne i32 %15, 0
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %arraydecay = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 0
  %18 = load i32, ptr %tbx, align 4
  %idx.ext14 = sext i32 %18 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext14
  %call = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %add.ptr15) #6
  %19 = load i32, ptr %tbx, align 4
  %conv16 = sext i32 %19 to i64
  %sub17 = sub i64 30, %conv16
  %sub18 = sub i64 %sub17, 1
  %20 = load i32, ptr %length, align 4
  %conv19 = sext i32 %20 to i64
  %add20 = add i64 %conv19, %sub18
  %conv21 = trunc i64 %add20 to i32
  store i32 %conv21, ptr %length, align 4
  %21 = load i32, ptr %length, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define i32 @T_CString_int64ToString_75(ptr noundef %buffer, i64 noundef %v, i32 noundef %radix) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %radix.addr = alloca i32, align 4
  %tbuf = alloca [30 x i8], align 16
  %tbx = alloca i32, align 4
  %digit = alloca i8, align 1
  %length = alloca i32, align 4
  %uval = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  store i32 30, ptr %tbx, align 4
  store i32 0, ptr %length, align 4
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %uval, align 8
  %1 = load i64, ptr %v.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %radix.addr, align 4
  %cmp1 = icmp eq i32 %2, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %v.addr, align 8
  %sub = sub nsw i64 0, %3
  store i64 %sub, ptr %uval, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i32, ptr %length, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 45, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 29, ptr %tbx, align 4
  %6 = load i32, ptr %tbx, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 %idxprom2
  store i8 0, ptr %arrayidx3, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load i64, ptr %uval, align 8
  %8 = load i32, ptr %radix.addr, align 4
  %conv = zext i32 %8 to i64
  %rem = urem i64 %7, %conv
  %conv4 = trunc i64 %rem to i8
  store i8 %conv4, ptr %digit, align 1
  %9 = load i8, ptr %digit, align 1
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp sle i32 %conv5, 9
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %10 = load i8, ptr %digit, align 1
  %conv7 = zext i8 %10 to i32
  %add = add nsw i32 48, %conv7
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %11 = load i8, ptr %digit, align 1
  %conv8 = zext i8 %11 to i32
  %add9 = add nsw i32 65, %conv8
  %sub10 = sub nsw i32 %add9, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub10, %cond.false ]
  %conv11 = trunc i32 %cond to i8
  %12 = load i32, ptr %tbx, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %tbx, align 4
  %idxprom12 = sext i32 %dec to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 %idxprom12
  store i8 %conv11, ptr %arrayidx13, align 1
  %13 = load i64, ptr %uval, align 8
  %14 = load i32, ptr %radix.addr, align 4
  %conv14 = zext i32 %14 to i64
  %div = udiv i64 %13, %conv14
  store i64 %div, ptr %uval, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %15 = load i64, ptr %uval, align 8
  %cmp15 = icmp ne i64 %15, 0
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %arraydecay = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 0
  %18 = load i32, ptr %tbx, align 4
  %idx.ext16 = sext i32 %18 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext16
  %call = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %add.ptr17) #6
  %19 = load i32, ptr %tbx, align 4
  %conv18 = sext i32 %19 to i64
  %sub19 = sub i64 30, %conv18
  %sub20 = sub i64 %sub19, 1
  %20 = load i32, ptr %length, align 4
  %conv21 = sext i32 %20 to i64
  %add22 = add i64 %conv21, %sub20
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %length, align 4
  %21 = load i32, ptr %length, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @T_CString_stringToInteger_75(ptr noundef %integerString, i32 noundef %radix) #0 {
entry:
  %integerString.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %integerString, ptr %integerString.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load ptr, ptr %integerString.addr, align 8
  %1 = load i32, ptr %radix.addr, align 4
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef %end, i32 noundef %1) #6
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_stricmp_75(ptr noundef %str1, ptr noundef %str2) #0 {
entry:
  %retval = alloca i32, align 4
  %str1.addr = alloca ptr, align 8
  %str2.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %str1, ptr %str1.addr, align 8
  store ptr %str2, ptr %str2.addr, align 8
  %0 = load ptr, ptr %str1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %2 = load ptr, ptr %str2.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %if.else6
  %3 = load ptr, ptr %str1.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c1, align 1
  %5 = load ptr, ptr %str2.addr, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c2, align 1
  %7 = load i8, ptr %c1, align 1
  %conv = zext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %for.cond
  %8 = load i8, ptr %c2, align 1
  %conv9 = zext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %for.cond
  %9 = load i8, ptr %c2, align 1
  %conv14 = zext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  store i32 1, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else13
  %10 = load i8, ptr %c1, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %10)
  %conv18 = zext i8 %call to i32
  %11 = load i8, ptr %c2, align 1
  %call19 = call signext i8 @uprv_asciitolower_75(i8 noundef signext %11)
  %conv20 = zext i8 %call19 to i32
  %sub = sub nsw i32 %conv18, %conv20
  store i32 %sub, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp21 = icmp ne i32 %12, 0
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.else17
  %13 = load i32, ptr %rc, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %14 = load ptr, ptr %str1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %str1.addr, align 8
  %15 = load ptr, ptr %str2.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr25, ptr %str2.addr, align 8
  br label %for.cond, !llvm.loop !9

return:                                           ; preds = %if.then22, %if.then16, %if.else12, %if.then11, %if.then5, %if.else, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_strnicmp_75(ptr noundef %str1, ptr noundef %str2, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %str1.addr = alloca ptr, align 8
  %str2.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %str1, ptr %str1.addr, align 8
  store ptr %str2, ptr %str2.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %str1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %2 = load ptr, ptr %str2.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %if.else6
  %3 = load i32, ptr %n.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %str1.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c1, align 1
  %6 = load ptr, ptr %str2.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c2, align 1
  %8 = load i8, ptr %c1, align 1
  %conv = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %for.body
  %9 = load i8, ptr %c2, align 1
  %conv9 = zext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %for.body
  %10 = load i8, ptr %c2, align 1
  %conv14 = zext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  store i32 1, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else13
  %11 = load i8, ptr %c1, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %11)
  %conv18 = zext i8 %call to i32
  %12 = load i8, ptr %c2, align 1
  %call19 = call signext i8 @uprv_asciitolower_75(i8 noundef signext %12)
  %conv20 = zext i8 %call19 to i32
  %sub = sub nsw i32 %conv18, %conv20
  store i32 %sub, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %cmp21 = icmp ne i32 %13, 0
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.else17
  %14 = load i32, ptr %rc, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %15 = load ptr, ptr %str1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %str1.addr, align 8
  %16 = load ptr, ptr %str2.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr25, ptr %str2.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then22, %if.then16, %if.else12, %if.then11, %if.then5, %if.else, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_strdup_75(ptr noundef %src) #2 {
entry:
  %src.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %dup = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %add = add i64 %call, 1
  store i64 %add, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %1) #8
  store ptr %call1, ptr %dup, align 8
  %2 = load ptr, ptr %dup, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %dup, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %6 = load ptr, ptr %dup, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define ptr @uprv_strndup_75(ptr noundef %src, i32 noundef %n) #2 {
entry:
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %dup = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call ptr @uprv_strdup_75(ptr noundef %1)
  store ptr %call, ptr %dup, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #8
  store ptr %call1, ptr %dup, align 8
  %3 = load ptr, ptr %dup, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then2
  %4 = load ptr, ptr %dup, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  %conv3 = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv3, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %dup, align 8
  %8 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %dup, align 8
  ret ptr %9
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

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
