; ModuleID = 'bench/icu/original/norms.ll'
source_filename = "bench/icu/original/norms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::BuilderReorderingBuffer" = type <{ [31 x i32], i32, i32, i8, [3 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::Norm" = type { ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"struct.icu_75::CompositionPair" = type { i32, i32 }
%"class.icu_75::Norms" = type { %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", ptr, ptr, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Norms::Enumerator" = type { ptr, ptr }
%"class.icu_75::Decomposer" = type <{ %"class.icu_75::Norms::Enumerator", i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_7518CompositionBuilderD2Ev = comdat any

$_ZN6icu_7518CompositionBuilderD0Ev = comdat any

$_ZN6icu_7510DecomposerD2Ev = comdat any

$_ZN6icu_7510DecomposerD0Ev = comdat any

@.str = private unnamed_addr constant [31 x i8] c"gennorm2 normalization structs\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"gennorm2/createNorm()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [85 x i8] c"gennorm2 error: same round-trip mapping for more than 1 code point U+%04lX..U+%04lX\0A\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"gennorm2 error: U+%04lX has a round-trip mapping and ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX has ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"gennorm2/addComposition()\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"gennorm2 error: same round-trip mapping for more than 1 code point (e.g., U+%04lX) to U+%04lX + U+%04lX\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"gennorm2 error: U+%04lX maps to itself directly or indirectly\0A\00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX one-way-decomposes, not possible in Unicode normalization\0A\00", align 1
@.str.9 = private unnamed_addr constant [172 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX decomposes and the inner/earlier tccc=%hu > outer/following tccc=%hu, not possible in Unicode normalization\0A\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's non-starter U+%04lX decomposes, not possible in Unicode normalization\0A\00", align 1
@_ZTVN6icu_755Norms10EnumeratorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_755Norms10EnumeratorE, ptr @_ZN6icu_755Norms10EnumeratorD2Ev, ptr @_ZN6icu_755Norms10EnumeratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
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

@_ZN6icu_755NormsC1ER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_755NormsC2ER10UErrorCode
@_ZN6icu_755NormsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_755NormsD2Ev
@_ZN6icu_755Norms10EnumeratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_755Norms10EnumeratorD2Ev

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN6icu_7523BuilderReorderingBuffer6appendEih(ptr nocapture noundef nonnull align 4 dereferenceable(133) %this, i32 noundef %c, i8 noundef zeroext %cc) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i8 %cc to i32
  %cmp = icmp eq i8 %cc, 0
  %fLength11 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fLength11, align 4
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %sub = add i32 %0, -1
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [31 x i32], ptr %this, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %conv.i = trunc i32 %1 to i8
  %cmp7.not = icmp ugt i8 %conv.i, %cc
  br i1 %cmp7.not, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %lor.lhs.false3
  %fLastStarterIndex17 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fLastStarterIndex17, align 4
  %3 = sext i32 %0 to i64
  %4 = sext i32 %2 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 %sub)
  %5 = add i32 %smin, 1
  br label %while.cond

if.then10:                                        ; preds = %entry
  %fLastStarterIndex = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this, i64 0, i32 2
  store i32 %0, ptr %fLastStarterIndex, align 4
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false3, %if.then10
  %6 = phi i32 [ 0, %lor.lhs.false ], [ %0, %lor.lhs.false3 ], [ %0, %if.then10 ]
  %shl = shl i32 %c, 8
  %or = or disjoint i32 %shl, %conv
  %fLength13 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this, i64 0, i32 1
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %fLength13, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [31 x i32], ptr %this, i64 0, i64 %idxprom
  store i32 %or, ptr %arrayidx, align 4
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %indvars.iv = phi i64 [ %3, %while.cond.preheader ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp18 = icmp sgt i64 %indvars.iv.next, %4
  br i1 %cmp18, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx.i16 = getelementptr inbounds [31 x i32], ptr %this, i64 0, i64 %indvars.iv.next
  %7 = load i32, ptr %arrayidx.i16, align 4
  %conv.i17 = trunc i32 %7 to i8
  %cmp22 = icmp ugt i8 %conv.i17, %cc
  br i1 %cmp22, label %while.cond, label %while.end.split.loop.exit25, !llvm.loop !5

while.end.split.loop.exit25:                      ; preds = %land.rhs
  %8 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit25
  %i.0.in.lcssa = phi i32 [ %8, %while.end.split.loop.exit25 ], [ %5, %while.cond ]
  %cmp2518 = icmp slt i32 %i.0.in.lcssa, %0
  %9 = sext i32 %i.0.in.lcssa to i64
  br i1 %cmp2518, label %for.body, label %for.end

for.body:                                         ; preds = %while.end, %for.body
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %for.body ], [ %3, %while.end ]
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  %arrayidx29 = getelementptr inbounds [31 x i32], ptr %this, i64 0, i64 %indvars.iv.next23
  %10 = load i32, ptr %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [31 x i32], ptr %this, i64 0, i64 %indvars.iv22
  store i32 %10, ptr %arrayidx32, align 4
  %cmp25 = icmp sgt i64 %indvars.iv.next23, %9
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %while.end
  %shl34 = shl i32 %c, 8
  %or36 = or disjoint i32 %shl34, %conv
  %arrayidx39 = getelementptr inbounds [31 x i32], ptr %this, i64 0, i64 %9
  store i32 %or36, ptr %arrayidx39, align 4
  %11 = load i32, ptr %fLength11, align 4
  %inc41 = add nsw i32 %11, 1
  store i32 %inc41, ptr %fLength11, align 4
  %fDidReorder = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this, i64 0, i32 3
  store i8 1, ptr %fDidReorder, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_7523BuilderReorderingBuffer8toStringERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %fLength = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %fLength, align 4
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [31 x i32], ptr %this, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i, align 4
  %shr.i = ashr i32 %3, 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %shr.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %fLength, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6icu_754Norm7combineEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %trail) local_unnamed_addr #3 align 2 {
entry:
  %compositions.i = getelementptr inbounds %"struct.icu_75::Norm", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %compositions.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6icu_754Norm19getCompositionPairsERi.exit

_ZNK6icu_754Norm19getCompositionPairsERi.exit:    ; preds = %entry
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i.i, align 8
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %elements.i.i, align 8
  %cmp8 = icmp sgt i32 %1, 1
  br i1 %cmp8, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZNK6icu_754Norm19getCompositionPairsERi.exit
  %div.i17 = lshr i32 %1, 1
  %wide.trip.count = zext nneg i32 %div.i17 to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %arrayidx = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %3, %trail
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %composite = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %2, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %composite, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %cmp9 = icmp sgt i32 %3, %trail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %if.end, %entry, %_ZNK6icu_754Norm19getCompositionPairsERi.exit, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ -1, %_ZNK6icu_754Norm19getCompositionPairsERi.exit ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_755NormsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %mappingSet = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 2
  store ptr %call, ptr %normTrie, align 8
  %call5 = invoke ptr @utm_open(ptr noundef nonnull @.str, i32 noundef 10000, i32 noundef 1114368, i32 noundef 64)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %normMem = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 3
  store ptr %call5, ptr %normMem, align 8
  %call.i2 = invoke ptr @utm_alloc(ptr noundef %call5)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %normMem, align 8
  %call3.i3 = invoke ptr @utm_getStart(ptr noundef %0)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %call.i.noexc
  %norms.i = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  store ptr %call.i2, ptr %norms.i, align 8
  %type = getelementptr inbounds %"struct.icu_75::Norm", ptr %call.i2, i64 0, i32 12
  store i32 1, ptr %type, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont4, %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @utm_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_755Norms9allocNormEv(ptr nocapture noundef nonnull align 8 dereferenceable(424) %this) local_unnamed_addr #1 align 2 {
entry:
  %normMem = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %normMem, align 8
  %call = tail call ptr @utm_alloc(ptr noundef %0)
  %1 = load ptr, ptr %normMem, align 8
  %call3 = tail call ptr @utm_getStart(ptr noundef %1)
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  store ptr %call3, ptr %norms, align 8
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_755NormsD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %normMem = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %normMem, align 8
  %call = invoke i32 @utm_countItems(ptr noundef %1)
          to label %for.cond.preheader unwind label %terminate.lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp7 = icmp sgt i32 %call, 1
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %norms, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::Norm", ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  %.pre = load ptr, ptr %norms, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %5 = phi ptr [ %.pre, %delete.notnull ], [ %2, %for.body ]
  %rawMapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %5, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %rawMapping, align 8
  %isnull6 = icmp eq ptr %6, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %delete.end
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %7 = load ptr, ptr %vfn9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %.pre10 = load ptr, ptr %norms, align 8
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %delete.end
  %8 = phi ptr [ %.pre10, %delete.notnull7 ], [ %5, %delete.end ]
  %compositions = getelementptr inbounds %"struct.icu_75::Norm", ptr %8, i64 %indvars.iv, i32 5
  %9 = load ptr, ptr %compositions, align 8
  %isnull14 = icmp eq ptr %9, null
  br i1 %isnull14, label %for.inc, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end10
  %vtable16 = load ptr, ptr %9, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %10 = load ptr, ptr %vfn17, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %for.inc

for.inc:                                          ; preds = %delete.end10, %delete.notnull15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %11 = load ptr, ptr %normMem, align 8
  invoke void @utm_close(ptr noundef %11)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %for.end
  %mappingSet = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet) #15
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #15
  ret void

terminate.lpad:                                   ; preds = %for.end, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @umutablecptrie_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @utm_countItems(ptr noundef) local_unnamed_addr #2

declare void @utm_close(ptr noundef) local_unnamed_addr #2

declare ptr @utm_alloc(ptr noundef) local_unnamed_addr #2

declare ptr @utm_getStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_755Norms7getNormEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  %call = tail call i32 @umutablecptrie_get_75(ptr noundef %0, i32 noundef %c)
  %cmp = icmp eq i32 %call, 0
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %norms, align 8
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Norm", ptr %1, i64 %idx.ext
  %retval.0 = select i1 %cmp, ptr null, ptr %add.ptr
  ret ptr %retval.0
}

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  %call = tail call i32 @umutablecptrie_get_75(ptr noundef %0, i32 noundef %c)
  %cmp = icmp eq i32 %call, 0
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %norms, align 8
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Norm", ptr %1, i64 %idx.ext
  %retval.0 = select i1 %cmp, ptr null, ptr %add.ptr
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %norms, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %normTrie, align 8
  %call = tail call i32 @umutablecptrie_get_75(ptr noundef %1, i32 noundef %c)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Norm", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_755Norms10createNormEi(ptr nocapture noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  %call = tail call i32 @umutablecptrie_get_75(ptr noundef %0, i32 noundef %c)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %norms, align 8
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Norm", ptr %1, i64 %idx.ext
  br label %return

if.else:                                          ; preds = %entry
  %normMem.i = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %normMem.i, align 8
  %call.i = tail call ptr @utm_alloc(ptr noundef %2)
  %3 = load ptr, ptr %normMem.i, align 8
  %call3.i = tail call ptr @utm_getStart(ptr noundef %3)
  %norms.i = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  store ptr %call3.i, ptr %norms.i, align 8
  %errorCode.i.i = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %errorCode, i64 0, i32 1
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %errorCode, i64 0, i32 1
  store ptr @.str.1, ptr %location.i, align 8
  %4 = load ptr, ptr %normTrie, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call3.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 6
  %conv = trunc i64 %sub.ptr.div to i32
  invoke void @umutablecptrie_set_75(ptr noundef %4, i32 noundef %c, i32 noundef %conv, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #15
  br label %return

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #15
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont6, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %call.i, %invoke.cont6 ]
  ret ptr %retval.0
}

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_755Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(64) %mapping, ptr nocapture noundef nonnull align 4 dereferenceable(133) %buffer) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mapping, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mapping, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %mapping, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mapping, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %entry ]
  %cmp25 = icmp sgt i32 %cond.i, 0
  br i1 %cmp25, label %do.body.lr.ph, label %while.end

