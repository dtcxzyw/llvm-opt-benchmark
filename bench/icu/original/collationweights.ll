target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CollationWeights" = type { i32, [5 x i32], [5 x i32], [7 x %"struct.icu_75::CollationWeights::WeightRange"], i32, i32 }
%"struct.icu_75::CollationWeights::WeightRange" = type { i32, i32, i32, i32 }

$_ZNK6icu_7516CollationWeights10countBytesEi = comdat any

$_ZN6icu_7516CollationWeights14lengthOfWeightEj = comdat any

@_ZN6icu_7516CollationWeightsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516CollationWeightsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CollationWeightsC2Ev(ptr noundef nonnull align 4 dereferenceable(164) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %middleLength = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  store i32 0, ptr %middleLength, align 4
  %rangeIndex = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 4
  store i32 0, ptr %rangeIndex, align 4
  %rangeCount = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  store i32 0, ptr %rangeCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %maxBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %minBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %idxprom2
  store i32 0, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164) %this, i8 noundef signext %compressible) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compressible.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %compressible, ptr %compressible.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %middleLength = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  store i32 1, ptr %middleLength, align 4
  %minBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 1
  store i32 3, ptr %arrayidx, align 4
  %maxBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 1
  store i32 255, ptr %arrayidx2, align 4
  %0 = load i8, ptr %compressible.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %minBytes3 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %minBytes3, i64 0, i64 2
  store i32 4, ptr %arrayidx4, align 4
  %maxBytes5 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %maxBytes5, i64 0, i64 2
  store i32 254, ptr %arrayidx6, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %minBytes7 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %minBytes7, i64 0, i64 2
  store i32 2, ptr %arrayidx8, align 4
  %maxBytes9 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [5 x i32], ptr %maxBytes9, i64 0, i64 2
  store i32 255, ptr %arrayidx10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %minBytes11 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [5 x i32], ptr %minBytes11, i64 0, i64 3
  store i32 2, ptr %arrayidx12, align 4
  %maxBytes13 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [5 x i32], ptr %maxBytes13, i64 0, i64 3
  store i32 255, ptr %arrayidx14, align 4
  %minBytes15 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [5 x i32], ptr %minBytes15, i64 0, i64 4
  store i32 2, ptr %arrayidx16, align 4
  %maxBytes17 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [5 x i32], ptr %maxBytes17, i64 0, i64 4
  store i32 255, ptr %arrayidx18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %middleLength = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  store i32 3, ptr %middleLength, align 4
  %minBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 1
  store i32 0, ptr %arrayidx, align 4
  %maxBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 1
  store i32 0, ptr %arrayidx2, align 4
  %minBytes3 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %minBytes3, i64 0, i64 2
  store i32 0, ptr %arrayidx4, align 4
  %maxBytes5 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %maxBytes5, i64 0, i64 2
  store i32 0, ptr %arrayidx6, align 4
  %minBytes7 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %minBytes7, i64 0, i64 3
  store i32 2, ptr %arrayidx8, align 4
  %maxBytes9 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [5 x i32], ptr %maxBytes9, i64 0, i64 3
  store i32 255, ptr %arrayidx10, align 4
  %minBytes11 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [5 x i32], ptr %minBytes11, i64 0, i64 4
  store i32 2, ptr %arrayidx12, align 4
  %maxBytes13 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [5 x i32], ptr %maxBytes13, i64 0, i64 4
  store i32 255, ptr %arrayidx14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %middleLength = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  store i32 3, ptr %middleLength, align 4
  %minBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 1
  store i32 0, ptr %arrayidx, align 4
  %maxBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 1
  store i32 0, ptr %arrayidx2, align 4
  %minBytes3 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %minBytes3, i64 0, i64 2
  store i32 0, ptr %arrayidx4, align 4
  %maxBytes5 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %maxBytes5, i64 0, i64 2
  store i32 0, ptr %arrayidx6, align 4
  %minBytes7 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %minBytes7, i64 0, i64 3
  store i32 2, ptr %arrayidx8, align 4
  %maxBytes9 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [5 x i32], ptr %maxBytes9, i64 0, i64 3
  store i32 63, ptr %arrayidx10, align 4
  %minBytes11 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [5 x i32], ptr %minBytes11, i64 0, i64 4
  store i32 2, ptr %arrayidx12, align 4
  %maxBytes13 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [5 x i32], ptr %maxBytes13, i64 0, i64 4
  store i32 63, ptr %arrayidx14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516CollationWeights9incWeightEji(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %weight, i32 noundef %length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %weight.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %byte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i32, ptr %weight.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 @_ZN6icu_75L13getWeightByteEji(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %byte, align 4
  %2 = load i32, ptr %byte, align 4
  %maxBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %weight.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i32, ptr %byte, align 4
  %add = add i32 %7, 1
  %call2 = call noundef i32 @_ZN6icu_75L13setWeightByteEjij(i32 noundef %5, i32 noundef %6, i32 noundef %add)
  ret i32 %call2

if.else:                                          ; preds = %for.cond
  %8 = load i32, ptr %weight.addr, align 4
  %9 = load i32, ptr %length.addr, align 4
  %minBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %length.addr, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4
  %call5 = call noundef i32 @_ZN6icu_75L13setWeightByteEjij(i32 noundef %8, i32 noundef %9, i32 noundef %11)
  store i32 %call5, ptr %weight.addr, align 4
  %12 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.cond, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L13getWeightByteEji(i32 noundef %weight, i32 noundef %idx) #1 {
entry:
  %weight.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %weight.addr, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZN6icu_75L14getWeightTrailEji(i32 noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L13setWeightByteEjij(i32 noundef %weight, i32 noundef %idx, i32 noundef %byte) #0 {
entry:
  %weight.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %byte.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %byte, ptr %byte.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %mul = mul nsw i32 %0, 8
  store i32 %mul, ptr %idx.addr, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %1, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %shr = lshr i32 -1, %2
  store i32 %shr, ptr %mask, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %idx.addr, align 4
  %sub = sub nsw i32 32, %3
  store i32 %sub, ptr %idx.addr, align 4
  %4 = load i32, ptr %idx.addr, align 4
  %shl = shl i32 -256, %4
  %5 = load i32, ptr %mask, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %mask, align 4
  %6 = load i32, ptr %weight.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %and = and i32 %6, %7
  %8 = load i32, ptr %byte.addr, align 4
  %9 = load i32, ptr %idx.addr, align 4
  %shl1 = shl i32 %8, %9
  %or2 = or i32 %and, %shl1
  ret i32 %or2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %weight, i32 noundef %length, i32 noundef %offset) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %weight.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i32, ptr %weight.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 @_ZN6icu_75L13getWeightByteEji(i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %offset.addr, align 4
  %add = add i32 %2, %call
  store i32 %add, ptr %offset.addr, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %maxBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ule i32 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %6 = load i32, ptr %weight.addr, align 4
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %offset.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_75L13setWeightByteEjij(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret i32 %call2

if.else:                                          ; preds = %for.cond
  %minBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %length.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = load i32, ptr %offset.addr, align 4
  %sub = sub i32 %11, %10
  store i32 %sub, ptr %offset.addr, align 4
  %12 = load i32, ptr %weight.addr, align 4
  %13 = load i32, ptr %length.addr, align 4
  %minBytes5 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %length.addr, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], ptr %minBytes5, i64 0, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  %16 = load i32, ptr %offset.addr, align 4
  %17 = load i32, ptr %length.addr, align 4
  %call8 = call noundef i32 @_ZNK6icu_7516CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %17)
  %rem = srem i32 %16, %call8
  %add9 = add i32 %15, %rem
  %call10 = call noundef i32 @_ZN6icu_75L13setWeightByteEjij(i32 noundef %12, i32 noundef %13, i32 noundef %add9)
  store i32 %call10, ptr %weight.addr, align 4
  %18 = load i32, ptr %length.addr, align 4
  %call11 = call noundef i32 @_ZNK6icu_7516CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %18)
  %19 = load i32, ptr %offset.addr, align 4
  %div = sdiv i32 %19, %call11
  store i32 %div, ptr %offset.addr, align 4
  %20 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.cond, !llvm.loop !7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %maxBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %minBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  %sub = sub i32 %1, %3
  %add = add i32 %sub, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7516CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr noundef nonnull align 4 dereferenceable(164) %this, ptr noundef nonnull align 4 dereferenceable(16) %range) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %length2 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %length2, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %length, align 4
  %2 = load ptr, ptr %range.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %start, align 4
  %4 = load i32, ptr %length, align 4
  %minBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %length, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %call = call noundef i32 @_ZN6icu_75L14setWeightTrailEjij(i32 noundef %3, i32 noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %range.addr, align 8
  %start3 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %7, i32 0, i32 0
  store i32 %call, ptr %start3, align 4
  %8 = load ptr, ptr %range.addr, align 8
  %end = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %end, align 4
  %10 = load i32, ptr %length, align 4
  %maxBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %length, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  %call6 = call noundef i32 @_ZN6icu_75L14setWeightTrailEjij(i32 noundef %9, i32 noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %range.addr, align 8
  %end7 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %13, i32 0, i32 1
  store i32 %call6, ptr %end7, align 4
  %14 = load i32, ptr %length, align 4
  %call8 = call noundef i32 @_ZNK6icu_7516CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %14)
  %15 = load ptr, ptr %range.addr, align 8
  %count = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %16, %call8
  store i32 %mul, ptr %count, align 4
  %17 = load i32, ptr %length, align 4
  %18 = load ptr, ptr %range.addr, align 8
  %length9 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %18, i32 0, i32 2
  store i32 %17, ptr %length9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L14setWeightTrailEjij(i32 noundef %weight, i32 noundef %length, i32 noundef %trail) #0 {
entry:
  %weight.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %trail.addr = alloca i32, align 4
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %trail, ptr %trail.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 4, %0
  %mul = mul nsw i32 8, %sub
  store i32 %mul, ptr %length.addr, align 4
  %1 = load i32, ptr %weight.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  %shl = shl i32 -256, %2
  %and = and i32 %1, %shl
  %3 = load i32, ptr %trail.addr, align 4
  %4 = load i32, ptr %length.addr, align 4
  %shl1 = shl i32 %3, %4
  %or = or i32 %and, %shl1
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516CollationWeights15getWeightRangesEjj(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %lowerLimit, i32 noundef %upperLimit) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %lowerLimit.addr = alloca i32, align 4
  %upperLimit.addr = alloca i32, align 4
  %lowerLength = alloca i32, align 4
  %upperLength = alloca i32, align 4
  %lower = alloca [5 x %"struct.icu_75::CollationWeights::WeightRange"], align 16
  %middle = alloca %"struct.icu_75::CollationWeights::WeightRange", align 4
  %upper = alloca [5 x %"struct.icu_75::CollationWeights::WeightRange"], align 16
  %weight = alloca i32, align 4
  %length = alloca i32, align 4
  %trail = alloca i32, align 4
  %length42 = alloca i32, align 4
  %trail47 = alloca i32, align 4
  %length96 = alloca i32, align 4
  %lowerEnd = alloca i32, align 4
  %upperStart = alloca i32, align 4
  %merged = alloca i8, align 1
  %length185 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lowerLimit, ptr %lowerLimit.addr, align 4
  store i32 %upperLimit, ptr %upperLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lowerLimit.addr, align 4
  %call = call noundef i32 @_ZN6icu_7516CollationWeights14lengthOfWeightEj(i32 noundef %0)
  store i32 %call, ptr %lowerLength, align 4
  %1 = load i32, ptr %upperLimit.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_7516CollationWeights14lengthOfWeightEj(i32 noundef %1)
  store i32 %call2, ptr %upperLength, align 4
  %2 = load i32, ptr %lowerLimit.addr, align 4
  %3 = load i32, ptr %upperLimit.addr, align 4
  %cmp = icmp uge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %lowerLength, align 4
  %5 = load i32, ptr %upperLength, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %lowerLimit.addr, align 4
  %7 = load i32, ptr %upperLimit.addr, align 4
  %8 = load i32, ptr %lowerLength, align 4
  %call5 = call noundef i32 @_ZN6icu_75L14truncateWeightEji(i32 noundef %7, i32 noundef %8)
  %cmp6 = icmp eq i32 %6, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %arraydecay = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %middle, i8 0, i64 16, i1 false)
  %arraydecay10 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay10, i8 0, i64 80, i1 false)
  %9 = load i32, ptr %lowerLimit.addr, align 4
  store i32 %9, ptr %weight, align 4
  %10 = load i32, ptr %lowerLength, align 4
  store i32 %10, ptr %length, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %11 = load i32, ptr %length, align 4
  %middleLength = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %middleLength, align 4
  %cmp11 = icmp sgt i32 %11, %12
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %weight, align 4
  %14 = load i32, ptr %length, align 4
  %call12 = call noundef i32 @_ZN6icu_75L14getWeightTrailEji(i32 noundef %13, i32 noundef %14)
  store i32 %call12, ptr %trail, align 4
  %15 = load i32, ptr %trail, align 4
  %maxBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %length, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp ult i32 %15, %17
  br i1 %cmp13, label %if.then14, label %if.end32

