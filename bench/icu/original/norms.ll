target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::BuilderReorderingBuffer" = type <{ [31 x i32], i32, i32, i8, [3 x i8] }>
%"struct.icu_75::CompositionPair" = type { i32, i32 }
%"struct.icu_75::Norm" = type { ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, ptr }
%"class.icu_75::Norms" = type { %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", ptr, ptr, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Norms::Enumerator" = type { ptr, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Decomposer" = type <{ %"class.icu_75::Norms::Enumerator", i8, [7 x i8] }>
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

$_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7523BuilderReorderingBuffer6charAtEi = comdat any

$_ZNK6icu_754Norm19getCompositionPairsERi = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_759ErrorCodecvP10UErrorCodeEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_755Norms5getCCEi = comdat any

$_ZNK6icu_7523BuilderReorderingBuffer10didReorderEv = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_754Norm10hasMappingEv = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_756Hangul8isHangulEi = comdat any

$_ZN6icu_756Hangul9decomposeEiPDs = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7518CompositionBuilderD2Ev = comdat any

$_ZN6icu_7518CompositionBuilderD0Ev = comdat any

$_ZN6icu_7510DecomposerD2Ev = comdat any

$_ZN6icu_7510DecomposerD0Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@.str = private unnamed_addr constant [31 x i8] c"gennorm2 normalization structs\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"gennorm2/createNorm()\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [85 x i8] c"gennorm2 error: same round-trip mapping for more than 1 code point U+%04lX..U+%04lX\0A\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"gennorm2 error: U+%04lX has a round-trip mapping and ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX has ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"gennorm2/addComposition()\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"gennorm2 error: same round-trip mapping for more than 1 code point (e.g., U+%04lX) to U+%04lX + U+%04lX\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"gennorm2 error: U+%04lX maps to itself directly or indirectly\0A\00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX one-way-decomposes, not possible in Unicode normalization\0A\00", align 1
@.str.9 = private unnamed_addr constant [172 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX decomposes and the inner/earlier tccc=%hu > outer/following tccc=%hu, not possible in Unicode normalization\0A\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's non-starter U+%04lX decomposes, not possible in Unicode normalization\0A\00", align 1
@_ZTVN6icu_755Norms10EnumeratorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_755Norms10EnumeratorE, ptr @_ZN6icu_755Norms10EnumeratorD1Ev, ptr @_ZN6icu_755Norms10EnumeratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_755Norms10EnumeratorE = dso_local constant [28 x i8] c"N6icu_755Norms10EnumeratorE\00", align 1
@_ZTIN6icu_755Norms10EnumeratorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_755Norms10EnumeratorE }, align 8
@_ZTVN6icu_7518CompositionBuilderE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518CompositionBuilderE, ptr @_ZN6icu_7518CompositionBuilderD2Ev, ptr @_ZN6icu_7518CompositionBuilderD0Ev, ptr @_ZN6icu_7518CompositionBuilder12rangeHandlerEiiRNS_4NormE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518CompositionBuilderE = dso_local constant [30 x i8] c"N6icu_7518CompositionBuilderE\00", align 1
@_ZTIN6icu_7518CompositionBuilderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518CompositionBuilderE, ptr @_ZTIN6icu_755Norms10EnumeratorE }, align 8
@_ZTVN6icu_7510DecomposerE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7510DecomposerE, ptr @_ZN6icu_7510DecomposerD2Ev, ptr @_ZN6icu_7510DecomposerD0Ev, ptr @_ZN6icu_7510Decomposer12rangeHandlerEiiRNS_4NormE] }, align 8
@_ZTSN6icu_7510DecomposerE = dso_local constant [22 x i8] c"N6icu_7510DecomposerE\00", align 1
@_ZTIN6icu_7510DecomposerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510DecomposerE, ptr @_ZTIN6icu_755Norms10EnumeratorE }, align 8
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_755NormsC1ER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_755NormsC2ER10UErrorCode
@_ZN6icu_755NormsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_755NormsD2Ev
@_ZN6icu_755Norms10EnumeratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_755Norms10EnumeratorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7523BuilderReorderingBuffer6appendEih(ptr noundef nonnull align 4 dereferenceable(133) %this, i32 noundef %c, i8 noundef zeroext %cc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %cc.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %cc, ptr %cc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cc.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fLength = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fLength, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %fLength4 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fLength4, align 4
  %sub = sub nsw i32 %2, 1
  %call = call noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %this1, i32 noundef %sub)
  %conv5 = zext i8 %call to i32
  %3 = load i8, ptr %cc.addr, align 1
  %conv6 = zext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.end14

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load i8, ptr %cc.addr, align 1
  %conv8 = zext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %fLength11 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %fLength11, align 4
  %fLastStarterIndex = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %fLastStarterIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %6 = load i32, ptr %c.addr, align 4
  %shl = shl i32 %6, 8
  %7 = load i8, ptr %cc.addr, align 1
  %conv12 = zext i8 %7 to i32
  %or = or i32 %shl, %conv12
  %fArray = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 0
  %fLength13 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %fLength13, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fLength13, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [31 x i32], ptr %fArray, i64 0, i64 %idxprom
  store i32 %or, ptr %arrayidx, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false3
  %fLength15 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %fLength15, align 4
  %sub16 = sub nsw i32 %9, 1
  store i32 %sub16, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end14
  %10 = load i32, ptr %i, align 4
  %fLastStarterIndex17 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %fLastStarterIndex17, align 4
  %cmp18 = icmp sgt i32 %10, %11
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load i32, ptr %i, align 4
  %call19 = call noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %this1, i32 noundef %12)
  %conv20 = zext i8 %call19 to i32
  %13 = load i8, ptr %cc.addr, align 1
  %conv21 = zext i8 %13 to i32
  %cmp22 = icmp sgt i32 %conv20, %conv21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i32, ptr %i, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %16, 1
  store i32 %inc23, ptr %i, align 4
  %fLength24 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %fLength24, align 4
  store i32 %17, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp25 = icmp slt i32 %18, %19
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fArray26 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %j, align 4
  %sub27 = sub nsw i32 %20, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds [31 x i32], ptr %fArray26, i64 0, i64 %idxprom28
  %21 = load i32, ptr %arrayidx29, align 4
  %fArray30 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds [31 x i32], ptr %fArray30, i64 0, i64 %idxprom31
  store i32 %21, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %j, align 4
  %dec33 = add nsw i32 %23, -1
  store i32 %dec33, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %c.addr, align 4
  %shl34 = shl i32 %24, 8
  %25 = load i8, ptr %cc.addr, align 1
  %conv35 = zext i8 %25 to i32
  %or36 = or i32 %shl34, %conv35
  %fArray37 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %26 to i64
  %arrayidx39 = getelementptr inbounds [31 x i32], ptr %fArray37, i64 0, i64 %idxprom38
  store i32 %or36, ptr %arrayidx39, align 4
  %fLength40 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %fLength40, align 4
  %inc41 = add nsw i32 %27, 1
  store i32 %inc41, ptr %fLength40, align 4
  %fDidReorder = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 3
  store i8 1, ptr %fDidReorder, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fArray = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [31 x i32], ptr %fArray, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %1 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_7523BuilderReorderingBuffer8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %fLength = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fLength, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %this1, i32 noundef %4)
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fArray = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [31 x i32], ptr %fArray, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %shr = ashr i32 %1, 8
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK6icu_754Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %trail) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %trail.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %pairs = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %trail, ptr %trail.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_754Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %length)
  store ptr %call, ptr %pairs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %trail.addr, align 4
  %3 = load ptr, ptr %pairs, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %3, i64 %idxprom
  %trail2 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %trail2, align 4
  %cmp3 = icmp eq i32 %2, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %pairs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %6, i64 %idxprom4
  %composite = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %arrayidx5, i32 0, i32 1
  %8 = load i32, ptr %composite, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %trail.addr, align 4
  %10 = load ptr, ptr %pairs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %10, i64 %idxprom6
  %trail8 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %arrayidx7, i32 0, i32 0
  %12 = load i32, ptr %trail8, align 4
  %cmp9 = icmp slt i32 %9, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %for.end

