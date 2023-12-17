target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN2EA4StdC7TolowerEc = comdat any

$_ZN2EA4StdC7ToupperEc = comdat any

$_ZN2EA4StdC7TolowerEDs = comdat any

$_ZN2EA4StdC7ToupperEDs = comdat any

$_ZN2EA4StdC7TolowerEDi = comdat any

$_ZN2EA4StdC7ToupperEDi = comdat any

@_ZN2EA4StdC17EASTDC_WLOWER_MAPE = external global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WUPPER_MAPE = external global [256 x i8], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC4DJB2EPKvmj(ptr noundef %pData, i64 noundef %nLength, i32 noundef %nInitialValue) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %nInitialValue.addr = alloca i32, align 4
  %pData8 = alloca ptr, align 8
  %pData8End = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  store i32 %nInitialValue, ptr %nInitialValue.addr, align 4
  %0 = load ptr, ptr %pData.addr, align 8
  store ptr %0, ptr %pData8, align 8
  %1 = load ptr, ptr %pData8, align 8
  %2 = load i64, ptr %nLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pData8End, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %pData8, align 8
  %4 = load ptr, ptr %pData8End, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %nInitialValue.addr, align 4
  %shl = shl i32 %5, 5
  %6 = load i32, ptr %nInitialValue.addr, align 4
  %add = add i32 %shl, %6
  %7 = load ptr, ptr %pData8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pData8, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %add1 = add i32 %add, %conv
  store i32 %add1, ptr %nInitialValue.addr, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %nInitialValue.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12DJB2_String8EPKcjNS0_8CharCaseE(ptr noundef %pData8, i32 noundef %nInitialValue, i32 noundef %charCase) #1 {
entry:
  %pData8.addr = alloca ptr, align 8
  %nInitialValue.addr = alloca i32, align 4
  %charCase.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %pData8, ptr %pData8.addr, align 8
  store i32 %nInitialValue, ptr %nInitialValue.addr, align 4
  store i32 %charCase, ptr %charCase.addr, align 4
  %0 = load i32, ptr %charCase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %1 = load ptr, ptr %pData8.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pData8.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %nInitialValue.addr, align 4
  %shl = shl i32 %3, 5
  %4 = load i32, ptr %nInitialValue.addr, align 4
  %add = add i32 %shl, %4
  %5 = load i32, ptr %c, align 4
  %add1 = add i32 %add, %5
  store i32 %add1, ptr %nInitialValue.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %sw.bb2
  %6 = load ptr, ptr %pData8.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %pData8.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = zext i8 %7 to i32
  store i32 %conv5, ptr %c, align 4
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %while.body7, label %while.end13

while.body7:                                      ; preds = %while.cond3
  %8 = load i32, ptr %nInitialValue.addr, align 4
  %shl8 = shl i32 %8, 5
  %9 = load i32, ptr %nInitialValue.addr, align 4
  %add9 = add i32 %shl8, %9
  %10 = load i32, ptr %c, align 4
  %conv10 = trunc i32 %10 to i8
  %call = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %conv10)
  %conv11 = sext i8 %call to i32
  %add12 = add i32 %add9, %conv11
  store i32 %add12, ptr %nInitialValue.addr, align 4
  br label %while.cond3, !llvm.loop !8

while.end13:                                      ; preds = %while.cond3
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %while.cond15

while.cond15:                                     ; preds = %while.body19, %sw.bb14
  %11 = load ptr, ptr %pData8.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr16, ptr %pData8.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv17 = zext i8 %12 to i32
  store i32 %conv17, ptr %c, align 4
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %while.body19, label %while.end26

while.body19:                                     ; preds = %while.cond15
  %13 = load i32, ptr %nInitialValue.addr, align 4
  %shl20 = shl i32 %13, 5
  %14 = load i32, ptr %nInitialValue.addr, align 4
  %add21 = add i32 %shl20, %14
  %15 = load i32, ptr %c, align 4
  %conv22 = trunc i32 %15 to i8
  %call23 = call noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %conv22)
  %conv24 = sext i8 %call23 to i32
  %add25 = add i32 %add21, %conv24
  store i32 %add25, ptr %nInitialValue.addr, align 4
  br label %while.cond15, !llvm.loop !9

