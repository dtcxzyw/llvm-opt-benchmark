target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::BMPSet" = type <{ ptr, [256 x i8], i8, [3 x i8], [64 x i32], [64 x i32], [18 x i32], [4 x i8], ptr, i32, [4 x i8] }>

$_ZNK6icu_756BMPSet12containsSlowEiii = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_756BMPSetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756BMPSetE, ptr @_ZN6icu_756BMPSetD1Ev, ptr @_ZN6icu_756BMPSetD0Ev, ptr @_ZNK6icu_756BMPSet8containsEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756BMPSetE = constant [17 x i8] c"N6icu_756BMPSetE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756BMPSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756BMPSetE, ptr @_ZTIN6icu_757UMemoryE }, align 8

@_ZN6icu_756BMPSetC1EPKii = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_756BMPSetC2EPKii
@_ZN6icu_756BMPSetC1ERKS0_PKii = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_756BMPSetC2ERKS0_PKii
@_ZN6icu_756BMPSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756BMPSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756BMPSetC2EPKii(ptr noundef nonnull align 8 dereferenceable(868) %this, ptr noundef %parentList, i32 noundef %parentListLength) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parentList.addr = alloca ptr, align 8
  %parentListLength.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parentList, ptr %parentList.addr, align 8
  store i32 %parentListLength, ptr %parentListLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756BMPSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %list = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %parentList.addr, align 8
  store ptr %0, ptr %list, align 8
  %listLength = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %parentListLength.addr, align 4
  store i32 %1, ptr %listLength, align 8
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %latin1Contains, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 256, i1 false)
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [64 x i32], ptr %table7FF, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay2, i8 0, i64 256, i1 false)
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay3, i8 0, i64 256, i1 false)
  %listLength4 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %listLength4, align 8
  %sub = sub nsw i32 %2, 1
  %call = call noundef i32 @_ZNK6icu_756BMPSet13findCodePointEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef 2048, i32 noundef 0, i32 noundef %sub)
  %list4kStarts = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx = getelementptr inbounds [18 x i32], ptr %list4kStarts, i64 0, i64 0
  store i32 %call, ptr %arrayidx, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %3, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %shl = shl i32 %4, 12
  %list4kStarts5 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %i, align 4
  %sub6 = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub6 to i64
  %arrayidx7 = getelementptr inbounds [18 x i32], ptr %list4kStarts5, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx7, align 4
  %listLength8 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %listLength8, align 8
  %sub9 = sub nsw i32 %7, 1
  %call10 = call noundef i32 @_ZNK6icu_756BMPSet13findCodePointEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %shl, i32 noundef %6, i32 noundef %sub9)
  %list4kStarts11 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [18 x i32], ptr %list4kStarts11, i64 0, i64 %idxprom12
  store i32 %call10, ptr %arrayidx13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %listLength14 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 9
  %10 = load i32, ptr %listLength14, align 8
  %sub15 = sub nsw i32 %10, 1
  %list4kStarts16 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx17 = getelementptr inbounds [18 x i32], ptr %list4kStarts16, i64 0, i64 17
  store i32 %sub15, ptr %arrayidx17, align 4
  %list4kStarts18 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx19 = getelementptr inbounds [18 x i32], ptr %list4kStarts18, i64 0, i64 15
  %11 = load i32, ptr %arrayidx19, align 4
  %list4kStarts20 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx21 = getelementptr inbounds [18 x i32], ptr %list4kStarts20, i64 0, i64 16
  %12 = load i32, ptr %arrayidx21, align 4
  %call22 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef 65533, i32 noundef %11, i32 noundef %12)
  %containsFFFD = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 2
  store i8 %call22, ptr %containsFFFD, align 8
  call void @_ZN6icu_756BMPSet8initBitsEv(ptr noundef nonnull align 8 dereferenceable(868) %this1)
  call void @_ZN6icu_756BMPSet15overrideIllegalEv(ptr noundef nonnull align 8 dereferenceable(868) %this1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756BMPSet13findCodePointEiii(ptr noundef nonnull align 8 dereferenceable(868) %this, i32 noundef %c, i32 noundef %lo, i32 noundef %hi) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %list = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %list, align 8
  %2 = load i32, ptr %lo.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %lo.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %lo.addr, align 4
  %6 = load i32, ptr %hi.addr, align 4
  %cmp2 = icmp sge i32 %5, %6
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %c.addr, align 4
  %list3 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %8 = load ptr, ptr %list3, align 8
  %9 = load i32, ptr %hi.addr, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 %idxprom4
  %10 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp sge i32 %7, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i32, ptr %hi.addr, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %if.end8
  %12 = load i32, ptr %lo.addr, align 4
  %13 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %12, %13
  %shr = ashr i32 %add, 1
  store i32 %shr, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %lo.addr, align 4
  %cmp9 = icmp eq i32 %14, %15
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %16 = load i32, ptr %c.addr, align 4
  %list11 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %17 = load ptr, ptr %list11, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %17, i64 %idxprom12
  %19 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp slt i32 %16, %19
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %hi.addr, align 4
  br label %if.end17

if.else16:                                        ; preds = %if.else
  %21 = load i32, ptr %i, align 4
  store i32 %21, ptr %lo.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then10
  %22 = load i32, ptr %hi.addr, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this, i32 noundef %c, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %1 = load i32, ptr %lo.addr, align 4
  %2 = load i32, ptr %hi.addr, align 4
  %call = call noundef i32 @_ZNK6icu_756BMPSet13findCodePointEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %and = and i32 %call, 1
  %conv = trunc i32 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756BMPSet8initBitsEv(ptr noundef nonnull align 8 dereferenceable(868) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %listIndex = alloca i32, align 4
  %minStart = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %listIndex, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond15, %entry
  %list = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %list, align 8
  %1 = load i32, ptr %listIndex, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %listIndex, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %start, align 4
  %3 = load i32, ptr %listIndex, align 4
  %listLength = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %listLength, align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %list2 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %list2, align 8
  %6 = load i32, ptr %listIndex, align 4
  %inc3 = add nsw i32 %6, 1
  store i32 %inc3, ptr %listIndex, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %5, i64 %idxprom4
  %7 = load i32, ptr %arrayidx5, align 4
  store i32 %7, ptr %limit, align 4
  br label %if.end

if.else:                                          ; preds = %do.body
  store i32 1114112, ptr %limit, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %start, align 4
  %cmp6 = icmp sge i32 %8, 256
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %do.end17

if.end8:                                          ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %land.end, %if.end8
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %start, align 4
  %inc10 = add nsw i32 %9, 1
  store i32 %inc10, ptr %start, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], ptr %latin1Contains, i64 0, i64 %idxprom11
  store i8 1, ptr %arrayidx12, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body9
  %10 = load i32, ptr %start, align 4
  %11 = load i32, ptr %limit, align 4
  %cmp13 = icmp slt i32 %10, %11
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %12 = load i32, ptr %start, align 4
  %cmp14 = icmp slt i32 %12, 256
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %cmp14, %land.rhs ]
  br i1 %13, label %do.body9, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  br label %do.cond15

do.cond15:                                        ; preds = %do.end
  %14 = load i32, ptr %limit, align 4
  %cmp16 = icmp sle i32 %14, 256
  br i1 %cmp16, label %do.body, label %do.end17, !llvm.loop !8

do.end17:                                         ; preds = %do.cond15, %if.then7
  store i32 0, ptr %listIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %do.end17
  %list18 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %15 = load ptr, ptr %list18, align 8
  %16 = load i32, ptr %listIndex, align 4
  %inc19 = add nsw i32 %16, 1
  store i32 %inc19, ptr %listIndex, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %15, i64 %idxprom20
  %17 = load i32, ptr %arrayidx21, align 4
  store i32 %17, ptr %start, align 4
  %18 = load i32, ptr %listIndex, align 4
  %listLength22 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 9
  %19 = load i32, ptr %listLength22, align 8
  %cmp23 = icmp slt i32 %18, %19
  br i1 %cmp23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %for.cond
  %list25 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %20 = load ptr, ptr %list25, align 8
  %21 = load i32, ptr %listIndex, align 4
  %inc26 = add nsw i32 %21, 1
  store i32 %inc26, ptr %listIndex, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %20, i64 %idxprom27
  %22 = load i32, ptr %arrayidx28, align 4
  store i32 %22, ptr %limit, align 4
  br label %if.end30

if.else29:                                        ; preds = %for.cond
  store i32 1114112, ptr %limit, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then24
  %23 = load i32, ptr %limit, align 4
  %cmp31 = icmp sgt i32 %23, 128
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %24 = load i32, ptr %start, align 4
  %cmp33 = icmp slt i32 %24, 128
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  store i32 128, ptr %start, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  br label %for.end

if.end36:                                         ; preds = %if.end30
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.end35
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %for.end
  %25 = load i32, ptr %start, align 4
  %cmp37 = icmp slt i32 %25, 2048
  br i1 %cmp37, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i32], ptr %table7FF, i64 0, i64 0
  %26 = load i32, ptr %start, align 4
  %27 = load i32, ptr %limit, align 4
  %cmp38 = icmp sle i32 %27, 2048
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %28 = load i32, ptr %limit, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ 2048, %cond.false ]
  call void @_ZN6icu_75L12set32x64BitsEPjii(ptr noundef %arraydecay, i32 noundef %26, i32 noundef %cond)
  %29 = load i32, ptr %limit, align 4
  %cmp39 = icmp sgt i32 %29, 2048
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %cond.end
  store i32 2048, ptr %start, align 4
  br label %while.end

if.end41:                                         ; preds = %cond.end
  %list42 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %30 = load ptr, ptr %list42, align 8
  %31 = load i32, ptr %listIndex, align 4
  %inc43 = add nsw i32 %31, 1
  store i32 %inc43, ptr %listIndex, align 4
  %idxprom44 = sext i32 %31 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %30, i64 %idxprom44
  %32 = load i32, ptr %arrayidx45, align 4
  store i32 %32, ptr %start, align 4
  %33 = load i32, ptr %listIndex, align 4
  %listLength46 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 9
  %34 = load i32, ptr %listLength46, align 8
  %cmp47 = icmp slt i32 %33, %34
  br i1 %cmp47, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.end41
  %list49 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %35 = load ptr, ptr %list49, align 8
  %36 = load i32, ptr %listIndex, align 4
  %inc50 = add nsw i32 %36, 1
  store i32 %inc50, ptr %listIndex, align 4
  %idxprom51 = sext i32 %36 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %35, i64 %idxprom51
  %37 = load i32, ptr %arrayidx52, align 4
  store i32 %37, ptr %limit, align 4
  br label %if.end54

if.else53:                                        ; preds = %if.end41
  store i32 1114112, ptr %limit, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then48
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then40, %while.cond
  store i32 2048, ptr %minStart, align 4
  br label %while.cond55

while.cond55:                                     ; preds = %if.end114, %while.end
  %38 = load i32, ptr %start, align 4
  %cmp56 = icmp slt i32 %38, 65536
  br i1 %cmp56, label %while.body57, label %while.end115

while.body57:                                     ; preds = %while.cond55
  %39 = load i32, ptr %limit, align 4
  %cmp58 = icmp sgt i32 %39, 65536
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %while.body57
  store i32 65536, ptr %limit, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %while.body57
  %40 = load i32, ptr %start, align 4
  %41 = load i32, ptr %minStart, align 4
  %cmp61 = icmp slt i32 %40, %41
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  %42 = load i32, ptr %minStart, align 4
  store i32 %42, ptr %start, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end60
  %43 = load i32, ptr %start, align 4
  %44 = load i32, ptr %limit, align 4
  %cmp64 = icmp slt i32 %43, %44
  br i1 %cmp64, label %if.then65, label %if.end98