do.body.lr.ph:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %norms.i.i = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  %normTrie.i.i = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 2
  %fLength11.i = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %buffer, i64 0, i32 1
  %fLastStarterIndex17.i = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %buffer, i64 0, i32 2
  %fDidReorder.i = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %buffer, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %_ZN6icu_7523BuilderReorderingBuffer6appendEih.exit
  %i.026 = phi i32 [ 0, %do.body.lr.ph ], [ %i.1, %_ZN6icu_7523BuilderReorderingBuffer6appendEih.exit ]
  %inc = add nsw i32 %i.026, 1
  %idxprom = sext i32 %i.026 to i64
  %arrayidx = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 64512
  %cmp3 = icmp ne i32 %and, 55296
  %cmp4.not = icmp eq i32 %inc, %cond.i
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom5 = sext i32 %inc to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom5
  %5 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %5 to i32
  %and8 = and i32 %conv7, 64512
  %cmp9 = icmp eq i32 %and8, 56320
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %land.lhs.true
  %inc11 = add nsw i32 %i.026, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv7
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then10, %land.lhs.true
  %c.0 = phi i32 [ %sub, %if.then10 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ]
  %i.1 = phi i32 [ %inc11, %if.then10 ], [ %inc, %land.lhs.true ], [ %inc, %do.body ]
  %6 = load ptr, ptr %norms.i.i, align 8
  %7 = load ptr, ptr %normTrie.i.i, align 8
  %call.i.i = tail call i32 @umutablecptrie_get_75(ptr noundef %7, i32 noundef %c.0)
  %idxprom.i.i = zext i32 %call.i.i to i64
  %cc.i = getelementptr inbounds %"struct.icu_75::Norm", ptr %6, i64 %idxprom.i.i, i32 6
  %8 = load i8, ptr %cc.i, align 8
  %conv.i = zext i8 %8 to i32
  %cmp.i = icmp eq i8 %8, 0
  %9 = load i32, ptr %fLength11.i, align 4
  br i1 %cmp.i, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %cmp2.i = icmp eq i32 %9, 0
  br i1 %cmp2.i, label %if.end.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %sub.i = add i32 %9, -1
  %idxprom.i.i14 = sext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %idxprom.i.i14
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = trunc i32 %10 to i8
  %cmp7.not.i = icmp ult i8 %8, %conv.i.i
  br i1 %cmp7.not.i, label %while.cond.preheader.i, label %if.end.i