if.end11:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then10, %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_754Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compositions = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %compositions, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %compositions2 = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %compositions2, align 8
  %call = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %div = sdiv i32 %call, 2
  %3 = load ptr, ptr %length.addr, align 8
  store i32 %div, ptr %3, align 4
  %compositions3 = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %compositions3, align 8
  %call4 = call noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_755NormsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ccSet = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ccSet)
  %mappingSet = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %normTrie, align 8
  %call5 = invoke ptr @utm_open(ptr noundef @.str, i32 noundef 10000, i32 noundef 1114368, i32 noundef 64)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %normMem = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 3
  store ptr %call5, ptr %normMem, align 8
  %call7 = invoke noundef ptr @_ZN6icu_755Norms9allocNormEv(ptr noundef nonnull align 8 dereferenceable(424) %this1)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  store ptr %call7, ptr %norms, align 8
  %norms8 = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %norms8, align 8
  %type = getelementptr inbounds %"struct.icu_75::Norm", ptr %1, i32 0, i32 12
  store i32 1, ptr %type, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ccSet) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @utm_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_755Norms9allocNormEv(ptr noundef nonnull align 8 dereferenceable(424) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %normMem = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %normMem, align 8
  %call = call ptr @utm_alloc(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %normMem2 = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %normMem2, align 8
  %call3 = call ptr @utm_getStart(ptr noundef %1)
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  store ptr %call3, ptr %norms, align 8
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_755NormsD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %normsLength = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %normMem = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %normMem, align 8
  %call = invoke i32 @utm_countItems(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call, ptr %normsLength, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %normsLength, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %norms, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Norm", ptr %4, i64 %idxprom
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %mapping, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(64) %6) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %norms3 = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %norms3, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %"struct.icu_75::Norm", ptr %8, i64 %idxprom4
  %rawMapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %arrayidx5, i32 0, i32 1
  %10 = load ptr, ptr %rawMapping, align 8
  %isnull6 = icmp eq ptr %10, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %delete.end
  %vtable8 = load ptr, ptr %10, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %11 = load ptr, ptr %vfn9, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %10) #8
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %delete.end
  %norms11 = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %norms11, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds %"struct.icu_75::Norm", ptr %12, i64 %idxprom12
  %compositions = getelementptr inbounds %"struct.icu_75::Norm", ptr %arrayidx13, i32 0, i32 5
  %14 = load ptr, ptr %compositions, align 8
  %isnull14 = icmp eq ptr %14, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end10
  %vtable16 = load ptr, ptr %14, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %15 = load ptr, ptr %vfn17, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %delete.end10
  br label %for.inc

for.inc:                                          ; preds = %delete.end18
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %normMem19 = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %normMem19, align 8
  invoke void @utm_close(ptr noundef %17)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %for.end
  %mappingSet = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet) #8
  %ccSet = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ccSet) #8
  ret void