while.end26:                                      ; preds = %while.cond15
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end26, %while.end13, %while.end, %entry
  %16 = load i32, ptr %nInitialValue.addr, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC13DJB2_String16EPKDsjNS0_8CharCaseE(ptr noundef %pData16, i32 noundef %nInitialValue, i32 noundef %charCase) #1 {
entry:
  %pData16.addr = alloca ptr, align 8
  %nInitialValue.addr = alloca i32, align 4
  %charCase.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %pData16, ptr %pData16.addr, align 8
  store i32 %nInitialValue, ptr %nInitialValue.addr, align 4
  store i32 %charCase, ptr %charCase.addr, align 4
  %0 = load i32, ptr %charCase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %1 = load ptr, ptr %pData16.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pData16.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %nInitialValue.addr, align 4
  %shl = shl i32 %3, 5
  %4 = load i32, ptr %nInitialValue.addr, align 4
  %add = add i32 %shl, %4
  %5 = load i32, ptr %c, align 4
  %add1 = add i32 %add, %5
  store i32 %add1, ptr %nInitialValue.addr, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %sw.bb2
  %6 = load ptr, ptr %pData16.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %pData16.addr, align 8
  %7 = load i16, ptr %6, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %c, align 4
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %while.body7, label %while.end13

while.body7:                                      ; preds = %while.cond3
  %8 = load i32, ptr %nInitialValue.addr, align 4
  %shl8 = shl i32 %8, 5
  %9 = load i32, ptr %nInitialValue.addr, align 4
  %add9 = add i32 %shl8, %9
  %10 = load i32, ptr %c, align 4
  %conv10 = trunc i32 %10 to i16
  %call = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %conv10)
  %conv11 = zext i16 %call to i32
  %add12 = add i32 %add9, %conv11
  store i32 %add12, ptr %nInitialValue.addr, align 4
  br label %while.cond3, !llvm.loop !11

while.end13:                                      ; preds = %while.cond3
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %while.cond15

while.cond15:                                     ; preds = %while.body19, %sw.bb14
  %11 = load ptr, ptr %pData16.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr16, ptr %pData16.addr, align 8
  %12 = load i16, ptr %11, align 2
  %conv17 = zext i16 %12 to i32
  store i32 %conv17, ptr %c, align 4
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %while.body19, label %while.end26

while.body19:                                     ; preds = %while.cond15
  %13 = load i32, ptr %nInitialValue.addr, align 4
  %shl20 = shl i32 %13, 5
  %14 = load i32, ptr %nInitialValue.addr, align 4
  %add21 = add i32 %shl20, %14
  %15 = load i32, ptr %c, align 4
  %conv22 = trunc i32 %15 to i16
  %call23 = call noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %conv22)
  %conv24 = zext i16 %call23 to i32
  %add25 = add i32 %add21, %conv24
  store i32 %add25, ptr %nInitialValue.addr, align 4
  br label %while.cond15, !llvm.loop !12

while.end26:                                      ; preds = %while.cond15
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end26, %while.end13, %while.end, %entry
  %16 = load i32, ptr %nInitialValue.addr, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i16, ptr %c.addr, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %conv1, %cond.true ], [ %3, %cond.false ]
  ret i16 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i16, ptr %c.addr, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %conv1, %cond.true ], [ %3, %cond.false ]
  ret i16 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC4FNV1EPKvmj(ptr noundef %pData, i64 noundef %nLength, i32 noundef %nInitialValue) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %nInitialValue.addr = alloca i32, align 4
  %pData8 = alloca ptr, align 8
  %pData8End = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  store i32 %nInitialValue, ptr %nInitialValue.addr, align 4
  %0 = load ptr, ptr %pData.addr, align 8
  store ptr %0, ptr %pData8, align 8
  %1 = load ptr, ptr %pData8, align 8
  %2 = load i64, ptr %nLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pData8End, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %pData8, align 8
  %4 = load ptr, ptr %pData8End, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %nInitialValue.addr, align 4
  %mul = mul i32 %5, 16777619
  %6 = load ptr, ptr %pData8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pData8, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %xor = xor i32 %mul, %conv
  store i32 %xor, ptr %nInitialValue.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %nInitialValue.addr, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12FNV1_String8EPKcjNS0_8CharCaseE(ptr noundef %pData8, i32 noundef %nInitialValue, i32 noundef %charCase) #1 {