while.cond.preheader.i:                           ; preds = %lor.lhs.false3.i
  %11 = load i32, ptr %fLastStarterIndex17.i, align 4
  %12 = sext i32 %9 to i64
  %13 = sext i32 %11 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %11, i32 %sub.i)
  %14 = add i32 %smin.i, 1
  br label %while.cond.i

if.then10.i:                                      ; preds = %do.end
  store i32 %9, ptr %fLastStarterIndex17.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %lor.lhs.false3.i, %lor.lhs.false.i
  %15 = phi i32 [ 0, %lor.lhs.false.i ], [ %9, %lor.lhs.false3.i ], [ %9, %if.then10.i ]
  %shl.i = shl nuw i32 %c.0, 8
  %or.i = or disjoint i32 %shl.i, %conv.i
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %fLength11.i, align 4
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %idxprom.i
  store i32 %or.i, ptr %arrayidx.i, align 4
  br label %_ZN6icu_7523BuilderReorderingBuffer6appendEih.exit

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %12, %while.cond.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp18.i = icmp sgt i64 %indvars.iv.next.i, %13
  br i1 %cmp18.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %arrayidx.i16.i = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %indvars.iv.next.i
  %16 = load i32, ptr %arrayidx.i16.i, align 4
  %conv.i17.i = trunc i32 %16 to i8
  %cmp22.i = icmp ult i8 %8, %conv.i17.i
  br i1 %cmp22.i, label %while.cond.i, label %while.end.split.loop.exit25.i, !llvm.loop !5