if.then65:                                        ; preds = %if.end63
  %45 = load i32, ptr %start, align 4
  %and = and i32 %45, 63
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.then65
  %46 = load i32, ptr %start, align 4
  %shr = ashr i32 %46, 6
  store i32 %shr, ptr %start, align 4
  %47 = load i32, ptr %start, align 4
  %shr67 = ashr i32 %47, 6
  %shl = shl i32 65537, %shr67
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %48 = load i32, ptr %start, align 4
  %and68 = and i32 %48, 63
  %idxprom69 = sext i32 %and68 to i64
  %arrayidx70 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits, i64 0, i64 %idxprom69
  %49 = load i32, ptr %arrayidx70, align 4
  %or = or i32 %49, %shl
  store i32 %or, ptr %arrayidx70, align 4
  %50 = load i32, ptr %start, align 4
  %add = add nsw i32 %50, 1
  %shl71 = shl i32 %add, 6
  store i32 %shl71, ptr %start, align 4
  %51 = load i32, ptr %start, align 4
  store i32 %51, ptr %minStart, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then66, %if.then65
  %52 = load i32, ptr %start, align 4
  %53 = load i32, ptr %limit, align 4
  %cmp73 = icmp slt i32 %52, %53
  br i1 %cmp73, label %if.then74, label %if.end97

if.then74:                                        ; preds = %if.end72
  %54 = load i32, ptr %start, align 4
  %55 = load i32, ptr %limit, align 4
  %and75 = and i32 %55, -64
  %cmp76 = icmp slt i32 %54, %and75
  br i1 %cmp76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.then74
  %bmpBlockBits78 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %arraydecay79 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits78, i64 0, i64 0
  %56 = load i32, ptr %start, align 4
  %shr80 = ashr i32 %56, 6
  %57 = load i32, ptr %limit, align 4
  %shr81 = ashr i32 %57, 6
  call void @_ZN6icu_75L12set32x64BitsEPjii(ptr noundef %arraydecay79, i32 noundef %shr80, i32 noundef %shr81)
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %if.then74
  %58 = load i32, ptr %limit, align 4
  %and83 = and i32 %58, 63
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.end96

if.then85:                                        ; preds = %if.end82
  %59 = load i32, ptr %limit, align 4
  %shr86 = ashr i32 %59, 6
  store i32 %shr86, ptr %limit, align 4
  %60 = load i32, ptr %limit, align 4
  %shr87 = ashr i32 %60, 6
  %shl88 = shl i32 65537, %shr87
  %bmpBlockBits89 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %61 = load i32, ptr %limit, align 4
  %and90 = and i32 %61, 63
  %idxprom91 = sext i32 %and90 to i64
  %arrayidx92 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits89, i64 0, i64 %idxprom91
  %62 = load i32, ptr %arrayidx92, align 4
  %or93 = or i32 %62, %shl88
  store i32 %or93, ptr %arrayidx92, align 4
  %63 = load i32, ptr %limit, align 4
  %add94 = add nsw i32 %63, 1
  %shl95 = shl i32 %add94, 6
  store i32 %shl95, ptr %limit, align 4
  %64 = load i32, ptr %limit, align 4
  store i32 %64, ptr %minStart, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then85, %if.end82
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end72
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end63
  %65 = load i32, ptr %limit, align 4
  %cmp99 = icmp eq i32 %65, 65536
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  br label %while.end115

if.end101:                                        ; preds = %if.end98
  %list102 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %66 = load ptr, ptr %list102, align 8
  %67 = load i32, ptr %listIndex, align 4
  %inc103 = add nsw i32 %67, 1
  store i32 %inc103, ptr %listIndex, align 4
  %idxprom104 = sext i32 %67 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %66, i64 %idxprom104
  %68 = load i32, ptr %arrayidx105, align 4
  store i32 %68, ptr %start, align 4
  %69 = load i32, ptr %listIndex, align 4
  %listLength106 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 9
  %70 = load i32, ptr %listLength106, align 8
  %cmp107 = icmp slt i32 %69, %70
  br i1 %cmp107, label %if.then108, label %if.else113

if.then108:                                       ; preds = %if.end101
  %list109 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %71 = load ptr, ptr %list109, align 8
  %72 = load i32, ptr %listIndex, align 4
  %inc110 = add nsw i32 %72, 1
  store i32 %inc110, ptr %listIndex, align 4
  %idxprom111 = sext i32 %72 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %71, i64 %idxprom111
  %73 = load i32, ptr %arrayidx112, align 4
  store i32 %73, ptr %limit, align 4
  br label %if.end114

if.else113:                                       ; preds = %if.end101
  store i32 1114112, ptr %limit, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else113, %if.then108
  br label %while.cond55, !llvm.loop !11

while.end115:                                     ; preds = %if.then100, %while.cond55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756BMPSet15overrideIllegalEv(ptr noundef nonnull align 8 dereferenceable(868) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %containsFFFD = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %containsFFFD, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 3, ptr %bits, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %bits, align 4
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr %table7FF, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %or = or i32 %4, %2
  store i32 %or, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %bits, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc8, %for.end
  %6 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %6, 32
  br i1 %cmp3, label %for.body4, label %for.end10

for.body4:                                        ; preds = %for.cond2
  %7 = load i32, ptr %bits, align 4
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits, i64 0, i64 %idxprom5
  %9 = load i32, ptr %arrayidx6, align 4
  %or7 = or i32 %9, %7
  store i32 %or7, ptr %arrayidx6, align 4
  br label %for.inc8

for.inc8:                                         ; preds = %for.body4
  %10 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %10, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond2, !llvm.loop !13

for.end10:                                        ; preds = %for.cond2
  store i32 -536879105, ptr %mask, align 4
  store i32 8192, ptr %bits, align 4
  store i32 32, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc21, %for.end10
  %11 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %11, 64
  br i1 %cmp12, label %for.body13, label %for.end23

for.body13:                                       ; preds = %for.cond11
  %bmpBlockBits14 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits14, i64 0, i64 %idxprom15
  %13 = load i32, ptr %arrayidx16, align 4
  %14 = load i32, ptr %mask, align 4
  %and = and i32 %13, %14
  %15 = load i32, ptr %bits, align 4
  %or17 = or i32 %and, %15
  %bmpBlockBits18 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %16 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits18, i64 0, i64 %idxprom19
  store i32 %or17, ptr %arrayidx20, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.body13
  %17 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %17, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond11, !llvm.loop !14

for.end23:                                        ; preds = %for.cond11
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -536879105, ptr %mask, align 4
  store i32 32, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc31, %if.else
  %18 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %18, 64
  br i1 %cmp25, label %for.body26, label %for.end33

for.body26:                                       ; preds = %for.cond24
  %19 = load i32, ptr %mask, align 4
  %bmpBlockBits27 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %20 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %20 to i64
  %arrayidx29 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits27, i64 0, i64 %idxprom28
  %21 = load i32, ptr %arrayidx29, align 4
  %and30 = and i32 %21, %19
  store i32 %and30, ptr %arrayidx29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body26
  %22 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %22, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond24, !llvm.loop !15

for.end33:                                        ; preds = %for.cond24
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756BMPSetC2ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868) %this, ptr noundef nonnull align 8 dereferenceable(868) %otherBMPSet, ptr noundef %newParentList, i32 noundef %newParentListLength) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherBMPSet.addr = alloca ptr, align 8
  %newParentList.addr = alloca ptr, align 8
  %newParentListLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherBMPSet, ptr %otherBMPSet.addr, align 8
  store ptr %newParentList, ptr %newParentList.addr, align 8
  store i32 %newParentListLength, ptr %newParentListLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756BMPSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %containsFFFD = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %otherBMPSet.addr, align 8
  %containsFFFD2 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %containsFFFD2, align 8
  store i8 %1, ptr %containsFFFD, align 8
  %list = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %newParentList.addr, align 8
  store ptr %2, ptr %list, align 8
  %listLength = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %newParentListLength.addr, align 4
  store i32 %3, ptr %listLength, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %latin1Contains, i64 0, i64 0
  %4 = load ptr, ptr %otherBMPSet.addr, align 8
  %latin1Contains3 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %4, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %latin1Contains3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay4, i64 256, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [64 x i32], ptr %table7FF, i64 0, i64 0
  %5 = load ptr, ptr %otherBMPSet.addr, align 8
  %table7FF7 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %5, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [64 x i32], ptr %table7FF7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay6, ptr align 4 %arraydecay8, i64 256, i1 false)
  br label %do.end9

do.end9:                                          ; preds = %do.body5
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits, i64 0, i64 0
  %6 = load ptr, ptr %otherBMPSet.addr, align 8
  %bmpBlockBits12 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %6, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay11, ptr align 4 %arraydecay13, i64 256, i1 false)
  br label %do.end14

do.end14:                                         ; preds = %do.body10
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %list4kStarts = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arraydecay16 = getelementptr inbounds [18 x i32], ptr %list4kStarts, i64 0, i64 0
  %7 = load ptr, ptr %otherBMPSet.addr, align 8
  %list4kStarts17 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %7, i32 0, i32 6
  %arraydecay18 = getelementptr inbounds [18 x i32], ptr %list4kStarts17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay16, ptr align 4 %arraydecay18, i64 72, i1 false)
  br label %do.end19

