target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CollationRootElements" = type <{ ptr, i32, [4 x i8] }>

$_ZNK6icu_7521CollationRootElements20getSecondaryBoundaryEv = comdat any

$_ZNK6icu_7521CollationRootElements19getTertiaryBoundaryEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7521CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %p) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %q = alloca i32, align 4
  %secTer = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7521CollationRootElements5findPEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %1)
  store i32 %call, ptr %index, align 4
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %elements, align 8
  %3 = load i32, ptr %index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %q, align 4
  %5 = load i32, ptr %p.addr, align 4
  %6 = load i32, ptr %q, align 4
  %and = and i32 %6, -256
  %cmp2 = icmp eq i32 %5, %and
  br i1 %cmp2, label %if.then3, label %if.else21

if.then3:                                         ; preds = %if.end
  %elements4 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %elements4, align 8
  %8 = load i32, ptr %index, align 4
  %sub = sub nsw i32 %8, 1
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 %idxprom5
  %9 = load i32, ptr %arrayidx6, align 4
  store i32 %9, ptr %secTer, align 4
  %10 = load i32, ptr %secTer, align 4
  %and7 = and i32 %10, 128
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then3
  %11 = load i32, ptr %secTer, align 4
  %and10 = and i32 %11, -256
  store i32 %and10, ptr %p.addr, align 4
  store i32 83887360, ptr %secTer, align 4
  br label %if.end20

if.else:                                          ; preds = %if.then3
  %12 = load i32, ptr %index, align 4
  %sub11 = sub nsw i32 %12, 2
  store i32 %sub11, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.else
  %elements12 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %elements12, align 8
  %14 = load i32, ptr %index, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %13, i64 %idxprom13
  %15 = load i32, ptr %arrayidx14, align 4
  store i32 %15, ptr %p.addr, align 4
  %16 = load i32, ptr %p.addr, align 4
  %and15 = and i32 %16, 128
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.cond
  %17 = load i32, ptr %p.addr, align 4
  %and18 = and i32 %17, -256
  store i32 %and18, ptr %p.addr, align 4
  br label %for.end

if.end19:                                         ; preds = %for.cond
  %18 = load i32, ptr %index, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %index, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then17
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.then9
  br label %if.end32

if.else21:                                        ; preds = %if.end
  %19 = load i32, ptr %q, align 4
  %and22 = and i32 %19, -256
  store i32 %and22, ptr %p.addr, align 4
  store i32 83887360, ptr %secTer, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %if.end30, %if.else21
  %elements24 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %elements24, align 8
  %21 = load i32, ptr %index, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %index, align 4
  %idxprom25 = sext i32 %inc to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %20, i64 %idxprom25
  %22 = load i32, ptr %arrayidx26, align 4
  store i32 %22, ptr %q, align 4
  %23 = load i32, ptr %q, align 4
  %and27 = and i32 %23, 128
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.cond23
  br label %for.end31

if.end30:                                         ; preds = %for.cond23
  %24 = load i32, ptr %q, align 4
  store i32 %24, ptr %secTer, align 4
  br label %for.cond23, !llvm.loop !6

for.end31:                                        ; preds = %if.then29
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %if.end20
  %25 = load i32, ptr %p.addr, align 4
  %conv = zext i32 %25 to i64
  %shl = shl i64 %conv, 32
  %26 = load i32, ptr %secTer, align 4
  %and33 = and i32 %26, -129
  %conv34 = zext i32 %and33 to i64
  %or = or i64 %shl, %conv34
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements5findPEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 2
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %start, align 4
  %length = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 8
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %entry
  %3 = load i32, ptr %start, align 4
  %add = add nsw i32 %3, 1
  %4 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %add, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %start, align 4
  %6 = load i32, ptr %limit, align 4
  %add2 = add nsw i32 %5, %6
  %div = sdiv i32 %add2, 2
  store i32 %div, ptr %i, align 4
  %elements3 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %elements3, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx4, align 4
  store i32 %9, ptr %q, align 4
  %10 = load i32, ptr %q, align 4
  %and = and i32 %10, 128
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then, label %if.end37

if.then:                                          ; preds = %while.body
  %11 = load i32, ptr %i, align 4
  %add6 = add nsw i32 %11, 1
  store i32 %add6, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %limit, align 4
  %cmp7 = icmp eq i32 %12, %13
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %elements9 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %elements9, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  store i32 %16, ptr %q, align 4
  %17 = load i32, ptr %q, align 4
  %and12 = and i32 %17, 128
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %18 = load i32, ptr %j, align 4
  store i32 %18, ptr %i, align 4
  br label %for.end