while.end.split.loop.exit25.i:                    ; preds = %land.rhs.i
  %17 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i, %while.end.split.loop.exit25.i
  %i.0.in.lcssa.i = phi i32 [ %17, %while.end.split.loop.exit25.i ], [ %14, %while.cond.i ]
  %cmp2518.i = icmp slt i32 %i.0.in.lcssa.i, %9
  %18 = sext i32 %i.0.in.lcssa.i to i64
  br i1 %cmp2518.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %while.end.i, %for.body.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %for.body.i ], [ %12, %while.end.i ]
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  %arrayidx29.i = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %indvars.iv.next23.i
  %19 = load i32, ptr %arrayidx29.i, align 4
  %arrayidx32.i = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %indvars.iv22.i
  store i32 %19, ptr %arrayidx32.i, align 4
  %cmp25.i = icmp sgt i64 %indvars.iv.next23.i, %18
  br i1 %cmp25.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %while.end.i
  %shl34.i = shl i32 %c.0, 8
  %or36.i = or disjoint i32 %shl34.i, %conv.i
  %arrayidx39.i = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %18
  store i32 %or36.i, ptr %arrayidx39.i, align 4
  %20 = load i32, ptr %fLength11.i, align 4
  %inc41.i = add nsw i32 %20, 1
  store i32 %inc41.i, ptr %fLength11.i, align 4
  store i8 1, ptr %fDidReorder.i, align 4
  br label %_ZN6icu_7523BuilderReorderingBuffer6appendEih.exit

_ZN6icu_7523BuilderReorderingBuffer6appendEih.exit: ; preds = %if.end.i, %for.end.i
  %cmp = icmp slt i32 %i.1, %cond.i
  br i1 %cmp, label %do.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZN6icu_7523BuilderReorderingBuffer6appendEih.exit, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %fDidReorder.i15 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %buffer, i64 0, i32 3
  %21 = load i8, ptr %fDidReorder.i15, align 4
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.end
  %22 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i.i = and i16 %22, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %23 = and i16 %22, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %23, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i, align 8
  %fLength.i16 = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %buffer, i64 0, i32 1
  %24 = load i32, ptr %fLength.i16, align 4
  %cmp4.i = icmp sgt i32 %24, 0
  br i1 %cmp4.i, label %for.body.i18, label %if.end17

for.body.i18:                                     ; preds = %if.then16, %for.body.i18
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i22, %for.body.i18 ], [ 0, %if.then16 ]
  %arrayidx.i.i20 = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %indvars.iv.i19
  %25 = load i32, ptr %arrayidx.i.i20, align 4
  %shr.i.i21 = ashr i32 %25, 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %mapping, i32 noundef %shr.i.i21)
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i19, 1
  %26 = load i32, ptr %fLength.i16, align 4
  %27 = sext i32 %26 to i64
  %cmp.i23 = icmp slt i64 %indvars.iv.next.i22, %27
  br i1 %cmp.i23, label %for.body.i18, label %if.end17, !llvm.loop !8

if.end17:                                         ; preds = %for.body.i18, %if.then16, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_755Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %norm, i8 noundef zeroext %lowCC, i32 noundef %highCC) local_unnamed_addr #1 align 2 {
entry:
  %conv = zext i8 %lowCC to i32
  %sub = sub nsw i32 %highCC, %conv
  %cmp = icmp sgt i32 %sub, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %compositions.i = getelementptr inbounds %"struct.icu_75::Norm", ptr %norm, i64 0, i32 5
  %0 = load ptr, ptr %compositions.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6icu_754Norm19getCompositionPairsERi.exit

_ZNK6icu_754Norm19getCompositionPairsERi.exit:    ; preds = %if.then
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i.i, align 8
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %elements.i.i, align 8
  %cmp26 = icmp sgt i32 %1, 1
  br i1 %cmp26, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZNK6icu_754Norm19getCompositionPairsERi.exit
  %div.i13 = lshr i32 %1, 1
  %norms.i.i = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  %normTrie.i.i = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %div.i13 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %norms.i.i, align 8
  %5 = load ptr, ptr %normTrie.i.i, align 8
  %call.i.i = tail call i32 @umutablecptrie_get_75(ptr noundef %5, i32 noundef %3)
  %idxprom.i.i = zext i32 %call.i.i to i64
  %cc.i = getelementptr inbounds %"struct.icu_75::Norm", ptr %4, i64 %idxprom.i.i, i32 6
  %6 = load i8, ptr %cc.i, align 8
  %cmp6 = icmp ugt i8 %6, %lowCC
  %conv5 = zext i8 %6 to i32
  %cmp8 = icmp slt i32 %conv5, %highCC
  %or.cond = and i1 %cmp6, %cmp8
  br i1 %or.cond, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.then, %_ZNK6icu_754Norm19getCompositionPairsERi.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %_ZNK6icu_754Norm19getCompositionPairsERi.exit ], [ 0, %if.then ], [ 1, %for.body ], [ 0, %for.cond ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #1 align 2 {
entry:
  %i = alloca i32, align 4
  %normTrie = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %normTrie, align 8
  %call3 = call i32 @umutablecptrie_getRange_75(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %i)
  %cmp4 = icmp sgt i32 %call3, -1
  br i1 %cmp4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %call6 = phi i32 [ %call3, %while.body.lr.ph ], [ %call, %if.end ]
  %start.05 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %if.end ]
  %1 = load i32, ptr %i, align 4
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %norms, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Norm", ptr %2, i64 %idxprom
  %vtable = load ptr, ptr %e, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef %start.05, i32 noundef %call6, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %add = add nuw nsw i32 %call6, 1
  %4 = load ptr, ptr %normTrie, align 8
  %call = call i32 @umutablecptrie_getRange_75(ptr noundef %4, i32 noundef %add, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %i)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end, %entry
  ret void
}