do.end19:                                         ; preds = %do.body15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756BMPSetD2Ev(ptr noundef nonnull align 8 dereferenceable(868) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756BMPSetD0Ev(ptr noundef nonnull align 8 dereferenceable(868) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756BMPSetD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L12set32x64BitsEPjii(ptr noundef %table, i32 noundef %start, i32 noundef %limit) #2 {
entry:
  %table.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %lead = alloca i32, align 4
  %trail = alloca i32, align 4
  %bits = alloca i32, align 4
  %limitLead = alloca i32, align 4
  %limitTrail = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %shr = ashr i32 %0, 6
  store i32 %shr, ptr %lead, align 4
  %1 = load i32, ptr %start.addr, align 4
  %and = and i32 %1, 63
  store i32 %and, ptr %trail, align 4
  %2 = load i32, ptr %lead, align 4
  %shl = shl i32 1, %2
  store i32 %shl, ptr %bits, align 4
  %3 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %3, 1
  %4 = load i32, ptr %limit.addr, align 4
  %cmp = icmp eq i32 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %bits, align 4
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load i32, ptr %trail, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %or = or i32 %8, %5
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end45

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %limit.addr, align 4
  %shr1 = ashr i32 %9, 6
  store i32 %shr1, ptr %limitLead, align 4
  %10 = load i32, ptr %limit.addr, align 4
  %and2 = and i32 %10, 63
  store i32 %and2, ptr %limitTrail, align 4
  %11 = load i32, ptr %lead, align 4
  %12 = load i32, ptr %limitLead, align 4
  %cmp3 = icmp eq i32 %11, %12
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %13 = load i32, ptr %trail, align 4
  %14 = load i32, ptr %limitTrail, align 4
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %bits, align 4
  %16 = load ptr, ptr %table.addr, align 8
  %17 = load i32, ptr %trail, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %trail, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %16, i64 %idxprom6
  %18 = load i32, ptr %arrayidx7, align 4
  %or8 = or i32 %18, %15
  store i32 %or8, ptr %arrayidx7, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end45

if.else:                                          ; preds = %if.end
  %19 = load i32, ptr %trail, align 4
  %cmp9 = icmp sgt i32 %19, 0
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then10
  %20 = load i32, ptr %bits, align 4
  %21 = load ptr, ptr %table.addr, align 8
  %22 = load i32, ptr %trail, align 4
  %inc11 = add nsw i32 %22, 1
  store i32 %inc11, ptr %trail, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %21, i64 %idxprom12
  %23 = load i32, ptr %arrayidx13, align 4
  %or14 = or i32 %23, %20
  store i32 %or14, ptr %arrayidx13, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %24 = load i32, ptr %trail, align 4
  %cmp15 = icmp slt i32 %24, 64
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %25 = load i32, ptr %lead, align 4
  %inc16 = add nsw i32 %25, 1
  store i32 %inc16, ptr %lead, align 4
  br label %if.end17

if.end17:                                         ; preds = %do.end, %if.else
  %26 = load i32, ptr %lead, align 4
  %27 = load i32, ptr %limitLead, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.end17
  %28 = load i32, ptr %lead, align 4
  %shl20 = shl i32 1, %28
  %sub = sub i32 %shl20, 1
  %not = xor i32 %sub, -1
  store i32 %not, ptr %bits, align 4
  %29 = load i32, ptr %limitLead, align 4
  %cmp21 = icmp slt i32 %29, 32
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then19
  %30 = load i32, ptr %limitLead, align 4
  %shl23 = shl i32 1, %30
  %sub24 = sub i32 %shl23, 1
  %31 = load i32, ptr %bits, align 4
  %and25 = and i32 %31, %sub24
  store i32 %and25, ptr %bits, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then19
  store i32 0, ptr %trail, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %32 = load i32, ptr %trail, align 4
  %cmp27 = icmp slt i32 %32, 64
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, ptr %bits, align 4
  %34 = load ptr, ptr %table.addr, align 8
  %35 = load i32, ptr %trail, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %34, i64 %idxprom28
  %36 = load i32, ptr %arrayidx29, align 4
  %or30 = or i32 %36, %33
  store i32 %or30, ptr %arrayidx29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %trail, align 4
  %inc31 = add nsw i32 %37, 1
  store i32 %inc31, ptr %trail, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %if.end17
  %38 = load i32, ptr %limitLead, align 4
  %cmp33 = icmp eq i32 %38, 32
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %39 = load i32, ptr %limitLead, align 4
  %sub34 = sub nsw i32 %39, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  %40 = load i32, ptr %limitLead, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub34, %cond.true ], [ %40, %cond.false ]
  %shl35 = shl i32 1, %cond
  store i32 %shl35, ptr %bits, align 4
  store i32 0, ptr %trail, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc42, %cond.end
  %41 = load i32, ptr %trail, align 4
  %42 = load i32, ptr %limitTrail, align 4
  %cmp37 = icmp slt i32 %41, %42
  br i1 %cmp37, label %for.body38, label %for.end44

for.body38:                                       ; preds = %for.cond36
  %43 = load i32, ptr %bits, align 4
  %44 = load ptr, ptr %table.addr, align 8
  %45 = load i32, ptr %trail, align 4
  %idxprom39 = sext i32 %45 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %44, i64 %idxprom39
  %46 = load i32, ptr %arrayidx40, align 4
  %or41 = or i32 %46, %43
  store i32 %or41, ptr %arrayidx40, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body38
  %47 = load i32, ptr %trail, align 4
  %inc43 = add nsw i32 %47, 1
  store i32 %inc43, ptr %trail, align 4
  br label %for.cond36, !llvm.loop !19

for.end44:                                        ; preds = %for.cond36
  br label %if.end45

if.end45:                                         ; preds = %for.end44, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756BMPSet8containsEi(ptr noundef nonnull align 8 dereferenceable(868) %this, i32 noundef %c) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %lead = alloca i32, align 4
  %twoBits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %latin1Contains, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ule i32 %3, 2047
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %c.addr, align 4
  %and = and i32 %4, 63
  %idxprom4 = sext i32 %and to i64
  %arrayidx5 = getelementptr inbounds [64 x i32], ptr %table7FF, i64 0, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4
  %6 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %6, 6
  %shl = shl i32 1, %shr
  %and6 = and i32 %5, %shl
  %cmp7 = icmp ne i32 %and6, 0
  %conv = zext i1 %cmp7 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %if.else
  %7 = load i32, ptr %c.addr, align 4
  %cmp9 = icmp ult i32 %7, 55296
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else8
  %8 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp sge i32 %8, 57344
  br i1 %cmp10, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load i32, ptr %c.addr, align 4
  %cmp11 = icmp sle i32 %9, 65535
  br i1 %cmp11, label %if.then12, label %if.else29

if.then12:                                        ; preds = %land.lhs.true, %if.else8
  %10 = load i32, ptr %c.addr, align 4
  %shr13 = ashr i32 %10, 12
  store i32 %shr13, ptr %lead, align 4
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %c.addr, align 4
  %shr14 = ashr i32 %11, 6
  %and15 = and i32 %shr14, 63
  %idxprom16 = sext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits, i64 0, i64 %idxprom16
  %12 = load i32, ptr %arrayidx17, align 4
  %13 = load i32, ptr %lead, align 4
  %shr18 = lshr i32 %12, %13
  %and19 = and i32 %shr18, 65537
  store i32 %and19, ptr %twoBits, align 4
  %14 = load i32, ptr %twoBits, align 4
  %cmp20 = icmp ule i32 %14, 1
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.then12
  %15 = load i32, ptr %twoBits, align 4
  %conv22 = trunc i32 %15 to i8
  store i8 %conv22, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %if.then12
  %16 = load i32, ptr %c.addr, align 4
  %list4kStarts = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %17 = load i32, ptr %lead, align 4
  %idxprom24 = sext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds [18 x i32], ptr %list4kStarts, i64 0, i64 %idxprom24
  %18 = load i32, ptr %arrayidx25, align 4
  %list4kStarts26 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %19 = load i32, ptr %lead, align 4
  %add = add nsw i32 %19, 1
  %idxprom27 = sext i32 %add to i64
  %arrayidx28 = getelementptr inbounds [18 x i32], ptr %list4kStarts26, i64 0, i64 %idxprom27
  %20 = load i32, ptr %arrayidx28, align 4
  %call = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  store i8 %call, ptr %retval, align 1
  br label %return

if.else29:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %21 = load i32, ptr %c.addr, align 4
  %cmp30 = icmp ule i32 %21, 1114111
  br i1 %cmp30, label %if.then31, label %if.else37

if.then31:                                        ; preds = %if.else29
  %22 = load i32, ptr %c.addr, align 4
  %list4kStarts32 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx33 = getelementptr inbounds [18 x i32], ptr %list4kStarts32, i64 0, i64 13
  %23 = load i32, ptr %arrayidx33, align 4
  %list4kStarts34 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx35 = getelementptr inbounds [18 x i32], ptr %list4kStarts34, i64 0, i64 17
  %24 = load i32, ptr %arrayidx35, align 4
  %call36 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store i8 %call36, ptr %retval, align 1
  br label %return

if.else37:                                        ; preds = %if.else29
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else37, %if.then31, %if.else23, %if.then21, %if.then3, %if.then
  %25 = load i8, ptr %retval, align 1
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %this, ptr noundef %s, ptr noundef %limit, i32 noundef %spanCondition) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %spanCondition.addr = alloca i32, align 4
  %c = alloca i16, align 2
  %c2 = alloca i16, align 2
  %lead = alloca i32, align 4
  %twoBits = alloca i32, align 4
  %lead122 = alloca i32, align 4
  %twoBits125 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %spanCondition.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else88

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %c, align 2
  %3 = load i16, ptr %c, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp sle i32 %conv, 255
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %4 = load i16, ptr %c, align 2
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %latin1Contains, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %do.end

if.end:                                           ; preds = %if.then2
  br label %if.end85

if.else:                                          ; preds = %do.body
  %6 = load i16, ptr %c, align 2
  %conv5 = zext i16 %6 to i32
  %cmp6 = icmp sle i32 %conv5, 2047
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %7 = load i16, ptr %c, align 2
  %conv8 = zext i16 %7 to i32
  %and = and i32 %conv8, 63
  %idxprom9 = sext i32 %and to i64
  %arrayidx10 = getelementptr inbounds [64 x i32], ptr %table7FF, i64 0, i64 %idxprom9
  %8 = load i32, ptr %arrayidx10, align 4
  %9 = load i16, ptr %c, align 2
  %conv11 = zext i16 %9 to i32
  %shr = ashr i32 %conv11, 6
  %shl = shl i32 1, %shr
  %and12 = and i32 %8, %shl
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then7
  br label %do.end

if.end15:                                         ; preds = %if.then7
  br label %if.end84

if.else16:                                        ; preds = %if.else
  %10 = load i16, ptr %c, align 2
  %conv17 = zext i16 %10 to i32
  %cmp18 = icmp slt i32 %conv17, 55296
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else16
  %11 = load i16, ptr %c, align 2
  %conv19 = zext i16 %11 to i32
  %cmp20 = icmp sge i32 %conv19, 57344
  br i1 %cmp20, label %if.then21, label %if.else47

if.then21:                                        ; preds = %lor.lhs.false, %if.else16
  %12 = load i16, ptr %c, align 2
  %conv22 = zext i16 %12 to i32
  %shr23 = ashr i32 %conv22, 12
  store i32 %shr23, ptr %lead, align 4
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %13 = load i16, ptr %c, align 2
  %conv24 = zext i16 %13 to i32
  %shr25 = ashr i32 %conv24, 6
  %and26 = and i32 %shr25, 63
  %idxprom27 = sext i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits, i64 0, i64 %idxprom27
  %14 = load i32, ptr %arrayidx28, align 4
  %15 = load i32, ptr %lead, align 4
  %shr29 = lshr i32 %14, %15
  %and30 = and i32 %shr29, 65537
  store i32 %and30, ptr %twoBits, align 4
  %16 = load i32, ptr %twoBits, align 4
  %cmp31 = icmp ule i32 %16, 1
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.then21
  %17 = load i32, ptr %twoBits, align 4
  %cmp33 = icmp eq i32 %17, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  br label %do.end

if.end35:                                         ; preds = %if.then32
  br label %if.end46

if.else36:                                        ; preds = %if.then21
  %18 = load i16, ptr %c, align 2
  %conv37 = zext i16 %18 to i32
  %list4kStarts = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %19 = load i32, ptr %lead, align 4
  %idxprom38 = sext i32 %19 to i64
  %arrayidx39 = getelementptr inbounds [18 x i32], ptr %list4kStarts, i64 0, i64 %idxprom38
  %20 = load i32, ptr %arrayidx39, align 4
  %list4kStarts40 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %lead, align 4
  %add = add nsw i32 %21, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds [18 x i32], ptr %list4kStarts40, i64 0, i64 %idxprom41
  %22 = load i32, ptr %arrayidx42, align 4
  %call = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %conv37, i32 noundef %20, i32 noundef %22)
  %tobool43 = icmp ne i8 %call, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.else36
  br label %do.end

if.end45:                                         ; preds = %if.else36
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  br label %if.end83