if.then14:                                        ; preds = %for.body
  %18 = load i32, ptr %weight, align 4
  %19 = load i32, ptr %length, align 4
  %call15 = call noundef i32 @_ZN6icu_75L14incWeightTrailEji(i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %length, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom16
  %start = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx17, i32 0, i32 0
  store i32 %call15, ptr %start, align 16
  %21 = load i32, ptr %weight, align 4
  %22 = load i32, ptr %length, align 4
  %maxBytes18 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %length, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], ptr %maxBytes18, i64 0, i64 %idxprom19
  %24 = load i32, ptr %arrayidx20, align 4
  %call21 = call noundef i32 @_ZN6icu_75L14setWeightTrailEjij(i32 noundef %21, i32 noundef %22, i32 noundef %24)
  %25 = load i32, ptr %length, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom22
  %end = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx23, i32 0, i32 1
  store i32 %call21, ptr %end, align 4
  %26 = load i32, ptr %length, align 4
  %27 = load i32, ptr %length, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom24
  %length26 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx25, i32 0, i32 2
  store i32 %26, ptr %length26, align 8
  %maxBytes27 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %length, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], ptr %maxBytes27, i64 0, i64 %idxprom28
  %29 = load i32, ptr %arrayidx29, align 4
  %30 = load i32, ptr %trail, align 4
  %sub = sub i32 %29, %30
  %31 = load i32, ptr %length, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom30
  %count = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx31, i32 0, i32 3
  store i32 %sub, ptr %count, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then14, %for.body
  %32 = load i32, ptr %weight, align 4
  %33 = load i32, ptr %length, align 4
  %sub33 = sub nsw i32 %33, 1
  %call34 = call noundef i32 @_ZN6icu_75L14truncateWeightEji(i32 noundef %32, i32 noundef %sub33)
  store i32 %call34, ptr %weight, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %34 = load i32, ptr %length, align 4
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %length, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %weight, align 4
  %cmp35 = icmp ult i32 %35, -16777216
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %for.end
  %36 = load i32, ptr %weight, align 4
  %middleLength37 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  %37 = load i32, ptr %middleLength37, align 4
  %call38 = call noundef i32 @_ZN6icu_75L14incWeightTrailEji(i32 noundef %36, i32 noundef %37)
  %start39 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 0
  store i32 %call38, ptr %start39, align 4
  br label %if.end41