entry:
  %pData8.addr = alloca ptr, align 8
  %nInitialValue.addr = alloca i32, align 4
  %charCase.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %pData8, ptr %pData8.addr, align 8
  store i32 %nInitialValue, ptr %nInitialValue.addr, align 4
  store i32 %charCase, ptr %charCase.addr, align 4
  %0 = load i32, ptr %charCase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %1 = load ptr, ptr %pData8.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pData8.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %nInitialValue.addr, align 4
  %mul = mul i32 %3, 16777619
  %4 = load i32, ptr %c, align 4
  %xor = xor i32 %mul, %4
  store i32 %xor, ptr %nInitialValue.addr, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %sw.bb1
  %5 = load ptr, ptr %pData8.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %pData8.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = zext i8 %6 to i32
  store i32 %conv4, ptr %c, align 4
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %while.body6, label %while.end11

while.body6:                                      ; preds = %while.cond2
  %7 = load i32, ptr %nInitialValue.addr, align 4
  %mul7 = mul i32 %7, 16777619
  %8 = load i32, ptr %c, align 4
  %conv8 = trunc i32 %8 to i8
  %call = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %conv8)
  %conv9 = sext i8 %call to i32
  %xor10 = xor i32 %mul7, %conv9
  store i32 %xor10, ptr %nInitialValue.addr, align 4
  br label %while.cond2, !llvm.loop !15

while.end11:                                      ; preds = %while.cond2
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %while.cond13

while.cond13:                                     ; preds = %while.body17, %sw.bb12
  %9 = load ptr, ptr %pData8.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr14, ptr %pData8.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv15 = zext i8 %10 to i32
  store i32 %conv15, ptr %c, align 4
  %cmp16 = icmp ne i32 %conv15, 0
  br i1 %cmp16, label %while.body17, label %while.end23

while.body17:                                     ; preds = %while.cond13
  %11 = load i32, ptr %nInitialValue.addr, align 4
  %mul18 = mul i32 %11, 16777619
  %12 = load i32, ptr %c, align 4
  %conv19 = trunc i32 %12 to i8
  %call20 = call noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %conv19)
  %conv21 = sext i8 %call20 to i32
  %xor22 = xor i32 %mul18, %conv21
  store i32 %xor22, ptr %nInitialValue.addr, align 4
  br label %while.cond13, !llvm.loop !16

while.end23:                                      ; preds = %while.cond13
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end23, %while.end11, %while.end, %entry
  %13 = load i32, ptr %nInitialValue.addr, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC13FNV1_String16EPKDsjNS0_8CharCaseE(ptr noundef %pData16, i32 noundef %nInitialValue, i32 noundef %charCase) #1 {
entry:
  %pData16.addr = alloca ptr, align 8
  %nInitialValue.addr = alloca i32, align 4
  %charCase.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %pData16, ptr %pData16.addr, align 8
  store i32 %nInitialValue, ptr %nInitialValue.addr, align 4
  store i32 %charCase, ptr %charCase.addr, align 4
  %0 = load i32, ptr %charCase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %1 = load ptr, ptr %pData16.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pData16.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %nInitialValue.addr, align 4
  %mul = mul i32 %3, 16777619
  %4 = load i32, ptr %c, align 4
  %xor = xor i32 %mul, %4
  store i32 %xor, ptr %nInitialValue.addr, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %sw.bb1
  %5 = load ptr, ptr %pData16.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %pData16.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv4 = zext i16 %6 to i32
  store i32 %conv4, ptr %c, align 4
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %while.body6, label %while.end11

while.body6:                                      ; preds = %while.cond2
  %7 = load i32, ptr %nInitialValue.addr, align 4
  %mul7 = mul i32 %7, 16777619
  %8 = load i32, ptr %c, align 4
  %conv8 = trunc i32 %8 to i16
  %call = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %conv8)
  %conv9 = zext i16 %call to i32
  %xor10 = xor i32 %mul7, %conv9
  store i32 %xor10, ptr %nInitialValue.addr, align 4
  br label %while.cond2, !llvm.loop !18

while.end11:                                      ; preds = %while.cond2
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %while.cond13

