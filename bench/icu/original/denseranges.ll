target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.(anonymous namespace)::LargestGaps" = type { i32, i32, [15 x i32], [15 x i64] }

; Function Attrs: mustprogress uwtable
define i32 @uprv_makeDenseRanges(ptr noundef %values, i32 noundef %length, i32 noundef %density, ptr noundef %ranges, i32 noundef %capacity) #0 {
entry:
  %retval = alloca i32, align 4
  %values.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %density.addr = alloca i32, align 4
  %ranges.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %minValue = alloca i32, align 4
  %maxValue = alloca i32, align 4
  %maxLength = alloca i64, align 8
  %gaps = alloca %"class.(anonymous namespace)::LargestGaps", align 8
  %i = alloca i32, align 4
  %expectedValue = alloca i32, align 4
  %actualValue = alloca i32, align 4
  %num = alloca i32, align 4
  %gapIndex = alloca i32, align 4
  %gapStart = alloca i32, align 4
  store ptr %values, ptr %values.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %density, ptr %density.addr, align 4
  store ptr %ranges, ptr %ranges.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %values.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %minValue, align 4
  %3 = load ptr, ptr %values.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx1, align 4
  store i32 %5, ptr %maxValue, align 4
  %6 = load i32, ptr %maxValue, align 4
  %conv = sext i32 %6 to i64
  %7 = load i32, ptr %minValue, align 4
  %conv2 = sext i32 %7 to i64
  %sub3 = sub nsw i64 %conv, %conv2
  %add = add nsw i64 %sub3, 1
  store i64 %add, ptr %maxLength, align 8
  %8 = load i32, ptr %length.addr, align 4
  %conv4 = sext i32 %8 to i64
  %9 = load i32, ptr %density.addr, align 4
  %conv5 = sext i32 %9 to i64
  %10 = load i64, ptr %maxLength, align 8
  %mul = mul nsw i64 %conv5, %10
  %div = sdiv i64 %mul, 256
  %cmp6 = icmp sge i64 %conv4, %div
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %11 = load i32, ptr %minValue, align 4
  %12 = load ptr, ptr %ranges.addr, align 8
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %12, i64 0
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %arrayidx8, i64 0, i64 0
  store i32 %11, ptr %arrayidx9, align 4
  %13 = load i32, ptr %maxValue, align 4
  %14 = load ptr, ptr %ranges.addr, align 8
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %14, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %arrayidx10, i64 0, i64 1
  store i32 %13, ptr %arrayidx11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %15 = load i32, ptr %length.addr, align 4
  %cmp13 = icmp sle i32 %15, 4
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %16 = load i32, ptr %capacity.addr, align 4
  %sub16 = sub nsw i32 %16, 1
  call void @_ZN12_GLOBAL__N_111LargestGapsC2Ei(ptr noundef nonnull align 8 dereferenceable(192) %gaps, i32 noundef %sub16)
  %17 = load i32, ptr %minValue, align 4
  store i32 %17, ptr %expectedValue, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %length.addr, align 4
  %cmp17 = icmp slt i32 %18, %19
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %expectedValue, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %expectedValue, align 4
  %21 = load ptr, ptr %values.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %21, i64 %idxprom18
  %23 = load i32, ptr %arrayidx19, align 4
  store i32 %23, ptr %actualValue, align 4
  %24 = load i32, ptr %expectedValue, align 4
  %25 = load i32, ptr %actualValue, align 4
  %cmp20 = icmp ne i32 %24, %25
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %for.body
  %26 = load i32, ptr %expectedValue, align 4
  %27 = load i32, ptr %actualValue, align 4
  %conv22 = sext i32 %27 to i64
  %28 = load i32, ptr %expectedValue, align 4
  %conv23 = sext i32 %28 to i64
  %sub24 = sub nsw i64 %conv22, %conv23
  call void @_ZN12_GLOBAL__N_111LargestGaps3addEil(ptr noundef nonnull align 8 dereferenceable(192) %gaps, i32 noundef %26, i64 noundef %sub24)
  %29 = load i32, ptr %actualValue, align 4
  store i32 %29, ptr %expectedValue, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %30 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %30, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  store i32 2, ptr %num, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc42, %for.end
  %31 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps5countEv(ptr noundef nonnull align 8 dereferenceable(192) %gaps)
  %cmp28 = icmp sge i32 %31, %call
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.cond27
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.cond27
  %32 = load i32, ptr %i, align 4
  %call31 = call noundef i64 @_ZNK12_GLOBAL__N_111LargestGaps9gapLengthEi(ptr noundef nonnull align 8 dereferenceable(192) %gaps, i32 noundef %32)
  %33 = load i64, ptr %maxLength, align 8
  %sub32 = sub nsw i64 %33, %call31
  store i64 %sub32, ptr %maxLength, align 8
  %34 = load i32, ptr %length.addr, align 4
  %35 = load i32, ptr %num, align 4
  %mul33 = mul nsw i32 %35, 2
  %cmp34 = icmp sgt i32 %34, %mul33
  br i1 %cmp34, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end30
  %36 = load i32, ptr %length.addr, align 4
  %conv35 = sext i32 %36 to i64
  %37 = load i32, ptr %density.addr, align 4
  %conv36 = sext i32 %37 to i64
  %38 = load i64, ptr %maxLength, align 8
  %mul37 = mul nsw i64 %conv36, %38
  %div38 = sdiv i64 %mul37, 256
  %cmp39 = icmp sge i64 %conv35, %div38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  br label %for.end45