if.else47:                                        ; preds = %lor.lhs.false
  %23 = load i16, ptr %c, align 2
  %conv48 = zext i16 %23 to i32
  %cmp49 = icmp sge i32 %conv48, 56320
  br i1 %cmp49, label %if.then59, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.else47
  %24 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %24, i64 1
  %25 = load ptr, ptr %limit.addr, align 8
  %cmp51 = icmp eq ptr %add.ptr, %25
  br i1 %cmp51, label %if.then59, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false50
  %26 = load ptr, ptr %s.addr, align 8
  %arrayidx53 = getelementptr inbounds i16, ptr %26, i64 1
  %27 = load i16, ptr %arrayidx53, align 2
  store i16 %27, ptr %c2, align 2
  %conv54 = zext i16 %27 to i32
  %cmp55 = icmp slt i32 %conv54, 56320
  br i1 %cmp55, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %28 = load i16, ptr %c2, align 2
  %conv57 = zext i16 %28 to i32
  %cmp58 = icmp sge i32 %conv57, 57344
  br i1 %cmp58, label %if.then59, label %if.else69

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false50, %if.else47
  %29 = load i16, ptr %c, align 2
  %conv60 = zext i16 %29 to i32
  %list4kStarts61 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx62 = getelementptr inbounds [18 x i32], ptr %list4kStarts61, i64 0, i64 13
  %30 = load i32, ptr %arrayidx62, align 4
  %list4kStarts63 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx64 = getelementptr inbounds [18 x i32], ptr %list4kStarts63, i64 0, i64 14
  %31 = load i32, ptr %arrayidx64, align 4
  %call65 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %conv60, i32 noundef %30, i32 noundef %31)
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then59
  br label %do.end

if.end68:                                         ; preds = %if.then59
  br label %if.end82

if.else69:                                        ; preds = %lor.lhs.false56
  %32 = load i16, ptr %c, align 2
  %conv70 = zext i16 %32 to i32
  %shl71 = shl i32 %conv70, 10
  %33 = load i16, ptr %c2, align 2
  %conv72 = zext i16 %33 to i32
  %add73 = add nsw i32 %shl71, %conv72
  %sub = sub nsw i32 %add73, 56613888
  %list4kStarts74 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx75 = getelementptr inbounds [18 x i32], ptr %list4kStarts74, i64 0, i64 16
  %34 = load i32, ptr %arrayidx75, align 4
  %list4kStarts76 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx77 = getelementptr inbounds [18 x i32], ptr %list4kStarts76, i64 0, i64 17
  %35 = load i32, ptr %arrayidx77, align 4
  %call78 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %sub, i32 noundef %34, i32 noundef %35)
  %tobool79 = icmp ne i8 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.else69
  br label %do.end

if.end81:                                         ; preds = %if.else69
  %36 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end68
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end46
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end15
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end85
  %37 = load ptr, ptr %s.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i16, ptr %37, i32 1
  store ptr %incdec.ptr86, ptr %s.addr, align 8
  %38 = load ptr, ptr %limit.addr, align 8
  %cmp87 = icmp ult ptr %incdec.ptr86, %38
  br i1 %cmp87, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond, %if.then80, %if.then67, %if.then44, %if.then34, %if.then14, %if.then4
  br label %if.end199

if.else88:                                        ; preds = %entry
  br label %do.body89

do.body89:                                        ; preds = %do.cond195, %if.else88
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %c, align 2
  %41 = load i16, ptr %c, align 2
  %conv90 = zext i16 %41 to i32
  %cmp91 = icmp sle i32 %conv90, 255
  br i1 %cmp91, label %if.then92, label %if.else99

if.then92:                                        ; preds = %do.body89
  %latin1Contains93 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %42 = load i16, ptr %c, align 2
  %idxprom94 = zext i16 %42 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], ptr %latin1Contains93, i64 0, i64 %idxprom94
  %43 = load i8, ptr %arrayidx95, align 1
  %tobool96 = icmp ne i8 %43, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then92
  br label %do.end198

if.end98:                                         ; preds = %if.then92
  br label %if.end194

if.else99:                                        ; preds = %do.body89
  %44 = load i16, ptr %c, align 2
  %conv100 = zext i16 %44 to i32
  %cmp101 = icmp sle i32 %conv100, 2047
  br i1 %cmp101, label %if.then102, label %if.else115

if.then102:                                       ; preds = %if.else99
  %table7FF103 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %45 = load i16, ptr %c, align 2
  %conv104 = zext i16 %45 to i32
  %and105 = and i32 %conv104, 63
  %idxprom106 = sext i32 %and105 to i64
  %arrayidx107 = getelementptr inbounds [64 x i32], ptr %table7FF103, i64 0, i64 %idxprom106
  %46 = load i32, ptr %arrayidx107, align 4
  %47 = load i16, ptr %c, align 2
  %conv108 = zext i16 %47 to i32
  %shr109 = ashr i32 %conv108, 6
  %shl110 = shl i32 1, %shr109
  %and111 = and i32 %46, %shl110
  %cmp112 = icmp ne i32 %and111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then102
  br label %do.end198

if.end114:                                        ; preds = %if.then102
  br label %if.end193

if.else115:                                       ; preds = %if.else99
  %48 = load i16, ptr %c, align 2
  %conv116 = zext i16 %48 to i32
  %cmp117 = icmp slt i32 %conv116, 55296
  br i1 %cmp117, label %if.then121, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.else115
  %49 = load i16, ptr %c, align 2
  %conv119 = zext i16 %49 to i32
  %cmp120 = icmp sge i32 %conv119, 57344
  br i1 %cmp120, label %if.then121, label %if.else153

if.then121:                                       ; preds = %lor.lhs.false118, %if.else115
  %50 = load i16, ptr %c, align 2
  %conv123 = zext i16 %50 to i32
  %shr124 = ashr i32 %conv123, 12
  store i32 %shr124, ptr %lead122, align 4
  %bmpBlockBits126 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %51 = load i16, ptr %c, align 2
  %conv127 = zext i16 %51 to i32
  %shr128 = ashr i32 %conv127, 6
  %and129 = and i32 %shr128, 63
  %idxprom130 = sext i32 %and129 to i64
  %arrayidx131 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits126, i64 0, i64 %idxprom130
  %52 = load i32, ptr %arrayidx131, align 4
  %53 = load i32, ptr %lead122, align 4
  %shr132 = lshr i32 %52, %53
  %and133 = and i32 %shr132, 65537
  store i32 %and133, ptr %twoBits125, align 4
  %54 = load i32, ptr %twoBits125, align 4
  %cmp134 = icmp ule i32 %54, 1
  br i1 %cmp134, label %if.then135, label %if.else139

if.then135:                                       ; preds = %if.then121
  %55 = load i32, ptr %twoBits125, align 4
  %cmp136 = icmp ne i32 %55, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then135
  br label %do.end198

if.end138:                                        ; preds = %if.then135
  br label %if.end152

if.else139:                                       ; preds = %if.then121
  %56 = load i16, ptr %c, align 2
  %conv140 = zext i16 %56 to i32
  %list4kStarts141 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %57 = load i32, ptr %lead122, align 4
  %idxprom142 = sext i32 %57 to i64
  %arrayidx143 = getelementptr inbounds [18 x i32], ptr %list4kStarts141, i64 0, i64 %idxprom142
  %58 = load i32, ptr %arrayidx143, align 4
  %list4kStarts144 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %59 = load i32, ptr %lead122, align 4
  %add145 = add nsw i32 %59, 1
  %idxprom146 = sext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds [18 x i32], ptr %list4kStarts144, i64 0, i64 %idxprom146
  %60 = load i32, ptr %arrayidx147, align 4
  %call148 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %conv140, i32 noundef %58, i32 noundef %60)
  %tobool149 = icmp ne i8 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.else139
  br label %do.end198

if.end151:                                        ; preds = %if.else139
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end138
  br label %if.end192

if.else153:                                       ; preds = %lor.lhs.false118
  %61 = load i16, ptr %c, align 2
  %conv154 = zext i16 %61 to i32
  %cmp155 = icmp sge i32 %conv154, 56320
  br i1 %cmp155, label %if.then166, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %if.else153
  %62 = load ptr, ptr %s.addr, align 8
  %add.ptr157 = getelementptr inbounds i16, ptr %62, i64 1
  %63 = load ptr, ptr %limit.addr, align 8
  %cmp158 = icmp eq ptr %add.ptr157, %63
  br i1 %cmp158, label %if.then166, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false156
  %64 = load ptr, ptr %s.addr, align 8
  %arrayidx160 = getelementptr inbounds i16, ptr %64, i64 1
  %65 = load i16, ptr %arrayidx160, align 2
  store i16 %65, ptr %c2, align 2
  %conv161 = zext i16 %65 to i32
  %cmp162 = icmp slt i32 %conv161, 56320
  br i1 %cmp162, label %if.then166, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false159
  %66 = load i16, ptr %c2, align 2
  %conv164 = zext i16 %66 to i32
  %cmp165 = icmp sge i32 %conv164, 57344
  br i1 %cmp165, label %if.then166, label %if.else176

if.then166:                                       ; preds = %lor.lhs.false163, %lor.lhs.false159, %lor.lhs.false156, %if.else153
  %67 = load i16, ptr %c, align 2
  %conv167 = zext i16 %67 to i32
  %list4kStarts168 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx169 = getelementptr inbounds [18 x i32], ptr %list4kStarts168, i64 0, i64 13
  %68 = load i32, ptr %arrayidx169, align 4
  %list4kStarts170 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx171 = getelementptr inbounds [18 x i32], ptr %list4kStarts170, i64 0, i64 14
  %69 = load i32, ptr %arrayidx171, align 4
  %call172 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %conv167, i32 noundef %68, i32 noundef %69)
  %tobool173 = icmp ne i8 %call172, 0
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.then166
  br label %do.end198

if.end175:                                        ; preds = %if.then166
  br label %if.end191

if.else176:                                       ; preds = %lor.lhs.false163
  %70 = load i16, ptr %c, align 2
  %conv177 = zext i16 %70 to i32
  %shl178 = shl i32 %conv177, 10
  %71 = load i16, ptr %c2, align 2
  %conv179 = zext i16 %71 to i32
  %add180 = add nsw i32 %shl178, %conv179
  %sub181 = sub nsw i32 %add180, 56613888
  %list4kStarts182 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx183 = getelementptr inbounds [18 x i32], ptr %list4kStarts182, i64 0, i64 16
  %72 = load i32, ptr %arrayidx183, align 4
  %list4kStarts184 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx185 = getelementptr inbounds [18 x i32], ptr %list4kStarts184, i64 0, i64 17
  %73 = load i32, ptr %arrayidx185, align 4
  %call186 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %sub181, i32 noundef %72, i32 noundef %73)
  %tobool187 = icmp ne i8 %call186, 0
  br i1 %tobool187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.else176
  br label %do.end198

if.end189:                                        ; preds = %if.else176
  %74 = load ptr, ptr %s.addr, align 8
  %incdec.ptr190 = getelementptr inbounds i16, ptr %74, i32 1
  store ptr %incdec.ptr190, ptr %s.addr, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.end189, %if.end175
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end152
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end114
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end98
  br label %do.cond195

do.cond195:                                       ; preds = %if.end194
  %75 = load ptr, ptr %s.addr, align 8
  %incdec.ptr196 = getelementptr inbounds i16, ptr %75, i32 1
  store ptr %incdec.ptr196, ptr %s.addr, align 8
  %76 = load ptr, ptr %limit.addr, align 8
  %cmp197 = icmp ult ptr %incdec.ptr196, %76
  br i1 %cmp197, label %do.body89, label %do.end198, !llvm.loop !21

do.end198:                                        ; preds = %do.cond195, %if.then188, %if.then174, %if.then150, %if.then137, %if.then113, %if.then97
  br label %if.end199