terminate.lpad:                                   ; preds = %for.end, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

declare void @umutablecptrie_close_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @utm_countItems(ptr noundef) #2

declare void @utm_close(ptr noundef) #2

declare ptr @utm_alloc(ptr noundef) #2

declare ptr @utm_getStart(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call i32 @umutablecptrie_get_75(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %norms, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Norm", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call i32 @umutablecptrie_get_75(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %norms, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Norm", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %norms, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %normTrie, align 8
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @umutablecptrie_get_75(ptr noundef %1, i32 noundef %2)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Norm", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call i32 @umutablecptrie_get_75(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %norms, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Norm", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_755Norms9allocNormEv(ptr noundef nonnull align 8 dereferenceable(424) %this1)
  store ptr %call2, ptr %p, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.1)
  %normTrie3 = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %normTrie3, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load ptr, ptr %p, align 8
  %norms4 = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %norms4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %conv = trunc i64 %sub.ptr.div to i32
  %call5 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @umutablecptrie_set_75(ptr noundef %5, i32 noundef %6, i32 noundef %conv, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %retval, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #8
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %loc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %location = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  store ptr %0, ptr %location, align 8
  ret void
}

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_755Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(64) %mapping, ptr noundef nonnull align 4 dereferenceable(133) %buffer) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mapping.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mapping.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %length, align 4
  %1 = load ptr, ptr %mapping.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call2, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %4 = load ptr, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, -1024
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %do.body
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %length, align 4
  %cmp4 = icmp ne i32 %8, %9
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %s, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %10, i64 %idxprom5
  %12 = load i16, ptr %arrayidx6, align 2
  store i16 %12, ptr %__c2, align 2
  %conv7 = zext i16 %12 to i32
  %and8 = and i32 %conv7, -1024
  %cmp9 = icmp eq i32 %and8, 56320
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %13, 1
  store i32 %inc11, ptr %i, align 4
  %14 = load i32, ptr %c, align 4
  %shl = shl i32 %14, 10
  %15 = load i16, ptr %__c2, align 2
  %conv12 = zext i16 %15 to i32
  %add = add nsw i32 %shl, %conv12
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i32, ptr %c, align 4
  %18 = load i32, ptr %c, align 4
  %call14 = call noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %this1, i32 noundef %18)
  call void @_ZN6icu_7523BuilderReorderingBuffer6appendEih(ptr noundef nonnull align 4 dereferenceable(133) %16, i32 noundef %17, i8 noundef zeroext %call14)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %buffer.addr, align 8
  %call15 = call noundef signext i8 @_ZNK6icu_7523BuilderReorderingBuffer10didReorderEv(ptr noundef nonnull align 4 dereferenceable(133) %19)
  %tobool = icmp ne i8 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load ptr, ptr %mapping.addr, align 8
  call void @_ZNK6icu_7523BuilderReorderingBuffer8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(133) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %this1, i32 noundef %0)
  %cc = getelementptr inbounds %"struct.icu_75::Norm", ptr %call, i32 0, i32 6
  %1 = load i8, ptr %cc, align 8
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7523BuilderReorderingBuffer10didReorderEv(ptr noundef nonnull align 4 dereferenceable(133) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDidReorder = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fDidReorder, align 4
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_755Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(64) %norm, i8 noundef zeroext %lowCC, i32 noundef %highCC) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %norm.addr = alloca ptr, align 8
  %lowCC.addr = alloca i8, align 1
  %highCC.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %pairs = alloca ptr, align 8
  %i = alloca i32, align 4
  %trailCC = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %norm, ptr %norm.addr, align 8
  store i8 %lowCC, ptr %lowCC.addr, align 1
  store i32 %highCC, ptr %highCC.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %highCC.addr, align 4
  %1 = load i8, ptr %lowCC.addr, align 1
  %conv = zext i8 %1 to i32
  %sub = sub nsw i32 %0, %conv
  %cmp = icmp sge i32 %sub, 2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %norm.addr, align 8
  %call = call noundef ptr @_ZNK6icu_754Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %length)
  store ptr %call, ptr %pairs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %length, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pairs, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %5, i64 %idxprom
  %trail = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %arrayidx, i32 0, i32 0
  %7 = load i32, ptr %trail, align 4
  %call3 = call noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %this1, i32 noundef %7)
  store i8 %call3, ptr %trailCC, align 1
  %8 = load i8, ptr %lowCC.addr, align 1
  %conv4 = zext i8 %8 to i32
  %9 = load i8, ptr %trailCC, align 1
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load i8, ptr %trailCC, align 1
  %conv7 = zext i8 %10 to i32
  %11 = load i32, ptr %highCC.addr, align 4
  %cmp8 = icmp slt i32 %conv7, %11
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  %1 = load i32, ptr %start, align 4
  %call = call i32 @umutablecptrie_getRange_75(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %i)
  store i32 %call, ptr %end, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load i32, ptr %start, align 4
  %5 = load i32, ptr %end, align 4
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %norms, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Norm", ptr %6, i64 %idxprom
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load i32, ptr %end, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %start, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @umutablecptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_755Norms10EnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7518CompositionBuilder12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(64) %norm) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %lead = alloca i32, align 4
  %trail = alloca i32, align 4
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %leadNorm = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %compositions = alloca ptr, align 8
  %i = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %length = alloca i32, align 4
  %pairs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %norm.addr, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %mappingType, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %end.addr, align 4
  %cmp2 = icmp ne i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %end.addr, align 4
  %conv4 = sext i32 %6 to i64
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.2, i64 noundef %conv, i64 noundef %conv4)
  call void @exit(i32 noundef 3) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %norm.addr, align 8
  %cc = getelementptr inbounds %"struct.icu_75::Norm", ptr %7, i32 0, i32 6
  %8 = load i8, ptr %cc, align 8
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %start.addr, align 4
  %conv9 = sext i32 %10 to i64
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.3, i64 noundef %conv9)
  call void @exit(i32 noundef 3) #9
  unreachable