if.end15:                                         ; preds = %if.end
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then14, %if.then8
  %20 = load i32, ptr %q, align 4
  %and16 = and i32 %20, 128
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end36

if.then18:                                        ; preds = %for.end
  %21 = load i32, ptr %i, align 4
  %sub19 = sub nsw i32 %21, 1
  store i32 %sub19, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %if.end30, %if.then18
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %start, align 4
  %cmp21 = icmp eq i32 %22, %23
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.cond20
  br label %for.end31

if.end23:                                         ; preds = %for.cond20
  %elements24 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %elements24, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %24, i64 %idxprom25
  %26 = load i32, ptr %arrayidx26, align 4
  store i32 %26, ptr %q, align 4
  %27 = load i32, ptr %q, align 4
  %and27 = and i32 %27, 128
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  %28 = load i32, ptr %j, align 4
  store i32 %28, ptr %i, align 4
  br label %for.end31

if.end30:                                         ; preds = %if.end23
  %29 = load i32, ptr %j, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond20, !llvm.loop !8

for.end31:                                        ; preds = %if.then29, %if.then22
  %30 = load i32, ptr %q, align 4
  %and32 = and i32 %30, 128
  %cmp33 = icmp ne i32 %and32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end31
  br label %while.end

if.end35:                                         ; preds = %for.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %while.body
  %31 = load i32, ptr %p.addr, align 4
  %32 = load i32, ptr %q, align 4
  %and38 = and i32 %32, -256
  %cmp39 = icmp ult i32 %31, %and38
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end37
  %33 = load i32, ptr %i, align 4
  store i32 %33, ptr %limit, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end37
  %34 = load i32, ptr %i, align 4
  store i32 %34, ptr %start, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then40
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then34, %while.cond
  %35 = load i32, ptr %start, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7521CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %p) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7521CollationRootElements5findPEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %1)
  store i32 %call, ptr %index, align 4
  %2 = load i32, ptr %p.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %and = and i32 %5, -256
  %cmp2 = icmp ne i32 %2, %and
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then3
  %elements4 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %elements4, align 8
  %7 = load i32, ptr %index, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %index, align 4
  %idxprom5 = sext i32 %inc to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  store i32 %8, ptr %p.addr, align 4
  %9 = load i32, ptr %p.addr, align 4
  %and7 = and i32 %9, 128
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.cond
  br label %for.end

if.end10:                                         ; preds = %for.cond
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end
  %10 = load i32, ptr %p.addr, align 4
  %conv = zext i32 %10 to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %p, i8 noundef signext %isCompressible) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %isCompressible.addr = alloca i8, align 1
  %index = alloca i32, align 4
  %step = alloca i32, align 4
  %q = alloca i32, align 4
  %nextElement = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i8 %isCompressible, ptr %isCompressible.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  store i32 %call, ptr %index, align 4
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %elements, align 8
  %2 = load i32, ptr %index, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %q, align 4
  %4 = load i32, ptr %p.addr, align 4
  %5 = load i32, ptr %q, align 4
  %and = and i32 %5, -256
  %cmp = icmp eq i32 %4, %and
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %q, align 4
  %and2 = and i32 %6, 127
  store i32 %and2, ptr %step, align 4
  %7 = load i32, ptr %step, align 4
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then4
  %elements5 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %elements5, align 8
  %9 = load i32, ptr %index, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %index, align 4
  %idxprom6 = sext i32 %dec to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 %idxprom6
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %p.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i32, ptr %p.addr, align 4
  %and8 = and i32 %11, 128
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %12 = load i32, ptr %p.addr, align 4
  %and10 = and i32 %12, -256
  store i32 %and10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %elements11 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %elements11, align 8
  %14 = load i32, ptr %index, align 4
  %add = add nsw i32 %14, 1
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %13, i64 %idxprom12
  %15 = load i32, ptr %arrayidx13, align 4
  store i32 %15, ptr %nextElement, align 4
  %16 = load i32, ptr %nextElement, align 4
  %and14 = and i32 %16, 127
  store i32 %and14, ptr %step, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  %17 = load i32, ptr %p.addr, align 4
  %and16 = and i32 %17, 65535
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end15
  %18 = load i32, ptr %p.addr, align 4
  %19 = load i8, ptr %isCompressible.addr, align 1
  %20 = load i32, ptr %step, align 4
  %call19 = call noundef i32 @_ZN6icu_759Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef %18, i8 noundef signext %19, i32 noundef %20)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.end15
  %21 = load i32, ptr %p.addr, align 4
  %22 = load i8, ptr %isCompressible.addr, align 1
  %23 = load i32, ptr %step, align 4
  %call21 = call noundef i32 @_ZN6icu_759Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef %21, i8 noundef signext %22, i32 noundef %23)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else20, %if.then18, %do.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7521CollationRootElements5findPEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  ret i32 %1
}

