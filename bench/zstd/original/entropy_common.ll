target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @FSE_versionNumber() #0 {
entry:
  ret i32 900
}

; Function Attrs: nounwind uwtable
define i32 @FSE_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -120
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @FSE_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_getErrorCode(i64 noundef %0)
  %call1 = call ptr @ERR_getErrorString(i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @HUF_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @HUF_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @FSE_readNCount_bmi2(ptr noundef %normalizedCounter, ptr noundef %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize, i32 noundef %bmi2) #0 {
entry:
  %retval = alloca i64, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSVPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %headerBuffer.addr = alloca ptr, align 8
  %hbSize.addr = alloca i64, align 8
  %bmi2.addr = alloca i32, align 4
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store ptr %maxSVPtr, ptr %maxSVPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %headerBuffer, ptr %headerBuffer.addr, align 8
  store i64 %hbSize, ptr %hbSize.addr, align 8
  store i32 %bmi2, ptr %bmi2.addr, align 4
  %0 = load i32, ptr %bmi2.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %normalizedCounter.addr, align 8
  %2 = load ptr, ptr %maxSVPtr.addr, align 8
  %3 = load ptr, ptr %tableLogPtr.addr, align 8
  %4 = load ptr, ptr %headerBuffer.addr, align 8
  %5 = load i64, ptr %hbSize.addr, align 8
  %call = call i64 @FSE_readNCount_body_bmi2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %normalizedCounter.addr, align 8
  %7 = load ptr, ptr %maxSVPtr.addr, align 8
  %8 = load ptr, ptr %tableLogPtr.addr, align 8
  %9 = load ptr, ptr %headerBuffer.addr, align 8
  %10 = load i64, ptr %hbSize.addr, align 8
  %call1 = call i64 @FSE_readNCount_body_default(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readNCount_body_bmi2(ptr noundef %normalizedCounter, ptr noundef %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) #1 {
entry:
  %retval.i = alloca i64, align 8
  %normalizedCounter.addr.i = alloca ptr, align 8
  %maxSVPtr.addr.i = alloca ptr, align 8
  %tableLogPtr.addr.i = alloca ptr, align 8
  %headerBuffer.addr.i = alloca ptr, align 8
  %hbSize.addr.i = alloca i64, align 8
  %istart.i = alloca ptr, align 8
  %iend.i = alloca ptr, align 8
  %ip.i = alloca ptr, align 8
  %nbBits.i = alloca i32, align 4
  %remaining.i = alloca i32, align 4
  %threshold.i = alloca i32, align 4
  %bitStream.i = alloca i32, align 4
  %bitCount.i = alloca i32, align 4
  %charnum.i = alloca i32, align 4
  %maxSV1.i = alloca i32, align 4
  %previous0.i = alloca i32, align 4
  %buffer.i = alloca [8 x i8], align 1
  %countSize.i = alloca i64, align 8
  %repeats.i = alloca i32, align 4
  %max.i = alloca i32, align 4
  %count.i = alloca i32, align 4
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSVPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %headerBuffer.addr = alloca ptr, align 8
  %hbSize.addr = alloca i64, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store ptr %maxSVPtr, ptr %maxSVPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %headerBuffer, ptr %headerBuffer.addr, align 8
  store i64 %hbSize, ptr %hbSize.addr, align 8
  %0 = load ptr, ptr %normalizedCounter.addr, align 8
  %1 = load ptr, ptr %maxSVPtr.addr, align 8
  %2 = load ptr, ptr %tableLogPtr.addr, align 8
  %3 = load ptr, ptr %headerBuffer.addr, align 8
  %4 = load i64, ptr %hbSize.addr, align 8
  store ptr %0, ptr %normalizedCounter.addr.i, align 8
  store ptr %1, ptr %maxSVPtr.addr.i, align 8
  store ptr %2, ptr %tableLogPtr.addr.i, align 8
  store ptr %3, ptr %headerBuffer.addr.i, align 8
  store i64 %4, ptr %hbSize.addr.i, align 8
  %5 = load ptr, ptr %headerBuffer.addr.i, align 8
  store ptr %5, ptr %istart.i, align 8
  %6 = load ptr, ptr %istart.i, align 8
  %7 = load i64, ptr %hbSize.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i, ptr %iend.i, align 8
  %8 = load ptr, ptr %istart.i, align 8
  store ptr %8, ptr %ip.i, align 8
  store i32 0, ptr %charnum.i, align 4
  %9 = load ptr, ptr %maxSVPtr.addr.i, align 8
  %10 = load i32, ptr %9, align 4
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %maxSV1.i, align 4
  store i32 0, ptr %previous0.i, align 4
  %11 = load i64, ptr %hbSize.addr.i, align 8
  %cmp.i = icmp ult i64 %11, 8
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %buffer.i, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %headerBuffer.addr.i, align 8
  %13 = load i64, ptr %hbSize.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.i, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %normalizedCounter.addr.i, align 8
  %15 = load ptr, ptr %maxSVPtr.addr.i, align 8
  %16 = load ptr, ptr %tableLogPtr.addr.i, align 8
  %call.i = call i64 @FSE_readNCount(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %buffer.i, i64 noundef 8)
  store i64 %call.i, ptr %countSize.i, align 8
  %17 = load i64, ptr %countSize.i, align 8
  %call2.i = call i32 @FSE_isError(i64 noundef %17)
  %tobool.i = icmp ne i32 %call2.i, 0
  br i1 %tobool.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %18 = load i64, ptr %countSize.i, align 8
  store i64 %18, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end.i:                                         ; preds = %if.then.i
  %19 = load i64, ptr %countSize.i, align 8
  %20 = load i64, ptr %hbSize.addr.i, align 8
  %cmp4.i = icmp ugt i64 %19, %20
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  store i64 -20, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end6.i:                                        ; preds = %if.end.i
  %21 = load i64, ptr %countSize.i, align 8
  store i64 %21, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end7.i:                                        ; preds = %entry
  %22 = load ptr, ptr %normalizedCounter.addr.i, align 8
  %23 = load ptr, ptr %maxSVPtr.addr.i, align 8
  %24 = load i32, ptr %23, align 4
  %add8.i = add i32 %24, 1
  %conv.i = zext i32 %add8.i to i64
  %mul.i = mul i64 %conv.i, 2
  call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %mul.i, i1 false)
  %25 = load ptr, ptr %ip.i, align 8
  %call9.i = call i32 @MEM_readLE32(ptr noundef %25)
  store i32 %call9.i, ptr %bitStream.i, align 4
  %26 = load i32, ptr %bitStream.i, align 4
  %and.i = and i32 %26, 15
  %add10.i = add i32 %and.i, 5
  store i32 %add10.i, ptr %nbBits.i, align 4
  %27 = load i32, ptr %nbBits.i, align 4
  %cmp11.i = icmp sgt i32 %27, 15
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end7.i
  store i64 -44, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end14.i:                                       ; preds = %if.end7.i
  %28 = load i32, ptr %bitStream.i, align 4
  %shr.i = lshr i32 %28, 4
  store i32 %shr.i, ptr %bitStream.i, align 4
  store i32 4, ptr %bitCount.i, align 4
  %29 = load i32, ptr %nbBits.i, align 4
  %30 = load ptr, ptr %tableLogPtr.addr.i, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %nbBits.i, align 4
  %shl.i = shl i32 1, %31
  %add15.i = add nsw i32 %shl.i, 1
  store i32 %add15.i, ptr %remaining.i, align 4
  %32 = load i32, ptr %nbBits.i, align 4
  %shl16.i = shl i32 1, %32
  store i32 %shl16.i, ptr %threshold.i, align 4
  %33 = load i32, ptr %nbBits.i, align 4
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %nbBits.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end161.i, %if.end14.i
  %34 = load i32, ptr %previous0.i, align 4
  %tobool17.i = icmp ne i32 %34, 0
  br i1 %tobool17.i, label %if.then18.i, label %if.end84.i

if.then18.i:                                      ; preds = %for.cond.i
  %35 = load i32, ptr %bitStream.i, align 4
  %not.i = xor i32 %35, -1
  %or.i = or i32 %not.i, -2147483648
  %call19.i = call i32 @ZSTD_countTrailingZeros32(i32 noundef %or.i)
  %shr20.i = lshr i32 %call19.i, 1
  store i32 %shr20.i, ptr %repeats.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end36.i, %if.then18.i
  %36 = load i32, ptr %repeats.i, align 4
  %cmp21.i = icmp sge i32 %36, 12
  br i1 %cmp21.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %37 = load i32, ptr %charnum.i, align 4
  %add23.i = add i32 %37, 36
  store i32 %add23.i, ptr %charnum.i, align 4
  %38 = load ptr, ptr %ip.i, align 8
  %39 = load ptr, ptr %iend.i, align 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %39, i64 -7
  %cmp25.i = icmp ule ptr %38, %add.ptr24.i
  br i1 %cmp25.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %while.body.i
  %40 = load ptr, ptr %ip.i, align 8
  %add.ptr30.i = getelementptr inbounds i8, ptr %40, i64 3
  store ptr %add.ptr30.i, ptr %ip.i, align 8
  br label %if.end36.i

if.else.i:                                        ; preds = %while.body.i
  %41 = load ptr, ptr %iend.i, align 8
  %add.ptr31.i = getelementptr inbounds i8, ptr %41, i64 -7
  %42 = load ptr, ptr %ip.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr31.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul32.i = mul nsw i64 8, %sub.ptr.sub.i
  %conv33.i = trunc i64 %mul32.i to i32
  %43 = load i32, ptr %bitCount.i, align 4
  %sub.i = sub nsw i32 %43, %conv33.i
  store i32 %sub.i, ptr %bitCount.i, align 4
  %44 = load i32, ptr %bitCount.i, align 4
  %and34.i = and i32 %44, 31
  store i32 %and34.i, ptr %bitCount.i, align 4
  %45 = load ptr, ptr %iend.i, align 8
  %add.ptr35.i = getelementptr inbounds i8, ptr %45, i64 -4
  store ptr %add.ptr35.i, ptr %ip.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else.i, %if.then29.i
  %46 = load ptr, ptr %ip.i, align 8
  %call37.i = call i32 @MEM_readLE32(ptr noundef %46)
  %47 = load i32, ptr %bitCount.i, align 4
  %shr38.i = lshr i32 %call37.i, %47
  store i32 %shr38.i, ptr %bitStream.i, align 4
  %48 = load i32, ptr %bitStream.i, align 4
  %not39.i = xor i32 %48, -1
  %or40.i = or i32 %not39.i, -2147483648
  %call41.i = call i32 @ZSTD_countTrailingZeros32(i32 noundef %or40.i)
  %shr42.i = lshr i32 %call41.i, 1
  store i32 %shr42.i, ptr %repeats.i, align 4
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %49 = load i32, ptr %repeats.i, align 4
  %mul43.i = mul nsw i32 3, %49
  %50 = load i32, ptr %charnum.i, align 4
  %add44.i = add i32 %50, %mul43.i
  store i32 %add44.i, ptr %charnum.i, align 4
  %51 = load i32, ptr %repeats.i, align 4
  %mul45.i = mul nsw i32 2, %51
  %52 = load i32, ptr %bitStream.i, align 4
  %shr46.i = lshr i32 %52, %mul45.i
  store i32 %shr46.i, ptr %bitStream.i, align 4
  %53 = load i32, ptr %repeats.i, align 4
  %mul47.i = mul nsw i32 2, %53
  %54 = load i32, ptr %bitCount.i, align 4
  %add48.i = add nsw i32 %54, %mul47.i
  store i32 %add48.i, ptr %bitCount.i, align 4
  %55 = load i32, ptr %bitStream.i, align 4
  %and49.i = and i32 %55, 3
  %56 = load i32, ptr %charnum.i, align 4
  %add50.i = add i32 %56, %and49.i
  store i32 %add50.i, ptr %charnum.i, align 4
  %57 = load i32, ptr %bitCount.i, align 4
  %add51.i = add nsw i32 %57, 2
  store i32 %add51.i, ptr %bitCount.i, align 4
  %58 = load i32, ptr %charnum.i, align 4
  %59 = load i32, ptr %maxSV1.i, align 4
  %cmp52.i = icmp uge i32 %58, %59
  br i1 %cmp52.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %while.end.i
  br label %for.end.i

if.end55.i:                                       ; preds = %while.end.i
  %60 = load ptr, ptr %ip.i, align 8
  %61 = load ptr, ptr %iend.i, align 8
  %add.ptr56.i = getelementptr inbounds i8, ptr %61, i64 -7
  %cmp57.i = icmp ule ptr %60, %add.ptr56.i
  br i1 %cmp57.i, label %if.then66.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end55.i
  %62 = load ptr, ptr %ip.i, align 8
  %63 = load i32, ptr %bitCount.i, align 4
  %shr61.i = ashr i32 %63, 3
  %idx.ext.i = sext i32 %shr61.i to i64
  %add.ptr62.i = getelementptr inbounds i8, ptr %62, i64 %idx.ext.i
  %64 = load ptr, ptr %iend.i, align 8
  %add.ptr63.i = getelementptr inbounds i8, ptr %64, i64 -4
  %cmp64.i = icmp ule ptr %add.ptr62.i, %add.ptr63.i
  br i1 %cmp64.i, label %if.then66.i, label %if.else71.i

if.then66.i:                                      ; preds = %lor.lhs.false.i, %if.end55.i
  %65 = load i32, ptr %bitCount.i, align 4
  %shr67.i = ashr i32 %65, 3
  %66 = load ptr, ptr %ip.i, align 8
  %idx.ext68.i = sext i32 %shr67.i to i64
  %add.ptr69.i = getelementptr inbounds i8, ptr %66, i64 %idx.ext68.i
  store ptr %add.ptr69.i, ptr %ip.i, align 8
  %67 = load i32, ptr %bitCount.i, align 4
  %and70.i = and i32 %67, 7
  store i32 %and70.i, ptr %bitCount.i, align 4
  br label %if.end81.i

if.else71.i:                                      ; preds = %lor.lhs.false.i
  %68 = load ptr, ptr %iend.i, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load ptr, ptr %ip.i, align 8
  %sub.ptr.lhs.cast73.i = ptrtoint ptr %add.ptr72.i to i64
  %sub.ptr.rhs.cast74.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub75.i = sub i64 %sub.ptr.lhs.cast73.i, %sub.ptr.rhs.cast74.i
  %mul76.i = mul nsw i64 8, %sub.ptr.sub75.i
  %conv77.i = trunc i64 %mul76.i to i32
  %70 = load i32, ptr %bitCount.i, align 4
  %sub78.i = sub nsw i32 %70, %conv77.i
  store i32 %sub78.i, ptr %bitCount.i, align 4
  %71 = load i32, ptr %bitCount.i, align 4
  %and79.i = and i32 %71, 31
  store i32 %and79.i, ptr %bitCount.i, align 4
  %72 = load ptr, ptr %iend.i, align 8
  %add.ptr80.i = getelementptr inbounds i8, ptr %72, i64 -4
  store ptr %add.ptr80.i, ptr %ip.i, align 8
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.else71.i, %if.then66.i
  %73 = load ptr, ptr %ip.i, align 8
  %call82.i = call i32 @MEM_readLE32(ptr noundef %73)
  %74 = load i32, ptr %bitCount.i, align 4
  %shr83.i = lshr i32 %call82.i, %74
  store i32 %shr83.i, ptr %bitStream.i, align 4
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.end81.i, %for.cond.i
  %75 = load i32, ptr %threshold.i, align 4
  %mul85.i = mul nsw i32 2, %75
  %sub86.i = sub nsw i32 %mul85.i, 1
  %76 = load i32, ptr %remaining.i, align 4
  %sub87.i = sub nsw i32 %sub86.i, %76
  store i32 %sub87.i, ptr %max.i, align 4
  %77 = load i32, ptr %bitStream.i, align 4
  %78 = load i32, ptr %threshold.i, align 4
  %sub88.i = sub nsw i32 %78, 1
  %and89.i = and i32 %77, %sub88.i
  %79 = load i32, ptr %max.i, align 4
  %cmp90.i = icmp ult i32 %and89.i, %79
  br i1 %cmp90.i, label %if.then92.i, label %if.else97.i

if.then92.i:                                      ; preds = %if.end84.i
  %80 = load i32, ptr %bitStream.i, align 4
  %81 = load i32, ptr %threshold.i, align 4
  %sub93.i = sub nsw i32 %81, 1
  %and94.i = and i32 %80, %sub93.i
  store i32 %and94.i, ptr %count.i, align 4
  %82 = load i32, ptr %nbBits.i, align 4
  %sub95.i = sub nsw i32 %82, 1
  %83 = load i32, ptr %bitCount.i, align 4
  %add96.i = add nsw i32 %83, %sub95.i
  store i32 %add96.i, ptr %bitCount.i, align 4
  br label %if.end107.i

if.else97.i:                                      ; preds = %if.end84.i
  %84 = load i32, ptr %bitStream.i, align 4
  %85 = load i32, ptr %threshold.i, align 4
  %mul98.i = mul nsw i32 2, %85
  %sub99.i = sub nsw i32 %mul98.i, 1
  %and100.i = and i32 %84, %sub99.i
  store i32 %and100.i, ptr %count.i, align 4
  %86 = load i32, ptr %count.i, align 4
  %87 = load i32, ptr %threshold.i, align 4
  %cmp101.i = icmp sge i32 %86, %87
  br i1 %cmp101.i, label %if.then103.i, label %if.end105.i

if.then103.i:                                     ; preds = %if.else97.i
  %88 = load i32, ptr %max.i, align 4
  %89 = load i32, ptr %count.i, align 4
  %sub104.i = sub nsw i32 %89, %88
  store i32 %sub104.i, ptr %count.i, align 4
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.then103.i, %if.else97.i
  %90 = load i32, ptr %nbBits.i, align 4
  %91 = load i32, ptr %bitCount.i, align 4
  %add106.i = add nsw i32 %91, %90
  store i32 %add106.i, ptr %bitCount.i, align 4
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end105.i, %if.then92.i
  %92 = load i32, ptr %count.i, align 4
  %dec.i = add nsw i32 %92, -1
  store i32 %dec.i, ptr %count.i, align 4
  %93 = load i32, ptr %count.i, align 4
  %cmp108.i = icmp sge i32 %93, 0
  br i1 %cmp108.i, label %if.then110.i, label %if.else112.i

if.then110.i:                                     ; preds = %if.end107.i
  %94 = load i32, ptr %count.i, align 4
  %95 = load i32, ptr %remaining.i, align 4
  %sub111.i = sub nsw i32 %95, %94
  store i32 %sub111.i, ptr %remaining.i, align 4
  br label %if.end114.i

if.else112.i:                                     ; preds = %if.end107.i
  %96 = load i32, ptr %count.i, align 4
  %97 = load i32, ptr %remaining.i, align 4
  %add113.i = add nsw i32 %97, %96
  store i32 %add113.i, ptr %remaining.i, align 4
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else112.i, %if.then110.i
  %98 = load i32, ptr %count.i, align 4
  %conv115.i = trunc i32 %98 to i16
  %99 = load ptr, ptr %normalizedCounter.addr.i, align 8
  %100 = load i32, ptr %charnum.i, align 4
  %inc116.i = add i32 %100, 1
  store i32 %inc116.i, ptr %charnum.i, align 4
  %idxprom.i = zext i32 %100 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %99, i64 %idxprom.i
  store i16 %conv115.i, ptr %arrayidx.i, align 2
  %101 = load i32, ptr %count.i, align 4
  %tobool117.i = icmp ne i32 %101, 0
  %lnot.i = xor i1 %tobool117.i, true
  %lnot.ext.i = zext i1 %lnot.i to i32
  store i32 %lnot.ext.i, ptr %previous0.i, align 4
  %102 = load i32, ptr %remaining.i, align 4
  %103 = load i32, ptr %threshold.i, align 4
  %cmp118.i = icmp slt i32 %102, %103
  br i1 %cmp118.i, label %if.then120.i, label %if.end129.i

if.then120.i:                                     ; preds = %if.end114.i
  %104 = load i32, ptr %remaining.i, align 4
  %cmp121.i = icmp sle i32 %104, 1
  br i1 %cmp121.i, label %if.then123.i, label %if.end124.i

if.then123.i:                                     ; preds = %if.then120.i
  br label %for.end.i

if.end124.i:                                      ; preds = %if.then120.i
  %105 = load i32, ptr %remaining.i, align 4
  %call125.i = call i32 @ZSTD_highbit32(i32 noundef %105)
  %add126.i = add i32 %call125.i, 1
  store i32 %add126.i, ptr %nbBits.i, align 4
  %106 = load i32, ptr %nbBits.i, align 4
  %sub127.i = sub nsw i32 %106, 1
  %shl128.i = shl i32 1, %sub127.i
  store i32 %shl128.i, ptr %threshold.i, align 4
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.end124.i, %if.end114.i
  %107 = load i32, ptr %charnum.i, align 4
  %108 = load i32, ptr %maxSV1.i, align 4
  %cmp130.i = icmp uge i32 %107, %108
  br i1 %cmp130.i, label %if.then132.i, label %if.end133.i

if.then132.i:                                     ; preds = %if.end129.i
  br label %for.end.i

if.end133.i:                                      ; preds = %if.end129.i
  %109 = load ptr, ptr %ip.i, align 8
  %110 = load ptr, ptr %iend.i, align 8
  %add.ptr134.i = getelementptr inbounds i8, ptr %110, i64 -7
  %cmp135.i = icmp ule ptr %109, %add.ptr134.i
  br i1 %cmp135.i, label %if.then146.i, label %lor.lhs.false139.i

lor.lhs.false139.i:                               ; preds = %if.end133.i
  %111 = load ptr, ptr %ip.i, align 8
  %112 = load i32, ptr %bitCount.i, align 4
  %shr140.i = ashr i32 %112, 3
  %idx.ext141.i = sext i32 %shr140.i to i64
  %add.ptr142.i = getelementptr inbounds i8, ptr %111, i64 %idx.ext141.i
  %113 = load ptr, ptr %iend.i, align 8
  %add.ptr143.i = getelementptr inbounds i8, ptr %113, i64 -4
  %cmp144.i = icmp ule ptr %add.ptr142.i, %add.ptr143.i
  br i1 %cmp144.i, label %if.then146.i, label %if.else151.i

if.then146.i:                                     ; preds = %lor.lhs.false139.i, %if.end133.i
  %114 = load i32, ptr %bitCount.i, align 4
  %shr147.i = ashr i32 %114, 3
  %115 = load ptr, ptr %ip.i, align 8
  %idx.ext148.i = sext i32 %shr147.i to i64
  %add.ptr149.i = getelementptr inbounds i8, ptr %115, i64 %idx.ext148.i
  store ptr %add.ptr149.i, ptr %ip.i, align 8
  %116 = load i32, ptr %bitCount.i, align 4
  %and150.i = and i32 %116, 7
  store i32 %and150.i, ptr %bitCount.i, align 4
  br label %if.end161.i

if.else151.i:                                     ; preds = %lor.lhs.false139.i
  %117 = load ptr, ptr %iend.i, align 8
  %add.ptr152.i = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load ptr, ptr %ip.i, align 8
  %sub.ptr.lhs.cast153.i = ptrtoint ptr %add.ptr152.i to i64
  %sub.ptr.rhs.cast154.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub155.i = sub i64 %sub.ptr.lhs.cast153.i, %sub.ptr.rhs.cast154.i
  %mul156.i = mul nsw i64 8, %sub.ptr.sub155.i
  %conv157.i = trunc i64 %mul156.i to i32
  %119 = load i32, ptr %bitCount.i, align 4
  %sub158.i = sub nsw i32 %119, %conv157.i
  store i32 %sub158.i, ptr %bitCount.i, align 4
  %120 = load i32, ptr %bitCount.i, align 4
  %and159.i = and i32 %120, 31
  store i32 %and159.i, ptr %bitCount.i, align 4
  %121 = load ptr, ptr %iend.i, align 8
  %add.ptr160.i = getelementptr inbounds i8, ptr %121, i64 -4
  store ptr %add.ptr160.i, ptr %ip.i, align 8
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.else151.i, %if.then146.i
  %122 = load ptr, ptr %ip.i, align 8
  %call162.i = call i32 @MEM_readLE32(ptr noundef %122)
  %123 = load i32, ptr %bitCount.i, align 4
  %shr163.i = lshr i32 %call162.i, %123
  store i32 %shr163.i, ptr %bitStream.i, align 4
  br label %for.cond.i

for.end.i:                                        ; preds = %if.then132.i, %if.then123.i, %if.then54.i
  %124 = load i32, ptr %remaining.i, align 4
  %cmp164.i = icmp ne i32 %124, 1
  br i1 %cmp164.i, label %if.then166.i, label %if.end167.i

if.then166.i:                                     ; preds = %for.end.i
  store i64 -20, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end167.i:                                      ; preds = %for.end.i
  %125 = load i32, ptr %charnum.i, align 4
  %126 = load i32, ptr %maxSV1.i, align 4
  %cmp168.i = icmp ugt i32 %125, %126
  br i1 %cmp168.i, label %if.then170.i, label %if.end171.i

if.then170.i:                                     ; preds = %if.end167.i
  store i64 -48, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end171.i:                                      ; preds = %if.end167.i
  %127 = load i32, ptr %bitCount.i, align 4
  %cmp172.i = icmp sgt i32 %127, 32
  br i1 %cmp172.i, label %if.then174.i, label %if.end175.i

if.then174.i:                                     ; preds = %if.end171.i
  store i64 -20, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end175.i:                                      ; preds = %if.end171.i
  %128 = load i32, ptr %charnum.i, align 4
  %sub176.i = sub i32 %128, 1
  %129 = load ptr, ptr %maxSVPtr.addr.i, align 8
  store i32 %sub176.i, ptr %129, align 4
  %130 = load i32, ptr %bitCount.i, align 4
  %add177.i = add nsw i32 %130, 7
  %shr178.i = ashr i32 %add177.i, 3
  %131 = load ptr, ptr %ip.i, align 8
  %idx.ext179.i = sext i32 %shr178.i to i64
  %add.ptr180.i = getelementptr inbounds i8, ptr %131, i64 %idx.ext179.i
  store ptr %add.ptr180.i, ptr %ip.i, align 8
  %132 = load ptr, ptr %ip.i, align 8
  %133 = load ptr, ptr %istart.i, align 8
  %sub.ptr.lhs.cast181.i = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast182.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub183.i = sub i64 %sub.ptr.lhs.cast181.i, %sub.ptr.rhs.cast182.i
  store i64 %sub.ptr.sub183.i, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

FSE_readNCount_body.exit:                         ; preds = %if.end175.i, %if.then174.i, %if.then170.i, %if.then166.i, %if.then13.i, %if.end6.i, %if.then5.i, %if.then3.i
  %134 = load i64, ptr %retval.i, align 8
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readNCount_body_default(ptr noundef %normalizedCounter, ptr noundef %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) #0 {
entry:
  %retval.i = alloca i64, align 8
  %normalizedCounter.addr.i = alloca ptr, align 8
  %maxSVPtr.addr.i = alloca ptr, align 8
  %tableLogPtr.addr.i = alloca ptr, align 8
  %headerBuffer.addr.i = alloca ptr, align 8
  %hbSize.addr.i = alloca i64, align 8
  %istart.i = alloca ptr, align 8
  %iend.i = alloca ptr, align 8
  %ip.i = alloca ptr, align 8
  %nbBits.i = alloca i32, align 4
  %remaining.i = alloca i32, align 4
  %threshold.i = alloca i32, align 4
  %bitStream.i = alloca i32, align 4
  %bitCount.i = alloca i32, align 4
  %charnum.i = alloca i32, align 4
  %maxSV1.i = alloca i32, align 4
  %previous0.i = alloca i32, align 4
  %buffer.i = alloca [8 x i8], align 1
  %countSize.i = alloca i64, align 8
  %repeats.i = alloca i32, align 4
  %max.i = alloca i32, align 4
  %count.i = alloca i32, align 4
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSVPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %headerBuffer.addr = alloca ptr, align 8
  %hbSize.addr = alloca i64, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store ptr %maxSVPtr, ptr %maxSVPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %headerBuffer, ptr %headerBuffer.addr, align 8
  store i64 %hbSize, ptr %hbSize.addr, align 8
  %0 = load ptr, ptr %normalizedCounter.addr, align 8
  %1 = load ptr, ptr %maxSVPtr.addr, align 8
  %2 = load ptr, ptr %tableLogPtr.addr, align 8
  %3 = load ptr, ptr %headerBuffer.addr, align 8
  %4 = load i64, ptr %hbSize.addr, align 8
  store ptr %0, ptr %normalizedCounter.addr.i, align 8
  store ptr %1, ptr %maxSVPtr.addr.i, align 8
  store ptr %2, ptr %tableLogPtr.addr.i, align 8
  store ptr %3, ptr %headerBuffer.addr.i, align 8
  store i64 %4, ptr %hbSize.addr.i, align 8
  %5 = load ptr, ptr %headerBuffer.addr.i, align 8
  store ptr %5, ptr %istart.i, align 8
  %6 = load ptr, ptr %istart.i, align 8
  %7 = load i64, ptr %hbSize.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i, ptr %iend.i, align 8
  %8 = load ptr, ptr %istart.i, align 8
  store ptr %8, ptr %ip.i, align 8
  store i32 0, ptr %charnum.i, align 4
  %9 = load ptr, ptr %maxSVPtr.addr.i, align 8
  %10 = load i32, ptr %9, align 4
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %maxSV1.i, align 4
  store i32 0, ptr %previous0.i, align 4
  %11 = load i64, ptr %hbSize.addr.i, align 8
  %cmp.i = icmp ult i64 %11, 8
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %buffer.i, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %headerBuffer.addr.i, align 8
  %13 = load i64, ptr %hbSize.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.i, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %normalizedCounter.addr.i, align 8
  %15 = load ptr, ptr %maxSVPtr.addr.i, align 8
  %16 = load ptr, ptr %tableLogPtr.addr.i, align 8
  %call.i = call i64 @FSE_readNCount(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %buffer.i, i64 noundef 8)
  store i64 %call.i, ptr %countSize.i, align 8
  %17 = load i64, ptr %countSize.i, align 8
  %call2.i = call i32 @FSE_isError(i64 noundef %17)
  %tobool.i = icmp ne i32 %call2.i, 0
  br i1 %tobool.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %18 = load i64, ptr %countSize.i, align 8
  store i64 %18, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end.i:                                         ; preds = %if.then.i
  %19 = load i64, ptr %countSize.i, align 8
  %20 = load i64, ptr %hbSize.addr.i, align 8
  %cmp4.i = icmp ugt i64 %19, %20
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  store i64 -20, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end6.i:                                        ; preds = %if.end.i
  %21 = load i64, ptr %countSize.i, align 8
  store i64 %21, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end7.i:                                        ; preds = %entry
  %22 = load ptr, ptr %normalizedCounter.addr.i, align 8
  %23 = load ptr, ptr %maxSVPtr.addr.i, align 8
  %24 = load i32, ptr %23, align 4
  %add8.i = add i32 %24, 1
  %conv.i = zext i32 %add8.i to i64
  %mul.i = mul i64 %conv.i, 2
  call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %mul.i, i1 false)
  %25 = load ptr, ptr %ip.i, align 8
  %call9.i = call i32 @MEM_readLE32(ptr noundef %25)
  store i32 %call9.i, ptr %bitStream.i, align 4
  %26 = load i32, ptr %bitStream.i, align 4
  %and.i = and i32 %26, 15
  %add10.i = add i32 %and.i, 5
  store i32 %add10.i, ptr %nbBits.i, align 4
  %27 = load i32, ptr %nbBits.i, align 4
  %cmp11.i = icmp sgt i32 %27, 15
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end7.i
  store i64 -44, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end14.i:                                       ; preds = %if.end7.i
  %28 = load i32, ptr %bitStream.i, align 4
  %shr.i = lshr i32 %28, 4
  store i32 %shr.i, ptr %bitStream.i, align 4
  store i32 4, ptr %bitCount.i, align 4
  %29 = load i32, ptr %nbBits.i, align 4
  %30 = load ptr, ptr %tableLogPtr.addr.i, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %nbBits.i, align 4
  %shl.i = shl i32 1, %31
  %add15.i = add nsw i32 %shl.i, 1
  store i32 %add15.i, ptr %remaining.i, align 4
  %32 = load i32, ptr %nbBits.i, align 4
  %shl16.i = shl i32 1, %32
  store i32 %shl16.i, ptr %threshold.i, align 4
  %33 = load i32, ptr %nbBits.i, align 4
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %nbBits.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end161.i, %if.end14.i
  %34 = load i32, ptr %previous0.i, align 4
  %tobool17.i = icmp ne i32 %34, 0
  br i1 %tobool17.i, label %if.then18.i, label %if.end84.i