if.end11:                                         ; preds = %if.end5
  %11 = load ptr, ptr %norm.addr, align 8
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mapping, align 8
  store ptr %12, ptr %m, align 8
  %13 = load ptr, ptr %m, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
  store i32 %call12, ptr %lead, align 4
  %14 = load ptr, ptr %m, align 8
  %15 = load ptr, ptr %m, align 8
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %sub = sub nsw i32 %call13, 1
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %sub)
  store i32 %call14, ptr %trail, align 4
  %norms = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %norms, align 8
  %17 = load i32, ptr %lead, align 4
  %call15 = call noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %16, i32 noundef %17)
  %conv16 = zext i8 %call15 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end11
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %start.addr, align 4
  %conv19 = sext i32 %19 to i64
  %20 = load i32, ptr %lead, align 4
  %conv20 = sext i32 %20 to i64
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.4, i64 noundef %conv19, i64 noundef %conv20)
  call void @exit(i32 noundef 3) #9
  unreachable

if.end22:                                         ; preds = %if.end11
  %norms23 = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %norms23, align 8
  %22 = load i32, ptr %trail, align 4
  %call24 = call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %21, i32 noundef %22)
  %combinesBack = getelementptr inbounds %"struct.icu_75::Norm", ptr %call24, i32 0, i32 9
  store i8 1, ptr %combinesBack, align 1
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.5)
  %norms25 = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %norms25, align 8
  %24 = load i32, ptr %lead, align 4
  %call26 = invoke noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %23, i32 noundef %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end22
  store ptr %call26, ptr %leadNorm, align 8
  %25 = load ptr, ptr %leadNorm, align 8
  %compositions27 = getelementptr inbounds %"struct.icu_75::Norm", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %compositions27, align 8
  store ptr %26, ptr %compositions, align 8
  %27 = load ptr, ptr %compositions, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %invoke.cont
  %call30 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull = icmp eq ptr %call30, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then29
  store ptr %call30, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.notnull
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call30, ptr noundef nonnull align 4 dereferenceable(4) %call33)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont34, %if.then29
  %28 = phi ptr [ %call30, %invoke.cont34 ], [ null, %if.then29 ]
  %29 = load ptr, ptr %leadNorm, align 8
  %compositions35 = getelementptr inbounds %"struct.icu_75::Norm", ptr %29, i32 0, i32 5
  store ptr %28, ptr %compositions35, align 8
  store ptr %28, ptr %compositions, align 8
  store i32 0, ptr %i, align 4
  br label %if.end54