while.cond13:                                     ; preds = %while.body17, %sw.bb12
  %9 = load ptr, ptr %pData16.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr14, ptr %pData16.addr, align 8
  %10 = load i16, ptr %9, align 2
  %conv15 = zext i16 %10 to i32
  store i32 %conv15, ptr %c, align 4
  %cmp16 = icmp ne i32 %conv15, 0
  br i1 %cmp16, label %while.body17, label %while.end23

while.body17:                                     ; preds = %while.cond13
  %11 = load i32, ptr %nInitialValue.addr, align 4
  %mul18 = mul i32 %11, 16777619
  %12 = load i32, ptr %c, align 4
  %conv19 = trunc i32 %12 to i16
  %call20 = call noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %conv19)
  %conv21 = zext i16 %call20 to i32
  %xor22 = xor i32 %mul18, %conv21
  store i32 %xor22, ptr %nInitialValue.addr, align 4
  br label %while.cond13, !llvm.loop !19

while.end23:                                      ; preds = %while.cond13
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end23, %while.end11, %while.end, %entry
  %13 = load i32, ptr %nInitialValue.addr, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC13FNV1_String32EPKDijNS0_8CharCaseE(ptr noundef %pData32, i32 noundef %nInitialValue, i32 noundef %charCase) #1 {
entry:
  %pData32.addr = alloca ptr, align 8
  %nInitialValue.addr = alloca i32, align 4
  %charCase.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %pData32, ptr %pData32.addr, align 8
  store i32 %nInitialValue, ptr %nInitialValue.addr, align 4
  store i32 %charCase, ptr %charCase.addr, align 4
  %0 = load i32, ptr %charCase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %1 = load ptr, ptr %pData32.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pData32.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %c, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %nInitialValue.addr, align 4
  %mul = mul i32 %3, 16777619
  %4 = load i32, ptr %c, align 4
  %xor = xor i32 %mul, %4
  store i32 %xor, ptr %nInitialValue.addr, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %sw.bb1
  %5 = load ptr, ptr %pData32.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %pData32.addr, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %c, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond2
  %7 = load i32, ptr %nInitialValue.addr, align 4
  %mul6 = mul i32 %7, 16777619
  %8 = load i32, ptr %c, align 4
  %call = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %8)
  %xor7 = xor i32 %mul6, %call
  store i32 %xor7, ptr %nInitialValue.addr, align 4
  br label %while.cond2, !llvm.loop !21

while.end8:                                       ; preds = %while.cond2
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %while.cond10

while.cond10:                                     ; preds = %while.body13, %sw.bb9
  %9 = load ptr, ptr %pData32.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr11, ptr %pData32.addr, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %c, align 4
  %cmp12 = icmp ne i32 %10, 0
  br i1 %cmp12, label %while.body13, label %while.end17

while.body13:                                     ; preds = %while.cond10
  %11 = load i32, ptr %nInitialValue.addr, align 4
  %mul14 = mul i32 %11, 16777619
  %12 = load i32, ptr %c, align 4
  %call15 = call noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %12)
  %xor16 = xor i32 %mul14, %call15
  store i32 %xor16, ptr %nInitialValue.addr, align 4
  br label %while.cond10, !llvm.loop !22

while.end17:                                      ; preds = %while.cond10
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end17, %while.end8, %while.end, %entry
  %13 = load i32, ptr %nInitialValue.addr, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv1 = trunc i32 %1 to i16
  %idxprom = zext i16 %conv1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv1 = trunc i32 %1 to i16
  %idxprom = zext i16 %conv1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC5FNV64EPKvmm(ptr noundef %pData, i64 noundef %nLength, i64 noundef %nInitialValue) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %nInitialValue.addr = alloca i64, align 8
  %pData8 = alloca ptr, align 8
  %pData8End = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  store i64 %nInitialValue, ptr %nInitialValue.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  store ptr %0, ptr %pData8, align 8
  %1 = load ptr, ptr %pData8, align 8
  %2 = load i64, ptr %nLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pData8End, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %pData8, align 8
  %4 = load ptr, ptr %pData8End, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %nInitialValue.addr, align 8
  %mul = mul i64 %5, 1099511628211
  %6 = load ptr, ptr %pData8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pData8, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i64
  %xor = xor i64 %mul, %conv
  store i64 %xor, ptr %nInitialValue.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %8 = load i64, ptr %nInitialValue.addr, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC13FNV64_String8EPKcmNS0_8CharCaseE(ptr noundef %pData8, i64 noundef %nInitialValue, i32 noundef %charCase) #1 {