if.else:                                          ; preds = %for.end
  %start40 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 0
  store i32 -1, ptr %start40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then36
  %38 = load i32, ptr %upperLimit.addr, align 4
  store i32 %38, ptr %weight, align 4
  %39 = load i32, ptr %upperLength, align 4
  store i32 %39, ptr %length42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc77, %if.end41
  %40 = load i32, ptr %length42, align 4
  %middleLength44 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  %41 = load i32, ptr %middleLength44, align 4
  %cmp45 = icmp sgt i32 %40, %41
  br i1 %cmp45, label %for.body46, label %for.end79

for.body46:                                       ; preds = %for.cond43
  %42 = load i32, ptr %weight, align 4
  %43 = load i32, ptr %length42, align 4
  %call48 = call noundef i32 @_ZN6icu_75L14getWeightTrailEji(i32 noundef %42, i32 noundef %43)
  store i32 %call48, ptr %trail47, align 4
  %44 = load i32, ptr %trail47, align 4
  %minBytes = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %45 = load i32, ptr %length42, align 4
  %idxprom49 = sext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %idxprom49
  %46 = load i32, ptr %arrayidx50, align 4
  %cmp51 = icmp ugt i32 %44, %46
  br i1 %cmp51, label %if.then52, label %if.end74

if.then52:                                        ; preds = %for.body46
  %47 = load i32, ptr %weight, align 4
  %48 = load i32, ptr %length42, align 4
  %minBytes53 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %49 = load i32, ptr %length42, align 4
  %idxprom54 = sext i32 %49 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], ptr %minBytes53, i64 0, i64 %idxprom54
  %50 = load i32, ptr %arrayidx55, align 4
  %call56 = call noundef i32 @_ZN6icu_75L14setWeightTrailEjij(i32 noundef %47, i32 noundef %48, i32 noundef %50)
  %51 = load i32, ptr %length42, align 4
  %idxprom57 = sext i32 %51 to i64
  %arrayidx58 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom57
  %start59 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx58, i32 0, i32 0
  store i32 %call56, ptr %start59, align 16
  %52 = load i32, ptr %weight, align 4
  %53 = load i32, ptr %length42, align 4
  %call60 = call noundef i32 @_ZN6icu_75L14decWeightTrailEji(i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %length42, align 4
  %idxprom61 = sext i32 %54 to i64
  %arrayidx62 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom61
  %end63 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx62, i32 0, i32 1
  store i32 %call60, ptr %end63, align 4
  %55 = load i32, ptr %length42, align 4
  %56 = load i32, ptr %length42, align 4
  %idxprom64 = sext i32 %56 to i64
  %arrayidx65 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom64
  %length66 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx65, i32 0, i32 2
  store i32 %55, ptr %length66, align 8
  %57 = load i32, ptr %trail47, align 4
  %minBytes67 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 1
  %58 = load i32, ptr %length42, align 4
  %idxprom68 = sext i32 %58 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], ptr %minBytes67, i64 0, i64 %idxprom68
  %59 = load i32, ptr %arrayidx69, align 4
  %sub70 = sub i32 %57, %59
  %60 = load i32, ptr %length42, align 4
  %idxprom71 = sext i32 %60 to i64
  %arrayidx72 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom71
  %count73 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx72, i32 0, i32 3
  store i32 %sub70, ptr %count73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then52, %for.body46
  %61 = load i32, ptr %weight, align 4
  %62 = load i32, ptr %length42, align 4
  %sub75 = sub nsw i32 %62, 1
  %call76 = call noundef i32 @_ZN6icu_75L14truncateWeightEji(i32 noundef %61, i32 noundef %sub75)
  store i32 %call76, ptr %weight, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %if.end74
  %63 = load i32, ptr %length42, align 4
  %dec78 = add nsw i32 %63, -1
  store i32 %dec78, ptr %length42, align 4
  br label %for.cond43, !llvm.loop !9