lpad:                                             ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont55, %if.end54, %if.then41, %if.else, %if.end22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %new.notnull
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad31
  %36 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %36) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad31
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %37 = load ptr, ptr %leadNorm, align 8
  %call37 = invoke noundef ptr @_ZNK6icu_754Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %length)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else
  store ptr %call37, ptr %pairs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont36
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %length, align 4
  %cmp38 = icmp slt i32 %38, %39
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i32, ptr %trail, align 4
  %41 = load ptr, ptr %pairs, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %41, i64 %idxprom
  %trail39 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %arrayidx, i32 0, i32 0
  %43 = load i32, ptr %trail39, align 4
  %cmp40 = icmp eq i32 %40, %43
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %for.body
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %start.addr, align 4
  %conv42 = sext i32 %45 to i64
  %46 = load i32, ptr %lead, align 4
  %conv43 = sext i32 %46 to i64
  %47 = load i32, ptr %trail, align 4
  %conv44 = sext i32 %47 to i64
  %call46 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, i64 noundef %conv42, i64 noundef %conv43, i64 noundef %conv44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then41
  call void @exit(i32 noundef 3) #9
  unreachable

if.end47:                                         ; preds = %for.body
  %48 = load i32, ptr %trail, align 4
  %49 = load ptr, ptr %pairs, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %50 to i64
  %arrayidx49 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %49, i64 %idxprom48
  %trail50 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %arrayidx49, i32 0, i32 0
  %51 = load i32, ptr %trail50, align 4
  %cmp51 = icmp slt i32 %48, %51
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  br label %for.end

if.end53:                                         ; preds = %if.end47
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then52, %for.cond
  br label %if.end54

if.end54:                                         ; preds = %for.end, %new.cont
  %53 = load ptr, ptr %compositions, align 8
  %54 = load i32, ptr %trail, align 4
  %55 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %55
  %call56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end54
  invoke void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %54, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %call56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %56 = load ptr, ptr %compositions, align 8
  %57 = load i32, ptr %start.addr, align 4
  %58 = load i32, ptr %i, align 4
  %mul58 = mul nsw i32 2, %58
  %add = add nsw i32 %mul58, 1
  %call60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %57, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %call60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #8
  br label %return

return:                                           ; preds = %invoke.cont61, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7510Decomposer12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(64) %norm) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %decomposed = alloca ptr, align 8
  %s = alloca ptr, align 8
  %length = alloca i32, align 4
  %prev = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %cNorm = alloca ptr, align 8
  %myTrailCC = alloca i8, align 1
  %cTrailChar = alloca i32, align 4
  %cTrailCC = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buffer = alloca [3 x i16], align 2
  %hangulLength = alloca i32, align 4
  %saved-rvalue92 = alloca ptr, align 8
  %cleanup.cond93 = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %norm.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_754Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end125

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %norm.addr, align 8
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mapping, align 8
  store ptr %2, ptr %m, align 8
  store ptr null, ptr %decomposed, align 8
  %3 = load ptr, ptr %m, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call3 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call2)
  store ptr %call3, ptr %s, align 8
  %4 = load ptr, ptr %m, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %call4, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end112, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %prev, align 4
  br label %do.body