if.end199:                                        ; preds = %do.end198, %do.end
  %77 = load ptr, ptr %s.addr, align 8
  ret ptr %77
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %this, ptr noundef %s, ptr noundef %limit, i32 noundef %spanCondition) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %spanCondition.addr = alloca i32, align 4
  %c = alloca i16, align 2
  %c2 = alloca i16, align 2
  %lead = alloca i32, align 4
  %twoBits = alloca i32, align 4
  %lead124 = alloca i32, align 4
  %twoBits127 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %spanCondition.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else89

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end88, %if.then
  %1 = load ptr, ptr %limit.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %limit.addr, align 8
  %2 = load i16, ptr %incdec.ptr, align 2
  store i16 %2, ptr %c, align 2
  %3 = load i16, ptr %c, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp sle i32 %conv, 255
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %4 = load i16, ptr %c, align 2
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %latin1Contains, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %for.end

if.end:                                           ; preds = %if.then2
  br label %if.end85

if.else:                                          ; preds = %for.cond
  %6 = load i16, ptr %c, align 2
  %conv5 = zext i16 %6 to i32
  %cmp6 = icmp sle i32 %conv5, 2047
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %7 = load i16, ptr %c, align 2
  %conv8 = zext i16 %7 to i32
  %and = and i32 %conv8, 63
  %idxprom9 = sext i32 %and to i64
  %arrayidx10 = getelementptr inbounds [64 x i32], ptr %table7FF, i64 0, i64 %idxprom9
  %8 = load i32, ptr %arrayidx10, align 4
  %9 = load i16, ptr %c, align 2
  %conv11 = zext i16 %9 to i32
  %shr = ashr i32 %conv11, 6
  %shl = shl i32 1, %shr
  %and12 = and i32 %8, %shl
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then7
  br label %for.end

if.end15:                                         ; preds = %if.then7
  br label %if.end84

if.else16:                                        ; preds = %if.else
  %10 = load i16, ptr %c, align 2
  %conv17 = zext i16 %10 to i32
  %cmp18 = icmp slt i32 %conv17, 55296
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else16
  %11 = load i16, ptr %c, align 2
  %conv19 = zext i16 %11 to i32
  %cmp20 = icmp sge i32 %conv19, 57344
  br i1 %cmp20, label %if.then21, label %if.else47

if.then21:                                        ; preds = %lor.lhs.false, %if.else16
  %12 = load i16, ptr %c, align 2
  %conv22 = zext i16 %12 to i32
  %shr23 = ashr i32 %conv22, 12
  store i32 %shr23, ptr %lead, align 4
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %13 = load i16, ptr %c, align 2
  %conv24 = zext i16 %13 to i32
  %shr25 = ashr i32 %conv24, 6
  %and26 = and i32 %shr25, 63
  %idxprom27 = sext i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits, i64 0, i64 %idxprom27
  %14 = load i32, ptr %arrayidx28, align 4
  %15 = load i32, ptr %lead, align 4
  %shr29 = lshr i32 %14, %15
  %and30 = and i32 %shr29, 65537
  store i32 %and30, ptr %twoBits, align 4
  %16 = load i32, ptr %twoBits, align 4
  %cmp31 = icmp ule i32 %16, 1
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.then21
  %17 = load i32, ptr %twoBits, align 4
  %cmp33 = icmp eq i32 %17, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  br label %for.end

if.end35:                                         ; preds = %if.then32
  br label %if.end46

if.else36:                                        ; preds = %if.then21
  %18 = load i16, ptr %c, align 2
  %conv37 = zext i16 %18 to i32
  %list4kStarts = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %19 = load i32, ptr %lead, align 4
  %idxprom38 = sext i32 %19 to i64
  %arrayidx39 = getelementptr inbounds [18 x i32], ptr %list4kStarts, i64 0, i64 %idxprom38
  %20 = load i32, ptr %arrayidx39, align 4
  %list4kStarts40 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %lead, align 4
  %add = add nsw i32 %21, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds [18 x i32], ptr %list4kStarts40, i64 0, i64 %idxprom41
  %22 = load i32, ptr %arrayidx42, align 4
  %call = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %conv37, i32 noundef %20, i32 noundef %22)
  %tobool43 = icmp ne i8 %call, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.else36
  br label %for.end

if.end45:                                         ; preds = %if.else36
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  br label %if.end83

if.else47:                                        ; preds = %lor.lhs.false
  %23 = load i16, ptr %c, align 2
  %conv48 = zext i16 %23 to i32
  %cmp49 = icmp slt i32 %conv48, 56320
  br i1 %cmp49, label %if.then58, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.else47
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %limit.addr, align 8
  %cmp51 = icmp eq ptr %24, %25
  br i1 %cmp51, label %if.then58, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false50
  %26 = load ptr, ptr %limit.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %26, i64 -1
  %27 = load i16, ptr %add.ptr, align 2
  store i16 %27, ptr %c2, align 2
  %conv53 = zext i16 %27 to i32
  %cmp54 = icmp slt i32 %conv53, 55296
  br i1 %cmp54, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %28 = load i16, ptr %c2, align 2
  %conv56 = zext i16 %28 to i32
  %cmp57 = icmp sge i32 %conv56, 56320
  br i1 %cmp57, label %if.then58, label %if.else68

if.then58:                                        ; preds = %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false50, %if.else47
  %29 = load i16, ptr %c, align 2
  %conv59 = zext i16 %29 to i32
  %list4kStarts60 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx61 = getelementptr inbounds [18 x i32], ptr %list4kStarts60, i64 0, i64 13
  %30 = load i32, ptr %arrayidx61, align 4
  %list4kStarts62 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx63 = getelementptr inbounds [18 x i32], ptr %list4kStarts62, i64 0, i64 14
  %31 = load i32, ptr %arrayidx63, align 4
  %call64 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %conv59, i32 noundef %30, i32 noundef %31)
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then58
  br label %for.end

if.end67:                                         ; preds = %if.then58
  br label %if.end82

if.else68:                                        ; preds = %lor.lhs.false55
  %32 = load i16, ptr %c2, align 2
  %conv69 = zext i16 %32 to i32
  %shl70 = shl i32 %conv69, 10
  %33 = load i16, ptr %c, align 2
  %conv71 = zext i16 %33 to i32
  %add72 = add nsw i32 %shl70, %conv71
  %sub = sub nsw i32 %add72, 56613888
  %list4kStarts73 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx74 = getelementptr inbounds [18 x i32], ptr %list4kStarts73, i64 0, i64 16
  %34 = load i32, ptr %arrayidx74, align 4
  %list4kStarts75 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx76 = getelementptr inbounds [18 x i32], ptr %list4kStarts75, i64 0, i64 17
  %35 = load i32, ptr %arrayidx76, align 4
  %call77 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %sub, i32 noundef %34, i32 noundef %35)
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.else68
  br label %for.end

if.end80:                                         ; preds = %if.else68
  %36 = load ptr, ptr %limit.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i16, ptr %36, i32 -1
  store ptr %incdec.ptr81, ptr %limit.addr, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end80, %if.end67
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end46
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end15
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %limit.addr, align 8
  %cmp86 = icmp eq ptr %37, %38
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  %39 = load ptr, ptr %s.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.end85
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then79, %if.then66, %if.then44, %if.then34, %if.then14, %if.then4
  br label %if.end200

if.else89:                                        ; preds = %entry
  br label %for.cond90

for.cond90:                                       ; preds = %if.end198, %if.else89
  %40 = load ptr, ptr %limit.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i16, ptr %40, i32 -1
  store ptr %incdec.ptr91, ptr %limit.addr, align 8
  %41 = load i16, ptr %incdec.ptr91, align 2
  store i16 %41, ptr %c, align 2
  %42 = load i16, ptr %c, align 2
  %conv92 = zext i16 %42 to i32
  %cmp93 = icmp sle i32 %conv92, 255
  br i1 %cmp93, label %if.then94, label %if.else101

if.then94:                                        ; preds = %for.cond90
  %latin1Contains95 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %43 = load i16, ptr %c, align 2
  %idxprom96 = zext i16 %43 to i64
  %arrayidx97 = getelementptr inbounds [256 x i8], ptr %latin1Contains95, i64 0, i64 %idxprom96
  %44 = load i8, ptr %arrayidx97, align 1
  %tobool98 = icmp ne i8 %44, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then94
  br label %for.end199

if.end100:                                        ; preds = %if.then94
  br label %if.end195

if.else101:                                       ; preds = %for.cond90
  %45 = load i16, ptr %c, align 2
  %conv102 = zext i16 %45 to i32
  %cmp103 = icmp sle i32 %conv102, 2047
  br i1 %cmp103, label %if.then104, label %if.else117

if.then104:                                       ; preds = %if.else101
  %table7FF105 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %46 = load i16, ptr %c, align 2
  %conv106 = zext i16 %46 to i32
  %and107 = and i32 %conv106, 63
  %idxprom108 = sext i32 %and107 to i64
  %arrayidx109 = getelementptr inbounds [64 x i32], ptr %table7FF105, i64 0, i64 %idxprom108
  %47 = load i32, ptr %arrayidx109, align 4
  %48 = load i16, ptr %c, align 2
  %conv110 = zext i16 %48 to i32
  %shr111 = ashr i32 %conv110, 6
  %shl112 = shl i32 1, %shr111
  %and113 = and i32 %47, %shl112
  %cmp114 = icmp ne i32 %and113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then104
  br label %for.end199

if.end116:                                        ; preds = %if.then104
  br label %if.end194

if.else117:                                       ; preds = %if.else101
  %49 = load i16, ptr %c, align 2
  %conv118 = zext i16 %49 to i32
  %cmp119 = icmp slt i32 %conv118, 55296
  br i1 %cmp119, label %if.then123, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.else117
  %50 = load i16, ptr %c, align 2
  %conv121 = zext i16 %50 to i32
  %cmp122 = icmp sge i32 %conv121, 57344
  br i1 %cmp122, label %if.then123, label %if.else155

if.then123:                                       ; preds = %lor.lhs.false120, %if.else117
  %51 = load i16, ptr %c, align 2
  %conv125 = zext i16 %51 to i32
  %shr126 = ashr i32 %conv125, 12
  store i32 %shr126, ptr %lead124, align 4
  %bmpBlockBits128 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %52 = load i16, ptr %c, align 2
  %conv129 = zext i16 %52 to i32
  %shr130 = ashr i32 %conv129, 6
  %and131 = and i32 %shr130, 63
  %idxprom132 = sext i32 %and131 to i64
  %arrayidx133 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits128, i64 0, i64 %idxprom132
  %53 = load i32, ptr %arrayidx133, align 4
  %54 = load i32, ptr %lead124, align 4
  %shr134 = lshr i32 %53, %54
  %and135 = and i32 %shr134, 65537
  store i32 %and135, ptr %twoBits127, align 4
  %55 = load i32, ptr %twoBits127, align 4
  %cmp136 = icmp ule i32 %55, 1
  br i1 %cmp136, label %if.then137, label %if.else141

if.then137:                                       ; preds = %if.then123
  %56 = load i32, ptr %twoBits127, align 4
  %cmp138 = icmp ne i32 %56, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then137
  br label %for.end199

if.end140:                                        ; preds = %if.then137
  br label %if.end154

if.else141:                                       ; preds = %if.then123
  %57 = load i16, ptr %c, align 2
  %conv142 = zext i16 %57 to i32
  %list4kStarts143 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %58 = load i32, ptr %lead124, align 4
  %idxprom144 = sext i32 %58 to i64
  %arrayidx145 = getelementptr inbounds [18 x i32], ptr %list4kStarts143, i64 0, i64 %idxprom144
  %59 = load i32, ptr %arrayidx145, align 4
  %list4kStarts146 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %60 = load i32, ptr %lead124, align 4
  %add147 = add nsw i32 %60, 1
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds [18 x i32], ptr %list4kStarts146, i64 0, i64 %idxprom148
  %61 = load i32, ptr %arrayidx149, align 4
  %call150 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %conv142, i32 noundef %59, i32 noundef %61)
  %tobool151 = icmp ne i8 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.else141
  br label %for.end199