declare i32 @umutablecptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6icu_755Norms10EnumeratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7518CompositionBuilder12rangeHandlerEiiRNS_4NormE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %end, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %norm) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %norm, i64 0, i32 4
  %0 = load i32, ptr %mappingType, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %start, %end
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %start to i64
  %conv4 = sext i32 %end to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %conv, i64 noundef %conv4) #17
  tail call void @exit(i32 noundef 3) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %cc = getelementptr inbounds %"struct.icu_75::Norm", ptr %norm, i64 0, i32 6
  %2 = load i8, ptr %cc, align 8
  %cmp7.not = icmp eq i8 %2, 0
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %3 = load ptr, ptr @stderr, align 8
  %conv9 = sext i32 %start to i64
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef %conv9) #17
  tail call void @exit(i32 noundef 3) #16
  unreachable

if.end11:                                         ; preds = %if.end5
  %4 = load ptr, ptr %norm, align 8
  %call12 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %sub = add nsw i32 %cond.i, -1
  %call14 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %sub)
  %norms = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %norms, align 8
  %norms.i.i = getelementptr inbounds %"class.icu_75::Norms", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %norms.i.i, align 8
  %normTrie.i.i = getelementptr inbounds %"class.icu_75::Norms", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %normTrie.i.i, align 8
  %call.i.i = tail call i32 @umutablecptrie_get_75(ptr noundef %10, i32 noundef %call12)
  %idxprom.i.i = zext i32 %call.i.i to i64
  %cc.i = getelementptr inbounds %"struct.icu_75::Norm", ptr %9, i64 %idxprom.i.i, i32 6
  %11 = load i8, ptr %cc.i, align 8
  %cmp17.not = icmp eq i8 %11, 0
  br i1 %cmp17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end11
  %12 = load ptr, ptr @stderr, align 8
  %conv19 = sext i32 %start to i64
  %conv20 = sext i32 %call12 to i64
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef %conv19, i64 noundef %conv20) #17
  tail call void @exit(i32 noundef 3) #16
  unreachable

if.end22:                                         ; preds = %if.end11
  %13 = load ptr, ptr %norms, align 8
  %call24 = tail call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %13, i32 noundef %call14)
  %combinesBack = getelementptr inbounds %"struct.icu_75::Norm", ptr %call24, i64 0, i32 9
  store i8 1, ptr %combinesBack, align 1
  %errorCode.i.i = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %errorCode, i64 0, i32 1
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %errorCode, i64 0, i32 1
  store ptr @.str.5, ptr %location.i, align 8
  %14 = load ptr, ptr %norms, align 8
  %call26 = invoke noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %14, i32 noundef %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end22
  %compositions27 = getelementptr inbounds %"struct.icu_75::Norm", ptr %call26, i64 0, i32 5
  %15 = load ptr, ptr %compositions27, align 8
  %cmp28 = icmp eq ptr %15, null
  br i1 %cmp28, label %if.then29, label %_ZNK6icu_754Norm19getCompositionPairsERi.exit

if.then29:                                        ; preds = %invoke.cont
  %call30 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #15
  %new.isnull = icmp eq ptr %call30, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then29
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call30, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %new.cont unwind label %lpad31

new.cont:                                         ; preds = %new.notnull, %if.then29
  store ptr %call30, ptr %compositions27, align 8
  br label %if.end54

lpad:                                             ; preds = %invoke.cont57, %if.end54, %if.end22
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call30) #15
  br label %ehcleanup

_ZNK6icu_754Norm19getCompositionPairsERi.exit:    ; preds = %invoke.cont
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %15, i64 0, i32 1
  %18 = load i32, ptr %count.i.i, align 8
  %div.i = sdiv i32 %18, 2
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %15, i64 0, i32 4
  %19 = load ptr, ptr %elements.i.i, align 8
  %cmp3833 = icmp sgt i32 %18, 1
  br i1 %cmp3833, label %for.body.preheader, label %if.end54

for.body.preheader:                               ; preds = %_ZNK6icu_754Norm19getCompositionPairsERi.exit
  %wide.trip.count = zext nneg i32 %div.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx, align 4
  %cmp40 = icmp eq i32 %call14, %20
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %for.body
  %21 = load ptr, ptr @stderr, align 8
  %conv42 = sext i32 %start to i64
  %conv43 = sext i32 %call12 to i64
  %conv44 = sext i32 %call14 to i64
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, i64 noundef %conv42, i64 noundef %conv43, i64 noundef %conv44) #17
  tail call void @exit(i32 noundef 3) #16
  unreachable