do.body:                                          ; preds = %while.body
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  store i32 %conv, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %and = and i32 %11, -1024
  %cmp5 = icmp eq i32 %and, 55296
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %do.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %length, align 4
  %cmp7 = icmp ne i32 %12, %13
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then6
  %14 = load ptr, ptr %s, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %14, i64 %idxprom8
  %16 = load i16, ptr %arrayidx9, align 2
  store i16 %16, ptr %__c2, align 2
  %conv10 = zext i16 %16 to i32
  %and11 = and i32 %conv10, -1024
  %cmp12 = icmp eq i32 %and11, 56320
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true
  %17 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %17, 1
  store i32 %inc14, ptr %i, align 4
  %18 = load i32, ptr %c, align 4
  %shl = shl i32 %18, 10
  %19 = load i16, ptr %__c2, align 2
  %conv15 = zext i16 %19 to i32
  %add = add nsw i32 %shl, %conv15
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %20 = load i32, ptr %start.addr, align 4
  %21 = load i32, ptr %c, align 4
  %cmp18 = icmp sle i32 %20, %21
  br i1 %cmp18, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %do.end
  %22 = load i32, ptr %c, align 4
  %23 = load i32, ptr %end.addr, align 4
  %cmp20 = icmp sle i32 %22, %23
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true19
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %c, align 4
  %conv22 = sext i32 %25 to i64
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.7, i64 noundef %conv22)
  call void @exit(i32 noundef 3) #9
  unreachable

if.end24:                                         ; preds = %land.lhs.true19, %do.end
  %norms = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %norms, align 8
  %27 = load i32, ptr %c, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %26, i32 noundef %27)
  store ptr %call25, ptr %cNorm, align 8
  %28 = load ptr, ptr %cNorm, align 8
  %call26 = call noundef signext i8 @_ZNK6icu_754Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else73

if.then28:                                        ; preds = %if.end24
  %29 = load ptr, ptr %norm.addr, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %29, i32 0, i32 4
  %30 = load i32, ptr %mappingType, align 8
  %cmp29 = icmp eq i32 %30, 2
  br i1 %cmp29, label %if.then30, label %if.end66

if.then30:                                        ; preds = %if.then28
  %31 = load i32, ptr %prev, align 4
  %cmp31 = icmp eq i32 %31, 0
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %32 = load ptr, ptr %cNorm, align 8
  %mappingType33 = getelementptr inbounds %"struct.icu_75::Norm", ptr %32, i32 0, i32 4
  %33 = load i32, ptr %mappingType33, align 8
  %cmp34 = icmp ne i32 %33, 2
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then32
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %start.addr, align 4
  %conv36 = sext i32 %35 to i64
  %36 = load i32, ptr %c, align 4
  %conv37 = sext i32 %36 to i64
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.8, i64 noundef %conv36, i64 noundef %conv37)
  call void @exit(i32 noundef 3) #9
  unreachable

if.end39:                                         ; preds = %if.then32
  %norms40 = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %norms40, align 8
  %38 = load ptr, ptr %m, align 8
  %39 = load i32, ptr %i, align 4
  %call41 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39)
  %call42 = call noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %37, i32 noundef %call41)
  store i8 %call42, ptr %myTrailCC, align 1
  %40 = load ptr, ptr %cNorm, align 8
  %mapping43 = getelementptr inbounds %"struct.icu_75::Norm", ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %mapping43, align 8
  %42 = load ptr, ptr %cNorm, align 8
  %mapping44 = getelementptr inbounds %"struct.icu_75::Norm", ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %mapping44, align 8
  %call45 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %sub46 = sub nsw i32 %call45, 1
  %call47 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %sub46)
  store i32 %call47, ptr %cTrailChar, align 4
  %norms48 = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %norms48, align 8
  %45 = load i32, ptr %cTrailChar, align 4
  %call49 = call noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %44, i32 noundef %45)
  store i8 %call49, ptr %cTrailCC, align 1
  %46 = load i8, ptr %cTrailCC, align 1
  %conv50 = zext i8 %46 to i32
  %47 = load i8, ptr %myTrailCC, align 1
  %conv51 = zext i8 %47 to i32
  %cmp52 = icmp sgt i32 %conv50, %conv51
  br i1 %cmp52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.end39
  %48 = load ptr, ptr @stderr, align 8
  %49 = load i32, ptr %start.addr, align 4
  %conv54 = sext i32 %49 to i64
  %50 = load i32, ptr %c, align 4
  %conv55 = sext i32 %50 to i64
  %51 = load i8, ptr %cTrailCC, align 1
  %conv56 = zext i8 %51 to i16
  %conv57 = sext i16 %conv56 to i32
  %52 = load i8, ptr %myTrailCC, align 1
  %conv58 = zext i8 %52 to i16
  %conv59 = sext i16 %conv58 to i32
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.9, i64 noundef %conv54, i64 noundef %conv55, i32 noundef %conv57, i32 noundef %conv59)
  call void @exit(i32 noundef 3) #9
  unreachable

if.end61:                                         ; preds = %if.end39
  br label %if.end65