if.then18.i:                                      ; preds = %for.cond.i
  %35 = load i32, ptr %bitStream.i, align 4
  %not.i = xor i32 %35, -1
  %or.i = or i32 %not.i, -2147483648
  %call19.i = call i32 @ZSTD_countTrailingZeros32(i32 noundef %or.i)
  %shr20.i = lshr i32 %call19.i, 1
  store i32 %shr20.i, ptr %repeats.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end36.i, %if.then18.i
  %36 = load i32, ptr %repeats.i, align 4
  %cmp21.i = icmp sge i32 %36, 12
  br i1 %cmp21.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %37 = load i32, ptr %charnum.i, align 4
  %add23.i = add i32 %37, 36
  store i32 %add23.i, ptr %charnum.i, align 4
  %38 = load ptr, ptr %ip.i, align 8
  %39 = load ptr, ptr %iend.i, align 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %39, i64 -7
  %cmp25.i = icmp ule ptr %38, %add.ptr24.i
  br i1 %cmp25.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %while.body.i
  %40 = load ptr, ptr %ip.i, align 8
  %add.ptr30.i = getelementptr inbounds i8, ptr %40, i64 3
  store ptr %add.ptr30.i, ptr %ip.i, align 8
  br label %if.end36.i

if.else.i:                                        ; preds = %while.body.i
  %41 = load ptr, ptr %iend.i, align 8
  %add.ptr31.i = getelementptr inbounds i8, ptr %41, i64 -7
  %42 = load ptr, ptr %ip.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr31.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul32.i = mul nsw i64 8, %sub.ptr.sub.i
  %conv33.i = trunc i64 %mul32.i to i32
  %43 = load i32, ptr %bitCount.i, align 4
  %sub.i = sub nsw i32 %43, %conv33.i
  store i32 %sub.i, ptr %bitCount.i, align 4
  %44 = load i32, ptr %bitCount.i, align 4
  %and34.i = and i32 %44, 31
  store i32 %and34.i, ptr %bitCount.i, align 4
  %45 = load ptr, ptr %iend.i, align 8
  %add.ptr35.i = getelementptr inbounds i8, ptr %45, i64 -4
  store ptr %add.ptr35.i, ptr %ip.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else.i, %if.then29.i
  %46 = load ptr, ptr %ip.i, align 8
  %call37.i = call i32 @MEM_readLE32(ptr noundef %46)
  %47 = load i32, ptr %bitCount.i, align 4
  %shr38.i = lshr i32 %call37.i, %47
  store i32 %shr38.i, ptr %bitStream.i, align 4
  %48 = load i32, ptr %bitStream.i, align 4
  %not39.i = xor i32 %48, -1
  %or40.i = or i32 %not39.i, -2147483648
  %call41.i = call i32 @ZSTD_countTrailingZeros32(i32 noundef %or40.i)
  %shr42.i = lshr i32 %call41.i, 1
  store i32 %shr42.i, ptr %repeats.i, align 4
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %49 = load i32, ptr %repeats.i, align 4
  %mul43.i = mul nsw i32 3, %49
  %50 = load i32, ptr %charnum.i, align 4
  %add44.i = add i32 %50, %mul43.i
  store i32 %add44.i, ptr %charnum.i, align 4
  %51 = load i32, ptr %repeats.i, align 4
  %mul45.i = mul nsw i32 2, %51
  %52 = load i32, ptr %bitStream.i, align 4
  %shr46.i = lshr i32 %52, %mul45.i
  store i32 %shr46.i, ptr %bitStream.i, align 4
  %53 = load i32, ptr %repeats.i, align 4
  %mul47.i = mul nsw i32 2, %53
  %54 = load i32, ptr %bitCount.i, align 4
  %add48.i = add nsw i32 %54, %mul47.i
  store i32 %add48.i, ptr %bitCount.i, align 4
  %55 = load i32, ptr %bitStream.i, align 4
  %and49.i = and i32 %55, 3
  %56 = load i32, ptr %charnum.i, align 4
  %add50.i = add i32 %56, %and49.i
  store i32 %add50.i, ptr %charnum.i, align 4
  %57 = load i32, ptr %bitCount.i, align 4
  %add51.i = add nsw i32 %57, 2
  store i32 %add51.i, ptr %bitCount.i, align 4
  %58 = load i32, ptr %charnum.i, align 4
  %59 = load i32, ptr %maxSV1.i, align 4
  %cmp52.i = icmp uge i32 %58, %59
  br i1 %cmp52.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %while.end.i
  br label %for.end.i