if.end41:                                         ; preds = %land.lhs.true, %if.end30
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %39 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %39, 1
  store i32 %inc43, ptr %i, align 4
  %40 = load i32, ptr %num, align 4
  %inc44 = add nsw i32 %40, 1
  store i32 %inc44, ptr %num, align 4
  br label %for.cond27, !llvm.loop !6

for.end45:                                        ; preds = %if.then40
  %41 = load i32, ptr %num, align 4
  %sub46 = sub nsw i32 %41, 1
  call void @_ZN12_GLOBAL__N_111LargestGaps8truncateEi(ptr noundef nonnull align 8 dereferenceable(192) %gaps, i32 noundef %sub46)
  %42 = load i32, ptr %minValue, align 4
  %43 = load ptr, ptr %ranges.addr, align 8
  %arrayidx47 = getelementptr inbounds [2 x i32], ptr %43, i64 0
  %arrayidx48 = getelementptr inbounds [2 x i32], ptr %arrayidx47, i64 0, i64 0
  store i32 %42, ptr %arrayidx48, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc67, %for.end45
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %num, align 4
  %sub50 = sub nsw i32 %45, 2
  %cmp51 = icmp sle i32 %44, %sub50
  br i1 %cmp51, label %for.body52, label %for.end69

for.body52:                                       ; preds = %for.cond49
  %46 = load i32, ptr %minValue, align 4
  %call53 = call noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi(ptr noundef nonnull align 8 dereferenceable(192) %gaps, i32 noundef %46)
  store i32 %call53, ptr %gapIndex, align 4
  %47 = load i32, ptr %gapIndex, align 4
  %call54 = call noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps8gapStartEi(ptr noundef nonnull align 8 dereferenceable(192) %gaps, i32 noundef %47)
  store i32 %call54, ptr %gapStart, align 4
  %48 = load i32, ptr %gapStart, align 4
  %sub55 = sub nsw i32 %48, 1
  %49 = load ptr, ptr %ranges.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %50 to i64
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %49, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %arrayidx57, i64 0, i64 1
  store i32 %sub55, ptr %arrayidx58, align 4
  %51 = load i32, ptr %gapStart, align 4
  %conv59 = sext i32 %51 to i64
  %52 = load i32, ptr %gapIndex, align 4
  %call60 = call noundef i64 @_ZNK12_GLOBAL__N_111LargestGaps9gapLengthEi(ptr noundef nonnull align 8 dereferenceable(192) %gaps, i32 noundef %52)
  %add61 = add nsw i64 %conv59, %call60
  %conv62 = trunc i64 %add61 to i32
  store i32 %conv62, ptr %minValue, align 4
  %53 = load ptr, ptr %ranges.addr, align 8
  %54 = load i32, ptr %i, align 4
  %add63 = add nsw i32 %54, 1
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [2 x i32], ptr %53, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], ptr %arrayidx65, i64 0, i64 0
  store i32 %conv62, ptr %arrayidx66, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.body52
  %55 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %55, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond49, !llvm.loop !7