if.end153:                                        ; preds = %if.else141
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end140
  br label %if.end193

if.else155:                                       ; preds = %lor.lhs.false120
  %62 = load i16, ptr %c, align 2
  %conv156 = zext i16 %62 to i32
  %cmp157 = icmp slt i32 %conv156, 56320
  br i1 %cmp157, label %if.then167, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %if.else155
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load ptr, ptr %limit.addr, align 8
  %cmp159 = icmp eq ptr %63, %64
  br i1 %cmp159, label %if.then167, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false158
  %65 = load ptr, ptr %limit.addr, align 8
  %add.ptr161 = getelementptr inbounds i16, ptr %65, i64 -1
  %66 = load i16, ptr %add.ptr161, align 2
  store i16 %66, ptr %c2, align 2
  %conv162 = zext i16 %66 to i32
  %cmp163 = icmp slt i32 %conv162, 55296
  br i1 %cmp163, label %if.then167, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false160
  %67 = load i16, ptr %c2, align 2
  %conv165 = zext i16 %67 to i32
  %cmp166 = icmp sge i32 %conv165, 56320
  br i1 %cmp166, label %if.then167, label %if.else177

if.then167:                                       ; preds = %lor.lhs.false164, %lor.lhs.false160, %lor.lhs.false158, %if.else155
  %68 = load i16, ptr %c, align 2
  %conv168 = zext i16 %68 to i32
  %list4kStarts169 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx170 = getelementptr inbounds [18 x i32], ptr %list4kStarts169, i64 0, i64 13
  %69 = load i32, ptr %arrayidx170, align 4
  %list4kStarts171 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx172 = getelementptr inbounds [18 x i32], ptr %list4kStarts171, i64 0, i64 14
  %70 = load i32, ptr %arrayidx172, align 4
  %call173 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %conv168, i32 noundef %69, i32 noundef %70)
  %tobool174 = icmp ne i8 %call173, 0
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then167
  br label %for.end199

if.end176:                                        ; preds = %if.then167
  br label %if.end192

if.else177:                                       ; preds = %lor.lhs.false164
  %71 = load i16, ptr %c2, align 2
  %conv178 = zext i16 %71 to i32
  %shl179 = shl i32 %conv178, 10
  %72 = load i16, ptr %c, align 2
  %conv180 = zext i16 %72 to i32
  %add181 = add nsw i32 %shl179, %conv180
  %sub182 = sub nsw i32 %add181, 56613888
  %list4kStarts183 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx184 = getelementptr inbounds [18 x i32], ptr %list4kStarts183, i64 0, i64 16
  %73 = load i32, ptr %arrayidx184, align 4
  %list4kStarts185 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx186 = getelementptr inbounds [18 x i32], ptr %list4kStarts185, i64 0, i64 17
  %74 = load i32, ptr %arrayidx186, align 4
  %call187 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %sub182, i32 noundef %73, i32 noundef %74)
  %tobool188 = icmp ne i8 %call187, 0
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.else177
  br label %for.end199

if.end190:                                        ; preds = %if.else177
  %75 = load ptr, ptr %limit.addr, align 8
  %incdec.ptr191 = getelementptr inbounds i16, ptr %75, i32 -1
  store ptr %incdec.ptr191, ptr %limit.addr, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.end190, %if.end176
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end154
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end116
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end100
  %76 = load ptr, ptr %s.addr, align 8
  %77 = load ptr, ptr %limit.addr, align 8
  %cmp196 = icmp eq ptr %76, %77
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end195
  %78 = load ptr, ptr %s.addr, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

if.end198:                                        ; preds = %if.end195
  br label %for.cond90, !llvm.loop !23

for.end199:                                       ; preds = %if.then189, %if.then175, %if.then152, %if.then139, %if.then115, %if.then99
  br label %if.end200

if.end200:                                        ; preds = %for.end199, %for.end
  %79 = load ptr, ptr %limit.addr, align 8
  %add.ptr201 = getelementptr inbounds i16, ptr %79, i64 1
  store ptr %add.ptr201, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end200, %if.then197, %if.then87
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  %b = alloca i8, align 1
  %limit0 = alloca ptr, align 8
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %t3 = alloca i8, align 1
  %twoBits = alloca i32, align 4
  %c = alloca i32, align 4
  %c196 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %b, align 1
  %4 = load i8, ptr %b, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %spanCondition.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then2
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %b, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %latin1Contains, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %tobool3 = icmp ne i8 %7, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %do.body
  %8 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %limit, align 8
  %cmp4 = icmp eq ptr %incdec.ptr, %9
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %do.body
  %10 = load ptr, ptr %s.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %b, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %13 = load i8, ptr %b, align 1
  %conv6 = zext i8 %13 to i32
  %and7 = and i32 %conv6, 128
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.else:                                          ; preds = %if.then
  br label %do.body9

do.body9:                                         ; preds = %do.cond19, %if.else
  %latin1Contains10 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %14 = load i8, ptr %b, align 1
  %idxprom11 = zext i8 %14 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], ptr %latin1Contains10, i64 0, i64 %idxprom11
  %15 = load i8, ptr %arrayidx12, align 1
  %tobool13 = icmp ne i8 %15, 0
  br i1 %tobool13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %do.body9
  %16 = load ptr, ptr %s.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr15, ptr %s.addr, align 8
  %17 = load ptr, ptr %limit, align 8
  %cmp16 = icmp eq ptr %incdec.ptr15, %17
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %do.body9
  %18 = load ptr, ptr %s.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %b, align 1
  br label %do.cond19

do.cond19:                                        ; preds = %if.end18
  %21 = load i8, ptr %b, align 1
  %conv20 = zext i8 %21 to i32
  %and21 = and i32 %conv20, 128
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %do.body9, label %do.end23, !llvm.loop !25

do.end23:                                         ; preds = %do.cond19
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %do.end
  %22 = load ptr, ptr %limit, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv25 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv25, ptr %length.addr, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %entry
  %24 = load i32, ptr %spanCondition.addr, align 4
  %cmp27 = icmp ne i32 %24, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i32 1, ptr %spanCondition.addr, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %25 = load ptr, ptr %limit, align 8
  store ptr %25, ptr %limit0, align 8
  %26 = load ptr, ptr %limit, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %26, i64 -1
  %27 = load i8, ptr %add.ptr30, align 1
  store i8 %27, ptr %b, align 1
  %28 = load i8, ptr %b, align 1
  %conv31 = sext i8 %28 to i32
  %cmp32 = icmp slt i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.end76

if.then33:                                        ; preds = %if.end29
  %29 = load i8, ptr %b, align 1
  %conv34 = zext i8 %29 to i32
  %cmp35 = icmp slt i32 %conv34, 192
  br i1 %cmp35, label %if.then36, label %if.else68

if.then36:                                        ; preds = %if.then33
  %30 = load i32, ptr %length.addr, align 4
  %cmp37 = icmp sge i32 %30, 2
  br i1 %cmp37, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.then36
  %31 = load ptr, ptr %limit, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %31, i64 -2
  %32 = load i8, ptr %add.ptr38, align 1
  store i8 %32, ptr %b, align 1
  %conv39 = zext i8 %32 to i32
  %cmp40 = icmp sge i32 %conv39, 224
  br i1 %cmp40, label %if.then41, label %if.else47

if.then41:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %limit, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %33, i64 -2
  store ptr %add.ptr42, ptr %limit, align 8
  %containsFFFD = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 2
  %34 = load i8, ptr %containsFFFD, align 8
  %conv43 = sext i8 %34 to i32
  %35 = load i32, ptr %spanCondition.addr, align 4
  %cmp44 = icmp ne i32 %conv43, %35
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  %36 = load ptr, ptr %limit, align 8
  store ptr %36, ptr %limit0, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then41
  br label %if.end67

if.else47:                                        ; preds = %land.lhs.true, %if.then36
  %37 = load i8, ptr %b, align 1
  %conv48 = zext i8 %37 to i32
  %cmp49 = icmp slt i32 %conv48, 192
  br i1 %cmp49, label %land.lhs.true50, label %if.end66

land.lhs.true50:                                  ; preds = %if.else47
  %38 = load i8, ptr %b, align 1
  %conv51 = zext i8 %38 to i32
  %cmp52 = icmp sge i32 %conv51, 128
  br i1 %cmp52, label %land.lhs.true53, label %if.end66

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %39 = load i32, ptr %length.addr, align 4
  %cmp54 = icmp sge i32 %39, 3
  br i1 %cmp54, label %land.lhs.true55, label %if.end66

land.lhs.true55:                                  ; preds = %land.lhs.true53
  %40 = load ptr, ptr %limit, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %40, i64 -3
  %41 = load i8, ptr %add.ptr56, align 1
  store i8 %41, ptr %b, align 1
  %conv57 = zext i8 %41 to i32
  %cmp58 = icmp sge i32 %conv57, 240
  br i1 %cmp58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %land.lhs.true55
  %42 = load ptr, ptr %limit, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %42, i64 -3
  store ptr %add.ptr60, ptr %limit, align 8
  %containsFFFD61 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 2
  %43 = load i8, ptr %containsFFFD61, align 8
  %conv62 = sext i8 %43 to i32
  %44 = load i32, ptr %spanCondition.addr, align 4
  %cmp63 = icmp ne i32 %conv62, %44
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then59
  %45 = load ptr, ptr %limit, align 8
  store ptr %45, ptr %limit0, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true55, %land.lhs.true53, %land.lhs.true50, %if.else47
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end46
  br label %if.end75

if.else68:                                        ; preds = %if.then33
  %46 = load ptr, ptr %limit, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %incdec.ptr69, ptr %limit, align 8
  %containsFFFD70 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 2
  %47 = load i8, ptr %containsFFFD70, align 8
  %conv71 = sext i8 %47 to i32
  %48 = load i32, ptr %spanCondition.addr, align 4
  %cmp72 = icmp ne i32 %conv71, %48
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else68
  %49 = load ptr, ptr %limit, align 8
  store ptr %49, ptr %limit0, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.else68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end67
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end29
  br label %while.cond

while.cond:                                       ; preds = %if.end255, %if.end246, %if.end221, %if.end171, %if.end76
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load ptr, ptr %limit, align 8
  %cmp77 = icmp ult ptr %50, %51
  br i1 %cmp77, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %b, align 1
  %54 = load i8, ptr %b, align 1
  %conv78 = zext i8 %54 to i32
  %and79 = and i32 %conv78, 128
  %cmp80 = icmp eq i32 %and79, 0
  br i1 %cmp80, label %if.then81, label %if.end120

if.then81:                                        ; preds = %while.body
  %55 = load i32, ptr %spanCondition.addr, align 4
  %tobool82 = icmp ne i32 %55, 0
  br i1 %tobool82, label %if.then83, label %if.else101

if.then83:                                        ; preds = %if.then81
  br label %do.body84

do.body84:                                        ; preds = %do.cond96, %if.then83
  %latin1Contains85 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %56 = load i8, ptr %b, align 1
  %idxprom86 = zext i8 %56 to i64
  %arrayidx87 = getelementptr inbounds [256 x i8], ptr %latin1Contains85, i64 0, i64 %idxprom86
  %57 = load i8, ptr %arrayidx87, align 1
  %tobool88 = icmp ne i8 %57, 0
  br i1 %tobool88, label %if.else90, label %if.then89

if.then89:                                        ; preds = %do.body84
  %58 = load ptr, ptr %s.addr, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