if.end55.i:                                       ; preds = %while.end.i
  %60 = load ptr, ptr %ip.i, align 8
  %61 = load ptr, ptr %iend.i, align 8
  %add.ptr56.i = getelementptr inbounds i8, ptr %61, i64 -7
  %cmp57.i = icmp ule ptr %60, %add.ptr56.i
  br i1 %cmp57.i, label %if.then66.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end55.i
  %62 = load ptr, ptr %ip.i, align 8
  %63 = load i32, ptr %bitCount.i, align 4
  %shr61.i = ashr i32 %63, 3
  %idx.ext.i = sext i32 %shr61.i to i64
  %add.ptr62.i = getelementptr inbounds i8, ptr %62, i64 %idx.ext.i
  %64 = load ptr, ptr %iend.i, align 8
  %add.ptr63.i = getelementptr inbounds i8, ptr %64, i64 -4
  %cmp64.i = icmp ule ptr %add.ptr62.i, %add.ptr63.i
  br i1 %cmp64.i, label %if.then66.i, label %if.else71.i

if.then66.i:                                      ; preds = %lor.lhs.false.i, %if.end55.i
  %65 = load i32, ptr %bitCount.i, align 4
  %shr67.i = ashr i32 %65, 3
  %66 = load ptr, ptr %ip.i, align 8
  %idx.ext68.i = sext i32 %shr67.i to i64
  %add.ptr69.i = getelementptr inbounds i8, ptr %66, i64 %idx.ext68.i
  store ptr %add.ptr69.i, ptr %ip.i, align 8
  %67 = load i32, ptr %bitCount.i, align 4
  %and70.i = and i32 %67, 7
  store i32 %and70.i, ptr %bitCount.i, align 4
  br label %if.end81.i