if.end47:                                         ; preds = %for.body
  %cmp51 = icmp slt i32 %call14, %20
  br i1 %cmp51, label %if.end54.loopexit.split.loop.exit37, label %for.inc

for.inc:                                          ; preds = %if.end47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end54.loopexit, label %for.body, !llvm.loop !14

if.end54.loopexit.split.loop.exit37:              ; preds = %if.end47
  %22 = trunc i64 %indvars.iv to i32
  br label %if.end54.loopexit

if.end54.loopexit:                                ; preds = %for.inc, %if.end54.loopexit.split.loop.exit37
  %i.1.ph = phi i32 [ %22, %if.end54.loopexit.split.loop.exit37 ], [ %div.i, %for.inc ]
  %23 = shl nuw nsw i32 %i.1.ph, 1
  br label %if.end54

if.end54:                                         ; preds = %if.end54.loopexit, %_ZNK6icu_754Norm19getCompositionPairsERi.exit, %new.cont
  %compositions.0 = phi ptr [ %call30, %new.cont ], [ %15, %_ZNK6icu_754Norm19getCompositionPairsERi.exit ], [ %15, %if.end54.loopexit ]
  %i.1 = phi i32 [ 0, %new.cont ], [ 0, %_ZNK6icu_754Norm19getCompositionPairsERi.exit ], [ %23, %if.end54.loopexit ]
  invoke void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %compositions.0, i32 noundef %call14, i32 noundef %i.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end54
  %add = or disjoint i32 %i.1, 1
  invoke void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %compositions.0, i32 noundef %start, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #15
  br label %return

return:                                           ; preds = %entry, %invoke.cont61
  ret void

ehcleanup:                                        ; preds = %lpad31, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad31 ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7510Decomposer12rangeHandlerEiiRNS_4NormE(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %start, i32 noundef %end, ptr nocapture noundef nonnull align 8 dereferenceable(64) %norm) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [3 x i16], align 2
  %mappingType.i = getelementptr inbounds %"struct.icu_75::Norm", ptr %norm, i64 0, i32 4
  %0 = load i32, ptr %mappingType.i, align 8
  %cmp.i = icmp slt i32 %0, 2
  br i1 %cmp.i, label %if.end125, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %norm, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %2 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %if.end ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i) #15, !srcloc !15
  %4 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp98 = icmp sgt i32 %cond.i, 0
  br i1 %cmp98, label %while.body.lr.ph, label %if.end125

while.body.lr.ph:                                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %norms = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this, i64 0, i32 1
  %arrayidx5.i = getelementptr inbounds i16, ptr %buffer, i64 1
  %arrayidx8.i = getelementptr inbounds i16, ptr %buffer, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end112
  %decomposed.0100 = phi ptr [ null, %while.body.lr.ph ], [ %decomposed.3, %if.end112 ]
  %i.099 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end112 ]
  %inc = add nsw i32 %i.099, 1
  %idxprom = sext i32 %i.099 to i64
  %arrayidx = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 64512
  %cmp5 = icmp ne i32 %and, 55296
  %cmp7.not = icmp eq i32 %inc, %cond.i
  %or.cond57 = select i1 %cmp5, i1 true, i1 %cmp7.not
  br i1 %or.cond57, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %idxprom8 = sext i32 %inc to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom8
  %8 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %8 to i32
  %and11 = and i32 %conv10, 64512
  %cmp12 = icmp eq i32 %and11, 56320
  br i1 %cmp12, label %if.then13, label %do.end

if.then13:                                        ; preds = %land.lhs.true
  %inc14 = add nsw i32 %i.099, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv10
  br label %do.end

do.end:                                           ; preds = %while.body, %if.then13, %land.lhs.true
  %c.0 = phi i32 [ %sub, %if.then13 ], [ %conv, %land.lhs.true ], [ %conv, %while.body ]
  %i.1 = phi i32 [ %inc14, %if.then13 ], [ %inc, %land.lhs.true ], [ %inc, %while.body ]
  %cmp18.not = icmp slt i32 %c.0, %start
  %cmp20.not = icmp sgt i32 %c.0, %end
  %or.cond58 = or i1 %cmp18.not, %cmp20.not
  br i1 %or.cond58, label %if.end24, label %if.then21

if.then21:                                        ; preds = %do.end
  %9 = load ptr, ptr @stderr, align 8
  %conv22 = zext nneg i32 %c.0 to i64
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.7, i64 noundef %conv22) #17
  call void @exit(i32 noundef 3) #16
  unreachable

if.end24:                                         ; preds = %do.end
  %10 = load ptr, ptr %norms, align 8
  %norms.i = getelementptr inbounds %"class.icu_75::Norms", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %norms.i, align 8
  %normTrie.i = getelementptr inbounds %"class.icu_75::Norms", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %normTrie.i, align 8
  %call.i = call i32 @umutablecptrie_get_75(ptr noundef %12, i32 noundef %c.0)
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::Norm", ptr %11, i64 %idxprom.i
  %mappingType.i59 = getelementptr inbounds %"struct.icu_75::Norm", ptr %11, i64 %idxprom.i, i32 4
  %13 = load i32, ptr %mappingType.i59, align 8
  %cmp.i60 = icmp slt i32 %13, 2
  br i1 %cmp.i60, label %if.else73, label %if.then28