if.else:                                          ; preds = %if.then30
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %start.addr, align 4
  %conv62 = sext i32 %54 to i64
  %55 = load i32, ptr %c, align 4
  %conv63 = sext i32 %55 to i64
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.10, i64 noundef %conv62, i64 noundef %conv63)
  call void @exit(i32 noundef 3) #9
  unreachable

if.end65:                                         ; preds = %if.end61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then28
  %56 = load ptr, ptr %decomposed, align 8
  %cmp67 = icmp eq ptr %56, null
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end66
  %call69 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull = icmp eq ptr %call69, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then68
  store ptr %call69, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %57 = load ptr, ptr %m, align 8
  %58 = load i32, ptr %prev, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call69, ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef 0, i32 noundef %58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then68
  %59 = phi ptr [ %call69, %invoke.cont ], [ null, %if.then68 ]
  store ptr %59, ptr %decomposed, align 8
  br label %if.end70

lpad:                                             ; preds = %new.notnull
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %63 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %63) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end70:                                         ; preds = %new.cont, %if.end66
  %64 = load ptr, ptr %decomposed, align 8
  %65 = load ptr, ptr %cNorm, align 8
  %mapping71 = getelementptr inbounds %"struct.icu_75::Norm", ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %mapping71, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %66)
  br label %if.end112

if.else73:                                        ; preds = %if.end24
  %67 = load i32, ptr %c, align 4
  %call74 = call noundef signext i8 @_ZN6icu_756Hangul8isHangulEi(i32 noundef %67)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.else105

if.then76:                                        ; preds = %if.else73
  %68 = load i32, ptr %c, align 4
  %arraydecay = getelementptr inbounds [3 x i16], ptr %buffer, i64 0, i64 0
  %call77 = call noundef i32 @_ZN6icu_756Hangul9decomposeEiPDs(i32 noundef %68, ptr noundef %arraydecay)
  store i32 %call77, ptr %hangulLength, align 4
  %69 = load ptr, ptr %norm.addr, align 8
  %mappingType78 = getelementptr inbounds %"struct.icu_75::Norm", ptr %69, i32 0, i32 4
  %70 = load i32, ptr %mappingType78, align 8
  %cmp79 = icmp eq i32 %70, 2
  br i1 %cmp79, label %land.lhs.true80, label %if.end86

land.lhs.true80:                                  ; preds = %if.then76
  %71 = load i32, ptr %prev, align 4
  %cmp81 = icmp ne i32 %71, 0
  br i1 %cmp81, label %if.then82, label %if.end86

if.then82:                                        ; preds = %land.lhs.true80
  %72 = load ptr, ptr @stderr, align 8
  %73 = load i32, ptr %start.addr, align 4
  %conv83 = sext i32 %73 to i64
  %74 = load i32, ptr %c, align 4
  %conv84 = sext i32 %74 to i64
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.10, i64 noundef %conv83, i64 noundef %conv84)
  call void @exit(i32 noundef 3) #9
  unreachable

if.end86:                                         ; preds = %land.lhs.true80, %if.then76
  %75 = load ptr, ptr %decomposed, align 8
  %cmp87 = icmp eq ptr %75, null
  br i1 %cmp87, label %if.then88, label %if.end100

if.then88:                                        ; preds = %if.end86
  %call89 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull90 = icmp eq ptr %call89, null
  store i1 false, ptr %cleanup.cond93, align 1
  br i1 %new.isnull90, label %new.cont99, label %new.notnull91

new.notnull91:                                    ; preds = %if.then88
  store ptr %call89, ptr %saved-rvalue92, align 8
  store i1 true, ptr %cleanup.cond93, align 1
  %76 = load ptr, ptr %m, align 8
  %77 = load i32, ptr %prev, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call89, ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef 0, i32 noundef %77)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %new.notnull91
  br label %new.cont99

new.cont99:                                       ; preds = %invoke.cont95, %if.then88
  %78 = phi ptr [ %call89, %invoke.cont95 ], [ null, %if.then88 ]
  store ptr %78, ptr %decomposed, align 8
  br label %if.end100

lpad94:                                           ; preds = %new.notnull91
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  %cleanup.is_active96 = load i1, ptr %cleanup.cond93, align 1
  br i1 %cleanup.is_active96, label %cleanup.action97, label %cleanup.done98

cleanup.action97:                                 ; preds = %lpad94
  %82 = load ptr, ptr %saved-rvalue92, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %82) #8
  br label %cleanup.done98

cleanup.done98:                                   ; preds = %cleanup.action97, %lpad94
  br label %eh.resume

if.end100:                                        ; preds = %new.cont99, %if.end86
  %83 = load ptr, ptr %decomposed, align 8
  %arraydecay101 = getelementptr inbounds [3 x i16], ptr %buffer, i64 0, i64 0
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay101)
  %84 = load i32, ptr %hangulLength, align 4
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef %agg.tmp, i32 noundef %84)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.end100
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %if.end111