for.end79:                                        ; preds = %for.cond43
  %64 = load i32, ptr %weight, align 4
  %middleLength80 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  %65 = load i32, ptr %middleLength80, align 4
  %call81 = call noundef i32 @_ZN6icu_75L14decWeightTrailEji(i32 noundef %64, i32 noundef %65)
  %end82 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 1
  store i32 %call81, ptr %end82, align 4
  %middleLength83 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  %66 = load i32, ptr %middleLength83, align 4
  %length84 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 2
  store i32 %66, ptr %length84, align 4
  %end85 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 1
  %67 = load i32, ptr %end85, align 4
  %start86 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 0
  %68 = load i32, ptr %start86, align 4
  %cmp87 = icmp uge i32 %67, %68
  br i1 %cmp87, label %if.then88, label %if.else95

if.then88:                                        ; preds = %for.end79
  %end89 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 1
  %69 = load i32, ptr %end89, align 4
  %start90 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 0
  %70 = load i32, ptr %start90, align 4
  %sub91 = sub i32 %69, %70
  %middleLength92 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  %71 = load i32, ptr %middleLength92, align 4
  %sub93 = sub nsw i32 4, %71
  %mul = mul nsw i32 8, %sub93
  %shr = lshr i32 %sub91, %mul
  %add = add nsw i32 %shr, 1
  %count94 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 3
  store i32 %add, ptr %count94, align 4
  br label %if.end178

if.else95:                                        ; preds = %for.end79
  store i32 4, ptr %length96, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc175, %if.else95
  %72 = load i32, ptr %length96, align 4
  %middleLength98 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  %73 = load i32, ptr %middleLength98, align 4
  %cmp99 = icmp sgt i32 %72, %73
  br i1 %cmp99, label %for.body100, label %for.end177

for.body100:                                      ; preds = %for.cond97
  %74 = load i32, ptr %length96, align 4
  %idxprom101 = sext i32 %74 to i64
  %arrayidx102 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom101
  %count103 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx102, i32 0, i32 3
  %75 = load i32, ptr %count103, align 4
  %cmp104 = icmp sgt i32 %75, 0
  br i1 %cmp104, label %land.lhs.true, label %if.end174

land.lhs.true:                                    ; preds = %for.body100
  %76 = load i32, ptr %length96, align 4
  %idxprom105 = sext i32 %76 to i64
  %arrayidx106 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom105
  %count107 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx106, i32 0, i32 3
  %77 = load i32, ptr %count107, align 4
  %cmp108 = icmp sgt i32 %77, 0
  br i1 %cmp108, label %if.then109, label %if.end174

if.then109:                                       ; preds = %land.lhs.true
  %78 = load i32, ptr %length96, align 4
  %idxprom110 = sext i32 %78 to i64
  %arrayidx111 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom110
  %end112 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx111, i32 0, i32 1
  %79 = load i32, ptr %end112, align 4
  store i32 %79, ptr %lowerEnd, align 4
  %80 = load i32, ptr %length96, align 4
  %idxprom113 = sext i32 %80 to i64
  %arrayidx114 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom113
  %start115 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx114, i32 0, i32 0
  %81 = load i32, ptr %start115, align 16
  store i32 %81, ptr %upperStart, align 4
  store i8 0, ptr %merged, align 1
  %82 = load i32, ptr %lowerEnd, align 4
  %83 = load i32, ptr %upperStart, align 4
  %cmp116 = icmp ugt i32 %82, %83
  br i1 %cmp116, label %if.then117, label %if.else137