if.then28:                                        ; preds = %if.end24
  %14 = load i32, ptr %mappingType.i, align 8
  %cmp29 = icmp eq i32 %14, 2
  br i1 %cmp29, label %if.then30, label %if.end66

if.then30:                                        ; preds = %if.then28
  %cmp31 = icmp eq i32 %i.099, 0
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %cmp34.not = icmp eq i32 %13, 2
  br i1 %cmp34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.then32
  %15 = load ptr, ptr @stderr, align 8
  %conv36 = sext i32 %start to i64
  %conv37 = zext nneg i32 %c.0 to i64
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, i64 noundef %conv36, i64 noundef %conv37) #17
  call void @exit(i32 noundef 3) #16
  unreachable

if.end39:                                         ; preds = %if.then32
  %16 = load ptr, ptr %norms, align 8
  %call41 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %i.1)
  %norms.i.i = getelementptr inbounds %"class.icu_75::Norms", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %norms.i.i, align 8
  %normTrie.i.i = getelementptr inbounds %"class.icu_75::Norms", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %normTrie.i.i, align 8
  %call.i.i = call i32 @umutablecptrie_get_75(ptr noundef %18, i32 noundef %call41)
  %idxprom.i.i = zext i32 %call.i.i to i64
  %cc.i = getelementptr inbounds %"struct.icu_75::Norm", ptr %17, i64 %idxprom.i.i, i32 6
  %19 = load i8, ptr %cc.i, align 8
  %20 = load ptr, ptr %arrayidx.i, align 8
  %fUnion.i.i62 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %20, i64 0, i32 1
  %21 = load i16, ptr %fUnion.i.i62, align 8
  %cmp.i.i63 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i64 = sext i16 %22 to i32
  %fLength.i65 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %20, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i65, align 4
  %cond.i66 = select i1 %cmp.i.i63, i32 %23, i32 %shr.i.i64
  %sub46 = add nsw i32 %cond.i66, -1
  %call47 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %sub46)
  %24 = load ptr, ptr %norms, align 8
  %norms.i.i67 = getelementptr inbounds %"class.icu_75::Norms", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %norms.i.i67, align 8
  %normTrie.i.i68 = getelementptr inbounds %"class.icu_75::Norms", ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %normTrie.i.i68, align 8
  %call.i.i69 = call i32 @umutablecptrie_get_75(ptr noundef %26, i32 noundef %call47)
  %idxprom.i.i70 = zext i32 %call.i.i69 to i64
  %cc.i71 = getelementptr inbounds %"struct.icu_75::Norm", ptr %25, i64 %idxprom.i.i70, i32 6
  %27 = load i8, ptr %cc.i71, align 8
  %cmp52 = icmp ugt i8 %27, %19
  br i1 %cmp52, label %if.then53, label %if.end66

if.then53:                                        ; preds = %if.end39
  %28 = load ptr, ptr @stderr, align 8
  %conv54 = sext i32 %start to i64
  %conv55 = zext nneg i32 %c.0 to i64
  %conv57 = zext i8 %27 to i32
  %conv59 = zext i8 %19 to i32
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.9, i64 noundef %conv54, i64 noundef %conv55, i32 noundef %conv57, i32 noundef %conv59) #17
  call void @exit(i32 noundef 3) #16
  unreachable

if.else:                                          ; preds = %if.then30
  %29 = load ptr, ptr @stderr, align 8
  %conv62 = sext i32 %start to i64
  %conv63 = zext nneg i32 %c.0 to i64
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.10, i64 noundef %conv62, i64 noundef %conv63) #17
  call void @exit(i32 noundef 3) #16
  unreachable

if.end66:                                         ; preds = %if.end39, %if.then28
  %cmp67 = icmp eq ptr %decomposed.0100, null
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end66
  %call69 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull = icmp ne ptr %call69, null
  call void @llvm.assume(i1 %new.isnull)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call69, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %i.099)
          to label %if.end70 unwind label %lpad

lpad:                                             ; preds = %if.then68
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call69) #15
  br label %eh.resume

if.end70:                                         ; preds = %if.then68, %if.end66
  %decomposed.1 = phi ptr [ %decomposed.0100, %if.end66 ], [ %call69, %if.then68 ]
  %31 = load ptr, ptr %arrayidx.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %31, i64 0, i32 1
  %32 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i = sext i16 %33 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %31, i64 0, i32 1, i32 0, i32 1
  %34 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %34, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %decomposed.1, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, i32 noundef %cond.i.i)
  br label %if.end112

if.else73:                                        ; preds = %if.end24
  %35 = add nsw i32 %c.0, -44032
  %36 = icmp ugt i32 %35, 11171
  br i1 %36, label %if.else105, label %if.then76

if.then76:                                        ; preds = %if.else73
  %rem.i.lhs.trunc = trunc i32 %35 to i16
  %rem.i112 = urem i16 %rem.i.lhs.trunc, 28
  %div.i.lhs.trunc = trunc i32 %35 to i16
  %div.i113 = udiv i16 %div.i.lhs.trunc, 28
  %div1.i.lhs.trunc = trunc i32 %35 to i16
  %div1.i114 = udiv i16 %div1.i.lhs.trunc, 588
  %conv.i73 = or disjoint i16 %div1.i114, 4352
  store i16 %conv.i73, ptr %buffer, align 2
  %rem2.i115 = urem i16 %div.i113, 21
  %conv4.i = add nuw nsw i16 %rem2.i115, 4449
  store i16 %conv4.i, ptr %arrayidx5.i, align 2
  %cmp.i74 = icmp eq i16 %rem.i112, 0
  br i1 %cmp.i74, label %_ZN6icu_756Hangul9decomposeEiPDs.exit, label %if.else.i75