if.else71.i:                                      ; preds = %lor.lhs.false.i
  %68 = load ptr, ptr %iend.i, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load ptr, ptr %ip.i, align 8
  %sub.ptr.lhs.cast73.i = ptrtoint ptr %add.ptr72.i to i64
  %sub.ptr.rhs.cast74.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub75.i = sub i64 %sub.ptr.lhs.cast73.i, %sub.ptr.rhs.cast74.i
  %mul76.i = mul nsw i64 8, %sub.ptr.sub75.i
  %conv77.i = trunc i64 %mul76.i to i32
  %70 = load i32, ptr %bitCount.i, align 4
  %sub78.i = sub nsw i32 %70, %conv77.i
  store i32 %sub78.i, ptr %bitCount.i, align 4
  %71 = load i32, ptr %bitCount.i, align 4
  %and79.i = and i32 %71, 31
  store i32 %and79.i, ptr %bitCount.i, align 4
  %72 = load ptr, ptr %iend.i, align 8
  %add.ptr80.i = getelementptr inbounds i8, ptr %72, i64 -4
  store ptr %add.ptr80.i, ptr %ip.i, align 8
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.else71.i, %if.then66.i
  %73 = load ptr, ptr %ip.i, align 8
  %call82.i = call i32 @MEM_readLE32(ptr noundef %73)
  %74 = load i32, ptr %bitCount.i, align 4
  %shr83.i = lshr i32 %call82.i, %74
  store i32 %shr83.i, ptr %bitStream.i, align 4
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.end81.i, %for.cond.i
  %75 = load i32, ptr %threshold.i, align 4
  %mul85.i = mul nsw i32 2, %75
  %sub86.i = sub nsw i32 %mul85.i, 1
  %76 = load i32, ptr %remaining.i, align 4
  %sub87.i = sub nsw i32 %sub86.i, %76
  store i32 %sub87.i, ptr %max.i, align 4
  %77 = load i32, ptr %bitStream.i, align 4
  %78 = load i32, ptr %threshold.i, align 4
  %sub88.i = sub nsw i32 %78, 1
  %and89.i = and i32 %77, %sub88.i
  %79 = load i32, ptr %max.i, align 4
  %cmp90.i = icmp ult i32 %and89.i, %79
  br i1 %cmp90.i, label %if.then92.i, label %if.else97.i

if.then92.i:                                      ; preds = %if.end84.i
  %80 = load i32, ptr %bitStream.i, align 4
  %81 = load i32, ptr %threshold.i, align 4
  %sub93.i = sub nsw i32 %81, 1
  %and94.i = and i32 %80, %sub93.i
  store i32 %and94.i, ptr %count.i, align 4
  %82 = load i32, ptr %nbBits.i, align 4
  %sub95.i = sub nsw i32 %82, 1
  %83 = load i32, ptr %bitCount.i, align 4
  %add96.i = add nsw i32 %83, %sub95.i
  store i32 %add96.i, ptr %bitCount.i, align 4
  br label %if.end107.i

if.else97.i:                                      ; preds = %if.end84.i
  %84 = load i32, ptr %bitStream.i, align 4
  %85 = load i32, ptr %threshold.i, align 4
  %mul98.i = mul nsw i32 2, %85
  %sub99.i = sub nsw i32 %mul98.i, 1
  %and100.i = and i32 %84, %sub99.i
  store i32 %and100.i, ptr %count.i, align 4
  %86 = load i32, ptr %count.i, align 4
  %87 = load i32, ptr %threshold.i, align 4
  %cmp101.i = icmp sge i32 %86, %87
  br i1 %cmp101.i, label %if.then103.i, label %if.end105.i

if.then103.i:                                     ; preds = %if.else97.i
  %88 = load i32, ptr %max.i, align 4
  %89 = load i32, ptr %count.i, align 4
  %sub104.i = sub nsw i32 %89, %88
  store i32 %sub104.i, ptr %count.i, align 4
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.then103.i, %if.else97.i
  %90 = load i32, ptr %nbBits.i, align 4
  %91 = load i32, ptr %bitCount.i, align 4
  %add106.i = add nsw i32 %91, %90
  store i32 %add106.i, ptr %bitCount.i, align 4
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end105.i, %if.then92.i
  %92 = load i32, ptr %count.i, align 4
  %dec.i = add nsw i32 %92, -1
  store i32 %dec.i, ptr %count.i, align 4
  %93 = load i32, ptr %count.i, align 4
  %cmp108.i = icmp sge i32 %93, 0
  br i1 %cmp108.i, label %if.then110.i, label %if.else112.i