entry:
  %pData8.addr = alloca ptr, align 8
  %nInitialValue.addr = alloca i64, align 8
  %charCase.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store ptr %pData8, ptr %pData8.addr, align 8
  store i64 %nInitialValue, ptr %nInitialValue.addr, align 8
  store i32 %charCase, ptr %charCase.addr, align 4
  %0 = load i32, ptr %charCase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %1 = load ptr, ptr %pData8.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pData8.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %c, align 8
  %cmp = icmp ne i64 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %nInitialValue.addr, align 8
  %mul = mul i64 %3, 1099511628211
  %4 = load i64, ptr %c, align 8
  %xor = xor i64 %mul, %4
  store i64 %xor, ptr %nInitialValue.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %sw.bb1
  %5 = load ptr, ptr %pData8.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %pData8.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = zext i8 %6 to i64
  store i64 %conv4, ptr %c, align 8
  %cmp5 = icmp ne i64 %conv4, 0
  br i1 %cmp5, label %while.body6, label %while.end11

while.body6:                                      ; preds = %while.cond2
  %7 = load i64, ptr %nInitialValue.addr, align 8
  %mul7 = mul i64 %7, 1099511628211
  %8 = load i64, ptr %c, align 8
  %conv8 = trunc i64 %8 to i8
  %call = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %conv8)
  %conv9 = sext i8 %call to i64
  %xor10 = xor i64 %mul7, %conv9
  store i64 %xor10, ptr %nInitialValue.addr, align 8
  br label %while.cond2, !llvm.loop !25

while.end11:                                      ; preds = %while.cond2
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %while.cond13

while.cond13:                                     ; preds = %while.body17, %sw.bb12
  %9 = load ptr, ptr %pData8.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr14, ptr %pData8.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv15 = zext i8 %10 to i64
  store i64 %conv15, ptr %c, align 8
  %cmp16 = icmp ne i64 %conv15, 0
  br i1 %cmp16, label %while.body17, label %while.end23

while.body17:                                     ; preds = %while.cond13
  %11 = load i64, ptr %nInitialValue.addr, align 8
  %mul18 = mul i64 %11, 1099511628211
  %12 = load i64, ptr %c, align 8
  %conv19 = trunc i64 %12 to i8
  %call20 = call noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %conv19)
  %conv21 = sext i8 %call20 to i64
  %xor22 = xor i64 %mul18, %conv21
  store i64 %xor22, ptr %nInitialValue.addr, align 8
  br label %while.cond13, !llvm.loop !26

while.end23:                                      ; preds = %while.cond13
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end23, %while.end11, %while.end, %entry
  %13 = load i64, ptr %nInitialValue.addr, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC14FNV64_String16EPKDsmNS0_8CharCaseE(ptr noundef %pData16, i64 noundef %nInitialValue, i32 noundef %charCase) #1 {
entry:
  %pData16.addr = alloca ptr, align 8
  %nInitialValue.addr = alloca i64, align 8
  %charCase.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store ptr %pData16, ptr %pData16.addr, align 8
  store i64 %nInitialValue, ptr %nInitialValue.addr, align 8
  store i32 %charCase, ptr %charCase.addr, align 4
  %0 = load i32, ptr %charCase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %1 = load ptr, ptr %pData16.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pData16.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i64
  store i64 %conv, ptr %c, align 8
  %cmp = icmp ne i64 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %nInitialValue.addr, align 8
  %mul = mul i64 %3, 1099511628211
  %4 = load i64, ptr %c, align 8
  %xor = xor i64 %mul, %4
  store i64 %xor, ptr %nInitialValue.addr, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %sw.bb1
  %5 = load ptr, ptr %pData16.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %pData16.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv4 = zext i16 %6 to i64
  store i64 %conv4, ptr %c, align 8
  %cmp5 = icmp ne i64 %conv4, 0
  br i1 %cmp5, label %while.body6, label %while.end11

while.body6:                                      ; preds = %while.cond2
  %7 = load i64, ptr %nInitialValue.addr, align 8
  %mul7 = mul i64 %7, 1099511628211
  %8 = load i64, ptr %c, align 8
  %conv8 = trunc i64 %8 to i16
  %call = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %conv8)
  %conv9 = zext i16 %call to i64
  %xor10 = xor i64 %mul7, %conv9
  store i64 %xor10, ptr %nInitialValue.addr, align 8
  br label %while.cond2, !llvm.loop !28