if.then117:                                       ; preds = %if.then109
  %84 = load i32, ptr %length96, align 4
  %idxprom118 = sext i32 %84 to i64
  %arrayidx119 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom118
  %end120 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx119, i32 0, i32 1
  %85 = load i32, ptr %end120, align 4
  %86 = load i32, ptr %length96, align 4
  %idxprom121 = sext i32 %86 to i64
  %arrayidx122 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom121
  %end123 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx122, i32 0, i32 1
  store i32 %85, ptr %end123, align 4
  %87 = load i32, ptr %length96, align 4
  %idxprom124 = sext i32 %87 to i64
  %arrayidx125 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom124
  %end126 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx125, i32 0, i32 1
  %88 = load i32, ptr %end126, align 4
  %89 = load i32, ptr %length96, align 4
  %call127 = call noundef i32 @_ZN6icu_75L14getWeightTrailEji(i32 noundef %88, i32 noundef %89)
  %90 = load i32, ptr %length96, align 4
  %idxprom128 = sext i32 %90 to i64
  %arrayidx129 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom128
  %start130 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx129, i32 0, i32 0
  %91 = load i32, ptr %start130, align 16
  %92 = load i32, ptr %length96, align 4
  %call131 = call noundef i32 @_ZN6icu_75L14getWeightTrailEji(i32 noundef %91, i32 noundef %92)
  %sub132 = sub nsw i32 %call127, %call131
  %add133 = add nsw i32 %sub132, 1
  %93 = load i32, ptr %length96, align 4
  %idxprom134 = sext i32 %93 to i64
  %arrayidx135 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom134
  %count136 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx135, i32 0, i32 3
  store i32 %add133, ptr %count136, align 4
  store i8 1, ptr %merged, align 1
  br label %if.end159

if.else137:                                       ; preds = %if.then109
  %94 = load i32, ptr %lowerEnd, align 4
  %95 = load i32, ptr %upperStart, align 4
  %cmp138 = icmp eq i32 %94, %95
  br i1 %cmp138, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.else137
  br label %if.end158

if.else140:                                       ; preds = %if.else137
  %96 = load i32, ptr %lowerEnd, align 4
  %97 = load i32, ptr %length96, align 4
  %call141 = call noundef i32 @_ZNK6icu_7516CollationWeights9incWeightEji(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %96, i32 noundef %97)
  %98 = load i32, ptr %upperStart, align 4
  %cmp142 = icmp eq i32 %call141, %98
  br i1 %cmp142, label %if.then143, label %if.end157

if.then143:                                       ; preds = %if.else140
  %99 = load i32, ptr %length96, align 4
  %idxprom144 = sext i32 %99 to i64
  %arrayidx145 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom144
  %end146 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx145, i32 0, i32 1
  %100 = load i32, ptr %end146, align 4
  %101 = load i32, ptr %length96, align 4
  %idxprom147 = sext i32 %101 to i64
  %arrayidx148 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom147
  %end149 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx148, i32 0, i32 1
  store i32 %100, ptr %end149, align 4
  %102 = load i32, ptr %length96, align 4
  %idxprom150 = sext i32 %102 to i64
  %arrayidx151 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom150
  %count152 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx151, i32 0, i32 3
  %103 = load i32, ptr %count152, align 4
  %104 = load i32, ptr %length96, align 4
  %idxprom153 = sext i32 %104 to i64
  %arrayidx154 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom153
  %count155 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx154, i32 0, i32 3
  %105 = load i32, ptr %count155, align 4
  %add156 = add nsw i32 %105, %103
  store i32 %add156, ptr %count155, align 4
  store i8 1, ptr %merged, align 1
  br label %if.end157

if.end157:                                        ; preds = %if.then143, %if.else140
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then139
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then117
  %106 = load i8, ptr %merged, align 1
  %tobool = icmp ne i8 %106, 0
  br i1 %tobool, label %if.then160, label %if.end173

if.then160:                                       ; preds = %if.end159
  %107 = load i32, ptr %length96, align 4
  %idxprom161 = sext i32 %107 to i64
  %arrayidx162 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom161
  %count163 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx162, i32 0, i32 3
  store i32 0, ptr %count163, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then160
  %108 = load i32, ptr %length96, align 4
  %dec164 = add nsw i32 %108, -1
  store i32 %dec164, ptr %length96, align 4
  %middleLength165 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  %109 = load i32, ptr %middleLength165, align 4
  %cmp166 = icmp sgt i32 %dec164, %109
  br i1 %cmp166, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %110 = load i32, ptr %length96, align 4
  %idxprom167 = sext i32 %110 to i64
  %arrayidx168 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom167
  %count169 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx168, i32 0, i32 3
  store i32 0, ptr %count169, align 4
  %111 = load i32, ptr %length96, align 4
  %idxprom170 = sext i32 %111 to i64
  %arrayidx171 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom170
  %count172 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx171, i32 0, i32 3
  store i32 0, ptr %count172, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %for.end177

if.end173:                                        ; preds = %if.end159
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %land.lhs.true, %for.body100
  br label %for.inc175

for.inc175:                                       ; preds = %if.end174
  %112 = load i32, ptr %length96, align 4
  %dec176 = add nsw i32 %112, -1
  store i32 %dec176, ptr %length96, align 4
  br label %for.cond97, !llvm.loop !11

for.end177:                                       ; preds = %while.end, %for.cond97
  br label %if.end178

if.end178:                                        ; preds = %for.end177, %if.then88
  %rangeCount = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  store i32 0, ptr %rangeCount, align 4
  %count179 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %middle, i32 0, i32 3
  %113 = load i32, ptr %count179, align 4
  %cmp180 = icmp sgt i32 %113, 0
  br i1 %cmp180, label %if.then181, label %if.end184

if.then181:                                       ; preds = %if.end178
  br label %do.body

do.body:                                          ; preds = %if.then181
  %ranges = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arraydecay182 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay182, ptr align 4 %middle, i64 16, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %rangeCount183 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  store i32 1, ptr %rangeCount183, align 4
  br label %if.end184

if.end184:                                        ; preds = %do.end, %if.end178
  %middleLength186 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 0
  %114 = load i32, ptr %middleLength186, align 4
  %add187 = add nsw i32 %114, 1
  store i32 %add187, ptr %length185, align 4
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc224, %if.end184
  %115 = load i32, ptr %length185, align 4
  %cmp189 = icmp sle i32 %115, 4
  br i1 %cmp189, label %for.body190, label %for.end226

for.body190:                                      ; preds = %for.cond188
  %116 = load i32, ptr %length185, align 4
  %idxprom191 = sext i32 %116 to i64
  %arrayidx192 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %idxprom191
  %count193 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx192, i32 0, i32 3
  %117 = load i32, ptr %count193, align 4
  %cmp194 = icmp sgt i32 %117, 0
  br i1 %cmp194, label %if.then195, label %if.end205