declare noundef i32 @_ZN6icu_759Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef, i8 noundef signext, i32 noundef) #2

declare noundef i32 @_ZN6icu_759Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %p, i32 noundef %s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %previousSec = alloca i32, align 4
  %sec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %index, align 4
  store i32 0, ptr %previousSec, align 4
  %elements2 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %elements2, align 8
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx3, align 4
  %shr = lshr i32 %5, 16
  store i32 %shr, ptr %sec, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %6)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %index, align 4
  store i32 256, ptr %previousSec, align 4
  %7 = load i32, ptr %index, align 4
  %call4 = call noundef i32 @_ZNK6icu_7521CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %7)
  %shr5 = lshr i32 %call4, 16
  store i32 %shr5, ptr %sec, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %s.addr, align 4
  %9 = load i32, ptr %sec, align 4
  %cmp6 = icmp ugt i32 %8, %9
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %sec, align 4
  store i32 %10, ptr %previousSec, align 4
  %elements7 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %elements7, align 8
  %12 = load i32, ptr %index, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %index, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom8
  %13 = load i32, ptr %arrayidx9, align 4
  %shr10 = lshr i32 %13, 16
  store i32 %shr10, ptr %sec, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %previousSec, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %secTer = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %secTer, align 4
  %3 = load i32, ptr %secTer, align 4
  %and = and i32 %3, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 83887360, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %secTer, align 4
  %and2 = and i32 %4, -129
  store i32 %and2, ptr %secTer, align 4
  %5 = load i32, ptr %secTer, align 4
  %cmp3 = icmp ugt i32 %5, 83887360
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 83887360, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %secTer, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %p, i32 noundef %s, i32 noundef %t) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %previousTer = alloca i32, align 4
  %secTer = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %index, align 4
  store i32 0, ptr %previousTer, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %elements4 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %elements4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx5, align 4
  store i32 %5, ptr %index, align 4
  store i32 256, ptr %previousTer, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %elements6 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %elements6, align 8
  %7 = load i32, ptr %index, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx7, align 4
  %and = and i32 %8, -129
  store i32 %and, ptr %secTer, align 4
  br label %if.end10

if.else8:                                         ; preds = %entry
  %9 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %9)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %index, align 4
  store i32 256, ptr %previousTer, align 4
  %10 = load i32, ptr %index, align 4
  %call9 = call noundef i32 @_ZNK6icu_7521CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %10)
  store i32 %call9, ptr %secTer, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  %11 = load i32, ptr %s.addr, align 4
  %shl = shl i32 %11, 16
  %12 = load i32, ptr %t.addr, align 4
  %or = or i32 %shl, %12
  store i32 %or, ptr %st, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end10
  %13 = load i32, ptr %st, align 4
  %14 = load i32, ptr %secTer, align 4
  %cmp11 = icmp ugt i32 %13, %14
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %secTer, align 4
  %shr = lshr i32 %15, 16
  %16 = load i32, ptr %s.addr, align 4
  %cmp12 = icmp eq i32 %shr, %16
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  %17 = load i32, ptr %secTer, align 4
  store i32 %17, ptr %previousTer, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %while.body
  %elements15 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %elements15, align 8
  %19 = load i32, ptr %index, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %index, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %18, i64 %idxprom16
  %20 = load i32, ptr %arrayidx17, align 4
  %and18 = and i32 %20, -129
  store i32 %and18, ptr %secTer, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr %previousTer, align 4
  %and19 = and i32 %21, 65535
  ret i32 %and19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %p, i32 noundef %index, i8 noundef signext %isCompressible) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %isCompressible.addr = alloca i8, align 1
  %q = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i8 %isCompressible, ptr %isCompressible.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %1 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %index.addr, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %q, align 4
  %3 = load i32, ptr %q, align 4
  %and = and i32 %3, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %q, align 4
  %and2 = and i32 %4, 127
  store i32 %and2, ptr %step, align 4
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %p.addr, align 4
  %and4 = and i32 %5, 65535
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %6 = load i32, ptr %p.addr, align 4
  %7 = load i8, ptr %isCompressible.addr, align 1
  %8 = load i32, ptr %step, align 4
  %call = call noundef i32 @_ZN6icu_759Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef %6, i8 noundef signext %7, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %p.addr, align 4
  %10 = load i8, ptr %isCompressible.addr, align 1
  %11 = load i32, ptr %step, align 4
  %call7 = call noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %9, i8 noundef signext %10, i32 noundef %11)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else8
  %12 = load i32, ptr %q, align 4
  %and9 = and i32 %12, 128
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %elements11 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %elements11, align 8
  %14 = load i32, ptr %index.addr, align 4
  %inc12 = add nsw i32 %14, 1
  store i32 %inc12, ptr %index.addr, align 4
  %idxprom13 = sext i32 %inc12 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %13, i64 %idxprom13
  %15 = load i32, ptr %arrayidx14, align 4
  store i32 %15, ptr %q, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %q, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.then6
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare noundef i32 @_ZN6icu_759Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) #2