if.else.i75:                                      ; preds = %if.then76
  %conv7.i = add nuw nsw i16 %rem.i112, 4519
  store i16 %conv7.i, ptr %arrayidx8.i, align 2
  br label %_ZN6icu_756Hangul9decomposeEiPDs.exit

_ZN6icu_756Hangul9decomposeEiPDs.exit:            ; preds = %if.then76, %if.else.i75
  %retval.0.i76 = phi i32 [ 3, %if.else.i75 ], [ 2, %if.then76 ]
  %37 = load i32, ptr %mappingType.i, align 8
  %cmp79 = icmp eq i32 %37, 2
  %cmp81 = icmp ne i32 %i.099, 0
  %or.cond = and i1 %cmp81, %cmp79
  br i1 %or.cond, label %if.then82, label %if.end86

if.then82:                                        ; preds = %_ZN6icu_756Hangul9decomposeEiPDs.exit
  %38 = load ptr, ptr @stderr, align 8
  %conv83 = sext i32 %start to i64
  %conv84 = zext nneg i32 %c.0 to i64
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.10, i64 noundef %conv83, i64 noundef %conv84) #17
  call void @exit(i32 noundef 3) #16
  unreachable

if.end86:                                         ; preds = %_ZN6icu_756Hangul9decomposeEiPDs.exit
  %cmp87 = icmp eq ptr %decomposed.0100, null
  br i1 %cmp87, label %if.then88, label %if.end100

if.then88:                                        ; preds = %if.end86
  %call89 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull90 = icmp ne ptr %call89, null
  call void @llvm.assume(i1 %new.isnull90)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call89, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %i.099)
          to label %if.end100 unwind label %lpad94

lpad94:                                           ; preds = %if.then88
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call89) #15
  br label %eh.resume

if.end100:                                        ; preds = %if.then88, %if.end86
  %decomposed.2 = phi ptr [ %decomposed.0100, %if.end86 ], [ %call89, %if.then88 ]
  %call2.i7778 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %decomposed.2, ptr noundef nonnull %buffer, i32 noundef 0, i32 noundef %retval.0.i76)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.end100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %buffer) #15, !srcloc !16
  br label %if.end112

lpad102:                                          ; preds = %if.end100
  %40 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %buffer) #15, !srcloc !16
  br label %eh.resume

if.else105:                                       ; preds = %if.else73
  %cmp106.not = icmp eq ptr %decomposed.0100, null
  br i1 %cmp106.not, label %if.end112, label %if.then107

if.then107:                                       ; preds = %if.else105
  %sub108 = sub nsw i32 %i.1, %i.099
  %call.i79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %decomposed.0100, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %i.099, i32 noundef %sub108)
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont103, %if.then107, %if.else105, %if.end70
  %decomposed.3 = phi ptr [ %decomposed.1, %if.end70 ], [ %decomposed.2, %invoke.cont103 ], [ %decomposed.0100, %if.then107 ], [ null, %if.else105 ]
  %cmp = icmp slt i32 %i.1, %cond.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end112
  %cmp113.not = icmp eq ptr %decomposed.3, null
  br i1 %cmp113.not, label %if.end125, label %if.then114

if.then114:                                       ; preds = %while.end
  %rawMapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %norm, i64 0, i32 1
  %41 = load ptr, ptr %rawMapping, align 8
  %cmp115 = icmp eq ptr %41, null
  %42 = load ptr, ptr %norm, align 8
  br i1 %cmp115, label %if.then116, label %if.else119

if.then116:                                       ; preds = %if.then114
  store ptr %42, ptr %rawMapping, align 8
  br label %if.end121

if.else119:                                       ; preds = %if.then114
  %isnull = icmp eq ptr %42, null
  br i1 %isnull, label %if.end121, label %delete.notnull

delete.notnull:                                   ; preds = %if.else119
  %vtable = load ptr, ptr %42, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %43 = load ptr, ptr %vfn, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(64) %42) #15
  br label %if.end121

if.end121:                                        ; preds = %if.else119, %delete.notnull, %if.then116
  store ptr %decomposed.3, ptr %norm, align 8
  %didDecompose = getelementptr inbounds %"class.icu_75::Decomposer", ptr %this, i64 0, i32 1
  %44 = load i8, ptr %didDecompose, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %didDecompose, align 8
  br label %if.end125

if.end125:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %entry, %if.end121, %while.end
  ret void

eh.resume:                                        ; preds = %lpad94, %lpad, %lpad102
  %.pn = phi { ptr, i32 } [ %30, %lpad ], [ %40, %lpad102 ], [ %39, %lpad94 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7518CompositionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7518CompositionBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510DecomposerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510DecomposerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { builtin nounwind }

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
!15 = !{i64 2149869614}
!16 = !{i64 2149869569}
!17 = distinct !{!17, !6}