if.then110.i:                                     ; preds = %if.end107.i
  %94 = load i32, ptr %count.i, align 4
  %95 = load i32, ptr %remaining.i, align 4
  %sub111.i = sub nsw i32 %95, %94
  store i32 %sub111.i, ptr %remaining.i, align 4
  br label %if.end114.i

if.else112.i:                                     ; preds = %if.end107.i
  %96 = load i32, ptr %count.i, align 4
  %97 = load i32, ptr %remaining.i, align 4
  %add113.i = add nsw i32 %97, %96
  store i32 %add113.i, ptr %remaining.i, align 4
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else112.i, %if.then110.i
  %98 = load i32, ptr %count.i, align 4
  %conv115.i = trunc i32 %98 to i16
  %99 = load ptr, ptr %normalizedCounter.addr.i, align 8
  %100 = load i32, ptr %charnum.i, align 4
  %inc116.i = add i32 %100, 1
  store i32 %inc116.i, ptr %charnum.i, align 4
  %idxprom.i = zext i32 %100 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %99, i64 %idxprom.i
  store i16 %conv115.i, ptr %arrayidx.i, align 2
  %101 = load i32, ptr %count.i, align 4
  %tobool117.i = icmp ne i32 %101, 0
  %lnot.i = xor i1 %tobool117.i, true
  %lnot.ext.i = zext i1 %lnot.i to i32
  store i32 %lnot.ext.i, ptr %previous0.i, align 4
  %102 = load i32, ptr %remaining.i, align 4
  %103 = load i32, ptr %threshold.i, align 4
  %cmp118.i = icmp slt i32 %102, %103
  br i1 %cmp118.i, label %if.then120.i, label %if.end129.i

if.then120.i:                                     ; preds = %if.end114.i
  %104 = load i32, ptr %remaining.i, align 4
  %cmp121.i = icmp sle i32 %104, 1
  br i1 %cmp121.i, label %if.then123.i, label %if.end124.i

if.then123.i:                                     ; preds = %if.then120.i
  br label %for.end.i

if.end124.i:                                      ; preds = %if.then120.i
  %105 = load i32, ptr %remaining.i, align 4
  %call125.i = call i32 @ZSTD_highbit32(i32 noundef %105)
  %add126.i = add i32 %call125.i, 1
  store i32 %add126.i, ptr %nbBits.i, align 4
  %106 = load i32, ptr %nbBits.i, align 4
  %sub127.i = sub nsw i32 %106, 1
  %shl128.i = shl i32 1, %sub127.i
  store i32 %shl128.i, ptr %threshold.i, align 4
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.end124.i, %if.end114.i
  %107 = load i32, ptr %charnum.i, align 4
  %108 = load i32, ptr %maxSV1.i, align 4
  %cmp130.i = icmp uge i32 %107, %108
  br i1 %cmp130.i, label %if.then132.i, label %if.end133.i

if.then132.i:                                     ; preds = %if.end129.i
  br label %for.end.i

if.end133.i:                                      ; preds = %if.end129.i
  %109 = load ptr, ptr %ip.i, align 8
  %110 = load ptr, ptr %iend.i, align 8
  %add.ptr134.i = getelementptr inbounds i8, ptr %110, i64 -7
  %cmp135.i = icmp ule ptr %109, %add.ptr134.i
  br i1 %cmp135.i, label %if.then146.i, label %lor.lhs.false139.i

lor.lhs.false139.i:                               ; preds = %if.end133.i
  %111 = load ptr, ptr %ip.i, align 8
  %112 = load i32, ptr %bitCount.i, align 4
  %shr140.i = ashr i32 %112, 3
  %idx.ext141.i = sext i32 %shr140.i to i64
  %add.ptr142.i = getelementptr inbounds i8, ptr %111, i64 %idx.ext141.i
  %113 = load ptr, ptr %iend.i, align 8
  %add.ptr143.i = getelementptr inbounds i8, ptr %113, i64 -4
  %cmp144.i = icmp ule ptr %add.ptr142.i, %add.ptr143.i
  br i1 %cmp144.i, label %if.then146.i, label %if.else151.i

if.then146.i:                                     ; preds = %lor.lhs.false139.i, %if.end133.i
  %114 = load i32, ptr %bitCount.i, align 4
  %shr147.i = ashr i32 %114, 3
  %115 = load ptr, ptr %ip.i, align 8
  %idx.ext148.i = sext i32 %shr147.i to i64
  %add.ptr149.i = getelementptr inbounds i8, ptr %115, i64 %idx.ext148.i
  store ptr %add.ptr149.i, ptr %ip.i, align 8
  %116 = load i32, ptr %bitCount.i, align 4
  %and150.i = and i32 %116, 7
  store i32 %and150.i, ptr %bitCount.i, align 4
  br label %if.end161.i

if.else151.i:                                     ; preds = %lor.lhs.false139.i
  %117 = load ptr, ptr %iend.i, align 8
  %add.ptr152.i = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load ptr, ptr %ip.i, align 8
  %sub.ptr.lhs.cast153.i = ptrtoint ptr %add.ptr152.i to i64
  %sub.ptr.rhs.cast154.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub155.i = sub i64 %sub.ptr.lhs.cast153.i, %sub.ptr.rhs.cast154.i
  %mul156.i = mul nsw i64 8, %sub.ptr.sub155.i
  %conv157.i = trunc i64 %mul156.i to i32
  %119 = load i32, ptr %bitCount.i, align 4
  %sub158.i = sub nsw i32 %119, %conv157.i
  store i32 %sub158.i, ptr %bitCount.i, align 4
  %120 = load i32, ptr %bitCount.i, align 4
  %and159.i = and i32 %120, 31
  store i32 %and159.i, ptr %bitCount.i, align 4
  %121 = load ptr, ptr %iend.i, align 8
  %add.ptr160.i = getelementptr inbounds i8, ptr %121, i64 -4
  store ptr %add.ptr160.i, ptr %ip.i, align 8
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.else151.i, %if.then146.i
  %122 = load ptr, ptr %ip.i, align 8
  %call162.i = call i32 @MEM_readLE32(ptr noundef %122)
  %123 = load i32, ptr %bitCount.i, align 4
  %shr163.i = lshr i32 %call162.i, %123
  store i32 %shr163.i, ptr %bitStream.i, align 4
  br label %for.cond.i

for.end.i:                                        ; preds = %if.then132.i, %if.then123.i, %if.then54.i
  %124 = load i32, ptr %remaining.i, align 4
  %cmp164.i = icmp ne i32 %124, 1
  br i1 %cmp164.i, label %if.then166.i, label %if.end167.i

if.then166.i:                                     ; preds = %for.end.i
  store i64 -20, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end167.i:                                      ; preds = %for.end.i
  %125 = load i32, ptr %charnum.i, align 4
  %126 = load i32, ptr %maxSV1.i, align 4
  %cmp168.i = icmp ugt i32 %125, %126
  br i1 %cmp168.i, label %if.then170.i, label %if.end171.i

if.then170.i:                                     ; preds = %if.end167.i
  store i64 -48, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end171.i:                                      ; preds = %if.end167.i
  %127 = load i32, ptr %bitCount.i, align 4
  %cmp172.i = icmp sgt i32 %127, 32
  br i1 %cmp172.i, label %if.then174.i, label %if.end175.i

if.then174.i:                                     ; preds = %if.end171.i
  store i64 -20, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

if.end175.i:                                      ; preds = %if.end171.i
  %128 = load i32, ptr %charnum.i, align 4
  %sub176.i = sub i32 %128, 1
  %129 = load ptr, ptr %maxSVPtr.addr.i, align 8
  store i32 %sub176.i, ptr %129, align 4
  %130 = load i32, ptr %bitCount.i, align 4
  %add177.i = add nsw i32 %130, 7
  %shr178.i = ashr i32 %add177.i, 3
  %131 = load ptr, ptr %ip.i, align 8
  %idx.ext179.i = sext i32 %shr178.i to i64
  %add.ptr180.i = getelementptr inbounds i8, ptr %131, i64 %idx.ext179.i
  store ptr %add.ptr180.i, ptr %ip.i, align 8
  %132 = load ptr, ptr %ip.i, align 8
  %133 = load ptr, ptr %istart.i, align 8
  %sub.ptr.lhs.cast181.i = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast182.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub183.i = sub i64 %sub.ptr.lhs.cast181.i, %sub.ptr.rhs.cast182.i
  store i64 %sub.ptr.sub183.i, ptr %retval.i, align 8
  br label %FSE_readNCount_body.exit