lpad102:                                          ; preds = %if.end100
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.else105:                                       ; preds = %if.else73
  %88 = load ptr, ptr %decomposed, align 8
  %cmp106 = icmp ne ptr %88, null
  br i1 %cmp106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.else105
  %89 = load ptr, ptr %decomposed, align 8
  %90 = load ptr, ptr %m, align 8
  %91 = load i32, ptr %prev, align 4
  %92 = load i32, ptr %i, align 4
  %93 = load i32, ptr %prev, align 4
  %sub108 = sub nsw i32 %92, %93
  %call109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef %91, i32 noundef %sub108)
  br label %if.end110

if.end110:                                        ; preds = %if.then107, %if.else105
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %invoke.cont103
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end70
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %94 = load ptr, ptr %decomposed, align 8
  %cmp113 = icmp ne ptr %94, null
  br i1 %cmp113, label %if.then114, label %if.end125

if.then114:                                       ; preds = %while.end
  %95 = load ptr, ptr %norm.addr, align 8
  %rawMapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %rawMapping, align 8
  %cmp115 = icmp eq ptr %96, null
  br i1 %cmp115, label %if.then116, label %if.else119

if.then116:                                       ; preds = %if.then114
  %97 = load ptr, ptr %norm.addr, align 8
  %mapping117 = getelementptr inbounds %"struct.icu_75::Norm", ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %mapping117, align 8
  %99 = load ptr, ptr %norm.addr, align 8
  %rawMapping118 = getelementptr inbounds %"struct.icu_75::Norm", ptr %99, i32 0, i32 1
  store ptr %98, ptr %rawMapping118, align 8
  br label %if.end121

if.else119:                                       ; preds = %if.then114
  %100 = load ptr, ptr %norm.addr, align 8
  %mapping120 = getelementptr inbounds %"struct.icu_75::Norm", ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %mapping120, align 8
  %isnull = icmp eq ptr %101, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else119
  %vtable = load ptr, ptr %101, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %102 = load ptr, ptr %vfn, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(64) %101) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else119
  br label %if.end121

if.end121:                                        ; preds = %delete.end, %if.then116
  %103 = load ptr, ptr %decomposed, align 8
  %104 = load ptr, ptr %norm.addr, align 8
  %mapping122 = getelementptr inbounds %"struct.icu_75::Norm", ptr %104, i32 0, i32 0
  store ptr %103, ptr %mapping122, align 8
  %didDecompose = getelementptr inbounds %"class.icu_75::Decomposer", ptr %this1, i32 0, i32 1
  %105 = load i8, ptr %didDecompose, align 8
  %conv123 = sext i8 %105 to i32
  %or = or i32 %conv123, 1
  %conv124 = trunc i32 %or to i8
  store i8 %conv124, ptr %didDecompose, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end121, %while.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad102, %cleanup.done98, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val126 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_754Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %mappingType, align 8
  %cmp = icmp sgt i32 %0, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !16
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_756Hangul8isHangulEi(i32 noundef %c) #1 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 44032, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp slt i32 %1, 55204
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6icu_756Hangul9decomposeEiPDs(i32 noundef %c, ptr noundef %buffer) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %c2 = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 44032
  store i32 %sub, ptr %c.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %rem = srem i32 %1, 28
  store i32 %rem, ptr %c2, align 4
  %2 = load i32, ptr %c.addr, align 4
  %div = sdiv i32 %2, 28
  store i32 %div, ptr %c.addr, align 4
  %3 = load i32, ptr %c.addr, align 4
  %div1 = sdiv i32 %3, 21
  %add = add nsw i32 4352, %div1
  %conv = trunc i32 %add to i16
  %4 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 0
  store i16 %conv, ptr %arrayidx, align 2
  %5 = load i32, ptr %c.addr, align 4
  %rem2 = srem i32 %5, 21
  %add3 = add nsw i32 4449, %rem2
  %conv4 = trunc i32 %add3 to i16
  %6 = load ptr, ptr %buffer.addr, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %6, i64 1
  store i16 %conv4, ptr %arrayidx5, align 2
  %7 = load i32, ptr %c2, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %c2, align 4
  %add6 = add nsw i32 4519, %8
  %conv7 = trunc i32 %add6 to i16
  %9 = load ptr, ptr %buffer.addr, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %9, i64 2
  store i16 %conv7, ptr %arrayidx8, align 2
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7518CompositionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7518CompositionBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CompositionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510DecomposerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510DecomposerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510DecomposerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
!16 = !{i64 2149869614}
!17 = !{i64 2149869569}