if.then195:                                       ; preds = %for.body190
  br label %do.body196

do.body196:                                       ; preds = %if.then195
  %ranges197 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arraydecay198 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges197, i64 0, i64 0
  %rangeCount199 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %118 = load i32, ptr %rangeCount199, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arraydecay198, i64 %idx.ext
  %arraydecay200 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 0
  %119 = load i32, ptr %length185, align 4
  %idx.ext201 = sext i32 %119 to i64
  %add.ptr202 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arraydecay200, i64 %idx.ext201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr202, i64 16, i1 false)
  br label %do.end203

do.end203:                                        ; preds = %do.body196
  %rangeCount204 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %120 = load i32, ptr %rangeCount204, align 4
  %inc = add nsw i32 %120, 1
  store i32 %inc, ptr %rangeCount204, align 4
  br label %if.end205

if.end205:                                        ; preds = %do.end203, %for.body190
  %121 = load i32, ptr %length185, align 4
  %idxprom206 = sext i32 %121 to i64
  %arrayidx207 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %idxprom206
  %count208 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx207, i32 0, i32 3
  %122 = load i32, ptr %count208, align 4
  %cmp209 = icmp sgt i32 %122, 0
  br i1 %cmp209, label %if.then210, label %if.end223

if.then210:                                       ; preds = %if.end205
  br label %do.body211

do.body211:                                       ; preds = %if.then210
  %ranges212 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arraydecay213 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges212, i64 0, i64 0
  %rangeCount214 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %123 = load i32, ptr %rangeCount214, align 4
  %idx.ext215 = sext i32 %123 to i64
  %add.ptr216 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arraydecay213, i64 %idx.ext215
  %arraydecay217 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 0
  %124 = load i32, ptr %length185, align 4
  %idx.ext218 = sext i32 %124 to i64
  %add.ptr219 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arraydecay217, i64 %idx.ext218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr216, ptr align 4 %add.ptr219, i64 16, i1 false)
  br label %do.end220

do.end220:                                        ; preds = %do.body211
  %rangeCount221 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %125 = load i32, ptr %rangeCount221, align 4
  %inc222 = add nsw i32 %125, 1
  store i32 %inc222, ptr %rangeCount221, align 4
  br label %if.end223

if.end223:                                        ; preds = %do.end220, %if.end205
  br label %for.inc224

for.inc224:                                       ; preds = %if.end223
  %126 = load i32, ptr %length185, align 4
  %inc225 = add nsw i32 %126, 1
  store i32 %inc225, ptr %length185, align 4
  br label %for.cond188, !llvm.loop !12

for.end226:                                       ; preds = %for.cond188
  %rangeCount227 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %127 = load i32, ptr %rangeCount227, align 4
  %cmp228 = icmp sgt i32 %127, 0
  %conv = zext i1 %cmp228 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end226, %if.then7, %if.then
  %128 = load i8, ptr %retval, align 1
  ret i8 %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516CollationWeights14lengthOfWeightEj(i32 noundef %weight) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store i32 %weight, ptr %weight.addr, align 4
  %0 = load i32, ptr %weight.addr, align 4
  %and = and i32 %0, 16777215
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %weight.addr, align 4
  %and1 = and i32 %1, 65535
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load i32, ptr %weight.addr, align 4
  %and5 = and i32 %2, 255
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 3, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L14truncateWeightEji(i32 noundef %weight, i32 noundef %length) #0 {
entry:
  %weight.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %weight.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 4, %1
  %mul = mul nsw i32 8, %sub
  %shl = shl i32 -1, %mul
  %and = and i32 %0, %shl
  ret i32 %and
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L14getWeightTrailEji(i32 noundef %weight, i32 noundef %length) #0 {
entry:
  %weight.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %weight.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 4, %1
  %mul = mul nsw i32 8, %sub
  %shr = lshr i32 %0, %mul
  %and = and i32 %shr, 255
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L14incWeightTrailEji(i32 noundef %weight, i32 noundef %length) #0 {
entry:
  %weight.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %weight.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 4, %1
  %mul = mul nsw i32 8, %sub
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 1, %sh_prom
  %add = add i64 %conv, %shl
  %conv1 = trunc i64 %add to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L14decWeightTrailEji(i32 noundef %weight, i32 noundef %length) #0 {
entry:
  %weight.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %weight.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 4, %1
  %mul = mul nsw i32 8, %sub
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 1, %sh_prom
  %sub1 = sub i64 %conv, %shl
  %conv2 = trunc i64 %sub1 to i32
  ret i32 %conv2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516CollationWeights25allocWeightsInShortRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %n, i32 noundef %minLength) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %minLength.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %minLength, ptr %minLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %rangeCount = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %rangeCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %ranges = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 %idxprom
  %length = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %length, align 4
  %4 = load i32, ptr %minLength.addr, align 4
  %add = add nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, ptr %n.addr, align 4
  %ranges3 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges3, i64 0, i64 %idxprom4
  %count = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx5, i32 0, i32 3
  %8 = load i32, ptr %count, align 4
  %cmp6 = icmp sle i32 %6, %8
  br i1 %cmp6, label %if.then, label %if.end25