FSE_readNCount_body.exit:                         ; preds = %if.end175.i, %if.then174.i, %if.then170.i, %if.then166.i, %if.then13.i, %if.end6.i, %if.then5.i, %if.then3.i
  %134 = load i64, ptr %retval.i, align 8
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define i64 @FSE_readNCount(ptr noundef %normalizedCounter, ptr noundef %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) #0 {
entry:
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSVPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %headerBuffer.addr = alloca ptr, align 8
  %hbSize.addr = alloca i64, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store ptr %maxSVPtr, ptr %maxSVPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %headerBuffer, ptr %headerBuffer.addr, align 8
  store i64 %hbSize, ptr %hbSize.addr, align 8
  %0 = load ptr, ptr %normalizedCounter.addr, align 8
  %1 = load ptr, ptr %maxSVPtr.addr, align 8
  %2 = load ptr, ptr %tableLogPtr.addr, align 8
  %3 = load ptr, ptr %headerBuffer.addr, align 8
  %4 = load i64, ptr %hbSize.addr, align 8
  %call = call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @HUF_readStats(ptr noundef %huffWeight, i64 noundef %hwSize, ptr noundef %rankStats, ptr noundef %nbSymbolsPtr, ptr noundef %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %huffWeight.addr = alloca ptr, align 8
  %hwSize.addr = alloca i64, align 8
  %rankStats.addr = alloca ptr, align 8
  %nbSymbolsPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %wksp = alloca [219 x i32], align 16
  store ptr %huffWeight, ptr %huffWeight.addr, align 8
  store i64 %hwSize, ptr %hwSize.addr, align 8
  store ptr %rankStats, ptr %rankStats.addr, align 8
  store ptr %nbSymbolsPtr, ptr %nbSymbolsPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %huffWeight.addr, align 8
  %1 = load i64, ptr %hwSize.addr, align 8
  %2 = load ptr, ptr %rankStats.addr, align 8
  %3 = load ptr, ptr %nbSymbolsPtr.addr, align 8
  %4 = load ptr, ptr %tableLogPtr.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %arraydecay = getelementptr inbounds [219 x i32], ptr %wksp, i64 0, i64 0
  %call = call i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %arraydecay, i64 noundef 876, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @HUF_readStats_wksp(ptr noundef %huffWeight, i64 noundef %hwSize, ptr noundef %rankStats, ptr noundef %nbSymbolsPtr, ptr noundef %tableLogPtr, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %huffWeight.addr = alloca ptr, align 8
  %hwSize.addr = alloca i64, align 8
  %rankStats.addr = alloca ptr, align 8
  %nbSymbolsPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %workSpace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %huffWeight, ptr %huffWeight.addr, align 8
  store i64 %hwSize, ptr %hwSize.addr, align 8
  store ptr %rankStats, ptr %rankStats.addr, align 8
  store ptr %nbSymbolsPtr, ptr %nbSymbolsPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %huffWeight.addr, align 8
  %2 = load i64, ptr %hwSize.addr, align 8
  %3 = load ptr, ptr %rankStats.addr, align 8
  %4 = load ptr, ptr %nbSymbolsPtr.addr, align 8
  %5 = load ptr, ptr %tableLogPtr.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %srcSize.addr, align 8
  %8 = load ptr, ptr %workSpace.addr, align 8
  %9 = load i64, ptr %wkspSize.addr, align 8
  %call = call i64 @HUF_readStats_body_bmi2(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %huffWeight.addr, align 8
  %11 = load i64, ptr %hwSize.addr, align 8
  %12 = load ptr, ptr %rankStats.addr, align 8
  %13 = load ptr, ptr %nbSymbolsPtr.addr, align 8
  %14 = load ptr, ptr %tableLogPtr.addr, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %srcSize.addr, align 8
  %17 = load ptr, ptr %workSpace.addr, align 8
  %18 = load i64, ptr %wkspSize.addr, align 8
  %call1 = call i64 @HUF_readStats_body_default(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readStats_body_bmi2(ptr noundef %huffWeight, i64 noundef %hwSize, ptr noundef %rankStats, ptr noundef %nbSymbolsPtr, ptr noundef %tableLogPtr, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize) #1 {
entry:
  %retval.i = alloca i64, align 8
  %huffWeight.addr.i = alloca ptr, align 8
  %hwSize.addr.i = alloca i64, align 8
  %rankStats.addr.i = alloca ptr, align 8
  %nbSymbolsPtr.addr.i = alloca ptr, align 8
  %tableLogPtr.addr.i = alloca ptr, align 8
  %src.addr.i = alloca ptr, align 8
  %srcSize.addr.i = alloca i64, align 8
  %workSpace.addr.i = alloca ptr, align 8
  %wkspSize.addr.i = alloca i64, align 8
  %bmi2.addr.i = alloca i32, align 4
  %weightTotal.i = alloca i32, align 4
  %ip.i = alloca ptr, align 8
  %iSize.i = alloca i64, align 8
  %oSize.i = alloca i64, align 8
  %n.i = alloca i32, align 4
  %n42.i = alloca i32, align 4
  %tableLog.i = alloca i32, align 4
  %total.i = alloca i32, align 4
  %rest.i = alloca i32, align 4
  %verif.i = alloca i32, align 4
  %lastWeight.i = alloca i32, align 4
  %huffWeight.addr = alloca ptr, align 8
  %hwSize.addr = alloca i64, align 8
  %rankStats.addr = alloca ptr, align 8
  %nbSymbolsPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %workSpace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  store ptr %huffWeight, ptr %huffWeight.addr, align 8
  store i64 %hwSize, ptr %hwSize.addr, align 8
  store ptr %rankStats, ptr %rankStats.addr, align 8
  store ptr %nbSymbolsPtr, ptr %nbSymbolsPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  %0 = load ptr, ptr %huffWeight.addr, align 8
  %1 = load i64, ptr %hwSize.addr, align 8
  %2 = load ptr, ptr %rankStats.addr, align 8
  %3 = load ptr, ptr %nbSymbolsPtr.addr, align 8
  %4 = load ptr, ptr %tableLogPtr.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %7 = load ptr, ptr %workSpace.addr, align 8
  %8 = load i64, ptr %wkspSize.addr, align 8
  store ptr %0, ptr %huffWeight.addr.i, align 8
  store i64 %1, ptr %hwSize.addr.i, align 8
  store ptr %2, ptr %rankStats.addr.i, align 8
  store ptr %3, ptr %nbSymbolsPtr.addr.i, align 8
  store ptr %4, ptr %tableLogPtr.addr.i, align 8
  store ptr %5, ptr %src.addr.i, align 8
  store i64 %6, ptr %srcSize.addr.i, align 8
  store ptr %7, ptr %workSpace.addr.i, align 8
  store i64 %8, ptr %wkspSize.addr.i, align 8
  store i32 1, ptr %bmi2.addr.i, align 4
  %9 = load ptr, ptr %src.addr.i, align 8
  store ptr %9, ptr %ip.i, align 8
  %10 = load i64, ptr %srcSize.addr.i, align 8
  %tobool.i = icmp ne i64 %10, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 -72, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %ip.i, align 8
  %12 = load i8, ptr %11, align 1
  %conv.i = zext i8 %12 to i64
  store i64 %conv.i, ptr %iSize.i, align 8
  %13 = load i64, ptr %iSize.i, align 8
  %cmp.i = icmp uge i64 %13, 128
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %14 = load i64, ptr %iSize.i, align 8
  %sub.i = sub i64 %14, 127
  store i64 %sub.i, ptr %oSize.i, align 8
  %15 = load i64, ptr %oSize.i, align 8
  %add.i = add i64 %15, 1
  %div.i = udiv i64 %add.i, 2
  store i64 %div.i, ptr %iSize.i, align 8
  %16 = load i64, ptr %iSize.i, align 8
  %add3.i = add i64 %16, 1
  %17 = load i64, ptr %srcSize.addr.i, align 8
  %cmp4.i = icmp ugt i64 %add3.i, %17
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then2.i
  store i64 -72, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end7.i:                                        ; preds = %if.then2.i
  %18 = load i64, ptr %oSize.i, align 8
  %19 = load i64, ptr %hwSize.addr.i, align 8
  %cmp8.i = icmp uge i64 %18, %19
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end7.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end11.i:                                       ; preds = %if.end7.i
  %20 = load ptr, ptr %ip.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i, ptr %ip.i, align 8
  store i32 0, ptr %n.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end11.i
  %21 = load i32, ptr %n.i, align 4
  %conv12.i = zext i32 %21 to i64
  %22 = load i64, ptr %oSize.i, align 8
  %cmp13.i = icmp ult i64 %conv12.i, %22
  br i1 %cmp13.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %23 = load ptr, ptr %ip.i, align 8
  %24 = load i32, ptr %n.i, align 4
  %div15.i = udiv i32 %24, 2
  %idxprom.i = zext i32 %div15.i to i64
  %arrayidx16.i = getelementptr inbounds i8, ptr %23, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %25 to i32
  %shr.i = ashr i32 %conv17.i, 4
  %conv18.i = trunc i32 %shr.i to i8
  %26 = load ptr, ptr %huffWeight.addr.i, align 8
  %27 = load i32, ptr %n.i, align 4
  %idxprom19.i = zext i32 %27 to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %26, i64 %idxprom19.i
  store i8 %conv18.i, ptr %arrayidx20.i, align 1
  %28 = load ptr, ptr %ip.i, align 8
  %29 = load i32, ptr %n.i, align 4
  %div21.i = udiv i32 %29, 2
  %idxprom22.i = zext i32 %div21.i to i64
  %arrayidx23.i = getelementptr inbounds i8, ptr %28, i64 %idxprom22.i
  %30 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %30 to i32
  %and.i = and i32 %conv24.i, 15
  %conv25.i = trunc i32 %and.i to i8
  %31 = load ptr, ptr %huffWeight.addr.i, align 8
  %32 = load i32, ptr %n.i, align 4
  %add26.i = add i32 %32, 1
  %idxprom27.i = zext i32 %add26.i to i64
  %arrayidx28.i = getelementptr inbounds i8, ptr %31, i64 %idxprom27.i
  store i8 %conv25.i, ptr %arrayidx28.i, align 1
  %33 = load i32, ptr %n.i, align 4
  %add29.i = add i32 %33, 2
  store i32 %add29.i, ptr %n.i, align 4
  br label %for.cond.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.cond.i
  br label %if.end41.i

if.else.i:                                        ; preds = %if.end.i
  %34 = load i64, ptr %iSize.i, align 8
  %add30.i = add i64 %34, 1
  %35 = load i64, ptr %srcSize.addr.i, align 8
  %cmp31.i = icmp ugt i64 %add30.i, %35
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.else.i
  store i64 -72, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end34.i:                                       ; preds = %if.else.i
  %36 = load ptr, ptr %huffWeight.addr.i, align 8
  %37 = load i64, ptr %hwSize.addr.i, align 8
  %sub35.i = sub i64 %37, 1
  %38 = load ptr, ptr %ip.i, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i64, ptr %iSize.i, align 8
  %40 = load ptr, ptr %workSpace.addr.i, align 8
  %41 = load i64, ptr %wkspSize.addr.i, align 8
  %42 = load i32, ptr %bmi2.addr.i, align 4
  %call.i = call i64 @FSE_decompress_wksp_bmi2(ptr noundef %36, i64 noundef %sub35.i, ptr noundef %add.ptr36.i, i64 noundef %39, i32 noundef 6, ptr noundef %40, i64 noundef %41, i32 noundef %42) #6
  store i64 %call.i, ptr %oSize.i, align 8
  %43 = load i64, ptr %oSize.i, align 8
  %call37.i = call i32 @FSE_isError(i64 noundef %43)
  %tobool38.i = icmp ne i32 %call37.i, 0
  br i1 %tobool38.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %if.end34.i
  %44 = load i64, ptr %oSize.i, align 8
  store i64 %44, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end40.i:                                       ; preds = %if.end34.i
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end40.i, %for.end.i
  %45 = load ptr, ptr %rankStats.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 52, i1 false)
  store i32 0, ptr %weightTotal.i, align 4
  store i32 0, ptr %n42.i, align 4
  br label %for.cond43.i

for.cond43.i:                                     ; preds = %if.end54.i, %if.end41.i
  %46 = load i32, ptr %n42.i, align 4
  %conv44.i = zext i32 %46 to i64
  %47 = load i64, ptr %oSize.i, align 8
  %cmp45.i = icmp ult i64 %conv44.i, %47
  br i1 %cmp45.i, label %for.body47.i, label %for.end66.i

for.body47.i:                                     ; preds = %for.cond43.i
  %48 = load ptr, ptr %huffWeight.addr.i, align 8
  %49 = load i32, ptr %n42.i, align 4
  %idxprom48.i = zext i32 %49 to i64
  %arrayidx49.i = getelementptr inbounds i8, ptr %48, i64 %idxprom48.i
  %50 = load i8, ptr %arrayidx49.i, align 1
  %conv50.i = zext i8 %50 to i32
  %cmp51.i = icmp sgt i32 %conv50.i, 12
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %for.body47.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end54.i:                                       ; preds = %for.body47.i
  %51 = load ptr, ptr %rankStats.addr.i, align 8
  %52 = load ptr, ptr %huffWeight.addr.i, align 8
  %53 = load i32, ptr %n42.i, align 4
  %idxprom55.i = zext i32 %53 to i64
  %arrayidx56.i = getelementptr inbounds i8, ptr %52, i64 %idxprom55.i
  %54 = load i8, ptr %arrayidx56.i, align 1
  %idxprom57.i = zext i8 %54 to i64
  %arrayidx58.i = getelementptr inbounds i32, ptr %51, i64 %idxprom57.i
  %55 = load i32, ptr %arrayidx58.i, align 4
  %inc.i = add i32 %55, 1
  store i32 %inc.i, ptr %arrayidx58.i, align 4
  %56 = load ptr, ptr %huffWeight.addr.i, align 8
  %57 = load i32, ptr %n42.i, align 4
  %idxprom59.i = zext i32 %57 to i64
  %arrayidx60.i = getelementptr inbounds i8, ptr %56, i64 %idxprom59.i
  %58 = load i8, ptr %arrayidx60.i, align 1
  %conv61.i = zext i8 %58 to i32
  %shl.i = shl i32 1, %conv61.i
  %shr62.i = ashr i32 %shl.i, 1
  %59 = load i32, ptr %weightTotal.i, align 4
  %add63.i = add i32 %59, %shr62.i
  store i32 %add63.i, ptr %weightTotal.i, align 4
  %60 = load i32, ptr %n42.i, align 4
  %inc65.i = add i32 %60, 1
  store i32 %inc65.i, ptr %n42.i, align 4
  br label %for.cond43.i, !llvm.loop !7

for.end66.i:                                      ; preds = %for.cond43.i
  %61 = load i32, ptr %weightTotal.i, align 4
  %cmp67.i = icmp eq i32 %61, 0
  br i1 %cmp67.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %for.end66.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end70.i:                                       ; preds = %for.end66.i
  %62 = load i32, ptr %weightTotal.i, align 4
  %call71.i = call i32 @ZSTD_highbit32(i32 noundef %62)
  %add72.i = add i32 %call71.i, 1
  store i32 %add72.i, ptr %tableLog.i, align 4
  %63 = load i32, ptr %tableLog.i, align 4
  %cmp73.i = icmp ugt i32 %63, 12
  br i1 %cmp73.i, label %if.then75.i, label %if.end76.i

if.then75.i:                                      ; preds = %if.end70.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end76.i:                                       ; preds = %if.end70.i
  %64 = load i32, ptr %tableLog.i, align 4
  %65 = load ptr, ptr %tableLogPtr.addr.i, align 8
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %tableLog.i, align 4
  %shl77.i = shl i32 1, %66
  store i32 %shl77.i, ptr %total.i, align 4
  %67 = load i32, ptr %total.i, align 4
  %68 = load i32, ptr %weightTotal.i, align 4
  %sub78.i = sub i32 %67, %68
  store i32 %sub78.i, ptr %rest.i, align 4
  %69 = load i32, ptr %rest.i, align 4
  %call79.i = call i32 @ZSTD_highbit32(i32 noundef %69)
  %shl80.i = shl i32 1, %call79.i
  store i32 %shl80.i, ptr %verif.i, align 4
  %70 = load i32, ptr %rest.i, align 4
  %call81.i = call i32 @ZSTD_highbit32(i32 noundef %70)
  %add82.i = add i32 %call81.i, 1
  store i32 %add82.i, ptr %lastWeight.i, align 4
  %71 = load i32, ptr %verif.i, align 4
  %72 = load i32, ptr %rest.i, align 4
  %cmp83.i = icmp ne i32 %71, %72
  br i1 %cmp83.i, label %if.then85.i, label %if.end86.i

if.then85.i:                                      ; preds = %if.end76.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end86.i:                                       ; preds = %if.end76.i
  %73 = load i32, ptr %lastWeight.i, align 4
  %conv87.i = trunc i32 %73 to i8
  %74 = load ptr, ptr %huffWeight.addr.i, align 8
  %75 = load i64, ptr %oSize.i, align 8
  %arrayidx88.i = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 %conv87.i, ptr %arrayidx88.i, align 1
  %76 = load ptr, ptr %rankStats.addr.i, align 8
  %77 = load i32, ptr %lastWeight.i, align 4
  %idxprom89.i = zext i32 %77 to i64
  %arrayidx90.i = getelementptr inbounds i32, ptr %76, i64 %idxprom89.i
  %78 = load i32, ptr %arrayidx90.i, align 4
  %inc91.i = add i32 %78, 1
  store i32 %inc91.i, ptr %arrayidx90.i, align 4
  %79 = load ptr, ptr %rankStats.addr.i, align 8
  %arrayidx92.i = getelementptr inbounds i32, ptr %79, i64 1
  %80 = load i32, ptr %arrayidx92.i, align 4
  %cmp93.i = icmp ult i32 %80, 2
  br i1 %cmp93.i, label %if.then98.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end86.i
  %81 = load ptr, ptr %rankStats.addr.i, align 8
  %arrayidx95.i = getelementptr inbounds i32, ptr %81, i64 1
  %82 = load i32, ptr %arrayidx95.i, align 4
  %and96.i = and i32 %82, 1
  %tobool97.i = icmp ne i32 %and96.i, 0
  br i1 %tobool97.i, label %if.then98.i, label %if.end99.i

if.then98.i:                                      ; preds = %lor.lhs.false.i, %if.end86.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end99.i:                                       ; preds = %lor.lhs.false.i
  %83 = load i64, ptr %oSize.i, align 8
  %add100.i = add i64 %83, 1
  %conv101.i = trunc i64 %add100.i to i32
  %84 = load ptr, ptr %nbSymbolsPtr.addr.i, align 8
  store i32 %conv101.i, ptr %84, align 4
  %85 = load i64, ptr %iSize.i, align 8
  %add102.i = add i64 %85, 1
  store i64 %add102.i, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

HUF_readStats_body.exit:                          ; preds = %if.end99.i, %if.then98.i, %if.then85.i, %if.then75.i, %if.then69.i, %if.then53.i, %if.then39.i, %if.then33.i, %if.then10.i, %if.then6.i, %if.then.i
  %86 = load i64, ptr %retval.i, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readStats_body_default(ptr noundef %huffWeight, i64 noundef %hwSize, ptr noundef %rankStats, ptr noundef %nbSymbolsPtr, ptr noundef %tableLogPtr, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize) #0 {
entry:
  %retval.i = alloca i64, align 8
  %huffWeight.addr.i = alloca ptr, align 8
  %hwSize.addr.i = alloca i64, align 8
  %rankStats.addr.i = alloca ptr, align 8
  %nbSymbolsPtr.addr.i = alloca ptr, align 8
  %tableLogPtr.addr.i = alloca ptr, align 8
  %src.addr.i = alloca ptr, align 8
  %srcSize.addr.i = alloca i64, align 8
  %workSpace.addr.i = alloca ptr, align 8
  %wkspSize.addr.i = alloca i64, align 8
  %bmi2.addr.i = alloca i32, align 4
  %weightTotal.i = alloca i32, align 4
  %ip.i = alloca ptr, align 8
  %iSize.i = alloca i64, align 8
  %oSize.i = alloca i64, align 8
  %n.i = alloca i32, align 4
  %n42.i = alloca i32, align 4
  %tableLog.i = alloca i32, align 4
  %total.i = alloca i32, align 4
  %rest.i = alloca i32, align 4
  %verif.i = alloca i32, align 4
  %lastWeight.i = alloca i32, align 4
  %huffWeight.addr = alloca ptr, align 8
  %hwSize.addr = alloca i64, align 8
  %rankStats.addr = alloca ptr, align 8
  %nbSymbolsPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %workSpace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  store ptr %huffWeight, ptr %huffWeight.addr, align 8
  store i64 %hwSize, ptr %hwSize.addr, align 8
  store ptr %rankStats, ptr %rankStats.addr, align 8
  store ptr %nbSymbolsPtr, ptr %nbSymbolsPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  %0 = load ptr, ptr %huffWeight.addr, align 8
  %1 = load i64, ptr %hwSize.addr, align 8
  %2 = load ptr, ptr %rankStats.addr, align 8
  %3 = load ptr, ptr %nbSymbolsPtr.addr, align 8
  %4 = load ptr, ptr %tableLogPtr.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %7 = load ptr, ptr %workSpace.addr, align 8
  %8 = load i64, ptr %wkspSize.addr, align 8
  store ptr %0, ptr %huffWeight.addr.i, align 8
  store i64 %1, ptr %hwSize.addr.i, align 8
  store ptr %2, ptr %rankStats.addr.i, align 8
  store ptr %3, ptr %nbSymbolsPtr.addr.i, align 8
  store ptr %4, ptr %tableLogPtr.addr.i, align 8
  store ptr %5, ptr %src.addr.i, align 8
  store i64 %6, ptr %srcSize.addr.i, align 8
  store ptr %7, ptr %workSpace.addr.i, align 8
  store i64 %8, ptr %wkspSize.addr.i, align 8
  store i32 0, ptr %bmi2.addr.i, align 4
  %9 = load ptr, ptr %src.addr.i, align 8
  store ptr %9, ptr %ip.i, align 8
  %10 = load i64, ptr %srcSize.addr.i, align 8
  %tobool.i = icmp ne i64 %10, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 -72, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %ip.i, align 8
  %12 = load i8, ptr %11, align 1
  %conv.i = zext i8 %12 to i64
  store i64 %conv.i, ptr %iSize.i, align 8
  %13 = load i64, ptr %iSize.i, align 8
  %cmp.i = icmp uge i64 %13, 128
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %14 = load i64, ptr %iSize.i, align 8
  %sub.i = sub i64 %14, 127
  store i64 %sub.i, ptr %oSize.i, align 8
  %15 = load i64, ptr %oSize.i, align 8
  %add.i = add i64 %15, 1
  %div.i = udiv i64 %add.i, 2
  store i64 %div.i, ptr %iSize.i, align 8
  %16 = load i64, ptr %iSize.i, align 8
  %add3.i = add i64 %16, 1
  %17 = load i64, ptr %srcSize.addr.i, align 8
  %cmp4.i = icmp ugt i64 %add3.i, %17
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then2.i
  store i64 -72, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end7.i:                                        ; preds = %if.then2.i
  %18 = load i64, ptr %oSize.i, align 8
  %19 = load i64, ptr %hwSize.addr.i, align 8
  %cmp8.i = icmp uge i64 %18, %19
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end7.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end11.i:                                       ; preds = %if.end7.i
  %20 = load ptr, ptr %ip.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i, ptr %ip.i, align 8
  store i32 0, ptr %n.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end11.i
  %21 = load i32, ptr %n.i, align 4
  %conv12.i = zext i32 %21 to i64
  %22 = load i64, ptr %oSize.i, align 8
  %cmp13.i = icmp ult i64 %conv12.i, %22
  br i1 %cmp13.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %23 = load ptr, ptr %ip.i, align 8
  %24 = load i32, ptr %n.i, align 4
  %div15.i = udiv i32 %24, 2
  %idxprom.i = zext i32 %div15.i to i64
  %arrayidx16.i = getelementptr inbounds i8, ptr %23, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %25 to i32
  %shr.i = ashr i32 %conv17.i, 4
  %conv18.i = trunc i32 %shr.i to i8
  %26 = load ptr, ptr %huffWeight.addr.i, align 8
  %27 = load i32, ptr %n.i, align 4
  %idxprom19.i = zext i32 %27 to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %26, i64 %idxprom19.i
  store i8 %conv18.i, ptr %arrayidx20.i, align 1
  %28 = load ptr, ptr %ip.i, align 8
  %29 = load i32, ptr %n.i, align 4
  %div21.i = udiv i32 %29, 2
  %idxprom22.i = zext i32 %div21.i to i64
  %arrayidx23.i = getelementptr inbounds i8, ptr %28, i64 %idxprom22.i
  %30 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %30 to i32
  %and.i = and i32 %conv24.i, 15
  %conv25.i = trunc i32 %and.i to i8
  %31 = load ptr, ptr %huffWeight.addr.i, align 8
  %32 = load i32, ptr %n.i, align 4
  %add26.i = add i32 %32, 1
  %idxprom27.i = zext i32 %add26.i to i64
  %arrayidx28.i = getelementptr inbounds i8, ptr %31, i64 %idxprom27.i
  store i8 %conv25.i, ptr %arrayidx28.i, align 1
  %33 = load i32, ptr %n.i, align 4
  %add29.i = add i32 %33, 2
  store i32 %add29.i, ptr %n.i, align 4
  br label %for.cond.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.cond.i
  br label %if.end41.i

if.else.i:                                        ; preds = %if.end.i
  %34 = load i64, ptr %iSize.i, align 8
  %add30.i = add i64 %34, 1
  %35 = load i64, ptr %srcSize.addr.i, align 8
  %cmp31.i = icmp ugt i64 %add30.i, %35
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.else.i
  store i64 -72, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end34.i:                                       ; preds = %if.else.i
  %36 = load ptr, ptr %huffWeight.addr.i, align 8
  %37 = load i64, ptr %hwSize.addr.i, align 8
  %sub35.i = sub i64 %37, 1
  %38 = load ptr, ptr %ip.i, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i64, ptr %iSize.i, align 8
  %40 = load ptr, ptr %workSpace.addr.i, align 8
  %41 = load i64, ptr %wkspSize.addr.i, align 8
  %42 = load i32, ptr %bmi2.addr.i, align 4
  %call.i = call i64 @FSE_decompress_wksp_bmi2(ptr noundef %36, i64 noundef %sub35.i, ptr noundef %add.ptr36.i, i64 noundef %39, i32 noundef 6, ptr noundef %40, i64 noundef %41, i32 noundef %42) #6
  store i64 %call.i, ptr %oSize.i, align 8
  %43 = load i64, ptr %oSize.i, align 8
  %call37.i = call i32 @FSE_isError(i64 noundef %43)
  %tobool38.i = icmp ne i32 %call37.i, 0
  br i1 %tobool38.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %if.end34.i
  %44 = load i64, ptr %oSize.i, align 8
  store i64 %44, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end40.i:                                       ; preds = %if.end34.i
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end40.i, %for.end.i
  %45 = load ptr, ptr %rankStats.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 52, i1 false)
  store i32 0, ptr %weightTotal.i, align 4
  store i32 0, ptr %n42.i, align 4
  br label %for.cond43.i

for.cond43.i:                                     ; preds = %if.end54.i, %if.end41.i
  %46 = load i32, ptr %n42.i, align 4
  %conv44.i = zext i32 %46 to i64
  %47 = load i64, ptr %oSize.i, align 8
  %cmp45.i = icmp ult i64 %conv44.i, %47
  br i1 %cmp45.i, label %for.body47.i, label %for.end66.i

for.body47.i:                                     ; preds = %for.cond43.i
  %48 = load ptr, ptr %huffWeight.addr.i, align 8
  %49 = load i32, ptr %n42.i, align 4
  %idxprom48.i = zext i32 %49 to i64
  %arrayidx49.i = getelementptr inbounds i8, ptr %48, i64 %idxprom48.i
  %50 = load i8, ptr %arrayidx49.i, align 1
  %conv50.i = zext i8 %50 to i32
  %cmp51.i = icmp sgt i32 %conv50.i, 12
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %for.body47.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end54.i:                                       ; preds = %for.body47.i
  %51 = load ptr, ptr %rankStats.addr.i, align 8
  %52 = load ptr, ptr %huffWeight.addr.i, align 8
  %53 = load i32, ptr %n42.i, align 4
  %idxprom55.i = zext i32 %53 to i64
  %arrayidx56.i = getelementptr inbounds i8, ptr %52, i64 %idxprom55.i
  %54 = load i8, ptr %arrayidx56.i, align 1
  %idxprom57.i = zext i8 %54 to i64
  %arrayidx58.i = getelementptr inbounds i32, ptr %51, i64 %idxprom57.i
  %55 = load i32, ptr %arrayidx58.i, align 4
  %inc.i = add i32 %55, 1
  store i32 %inc.i, ptr %arrayidx58.i, align 4
  %56 = load ptr, ptr %huffWeight.addr.i, align 8
  %57 = load i32, ptr %n42.i, align 4
  %idxprom59.i = zext i32 %57 to i64
  %arrayidx60.i = getelementptr inbounds i8, ptr %56, i64 %idxprom59.i
  %58 = load i8, ptr %arrayidx60.i, align 1
  %conv61.i = zext i8 %58 to i32
  %shl.i = shl i32 1, %conv61.i
  %shr62.i = ashr i32 %shl.i, 1
  %59 = load i32, ptr %weightTotal.i, align 4
  %add63.i = add i32 %59, %shr62.i
  store i32 %add63.i, ptr %weightTotal.i, align 4
  %60 = load i32, ptr %n42.i, align 4
  %inc65.i = add i32 %60, 1
  store i32 %inc65.i, ptr %n42.i, align 4
  br label %for.cond43.i, !llvm.loop !7

for.end66.i:                                      ; preds = %for.cond43.i
  %61 = load i32, ptr %weightTotal.i, align 4
  %cmp67.i = icmp eq i32 %61, 0
  br i1 %cmp67.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %for.end66.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end70.i:                                       ; preds = %for.end66.i
  %62 = load i32, ptr %weightTotal.i, align 4
  %call71.i = call i32 @ZSTD_highbit32(i32 noundef %62)
  %add72.i = add i32 %call71.i, 1
  store i32 %add72.i, ptr %tableLog.i, align 4
  %63 = load i32, ptr %tableLog.i, align 4
  %cmp73.i = icmp ugt i32 %63, 12
  br i1 %cmp73.i, label %if.then75.i, label %if.end76.i

if.then75.i:                                      ; preds = %if.end70.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end76.i:                                       ; preds = %if.end70.i
  %64 = load i32, ptr %tableLog.i, align 4
  %65 = load ptr, ptr %tableLogPtr.addr.i, align 8
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %tableLog.i, align 4
  %shl77.i = shl i32 1, %66
  store i32 %shl77.i, ptr %total.i, align 4
  %67 = load i32, ptr %total.i, align 4
  %68 = load i32, ptr %weightTotal.i, align 4
  %sub78.i = sub i32 %67, %68
  store i32 %sub78.i, ptr %rest.i, align 4
  %69 = load i32, ptr %rest.i, align 4
  %call79.i = call i32 @ZSTD_highbit32(i32 noundef %69)
  %shl80.i = shl i32 1, %call79.i
  store i32 %shl80.i, ptr %verif.i, align 4
  %70 = load i32, ptr %rest.i, align 4
  %call81.i = call i32 @ZSTD_highbit32(i32 noundef %70)
  %add82.i = add i32 %call81.i, 1
  store i32 %add82.i, ptr %lastWeight.i, align 4
  %71 = load i32, ptr %verif.i, align 4
  %72 = load i32, ptr %rest.i, align 4
  %cmp83.i = icmp ne i32 %71, %72
  br i1 %cmp83.i, label %if.then85.i, label %if.end86.i

if.then85.i:                                      ; preds = %if.end76.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end86.i:                                       ; preds = %if.end76.i
  %73 = load i32, ptr %lastWeight.i, align 4
  %conv87.i = trunc i32 %73 to i8
  %74 = load ptr, ptr %huffWeight.addr.i, align 8
  %75 = load i64, ptr %oSize.i, align 8
  %arrayidx88.i = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 %conv87.i, ptr %arrayidx88.i, align 1
  %76 = load ptr, ptr %rankStats.addr.i, align 8
  %77 = load i32, ptr %lastWeight.i, align 4
  %idxprom89.i = zext i32 %77 to i64
  %arrayidx90.i = getelementptr inbounds i32, ptr %76, i64 %idxprom89.i
  %78 = load i32, ptr %arrayidx90.i, align 4
  %inc91.i = add i32 %78, 1
  store i32 %inc91.i, ptr %arrayidx90.i, align 4
  %79 = load ptr, ptr %rankStats.addr.i, align 8
  %arrayidx92.i = getelementptr inbounds i32, ptr %79, i64 1
  %80 = load i32, ptr %arrayidx92.i, align 4
  %cmp93.i = icmp ult i32 %80, 2
  br i1 %cmp93.i, label %if.then98.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end86.i
  %81 = load ptr, ptr %rankStats.addr.i, align 8
  %arrayidx95.i = getelementptr inbounds i32, ptr %81, i64 1
  %82 = load i32, ptr %arrayidx95.i, align 4
  %and96.i = and i32 %82, 1
  %tobool97.i = icmp ne i32 %and96.i, 0
  br i1 %tobool97.i, label %if.then98.i, label %if.end99.i

if.then98.i:                                      ; preds = %lor.lhs.false.i, %if.end86.i
  store i64 -20, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

if.end99.i:                                       ; preds = %lor.lhs.false.i
  %83 = load i64, ptr %oSize.i, align 8
  %add100.i = add i64 %83, 1
  %conv101.i = trunc i64 %add100.i to i32
  %84 = load ptr, ptr %nbSymbolsPtr.addr.i, align 8
  store i32 %conv101.i, ptr %84, align 4
  %85 = load i64, ptr %iSize.i, align 8
  %add102.i = add i64 %85, 1
  store i64 %add102.i, ptr %retval.i, align 8
  br label %HUF_readStats_body.exit

HUF_readStats_body.exit:                          ; preds = %if.end99.i, %if.then98.i, %if.then85.i, %if.then75.i, %if.then69.i, %if.then53.i, %if.then39.i, %if.then33.i, %if.then10.i, %if.then6.i, %if.then.i
  %86 = load i64, ptr %retval.i, align 8
  ret i64 %86
}

declare ptr @ERR_getErrorString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %code.addr, align 8
  %sub = sub i64 0, %1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i32, align 4
  %memPtr.addr = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i32 @MEM_read32(ptr noundef %0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  %call2 = call i32 @MEM_read32(ptr noundef %1)
  %call3 = call i32 @MEM_swap32(i32 noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.cttz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @ZSTD_countLeadingZeros32(i32 noundef %0)
  %sub = sub i32 31, %call
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %0, align 1
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %in) #0 {
entry:
  %in.addr = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare i64 @FSE_decompress_wksp_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