declare noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index, i32 noundef %s) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %secTer = alloca i32, align 4
  %secLimit = alloca i32, align 4
  %sec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %index.addr, align 4
  %elements2 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %elements2, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx3, align 4
  store i32 %5, ptr %secTer, align 4
  store i32 65536, ptr %secLimit, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %6, 1
  %call = call noundef i32 @_ZNK6icu_7521CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %add)
  store i32 %call, ptr %secTer, align 4
  %call4 = call noundef i32 @_ZNK6icu_7521CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call4, ptr %secLimit, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %if.end
  %7 = load i32, ptr %secTer, align 4
  %shr = lshr i32 %7, 16
  store i32 %shr, ptr %sec, align 4
  %8 = load i32, ptr %sec, align 4
  %9 = load i32, ptr %s.addr, align 4
  %cmp5 = icmp ugt i32 %8, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  %10 = load i32, ptr %sec, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.cond
  %elements8 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %elements8, align 8
  %12 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %index.addr, align 4
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %11, i64 %idxprom9
  %13 = load i32, ptr %arrayidx10, align 4
  store i32 %13, ptr %secTer, align 4
  %14 = load i32, ptr %secTer, align 4
  %and = and i32 %14, 128
  %cmp11 = icmp eq i32 %and, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %15 = load i32, ptr %secLimit, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  br label %for.cond, !llvm.loop !15

return:                                           ; preds = %if.then12, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements20getSecondaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %1, 8
  %and = and i32 %shr, 65280
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index, i32 noundef %s, i32 noundef %t) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %secTer = alloca i32, align 4
  %terLimit = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %index.addr, align 4
  store i32 16384, ptr %terLimit, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %elements4 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %elements4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx5, align 4
  store i32 %5, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7521CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call, ptr %terLimit, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %elements6 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %elements6, align 8
  %7 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx7, align 4
  %and = and i32 %8, -129
  store i32 %and, ptr %secTer, align 4
  br label %if.end11

if.else8:                                         ; preds = %entry
  %9 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %9, 1
  %call9 = call noundef i32 @_ZNK6icu_7521CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %add)
  store i32 %call9, ptr %secTer, align 4
  %call10 = call noundef i32 @_ZNK6icu_7521CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call10, ptr %terLimit, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.end
  %10 = load i32, ptr %s.addr, align 4
  %shl = shl i32 %10, 16
  %11 = load i32, ptr %t.addr, align 4
  %or = or i32 %shl, %11
  store i32 %or, ptr %st, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end23, %if.end11
  %12 = load i32, ptr %secTer, align 4
  %13 = load i32, ptr %st, align 4
  %cmp12 = icmp ugt i32 %12, %13
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.cond
  %14 = load i32, ptr %secTer, align 4
  %and14 = and i32 %14, 65535
  store i32 %and14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.cond
  %elements16 = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %elements16, align 8
  %16 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %index.addr, align 4
  %idxprom17 = sext i32 %inc to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %15, i64 %idxprom17
  %17 = load i32, ptr %arrayidx18, align 4
  store i32 %17, ptr %secTer, align 4
  %18 = load i32, ptr %secTer, align 4
  %and19 = and i32 %18, 128
  %cmp20 = icmp eq i32 %and19, 0
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %19 = load i32, ptr %secTer, align 4
  %shr = lshr i32 %19, 16
  %20 = load i32, ptr %s.addr, align 4
  %cmp21 = icmp ugt i32 %shr, %20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end15
  %21 = load i32, ptr %terLimit, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %22 = load i32, ptr %secTer, align 4
  %and24 = and i32 %22, -129
  store i32 %and24, ptr %secTer, align 4
  br label %for.cond, !llvm.loop !16

return:                                           ; preds = %if.then22, %if.then13
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521CollationRootElements19getTertiaryBoundaryEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::CollationRootElements", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %elements, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %shl = shl i32 %1, 8
  %and = and i32 %shl, 65280
  ret i32 %and
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