for.end69:                                        ; preds = %for.cond49
  %56 = load i32, ptr %maxValue, align 4
  %57 = load ptr, ptr %ranges.addr, align 8
  %58 = load i32, ptr %num, align 4
  %sub70 = sub nsw i32 %58, 1
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds [2 x i32], ptr %57, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], ptr %arrayidx72, i64 0, i64 1
  store i32 %56, ptr %arrayidx73, align 4
  %59 = load i32, ptr %num, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end69, %if.then29, %if.then14, %if.then7, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LargestGapsC2Ei(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %max) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %maxLength = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %max.addr, align 4
  %cmp = icmp sle i32 %0, 15
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %max.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 15, %cond.false ]
  store i32 %cond, ptr %maxLength, align 8
  %length = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LargestGaps3addEil(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %gapStart, i64 noundef %gapLength) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gapStart.addr = alloca i32, align 4
  %gapLength.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %gapStart, ptr %gapStart.addr, align 4
  store i64 %gapLength, ptr %gapLength.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  store i32 %0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, ptr %gapLength.addr, align 8
  %gapLengths = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [15 x i64], ptr %gapLengths, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp sgt i64 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %i, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %7 = load i32, ptr %i, align 4
  %maxLength = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %maxLength, align 8
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %length4 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %length4, align 4
  %maxLength5 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %maxLength5, align 8
  %cmp6 = icmp slt i32 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %length7 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %length7, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %length7, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %maxLength8 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %maxLength8, align 8
  %sub9 = sub nsw i32 %12, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %sub9, %cond.false ]
  store i32 %cond, ptr %j, align 4
  br label %while.cond10

while.cond10:                                     ; preds = %while.body12, %cond.end
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %i, align 4
  %cmp11 = icmp sgt i32 %13, %14
  br i1 %cmp11, label %while.body12, label %while.end27

while.body12:                                     ; preds = %while.cond10
  %gapStarts = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %j, align 4
  %sub13 = sub nsw i32 %15, 1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], ptr %gapStarts, i64 0, i64 %idxprom14
  %16 = load i32, ptr %arrayidx15, align 4
  %gapStarts16 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], ptr %gapStarts16, i64 0, i64 %idxprom17
  store i32 %16, ptr %arrayidx18, align 4
  %gapLengths19 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %j, align 4
  %sub20 = sub nsw i32 %18, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds [15 x i64], ptr %gapLengths19, i64 0, i64 %idxprom21
  %19 = load i64, ptr %arrayidx22, align 8
  %gapLengths23 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [15 x i64], ptr %gapLengths23, i64 0, i64 %idxprom24
  store i64 %19, ptr %arrayidx25, align 8
  %21 = load i32, ptr %j, align 4
  %dec26 = add nsw i32 %21, -1
  store i32 %dec26, ptr %j, align 4
  br label %while.cond10, !llvm.loop !9

while.end27:                                      ; preds = %while.cond10
  %22 = load i32, ptr %gapStart.addr, align 4
  %gapStarts28 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [15 x i32], ptr %gapStarts28, i64 0, i64 %idxprom29
  store i32 %22, ptr %arrayidx30, align 4
  %24 = load i64, ptr %gapLength.addr, align 8
  %gapLengths31 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [15 x i64], ptr %gapLengths31, i64 0, i64 %idxprom32
  store i64 %24, ptr %arrayidx33, align 8
  br label %if.end

if.end:                                           ; preds = %while.end27, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps5countEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_111LargestGaps9gapLengthEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %i) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %gapLengths = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [15 x i64], ptr %gapLengths, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LargestGaps8truncateEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %newLength) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newLength.addr, align 4
  %length = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newLength.addr, align 4
  %length2 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %length2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %value) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %minValue = alloca i32, align 4
  %minIndex = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %minValue, align 4
  store i32 -1, ptr %minIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %length2 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %value.addr, align 4
  %gapStarts = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [15 x i32], ptr %gapStarts, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp slt i32 %3, %5
  br i1 %cmp4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %minIndex, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %gapStarts6 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], ptr %gapStarts6, i64 0, i64 %idxprom7
  %8 = load i32, ptr %arrayidx8, align 4
  %9 = load i32, ptr %minValue, align 4
  %cmp9 = icmp slt i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %gapStarts11 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], ptr %gapStarts11, i64 0, i64 %idxprom12
  %11 = load i32, ptr %arrayidx13, align 4
  store i32 %11, ptr %minValue, align 4
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %minIndex, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %minIndex, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_111LargestGaps8gapStartEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %i) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %gapStarts = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], ptr %gapStarts, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