while.end11:                                      ; preds = %while.cond2
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %while.cond13

while.cond13:                                     ; preds = %while.body17, %sw.bb12
  %9 = load ptr, ptr %pData16.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr14, ptr %pData16.addr, align 8
  %10 = load i16, ptr %9, align 2
  %conv15 = zext i16 %10 to i64
  store i64 %conv15, ptr %c, align 8
  %cmp16 = icmp ne i64 %conv15, 0
  br i1 %cmp16, label %while.body17, label %while.end23

while.body17:                                     ; preds = %while.cond13
  %11 = load i64, ptr %nInitialValue.addr, align 8
  %mul18 = mul i64 %11, 1099511628211
  %12 = load i64, ptr %c, align 8
  %conv19 = trunc i64 %12 to i16
  %call20 = call noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %conv19)
  %conv21 = zext i16 %call20 to i64
  %xor22 = xor i64 %mul18, %conv21
  store i64 %xor22, ptr %nInitialValue.addr, align 8
  br label %while.cond13, !llvm.loop !29

while.end23:                                      ; preds = %while.cond13
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end23, %while.end11, %while.end, %entry
  %13 = load i64, ptr %nInitialValue.addr, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC14FNV64_String32EPKDimNS0_8CharCaseE(ptr noundef %pData32, i64 noundef %nInitialValue, i32 noundef %charCase) #1 {
entry:
  %pData32.addr = alloca ptr, align 8
  %nInitialValue.addr = alloca i64, align 8
  %charCase.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store ptr %pData32, ptr %pData32.addr, align 8
  store i64 %nInitialValue, ptr %nInitialValue.addr, align 8
  store i32 %charCase, ptr %charCase.addr, align 4
  %0 = load i32, ptr %charCase.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %1 = load ptr, ptr %pData32.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pData32.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %c, align 8
  %cmp = icmp ne i64 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %nInitialValue.addr, align 8
  %mul = mul i64 %3, 1099511628211
  %4 = load i64, ptr %c, align 8
  %xor = xor i64 %mul, %4
  store i64 %xor, ptr %nInitialValue.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %sw.bb1
  %5 = load ptr, ptr %pData32.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %pData32.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv4 = zext i32 %6 to i64
  store i64 %conv4, ptr %c, align 8
  %cmp5 = icmp ne i64 %conv4, 0
  br i1 %cmp5, label %while.body6, label %while.end11

while.body6:                                      ; preds = %while.cond2
  %7 = load i64, ptr %nInitialValue.addr, align 8
  %mul7 = mul i64 %7, 1099511628211
  %8 = load i64, ptr %c, align 8
  %conv8 = trunc i64 %8 to i32
  %call = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %conv8)
  %conv9 = zext i32 %call to i64
  %xor10 = xor i64 %mul7, %conv9
  store i64 %xor10, ptr %nInitialValue.addr, align 8
  br label %while.cond2, !llvm.loop !31

while.end11:                                      ; preds = %while.cond2
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %while.cond13

while.cond13:                                     ; preds = %while.body17, %sw.bb12
  %9 = load ptr, ptr %pData32.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr14, ptr %pData32.addr, align 8
  %10 = load i32, ptr %9, align 4
  %conv15 = zext i32 %10 to i64
  store i64 %conv15, ptr %c, align 8
  %cmp16 = icmp ne i64 %conv15, 0
  br i1 %cmp16, label %while.body17, label %while.end23

while.body17:                                     ; preds = %while.cond13
  %11 = load i64, ptr %nInitialValue.addr, align 8
  %mul18 = mul i64 %11, 1099511628211
  %12 = load i64, ptr %c, align 8
  %conv19 = trunc i64 %12 to i32
  %call20 = call noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %conv19)
  %conv21 = zext i32 %call20 to i64
  %xor22 = xor i64 %mul18, %conv21
  store i64 %xor22, ptr %nInitialValue.addr, align 8
  br label %while.cond13, !llvm.loop !32

while.end23:                                      ; preds = %while.cond13
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end23, %while.end11, %while.end, %entry
  %13 = load i64, ptr %nInitialValue.addr, align 8
  ret i64 %13
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