if.else90:                                        ; preds = %do.body84
  %59 = load ptr, ptr %s.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr91, ptr %s.addr, align 8
  %60 = load ptr, ptr %limit, align 8
  %cmp92 = icmp eq ptr %incdec.ptr91, %60
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.else90
  %61 = load ptr, ptr %limit0, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.else90
  br label %if.end95

if.end95:                                         ; preds = %if.end94
  %62 = load ptr, ptr %s.addr, align 8
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %b, align 1
  br label %do.cond96

do.cond96:                                        ; preds = %if.end95
  %64 = load i8, ptr %b, align 1
  %conv97 = zext i8 %64 to i32
  %and98 = and i32 %conv97, 128
  %cmp99 = icmp eq i32 %and98, 0
  br i1 %cmp99, label %do.body84, label %do.end100, !llvm.loop !26

do.end100:                                        ; preds = %do.cond96
  br label %if.end119

if.else101:                                       ; preds = %if.then81
  br label %do.body102

do.body102:                                       ; preds = %do.cond114, %if.else101
  %latin1Contains103 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %65 = load i8, ptr %b, align 1
  %idxprom104 = zext i8 %65 to i64
  %arrayidx105 = getelementptr inbounds [256 x i8], ptr %latin1Contains103, i64 0, i64 %idxprom104
  %66 = load i8, ptr %arrayidx105, align 1
  %tobool106 = icmp ne i8 %66, 0
  br i1 %tobool106, label %if.then107, label %if.else108

if.then107:                                       ; preds = %do.body102
  %67 = load ptr, ptr %s.addr, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

if.else108:                                       ; preds = %do.body102
  %68 = load ptr, ptr %s.addr, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr109, ptr %s.addr, align 8
  %69 = load ptr, ptr %limit, align 8
  %cmp110 = icmp eq ptr %incdec.ptr109, %69
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.else108
  %70 = load ptr, ptr %limit0, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %if.else108
  br label %if.end113

if.end113:                                        ; preds = %if.end112
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %b, align 1
  br label %do.cond114

do.cond114:                                       ; preds = %if.end113
  %73 = load i8, ptr %b, align 1
  %conv115 = zext i8 %73 to i32
  %and116 = and i32 %conv115, 128
  %cmp117 = icmp eq i32 %and116, 0
  br i1 %cmp117, label %do.body102, label %do.end118, !llvm.loop !27

do.end118:                                        ; preds = %do.cond114
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %do.end100
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %while.body
  %74 = load ptr, ptr %s.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr121, ptr %s.addr, align 8
  %75 = load i8, ptr %b, align 1
  %conv122 = zext i8 %75 to i32
  %cmp123 = icmp sge i32 %conv122, 224
  br i1 %cmp123, label %if.then124, label %if.else225

if.then124:                                       ; preds = %if.end120
  %76 = load i8, ptr %b, align 1
  %conv125 = zext i8 %76 to i32
  %cmp126 = icmp slt i32 %conv125, 240
  br i1 %cmp126, label %if.then127, label %if.else174

if.then127:                                       ; preds = %if.then124
  %77 = load ptr, ptr %s.addr, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %77, i64 0
  %78 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %78 to i32
  %sub = sub nsw i32 %conv129, 128
  %conv130 = trunc i32 %sub to i8
  store i8 %conv130, ptr %t1, align 1
  %conv131 = zext i8 %conv130 to i32
  %cmp132 = icmp sle i32 %conv131, 63
  br i1 %cmp132, label %land.lhs.true133, label %if.end173

land.lhs.true133:                                 ; preds = %if.then127
  %79 = load ptr, ptr %s.addr, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %79, i64 1
  %80 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %80 to i32
  %sub136 = sub nsw i32 %conv135, 128
  %conv137 = trunc i32 %sub136 to i8
  store i8 %conv137, ptr %t2, align 1
  %conv138 = zext i8 %conv137 to i32
  %cmp139 = icmp sle i32 %conv138, 63
  br i1 %cmp139, label %if.then140, label %if.end173

if.then140:                                       ; preds = %land.lhs.true133
  %81 = load i8, ptr %b, align 1
  %conv141 = zext i8 %81 to i32
  %and142 = and i32 %conv141, 15
  %conv143 = trunc i32 %and142 to i8
  store i8 %conv143, ptr %b, align 1
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %82 = load i8, ptr %t1, align 1
  %idxprom144 = zext i8 %82 to i64
  %arrayidx145 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits, i64 0, i64 %idxprom144
  %83 = load i32, ptr %arrayidx145, align 4
  %84 = load i8, ptr %b, align 1
  %conv146 = zext i8 %84 to i32
  %shr = lshr i32 %83, %conv146
  %and147 = and i32 %shr, 65537
  store i32 %and147, ptr %twoBits, align 4
  %85 = load i32, ptr %twoBits, align 4
  %cmp148 = icmp ule i32 %85, 1
  br i1 %cmp148, label %if.then149, label %if.else154

if.then149:                                       ; preds = %if.then140
  %86 = load i32, ptr %twoBits, align 4
  %87 = load i32, ptr %spanCondition.addr, align 4
  %cmp150 = icmp ne i32 %86, %87
  br i1 %cmp150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.then149
  %88 = load ptr, ptr %s.addr, align 8
  %add.ptr152 = getelementptr inbounds i8, ptr %88, i64 -1
  store ptr %add.ptr152, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %if.then149
  br label %if.end171

if.else154:                                       ; preds = %if.then140
  %89 = load i8, ptr %b, align 1
  %conv155 = zext i8 %89 to i32
  %shl = shl i32 %conv155, 12
  %90 = load i8, ptr %t1, align 1
  %conv156 = zext i8 %90 to i32
  %shl157 = shl i32 %conv156, 6
  %or = or i32 %shl, %shl157
  %91 = load i8, ptr %t2, align 1
  %conv158 = zext i8 %91 to i32
  %or159 = or i32 %or, %conv158
  store i32 %or159, ptr %c, align 4
  %92 = load i32, ptr %c, align 4
  %list4kStarts = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %93 = load i8, ptr %b, align 1
  %idxprom160 = zext i8 %93 to i64
  %arrayidx161 = getelementptr inbounds [18 x i32], ptr %list4kStarts, i64 0, i64 %idxprom160
  %94 = load i32, ptr %arrayidx161, align 4
  %list4kStarts162 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %95 = load i8, ptr %b, align 1
  %conv163 = zext i8 %95 to i32
  %add = add nsw i32 %conv163, 1
  %idxprom164 = sext i32 %add to i64
  %arrayidx165 = getelementptr inbounds [18 x i32], ptr %list4kStarts162, i64 0, i64 %idxprom164
  %96 = load i32, ptr %arrayidx165, align 4
  %call = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %92, i32 noundef %94, i32 noundef %96)
  %conv166 = sext i8 %call to i32
  %97 = load i32, ptr %spanCondition.addr, align 4
  %cmp167 = icmp ne i32 %conv166, %97
  br i1 %cmp167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.else154
  %98 = load ptr, ptr %s.addr, align 8
  %add.ptr169 = getelementptr inbounds i8, ptr %98, i64 -1
  store ptr %add.ptr169, ptr %retval, align 8
  br label %return

if.end170:                                        ; preds = %if.else154
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end153
  %99 = load ptr, ptr %s.addr, align 8
  %add.ptr172 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %add.ptr172, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !28

if.end173:                                        ; preds = %land.lhs.true133, %if.then127
  br label %if.end224

if.else174:                                       ; preds = %if.then124
  %100 = load ptr, ptr %s.addr, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %100, i64 0
  %101 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %101 to i32
  %sub177 = sub nsw i32 %conv176, 128
  %conv178 = trunc i32 %sub177 to i8
  store i8 %conv178, ptr %t1, align 1
  %conv179 = zext i8 %conv178 to i32
  %cmp180 = icmp sle i32 %conv179, 63
  br i1 %cmp180, label %land.lhs.true181, label %if.end223

land.lhs.true181:                                 ; preds = %if.else174
  %102 = load ptr, ptr %s.addr, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %102, i64 1
  %103 = load i8, ptr %arrayidx182, align 1
  %conv183 = zext i8 %103 to i32
  %sub184 = sub nsw i32 %conv183, 128
  %conv185 = trunc i32 %sub184 to i8
  store i8 %conv185, ptr %t2, align 1
  %conv186 = zext i8 %conv185 to i32
  %cmp187 = icmp sle i32 %conv186, 63
  br i1 %cmp187, label %land.lhs.true188, label %if.end223

land.lhs.true188:                                 ; preds = %land.lhs.true181
  %104 = load ptr, ptr %s.addr, align 8
  %arrayidx189 = getelementptr inbounds i8, ptr %104, i64 2
  %105 = load i8, ptr %arrayidx189, align 1
  %conv190 = zext i8 %105 to i32
  %sub191 = sub nsw i32 %conv190, 128
  %conv192 = trunc i32 %sub191 to i8
  store i8 %conv192, ptr %t3, align 1
  %conv193 = zext i8 %conv192 to i32
  %cmp194 = icmp sle i32 %conv193, 63
  br i1 %cmp194, label %if.then195, label %if.end223

if.then195:                                       ; preds = %land.lhs.true188
  %106 = load i8, ptr %b, align 1
  %conv197 = zext i8 %106 to i32
  %sub198 = sub nsw i32 %conv197, 240
  %shl199 = shl i32 %sub198, 18
  %107 = load i8, ptr %t1, align 1
  %conv200 = zext i8 %107 to i32
  %shl201 = shl i32 %conv200, 12
  %or202 = or i32 %shl199, %shl201
  %108 = load i8, ptr %t2, align 1
  %conv203 = zext i8 %108 to i32
  %shl204 = shl i32 %conv203, 6
  %or205 = or i32 %or202, %shl204
  %109 = load i8, ptr %t3, align 1
  %conv206 = zext i8 %109 to i32
  %or207 = or i32 %or205, %conv206
  store i32 %or207, ptr %c196, align 4
  %110 = load i32, ptr %c196, align 4
  %cmp208 = icmp sle i32 65536, %110
  br i1 %cmp208, label %land.lhs.true209, label %cond.false

land.lhs.true209:                                 ; preds = %if.then195
  %111 = load i32, ptr %c196, align 4
  %cmp210 = icmp sle i32 %111, 1114111
  br i1 %cmp210, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true209
  %112 = load i32, ptr %c196, align 4
  %list4kStarts211 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx212 = getelementptr inbounds [18 x i32], ptr %list4kStarts211, i64 0, i64 16
  %113 = load i32, ptr %arrayidx212, align 4
  %list4kStarts213 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx214 = getelementptr inbounds [18 x i32], ptr %list4kStarts213, i64 0, i64 17
  %114 = load i32, ptr %arrayidx214, align 4
  %call215 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true209, %if.then195
  %containsFFFD216 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 2
  %115 = load i8, ptr %containsFFFD216, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call215, %cond.true ], [ %115, %cond.false ]
  %conv217 = sext i8 %cond to i32
  %116 = load i32, ptr %spanCondition.addr, align 4
  %cmp218 = icmp ne i32 %conv217, %116
  br i1 %cmp218, label %if.then219, label %if.end221

if.then219:                                       ; preds = %cond.end
  %117 = load ptr, ptr %s.addr, align 8
  %add.ptr220 = getelementptr inbounds i8, ptr %117, i64 -1
  store ptr %add.ptr220, ptr %retval, align 8
  br label %return

if.end221:                                        ; preds = %cond.end
  %118 = load ptr, ptr %s.addr, align 8
  %add.ptr222 = getelementptr inbounds i8, ptr %118, i64 3
  store ptr %add.ptr222, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !28