if.then:                                          ; preds = %for.body
  %ranges7 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges7, i64 0, i64 %idxprom8
  %length10 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx9, i32 0, i32 2
  %10 = load i32, ptr %length10, align 4
  %11 = load i32, ptr %minLength.addr, align 4
  %cmp11 = icmp sgt i32 %10, %11
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %12 = load i32, ptr %n.addr, align 4
  %ranges13 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges13, i64 0, i64 %idxprom14
  %count16 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx15, i32 0, i32 3
  store i32 %12, ptr %count16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %14 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %14, 1
  %rangeCount18 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  store i32 %add17, ptr %rangeCount18, align 4
  %rangeCount19 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %rangeCount19, align 4
  %cmp20 = icmp sgt i32 %15, 1
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %errorCode, align 4
  %ranges22 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges22, i64 0, i64 0
  %rangeCount23 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %16 = load i32, ptr %rangeCount23, align 4
  call void @uprv_sortArray_75(ptr noundef %arraydecay, i32 noundef %16, i32 noundef 16, ptr noundef @_ZN6icu_75L13compareRangesEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef %errorCode)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %for.body
  %ranges26 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %17 to i64
  %arrayidx28 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges26, i64 0, i64 %idxprom27
  %count29 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx28, i32 0, i32 3
  %18 = load i32, ptr %count29, align 4
  %19 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %19, %18
  store i32 %sub, ptr %n.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end24
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L13compareRangesEPKvS1_S1_(ptr noundef %0, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %retval = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %start, align 4
  store i32 %2, ptr %l, align 4
  %3 = load ptr, ptr %right.addr, align 8
  %start1 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %start1, align 4
  store i32 %4, ptr %r, align 4
  %5 = load i32, ptr %l, align 4
  %6 = load i32, ptr %r, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %l, align 4
  %8 = load i32, ptr %r, align 4
  %cmp2 = icmp ugt i32 %7, %8
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516CollationWeights29allocWeightsInMinLengthRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %n, i32 noundef %minLength) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %minLength.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %minLengthRangeCount = alloca i32, align 4
  %nextCountBytes = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %count2 = alloca i32, align 4
  %count1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %minLength, ptr %minLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %minLengthRangeCount, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %minLengthRangeCount, align 4
  %rangeCount = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %rangeCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %ranges = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %minLengthRangeCount, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 %idxprom
  %length = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %length, align 4
  %4 = load i32, ptr %minLength.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %ranges3 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %minLengthRangeCount, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges3, i64 0, i64 %idxprom4
  %count6 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx5, i32 0, i32 3
  %7 = load i32, ptr %count6, align 4
  %8 = load i32, ptr %count, align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %minLengthRangeCount, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %minLengthRangeCount, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  %10 = load i32, ptr %minLength.addr, align 4
  %add7 = add nsw i32 %10, 1
  %call = call noundef i32 @_ZNK6icu_7516CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %add7)
  store i32 %call, ptr %nextCountBytes, align 4
  %11 = load i32, ptr %n.addr, align 4
  %12 = load i32, ptr %count, align 4
  %13 = load i32, ptr %nextCountBytes, align 4
  %mul = mul nsw i32 %12, %13
  %cmp8 = icmp sgt i32 %11, %mul
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  %ranges9 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx10 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges9, i64 0, i64 0
  %start11 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx10, i32 0, i32 0
  %14 = load i32, ptr %start11, align 4
  store i32 %14, ptr %start, align 4
  %ranges12 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx13 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges12, i64 0, i64 0
  %end14 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx13, i32 0, i32 1
  %15 = load i32, ptr %end14, align 4
  store i32 %15, ptr %end, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc40, %if.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %minLengthRangeCount, align 4
  %cmp16 = icmp slt i32 %16, %17
  br i1 %cmp16, label %for.body17, label %for.end42

for.body17:                                       ; preds = %for.cond15
  %ranges18 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges18, i64 0, i64 %idxprom19
  %start21 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx20, i32 0, i32 0
  %19 = load i32, ptr %start21, align 4
  %20 = load i32, ptr %start, align 4
  %cmp22 = icmp ult i32 %19, %20
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %for.body17
  %ranges24 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges24, i64 0, i64 %idxprom25
  %start27 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx26, i32 0, i32 0
  %22 = load i32, ptr %start27, align 4
  store i32 %22, ptr %start, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %for.body17
  %ranges29 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges29, i64 0, i64 %idxprom30
  %end32 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx31, i32 0, i32 1
  %24 = load i32, ptr %end32, align 4
  %25 = load i32, ptr %end, align 4
  %cmp33 = icmp ugt i32 %24, %25
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end28
  %ranges35 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges35, i64 0, i64 %idxprom36
  %end38 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx37, i32 0, i32 1
  %27 = load i32, ptr %end38, align 4
  store i32 %27, ptr %end, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end28
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %28 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %28, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond15, !llvm.loop !15

for.end42:                                        ; preds = %for.cond15
  %29 = load i32, ptr %n.addr, align 4
  %30 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %29, %30
  %31 = load i32, ptr %nextCountBytes, align 4
  %sub43 = sub nsw i32 %31, 1
  %div = sdiv i32 %sub, %sub43
  store i32 %div, ptr %count2, align 4
  %32 = load i32, ptr %count, align 4
  %33 = load i32, ptr %count2, align 4
  %sub44 = sub nsw i32 %32, %33
  store i32 %sub44, ptr %count1, align 4
  %34 = load i32, ptr %count2, align 4
  %cmp45 = icmp eq i32 %34, 0
  br i1 %cmp45, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end42
  %35 = load i32, ptr %count1, align 4
  %36 = load i32, ptr %count2, align 4
  %37 = load i32, ptr %nextCountBytes, align 4
  %mul46 = mul nsw i32 %36, %37
  %add47 = add nsw i32 %35, %mul46
  %38 = load i32, ptr %n.addr, align 4
  %cmp48 = icmp slt i32 %add47, %38
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %lor.lhs.false, %for.end42
  %39 = load i32, ptr %count2, align 4
  %inc50 = add nsw i32 %39, 1
  store i32 %inc50, ptr %count2, align 4
  %40 = load i32, ptr %count1, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, ptr %count1, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %lor.lhs.false
  %41 = load i32, ptr %start, align 4
  %ranges52 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx53 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges52, i64 0, i64 0
  %start54 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx53, i32 0, i32 0
  store i32 %41, ptr %start54, align 4
  %42 = load i32, ptr %count1, align 4
  %cmp55 = icmp eq i32 %42, 0
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end51
  %43 = load i32, ptr %end, align 4
  %ranges57 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx58 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges57, i64 0, i64 0
  %end59 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx58, i32 0, i32 1
  store i32 %43, ptr %end59, align 4
  %44 = load i32, ptr %count, align 4
  %ranges60 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx61 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges60, i64 0, i64 0
  %count62 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx61, i32 0, i32 3
  store i32 %44, ptr %count62, align 4
  %ranges63 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx64 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges63, i64 0, i64 0
  call void @_ZNK6icu_7516CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr noundef nonnull align 4 dereferenceable(164) %this1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx64)
  %rangeCount65 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  store i32 1, ptr %rangeCount65, align 4
  br label %if.end93