if.end223:                                        ; preds = %land.lhs.true188, %land.lhs.true181, %if.else174
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end173
  br label %if.end249

if.else225:                                       ; preds = %if.end120
  %119 = load i8, ptr %b, align 1
  %conv226 = zext i8 %119 to i32
  %cmp227 = icmp sge i32 %conv226, 192
  br i1 %cmp227, label %land.lhs.true228, label %if.end248

land.lhs.true228:                                 ; preds = %if.else225
  %120 = load ptr, ptr %s.addr, align 8
  %121 = load i8, ptr %120, align 1
  %conv229 = zext i8 %121 to i32
  %sub230 = sub nsw i32 %conv229, 128
  %conv231 = trunc i32 %sub230 to i8
  store i8 %conv231, ptr %t1, align 1
  %conv232 = zext i8 %conv231 to i32
  %cmp233 = icmp sle i32 %conv232, 63
  br i1 %cmp233, label %if.then234, label %if.end248

if.then234:                                       ; preds = %land.lhs.true228
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %122 = load i8, ptr %t1, align 1
  %idxprom235 = zext i8 %122 to i64
  %arrayidx236 = getelementptr inbounds [64 x i32], ptr %table7FF, i64 0, i64 %idxprom235
  %123 = load i32, ptr %arrayidx236, align 4
  %124 = load i8, ptr %b, align 1
  %conv237 = zext i8 %124 to i32
  %and238 = and i32 %conv237, 31
  %shl239 = shl i32 1, %and238
  %and240 = and i32 %123, %shl239
  %cmp241 = icmp ne i32 %and240, 0
  %conv242 = zext i1 %cmp241 to i32
  %125 = load i32, ptr %spanCondition.addr, align 4
  %cmp243 = icmp ne i32 %conv242, %125
  br i1 %cmp243, label %if.then244, label %if.end246

if.then244:                                       ; preds = %if.then234
  %126 = load ptr, ptr %s.addr, align 8
  %add.ptr245 = getelementptr inbounds i8, ptr %126, i64 -1
  store ptr %add.ptr245, ptr %retval, align 8
  br label %return

if.end246:                                        ; preds = %if.then234
  %127 = load ptr, ptr %s.addr, align 8
  %incdec.ptr247 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr247, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !28

if.end248:                                        ; preds = %land.lhs.true228, %if.else225
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end224
  %containsFFFD250 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 2
  %128 = load i8, ptr %containsFFFD250, align 8
  %conv251 = sext i8 %128 to i32
  %129 = load i32, ptr %spanCondition.addr, align 4
  %cmp252 = icmp ne i32 %conv251, %129
  br i1 %cmp252, label %if.then253, label %if.end255

if.then253:                                       ; preds = %if.end249
  %130 = load ptr, ptr %s.addr, align 8
  %add.ptr254 = getelementptr inbounds i8, ptr %130, i64 -1
  store ptr %add.ptr254, ptr %retval, align 8
  br label %return

if.end255:                                        ; preds = %if.end249
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %131 = load ptr, ptr %limit0, align 8
  store ptr %131, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then253, %if.then244, %if.then219, %if.then168, %if.then151, %if.then111, %if.then107, %if.then93, %if.then89, %if.then17, %if.then5
  %132 = load ptr, ptr %retval, align 8
  ret ptr %132
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %b = alloca i8, align 1
  %prev = alloca i32, align 4
  %c = alloca i32, align 4
  %lead = alloca i32, align 4
  %twoBits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %spanCondition.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %spanCondition.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond99, %if.end
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %length.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %b, align 1
  %4 = load i8, ptr %b, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 128
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end42

if.then3:                                         ; preds = %do.body
  %5 = load i32, ptr %spanCondition.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then4, label %if.else20

if.then4:                                         ; preds = %if.then3
  br label %do.body5

do.body5:                                         ; preds = %do.cond, %if.then4
  %latin1Contains = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %b, align 1
  %idxprom6 = zext i8 %6 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr %latin1Contains, i64 0, i64 %idxprom6
  %7 = load i8, ptr %arrayidx7, align 1
  %tobool8 = icmp ne i8 %7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %do.body5
  %8 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %8, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.body5
  %9 = load i32, ptr %length.addr, align 4
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %length.addr, align 4
  %dec14 = add nsw i32 %11, -1
  store i32 %dec14, ptr %length.addr, align 4
  %idxprom15 = sext i32 %dec14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 %idxprom15
  %12 = load i8, ptr %arrayidx16, align 1
  store i8 %12, ptr %b, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  %13 = load i8, ptr %b, align 1
  %conv17 = zext i8 %13 to i32
  %and18 = and i32 %conv17, 128
  %cmp19 = icmp eq i32 %and18, 0
  br i1 %cmp19, label %do.body5, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  br label %if.end41

if.else20:                                        ; preds = %if.then3
  br label %do.body21

do.body21:                                        ; preds = %do.cond36, %if.else20
  %latin1Contains22 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 1
  %14 = load i8, ptr %b, align 1
  %idxprom23 = zext i8 %14 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr %latin1Contains22, i64 0, i64 %idxprom23
  %15 = load i8, ptr %arrayidx24, align 1
  %tobool25 = icmp ne i8 %15, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %do.body21
  %16 = load i32, ptr %length.addr, align 4
  %add27 = add nsw i32 %16, 1
  store i32 %add27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %do.body21
  %17 = load i32, ptr %length.addr, align 4
  %cmp29 = icmp eq i32 %17, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else28
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.else28
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i32, ptr %length.addr, align 4
  %dec33 = add nsw i32 %19, -1
  store i32 %dec33, ptr %length.addr, align 4
  %idxprom34 = sext i32 %dec33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %18, i64 %idxprom34
  %20 = load i8, ptr %arrayidx35, align 1
  store i8 %20, ptr %b, align 1
  br label %do.cond36

do.cond36:                                        ; preds = %if.end32
  %21 = load i8, ptr %b, align 1
  %conv37 = zext i8 %21 to i32
  %and38 = and i32 %conv37, 128
  %cmp39 = icmp eq i32 %and38, 0
  br i1 %cmp39, label %do.body21, label %do.end40, !llvm.loop !30

do.end40:                                         ; preds = %do.cond36
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %do.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %do.body
  %22 = load i32, ptr %length.addr, align 4
  store i32 %22, ptr %prev, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i8, ptr %b, align 1
  %conv43 = zext i8 %24 to i32
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %23, i32 noundef 0, ptr noundef %length.addr, i32 noundef %conv43, i8 noundef signext -3)
  store i32 %call, ptr %c, align 4
  %25 = load i32, ptr %c, align 4
  %cmp44 = icmp sle i32 %25, 2047
  br i1 %cmp44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %if.end42
  %table7FF = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %c, align 4
  %and46 = and i32 %26, 63
  %idxprom47 = sext i32 %and46 to i64
  %arrayidx48 = getelementptr inbounds [64 x i32], ptr %table7FF, i64 0, i64 %idxprom47
  %27 = load i32, ptr %arrayidx48, align 4
  %28 = load i32, ptr %c, align 4
  %shr = ashr i32 %28, 6
  %shl = shl i32 1, %shr
  %and49 = and i32 %27, %shl
  %cmp50 = icmp ne i32 %and49, 0
  %conv51 = zext i1 %cmp50 to i32
  %29 = load i32, ptr %spanCondition.addr, align 4
  %cmp52 = icmp ne i32 %conv51, %29
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then45
  %30 = load i32, ptr %prev, align 4
  %add54 = add nsw i32 %30, 1
  store i32 %add54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then45
  br label %if.end98

if.else56:                                        ; preds = %if.end42
  %31 = load i32, ptr %c, align 4
  %cmp57 = icmp sle i32 %31, 65535
  br i1 %cmp57, label %if.then58, label %if.else86

if.then58:                                        ; preds = %if.else56
  %32 = load i32, ptr %c, align 4
  %shr59 = ashr i32 %32, 12
  store i32 %shr59, ptr %lead, align 4
  %bmpBlockBits = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 5
  %33 = load i32, ptr %c, align 4
  %shr60 = ashr i32 %33, 6
  %and61 = and i32 %shr60, 63
  %idxprom62 = sext i32 %and61 to i64
  %arrayidx63 = getelementptr inbounds [64 x i32], ptr %bmpBlockBits, i64 0, i64 %idxprom62
  %34 = load i32, ptr %arrayidx63, align 4
  %35 = load i32, ptr %lead, align 4
  %shr64 = lshr i32 %34, %35
  %and65 = and i32 %shr64, 65537
  store i32 %and65, ptr %twoBits, align 4
  %36 = load i32, ptr %twoBits, align 4
  %cmp66 = icmp ule i32 %36, 1
  br i1 %cmp66, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.then58
  %37 = load i32, ptr %twoBits, align 4
  %38 = load i32, ptr %spanCondition.addr, align 4
  %cmp68 = icmp ne i32 %37, %38
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.then67
  %39 = load i32, ptr %prev, align 4
  %add70 = add nsw i32 %39, 1
  store i32 %add70, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then67
  br label %if.end85

if.else72:                                        ; preds = %if.then58
  %40 = load i32, ptr %c, align 4
  %list4kStarts = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %41 = load i32, ptr %lead, align 4
  %idxprom73 = sext i32 %41 to i64
  %arrayidx74 = getelementptr inbounds [18 x i32], ptr %list4kStarts, i64 0, i64 %idxprom73
  %42 = load i32, ptr %arrayidx74, align 4
  %list4kStarts75 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %43 = load i32, ptr %lead, align 4
  %add76 = add nsw i32 %43, 1
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds [18 x i32], ptr %list4kStarts75, i64 0, i64 %idxprom77
  %44 = load i32, ptr %arrayidx78, align 4
  %call79 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  %conv80 = sext i8 %call79 to i32
  %45 = load i32, ptr %spanCondition.addr, align 4
  %cmp81 = icmp ne i32 %conv80, %45
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.else72
  %46 = load i32, ptr %prev, align 4
  %add83 = add nsw i32 %46, 1
  store i32 %add83, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.else72
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end71
  br label %if.end97

if.else86:                                        ; preds = %if.else56
  %47 = load i32, ptr %c, align 4
  %list4kStarts87 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx88 = getelementptr inbounds [18 x i32], ptr %list4kStarts87, i64 0, i64 16
  %48 = load i32, ptr %arrayidx88, align 4
  %list4kStarts89 = getelementptr inbounds %"class.icu_75::BMPSet", ptr %this1, i32 0, i32 6
  %arrayidx90 = getelementptr inbounds [18 x i32], ptr %list4kStarts89, i64 0, i64 17
  %49 = load i32, ptr %arrayidx90, align 4
  %call91 = call noundef signext i8 @_ZNK6icu_756BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %this1, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %conv92 = sext i8 %call91 to i32
  %50 = load i32, ptr %spanCondition.addr, align 4
  %cmp93 = icmp ne i32 %conv92, %50
  br i1 %cmp93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.else86
  %51 = load i32, ptr %prev, align 4
  %add95 = add nsw i32 %51, 1
  store i32 %add95, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.else86
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end85
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end55
  br label %do.cond99

do.cond99:                                        ; preds = %if.end98
  %52 = load i32, ptr %length.addr, align 4
  %cmp100 = icmp sgt i32 %52, 0
  br i1 %cmp100, label %do.body, label %do.end101, !llvm.loop !31

do.end101:                                        ; preds = %do.cond99
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end101, %if.then94, %if.then82, %if.then69, %if.then53, %if.then30, %if.then26, %if.then11, %if.then9
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