if.else:                                          ; preds = %if.end51
  %45 = load i32, ptr %start, align 4
  %46 = load i32, ptr %minLength.addr, align 4
  %47 = load i32, ptr %count1, align 4
  %sub66 = sub nsw i32 %47, 1
  %call67 = call noundef i32 @_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %45, i32 noundef %46, i32 noundef %sub66)
  %ranges68 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx69 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges68, i64 0, i64 0
  %end70 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx69, i32 0, i32 1
  store i32 %call67, ptr %end70, align 4
  %48 = load i32, ptr %count1, align 4
  %ranges71 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx72 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges71, i64 0, i64 0
  %count73 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx72, i32 0, i32 3
  store i32 %48, ptr %count73, align 4
  %ranges74 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx75 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges74, i64 0, i64 0
  %end76 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx75, i32 0, i32 1
  %49 = load i32, ptr %end76, align 4
  %50 = load i32, ptr %minLength.addr, align 4
  %call77 = call noundef i32 @_ZNK6icu_7516CollationWeights9incWeightEji(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %49, i32 noundef %50)
  %ranges78 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx79 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges78, i64 0, i64 1
  %start80 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx79, i32 0, i32 0
  store i32 %call77, ptr %start80, align 4
  %51 = load i32, ptr %end, align 4
  %ranges81 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx82 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges81, i64 0, i64 1
  %end83 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx82, i32 0, i32 1
  store i32 %51, ptr %end83, align 4
  %52 = load i32, ptr %minLength.addr, align 4
  %ranges84 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx85 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges84, i64 0, i64 1
  %length86 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx85, i32 0, i32 2
  store i32 %52, ptr %length86, align 4
  %53 = load i32, ptr %count2, align 4
  %ranges87 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx88 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges87, i64 0, i64 1
  %count89 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx88, i32 0, i32 3
  store i32 %53, ptr %count89, align 4
  %ranges90 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx91 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges90, i64 0, i64 1
  call void @_ZNK6icu_7516CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr noundef nonnull align 4 dereferenceable(164) %this1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx91)
  %rangeCount92 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  store i32 2, ptr %rangeCount92, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.then56
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end93, %if.then
  %54 = load i8, ptr %retval, align 1
  ret i8 %54
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %lowerLimit, i32 noundef %upperLimit, i32 noundef %n) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %lowerLimit.addr = alloca i32, align 4
  %upperLimit.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %minLength = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lowerLimit, ptr %lowerLimit.addr, align 4
  store i32 %upperLimit, ptr %upperLimit.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lowerLimit.addr, align 4
  %1 = load i32, ptr %upperLimit.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7516CollationWeights15getWeightRangesEjj(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.end
  %ranges = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 0
  %length = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx, i32 0, i32 2
  %2 = load i32, ptr %length, align 4
  store i32 %2, ptr %minLength, align 4
  %3 = load i32, ptr %n.addr, align 4
  %4 = load i32, ptr %minLength, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7516CollationWeights25allocWeightsInShortRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %3, i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.cond
  br label %for.end21

if.end5:                                          ; preds = %for.cond
  %5 = load i32, ptr %minLength, align 4
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  store i8 0, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end5
  %6 = load i32, ptr %n.addr, align 4
  %7 = load i32, ptr %minLength, align 4
  %call8 = call noundef signext i8 @_ZN6icu_7516CollationWeights29allocWeightsInMinLengthRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %6, i32 noundef %7)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %for.end21

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.end11
  %8 = load i32, ptr %i, align 4
  %rangeCount = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %rangeCount, align 4
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond12
  %ranges14 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges14, i64 0, i64 %idxprom
  %length16 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %arrayidx15, i32 0, i32 2
  %11 = load i32, ptr %length16, align 4
  %12 = load i32, ptr %minLength, align 4
  %cmp17 = icmp eq i32 %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond12
  %13 = phi i1 [ false, %for.cond12 ], [ %cmp17, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %ranges18 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges18, i64 0, i64 %idxprom19
  call void @_ZNK6icu_7516CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr noundef nonnull align 4 dereferenceable(164) %this1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond12, !llvm.loop !16

for.end:                                          ; preds = %land.end
  br label %for.cond, !llvm.loop !17

for.end21:                                        ; preds = %if.then10, %if.then4
  %rangeIndex = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 4
  store i32 0, ptr %rangeIndex, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end21, %if.then6, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  %weight = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rangeIndex = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %rangeIndex, align 4
  %rangeCount = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %rangeCount, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %ranges = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 3
  %rangeIndex2 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %rangeIndex2, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %range, align 8
  %3 = load ptr, ptr %range, align 8
  %start = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %weight, align 4
  %5 = load ptr, ptr %range, align 8
  %count = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %count, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %count, align 4
  %cmp3 = icmp eq i32 %dec, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %rangeIndex5 = getelementptr inbounds %"class.icu_75::CollationWeights", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %rangeIndex5, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %rangeIndex5, align 4
  br label %if.end

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %weight, align 4
  %9 = load ptr, ptr %range, align 8
  %length = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %length, align 4
  %call = call noundef i32 @_ZNK6icu_7516CollationWeights9incWeightEji(ptr noundef nonnull align 4 dereferenceable(164) %this1, i32 noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %range, align 8
  %start7 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %11, i32 0, i32 0
  store i32 %call, ptr %start7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  %12 = load i32, ptr %weight, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
