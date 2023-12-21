; ModuleID = 'bench/icu/original/collationdatabuilder.ll'
source_filename = "bench/icu/original/collationdatabuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharsTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", %"class.icu_75::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::ConditionalCE32" = type <{ [8 x i8], %"class.icu_75::UnicodeString", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_75::UnicodeString", i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CopyHelper" = type <{ ptr, ptr, ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7512LocalPointerINS_15ConditionalCE32EED2Ev = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7510CopyHelper8copyCE32Ej = comdat any

@_ZTVN6icu_7528DataBuilderCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7528DataBuilderCollationIteratorE, ptr @_ZN6icu_7528DataBuilderCollationIteratorD1Ev, ptr @_ZN6icu_7528DataBuilderCollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7528DataBuilderCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7528DataBuilderCollationIterator9getOffsetEv, ptr @_ZN6icu_7528DataBuilderCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7528DataBuilderCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7517CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7528DataBuilderCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7528DataBuilderCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7528DataBuilderCollationIterator11getDataCE32Ei, ptr @_ZN6icu_7528DataBuilderCollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7520CollationDataBuilderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7520CollationDataBuilderE, ptr @_ZN6icu_7520CollationDataBuilderD1Ev, ptr @_ZN6icu_7520CollationDataBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7520CollationDataBuilder22isCompressibleLeadByteEj, ptr @_ZN6icu_7520CollationDataBuilder9encodeCEsEPKliR10UErrorCode, ptr @_ZN6icu_7520CollationDataBuilder5buildERNS_13CollationDataER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [7 x i16] [i16 91, i16 58, i16 78, i16 100, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7520CollationDataBuilder10CEModifierE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7520CollationDataBuilder10CEModifierE, ptr @_ZN6icu_7520CollationDataBuilder10CEModifierD1Ev, ptr @_ZN6icu_7520CollationDataBuilder10CEModifierD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7520CollationDataBuilder10CEModifierE = constant [44 x i8] c"N6icu_7520CollationDataBuilder10CEModifierE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7520CollationDataBuilder10CEModifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CollationDataBuilder10CEModifierE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7528DataBuilderCollationIteratorE = constant [40 x i8] c"N6icu_7528DataBuilderCollationIteratorE\00", align 1
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7528DataBuilderCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7528DataBuilderCollationIteratorE, ptr @_ZTIN6icu_7517CollationIteratorE }, align 8
@_ZTSN6icu_7520CollationDataBuilderE = constant [32 x i8] c"N6icu_7520CollationDataBuilderE\00", align 1
@_ZTIN6icu_7520CollationDataBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CollationDataBuilderE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7520CollationDataBuilder10CEModifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CollationDataBuilder10CEModifierD2Ev
@_ZN6icu_7528DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7528DataBuilderCollationIteratorC2ERNS_20CollationDataBuilderE
@_ZN6icu_7528DataBuilderCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7528DataBuilderCollationIteratorD2Ev
@_ZN6icu_7520CollationDataBuilderC1EaR10UErrorCode = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN6icu_7520CollationDataBuilderC2EaR10UErrorCode
@_ZN6icu_7520CollationDataBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CollationDataBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7520CollationDataBuilder10CEModifierD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_deleteConditionalCE32_75(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %context.i = getelementptr inbounds i8, ptr %obj, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_7528DataBuilderCollationIteratorC2ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %this, ptr noundef nonnull align 8 dereferenceable(640) %b) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builderData = getelementptr inbounds i8, ptr %this, i64 400
  %trie.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %builderData, align 8
  store ptr %0, ptr %trie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %builderData, ptr %data.i, align 8
  %ceBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ceBuffer.i, align 8
  %buffer.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %stackArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %stackArray.i.i.i, ptr %buffer.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 40, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %cesIndex.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 0, ptr %cesIndex.i, align 8
  %skipped.i = getelementptr inbounds i8, ptr %this, i64 376
  store ptr null, ptr %skipped.i, align 8
  %numCpFwd.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 -1, ptr %numCpFwd.i, align 8
  %isNumeric.i = getelementptr inbounds i8, ptr %this, i64 388
  store i8 0, ptr %isNumeric.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7528DataBuilderCollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %builder = getelementptr inbounds i8, ptr %this, i64 392
  store ptr %b, ptr %builder, align 8
  %nfcImpl = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load ptr, ptr %nfcImpl, align 8
  %nfcImpl.i = getelementptr inbounds i8, ptr %this, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %builderData, i8 0, i64 48, i1 false)
  store ptr %1, ptr %nfcImpl.i, align 8
  %numericPrimary.i = getelementptr inbounds i8, ptr %this, i64 456
  store i32 301989888, ptr %numericPrimary.i, align 8
  %ce32sLength.i = getelementptr inbounds i8, ptr %this, i64 460
  %rootElements.i = getelementptr inbounds i8, ptr %this, i64 528
  store ptr null, ptr %rootElements.i, align 8
  %rootElementsLength.i = getelementptr inbounds i8, ptr %this, i64 536
  store i32 0, ptr %rootElementsLength.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ce32sLength.i, i8 0, i64 64, i1 false)
  %s = getelementptr inbounds i8, ptr %this, i64 816
  store ptr null, ptr %s, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 824
  store i32 0, ptr %pos, align 8
  %base = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load ptr, ptr %base, align 8
  %base5 = getelementptr inbounds i8, ptr %this, i64 432
  store ptr %2, ptr %base5, align 8
  %jamoCE32s = getelementptr inbounds i8, ptr %this, i64 544
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %cmp.i = icmp ult i64 %indvars.iv, 19
  %cmp1.i = icmp ult i64 %indvars.iv, 40
  %..i = select i1 %cmp1.i, i32 4430, i32 4480
  %.sink.i = select i1 %cmp.i, i32 4352, i32 %..i
  %3 = trunc i64 %indvars.iv to i32
  %add6.i = add nuw nsw i32 %.sink.i, %3
  %shl.i = shl nuw nsw i32 %add6.i, 13
  %or = or disjoint i32 %shl.i, 455
  %arrayidx = getelementptr inbounds [67 x i32], ptr %jamoCE32s, i64 0, i64 %indvars.iv
  store i32 %or, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 67
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %jamoCE32s11 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr %jamoCE32s, ptr %jamoCE32s11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528DataBuilderCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(828) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528DataBuilderCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(828) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7528DataBuilderCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(828) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7528DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %start, ptr nocapture noundef writeonly %ces, i32 noundef %cesLength) local_unnamed_addr #5 align 2 {
entry:
  %errorCode = alloca i32, align 4
  %builder = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %builder, align 8
  %elements.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %elements.i, align 8
  %builderData = getelementptr inbounds i8, ptr %this, i64 400
  %ce32s2 = getelementptr inbounds i8, ptr %this, i64 408
  store ptr %1, ptr %ce32s2, align 8
  %elements.i11 = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load ptr, ptr %elements.i11, align 8
  %ces6 = getelementptr inbounds i8, ptr %this, i64 416
  store ptr %2, ptr %ces6, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.rhs.lr.ph

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %0, i64 354
  br label %land.rhs.lr.ph

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load ptr, ptr %fArray.i, align 8
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %entry ]
  %contexts10 = getelementptr inbounds i8, ptr %this, i64 424
  store ptr %retval.0.i, ptr %contexts10, align 8
  tail call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %s = getelementptr inbounds i8, ptr %this, i64 816
  store ptr %str, ptr %s, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 824
  store i32 %start, ptr %pos, align 8
  store i32 0, ptr %errorCode, align 4
  %ceBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %cesIndex.i = getelementptr inbounds i8, ptr %this, i64 368
  %buffer.i.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %land.rhs

while.cond.loopexit:                              ; preds = %for.inc, %if.end
  %cesLength.addr.1.lcssa = phi i32 [ %cesLength.addr.021, %if.end ], [ %cesLength.addr.2, %for.inc ]
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %5, 0
  br i1 %cmp.i, label %while.end, label %land.rhs, !llvm.loop !6

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.loopexit
  %cesLength.addr.021 = phi i32 [ %cesLength, %land.rhs.lr.ph ], [ %cesLength.addr.1.lcssa, %while.cond.loopexit ]
  %6 = load i32, ptr %pos, align 8
  %7 = load ptr, ptr %s, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds i8, ptr %7, i64 12
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %cmp = icmp slt i32 %6, %cond.i
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  store i32 0, ptr %ceBuffer.i, align 8
  store i32 0, ptr %cesIndex.i, align 8
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %6)
  %cmp18 = icmp ult i32 %call17, 65536
  %cond = select i1 %cmp18, i32 1, i32 2
  %11 = load i32, ptr %pos, align 8
  %add = add nsw i32 %cond, %11
  store i32 %add, ptr %pos, align 8
  %12 = load ptr, ptr %builder, align 8
  %trie = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %trie, align 8
  %call21 = call i32 @utrie2_get32_75(ptr noundef %13, i32 noundef %call17)
  %cmp22 = icmp eq i32 %call21, 192
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %builder, align 8
  %base = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %base, align 8
  %16 = load ptr, ptr %15, align 8
  %data32.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %data32.i, align 8
  %cmp.i12 = icmp ult i32 %call17, 55296
  br i1 %cmp.i12, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %18 = load ptr, ptr %16, align 8
  %shr.i = lshr i32 %call17, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %18, i64 %idxprom.i
  %19 = load i16, ptr %arrayidx.i, align 2
  %conv.i14 = zext i16 %19 to i32
  %shl.i = shl nuw nsw i32 %conv.i14, 2
  %and.i15 = and i32 %call17, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i15
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.then
  br i1 %cmp18, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %20 = load ptr, ptr %16, align 8
  %cmp8.i = icmp ult i32 %call17, 56320
  %cond.i13 = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call17, 5
  %add10.i = add nuw nsw i32 %cond.i13, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %20, i64 %idxprom11.i
  %21 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %21 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call17, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %call17, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %16, i64 44
  %22 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %22, %call17
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %16, i64 48
  %23 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %24 = load ptr, ptr %16, align 8
  %shr30.i = lshr i32 %call17, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %24, i64 %idxprom32.i
  %25 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %25 to i32
  %shr35.i = lshr i32 %call17, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %24, i64 %idxprom38.i
  %26 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %26 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call17, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %23, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %17, i64 %idxprom51.i
  %27 = load i32, ptr %arrayidx52.i, align 4
  br label %if.end

if.end:                                           ; preds = %while.body, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %ce32.0 = phi i32 [ %27, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call21, %while.body ]
  %d.0 = phi ptr [ %15, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %builderData, %while.body ]
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.0, i32 noundef %call17, i32 noundef %ce32.0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %28 = load i32, ptr %ceBuffer.i, align 8
  %cmp2917 = icmp sgt i32 %28, 0
  br i1 %cmp2917, label %for.body, label %while.cond.loopexit

for.body:                                         ; preds = %if.end, %for.inc
  %.pre25 = phi i32 [ %.pre26, %for.inc ], [ %28, %if.end ]
  %29 = phi i32 [ %32, %for.inc ], [ %28, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %cesLength.addr.119 = phi i32 [ %cesLength.addr.2, %for.inc ], [ %cesLength.addr.021, %if.end ]
  %30 = load ptr, ptr %buffer.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %30, i64 %indvars.iv
  %31 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp31.not = icmp eq i64 %31, 0
  br i1 %cmp31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %for.body
  %cmp33 = icmp slt i32 %cesLength.addr.119, 31
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %idxprom = sext i32 %cesLength.addr.119 to i64
  %arrayidx = getelementptr inbounds i64, ptr %ces, i64 %idxprom
  store i64 %31, ptr %arrayidx, align 8
  %.pre.pre = load i32, ptr %ceBuffer.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  %.pre = phi i32 [ %.pre.pre, %if.then34 ], [ %.pre25, %if.then32 ]
  %inc = add nsw i32 %cesLength.addr.119, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end35
  %.pre26 = phi i32 [ %.pre, %if.end35 ], [ %.pre25, %for.body ]
  %32 = phi i32 [ %.pre, %if.end35 ], [ %29, %for.body ]
  %cesLength.addr.2 = phi i32 [ %inc, %if.end35 ], [ %cesLength.addr.119, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp29, label %for.body, label %while.cond.loopexit, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.cond.loopexit
  %cesLength.addr.0.lcssa.ph = phi i32 [ %cesLength.addr.021, %land.rhs ], [ %cesLength.addr.1.lcssa, %while.cond.loopexit ]
  ret i32 %cesLength.addr.0.lcssa.ph
}

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

declare i32 @utrie2_get32_75(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %data32 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %data32, align 8
  %cmp = icmp ult i32 %c, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %shr = lshr i32 %c, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %shl = shl nuw nsw i32 %conv, 2
  %and = and i32 %c, 31
  %add3 = add nuw nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %cmp4 = icmp ult i32 %c, 65536
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %4 = load ptr, ptr %0, align 8
  %cmp8 = icmp ult i32 %c, 56320
  %cond = select i1 %cmp8, i32 320, i32 0
  %shr9 = lshr i32 %c, 5
  %add10 = add nuw nsw i32 %cond, %shr9
  %idxprom11 = zext nneg i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %4, i64 %idxprom11
  %5 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %5 to i32
  %shl14 = shl nuw nsw i32 %conv13, 2
  %and15 = and i32 %c, 31
  %add16 = add nuw nsw i32 %shl14, %and15
  br label %cond.end49

cond.false17:                                     ; preds = %cond.false
  %cmp18 = icmp ugt i32 %c, 1114111
  br i1 %cmp18, label %cond.end49, label %cond.false20

cond.false20:                                     ; preds = %cond.false17
  %highStart = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %highStart, align 4
  %cmp22.not = icmp sgt i32 %6, %c
  br i1 %cmp22.not, label %cond.false25, label %cond.true23

cond.true23:                                      ; preds = %cond.false20
  %highValueIndex = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %highValueIndex, align 8
  br label %cond.end49

cond.false25:                                     ; preds = %cond.false20
  %8 = load ptr, ptr %0, align 8
  %shr30 = lshr i32 %c, 11
  %add31 = add nuw nsw i32 %shr30, 2080
  %idxprom32 = zext nneg i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %8, i64 %idxprom32
  %9 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %9 to i32
  %shr35 = lshr i32 %c, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nuw nsw i32 %and36, %conv34
  %idxprom38 = zext nneg i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %8, i64 %idxprom38
  %10 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %10 to i32
  %shl41 = shl nuw nsw i32 %conv40, 2
  %and42 = and i32 %c, 31
  %add43 = add nuw nsw i32 %shl41, %and42
  br label %cond.end49

cond.end49:                                       ; preds = %cond.true5, %cond.true23, %cond.false25, %cond.false17, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %add16, %cond.true5 ], [ 128, %cond.false17 ], [ %7, %cond.true23 ], [ %add43, %cond.false25 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %11 = load i32, ptr %arrayidx52, align 4
  ret i32 %11
}

declare void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528DataBuilderCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(828) %this, i32 noundef %newOffset) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %pos = getelementptr inbounds i8, ptr %this, i64 824
  store i32 %newOffset, ptr %pos, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7528DataBuilderCollationIterator9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(828) %this) unnamed_addr #7 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 824
  %0 = load i32, ptr %pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7528DataBuilderCollationIterator13nextCodePointER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(828) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #5 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 824
  %1 = load i32, ptr %pos, align 8
  %s = getelementptr inbounds i8, ptr %this, i64 816
  %2 = load ptr, ptr %s, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds i8, ptr %2, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp eq i32 %1, %cond.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %1)
  %cmp5 = icmp ult i32 %call4, 65536
  %cond = select i1 %cmp5, i32 1, i32 2
  %6 = load i32, ptr %pos, align 8
  %add = add nsw i32 %cond, %6
  store i32 %add, ptr %pos, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7528DataBuilderCollationIterator17previousCodePointER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(828) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #5 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 824
  %1 = load i32, ptr %pos, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s = getelementptr inbounds i8, ptr %this, i64 816
  %2 = load ptr, ptr %s, align 8
  %sub = add nsw i32 %1, -1
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %sub)
  %cmp3 = icmp ult i32 %call, 65536
  %cond.neg = select i1 %cmp3, i32 -1, i32 -2
  %3 = load i32, ptr %pos, align 8
  %sub5 = add i32 %cond.neg, %3
  store i32 %sub5, ptr %pos, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528DataBuilderCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(828) %this, i32 noundef %num, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #5 align 2 {
entry:
  %s = getelementptr inbounds i8, ptr %this, i64 816
  %1 = load ptr, ptr %s, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 824
  %2 = load i32, ptr %pos, align 8
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %num)
  store i32 %call, ptr %pos, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528DataBuilderCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(828) %this, i32 noundef %num, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #5 align 2 {
entry:
  %s = getelementptr inbounds i8, ptr %this, i64 816
  %1 = load ptr, ptr %s, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 824
  %2 = load i32, ptr %pos, align 8
  %sub = sub nsw i32 0, %num
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %sub)
  store i32 %call, ptr %pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7528DataBuilderCollationIterator11getDataCE32Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(828) %this, i32 noundef %c) unnamed_addr #5 align 2 {
entry:
  %builder = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %builder, align 8
  %trie = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %trie, align 8
  %call = tail call i32 @utrie2_get32_75(ptr noundef %1, i32 noundef %c)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7528DataBuilderCollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(828) %this, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %ce32, 256
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %shr.i = lshr i32 %ce32, 13
  %builder = getelementptr inbounds i8, ptr %this, i64 392
  %1 = load ptr, ptr %builder, align 8
  %trie = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %trie, align 8
  %call4 = tail call i32 @utrie2_get32_75(ptr noundef %2, i32 noundef %shr.i)
  br label %return

if.else:                                          ; preds = %if.end
  %builder5 = getelementptr inbounds i8, ptr %this, i64 392
  %3 = load ptr, ptr %builder5, align 8
  %shr.i.i = lshr i32 %ce32, 13
  %conditionalCE32s.i.i = getelementptr inbounds i8, ptr %3, i64 104
  %call.i.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i.i, i32 noundef %shr.i.i)
  %cmp7 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 5, ptr %errorCode, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  %builtCE32 = getelementptr inbounds i8, ptr %call.i.i.i, i64 80
  %4 = load i32, ptr %builtCE32, align 8
  %cmp10 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %builder5, align 8
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %era = getelementptr inbounds i8, ptr %call.i.i.i, i64 84
  %5 = load i32, ptr %era, align 4
  %contextsEra = getelementptr inbounds i8, ptr %.pre, i64 408
  %6 = load i32, ptr %contextsEra, align 8
  %cmp12.not = icmp eq i32 %5, %6
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  %call15 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %.pre, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %call15, ptr %builtCE32, align 8
  %7 = load i32, ptr %errorCode, align 4
  %cmp17 = icmp eq i32 %7, 15
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then13
  store i32 0, ptr %errorCode, align 4
  %8 = load ptr, ptr %builder5, align 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %8, i64 352
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %9, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %10 = and i16 %9, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %10, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %contextsEra.i = getelementptr inbounds i8, ptr %8, i64 408
  %11 = load i32, ptr %contextsEra.i, align 8
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %contextsEra.i, align 8
  %12 = load ptr, ptr %builder5, align 8
  %call21 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %12, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %call21, ptr %builtCE32, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.then13
  %13 = load ptr, ptr %builder5, align 8
  %contextsEra25 = getelementptr inbounds i8, ptr %13, i64 408
  %14 = load i32, ptr %contextsEra25, align 8
  %era26 = getelementptr inbounds i8, ptr %call.i.i.i, i64 84
  store i32 %14, ptr %era26, align 4
  %15 = load ptr, ptr %builder5, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %15, i64 352
  %16 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %16 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end23
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %15, i64 354
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %15, i64 368
  %17 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end23, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %17, %if.else9.i ], [ null, %if.end23 ]
  %contexts29 = getelementptr inbounds i8, ptr %this, i64 424
  store ptr %retval.0.i, ptr %contexts29, align 8
  %.pre16 = load i32, ptr %builtCE32, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %entry, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call4, %if.then2 ], [ 0, %if.then8 ], [ 0, %entry ], [ %.pre16, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %4, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %head, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefixBuilder = alloca %"class.icu_75::UCharsTrieBuilder", align 8
  %contractionBuilder = alloca %"class.icu_75::UCharsTrieBuilder", align 8
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %suffix = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end
  %conditionalCE32s.i = getelementptr inbounds i8, ptr %this, i64 104
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %prefix, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %prefix, i64 12
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %prefix, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %prefix, i64 24
  %fUnion.i.i.i71 = getelementptr inbounds i8, ptr %contractionBuilder, i64 24
  %elementsLength.i = getelementptr inbounds i8, ptr %contractionBuilder, i64 92
  %ucharsLength.i = getelementptr inbounds i8, ptr %contractionBuilder, i64 108
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 8
  %fUnion.i.i126 = getelementptr inbounds i8, ptr %suffix, i64 8
  %fLength.i129 = getelementptr inbounds i8, ptr %suffix, i64 12
  %icu4xMode = getelementptr inbounds i8, ptr %this, i64 617
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc152
  %cond.0 = phi ptr [ %call.i.i171, %for.inc152 ], [ %head, %for.cond.preheader ]
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i67 = icmp slt i32 %1, 1
  br i1 %cmp.i67, label %if.end7, label %cleanup171

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad2.loopexit:                                   ; preds = %invoke.cont8, %for.inc152
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad2.loopexit.split-lp:                          ; preds = %for.end156
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

if.end7:                                          ; preds = %for.cond
  %fUnion.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.0, i64 16
  %3 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i.i.i = sext i16 %4 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %cond.0, i64 20
  %5 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %5, i32 %shr.i.i.i.i.i
  %cmp.i.i.not.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %invoke.cont8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end7
  %6 = and i16 %3, 2
  %tobool.not.i.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %cond.0, i64 18
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %cond.0, i64 32
  %7 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %7, ptr %fBuffer.i.i.i.i
  %8 = load i16, ptr %cond.i2.i.i.i, align 2
  %9 = zext i16 %8 to i32
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i, %if.end7
  %retval.0.i.i.i = phi i32 [ %9, %if.then.i.i.i ], [ 65535, %if.end7 ]
  %context = getelementptr inbounds i8, ptr %cond.0, i64 8
  %add = add nuw nsw i32 %retval.0.i.i.i, 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef 0, i32 noundef %add)
          to label %do.body unwind label %lpad2.loopexit

do.body:                                          ; preds = %invoke.cont8, %invoke.cont16
  %cond.1 = phi ptr [ %call.i.i69, %invoke.cont16 ], [ %cond.0, %invoke.cont8 ]
  %defaultCE32 = getelementptr inbounds i8, ptr %cond.1, i64 76
  store i32 1, ptr %defaultCE32, align 4
  %next = getelementptr inbounds i8, ptr %cond.1, i64 88
  %10 = load i32, ptr %next, align 8
  %cmp = icmp sgt i32 %10, -1
  br i1 %cmp, label %land.rhs, label %invoke.cont21

land.rhs:                                         ; preds = %do.body
  %call.i.i69 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %land.rhs
  %context15 = getelementptr inbounds i8, ptr %call.i.i69, i64 8
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %conv2.i12.i.i = and i16 %11, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i12.i.i, 0
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %call.i.i69, i64 16
  %14 = load i16, ptr %fUnion.i5.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %15 = trunc i16 %14 to i8
  %conv2.i4.i.i = and i8 %15, 1
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %invoke.cont13
  %conv2.i613.i.i = and i16 %14, 1
  %tobool4.not.i.i = icmp eq i16 %conv2.i613.i.i, 0
  br i1 %tobool4.not.i.i, label %land.rhs.i.i, label %invoke.cont21

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %cmp5.i.i.i = icmp slt i32 %cond.i.i, 0
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %sub.i.i.i = sub nsw i32 %cond.i.i, %spec.select10.i.i
  %spec.select11.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select11.i.i
  %16 = and i16 %11, 2
  %tobool.not.i.i.i = icmp eq i16 %16, 0
  %17 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %17, ptr %fBuffer.i.i.i
  %call6.i.i70 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %context15, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select10.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %call6.i.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %tobool7.i.i = icmp ne i8 %call6.i.i70, 0
  %18 = zext i1 %tobool7.i.i to i8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %call6.i.i.noexc, %if.then.i.i
  %retval.0.i.i = phi i8 [ %conv2.i4.i.i, %if.then.i.i ], [ %18, %call6.i.i.noexc ]
  %tobool18.not = icmp eq i8 %retval.0.i.i, 0
  br i1 %tobool18.not, label %invoke.cont21, label %do.body, !llvm.loop !8

invoke.cont21:                                    ; preds = %if.else.i.i, %invoke.cont16, %do.body
  %next.le = getelementptr inbounds i8, ptr %cond.1, i64 88
  %fUnion.i.i = getelementptr inbounds i8, ptr %cond.1, i64 16
  %19 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i = sext i16 %20 to i32
  %fLength.i = getelementptr inbounds i8, ptr %cond.1, i64 20
  %21 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %21, i32 %shr.i.i
  %cmp23 = icmp eq i32 %cond.i, %add
  br i1 %cmp23, label %if.then24, label %invoke.cont29

if.then24:                                        ; preds = %invoke.cont21
  %ce3225 = getelementptr inbounds i8, ptr %cond.1, i64 72
  %22 = load i32, ptr %ce3225, align 8
  br label %if.end129

lpad12.loopexit:                                  ; preds = %for.cond59
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit:                ; preds = %for.inc, %land.rhs.i.i107
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs, %land.rhs.i.i
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end115, %invoke.cont140, %if.then32, %if.else137, %invoke.cont138
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont21
  %23 = load i16, ptr %fUnion.i.i.i71, align 8
  %conv2.i3.i.i = and i16 %23, 1
  %tobool.not.i.i72 = icmp eq i16 %conv2.i3.i.i, 0
  %24 = and i16 %23, 30
  %storemerge.i.i = select i1 %tobool.not.i.i72, i16 %24, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i71, align 8
  store i32 0, ptr %elementsLength.i, align 4
  store i32 0, ptr %ucharsLength.i, align 4
  %25 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i74 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i75 = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i77 = select i1 %cmp.i.i74, i32 %27, i32 %shr.i.i75
  %cmp31 = icmp eq i32 %cond.i77, %add
  br i1 %cmp31, label %if.then32, label %for.cond38

if.then32:                                        ; preds = %invoke.cont29
  %ce3233 = getelementptr inbounds i8, ptr %cond.0, i64 72
  %28 = load i32, ptr %ce3233, align 8
  %next34 = getelementptr inbounds i8, ptr %cond.0, i64 88
  %29 = load i32, ptr %next34, align 8
  %call.i.i79 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %29)
          to label %if.end57 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond38:                                       ; preds = %invoke.cont29, %for.inc
  %emptySuffixCE32.0 = phi i32 [ %emptySuffixCE32.1, %for.inc ], [ 0, %invoke.cont29 ]
  %cond.2 = phi ptr [ %call.i.i119, %for.inc ], [ %head, %invoke.cont29 ]
  %fUnion.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.2, i64 16
  %30 = load i16, ptr %fUnion.i.i.i.i.i81, align 8
  %cmp.i.i.i.i.i82 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i.i.i83 = sext i16 %31 to i32
  %fLength.i.i.i.i84 = getelementptr inbounds i8, ptr %cond.2, i64 20
  %32 = load i32, ptr %fLength.i.i.i.i84, align 4
  %cond.i.i.i.i85 = select i1 %cmp.i.i.i.i.i82, i32 %32, i32 %shr.i.i.i.i.i83
  %cmp.i.i.not.i86 = icmp eq i32 %cond.i.i.i.i85, 0
  br i1 %cmp.i.i.not.i86, label %invoke.cont39, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %for.cond38
  %33 = and i16 %30, 2
  %tobool.not.i.i.i.i88 = icmp eq i16 %33, 0
  %fBuffer.i.i.i.i89 = getelementptr inbounds i8, ptr %cond.2, i64 18
  %fArray.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.2, i64 32
  %34 = load ptr, ptr %fArray.i.i.i.i90, align 8
  %cond.i2.i.i.i91 = select i1 %tobool.not.i.i.i.i88, ptr %34, ptr %fBuffer.i.i.i.i89
  %35 = load i16, ptr %cond.i2.i.i.i91, align 2
  %36 = zext i16 %35 to i32
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i.i87, %for.cond38
  %retval.0.i.i.i92 = phi i32 [ %36, %if.then.i.i.i87 ], [ 65535, %for.cond38 ]
  %cmp41 = icmp eq i32 %retval.0.i.i.i92, %retval.0.i.i.i
  br i1 %cmp41, label %if.end57, label %if.end43

if.end43:                                         ; preds = %invoke.cont39
  %defaultCE3244 = getelementptr inbounds i8, ptr %cond.2, i64 76
  %37 = load i32, ptr %defaultCE3244, align 4
  %cmp45.not = icmp eq i32 %37, 1
  br i1 %cmp45.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end43
  %cmp46 = icmp eq i32 %retval.0.i.i.i92, 0
  br i1 %cmp46, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i.i85, i32 1)
  %sub.i.i = sub nsw i32 %cond.i.i.i.i85, %spec.select.i
  %spec.select9.i = call i32 @llvm.smin.i32(i32 %sub.i.i, i32 %retval.0.i.i.i92)
  %38 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i96 = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i.i97 = sext i16 %39 to i32
  %40 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i99 = select i1 %cmp.i.i.i96, i32 %40, i32 %shr.i.i.i97
  %sub.i = sub nsw i32 %cond.i.i99, %spec.select9.i
  %conv2.i12.i.i100 = and i16 %30, 1
  %tobool.not.i.i101 = icmp eq i16 %conv2.i12.i.i100, 0
  br i1 %tobool.not.i.i101, label %if.else.i3.i, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lor.lhs.false
  %41 = trunc i16 %38 to i8
  %conv2.i4.i.i103 = and i8 %41, 1
  br label %invoke.cont48

if.else.i3.i:                                     ; preds = %lor.lhs.false
  %conv2.i613.i.i105 = and i16 %38, 1
  %tobool4.not.i.i106 = icmp eq i16 %conv2.i613.i.i105, 0
  br i1 %tobool4.not.i.i106, label %land.rhs.i.i107, label %for.inc

land.rhs.i.i107:                                  ; preds = %if.else.i3.i
  %cmp5.i.i.i108 = icmp slt i32 %sub.i.i, 0
  %42 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 0)
  %sub.i.i.i109 = sub nsw i32 %cond.i.i.i.i85, %42
  %spec.select11.i.i110 = call i32 @llvm.smin.i32(i32 %sub.i.i.i109, i32 %spec.select9.i)
  %srcLength.addr.0.i.i111 = select i1 %cmp5.i.i.i108, i32 0, i32 %spec.select11.i.i110
  %43 = and i16 %30, 2
  %tobool.not.i.i.i112 = icmp eq i16 %43, 0
  %fBuffer.i.i.i113 = getelementptr inbounds i8, ptr %cond.2, i64 18
  %fArray.i.i.i114 = getelementptr inbounds i8, ptr %cond.2, i64 32
  %44 = load ptr, ptr %fArray.i.i.i114, align 8
  %cond.i.i5.i = select i1 %tobool.not.i.i.i112, ptr %44, ptr %fBuffer.i.i.i113
  %call6.i.i117 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef %sub.i, i32 noundef %spec.select9.i, ptr noundef %cond.i.i5.i, i32 noundef %42, i32 noundef %srcLength.addr.0.i.i111)
          to label %call6.i.i.noexc116 unwind label %lpad12.loopexit.split-lp.loopexit

call6.i.i.noexc116:                               ; preds = %land.rhs.i.i107
  %tobool7.i.i115 = icmp ne i8 %call6.i.i117, 0
  %45 = zext i1 %tobool7.i.i115 to i8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %call6.i.i.noexc116, %if.then.i.i102
  %retval.0.i.i104 = phi i8 [ %conv2.i4.i.i103, %if.then.i.i102 ], [ %45, %call6.i.i.noexc116 ]
  %tobool50.not = icmp eq i8 %retval.0.i.i104, 0
  br i1 %tobool50.not, label %for.inc, label %invoke.cont48.if.then51_crit_edge

invoke.cont48.if.then51_crit_edge:                ; preds = %invoke.cont48
  %.pre = load i32, ptr %defaultCE3244, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %invoke.cont48.if.then51_crit_edge, %if.else.i3.i, %if.end43, %invoke.cont48
  %emptySuffixCE32.1 = phi i32 [ %emptySuffixCE32.0, %invoke.cont48 ], [ %emptySuffixCE32.0, %if.end43 ], [ %emptySuffixCE32.0, %if.else.i3.i ], [ %.pre, %invoke.cont48.if.then51_crit_edge ], [ %37, %land.lhs.true ]
  %next54 = getelementptr inbounds i8, ptr %cond.2, i64 88
  %46 = load i32, ptr %next54, align 8
  %call.i.i119 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %46)
          to label %for.cond38 unwind label %lpad12.loopexit.split-lp.loopexit

if.end57:                                         ; preds = %invoke.cont39, %if.then32
  %emptySuffixCE32.2 = phi i32 [ %28, %if.then32 ], [ %emptySuffixCE32.0, %invoke.cont39 ]
  %flags.0 = phi i32 [ 512, %if.then32 ], [ 768, %invoke.cont39 ]
  %cond.3 = phi ptr [ %call.i.i79, %if.then32 ], [ %cond.0, %invoke.cont39 ]
  br label %for.cond59

for.cond59:                                       ; preds = %cleanup, %if.end57
  %flags.1 = phi i32 [ %flags.0, %if.end57 ], [ %flags.4, %cleanup ]
  %cond.4 = phi ptr [ %cond.3, %if.end57 ], [ %call.i.i158, %cleanup ]
  %context60 = getelementptr inbounds i8, ptr %cond.4, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %context60, i32 noundef %add)
          to label %invoke.cont61 unwind label %lpad12.loopexit

invoke.cont61:                                    ; preds = %for.cond59
  %47 = load ptr, ptr %nfcImpl, align 8
  %call64 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef 0)
          to label %invoke.cont63 unwind label %lpad62.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont61
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i121 = zext i16 %48 to i32
  %cmp.i122 = icmp slt i32 %call64, %conv.i121
  br i1 %cmp.i122, label %invoke.cont65.thread, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont63
  %cmp2.i = icmp slt i32 %call64, 65536
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.else.i
  %smallFCD.i.i = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i123 = ashr i32 %call64, 8
  %idxprom.i.i = sext i32 %shr.i.i123 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %49, i64 %idxprom.i.i
  %50 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i124 = icmp eq i8 %50, 0
  %conv.i.i = zext i8 %50 to i32
  %shr3.i.i = lshr i32 %call64, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %51 = shl nuw nsw i32 1, %and.i.i
  %52 = and i32 %51, %conv.i.i
  %tobool.not4.i = icmp eq i32 %52, 0
  %tobool.not.i = select i1 %cmp.i.i124, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %invoke.cont65.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.else.i
  %call7.i125 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef %call64)
          to label %invoke.cont65 unwind label %lpad62.loopexit.split-lp

invoke.cont65.thread:                             ; preds = %invoke.cont63, %if.then3.i
  %and184 = and i32 %flags.1, -513
  br label %invoke.cont71

invoke.cont65:                                    ; preds = %if.end6.i
  %cmp67 = icmp ult i16 %call7.i125, 256
  %and = and i32 %flags.1, -513
  %spec.select = select i1 %cmp67, i32 %and, i32 %flags.1
  br label %invoke.cont71

lpad62.loopexit:                                  ; preds = %for.body, %invoke.cont91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad62

lpad62.loopexit.split-lp:                         ; preds = %invoke.cont61, %invoke.cont71, %if.end105, %if.end6.i, %if.end6.i136, %if.end111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad62

lpad62:                                           ; preds = %lpad62.loopexit.split-lp, %lpad62.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad62.loopexit ], [ %lpad.loopexit.split-lp, %lpad62.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #17
  br label %ehcleanup

invoke.cont71:                                    ; preds = %invoke.cont65, %invoke.cont65.thread
  %53 = phi i32 [ %and184, %invoke.cont65.thread ], [ %spec.select, %invoke.cont65 ]
  %54 = load ptr, ptr %nfcImpl, align 8
  %55 = load i16, ptr %fUnion.i.i126, align 8
  %cmp.i.i127 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i128 = sext i16 %56 to i32
  %57 = load i32, ptr %fLength.i129, align 4
  %cond.i130 = select i1 %cmp.i.i127, i32 %57, i32 %shr.i.i128
  %sub = add nsw i32 %cond.i130, -1
  %call74 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef %sub)
          to label %invoke.cont73 unwind label %lpad62.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %minDecompNoCP.i131 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load i16, ptr %minDecompNoCP.i131, align 8
  %conv.i132 = zext i16 %58 to i32
  %cmp.i133 = icmp slt i32 %call74, %conv.i132
  br i1 %cmp.i133, label %invoke.cont75.thread, label %if.else.i134

if.else.i134:                                     ; preds = %invoke.cont73
  %cmp2.i135 = icmp slt i32 %call74, 65536
  br i1 %cmp2.i135, label %if.then3.i138, label %if.end6.i136

if.then3.i138:                                    ; preds = %if.else.i134
  %smallFCD.i.i139 = getelementptr inbounds i8, ptr %54, i64 56
  %59 = load ptr, ptr %smallFCD.i.i139, align 8
  %shr.i.i140 = ashr i32 %call74, 8
  %idxprom.i.i141 = sext i32 %shr.i.i140 to i64
  %arrayidx.i.i142 = getelementptr inbounds i8, ptr %59, i64 %idxprom.i.i141
  %60 = load i8, ptr %arrayidx.i.i142, align 1
  %cmp.i.i143 = icmp eq i8 %60, 0
  %conv.i.i144 = zext i8 %60 to i32
  %shr3.i.i145 = lshr i32 %call74, 5
  %and.i.i146 = and i32 %shr3.i.i145, 7
  %61 = shl nuw nsw i32 1, %and.i.i146
  %62 = and i32 %61, %conv.i.i144
  %tobool.not4.i147 = icmp eq i32 %62, 0
  %tobool.not.i148 = select i1 %cmp.i.i143, i1 true, i1 %tobool.not4.i147
  br i1 %tobool.not.i148, label %invoke.cont75.thread, label %if.end6.i136

if.end6.i136:                                     ; preds = %if.then3.i138, %if.else.i134
  %call7.i150 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %54, i32 noundef %call74)
          to label %invoke.cont75 unwind label %lpad62.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.end6.i136
  %cmp78 = icmp ugt i16 %call7.i150, 255
  %or80 = or i32 %53, 1024
  %spec.select202 = select i1 %cmp78, i32 %or80, i32 %53
  br label %invoke.cont75.thread

invoke.cont75.thread:                             ; preds = %invoke.cont75, %if.then3.i138, %invoke.cont73
  %63 = phi i32 [ %53, %invoke.cont73 ], [ %53, %if.then3.i138 ], [ %spec.select202, %invoke.cont75 ]
  %64 = load i8, ptr %icu4xMode, align 1
  %tobool82.not = icmp ne i8 %64, 0
  %and84 = and i32 %63, 2048
  %cmp85 = icmp eq i32 %and84, 0
  %or.cond = select i1 %tobool82.not, i1 %cmp85, i1 false
  br i1 %or.cond, label %invoke.cont88.preheader, label %if.end105

invoke.cont88.preheader:                          ; preds = %invoke.cont75.thread
  %65 = load i16, ptr %fUnion.i.i126, align 8
  %cmp.i.i153220 = icmp slt i16 %65, 0
  %66 = ashr i16 %65, 5
  %shr.i.i154221 = sext i16 %66 to i32
  %67 = load i32, ptr %fLength.i129, align 4
  %cond.i156222 = select i1 %cmp.i.i153220, i32 %67, i32 %shr.i.i154221
  %cmp90223 = icmp sgt i32 %cond.i156222, 0
  br i1 %cmp90223, label %for.body, label %if.end105

for.body:                                         ; preds = %invoke.cont88.preheader, %if.end98
  %i.0224 = phi i32 [ %i.1, %if.end98 ], [ 0, %invoke.cont88.preheader ]
  %call92 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef %i.0224)
          to label %invoke.cont91 unwind label %lpad62.loopexit

invoke.cont91:                                    ; preds = %for.body
  %call94 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %call92)
          to label %invoke.cont93 unwind label %lpad62.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  %tobool95.not = icmp eq i8 %call94, 0
  br i1 %tobool95.not, label %if.then96, label %if.end98

if.then96:                                        ; preds = %invoke.cont93
  %or97 = or disjoint i32 %63, 2048
  br label %if.end105

if.end98:                                         ; preds = %invoke.cont93
  %cmp99 = icmp sgt i32 %call92, 65535
  %i.1.v = select i1 %cmp99, i32 2, i32 1
  %i.1 = add nuw nsw i32 %i.1.v, %i.0224
  %68 = load i16, ptr %fUnion.i.i126, align 8
  %cmp.i.i153 = icmp slt i16 %68, 0
  %69 = ashr i16 %68, 5
  %shr.i.i154 = sext i16 %69 to i32
  %70 = load i32, ptr %fLength.i129, align 4
  %cond.i156 = select i1 %cmp.i.i153, i32 %70, i32 %shr.i.i154
  %cmp90 = icmp slt i32 %i.1, %cond.i156
  br i1 %cmp90, label %for.body, label %if.end105, !llvm.loop !9

if.end105:                                        ; preds = %if.end98, %invoke.cont88.preheader, %if.then96, %invoke.cont75.thread
  %flags.4 = phi i32 [ %or97, %if.then96 ], [ %63, %invoke.cont75.thread ], [ %63, %invoke.cont88.preheader ], [ %63, %if.end98 ]
  %ce32106 = getelementptr inbounds i8, ptr %cond.4, i64 72
  %71 = load i32, ptr %ce32106, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder, ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont107 unwind label %lpad62.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.end105
  %cmp109 = icmp eq ptr %cond.4, %cond.1
  br i1 %cmp109, label %for.end115, label %if.end111

if.end111:                                        ; preds = %invoke.cont107
  %next112 = getelementptr inbounds i8, ptr %cond.4, i64 88
  %72 = load i32, ptr %next112, align 8
  %call.i.i158 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %72)
          to label %cleanup unwind label %lpad62.loopexit.split-lp

cleanup:                                          ; preds = %if.end111
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #17
  br label %for.cond59

for.end115:                                       ; preds = %invoke.cont107
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #17
  %call117 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %emptySuffixCE32.2, ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont116 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %for.end115
  %73 = load i32, ptr %errorCode, align 4
  %cmp.i160 = icmp slt i32 %73, 1
  br i1 %cmp.i160, label %if.end122, label %cleanup149.thread

if.end122:                                        ; preds = %invoke.cont116
  %cmp123 = icmp sgt i32 %call117, 524287
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  store i32 15, ptr %errorCode, align 4
  br label %cleanup149.thread

if.end125:                                        ; preds = %if.end122
  %shl.i = shl i32 %call117, 13
  %or1.i = or i32 %flags.4, %shl.i
  %or128 = or i32 %or1.i, 201
  br label %if.end129

if.end129:                                        ; preds = %if.end125, %if.then24
  %ce32.0 = phi i32 [ %22, %if.then24 ], [ %or128, %if.end125 ]
  %defaultCE32130 = getelementptr inbounds i8, ptr %cond.0, i64 76
  store i32 %ce32.0, ptr %defaultCE32130, align 4
  %cmp131 = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp131, label %if.then132, label %if.else137

if.then132:                                       ; preds = %if.end129
  %74 = load i32, ptr %next.le, align 8
  %cmp134 = icmp slt i32 %74, 0
  br i1 %cmp134, label %cleanup149.thread, label %for.inc152

if.else137:                                       ; preds = %if.end129
  %call3.i163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont138 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.else137
  %75 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i165 = icmp slt i16 %75, 0
  %76 = ashr i16 %75, 5
  %shr.i.i.i166 = sext i16 %76 to i32
  %77 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i168 = select i1 %cmp.i.i.i165, i32 %77, i32 %shr.i.i.i166
  %call2.i169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0, i32 noundef %cond.i.i168)
          to label %invoke.cont140 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder, ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef %ce32.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont142 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %invoke.cont140
  %78 = load i32, ptr %next.le, align 8
  %cmp145 = icmp slt i32 %78, 0
  br i1 %cmp145, label %for.end156, label %for.inc152

cleanup149.thread:                                ; preds = %invoke.cont116, %if.then132, %if.then124
  %retval.1.ph = phi i32 [ 0, %if.then124 ], [ 0, %invoke.cont116 ], [ %ce32.0, %if.then132 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #17
  br label %cleanup171

for.inc152:                                       ; preds = %if.then132, %invoke.cont142
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #17
  %79 = load i32, ptr %next.le, align 8
  %call.i.i171 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %79)
          to label %for.cond unwind label %lpad2.loopexit

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit, %lpad62
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad62 ], [ %lpad.loopexit203, %lpad12.loopexit ], [ %lpad.loopexit206, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit209, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #17
  br label %ehcleanup172

for.end156:                                       ; preds = %invoke.cont142
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #17
  %defaultCE32158 = getelementptr inbounds i8, ptr %head, i64 76
  %80 = load i32, ptr %defaultCE32158, align 4
  %call160 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont159 unwind label %lpad2.loopexit.split-lp

invoke.cont159:                                   ; preds = %for.end156
  %81 = load i32, ptr %errorCode, align 4
  %cmp.i173 = icmp slt i32 %81, 1
  br i1 %cmp.i173, label %if.end165, label %cleanup171

if.end165:                                        ; preds = %invoke.cont159
  %cmp166 = icmp sgt i32 %call160, 524287
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end165
  store i32 15, ptr %errorCode, align 4
  br label %cleanup171

if.end168:                                        ; preds = %if.end165
  %shl.i175 = shl i32 %call160, 13
  %or1.i177 = or disjoint i32 %shl.i175, 200
  br label %cleanup171

cleanup171:                                       ; preds = %for.cond, %cleanup149.thread, %invoke.cont159, %if.end168, %if.then167
  %retval.2 = phi i32 [ 0, %if.then167 ], [ %or1.i177, %if.end168 ], [ 0, %invoke.cont159 ], [ %retval.1.ph, %cleanup149.thread ], [ 0, %for.cond ]
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder) #17
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder) #17
  br label %return

ehcleanup172:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup
  %.pn63 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit212, %lpad2.loopexit ], [ %lpad.loopexit.split-lp213, %lpad2.loopexit.split-lp ]
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder) #17
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup172, %lpad
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup172 ], [ %2, %lpad ]
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder) #17
  resume { ptr, i32 } %.pn63.pn

return:                                           ; preds = %entry, %cleanup171
  %retval.3 = phi i32 [ %retval.2, %cleanup171 ], [ 0, %entry ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7520CollationDataBuilder13clearContextsEv(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #8 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %contextsEra = getelementptr inbounds i8, ptr %this, i64 408
  %2 = load i32, ptr %contextsEra, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %contextsEra, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilderC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef signext %icu4xMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7520CollationDataBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %nfcImpl, align 8
  %base = getelementptr inbounds i8, ptr %this, i64 16
  %ce32s = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %base, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %ce64s = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce64s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %conditionalCE32s = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %contextChars = getelementptr inbounds i8, ptr %this, i64 144
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contextChars)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  %contexts = getelementptr inbounds i8, ptr %this, i64 344
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %contexts, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 352
  store i16 2, ptr %fUnion2.i, align 8
  %contextsEra = getelementptr inbounds i8, ptr %this, i64 408
  store i32 0, ptr %contextsEra, align 8
  %unsafeBackwardSet = getelementptr inbounds i8, ptr %this, i64 416
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %modified = getelementptr inbounds i8, ptr %this, i64 616
  store i8 0, ptr %modified, align 8
  %icu4xMode13 = getelementptr inbounds i8, ptr %this, i64 617
  store i8 %icu4xMode, ptr %icu4xMode13, align 1
  %fastLatinEnabled = getelementptr inbounds i8, ptr %this, i64 618
  store i8 0, ptr %fastLatinEnabled, align 2
  %fastLatinBuilder = getelementptr inbounds i8, ptr %this, i64 624
  %tobool.not = icmp eq i8 %icu4xMode, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fastLatinBuilder, i8 0, i64 16, i1 false)
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %count.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %0, -1
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %1 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %1, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.then
  %add.i = add nsw i32 %0, 1
  %call.i.i12 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.i.noexc unwind label %lpad15

call.i.i.noexc:                                   ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %tobool.not.i = icmp eq i8 %call.i.i12, 0
  br i1 %tobool.not.i, label %if.end, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %call.i.i.noexc
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.then
  %2 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %0, %if.then ]
  %elements.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4
  %4 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet) #17
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i, %call.i.i.noexc, %invoke.cont12
  %call19 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s, ptr noundef nonnull @uprv_deleteConditionalCE32_75)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %9, %lpad11 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %contexts) #17
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contextChars) #17
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad7 ]
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %7, %lpad5 ]
  tail call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ce64s) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %6, %lpad3 ]
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ce32s) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup23 ], [ %5, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationDataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7520CollationDataBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %trie, align 8
  invoke void @utrie2_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fastLatinBuilder = getelementptr inbounds i8, ptr %this, i64 624
  %1 = load ptr, ptr %fastLatinBuilder, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(7372) %1) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %collIter = getelementptr inbounds i8, ptr %this, i64 632
  %3 = load ptr, ptr %collIter, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 8
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(828) %3) #17
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %unsafeBackwardSet = getelementptr inbounds i8, ptr %this, i64 416
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet) #17
  %contexts = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %contexts) #17
  %contextChars = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contextChars) #17
  %conditionalCE32s = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s) #17
  %ce64s = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ce64s) #17
  %ce32s = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ce32s) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

declare void @utrie2_close_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationDataBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7520CollationDataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %b, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %trie, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %errorCode, align 4
  br label %if.end23

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %b, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %errorCode, align 4
  br label %if.end23

if.end6:                                          ; preds = %if.end3
  %base = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %b, ptr %base, align 8
  %icu4xMode = getelementptr inbounds i8, ptr %this, i64 617
  %2 = load i8, ptr %icu4xMode, align 1
  %tobool7.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool7.not, i32 -195323, i32 192
  %call8 = tail call ptr @utrie2_open_75(i32 noundef 192, i32 noundef %cond, ptr noundef nonnull %errorCode)
  store ptr %call8, ptr %trie, align 8
  %3 = load i8, ptr %icu4xMode, align 1
  %tobool11.not = icmp eq i8 %3, 0
  br i1 %tobool11.not, label %for.body, label %if.end23

for.body:                                         ; preds = %if.end6, %for.body
  %c.013 = phi i32 [ %inc, %for.body ], [ 192, %if.end6 ]
  %4 = load ptr, ptr %trie, align 8
  tail call void @utrie2_set32_75(ptr noundef %4, i32 noundef %c.013, i32 noundef 192, ptr noundef nonnull %errorCode)
  %inc = add nuw nsw i32 %c.013, 1
  %exitcond.not = icmp eq i32 %inc, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %5 = load ptr, ptr %trie, align 8
  tail call void @utrie2_setRange32_75(ptr noundef %5, i32 noundef 44032, i32 noundef 55203, i32 noundef 204, i8 noundef signext 1, ptr noundef nonnull %errorCode)
  %unsafeBackwardSet = getelementptr inbounds i8, ptr %this, i64 416
  %unsafeBackwardSet17 = getelementptr inbounds i8, ptr %b, i64 80
  %6 = load ptr, ptr %unsafeBackwardSet17, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(200) %6)
  br label %if.end23

if.end23:                                         ; preds = %if.end6, %for.end, %entry, %if.then5, %if.then2
  ret void
}

declare ptr @utrie2_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @utrie2_set32_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @utrie2_setRange32_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7520CollationDataBuilder20maybeSetPrimaryRangeEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %start, i32 noundef %end, i32 noundef %primary, i32 noundef %step, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shr = ashr i32 %end, 5
  %shr2 = ashr i32 %start, 5
  %sub = sub nsw i32 %shr, %shr2
  %1 = add i32 %step, -2
  %or.cond = icmp ult i32 %1, 126
  br i1 %or.cond, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %if.end
  %cmp5 = icmp sgt i32 %sub, 2
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %cmp6 = icmp sgt i32 %sub, 0
  %and = and i32 %start, 31
  %cmp8 = icmp ult i32 %and, 29
  %or.cond16 = and i1 %cmp8, %cmp6
  %and10 = and i32 %end, 31
  %cmp11 = icmp ugt i32 %and10, 2
  %or.cond17 = and i1 %cmp11, %or.cond16
  br i1 %or.cond17, label %if.then12, label %return

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true4
  %conv = zext i32 %primary to i64
  %shl = shl nuw i64 %conv, 32
  %shl13 = shl i32 %start, 8
  %conv14 = sext i32 %shl13 to i64
  %or = or i64 %shl, %conv14
  %conv15 = zext nneg i32 %step to i64
  %or16 = or disjoint i64 %or, %conv15
  %shr.i = lshr i32 %primary, 24
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %shr.i)
  %tobool18.not = icmp eq i8 %call.i, 0
  %or20 = or disjoint i64 %or16, 128
  %spec.select = select i1 %tobool18.not, i64 %or16, i64 %or20
  %ce64s.i = getelementptr inbounds i8, ptr %this, i64 72
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load i32, ptr %count.i.i, align 8
  %cmp12.i = icmp sgt i32 %3, 0
  br i1 %cmp12.i, label %cond.true.i.lr.ph.i, label %for.end.i

cond.true.i.lr.ph.i:                              ; preds = %if.then12
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load ptr, ptr %elements.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.inc.i, %cond.true.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %cond.true.i.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i = icmp eq i64 %5, %spec.select
  br i1 %cmp4.i, label %return.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %cond.true.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %cond.true.i.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %if.then12
  %cmp.i.i.i = icmp slt i32 %3, -1
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %6 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %6, %3
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %for.end.i
  %add.i.i = add nsw i32 %3, 1
  %call.i.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce64s.i, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %for.end.i
  %7 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %3, %for.end.i ]
  %elements.i8.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %elements.i8.i, align 8
  %idxprom.i9.i = sext i32 %7 to i64
  %arrayidx.i10.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i9.i
  store i64 %spec.select, ptr %arrayidx.i10.i, align 8
  %9 = load i32, ptr %count.i.i, align 8
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %count.i.i, align 8
  br label %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit

return.loopexit.i:                                ; preds = %cond.true.i.i
  %10 = trunc i64 %indvars.iv.i to i32
  br label %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit

_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, %if.then.i.i, %return.loopexit.i
  %retval.0.i = phi i32 [ %3, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i ], [ %3, %if.then.i.i ], [ %10, %return.loopexit.i ]
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i18 = icmp slt i32 %11, 1
  br i1 %cmp.i18, label %if.end26, label %return

if.end26:                                         ; preds = %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit
  %cmp27 = icmp sgt i32 %retval.0.i, 524287
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i32 15, ptr %errorCode, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %shl.i = shl i32 %retval.0.i, 13
  %or1.i = or disjoint i32 %shl.i, 206
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %trie, align 8
  tail call void @utrie2_setRange32_75(ptr noundef %12, i32 noundef %start, i32 noundef %end, i32 noundef %or1.i, i8 noundef signext 1, ptr noundef nonnull %errorCode)
  %modified = getelementptr inbounds i8, ptr %this, i64 616
  store i8 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit, %entry, %if.end29, %if.then28
  %retval.0 = phi i8 [ 0, %if.then28 ], [ 1, %if.end29 ], [ 0, %entry ], [ 0, %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %ce, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %ce64s = getelementptr inbounds i8, ptr %this, i64 72
  %count.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %count.i, align 8
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %cond.true.i.lr.ph, label %for.end

cond.true.i.lr.ph:                                ; preds = %entry
  %elements.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %elements.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %cond.true.i

cond.true.i:                                      ; preds = %cond.true.i.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %cond.true.i.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp4 = icmp eq i64 %2, %ce
  br i1 %cmp4, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %cond.true.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %cond.true.i, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  %cmp.i.i = icmp slt i32 %0, -1
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %3 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %3, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %for.end
  %add.i = add nsw i32 %0, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce64s, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %return, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %for.end
  %4 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %0, %for.end ]
  %elements.i8 = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %elements.i8, align 8
  %idxprom.i9 = sext i32 %4 to i64
  %arrayidx.i10 = getelementptr inbounds i64, ptr %5, i64 %idxprom.i9
  store i64 %ce, ptr %arrayidx.i10, align 8
  %6 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %return

return.loopexit:                                  ; preds = %cond.true.i
  %7 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %if.then.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %retval.0 = phi i32 [ %0, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i ], [ %0, %if.then.i ], [ %7, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder28setPrimaryRangeAndReturnNextEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %start, i32 noundef %end, i32 noundef %primary, i32 noundef %step, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shr.i = lshr i32 %primary, 24
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %shr.i)
  %call3 = tail call noundef signext i8 @_ZN6icu_7520CollationDataBuilder20maybeSetPrimaryRangeEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %start, i32 noundef %end, i32 noundef %primary, i32 noundef %step, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !12
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %for.cond.preheader, label %if.then5

for.cond.preheader:                               ; preds = %if.end
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %end, i32 %start)
  br label %for.cond

if.then5:                                         ; preds = %if.end
  %reass.sub = sub i32 %end, %start
  %add = add i32 %reass.sub, 1
  %mul = mul nsw i32 %add, %step
  %call6 = tail call noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %primary, i8 noundef signext %call.i, i32 noundef %mul)
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %primary.addr.0 = phi i32 [ %call8, %for.cond ], [ %primary, %for.cond.preheader ]
  %start.addr.0 = phi i32 [ %inc, %for.cond ], [ %start, %for.cond.preheader ]
  %2 = load ptr, ptr %trie, align 8
  %or.i = or i32 %primary.addr.0, 193
  tail call void @utrie2_set32_75(ptr noundef %2, i32 noundef %start.addr.0, i32 noundef %or.i, ptr noundef nonnull %errorCode)
  %inc = add i32 %start.addr.0, 1
  %call8 = tail call noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %primary.addr.0, i8 noundef signext %call.i, i32 noundef %step)
  %exitcond.not = icmp eq i32 %start.addr.0, %smax
  br i1 %exitcond.not, label %return, label %for.cond, !llvm.loop !13

return:                                           ; preds = %for.cond, %entry, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ 0, %entry ], [ %call8, %for.cond ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef signext %fromBase, i32 noundef %c, i32 noundef %ce32) local_unnamed_addr #5 align 2 {
entry:
  %shr.i = lshr i32 %ce32, 13
  %tobool.not = icmp eq i8 %fromBase, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %base = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %base, align 8
  %ces = getelementptr inbounds i8, ptr %0, i64 16
  br label %cond.end.sink.split

cond.false:                                       ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %1, %shr.i
  br i1 %cmp2.i, label %cond.true.i, label %cond.end

cond.true.i:                                      ; preds = %cond.false
  %elements.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %cond.true, %cond.true.i
  %elements.i.sink = phi ptr [ %elements.i, %cond.true.i ], [ %ces, %cond.true ]
  %2 = load ptr, ptr %elements.i.sink, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %cond.false
  %cond = phi i64 [ 0, %cond.false ], [ %3, %cond.end.sink.split ]
  %call3 = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %cond)
  %or.i = or i32 %call3, 193
  ret i32 %or.i
}

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7520CollationDataBuilder22isCompressibleLeadByteEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %b) unnamed_addr #10 align 2 {
entry:
  %base = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %base, align 8
  %compressibleBytes.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %compressibleBytes.i, align 8
  %idxprom.i = zext i32 %b to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7520CollationDataBuilder10isAssignedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %c) local_unnamed_addr #5 align 2 {
entry:
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %trie, align 8
  %call = tail call i32 @utrie2_get32_75(ptr noundef %0, i32 noundef %c)
  %cmp.i = icmp ne i32 %call, 192
  %cmp1.i = icmp ne i32 %call, -1
  %1 = and i1 %cmp.i, %cmp1.i
  %conv.i = zext i1 %1 to i8
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520CollationDataBuilder24getLongPrimaryIfSingleCEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %c) local_unnamed_addr #5 align 2 {
entry:
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %trie, align 8
  %call = tail call i32 @utrie2_get32_75(ptr noundef %0, i32 noundef %c)
  %1 = and i32 %call, 207
  %narrow.i.i.not = icmp eq i32 %1, 193
  %and.i = and i32 %call, -256
  %spec.select = select i1 %narrow.i.i.not, i32 %and.i, i32 0
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7520CollationDataBuilder11getSingleCEEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %c, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %trie, align 8
  %call2 = tail call i32 @utrie2_get32_75(ptr noundef %1, i32 noundef %c)
  %cmp.not.not.not.not = icmp eq i32 %call2, 192
  br i1 %cmp.not.not.not.not, label %if.then3, label %if.end5.thread

if.then3:                                         ; preds = %if.end
  %base = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %base, align 8
  %3 = load ptr, ptr %2, align 8
  %data32.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %data32.i, align 8
  %cmp.i24 = icmp ult i32 %c, 55296
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then3
  %5 = load ptr, ptr %3, align 8
  %shr.i = lshr i32 %c, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv.i25 = zext i16 %6 to i32
  %shl.i = shl nuw nsw i32 %conv.i25, 2
  %and.i = and i32 %c, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %if.end5

cond.false.i:                                     ; preds = %if.then3
  %cmp4.i = icmp ult i32 %c, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %7 = load ptr, ptr %3, align 8
  %cmp8.i = icmp ult i32 %c, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %7, i64 %idxprom11.i
  %8 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %8 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %c, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %if.end5

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i, label %if.end5, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %3, i64 44
  %9 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %9, %c
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %highValueIndex.i, align 8
  br label %if.end5

cond.false25.i:                                   ; preds = %cond.false20.i
  %11 = load ptr, ptr %3, align 8
  %shr30.i = lshr i32 %c, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %11, i64 %idxprom32.i
  %12 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %12 to i32
  %shr35.i = lshr i32 %c, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %11, i64 %idxprom38.i
  %13 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %13 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %if.end5

if.end5:                                          ; preds = %cond.false25.i, %cond.true23.i, %cond.false17.i, %cond.true5.i, %cond.true.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %10, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %4, i64 %idxprom51.i
  %14 = load i32, ptr %arrayidx52.i, align 4
  %and.i2682 = and i32 %14, 192
  %cmp.i27.not83 = icmp eq i32 %and.i2682, 192
  br i1 %cmp.i27.not83, label %while.body.lr.ph, label %while.end

if.end5.thread:                                   ; preds = %if.end
  %and.i2682114 = and i32 %call2, 192
  %cmp.i27.not83115 = icmp eq i32 %and.i2682114, 192
  br i1 %cmp.i27.not83115, label %while.body.lr.ph.thread, label %while.end

while.body.lr.ph.thread:                          ; preds = %if.end5.thread
  %count.i.i118 = getelementptr inbounds i8, ptr %this, i64 80
  %elements.i.i119 = getelementptr inbounds i8, ptr %this, i64 96
  %base.i120 = getelementptr inbounds i8, ptr %this, i64 16
  %count.i60121 = getelementptr inbounds i8, ptr %this, i64 48
  %elements.i64122 = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.body.preheader

while.body.lr.ph:                                 ; preds = %if.end5
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %base.i = getelementptr inbounds i8, ptr %this, i64 16
  %count.i60 = getelementptr inbounds i8, ptr %this, i64 48
  %elements.i64 = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %cmp.not.not.not.not, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph.thread, %while.body.lr.ph
  %elements.i64131 = phi ptr [ %elements.i64122, %while.body.lr.ph.thread ], [ %elements.i64, %while.body.lr.ph ]
  %count.i60130 = phi ptr [ %count.i60121, %while.body.lr.ph.thread ], [ %count.i60, %while.body.lr.ph ]
  %base.i129 = phi ptr [ %base.i120, %while.body.lr.ph.thread ], [ %base.i, %while.body.lr.ph ]
  %elements.i.i126 = phi ptr [ %elements.i.i119, %while.body.lr.ph.thread ], [ %elements.i.i, %while.body.lr.ph ]
  %count.i.i124 = phi ptr [ %count.i.i118, %while.body.lr.ph.thread ], [ %count.i.i, %while.body.lr.ph ]
  %ce32.0116123 = phi i32 [ %call2, %while.body.lr.ph.thread ], [ %14, %while.body.lr.ph ]
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %sw.epilog.us
  %ce32.184.us = phi i32 [ %ce32.2.us, %sw.epilog.us ], [ %14, %while.body.lr.ph ]
  %and.i29.us = and i32 %ce32.184.us, 15
  switch i32 %and.i29.us, label %while.body.us.unreachabledefault [
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 0, label %sw.bb9
    i32 3, label %sw.bb9
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
    i32 5, label %sw.bb14.us
    i32 6, label %sw.bb23
    i32 10, label %sw.bb39.us
    i32 11, label %sw.bb43.us
    i32 14, label %sw.bb54.us
    i32 15, label %sw.bb56
  ]

sw.bb54.us:                                       ; preds = %while.body.us
  %shr.i.i.us = lshr i32 %ce32.184.us, 13
  %15 = load ptr, ptr %base.i, align 8
  %ces.i.us = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %ces.i.us, align 8
  %idxprom.i.i.us = zext nneg i32 %shr.i.i.us to i64
  %arrayidx.i.i.us = getelementptr inbounds i64, ptr %16, i64 %idxprom.i.i.us
  %17 = load i64, ptr %arrayidx.i.i.us, align 8
  %call3.i.us = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %17)
  %or.i.i.us = or i32 %call3.i.us, 193
  br label %sw.epilog.us

sw.bb43.us:                                       ; preds = %while.body.us
  %18 = load ptr, ptr %base.i, align 8
  %ce32s47.us = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %ce32s47.us, align 8
  %20 = load i32, ptr %19, align 4
  br label %sw.epilog.us

sw.bb39.us:                                       ; preds = %while.body.us
  %shr.i51.us = lshr i32 %ce32.184.us, 13
  %21 = load i32, ptr %count.i60, align 8
  %cmp5.i53.us = icmp sgt i32 %21, %shr.i51.us
  br i1 %cmp5.i53.us, label %cond.true.i55.us, label %while.end

cond.true.i55.us:                                 ; preds = %sw.bb39.us
  %22 = load ptr, ptr %elements.i64, align 8
  %idxprom.i57.us = zext nneg i32 %shr.i51.us to i64
  %arrayidx.i58.us = getelementptr inbounds i32, ptr %22, i64 %idxprom.i57.us
  %23 = load i32, ptr %arrayidx.i58.us, align 4
  br label %sw.epilog.us

sw.bb14.us:                                       ; preds = %while.body.us
  %24 = and i32 %ce32.184.us, 7936
  %cmp16.us = icmp eq i32 %24, 256
  br i1 %cmp16.us, label %if.then17.us, label %if.else

if.then17.us:                                     ; preds = %sw.bb14.us
  %shr.i37.us = lshr i32 %ce32.184.us, 13
  %25 = load ptr, ptr %base.i, align 8
  %ce32s.us = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %ce32s.us, align 8
  %idxprom.us = zext nneg i32 %shr.i37.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %26, i64 %idxprom.us
  %27 = load i32, ptr %arrayidx.us, align 4
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %if.then17.us, %cond.true.i55.us, %sw.bb43.us, %sw.bb54.us
  %ce32.2.us = phi i32 [ %or.i.i.us, %sw.bb54.us ], [ %27, %if.then17.us ], [ %20, %sw.bb43.us ], [ %23, %cond.true.i55.us ]
  %and.i26.us = and i32 %ce32.2.us, 192
  %cmp.i27.not.us = icmp eq i32 %and.i26.us, 192
  br i1 %cmp.i27.not.us, label %while.body.us, label %while.end, !llvm.loop !14

while.body.us.unreachabledefault:                 ; preds = %while.body.us
  unreachable

while.body:                                       ; preds = %while.body.preheader, %sw.epilog
  %ce32.184 = phi i32 [ %ce32.2, %sw.epilog ], [ %ce32.0116123, %while.body.preheader ]
  %and.i29 = and i32 %ce32.184, 15
  switch i32 %and.i29, label %while.body.unreachabledefault88 [
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 0, label %sw.bb9
    i32 3, label %sw.bb9
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
    i32 5, label %sw.bb14
    i32 6, label %sw.bb23
    i32 10, label %sw.bb39
    i32 11, label %sw.bb43
    i32 14, label %sw.bb54
    i32 15, label %sw.bb56
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body.us, %while.body.us, %while.body.us, %while.body.us, %while.body.us, %while.body.us
  store i32 16, ptr %errorCode, align 4
  br label %return

sw.bb9:                                           ; preds = %while.body, %while.body, %while.body.us, %while.body.us
  store i32 5, ptr %errorCode, align 4
  br label %return

sw.bb10:                                          ; preds = %while.body, %while.body.us
  %.us-phi = phi i32 [ %ce32.184.us, %while.body.us ], [ %ce32.184, %while.body ]
  %and.i30 = and i32 %.us-phi, -256
  %conv.i31 = zext i32 %and.i30 to i64
  %shl.i32 = shl nuw i64 %conv.i31, 32
  %or.i = or disjoint i64 %shl.i32, 83887360
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body.us
  %.us-phi85 = phi i32 [ %ce32.184.us, %while.body.us ], [ %ce32.184, %while.body ]
  %and.i33 = and i32 %.us-phi85, -256
  %conv.i34 = zext i32 %and.i33 to i64
  br label %return

sw.bb14:                                          ; preds = %while.body
  %28 = and i32 %ce32.184, 7936
  %cmp16 = icmp eq i32 %28, 256
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb14
  %shr.i37 = lshr i32 %ce32.184, 13
  %29 = load i32, ptr %count.i60130, align 8
  %cmp5.i = icmp sgt i32 %29, %shr.i37
  br i1 %cmp5.i, label %cond.true.i39, label %while.end

cond.true.i39:                                    ; preds = %if.then17
  %30 = load ptr, ptr %elements.i64131, align 8
  %idxprom.i40 = zext nneg i32 %shr.i37 to i64
  %arrayidx.i41 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i40
  %31 = load i32, ptr %arrayidx.i41, align 4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb14, %sw.bb14.us
  store i32 16, ptr %errorCode, align 4
  br label %return

sw.bb23:                                          ; preds = %while.body, %while.body.us
  %base.i128 = phi ptr [ %base.i, %while.body.us ], [ %base.i129, %while.body ]
  %elements.i.i127 = phi ptr [ %elements.i.i, %while.body.us ], [ %elements.i.i126, %while.body ]
  %count.i.i125 = phi ptr [ %count.i.i, %while.body.us ], [ %count.i.i124, %while.body ]
  %.us-phi86 = phi i32 [ %ce32.184.us, %while.body.us ], [ %ce32.184, %while.body ]
  %32 = and i32 %.us-phi86, 7936
  %cmp25 = icmp eq i32 %32, 256
  br i1 %cmp25, label %if.then26, label %if.else38

if.then26:                                        ; preds = %sw.bb23
  %shr.i44 = lshr i32 %.us-phi86, 13
  br i1 %cmp.not.not.not.not, label %cond.true30, label %cond.false34

cond.true30:                                      ; preds = %if.then26
  %33 = load ptr, ptr %base.i128, align 8
  %ces = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %ces, align 8
  %idxprom32 = zext nneg i32 %shr.i44 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %34, i64 %idxprom32
  %35 = load i64, ptr %arrayidx33, align 8
  br label %return

cond.false34:                                     ; preds = %if.then26
  %36 = load i32, ptr %count.i.i125, align 8
  %cmp2.i = icmp sgt i32 %36, %shr.i44
  br i1 %cmp2.i, label %cond.true.i47, label %return

cond.true.i47:                                    ; preds = %cond.false34
  %37 = load ptr, ptr %elements.i.i127, align 8
  %idxprom.i49 = zext nneg i32 %shr.i44 to i64
  %arrayidx.i50 = getelementptr inbounds i64, ptr %37, i64 %idxprom.i49
  %38 = load i64, ptr %arrayidx.i50, align 8
  br label %return

if.else38:                                        ; preds = %sw.bb23
  store i32 16, ptr %errorCode, align 4
  br label %return

sw.bb39:                                          ; preds = %while.body
  %shr.i51 = lshr i32 %ce32.184, 13
  %39 = load i32, ptr %count.i60130, align 8
  %cmp5.i53 = icmp sgt i32 %39, %shr.i51
  br i1 %cmp5.i53, label %cond.true.i55, label %while.end

cond.true.i55:                                    ; preds = %sw.bb39
  %40 = load ptr, ptr %elements.i64131, align 8
  %idxprom.i57 = zext nneg i32 %shr.i51 to i64
  %arrayidx.i58 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i57
  %41 = load i32, ptr %arrayidx.i58, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %42 = load i32, ptr %count.i60130, align 8
  %cmp5.i61 = icmp sgt i32 %42, 0
  br i1 %cmp5.i61, label %cond.true.i63, label %while.end

cond.true.i63:                                    ; preds = %sw.bb43
  %43 = load ptr, ptr %elements.i64131, align 8
  %44 = load i32, ptr %43, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body
  %shr.i.i = lshr i32 %ce32.184, 13
  %45 = load i32, ptr %count.i.i124, align 8
  %cmp2.i.i = icmp sgt i32 %45, %shr.i.i
  br i1 %cmp2.i.i, label %cond.true.i.i, label %_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit

cond.true.i.i:                                    ; preds = %sw.bb54
  %46 = load ptr, ptr %elements.i.i126, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %46, i64 %idxprom.i.i
  %47 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit

_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit: ; preds = %sw.bb54, %cond.true.i.i
  %cond.i67 = phi i64 [ 0, %sw.bb54 ], [ %47, %cond.true.i.i ]
  %call3.i = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %cond.i67)
  %or.i.i = or i32 %call3.i, 193
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body, %while.body.us
  %call.i = tail call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %c)
  %conv.i.i = zext i32 %call.i to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %or.i.i69 = or disjoint i64 %shl.i.i, 83887360
  br label %return

while.body.unreachabledefault88:                  ; preds = %while.body
  unreachable

sw.epilog:                                        ; preds = %cond.true.i63, %cond.true.i55, %cond.true.i39, %_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit
  %ce32.2 = phi i32 [ %or.i.i, %_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit ], [ %31, %cond.true.i39 ], [ %41, %cond.true.i55 ], [ %44, %cond.true.i63 ]
  %and.i26 = and i32 %ce32.2, 192
  %cmp.i27.not = icmp eq i32 %and.i26, 192
  br i1 %cmp.i27.not, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %sw.bb43, %sw.bb39, %if.then17, %sw.epilog, %sw.bb39.us, %sw.epilog.us, %if.end5.thread, %if.end5
  %ce32.1.lcssa = phi i32 [ %14, %if.end5 ], [ %call2, %if.end5.thread ], [ 0, %sw.bb39.us ], [ %ce32.2.us, %sw.epilog.us ], [ 0, %sw.bb43 ], [ 0, %sw.bb39 ], [ 0, %if.then17 ], [ %ce32.2, %sw.epilog ]
  %and.i70 = and i32 %ce32.1.lcssa, -65536
  %conv.i71 = zext i32 %and.i70 to i64
  %shl.i72 = shl nuw i64 %conv.i71, 32
  %and1.i = shl i32 %ce32.1.lcssa, 16
  %shl2.i = and i32 %and1.i, -16777216
  %conv3.i = zext i32 %shl2.i to i64
  %or.i73 = or disjoint i64 %shl.i72, %conv3.i
  %and4.i = shl i32 %ce32.1.lcssa, 8
  %shl5.i = and i32 %and4.i, 65280
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i73, %conv6.i
  br label %return

return:                                           ; preds = %cond.true.i47, %cond.false34, %cond.true30, %entry, %while.end, %sw.bb56, %if.else38, %if.else, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb
  %retval.0 = phi i64 [ %or.i.i69, %sw.bb56 ], [ 0, %if.else38 ], [ 0, %if.else ], [ %conv.i34, %sw.bb12 ], [ %or.i, %sw.bb10 ], [ 0, %sw.bb9 ], [ 0, %sw.bb ], [ %or7.i, %while.end ], [ 0, %entry ], [ %35, %cond.true30 ], [ %38, %cond.true.i47 ], [ 0, %cond.false34 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder7addCE32EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %ce32s = getelementptr inbounds i8, ptr %this, i64 40
  %count.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %count.i, align 8
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %cond.true.i.lr.ph, label %for.end

cond.true.i.lr.ph:                                ; preds = %entry
  %elements.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %elements.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %cond.true.i

cond.true.i:                                      ; preds = %cond.true.i.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %cond.true.i.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp4 = icmp eq i32 %2, %ce32
  br i1 %cmp4, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %cond.true.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %cond.true.i, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %cmp.i.i = icmp slt i32 %0, -1
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %3 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %3, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %for.end
  %add.i = add nsw i32 %0, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %return, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %for.end
  %4 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %0, %for.end ]
  %elements.i8 = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %elements.i8, align 8
  %idxprom.i9 = sext i32 %4 to i64
  %arrayidx.i10 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i9
  store i32 %ce32, ptr %arrayidx.i10, align 4
  %6 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %return

return.loopexit:                                  ; preds = %cond.true.i
  %7 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %if.then.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %retval.0 = phi i32 [ %0, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %0, %if.then.i ], [ %7, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conditionalCE32s = getelementptr inbounds i8, ptr %this, i64 104
  %count.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %count.i, align 8
  %cmp = icmp sgt i32 %1, 524287
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 15, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #17
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  %context.i = getelementptr inbounds i8, ptr %call5, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %context.i, ptr noundef nonnull align 8 dereferenceable(64) %context)
          to label %new.cont.thread unwind label %lpad

new.cont.thread:                                  ; preds = %new.notnull
  %ce32.i = getelementptr inbounds i8, ptr %call5, i64 72
  store i32 %ce32, ptr %ce32.i, align 8
  %defaultCE32.i = getelementptr inbounds i8, ptr %call5, i64 76
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 -1>, ptr %defaultCE32.i, align 4
  br label %_ZN6icu_7512LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit

new.cont:                                         ; preds = %if.end4
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7512LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit: ; preds = %new.cont.thread, %new.cont, %if.then.i
  store ptr null, ptr %cond, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s, ptr noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %_ZN6icu_7512LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i8 = icmp slt i32 %3, 1
  %call2. = select i1 %cmp.i8, i32 %1, i32 -1
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #17
  br label %eh.resume

lpad7:                                            ; preds = %_ZN6icu_7512LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #17
  br label %eh.resume

return:                                           ; preds = %invoke.cont10, %entry, %if.then3
  %retval.1 = phi i32 [ -1, %if.then3 ], [ -1, %entry ], [ %call2., %invoke.cont10 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %context.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder3addERKNS_13UnicodeStringES3_PKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %ces, i32 noundef %cesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %ces, i32 noundef %cesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  tail call void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sInNfd = alloca %"class.icu_75::UnicodeString", align 8
  %prefixInNfd = alloca %"class.icu_75::UnicodeString", align 8
  %utf32 = alloca [4 x i32], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %suffix = alloca %"class.icu_75::UnicodeString", align 8
  %context = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i115 = icmp ugt i16 %1, 31
  br i1 %cmp.i115, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %trie, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call7 = tail call signext i8 @utrie2_isFrozen_75(ptr noundef nonnull %2)
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  store i32 27, ptr %errorCode, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0)
  %cmp12 = icmp ult i32 %call11, 65536
  %cond = select i1 %cmp12, i32 1, i32 2
  %3 = load ptr, ptr %trie, align 8
  %call14 = tail call i32 @utrie2_get32_75(ptr noundef %3, i32 noundef %call11)
  %fUnion.i116 = getelementptr inbounds i8, ptr %prefix, i64 8
  %4 = load i16, ptr %fUnion.i116, align 8
  %cmp.i117 = icmp ugt i16 %4, 31
  br i1 %cmp.i117, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end10
  %5 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp18 = icmp sgt i32 %cond.i, %cond
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end10
  %8 = phi i1 [ true, %if.end10 ], [ %cmp18, %lor.rhs ]
  %icu4xMode = getelementptr inbounds i8, ptr %this, i64 617
  %9 = load i8, ptr %icu4xMode, align 1
  %tobool19.not = icmp eq i8 %9, 0
  br i1 %tobool19.not, label %if.end135, label %if.then20

if.then20:                                        ; preds = %lor.end
  %call27 = tail call noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %sInNfd, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %sInNfd, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable = load ptr, ptr %call27, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %sInNfd, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  %11 = load i16, ptr %fUnion.i, align 8
  %conv2.i14.i.i = and i16 %11, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %12 = load i16, ptr %fUnion2.i, align 8
  %conv2.i615.i.i = and i16 %12, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %invoke.cont29.invoke.cont32_crit_edge, label %if.end55

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp.i.i.i.i = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %shr.i.i.i.i = sext i16 %13 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %s, i64 12
  %14 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %14, i32 %shr.i.i.i.i
  %15 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i9.i.i = sext i16 %16 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %sInNfd, i64 12
  %17 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %17, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %15, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i119 = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i119
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %invoke.cont32

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i120 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %sInNfd, i32 noundef %cond.i.i.i)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i120, 0
  br i1 %tobool9.i.i.not, label %invoke.cont29.invoke.cont32_crit_edge, label %if.end55

invoke.cont29.invoke.cont32_crit_edge:            ; preds = %if.then.i.i, %invoke.cont29
  %.pre = load i16, ptr %fUnion.i, align 8
  %fLength.i124.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 12
  %.pre253 = load i32, ptr %fLength.i124.phi.trans.insert, align 4
  %.pre254 = ashr i16 %.pre, 5
  %.pre255 = sext i16 %.pre254 to i32
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont29.invoke.cont32_crit_edge, %if.else.i.i
  %shr.i.i123.pre-phi = phi i32 [ %.pre255, %invoke.cont29.invoke.cont32_crit_edge ], [ %shr.i.i.i.i, %if.else.i.i ]
  %18 = phi i32 [ %.pre253, %invoke.cont29.invoke.cont32_crit_edge ], [ %14, %if.else.i.i ]
  %19 = phi i16 [ %.pre, %invoke.cont29.invoke.cont32_crit_edge ], [ %11, %if.else.i.i ]
  %cmp.i.i122 = icmp slt i16 %19, 0
  %cond.i125 = select i1 %cmp.i.i122, i32 %18, i32 %shr.i.i123.pre-phi
  %cmp34 = icmp eq i32 %cond.i125, 2
  br i1 %cmp34, label %invoke.cont36, label %if.end54

invoke.cont36:                                    ; preds = %invoke.cont32
  %20 = and i16 %19, 2
  %tobool.not.i.i.i = icmp eq i16 %20, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %21 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %21, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cond.i2.i.i, i64 2
  %22 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %22, label %if.end47 [
    i16 3969, label %cleanup132.thread
    i16 3957, label %cleanup132.thread
    i16 3955, label %cleanup132.thread
  ]

lpad:                                             ; preds = %land.rhs.i.i, %if.then20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end47:                                         ; preds = %invoke.cont36
  %cmp48 = icmp eq i32 %call11, 64977
  %cmp51 = icmp eq i16 %22, -21504
  %or.cond5 = and i1 %cmp48, %cmp51
  br i1 %or.cond5, label %cleanup132.thread, label %if.end54

if.end54:                                         ; preds = %if.end47, %invoke.cont32
  store i32 16, ptr %errorCode, align 4
  br label %cleanup132.thread

if.end55:                                         ; preds = %if.then.i.i, %invoke.cont29
  %24 = load i16, ptr %fUnion.i116, align 8
  %cmp.i134 = icmp ugt i16 %24, 31
  br i1 %cmp.i134, label %invoke.cont60, label %invoke.cont96

invoke.cont60:                                    ; preds = %if.end55
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %prefixInNfd, align 8
  %fUnion2.i136 = getelementptr inbounds i8, ptr %prefixInNfd, i64 8
  store i16 2, ptr %fUnion2.i136, align 8
  %vtable61 = load ptr, ptr %call27, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 24
  %25 = load ptr, ptr %vfn62, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(64) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %call67 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  br i1 %call67, label %cleanup132.critedge, label %if.end69

lpad63:                                           ; preds = %if.end79, %if.end74, %if.end69, %invoke.cont64, %invoke.cont60
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd) #17
  br label %eh.resume

if.end69:                                         ; preds = %invoke.cont66
  %call71 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont70 unwind label %lpad63

invoke.cont70:                                    ; preds = %if.end69
  %cmp72 = icmp sgt i32 %call71, 2
  br i1 %cmp72, label %cleanup132.critedge, label %if.end74

if.end74:                                         ; preds = %invoke.cont70
  %call76 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull %utf32, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont75 unwind label %lpad63

invoke.cont75:                                    ; preds = %if.end74
  %cmp77.not = icmp eq i32 %call76, %call71
  br i1 %cmp77.not, label %if.end79, label %cleanup132.critedge

if.end79:                                         ; preds = %invoke.cont75
  %27 = load i32, ptr %utf32, align 16
  %call82 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %27)
          to label %invoke.cont81 unwind label %lpad63

invoke.cont81:                                    ; preds = %if.end79
  %tobool83.not = icmp eq i8 %call82, 0
  br i1 %tobool83.not, label %if.end85, label %cleanup132.critedge

if.end85:                                         ; preds = %invoke.cont81
  %cmp86 = icmp ne i32 %call71, 2
  %arrayidx88 = getelementptr inbounds i8, ptr %utf32, i64 4
  %28 = load i32, ptr %arrayidx88, align 4
  %.off = add i32 %28, -12441
  %switch113 = icmp ult i32 %.off, 2
  %or.cond114 = select i1 %cmp86, i1 true, i1 %switch113
  br i1 %or.cond114, label %cleanup, label %cleanup132.critedge

cleanup:                                          ; preds = %if.end85
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd) #17
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.end55, %cleanup
  %29 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i138 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i139 = sext i16 %30 to i32
  %fLength.i140 = getelementptr inbounds i8, ptr %s, i64 12
  %31 = load i32, ptr %fLength.i140, align 4
  %cond.i141 = select i1 %cmp.i.i138, i32 %31, i32 %shr.i.i139
  %cmp98 = icmp sgt i32 %cond.i141, %cond
  %cmp102240 = icmp sgt i32 %cond.i141, 0
  %or.cond244 = and i1 %cmp98, %cmp102240
  br i1 %or.cond244, label %for.body.lr.ph, label %cleanup132

for.body.lr.ph:                                   ; preds = %invoke.cont96
  %32 = and i16 %29, 2
  %tobool.not.i.i.i155 = icmp eq i16 %32, 0
  %fBuffer.i.i.i156 = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i157 = getelementptr inbounds i8, ptr %s, i64 24
  %33 = load ptr, ptr %fArray.i.i.i157, align 8
  %cond.i2.i.i158 = select i1 %tobool.not.i.i.i155, ptr %33, ptr %fBuffer.i.i.i156
  %wide.trip.count = zext nneg i32 %cond.i141 to i64
  br label %for.body

invoke.cont100:                                   ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup132, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont100
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont100 ]
  %arrayidx.i.i159 = getelementptr inbounds i16, ptr %cond.i2.i.i158, i64 %indvars.iv
  %34 = load i16, ptr %arrayidx.i.i159, align 2
  %35 = insertelement <4 x i16> poison, i16 %34, i64 0
  %36 = shufflevector <4 x i16> %35, <4 x i16> poison, <4 x i32> zeroinitializer
  %37 = add <4 x i16> %36, <i16 -4449, i16 -4352, i16 -4519, i16 21504>
  %38 = icmp ult <4 x i16> %37, <i16 21, i16 19, i16 28, i16 11172>
  %39 = bitcast <4 x i1> %38 to i4
  %.not = icmp eq i4 %39, 0
  br i1 %.not, label %invoke.cont100, label %if.then129

if.then129:                                       ; preds = %for.body
  store i32 16, ptr %errorCode, align 4
  br label %cleanup132.thread

cleanup132.critedge:                              ; preds = %if.end85, %invoke.cont81, %invoke.cont75, %invoke.cont70, %invoke.cont66
  %.sink = phi i32 [ 16, %invoke.cont66 ], [ 16, %invoke.cont70 ], [ 27, %invoke.cont75 ], [ 16, %invoke.cont81 ], [ 16, %if.end85 ]
  store i32 %.sink, ptr %errorCode, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd) #17
  br label %cleanup132.thread

cleanup132.thread:                                ; preds = %if.end54, %if.then129, %invoke.cont36, %invoke.cont36, %invoke.cont36, %if.end47, %cleanup132.critedge
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sInNfd) #17
  br label %return

cleanup132:                                       ; preds = %invoke.cont100, %invoke.cont96
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sInNfd) #17
  br label %if.end135

if.end135:                                        ; preds = %cleanup132, %lor.end
  %cmp136 = icmp eq i32 %call14, 192
  br i1 %cmp136, label %if.then137, label %if.end154

if.then137:                                       ; preds = %if.end135
  %base138 = getelementptr inbounds i8, ptr %this, i64 16
  %40 = load ptr, ptr %base138, align 8
  %call140 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %40, i32 noundef %call11)
  %call141 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %40, i32 noundef %call140)
  %41 = and i32 %call141, 206
  %or.cond265 = icmp eq i32 %41, 200
  %or.cond273 = or i1 %8, %or.cond265
  br i1 %or.cond273, label %if.then146, label %if.then159

if.then146:                                       ; preds = %if.then137
  %call147 = call noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %call11, i32 noundef %call141, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %42 = load ptr, ptr %trie, align 8
  call void @utrie2_set32_75(ptr noundef %42, i32 noundef %call11, i32 noundef %call147, ptr noundef nonnull %errorCode)
  %43 = load i32, ptr %errorCode, align 4
  %cmp.i163 = icmp slt i32 %43, 1
  br i1 %cmp.i163, label %if.end154, label %return

if.end154:                                        ; preds = %if.then146, %if.end135
  %oldCE32.0 = phi i32 [ %call147, %if.then146 ], [ %call14, %if.end135 ]
  %44 = and i32 %oldCE32.0, 207
  %narrow.i.i166.not = icmp eq i32 %44, 199
  br i1 %8, label %if.else165, label %if.then156

if.then156:                                       ; preds = %if.end154
  br i1 %narrow.i.i166.not, label %if.else, label %if.then159

if.then159:                                       ; preds = %if.then137, %if.then156
  %45 = load ptr, ptr %trie, align 8
  call void @utrie2_set32_75(ptr noundef %45, i32 noundef %call11, i32 noundef %ce32, ptr noundef nonnull %errorCode)
  br label %if.end247

if.else:                                          ; preds = %if.then156
  %shr.i.i165 = lshr i32 %oldCE32.0, 13
  %conditionalCE32s.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i.i = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i.i, i32 noundef %shr.i.i165)
  %builtCE32 = getelementptr inbounds i8, ptr %call.i.i.i, i64 80
  store i32 1, ptr %builtCE32, align 8
  %ce32163 = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  store i32 %ce32, ptr %ce32163, align 8
  br label %if.end247

if.else165:                                       ; preds = %if.end154
  br i1 %narrow.i.i166.not, label %if.else182, label %if.then169

if.then169:                                       ; preds = %if.else165
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 0)
  %call172 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %oldCE32.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont171 unwind label %lpad170, !range !17

invoke.cont171:                                   ; preds = %if.then169
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %46 = load i32, ptr %errorCode, align 4
  %cmp.i168 = icmp slt i32 %46, 1
  br i1 %cmp.i168, label %if.end177, label %return

lpad170:                                          ; preds = %if.then169
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end177:                                        ; preds = %invoke.cont171
  %shl.i.i = shl i32 %call172, 13
  %or1.i.i = or disjoint i32 %shl.i.i, 199
  %48 = load ptr, ptr %trie, align 8
  call void @utrie2_set32_75(ptr noundef %48, i32 noundef %call11, i32 noundef %or1.i.i, ptr noundef nonnull %errorCode)
  %contextChars = getelementptr inbounds i8, ptr %this, i64 144
  %call180 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %contextChars, i32 noundef %call11)
  %conditionalCE32s.i = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %call172)
  br label %invoke.cont187

if.else182:                                       ; preds = %if.else165
  %shr.i.i170 = lshr i32 %oldCE32.0, 13
  %conditionalCE32s.i.i171 = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i.i172 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i.i171, i32 noundef %shr.i.i170)
  %builtCE32184 = getelementptr inbounds i8, ptr %call.i.i.i172, i64 80
  store i32 1, ptr %builtCE32184, align 8
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.end177, %if.else182
  %cond166.0 = phi ptr [ %call.i.i.i172, %if.else182 ], [ %call.i.i, %if.end177 ]
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %cond)
  %49 = load i16, ptr %fUnion.i116, align 8
  %cmp.i.i174 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i175 = zext i16 %50 to i32
  %fLength.i176 = getelementptr inbounds i8, ptr %prefix, i64 12
  %51 = load i32, ptr %fLength.i176, align 4
  %cond.i177 = select i1 %cmp.i.i174, i32 %51, i32 %shr.i.i175
  %conv189 = trunc i32 %cond.i177 to i16
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %context, i16 noundef zeroext %conv189)
          to label %invoke.cont190 unwind label %lpad186

invoke.cont190:                                   ; preds = %invoke.cont187
  %52 = load i16, ptr %fUnion.i116, align 8
  %cmp.i.i.i = icmp slt i16 %52, 0
  %53 = ashr i16 %52, 5
  %shr.i.i.i = sext i16 %53 to i32
  %54 = load i32, ptr %fLength.i176, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %54, i32 %shr.i.i.i
  %call2.i179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont192 unwind label %lpad191.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont190
  %fUnion.i.i.i180 = getelementptr inbounds i8, ptr %suffix, i64 8
  %55 = load i16, ptr %fUnion.i.i.i180, align 8
  %cmp.i.i.i181 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i.i182 = sext i16 %56 to i32
  %fLength.i.i183 = getelementptr inbounds i8, ptr %suffix, i64 12
  %57 = load i32, ptr %fLength.i.i183, align 4
  %cond.i.i184 = select i1 %cmp.i.i.i181, i32 %57, i32 %shr.i.i.i182
  %call2.i185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i179, ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef 0, i32 noundef %cond.i.i184)
          to label %invoke.cont194 unwind label %lpad191.loopexit.split-lp

invoke.cont194:                                   ; preds = %invoke.cont192
  %unsafeBackwardSet = getelementptr inbounds i8, ptr %this, i64 416
  %call197 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %for.cond198.preheader unwind label %lpad191.loopexit.split-lp

for.cond198.preheader:                            ; preds = %invoke.cont194
  %conditionalCE32s.i189 = getelementptr inbounds i8, ptr %this, i64 104
  %fUnion.i.i.i192 = getelementptr inbounds i8, ptr %context, i64 8
  %fLength.i.i199 = getelementptr inbounds i8, ptr %context, i64 12
  br label %for.cond198

for.cond198:                                      ; preds = %for.cond198.preheader, %if.else233
  %cond166.1 = phi ptr [ %call.i.i190191, %if.else233 ], [ %cond166.0, %for.cond198.preheader ]
  %next199 = getelementptr inbounds i8, ptr %cond166.1, i64 88
  %58 = load i32, ptr %next199, align 8
  %cmp200 = icmp slt i32 %58, 0
  br i1 %cmp200, label %if.then201, label %if.end211

if.then201:                                       ; preds = %for.cond198
  %next199.le263 = getelementptr inbounds i8, ptr %cond166.1, i64 88
  %call204 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont203 unwind label %lpad191.loopexit.split-lp, !range !17

invoke.cont203:                                   ; preds = %if.then201
  %59 = load i32, ptr %errorCode, align 4
  %cmp.i187 = icmp slt i32 %59, 1
  br i1 %cmp.i187, label %if.end209, label %return.critedge

lpad186:                                          ; preds = %invoke.cont187
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad191.loopexit:                                 ; preds = %if.end211, %if.else.i.i197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191.loopexit.split-lp:                        ; preds = %invoke.cont194, %if.then201, %if.then220, %invoke.cont190, %invoke.cont192, %if.end228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191:                                          ; preds = %lpad191.loopexit.split-lp, %lpad191.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad191.loopexit ], [ %lpad.loopexit.split-lp, %lpad191.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #17
  br label %eh.resume

if.end209:                                        ; preds = %invoke.cont203
  store i32 %call204, ptr %next199.le263, align 8
  br label %cleanup241

if.end211:                                        ; preds = %for.cond198
  %call.i.i190191 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i189, i32 noundef %58)
          to label %invoke.cont212 unwind label %lpad191.loopexit

invoke.cont212:                                   ; preds = %if.end211
  %61 = load i16, ptr %fUnion.i.i.i192, align 8
  %fUnion.i.i2.i = getelementptr inbounds i8, ptr %call.i.i190191, i64 16
  %62 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %62, 1
  %tobool.not.i.i193 = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i193, label %if.else.i.i197, label %invoke.cont216.thread

invoke.cont216.thread:                            ; preds = %invoke.cont212
  %63 = trunc i16 %61 to i8
  %64 = and i8 %63, 1
  %conv.i.i195 = xor i8 %64, 1
  br label %if.else233

if.else.i.i197:                                   ; preds = %invoke.cont212
  %cmp.i.i3.i = icmp slt i16 %62, 0
  %fLength.i5.i = getelementptr inbounds i8, ptr %call.i.i190191, i64 20
  %65 = load i32, ptr %fLength.i5.i, align 4
  %66 = ashr i16 %62, 5
  %shr.i.i4.i = sext i16 %66 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %65, i32 %shr.i.i4.i
  %cmp.i.i.i198 = icmp slt i16 %61, 0
  %67 = load i32, ptr %fLength.i.i199, align 4
  %68 = ashr i16 %61, 5
  %shr.i.i.i200 = sext i16 %68 to i32
  %cond.i.i201 = select i1 %cmp.i.i.i198, i32 %67, i32 %shr.i.i.i200
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %69 = and i16 %62, 2
  %tobool.not.i.i.i202 = icmp eq i16 %69, 0
  %fBuffer.i.i.i203 = getelementptr inbounds i8, ptr %call.i.i190191, i64 18
  %fArray.i.i.i204 = getelementptr inbounds i8, ptr %call.i.i190191, i64 32
  %70 = load ptr, ptr %fArray.i.i.i204, align 8
  %cond.i.i.i205 = select i1 %tobool.not.i.i.i202, ptr %70, ptr %fBuffer.i.i.i203
  %call5.i.i206 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef 0, i32 noundef %cond.i.i201, ptr noundef %cond.i.i.i205, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont216 unwind label %lpad191.loopexit

invoke.cont216:                                   ; preds = %if.else.i.i197
  %cmp219 = icmp slt i8 %call5.i.i206, 0
  br i1 %cmp219, label %if.then220, label %if.else233

if.then220:                                       ; preds = %invoke.cont216
  %next199.le = getelementptr inbounds i8, ptr %cond166.1, i64 88
  %call223 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont222 unwind label %lpad191.loopexit.split-lp, !range !17

invoke.cont222:                                   ; preds = %if.then220
  %71 = load i32, ptr %errorCode, align 4
  %cmp.i207 = icmp slt i32 %71, 1
  br i1 %cmp.i207, label %if.end228, label %return.critedge

if.end228:                                        ; preds = %invoke.cont222
  store i32 %call223, ptr %next199.le, align 8
  %call.i.i210211 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i189, i32 noundef %call223)
          to label %invoke.cont230 unwind label %lpad191.loopexit.split-lp

invoke.cont230:                                   ; preds = %if.end228
  %next232 = getelementptr inbounds i8, ptr %call.i.i210211, i64 88
  store i32 %58, ptr %next232, align 8
  br label %cleanup241

if.else233:                                       ; preds = %invoke.cont216.thread, %invoke.cont216
  %retval.0.i.i196230 = phi i8 [ %conv.i.i195, %invoke.cont216.thread ], [ %call5.i.i206, %invoke.cont216 ]
  %cmp235 = icmp eq i8 %retval.0.i.i196230, 0
  br i1 %cmp235, label %if.then236, label %for.cond198, !llvm.loop !18

if.then236:                                       ; preds = %if.else233
  %ce32237 = getelementptr inbounds i8, ptr %call.i.i190191, i64 72
  store i32 %ce32, ptr %ce32237, align 8
  br label %cleanup241

cleanup241:                                       ; preds = %if.end209, %invoke.cont230, %if.then236
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #17
  br label %if.end247

if.end247:                                        ; preds = %cleanup241, %if.then159, %if.else
  %modified = getelementptr inbounds i8, ptr %this, i64 616
  store i8 1, ptr %modified, align 8
  br label %return

return.critedge:                                  ; preds = %invoke.cont222, %invoke.cont203
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #17
  br label %return

return:                                           ; preds = %return.critedge, %cleanup132.thread, %invoke.cont171, %if.then146, %entry, %if.end247, %if.then9, %if.then4
  ret void

eh.resume:                                        ; preds = %lpad186, %lpad191, %lpad, %lpad63, %lpad170
  %suffix.sink = phi ptr [ %ref.tmp, %lpad170 ], [ %sInNfd, %lpad63 ], [ %sInNfd, %lpad ], [ %suffix, %lpad191 ], [ %suffix, %lpad186 ]
  %.pn107.pn = phi { ptr, i32 } [ %47, %lpad170 ], [ %26, %lpad63 ], [ %23, %lpad ], [ %lpad.phi, %lpad191 ], [ %60, %lpad186 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix.sink) #17
  resume { ptr, i32 } %.pn107.pn
}

declare signext i8 @utrie2_isFrozen_75(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #5 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds i8, ptr %text, i64 8
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %text, i64 8
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %text, i64 12
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %c, i32 noundef %ce32, i8 noundef signext %withContext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %head = alloca %"struct.icu_75::ConditionalCE32", align 8
  %context = alloca %"class.icu_75::UnicodeString", align 8
  %prefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %head108 = alloca %"struct.icu_75::ConditionalCE32", align 8
  %context109 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.lr.ph, label %return

if.end.lr.ph:                                     ; preds = %entry
  %base100 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %base100, align 8
  %contexts101 = getelementptr inbounds i8, ptr %1, i64 24
  %and.i.us131 = and i32 %ce32, 192
  %cmp.i58.not.us132 = icmp eq i32 %and.i.us131, 192
  br i1 %cmp.i58.not.us132, label %if.end5.us, label %return

if.end5.us:                                       ; preds = %if.end.lr.ph, %tailrecurse.backedge.us
  %ce32.tr112.us134 = phi i32 [ %ce32.tr.be.us, %tailrecurse.backedge.us ], [ %ce32, %if.end.lr.ph ]
  %withContext.tr113.us133 = phi i8 [ 0, %tailrecurse.backedge.us ], [ %withContext, %if.end.lr.ph ]
  %and.i60.us = and i32 %ce32.tr112.us134, 15
  switch i32 %and.i60.us, label %sw.default [
    i32 1, label %return
    i32 2, label %return
    i32 4, label %return
    i32 5, label %sw.bb7
    i32 6, label %sw.bb11
    i32 8, label %sw.bb19.us
    i32 9, label %sw.bb96.us
    i32 12, label %sw.bb125
    i32 14, label %sw.bb126
    i32 15, label %sw.bb128
  ]

sw.bb96.us:                                       ; preds = %if.end5.us
  %tobool97.not.us = icmp eq i8 %withContext.tr113.us133, 0
  br i1 %tobool97.not.us, label %if.then98.us, label %if.end107

if.then98.us:                                     ; preds = %sw.bb96.us
  %2 = load ptr, ptr %contexts101, align 8
  %shr.i82.us = lshr i32 %ce32.tr112.us134, 13
  %idx.ext103.us = zext nneg i32 %shr.i82.us to i64
  %add.ptr104.us = getelementptr inbounds i16, ptr %2, i64 %idx.ext103.us
  %3 = load i16, ptr %add.ptr104.us, align 2
  %conv.i83.us = zext i16 %3 to i32
  %shl.i84.us = shl nuw i32 %conv.i83.us, 16
  %arrayidx1.i85.us = getelementptr inbounds i8, ptr %add.ptr104.us, i64 2
  %4 = load i16, ptr %arrayidx1.i85.us, align 2
  %conv2.i86.us = zext i16 %4 to i32
  %or.i87.us = or disjoint i32 %shl.i84.us, %conv2.i86.us
  br label %tailrecurse.backedge.us

sw.bb19.us:                                       ; preds = %if.end5.us
  %5 = load ptr, ptr %contexts101, align 8
  %shr.i66.us = lshr i32 %ce32.tr112.us134, 13
  %idx.ext22.us = zext nneg i32 %shr.i66.us to i64
  %add.ptr23.us = getelementptr inbounds i16, ptr %5, i64 %idx.ext22.us
  %6 = load i16, ptr %add.ptr23.us, align 2
  %conv.i67.us = zext i16 %6 to i32
  %shl.i.us = shl nuw i32 %conv.i67.us, 16
  %arrayidx1.i.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 2
  %7 = load i16, ptr %arrayidx1.i.us, align 2
  %conv2.i.us = zext i16 %7 to i32
  %or.i.us = or disjoint i32 %shl.i.us, %conv2.i.us
  %tobool25.not.us = icmp eq i8 %withContext.tr113.us133, 0
  br i1 %tobool25.not.us, label %tailrecurse.backedge.us, label %if.end28

tailrecurse.backedge.us:                          ; preds = %sw.bb19.us, %if.then98.us
  %ce32.tr.be.us = phi i32 [ %or.i87.us, %if.then98.us ], [ %or.i.us, %sw.bb19.us ]
  %and.i.us = and i32 %ce32.tr.be.us, 192
  %cmp.i58.not.us = icmp eq i32 %and.i.us, 192
  br i1 %cmp.i58.not.us, label %if.end5.us, label %return

sw.bb7:                                           ; preds = %if.end5.us
  %ce32s = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %ce32s, align 8
  %shr.i = lshr i32 %ce32.tr112.us134, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  %shr.i61 = lshr i32 %ce32.tr112.us134, 8
  %and.i62 = and i32 %shr.i61, 31
  %call10 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %add.ptr, i32 noundef %and.i62, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

sw.bb11:                                          ; preds = %if.end5.us
  %ces = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %ces, align 8
  %shr.i63 = lshr i32 %ce32.tr112.us134, 13
  %idx.ext14 = zext nneg i32 %shr.i63 to i64
  %add.ptr15 = getelementptr inbounds i64, ptr %9, i64 %idx.ext14
  %shr.i64 = lshr i32 %ce32.tr112.us134, 8
  %and.i65 = and i32 %shr.i64, 31
  %call18 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %add.ptr15, i32 noundef %and.i65, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end28:                                         ; preds = %sw.bb19.us
  %context.i = getelementptr inbounds i8, ptr %head, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %context.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %head, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %ce32.i = getelementptr inbounds i8, ptr %head, i64 72
  store <4 x i32> <i32 0, i32 1, i32 1, i32 -1>, ptr %ce32.i, align 8
  %next.i = getelementptr inbounds i8, ptr %head, i64 88
  store i32 -1, ptr %next.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %context, i16 noundef zeroext 0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end28
  %10 = and i32 %conv2.i.us, 207
  %narrow.i.i.not = icmp eq i32 %10, 201
  br i1 %narrow.i.i.not, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont30
  %call35 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %c, i32 noundef %or.i.us, ptr noundef nonnull %head, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end40 unwind label %lpad29, !range !17

lpad:                                             ; preds = %if.end28
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %if.end45, %invoke.cont36, %if.else, %if.then33
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont30
  %call37 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %c, i32 noundef %or.i.us, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %if.else
  %call39 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %call37, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont38 unwind label %lpad29, !range !17

invoke.cont38:                                    ; preds = %invoke.cont36
  store i32 %call39, ptr %next.i, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %invoke.cont38
  %index.0 = phi i32 [ %call39, %invoke.cont38 ], [ %call35, %if.then33 ]
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i68 = icmp slt i32 %13, 1
  br i1 %cmp.i68, label %if.end45, label %cleanup93

if.end45:                                         ; preds = %if.end40
  %conditionalCE32s.i = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i70 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %index.0)
          to label %invoke.cont46 unwind label %lpad29

invoke.cont46:                                    ; preds = %if.end45
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr23.us, i64 4
  store ptr %add.ptr48, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont46
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #17, !srcloc !19
  %str_.i = getelementptr inbounds i8, ptr %prefixes, i64 40
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %context, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %context, i64 12
  %value_.i = getelementptr inbounds i8, ptr %prefixes, i64 108
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %invoke.cont51
  %cond.0 = phi ptr [ %call.i.i70, %invoke.cont51 ], [ %call.i.i78, %if.end85 ]
  %call54 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont53 unwind label %lpad52.loopexit

invoke.cont53:                                    ; preds = %while.cond
  %tobool55.not.not = icmp eq i8 %call54, 0
  br i1 %tobool55.not.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont53
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull align 8 dereferenceable(64) %str_.i)
          to label %invoke.cont58 unwind label %lpad52.loopexit

invoke.cont58:                                    ; preds = %while.body
  %15 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %17, i32 %shr.i.i.i
  %call2.i71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont62 unwind label %lpad52.loopexit

invoke.cont62:                                    ; preds = %invoke.cont58
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i = zext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %20, i32 %shr.i.i
  %conv = trunc i32 %cond.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv, ptr %srcChar.addr.i, align 2
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont68 unwind label %lpad52.loopexit

invoke.cont68:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %21 = load i32, ptr %value_.i, align 4
  %22 = and i32 %21, 207
  %narrow.i.i73.not = icmp eq i32 %22, 201
  br i1 %narrow.i.i73.not, label %if.then71, label %if.else74

if.then71:                                        ; preds = %invoke.cont68
  %call73 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %c, i32 noundef %21, ptr noundef %cond.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end80 unwind label %lpad52.loopexit, !range !17

lpad50:                                           ; preds = %invoke.cont46
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #17, !srcloc !19
  br label %ehcleanup

lpad52.loopexit:                                  ; preds = %while.cond, %while.body, %if.then71, %if.else74, %invoke.cont75, %invoke.cont58, %invoke.cont62, %if.end85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52.loopexit.split-lp:                         ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52:                                           ; preds = %lpad52.loopexit.split-lp, %lpad52.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #17
  br label %ehcleanup

if.else74:                                        ; preds = %invoke.cont68
  %call76 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %c, i32 noundef %21, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont75 unwind label %lpad52.loopexit

invoke.cont75:                                    ; preds = %if.else74
  %call78 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %call76, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont77 unwind label %lpad52.loopexit, !range !17

invoke.cont77:                                    ; preds = %invoke.cont75
  %next79 = getelementptr inbounds i8, ptr %cond.0, i64 88
  store i32 %call78, ptr %next79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then71, %invoke.cont77
  %index.1 = phi i32 [ %call78, %invoke.cont77 ], [ %call73, %if.then71 ]
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i75 = icmp slt i32 %25, 1
  br i1 %cmp.i75, label %if.end85, label %cleanup

if.end85:                                         ; preds = %if.end80
  %call.i.i78 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %index.1)
          to label %while.cond unwind label %lpad52.loopexit

while.end:                                        ; preds = %invoke.cont53
  %26 = load i32, ptr %next.i, align 8
  %shl.i.i = shl i32 %26, 13
  %or1.i.i = or disjoint i32 %shl.i.i, 199
  %contextChars = getelementptr inbounds i8, ptr %this, i64 144
  %call92 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %contextChars, i32 noundef %c)
          to label %cleanup unwind label %lpad52.loopexit.split-lp

cleanup:                                          ; preds = %if.end80, %while.end
  %27 = phi i32 [ %or1.i.i, %while.end ], [ 0, %if.end80 ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #17
  br label %cleanup93

cleanup93:                                        ; preds = %if.end40, %cleanup
  %cleanup.dest.slot.1 = phi i32 [ %27, %cleanup ], [ 0, %if.end40 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context.i) #17
  br label %return

ehcleanup:                                        ; preds = %lpad52, %lpad50, %lpad29
  %.pn54 = phi { ptr, i32 } [ %lpad.phi, %lpad52 ], [ %23, %lpad50 ], [ %12, %lpad29 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #17
  br label %eh.resume

if.end107:                                        ; preds = %sw.bb96.us
  %context.i88 = getelementptr inbounds i8, ptr %head108, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %context.i88, align 8
  %fUnion2.i.i89 = getelementptr inbounds i8, ptr %head108, i64 16
  store i16 2, ptr %fUnion2.i.i89, align 8
  %ce32.i90 = getelementptr inbounds i8, ptr %head108, i64 72
  store <4 x i32> <i32 0, i32 1, i32 1, i32 -1>, ptr %ce32.i90, align 8
  %next.i94 = getelementptr inbounds i8, ptr %head108, i64 88
  store i32 -1, ptr %next.i94, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %context109, i16 noundef zeroext 0)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.end107
  %call114 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context109, i32 noundef %c, i32 noundef %ce32.tr112.us134, ptr noundef nonnull %head108, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont113 unwind label %lpad112, !range !17

invoke.cont113:                                   ; preds = %invoke.cont111
  %28 = load i32, ptr %next.i94, align 8
  %contextChars118 = getelementptr inbounds i8, ptr %this, i64 144
  %call120 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %contextChars118, i32 noundef %c)
          to label %invoke.cont119 unwind label %lpad112

invoke.cont119:                                   ; preds = %invoke.cont113
  %shl.i.i95 = shl i32 %28, 13
  %or1.i.i96 = or disjoint i32 %shl.i.i95, 199
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context109) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context.i88) #17
  br label %return

lpad110:                                          ; preds = %if.end107
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont111
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context109) #17
  br label %eh.resume

sw.bb125:                                         ; preds = %if.end5.us
  store i32 16, ptr %errorCode, align 4
  br label %return

sw.bb126:                                         ; preds = %if.end5.us
  %shr.i.i99 = lshr i32 %ce32.tr112.us134, 13
  %ces.i = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %ces.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i99 to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom.i.i
  %32 = load i64, ptr %arrayidx.i.i, align 8
  %call3.i = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %32)
  %or.i.i = or i32 %call3.i, 193
  br label %return

sw.bb128:                                         ; preds = %if.end5.us
  %call.i = tail call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %c)
  %conv.i.i101 = zext i32 %call.i to i64
  %shl.i.i102 = shl nuw i64 %conv.i.i101, 32
  %or.i.i103 = or disjoint i64 %shl.i.i102, 83887360
  %call130 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %or.i.i103, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

sw.default:                                       ; preds = %if.end5.us
  tail call void @abort() #18
  unreachable

return:                                           ; preds = %tailrecurse.backedge.us, %if.end5.us, %if.end5.us, %if.end5.us, %entry, %if.end.lr.ph, %cleanup93, %sw.bb7, %sw.bb11, %invoke.cont119, %sw.bb125, %sw.bb126, %sw.bb128
  %retval.2 = phi i32 [ %call130, %sw.bb128 ], [ %or.i.i, %sw.bb126 ], [ %ce32.tr112.us134, %sw.bb125 ], [ %or1.i.i96, %invoke.cont119 ], [ %call18, %sw.bb11 ], [ %call10, %sw.bb7 ], [ %cleanup.dest.slot.1, %cleanup93 ], [ 0, %entry ], [ %ce32, %if.end.lr.ph ], [ %ce32.tr.be.us, %tailrecurse.backedge.us ], [ %ce32.tr112.us134, %if.end5.us ], [ %ce32.tr112.us134, %if.end5.us ], [ %ce32.tr112.us134, %if.end5.us ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %lpad110, %lpad112, %lpad, %ehcleanup
  %context.i88.sink = phi ptr [ %context.i, %ehcleanup ], [ %context.i, %lpad ], [ %context.i88, %lpad112 ], [ %context.i88, %lpad110 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup ], [ %11, %lpad ], [ %30, %lpad112 ], [ %29, %lpad110 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context.i88.sink) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef %ce) local_unnamed_addr #11 align 2 {
entry:
  %shr = lshr i64 %ce, 32
  %conv = trunc i64 %shr to i32
  %conv1 = trunc i64 %ce to i32
  %and3 = and i64 %ce, 281470698455295
  %cmp = icmp eq i64 %and3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr4 = lshr i32 %conv1, 16
  %conv2 = lshr exact i32 %conv1, 8
  %shr5 = and i32 %conv2, 255
  %0 = or disjoint i32 %shr4, %shr5
  %or6 = or disjoint i32 %0, %conv
  br label %return

if.else:                                          ; preds = %entry
  %and7 = and i64 %ce, 1099511627775
  %cmp8 = icmp eq i64 %and7, 83887360
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %or.i = or disjoint i32 %conv, 193
  br label %return

if.else10:                                        ; preds = %if.else
  %and12 = and i32 %conv1, 255
  %1 = or i32 %and12, %conv
  %or.cond = icmp eq i32 %1, 0
  %or1.i = or i32 %conv1, 194
  %spec.select = select i1 %or.cond, i32 %or1.i, i32 1
  br label %return

return:                                           ; preds = %if.else10, %if.then9, %if.then
  %retval.0 = phi i32 [ %or6, %if.then ], [ %or.i, %if.then9 ], [ %spec.select, %if.else10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %ce, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %shr.i = lshr i64 %ce, 32
  %conv.i = trunc i64 %shr.i to i32
  %conv1.i = trunc i64 %ce to i32
  %and3.i = and i64 %ce, 281470698455295
  %cmp.i = icmp eq i64 %and3.i, 0
  br i1 %cmp.i, label %_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %and7.i = and i64 %ce, 1099511627775
  %cmp8.i = icmp eq i64 %and7.i, 83887360
  br i1 %cmp8.i, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.else.i
  %or.i.i = or disjoint i32 %conv.i, 193
  br label %return

if.else10.i:                                      ; preds = %if.else.i
  %and12.i = and i32 %conv1.i, 255
  %0 = or i32 %and12.i, %conv.i
  %or.cond.i = icmp eq i32 %0, 0
  %or1.i.i = or i32 %conv1.i, 194
  br i1 %or.cond.i, label %return, label %if.end

_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit: ; preds = %entry
  %shr4.i = lshr i32 %conv1.i, 16
  %conv2.i = lshr exact i32 %conv1.i, 8
  %shr5.i = and i32 %conv2.i, 255
  %1 = or disjoint i32 %shr4.i, %shr5.i
  %or6.i = or disjoint i32 %1, %conv.i
  %cmp.not = icmp eq i32 %or6.i, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.else10.i, %_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit
  %ce64s.i = getelementptr inbounds i8, ptr %this, i64 72
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %count.i.i, align 8
  %cmp12.i = icmp sgt i32 %2, 0
  br i1 %cmp12.i, label %cond.true.i.lr.ph.i, label %for.end.i

cond.true.i.lr.ph.i:                              ; preds = %if.end
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %elements.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.inc.i, %cond.true.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %cond.true.i.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i = icmp eq i64 %4, %ce
  br i1 %cmp4.i, label %return.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %cond.true.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %cond.true.i.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %if.end
  %cmp.i.i.i = icmp slt i32 %2, -1
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %5 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %5, %2
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %for.end.i
  %add.i.i = add nsw i32 %2, 1
  %call.i.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce64s.i, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %for.end.i
  %6 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %2, %for.end.i ]
  %elements.i8.i = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load ptr, ptr %elements.i8.i, align 8
  %idxprom.i9.i = sext i32 %6 to i64
  %arrayidx.i10.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i9.i
  store i64 %ce, ptr %arrayidx.i10.i, align 8
  %8 = load i32, ptr %count.i.i, align 8
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %count.i.i, align 8
  br label %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit

return.loopexit.i:                                ; preds = %cond.true.i.i
  %9 = trunc i64 %indvars.iv.i to i32
  br label %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit

_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, %if.then.i.i, %return.loopexit.i
  %retval.0.i6 = phi i32 [ %2, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i ], [ %2, %if.then.i.i ], [ %9, %return.loopexit.i ]
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i7 = icmp slt i32 %10, 1
  br i1 %cmp.i7, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit
  %cmp6 = icmp sgt i32 %retval.0.i6, 524287
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 15, ptr %errorCode, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %shl.i = shl i32 %retval.0.i6, 13
  %or3.i = or disjoint i32 %shl.i, 454
  br label %return

return:                                           ; preds = %if.else10.i, %if.then9.i, %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit, %_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit, %if.end8, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %or3.i, %if.end8 ], [ %or6.i, %_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit ], [ 0, %_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode.exit ], [ %or.i.i, %if.then9.i ], [ %or1.i.i, %if.else10.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder9encodeCEsEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %ces, i32 noundef %cesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %newCE32s = alloca [31 x i32], align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %cesLength, 31
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %trie, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %call8 = tail call signext i8 @utrie2_isFrozen_75(ptr noundef nonnull %1)
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %if.end4
  store i32 27, ptr %errorCode, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  switch i32 %cesLength, label %if.end45.preheader [
    i32 0, label %return
    i32 1, label %if.then16
    i32 2, label %land.lhs.true
  ]

if.then16:                                        ; preds = %if.end11
  %2 = load i64, ptr %ces, align 8
  %call17 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

land.lhs.true:                                    ; preds = %if.end11
  %icu4xMode = getelementptr inbounds i8, ptr %this, i64 617
  %3 = load i8, ptr %icu4xMode, align 1
  %tobool20.not = icmp eq i8 %3, 0
  br i1 %tobool20.not, label %if.then21, label %if.end45.preheader

if.then21:                                        ; preds = %land.lhs.true
  %4 = load i64, ptr %ces, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %ces, i64 8
  %5 = load i64, ptr %arrayidx23, align 8
  %shr = lshr i64 %4, 32
  %conv = trunc i64 %shr to i32
  %and = and i64 %4, 72057594037862655
  %cmp24 = icmp eq i64 %and, 83886080
  br i1 %cmp24, label %land.lhs.true25, label %if.end45.preheader

land.lhs.true25:                                  ; preds = %if.then21
  %and26 = and i64 %5, -4278190081
  %cmp27 = icmp eq i64 %and26, 1280
  %cmp29 = icmp ne i32 %conv, 0
  %or.cond1 = and i1 %cmp27, %cmp29
  br i1 %or.cond1, label %if.then30, label %if.end45.preheader

if.then30:                                        ; preds = %land.lhs.true25
  %conv31 = trunc i64 %4 to i32
  %and32 = shl i32 %conv31, 8
  %shr33 = lshr i64 %5, 16
  %conv34 = trunc i64 %shr33 to i32
  %6 = or i32 %and32, %conv34
  %or35 = or i32 %6, %conv
  %or37 = or i32 %or35, 196
  br label %return

if.end45.preheader:                               ; preds = %land.lhs.true, %land.lhs.true25, %if.then21, %if.end11
  %7 = zext nneg i32 %cesLength to i64
  br label %if.end45

if.then43:                                        ; preds = %if.end50
  %call44 = call noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull %newCE32s, i32 noundef %cesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end45:                                         ; preds = %if.end45.preheader, %if.end50
  %indvars.iv = phi i64 [ 0, %if.end45.preheader ], [ %indvars.iv.next, %if.end50 ]
  %arrayidx46 = getelementptr inbounds i64, ptr %ces, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx46, align 8
  %shr.i = lshr i64 %8, 32
  %conv.i26 = trunc i64 %shr.i to i32
  %conv1.i = trunc i64 %8 to i32
  %and3.i = and i64 %8, 281470698455295
  %cmp.i27 = icmp eq i64 %and3.i, 0
  br i1 %cmp.i27, label %_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end45
  %and7.i = and i64 %8, 1099511627775
  %cmp8.i = icmp eq i64 %and7.i, 83887360
  br i1 %cmp8.i, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.else.i
  %or.i.i = or disjoint i32 %conv.i26, 193
  br label %if.end50

if.else10.i:                                      ; preds = %if.else.i
  %and12.i = and i32 %conv1.i, 255
  %9 = or i32 %and12.i, %conv.i26
  %or.cond.i = icmp eq i32 %9, 0
  %or1.i.i = or i32 %conv1.i, 194
  br i1 %or.cond.i, label %if.end50, label %for.end

_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit: ; preds = %if.end45
  %shr4.i = lshr i32 %conv1.i, 16
  %conv2.i = lshr exact i32 %conv1.i, 8
  %shr5.i = and i32 %conv2.i, 255
  %10 = or disjoint i32 %shr4.i, %shr5.i
  %or6.i = or disjoint i32 %10, %conv.i26
  %cmp48 = icmp eq i32 %or6.i, 1
  br i1 %cmp48, label %for.end, label %if.end50

if.end50:                                         ; preds = %if.else10.i, %if.then9.i, %_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit
  %retval.0.i30 = phi i32 [ %or6.i, %_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit ], [ %or.i.i, %if.then9.i ], [ %or1.i.i, %if.else10.i ]
  %arrayidx52 = getelementptr inbounds [31 x i32], ptr %newCE32s, i64 0, i64 %indvars.iv
  store i32 %retval.0.i30, ptr %arrayidx52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp42 = icmp eq i64 %indvars.iv.next, %7
  br i1 %cmp42, label %if.then43, label %if.end45, !llvm.loop !20

for.end:                                          ; preds = %if.else10.i, %_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El.exit
  %call53 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull %ces, i32 noundef %cesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end11, %entry, %for.end, %if.then43, %if.then30, %if.then16, %if.then10, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then10 ], [ %call17, %if.then16 ], [ %call44, %if.then43 ], [ %call53, %for.end ], [ %or37, %if.then30 ], [ 0, %entry ], [ %cesLength, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %newCE32s, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newCE32s, align 4
  %ce32s = getelementptr inbounds i8, ptr %this, i64 40
  %count.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i32, ptr %count.i, align 8
  %cmp.not48 = icmp slt i32 %2, %length
  br i1 %cmp.not48, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %elements.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %elements.i, align 8
  %cmp1145 = icmp eq i32 %length, 1
  br i1 %cmp1145, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %4 = zext i32 %length to i64
  %5 = sext i32 %2 to i64
  %6 = add i32 %2, 1
  %7 = sub i32 %6, %length
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %2 to i64
  %wide.trip.count65 = zext i32 %2 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc22.us
  %indvars.iv62 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next63, %for.inc22.us ]
  %cmp5.i.us = icmp slt i64 %indvars.iv62, %8
  br i1 %cmp5.i.us, label %cond.true.i.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit.us

cond.true.i.us:                                   ; preds = %for.body.us
  %arrayidx.i.us = getelementptr inbounds i32, ptr %3, i64 %indvars.iv62
  %9 = load i32, ptr %arrayidx.i.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.us

_ZNK6icu_759UVector3210elementAtiEi.exit.us:      ; preds = %cond.true.i.us, %for.body.us
  %cond.i.us = phi i32 [ %9, %cond.true.i.us ], [ 0, %for.body.us ]
  %cmp5.us = icmp eq i32 %1, %cond.i.us
  br i1 %cmp5.us, label %if.then6.us, label %for.inc22.us

if.then6.us:                                      ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.us
  %10 = trunc i64 %indvars.iv62 to i32
  %cmp7.us = icmp ugt i32 %10, 524287
  br i1 %cmp7.us, label %if.then8, label %if.then12

for.inc22.us:                                     ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %for.end24, label %for.body.us, !llvm.loop !21

for.body:                                         ; preds = %for.body.preheader, %for.inc22
  %indvars.iv59 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next60, %for.inc22 ]
  %cmp5.i = icmp slt i64 %indvars.iv59, %5
  br i1 %cmp5.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv59
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %for.body, %cond.true.i
  %cond.i = phi i32 [ %11, %cond.true.i ], [ 0, %for.body ]
  %cmp5 = icmp eq i32 %1, %cond.i
  br i1 %cmp5, label %if.then6, label %for.inc22

if.then6:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %cmp7 = icmp ugt i64 %indvars.iv59, 524287
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then6, %if.then6.us
  store i32 15, ptr %errorCode, align 4
  br label %return

for.cond10:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp11 = icmp eq i64 %indvars.iv.next, %4
  br i1 %cmp11, label %if.then12.loopexit, label %if.end14, !llvm.loop !22

if.then12.loopexit:                               ; preds = %for.cond10
  %12 = trunc i64 %indvars.iv59 to i32
  br label %if.then12

if.then12:                                        ; preds = %if.then12.loopexit, %if.then6.us
  %i.0.lcssa44 = phi i32 [ %10, %if.then6.us ], [ %12, %if.then12.loopexit ]
  %shl.i = shl nuw i32 %i.0.lcssa44, 13
  %shl1.i = shl i32 %length, 8
  %or.i = or i32 %shl1.i, %shl.i
  %or3.i = or disjoint i32 %or.i, 197
  br label %return

if.end14:                                         ; preds = %if.then6, %for.cond10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond10 ], [ 1, %if.then6 ]
  %13 = add nuw nsw i64 %indvars.iv, %indvars.iv59
  %14 = trunc i64 %13 to i32
  %cmp5.i25 = icmp sgt i32 %2, %14
  br i1 %cmp5.i25, label %cond.true.i28, label %_ZNK6icu_759UVector3210elementAtiEi.exit32

cond.true.i28:                                    ; preds = %if.end14
  %arrayidx.i31 = getelementptr inbounds i32, ptr %3, i64 %13
  %15 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit32

_ZNK6icu_759UVector3210elementAtiEi.exit32:       ; preds = %if.end14, %cond.true.i28
  %cond.i27 = phi i32 [ %15, %cond.true.i28 ], [ 0, %if.end14 ]
  %arrayidx17 = getelementptr inbounds i32, ptr %newCE32s, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %cond.i27, %16
  br i1 %cmp18.not, label %for.cond10, label %for.inc22

for.inc22:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit32, %_ZNK6icu_759UVector3210elementAtiEi.exit
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %for.end24, label %for.body, !llvm.loop !21

for.end24:                                        ; preds = %for.inc22, %for.inc22.us, %if.end
  %cmp28 = icmp sgt i32 %2, 524287
  br i1 %cmp28, label %if.then29, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.end24
  %cmp3351 = icmp sgt i32 %length, 0
  br i1 %cmp3351, label %for.body34.lr.ph, label %for.end40

for.body34.lr.ph:                                 ; preds = %for.cond32.preheader
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %elements.i35 = getelementptr inbounds i8, ptr %this, i64 64
  %wide.trip.count70 = zext nneg i32 %length to i64
  br label %for.body34

if.then29:                                        ; preds = %for.end24
  store i32 15, ptr %errorCode, align 4
  br label %return

for.body34:                                       ; preds = %for.body34.lr.ph, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %indvars.iv67 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next68, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %arrayidx37 = getelementptr inbounds i32, ptr %newCE32s, i64 %indvars.iv67
  %17 = load i32, ptr %arrayidx37, align 4
  %18 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %18, -1
  %19 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %19, %18
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %for.body34
  %add.i = add nsw i32 %18, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %for.body34
  %20 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %18, %for.body34 ]
  %21 = load ptr, ptr %elements.i35, align 8
  %idxprom.i36 = sext i32 %20 to i64
  %arrayidx.i37 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i36
  store i32 %17, ptr %arrayidx.i37, align 4
  %22 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %for.end40, label %for.body34, !llvm.loop !23

for.end40:                                        ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, %for.cond32.preheader
  %shl.i38 = shl i32 %2, 13
  %shl1.i39 = shl i32 %length, 8
  %or.i40 = or i32 %shl1.i39, %shl.i38
  %or3.i42 = or disjoint i32 %or.i40, 197
  br label %return

return:                                           ; preds = %entry, %for.end40, %if.then29, %if.then12, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ %or3.i, %if.then12 ], [ 0, %if.then29 ], [ %or3.i42, %for.end40 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %ces, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ces, align 8
  %ce64s = getelementptr inbounds i8, ptr %this, i64 72
  %count.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %count.i, align 8
  %cmp.not48 = icmp slt i32 %2, %length
  br i1 %cmp.not48, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %elements.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %elements.i, align 8
  %cmp1145 = icmp eq i32 %length, 1
  br i1 %cmp1145, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %4 = zext i32 %length to i64
  %5 = sext i32 %2 to i64
  %6 = add i32 %2, 1
  %7 = sub i32 %6, %length
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %8 = sext i32 %2 to i64
  %wide.trip.count65 = zext i32 %2 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc22.us
  %indvars.iv62 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next63, %for.inc22.us ]
  %cmp2.i.us = icmp slt i64 %indvars.iv62, %8
  br i1 %cmp2.i.us, label %cond.true.i.us, label %_ZNK6icu_759UVector6410elementAtiEi.exit.us

cond.true.i.us:                                   ; preds = %for.body.us
  %arrayidx.i.us = getelementptr inbounds i64, ptr %3, i64 %indvars.iv62
  %9 = load i64, ptr %arrayidx.i.us, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit.us

_ZNK6icu_759UVector6410elementAtiEi.exit.us:      ; preds = %cond.true.i.us, %for.body.us
  %cond.i.us = phi i64 [ %9, %cond.true.i.us ], [ 0, %for.body.us ]
  %cmp5.us = icmp eq i64 %1, %cond.i.us
  br i1 %cmp5.us, label %if.then6.us, label %for.inc22.us

if.then6.us:                                      ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.us
  %10 = trunc i64 %indvars.iv62 to i32
  %cmp7.us = icmp ugt i32 %10, 524287
  br i1 %cmp7.us, label %if.then8, label %if.then12

for.inc22.us:                                     ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %for.end24, label %for.body.us, !llvm.loop !24

for.body:                                         ; preds = %for.body.preheader, %for.inc22
  %indvars.iv59 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next60, %for.inc22 ]
  %cmp2.i = icmp slt i64 %indvars.iv59, %5
  br i1 %cmp2.i, label %cond.true.i, label %_ZNK6icu_759UVector6410elementAtiEi.exit

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv59
  %11 = load i64, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit

_ZNK6icu_759UVector6410elementAtiEi.exit:         ; preds = %for.body, %cond.true.i
  %cond.i = phi i64 [ %11, %cond.true.i ], [ 0, %for.body ]
  %cmp5 = icmp eq i64 %1, %cond.i
  br i1 %cmp5, label %if.then6, label %for.inc22

if.then6:                                         ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit
  %cmp7 = icmp ugt i64 %indvars.iv59, 524287
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then6, %if.then6.us
  store i32 15, ptr %errorCode, align 4
  br label %return

for.cond10:                                       ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp11 = icmp eq i64 %indvars.iv.next, %4
  br i1 %cmp11, label %if.then12.loopexit, label %if.end14, !llvm.loop !25

if.then12.loopexit:                               ; preds = %for.cond10
  %12 = trunc i64 %indvars.iv59 to i32
  br label %if.then12

if.then12:                                        ; preds = %if.then12.loopexit, %if.then6.us
  %i.0.lcssa44 = phi i32 [ %10, %if.then6.us ], [ %12, %if.then12.loopexit ]
  %shl.i = shl nuw i32 %i.0.lcssa44, 13
  %shl1.i = shl i32 %length, 8
  %or.i = or i32 %shl1.i, %shl.i
  %or3.i = or disjoint i32 %or.i, 198
  br label %return

if.end14:                                         ; preds = %if.then6, %for.cond10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond10 ], [ 1, %if.then6 ]
  %13 = add nuw nsw i64 %indvars.iv, %indvars.iv59
  %14 = trunc i64 %13 to i32
  %cmp2.i25 = icmp sgt i32 %2, %14
  br i1 %cmp2.i25, label %cond.true.i28, label %_ZNK6icu_759UVector6410elementAtiEi.exit32

cond.true.i28:                                    ; preds = %if.end14
  %arrayidx.i31 = getelementptr inbounds i64, ptr %3, i64 %13
  %15 = load i64, ptr %arrayidx.i31, align 8
  br label %_ZNK6icu_759UVector6410elementAtiEi.exit32

_ZNK6icu_759UVector6410elementAtiEi.exit32:       ; preds = %if.end14, %cond.true.i28
  %cond.i27 = phi i64 [ %15, %cond.true.i28 ], [ 0, %if.end14 ]
  %arrayidx17 = getelementptr inbounds i64, ptr %ces, i64 %indvars.iv
  %16 = load i64, ptr %arrayidx17, align 8
  %cmp18.not = icmp eq i64 %cond.i27, %16
  br i1 %cmp18.not, label %for.cond10, label %for.inc22

for.inc22:                                        ; preds = %_ZNK6icu_759UVector6410elementAtiEi.exit32, %_ZNK6icu_759UVector6410elementAtiEi.exit
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %for.end24, label %for.body, !llvm.loop !24

for.end24:                                        ; preds = %for.inc22, %for.inc22.us, %if.end
  %cmp28 = icmp sgt i32 %2, 524287
  br i1 %cmp28, label %if.then29, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.end24
  %cmp3351 = icmp sgt i32 %length, 0
  br i1 %cmp3351, label %for.body34.lr.ph, label %for.end40

for.body34.lr.ph:                                 ; preds = %for.cond32.preheader
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %elements.i35 = getelementptr inbounds i8, ptr %this, i64 96
  %wide.trip.count70 = zext nneg i32 %length to i64
  br label %for.body34

if.then29:                                        ; preds = %for.end24
  store i32 15, ptr %errorCode, align 4
  br label %return

for.body34:                                       ; preds = %for.body34.lr.ph, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit
  %indvars.iv67 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next68, %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit ]
  %arrayidx37 = getelementptr inbounds i64, ptr %ces, i64 %indvars.iv67
  %17 = load i64, ptr %arrayidx37, align 8
  %18 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %18, -1
  %19 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %19, %18
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %for.body34
  %add.i = add nsw i32 %18, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce64s, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %for.body34
  %20 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %18, %for.body34 ]
  %21 = load ptr, ptr %elements.i35, align 8
  %idxprom.i36 = sext i32 %20 to i64
  %arrayidx.i37 = getelementptr inbounds i64, ptr %21, i64 %idxprom.i36
  store i64 %17, ptr %arrayidx.i37, align 8
  %22 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit

_ZN6icu_759UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %for.end40, label %for.body34, !llvm.loop !26

for.end40:                                        ; preds = %_ZN6icu_759UVector6410addElementElR10UErrorCode.exit, %for.cond32.preheader
  %shl.i38 = shl i32 %2, 13
  %shl1.i39 = shl i32 %length, 8
  %or.i40 = or i32 %shl1.i39, %shl.i38
  %or3.i42 = or disjoint i32 %or.i40, 198
  br label %return

return:                                           ; preds = %entry, %for.end40, %if.then29, %if.then12, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ %or3.i, %if.then12 ], [ 0, %if.then29 ], [ %or3.i42, %for.end40 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %c, i32 noundef %ce32, ptr nocapture noundef writeonly %cond, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %base = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %base, align 8
  %contexts = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %contexts, align 8
  %shr.i = lshr i32 %ce32, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  %and = and i32 %ce32, 256
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end12

if.else:                                          ; preds = %if.end
  %3 = load i16, ptr %add.ptr, align 2
  %conv.i23 = zext i16 %3 to i32
  %shl.i = shl nuw i32 %conv.i23, 16
  %arrayidx1.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %4 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i = zext i16 %4 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %call5 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %c, i32 noundef %or.i, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call6 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !17
  %next = getelementptr inbounds i8, ptr %cond, i64 88
  store i32 %call6, ptr %next, align 8
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i24 = icmp slt i32 %5, 1
  br i1 %cmp.i24, label %if.end10, label %return

if.end10:                                         ; preds = %if.else
  %conditionalCE32s.i = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %call6)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.end10
  %cond.addr.0 = phi ptr [ %call.i.i, %if.end10 ], [ %cond, %if.end ]
  %index.0 = phi i32 [ %call6, %if.end10 ], [ -1, %if.end ]
  %fUnion.i.i = getelementptr inbounds i8, ptr %context, i64 8
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds i8, ptr %context, i64 12
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store ptr %add.ptr14, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #17, !srcloc !19
  %str_.i = getelementptr inbounds i8, ptr %suffixes, i64 40
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %suffixes, i64 48
  %fLength.i.i = getelementptr inbounds i8, ptr %suffixes, i64 52
  %value_.i = getelementptr inbounds i8, ptr %suffixes, i64 108
  %conditionalCE32s.i29 = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.i33 = icmp eq i32 %cond.i, 0
  %cmp.i.i38 = icmp slt i32 %cond.i, 1024
  %len.tr.i.i.i = trunc i32 %cond.i to i16
  %10 = shl i16 %len.tr.i.i.i, 5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont
  %cond.addr.1 = phi ptr [ %cond.addr.0, %invoke.cont ], [ %call.i.i3031, %while.cond.backedge ]
  %index.1 = phi i32 [ %index.0, %invoke.cont ], [ %call28, %while.cond.backedge ]
  %call17 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.cond
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %cleanup, label %while.body

while.body:                                       ; preds = %invoke.cont16
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull align 8 dereferenceable(64) %str_.i, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %while.body
  %14 = load i32, ptr %value_.i, align 4
  %call26 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %c, i32 noundef %14, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %call26, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont27 unwind label %lpad15, !range !17

invoke.cont27:                                    ; preds = %invoke.cont25
  %next29 = getelementptr inbounds i8, ptr %cond.addr.1, i64 88
  store i32 %call28, ptr %next29, align 8
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i27 = icmp slt i32 %15, 1
  br i1 %cmp.i27, label %if.end34, label %cleanup

lpad:                                             ; preds = %if.end12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #17, !srcloc !19
  br label %eh.resume

lpad15:                                           ; preds = %if.then.i, %if.end34, %while.body, %invoke.cont25, %invoke.cont21, %while.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #17
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont27
  %call.i.i3031 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i29, i32 noundef %call28)
          to label %invoke.cont35 unwind label %lpad15

invoke.cont35:                                    ; preds = %if.end34
  %19 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %19, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %or.cond.i = and i1 %cmp.i33, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont35
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %context)
          to label %while.cond.backedge unwind label %lpad15

while.cond.backedge:                              ; preds = %if.then.i, %if.else.i, %if.then.i.i, %if.else.i.i
  br label %while.cond

if.else.i:                                        ; preds = %invoke.cont35
  %cmp.i.i.i34 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i35 = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i, align 4
  %cond.i.i37 = select i1 %cmp.i.i.i34, i32 %21, i32 %shr.i.i.i35
  %cmp3.i = icmp ugt i32 %cond.i.i37, %cond.i
  br i1 %cmp3.i, label %if.then4.i, label %while.cond.backedge

if.then4.i:                                       ; preds = %if.else.i
  br i1 %cmp.i.i38, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %22 = and i16 %19, 31
  %conv2.i.i.i = or disjoint i16 %22, %10
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %while.cond.backedge

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %19, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %cond.i, ptr %fLength.i, align 4
  br label %while.cond.backedge

cleanup:                                          ; preds = %invoke.cont16, %invoke.cont27
  %retval.0 = phi i32 [ 0, %invoke.cont27 ], [ %index.1, %invoke.cont16 ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #17
  br label %return

return:                                           ; preds = %if.else, %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ], [ 0, %if.else ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad15 ], [ %16, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(640) %src, ptr noundef nonnull align 8 dereferenceable(8) %modifier, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %helper = alloca %"class.icu_75::CopyHelper", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %trie, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call signext i8 @utrie2_isFrozen_75(ptr noundef nonnull %1)
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 27, ptr %errorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store ptr %src, ptr %helper, align 8
  %dest.i = getelementptr inbounds i8, ptr %helper, i64 8
  store ptr %this, ptr %dest.i, align 8
  %modifier.i = getelementptr inbounds i8, ptr %helper, i64 16
  store ptr %modifier, ptr %modifier.i, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %helper, i64 272
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr %errorCode.i, align 8
  %trie7 = getelementptr inbounds i8, ptr %src, i64 32
  %3 = load ptr, ptr %trie7, align 8
  call void @utrie2_enum_75(ptr noundef %3, ptr noundef null, ptr noundef nonnull @_ZN6icu_75L16enumRangeForCopyEPKviij, ptr noundef nonnull %helper)
  %4 = load i32, ptr %errorCode.i, align 8
  store i32 %4, ptr %errorCode, align 4
  %modified = getelementptr inbounds i8, ptr %src, i64 616
  %5 = load i8, ptr %modified, align 8
  %modified9 = getelementptr inbounds i8, ptr %this, i64 616
  %6 = load i8, ptr %modified9, align 8
  %or6 = or i8 %6, %5
  store i8 %or6, ptr %modified9, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  ret void
}

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L16enumRangeForCopyEPKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value) #5 {
entry:
  switch i32 %value, label %lor.rhs [
    i32 -1, label %lor.end
    i32 192, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  %call.i = tail call noundef i32 @_ZN6icu_7510CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %context, i32 noundef %value)
  %dest.i = getelementptr inbounds i8, ptr %context, i64 8
  %0 = load ptr, ptr %dest.i, align 8
  %trie.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %trie.i, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %context, i64 272
  tail call void @utrie2_setRange32_75(ptr noundef %1, i32 noundef %start, i32 noundef %end, i32 noundef %call.i, i8 noundef signext 1, ptr noundef nonnull %errorCode.i)
  %2 = and i32 %call.i, 207
  %narrow.i.i.not.i = icmp eq i32 %2, 199
  br i1 %narrow.i.i.not.i, label %if.then.i, label %_ZN6icu_7510CopyHelper13copyRangeCE32Eiij.exit

if.then.i:                                        ; preds = %lor.rhs
  %3 = load ptr, ptr %dest.i, align 8
  %contextChars.i = getelementptr inbounds i8, ptr %3, i64 144
  %call4.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %contextChars.i, i32 noundef %start, i32 noundef %end)
  br label %_ZN6icu_7510CopyHelper13copyRangeCE32Eiij.exit

_ZN6icu_7510CopyHelper13copyRangeCE32Eiij.exit:   ; preds = %lor.rhs, %if.then.i
  %4 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %4, 1
  %conv.i.i = zext i1 %cmp.i.i to i8
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %_ZN6icu_7510CopyHelper13copyRangeCE32Eiij.exit
  %conv = phi i8 [ 1, %entry ], [ %conv.i.i, %_ZN6icu_7510CopyHelper13copyRangeCE32Eiij.exit ], [ 1, %entry ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %set)
  %codepoint.i = getelementptr inbounds i8, ptr %iter, i64 8
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %base = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %call4 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool5.not = icmp eq i8 %call4, 0
  br i1 %tobool5.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %1 = load i32, ptr %codepoint.i, align 8
  %tobool8.not = icmp sgt i32 %1, -1
  br i1 %tobool8.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %2 = load ptr, ptr %trie, align 8
  %call12 = invoke i32 @utrie2_get32_75(ptr noundef %2, i32 noundef %1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %while.body
  %cmp = icmp eq i32 %call12, 192
  br i1 %cmp, label %if.then13, label %while.cond.backedge

if.then13:                                        ; preds = %invoke.cont11
  %3 = load ptr, ptr %base, align 8
  %4 = load ptr, ptr %3, align 8
  %data32.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %data32.i, align 8
  %cmp.i11 = icmp ult i32 %1, 55296
  br i1 %cmp.i11, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then13
  %6 = load ptr, ptr %4, align 8
  %shr.i = lshr i32 %1, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %conv.i12 = zext i16 %7 to i32
  %shl.i = shl nuw nsw i32 %conv.i12, 2
  %and.i = and i32 %1, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.then13
  %cmp4.i = icmp ult i32 %1, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %8 = load ptr, ptr %4, align 8
  %cmp8.i = icmp ult i32 %1, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %1, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %8, i64 %idxprom11.i
  %9 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %9 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %1, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %1, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %4, i64 44
  %10 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %10, %1
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %12 = load ptr, ptr %4, align 8
  %shr30.i = lshr i32 %1, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %12, i64 %idxprom32.i
  %13 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %13 to i32
  %shr35.i = lshr i32 %1, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %12, i64 %idxprom38.i
  %14 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %14 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %1, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %11, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %5, i64 %idxprom51.i
  %15 = load i32, ptr %arrayidx52.i, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %call20 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %1, i32 noundef %call18, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %16 = load ptr, ptr %trie, align 8
  invoke void @utrie2_set32_75(ptr noundef %16, i32 noundef %1, i32 noundef %call20, ptr noundef nonnull %errorCode)
          to label %while.cond.backedge unwind label %lpad

while.cond.backedge:                              ; preds = %invoke.cont19, %invoke.cont11
  br label %while.cond, !llvm.loop !27

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %while.body, %while.cond
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  resume { ptr, i32 } %17

while.end:                                        ; preds = %invoke.cont, %land.rhs
  %modified = getelementptr inbounds i8, ptr %this, i64 616
  store i8 1, ptr %modified, align 8
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %while.end
  ret void
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %set)
  %codepoint.i = getelementptr inbounds i8, ptr %iter, i64 8
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %conditionalCE32s.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %contextChars = getelementptr inbounds i8, ptr %this, i64 144
  %base = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %call4 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool5.not = icmp eq i8 %call4, 0
  br i1 %tobool5.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %1 = load i32, ptr %codepoint.i, align 8
  %tobool8.not = icmp sgt i32 %1, -1
  br i1 %tobool8.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %2 = load ptr, ptr %trie, align 8
  %call12 = invoke i32 @utrie2_get32_75(ptr noundef %2, i32 noundef %1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %while.body
  %cmp = icmp eq i32 %call12, 192
  br i1 %cmp, label %if.then13, label %invoke.cont28

if.then13:                                        ; preds = %invoke.cont11
  %3 = load ptr, ptr %base, align 8
  %4 = load ptr, ptr %3, align 8
  %data32.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %data32.i, align 8
  %cmp.i18 = icmp ult i32 %1, 55296
  br i1 %cmp.i18, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then13
  %6 = load ptr, ptr %4, align 8
  %shr.i = lshr i32 %1, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %conv.i19 = zext i16 %7 to i32
  %shl.i = shl nuw nsw i32 %conv.i19, 2
  %and.i = and i32 %1, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.then13
  %cmp4.i = icmp ult i32 %1, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %8 = load ptr, ptr %4, align 8
  %cmp8.i = icmp ult i32 %1, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %1, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %8, i64 %idxprom11.i
  %9 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %9 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %1, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %1, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %4, i64 44
  %10 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %10, %1
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %12 = load ptr, ptr %4, align 8
  %shr30.i = lshr i32 %1, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %12, i64 %idxprom32.i
  %13 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %13 to i32
  %shr35.i = lshr i32 %1, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %12, i64 %idxprom38.i
  %14 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %14 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %1, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %11, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %5, i64 %idxprom51.i
  %15 = load i32, ptr %arrayidx52.i, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %16 = and i32 %call18, 206
  %or.cond = icmp eq i32 %16, 200
  br i1 %or.cond, label %if.then22, label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont17, %invoke.cont28, %invoke.cont36, %invoke.cont23
  br label %while.cond, !llvm.loop !28

if.then22:                                        ; preds = %invoke.cont17
  %call24 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %1, i32 noundef %call18, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %17 = load ptr, ptr %trie, align 8
  invoke void @utrie2_set32_75(ptr noundef %17, i32 noundef %1, i32 noundef %call24, ptr noundef nonnull %errorCode)
          to label %while.cond.backedge unwind label %lpad

lpad:                                             ; preds = %if.then31, %invoke.cont36, %invoke.cont32, %invoke.cont23, %if.then22, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %while.body, %while.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  resume { ptr, i32 } %18

invoke.cont28:                                    ; preds = %invoke.cont11
  %19 = and i32 %call12, 207
  %narrow.i.i.not = icmp eq i32 %19, 199
  br i1 %narrow.i.i.not, label %if.then31, label %while.cond.backedge

if.then31:                                        ; preds = %invoke.cont28
  %shr.i.i = lshr i32 %call12, 13
  %call.i.i.i22 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i.i, i32 noundef %shr.i.i)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %ce3234 = getelementptr inbounds i8, ptr %call.i.i.i22, i64 72
  %20 = load i32, ptr %ce3234, align 8
  %21 = load ptr, ptr %trie, align 8
  invoke void @utrie2_set32_75(ptr noundef %21, i32 noundef %1, i32 noundef %20, ptr noundef nonnull %errorCode)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %contextChars, i32 noundef %1)
          to label %while.cond.backedge unwind label %lpad

while.end:                                        ; preds = %invoke.cont, %land.rhs
  %modified = getelementptr inbounds i8, ptr %this, i64 616
  store i8 1, ptr %modified, align 8
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %while.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7520CollationDataBuilder12getJamoCE32sEPjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef %jamoCE32s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %base = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %1, null
  %conv = zext i1 %cmp to i8
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end26
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %if.end26 ]
  %anyJamoAssigned.099 = phi i8 [ %conv, %if.end ], [ %or24, %if.end26 ]
  %needToCopyFromBase.097 = phi i8 [ 0, %if.end ], [ %needToCopyFromBase.1, %if.end26 ]
  %cmp.i26 = icmp ult i64 %indvars.iv, 19
  %cmp1.i = icmp ult i64 %indvars.iv, 40
  %..i = select i1 %cmp1.i, i32 4430, i32 4480
  %.sink.i = select i1 %cmp.i26, i32 4352, i32 %..i
  %2 = trunc i64 %indvars.iv to i32
  %add6.i = add nuw nsw i32 %.sink.i, %2
  %3 = load ptr, ptr %trie, align 8
  %call4 = tail call i32 @utrie2_get32_75(ptr noundef %3, i32 noundef %add6.i)
  %cmp.i27 = icmp ne i32 %call4, 192
  %cmp1.i28 = icmp ne i32 %call4, -1
  %4 = and i1 %cmp.i27, %cmp1.i28
  %conv.i29 = zext i1 %4 to i8
  %or24 = or i8 %anyJamoAssigned.099, %conv.i29
  %cmp9.not.not = icmp eq i32 %call4, 192
  br i1 %cmp9.not.not, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %if.end13

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %for.body
  %5 = load ptr, ptr %base, align 8
  %6 = load ptr, ptr %5, align 8
  %data32.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %data32.i, align 8
  %8 = load ptr, ptr %6, align 8
  %shr.i = lshr i32 %add6.i, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %8, i64 %idxprom.i
  %9 = load i16, ptr %arrayidx.i, align 2
  %conv.i31 = zext i16 %9 to i32
  %shl.i = shl nuw nsw i32 %conv.i31, 2
  %and.i = and i32 %add6.i, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i = zext nneg i32 %add3.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %7, i64 %idxprom51.i
  %10 = load i32, ptr %arrayidx52.i, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %for.body
  %ce32.0 = phi i32 [ %10, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call4, %for.body ]
  %and.i32 = and i32 %ce32.0, 192
  %cmp.i33.not = icmp eq i32 %and.i32, 192
  br i1 %cmp.i33.not, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end13
  %and.i35 = and i32 %ce32.0, 15
  switch i32 %and.i35, label %if.end26 [
    i32 13, label %sw.bb25
    i32 12, label %sw.bb25
    i32 11, label %sw.bb25
    i32 5, label %sw.bb18
    i32 6, label %sw.bb18
    i32 8, label %sw.bb18
    i32 9, label %sw.bb18
    i32 15, label %sw.bb22
    i32 14, label %sw.bb23
    i32 0, label %sw.bb25
    i32 3, label %sw.bb25
    i32 7, label %sw.bb25
    i32 10, label %sw.bb25
  ]

sw.bb18:                                          ; preds = %if.then16, %if.then16, %if.then16, %if.then16
  %spec.select = select i1 %cmp9.not.not, i8 1, i8 %needToCopyFromBase.097
  br label %if.end26

sw.bb22:                                          ; preds = %if.then16
  br label %if.end26

sw.bb23:                                          ; preds = %if.then16
  %shr.i.i = lshr i32 %ce32.0, 13
  br i1 %cmp9.not.not, label %cond.true.i36, label %cond.false.i38

cond.true.i36:                                    ; preds = %sw.bb23
  %11 = load ptr, ptr %base, align 8
  %ces.i = getelementptr inbounds i8, ptr %11, i64 16
  br label %cond.end.sink.split.i

cond.false.i38:                                   ; preds = %sw.bb23
  %12 = load i32, ptr %count.i.i, align 8
  %cmp2.i.i = icmp sgt i32 %12, %shr.i.i
  br i1 %cmp2.i.i, label %cond.end.sink.split.i, label %_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit

cond.end.sink.split.i:                            ; preds = %cond.false.i38, %cond.true.i36
  %elements.i.sink.i = phi ptr [ %ces.i, %cond.true.i36 ], [ %elements.i.i, %cond.false.i38 ]
  %13 = load ptr, ptr %elements.i.sink.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 %idxprom.i.i
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit

_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit: ; preds = %cond.false.i38, %cond.end.sink.split.i
  %cond.i37 = phi i64 [ 0, %cond.false.i38 ], [ %14, %cond.end.sink.split.i ]
  %call3.i = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %add6.i, i64 noundef %cond.i37)
  %or.i.i = or i32 %call3.i, 193
  br label %if.end26

sw.bb25:                                          ; preds = %if.then16, %if.then16, %if.then16, %if.then16, %if.then16, %if.then16, %if.then16
  store i32 5, ptr %errorCode, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb18, %if.then16, %sw.bb22, %_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit, %if.end13
  %needToCopyFromBase.1 = phi i8 [ %needToCopyFromBase.097, %if.then16 ], [ %needToCopyFromBase.097, %_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit ], [ 1, %sw.bb22 ], [ %needToCopyFromBase.097, %if.end13 ], [ %spec.select, %sw.bb18 ]
  %ce32.1 = phi i32 [ %ce32.0, %if.then16 ], [ %or.i.i, %_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit ], [ 192, %sw.bb22 ], [ %ce32.0, %if.end13 ], [ %call4, %sw.bb18 ]
  %arrayidx = getelementptr inbounds i32, ptr %jamoCE32s, i64 %indvars.iv
  store i32 %ce32.1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 67
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %if.end26
  %tobool27 = icmp ne i8 %or24, 0
  %tobool28 = icmp ne i8 %needToCopyFromBase.1, 0
  %or.cond = select i1 %tobool27, i1 %tobool28, i1 false
  br i1 %or.cond, label %for.body33, label %if.end49

for.body33:                                       ; preds = %for.end, %for.inc46
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %for.inc46 ], [ 0, %for.end ]
  %arrayidx35 = getelementptr inbounds i32, ptr %jamoCE32s, i64 %indvars.iv102
  %15 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp eq i32 %15, 192
  br i1 %cmp36, label %if.then37, label %for.inc46

if.then37:                                        ; preds = %for.body33
  %cmp.i39 = icmp ult i64 %indvars.iv102, 19
  %cmp1.i40 = icmp ult i64 %indvars.iv102, 40
  %..i41 = select i1 %cmp1.i40, i32 4430, i32 4480
  %.sink.i42 = select i1 %cmp.i39, i32 4352, i32 %..i41
  %16 = trunc i64 %indvars.iv102 to i32
  %add6.i43 = add nuw nsw i32 %.sink.i42, %16
  %17 = load ptr, ptr %base, align 8
  %18 = load ptr, ptr %17, align 8
  %data32.i44 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %data32.i44, align 8
  %20 = load ptr, ptr %18, align 8
  %shr.i85 = lshr i32 %add6.i43, 5
  %idxprom.i86 = zext nneg i32 %shr.i85 to i64
  %arrayidx.i87 = getelementptr inbounds i16, ptr %20, i64 %idxprom.i86
  %21 = load i16, ptr %arrayidx.i87, align 2
  %conv.i88 = zext i16 %21 to i32
  %shl.i89 = shl nuw nsw i32 %conv.i88, 2
  %and.i90 = and i32 %add6.i43, 31
  %add3.i91 = add nuw nsw i32 %shl.i89, %and.i90
  %idxprom51.i56 = zext nneg i32 %add3.i91 to i64
  %arrayidx52.i57 = getelementptr inbounds i32, ptr %19, i64 %idxprom51.i56
  %22 = load i32, ptr %arrayidx52.i57, align 4
  %call42 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %add6.i43, i32 noundef %22, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %call42, ptr %arrayidx35, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body33, %if.then37
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 67
  br i1 %exitcond105.not, label %if.end49, label %for.body33, !llvm.loop !30

if.end49:                                         ; preds = %for.inc46, %for.end
  br i1 %tobool27, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end49
  %23 = load i32, ptr %errorCode, align 4
  %cmp.i93 = icmp slt i32 %23, 1
  %conv.i94 = zext i1 %cmp.i93 to i8
  br label %return

return:                                           ; preds = %if.end49, %land.rhs, %entry, %sw.bb25
  %retval.0 = phi i8 [ 0, %sw.bb25 ], [ 0, %entry ], [ 0, %if.end49 ], [ %conv.i94, %land.rhs ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder12setDigitTagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digits = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %digits, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #17, !srcloc !19
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup35

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #17, !srcloc !19
  br label %eh.resume

lpad4:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont3
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %digits)
          to label %while.cond.preheader unwind label %lpad4

while.cond.preheader:                             ; preds = %if.end
  %codepoint.i = getelementptr inbounds i8, ptr %iter, i64 8
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %ce32s.i = getelementptr inbounds i8, ptr %this, i64 40
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %elements.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 52
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %call9 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %while.cond
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %cleanup, label %while.body

while.body:                                       ; preds = %invoke.cont8
  %6 = load i32, ptr %codepoint.i, align 8
  %7 = load ptr, ptr %trie, align 8
  %call14 = invoke i32 @utrie2_get32_75(ptr noundef %7, i32 noundef %6)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %while.body
  switch i32 %call14, label %if.then16 [
    i32 -1, label %while.cond.backedge
    i32 192, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %invoke.cont13, %invoke.cont13, %invoke.cont27
  br label %while.cond, !llvm.loop !31

if.then16:                                        ; preds = %invoke.cont13
  %8 = load i32, ptr %count.i.i, align 8
  %cmp12.i = icmp sgt i32 %8, 0
  br i1 %cmp12.i, label %cond.true.i.lr.ph.i, label %for.end.i

cond.true.i.lr.ph.i:                              ; preds = %if.then16
  %9 = load ptr, ptr %elements.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.inc.i, %cond.true.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %cond.true.i.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp eq i32 %10, %call14
  br i1 %cmp4.i, label %return.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %cond.true.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %cond.true.i.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i, %if.then16
  %cmp.i.i.i = icmp slt i32 %8, -1
  %11 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %11, %8
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %for.end.i
  %add.i.i = add nsw i32 %8, 1
  %call.i.i.i16 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s.i, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %tobool.not.i.i = icmp eq i8 %call.i.i.i16, 0
  br i1 %tobool.not.i.i, label %invoke.cont17, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %call.i.i.i.noexc
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %for.end.i
  %12 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %8, %for.end.i ]
  %13 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i9.i = sext i32 %12 to i64
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i9.i
  store i32 %call14, ptr %arrayidx.i10.i, align 4
  %14 = load i32, ptr %count.i.i, align 8
  %inc.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i, ptr %count.i.i, align 8
  br label %invoke.cont17

return.loopexit.i:                                ; preds = %cond.true.i.i
  %15 = trunc i64 %indvars.iv.i to i32
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %return.loopexit.i, %if.then.i.i, %call.i.i.i.noexc
  %retval.0.i = phi i32 [ %8, %call.i.i.i.noexc ], [ %8, %if.then.i.i ], [ %15, %return.loopexit.i ]
  %16 = load i32, ptr %errorCode, align 4
  %cmp.i17 = icmp slt i32 %16, 1
  br i1 %cmp.i17, label %if.end23, label %cleanup

lpad7:                                            ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %invoke.cont27, %if.end26, %while.body, %while.cond
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  br label %ehcleanup36

if.end23:                                         ; preds = %invoke.cont17
  %cmp24 = icmp sgt i32 %retval.0.i, 524287
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i32 15, ptr %errorCode, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end23
  %call28 = invoke i32 @u_charDigitValue_75(i32 noundef %6)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %if.end26
  %shl.i = shl i32 %retval.0.i, 13
  %shl1.i = shl i32 %call28, 8
  %or.i = or i32 %shl.i, %shl1.i
  %or3.i = or disjoint i32 %or.i, 202
  %18 = load ptr, ptr %trie, align 8
  invoke void @utrie2_set32_75(ptr noundef %18, i32 noundef %6, i32 noundef %or3.i, ptr noundef nonnull %errorCode)
          to label %while.cond.backedge unwind label %lpad7

cleanup:                                          ; preds = %invoke.cont8, %invoke.cont17, %if.then25
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  br label %cleanup35

cleanup35:                                        ; preds = %invoke.cont3, %cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits) #17
  ret void

ehcleanup36:                                      ; preds = %lpad7, %lpad4
  %.pn13 = phi { ptr, i32 } [ %17, %lpad7 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36, %ehcleanup
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup36 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare i32 @u_charDigitValue_75(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder17setLeadSurrogatesER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %value = alloca i32, align 4
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i32 [ 55296, %entry ], [ %indvars.iv.next, %for.body ]
  store i32 -1, ptr %value, align 4
  %0 = load ptr, ptr %trie, align 8
  call void @utrie2_enumForLeadSurrogate_75(ptr noundef %0, i32 noundef %indvars.iv, ptr noundef null, ptr noundef nonnull @_ZN6icu_75L18enumRangeLeadValueEPKviij, ptr noundef nonnull %value)
  %1 = load ptr, ptr %trie, align 8
  %2 = load i32, ptr %value, align 4
  %or = or i32 %2, 205
  call void @utrie2_set32ForLeadSurrogateCodeUnit_75(ptr noundef %1, i32 noundef %indvars.iv, i32 noundef %or, ptr noundef nonnull %errorCode)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 56320
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body
  ret void
}

declare void @utrie2_enumForLeadSurrogate_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef signext i8 @_ZN6icu_75L18enumRangeLeadValueEPKviij(ptr nocapture noundef %context, i32 %0, i32 %1, i32 noundef %value) #8 {
entry:
  switch i32 %value, label %return.sink.split [
    i32 -1, label %if.end5
    i32 192, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3
  %value.addr.0 = phi i32 [ 256, %if.then3 ], [ 0, %entry ]
  %2 = load i32, ptr %context, align 4
  %cmp6 = icmp slt i32 %2, 0
  br i1 %cmp6, label %return.sink.split, label %if.else8

if.else8:                                         ; preds = %if.end5
  %cmp9.not = icmp eq i32 %2, %value.addr.0
  br i1 %cmp9.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else8, %if.end5, %entry
  %value.addr.0.sink = phi i32 [ 512, %entry ], [ %value.addr.0, %if.end5 ], [ 512, %if.else8 ]
  %retval.0.ph = phi i8 [ 0, %entry ], [ 1, %if.end5 ], [ 0, %if.else8 ]
  store i32 %value.addr.0.sink, ptr %context, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else8
  %retval.0 = phi i8 [ 1, %if.else8 ], [ %retval.0.ph, %return.sink.split ]
  ret i8 %retval.0
}

declare void @utrie2_set32ForLeadSurrogateCodeUnit_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder5buildERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_7520CollationDataBuilder13buildMappingsERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %base = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %base, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %numericPrimary = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i32, ptr %numericPrimary, align 8
  %numericPrimary3 = getelementptr inbounds i8, ptr %data, i64 56
  store i32 %1, ptr %numericPrimary3, align 8
  %2 = load ptr, ptr %base, align 8
  %compressibleBytes = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %compressibleBytes, align 8
  %compressibleBytes5 = getelementptr inbounds i8, ptr %data, i64 72
  store ptr %3, ptr %compressibleBytes5, align 8
  %4 = load ptr, ptr %base, align 8
  %numScripts = getelementptr inbounds i8, ptr %4, i64 100
  %5 = load i32, ptr %numScripts, align 4
  %numScripts7 = getelementptr inbounds i8, ptr %data, i64 100
  store i32 %5, ptr %numScripts7, align 4
  %6 = load ptr, ptr %base, align 8
  %scriptsIndex = getelementptr inbounds i8, ptr %6, i64 104
  %7 = load ptr, ptr %scriptsIndex, align 8
  %scriptsIndex9 = getelementptr inbounds i8, ptr %data, i64 104
  store ptr %7, ptr %scriptsIndex9, align 8
  %8 = load ptr, ptr %base, align 8
  %scriptStarts = getelementptr inbounds i8, ptr %8, i64 112
  %9 = load ptr, ptr %scriptStarts, align 8
  %scriptStarts11 = getelementptr inbounds i8, ptr %data, i64 112
  store ptr %9, ptr %scriptStarts11, align 8
  %10 = load ptr, ptr %base, align 8
  %scriptStartsLength = getelementptr inbounds i8, ptr %10, i64 120
  %11 = load i32, ptr %scriptStartsLength, align 8
  %scriptStartsLength13 = getelementptr inbounds i8, ptr %data, i64 120
  store i32 %11, ptr %scriptStartsLength13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN6icu_7520CollationDataBuilder19buildFastLatinTableERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder13buildMappingsERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %value.i = alloca i32, align 4
  %jamoCE32s = alloca [67 x i32], align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %trie, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call signext i8 @utrie2_isFrozen_75(ptr noundef nonnull %1)
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 27, ptr %errorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  tail call void @_ZN6icu_7520CollationDataBuilder13buildContextsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call7 = call noundef signext i8 @_ZN6icu_7520CollationDataBuilder12getJamoCE32sEPjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull %jamoCE32s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !12
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %for.cond43.preheader, label %if.then9

for.cond43.preheader:                             ; preds = %if.end6
  %base = getelementptr inbounds i8, ptr %this, i64 16
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

if.then9:                                         ; preds = %if.end6
  %ce32s = getelementptr inbounds i8, ptr %this, i64 40
  %count.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i32, ptr %count.i, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %elements.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %if.then9, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %if.then9 ], [ %indvars.iv.next, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %arrayidx = getelementptr inbounds [67 x i32], ptr %jamoCE32s, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %4, -1
  %5 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %5, %4
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %for.body
  %add.i = add nsw i32 %4, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %for.body
  %6 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %4, %for.body ]
  %7 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  store i32 %3, ptr %arrayidx.i, align 4
  %8 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 67
  br i1 %exitcond.not, label %for.body16.preheader, label %for.body, !llvm.loop !33

for.body16.preheader:                             ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %arrayidx1893 = getelementptr inbounds i8, ptr %jamoCE32s, i64 76
  %9 = load i32, ptr %arrayidx1893, align 4
  %and.i94 = and i32 %9, 192
  %cmp.i42.not95 = icmp eq i32 %and.i94, 192
  br i1 %cmp.i42.not95, label %for.body30.preheader, label %for.cond14

for.body30.preheader:                             ; preds = %for.end25, %for.body16.preheader
  br label %for.body30

for.cond14:                                       ; preds = %for.body16.preheader, %for.body16
  %indvars.iv7796 = phi i64 [ %indvars.iv.next78, %for.body16 ], [ 19, %for.body16.preheader ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv7796, 1
  %exitcond79 = icmp eq i64 %indvars.iv.next78, 67
  br i1 %exitcond79, label %for.end25, label %for.body16, !llvm.loop !34

for.body16:                                       ; preds = %for.cond14
  %arrayidx18 = getelementptr inbounds [67 x i32], ptr %jamoCE32s, i64 0, i64 %indvars.iv.next78
  %10 = load i32, ptr %arrayidx18, align 4
  %and.i = and i32 %10, 192
  %cmp.i42.not = icmp eq i32 %and.i, 192
  br i1 %cmp.i42.not, label %for.end25, label %for.cond14, !llvm.loop !34

for.end25:                                        ; preds = %for.cond14, %for.body16
  %cmp15.le = icmp ugt i64 %indvars.iv7796, 65
  br i1 %cmp15.le, label %for.body30.us, label %for.body30.preheader

for.body30.us:                                    ; preds = %for.end25, %for.body30.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %for.body30.us ], [ 0, %for.end25 ]
  %c.068.us = phi i32 [ %add.us, %for.body30.us ], [ 44032, %for.end25 ]
  %arrayidx33.us = getelementptr inbounds [67 x i32], ptr %jamoCE32s, i64 0, i64 %indvars.iv81
  %11 = load i32, ptr %arrayidx33.us, align 4
  %and.i44.us = and i32 %11, 192
  %cmp.i45.not.us = icmp eq i32 %and.i44.us, 192
  %spec.select.us = select i1 %cmp.i45.not.us, i32 204, i32 460
  %add.us = add nuw nsw i32 %c.068.us, 588
  %12 = load ptr, ptr %trie, align 8
  %sub.us = add nuw nsw i32 %c.068.us, 587
  tail call void @utrie2_setRange32_75(ptr noundef %12, i32 noundef %c.068.us, i32 noundef %sub.us, i32 noundef %spec.select.us, i8 noundef signext 1, ptr noundef nonnull %errorCode)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 19
  br i1 %exitcond84.not, label %if.end53, label %for.body30.us, !llvm.loop !35

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %i27.069 = phi i32 [ %inc40, %for.body30 ], [ 0, %for.body30.preheader ]
  %c.068 = phi i32 [ %add, %for.body30 ], [ 44032, %for.body30.preheader ]
  %add = add nuw nsw i32 %c.068, 588
  %13 = load ptr, ptr %trie, align 8
  %sub = add nuw nsw i32 %c.068, 587
  tail call void @utrie2_setRange32_75(ptr noundef %13, i32 noundef %c.068, i32 noundef %sub, i32 noundef 204, i8 noundef signext 1, ptr noundef nonnull %errorCode)
  %inc40 = add nuw nsw i32 %i27.069, 1
  %exitcond80.not = icmp eq i32 %inc40, 19
  br i1 %exitcond80.not, label %if.end53, label %for.body30, !llvm.loop !35

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %for.cond43.preheader, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %c42.070 = phi i32 [ 44032, %for.cond43.preheader ], [ %add49, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
  %14 = load ptr, ptr %base, align 8
  %15 = load ptr, ptr %14, align 8
  %data32.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %data32.i, align 8
  %17 = load ptr, ptr %15, align 8
  %shr.i = lshr i32 %c42.070, 5
  %idxprom.i48 = zext nneg i32 %shr.i to i64
  %arrayidx.i49 = getelementptr inbounds i16, ptr %17, i64 %idxprom.i48
  %18 = load i16, ptr %arrayidx.i49, align 2
  %conv.i50 = zext i16 %18 to i32
  %shl.i = shl nuw nsw i32 %conv.i50, 2
  %and.i51 = and i32 %c42.070, 28
  %add3.i = add nuw nsw i32 %shl.i, %and.i51
  %idxprom51.i = zext nneg i32 %add3.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %16, i64 %idxprom51.i
  %19 = load i32, ptr %arrayidx52.i, align 4
  %add49 = add nuw nsw i32 %c42.070, 588
  %20 = load ptr, ptr %trie, align 8
  %sub51 = add nuw nsw i32 %c42.070, 587
  tail call void @utrie2_setRange32_75(ptr noundef %20, i32 noundef %c42.070, i32 noundef %sub51, i32 noundef %19, i8 noundef signext 1, ptr noundef nonnull %errorCode)
  %cmp44 = icmp ult i32 %c42.070, 54616
  br i1 %cmp44, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %if.end53, !llvm.loop !36

if.end53:                                         ; preds = %for.body30.us, %for.body30, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %jamoIndex.0 = phi i32 [ -1, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %2, %for.body30 ], [ %2, %for.body30.us ]
  tail call void @_ZN6icu_7520CollationDataBuilder12setDigitTagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end53
  %indvars.iv.i = phi i32 [ 55296, %if.end53 ], [ %indvars.iv.next.i, %for.body.i ]
  store i32 -1, ptr %value.i, align 4
  %21 = load ptr, ptr %trie, align 8
  call void @utrie2_enumForLeadSurrogate_75(ptr noundef %21, i32 noundef %indvars.iv.i, ptr noundef null, ptr noundef nonnull @_ZN6icu_75L18enumRangeLeadValueEPKviij, ptr noundef nonnull %value.i)
  %22 = load ptr, ptr %trie, align 8
  %23 = load i32, ptr %value.i, align 4
  %or.i = or i32 %23, 205
  call void @utrie2_set32ForLeadSurrogateCodeUnit_75(ptr noundef %22, i32 noundef %indvars.iv.i, i32 noundef %or.i, ptr noundef nonnull %errorCode)
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 56320
  br i1 %exitcond.not.i, label %_ZN6icu_7520CollationDataBuilder17setLeadSurrogatesER10UErrorCode.exit, label %for.body.i, !llvm.loop !32

_ZN6icu_7520CollationDataBuilder17setLeadSurrogatesER10UErrorCode.exit: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  %icu4xMode = getelementptr inbounds i8, ptr %this, i64 617
  %24 = load i8, ptr %icu4xMode, align 1
  %tobool54.not = icmp eq i8 %24, 0
  br i1 %tobool54.not, label %if.then55, label %if.end61

if.then55:                                        ; preds = %_ZN6icu_7520CollationDataBuilder17setLeadSurrogatesER10UErrorCode.exit
  %ce32s56 = getelementptr inbounds i8, ptr %this, i64 40
  %25 = load ptr, ptr %trie, align 8
  %call58 = call i32 @utrie2_get32_75(ptr noundef %25, i32 noundef 0)
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %ce32s56, i32 noundef %call58, i32 noundef 0)
  %26 = load ptr, ptr %trie, align 8
  call void @utrie2_set32_75(ptr noundef %26, i32 noundef 0, i32 noundef 203, ptr noundef nonnull %errorCode)
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %_ZN6icu_7520CollationDataBuilder17setLeadSurrogatesER10UErrorCode.exit
  %27 = load ptr, ptr %trie, align 8
  call void @utrie2_freeze_75(ptr noundef %27, i32 noundef 1, ptr noundef nonnull %errorCode)
  %28 = load i32, ptr %errorCode, align 4
  %cmp.i52 = icmp slt i32 %28, 1
  br i1 %cmp.i52, label %for.cond68.preheader, label %return

for.cond68.preheader:                             ; preds = %if.end61
  %unsafeBackwardSet = getelementptr inbounds i8, ptr %this, i64 416
  br label %for.body70

for.body70:                                       ; preds = %for.cond68.preheader, %for.inc79
  %indvars.iv85 = phi i32 [ 55296, %for.cond68.preheader ], [ %indvars.iv.next86, %for.inc79 ]
  %c67.071 = phi i32 [ 65536, %for.cond68.preheader ], [ %add81, %for.inc79 ]
  %add71 = or disjoint i32 %c67.071, 1023
  %call.i = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, i32 noundef %c67.071, i32 noundef %add71)
  %tobool.not.i54.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i54.not, label %if.then74, label %for.inc79

if.then74:                                        ; preds = %for.body70
  %call77 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, i32 noundef %indvars.iv85)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body70, %if.then74
  %indvars.iv.next86 = add nuw nsw i32 %indvars.iv85, 1
  %add81 = add nuw nsw i32 %c67.071, 1024
  %exitcond88.not = icmp eq i32 %indvars.iv.next86, 56320
  br i1 %exitcond88.not, label %for.end82, label %for.body70, !llvm.loop !37

for.end82:                                        ; preds = %for.inc79
  %call84 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet)
  %29 = load ptr, ptr %trie, align 8
  store ptr %29, ptr %data, align 8
  %elements.i56 = getelementptr inbounds i8, ptr %this, i64 64
  %30 = load ptr, ptr %elements.i56, align 8
  %ce32s89 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %30, ptr %ce32s89, align 8
  %elements.i57 = getelementptr inbounds i8, ptr %this, i64 96
  %31 = load ptr, ptr %elements.i57, align 8
  %ces = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %31, ptr %ces, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 352
  %32 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %32 to i32
  %and.i58 = and i32 %conv1.i, 17
  %tobool.not.i59 = icmp eq i32 %and.i58, 0
  br i1 %tobool.not.i59, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %for.end82
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 354
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %this, i64 368
  %33 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %for.end82, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %33, %if.else9.i ], [ null, %for.end82 ]
  %contexts92 = getelementptr inbounds i8, ptr %data, i64 24
  store ptr %retval.0.i, ptr %contexts92, align 8
  %count.i60 = getelementptr inbounds i8, ptr %this, i64 48
  %34 = load i32, ptr %count.i60, align 8
  %ce32sLength = getelementptr inbounds i8, ptr %data, i64 60
  store i32 %34, ptr %ce32sLength, align 4
  %count.i61 = getelementptr inbounds i8, ptr %this, i64 80
  %35 = load i32, ptr %count.i61, align 8
  %cesLength = getelementptr inbounds i8, ptr %data, i64 64
  store i32 %35, ptr %cesLength, align 8
  %36 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i62 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i = sext i16 %37 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 356
  %38 = load i32, ptr %fLength.i, align 4
  %cond.i63 = select i1 %cmp.i.i62, i32 %38, i32 %shr.i.i
  %contextsLength = getelementptr inbounds i8, ptr %data, i64 68
  store i32 %cond.i63, ptr %contextsLength, align 4
  %base99 = getelementptr inbounds i8, ptr %this, i64 16
  %39 = load ptr, ptr %base99, align 8
  %base100 = getelementptr inbounds i8, ptr %data, i64 32
  store ptr %39, ptr %base100, align 8
  %cmp101 = icmp sgt i32 %jamoIndex.0, -1
  br i1 %cmp101, label %if.then102, label %if.else105

if.then102:                                       ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %idx.ext = zext nneg i32 %jamoIndex.0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %30, i64 %idx.ext
  br label %if.end109

if.else105:                                       ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %jamoCE32s107 = getelementptr inbounds i8, ptr %39, i64 40
  %40 = load ptr, ptr %jamoCE32s107, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else105, %if.then102
  %.sink = phi ptr [ %add.ptr, %if.then102 ], [ %40, %if.else105 ]
  %41 = getelementptr inbounds i8, ptr %data, i64 40
  store ptr %.sink, ptr %41, align 8
  %unsafeBackwardSet111 = getelementptr inbounds i8, ptr %data, i64 80
  store ptr %unsafeBackwardSet, ptr %unsafeBackwardSet111, align 8
  br label %return

return:                                           ; preds = %if.end61, %entry, %if.end109, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder19buildFastLatinTableERNS_13CollationDataER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %fastLatinEnabled = getelementptr inbounds i8, ptr %this, i64 618
  %1 = load i8, ptr %fastLatinEnabled, align 2
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end43, label %if.end

if.end:                                           ; preds = %entry
  %fastLatinBuilder = getelementptr inbounds i8, ptr %this, i64 624
  %2 = load ptr, ptr %fastLatinBuilder, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(7372) %2) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 7376) #17
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then6, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  invoke void @_ZN6icu_7525CollationFastLatinBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %call3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end7 unwind label %lpad

if.then6:                                         ; preds = %delete.end
  store ptr null, ptr %fastLatinBuilder, align 8
  store i32 7, ptr %errorCode, align 4
  br label %if.end43

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #17
  resume { ptr, i32 } %4

if.end7:                                          ; preds = %new.notnull
  store ptr %call3, ptr %fastLatinBuilder, align 8
  %call9 = tail call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %call3, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool10.not = icmp eq i8 %call9, 0
  %5 = load ptr, ptr %fastLatinBuilder, align 8
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  %fUnion.i.i = getelementptr inbounds i8, ptr %5, i64 7312
  %6 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %6 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7525CollationFastLatinBuilder8getTableEv.exit

if.else.i.i:                                      ; preds = %if.then11
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %5, i64 7314
  br label %_ZNK6icu_7525CollationFastLatinBuilder8getTableEv.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds i8, ptr %5, i64 7328
  %7 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7525CollationFastLatinBuilder8getTableEv.exit

_ZNK6icu_7525CollationFastLatinBuilder8getTableEv.exit: ; preds = %if.then11, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %7, %if.else9.i.i ], [ null, %if.then11 ]
  %cmp.i.i.i = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %5, i64 7316
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %base = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %base, align 8
  %cmp16.not = icmp eq ptr %10, null
  br i1 %cmp16.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6icu_7525CollationFastLatinBuilder8getTableEv.exit
  %fastLatinTableLength = getelementptr inbounds i8, ptr %10, i64 96
  %11 = load i32, ptr %fastLatinTableLength, align 8
  %cmp18 = icmp eq i32 %cond.i.i, %11
  br i1 %cmp18, label %land.lhs.true19, label %if.end33

land.lhs.true19:                                  ; preds = %land.lhs.true
  %fastLatinTable = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %fastLatinTable, align 8
  %mul = shl nsw i32 %cond.i.i, 1
  %conv = sext i32 %mul to i64
  %bcmp = tail call i32 @bcmp(ptr %retval.0.i.i, ptr %12, i64 %conv)
  %cmp22 = icmp eq i32 %bcmp, 0
  br i1 %cmp22, label %delete.end29, label %if.end33

delete.end29:                                     ; preds = %land.lhs.true19
  %vtable27 = load ptr, ptr %5, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 8
  %13 = load ptr, ptr %vfn28, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(7372) %5) #17
  store ptr null, ptr %fastLatinBuilder, align 8
  %14 = load ptr, ptr %base, align 8
  %fastLatinTable32 = getelementptr inbounds i8, ptr %14, i64 88
  %15 = load ptr, ptr %fastLatinTable32, align 8
  br label %if.end33

if.end33:                                         ; preds = %delete.end29, %land.lhs.true19, %land.lhs.true, %_ZNK6icu_7525CollationFastLatinBuilder8getTableEv.exit
  %table.0 = phi ptr [ %15, %delete.end29 ], [ %retval.0.i.i, %land.lhs.true19 ], [ %retval.0.i.i, %land.lhs.true ], [ %retval.0.i.i, %_ZNK6icu_7525CollationFastLatinBuilder8getTableEv.exit ]
  %fastLatinTable34 = getelementptr inbounds i8, ptr %data, i64 88
  store ptr %table.0, ptr %fastLatinTable34, align 8
  %fastLatinTableLength35 = getelementptr inbounds i8, ptr %data, i64 96
  store i32 %cond.i.i, ptr %fastLatinTableLength35, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end7
  %isnull37 = icmp eq ptr %5, null
  br i1 %isnull37, label %delete.end41, label %delete.notnull38

delete.notnull38:                                 ; preds = %if.else
  %vtable39 = load ptr, ptr %5, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 8
  %16 = load ptr, ptr %vfn40, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(7372) %5) #17
  br label %delete.end41

delete.end41:                                     ; preds = %delete.notnull38, %if.else
  store ptr null, ptr %fastLatinBuilder, align 8
  br label %if.end43

if.end43:                                         ; preds = %entry, %delete.end41, %if.end33, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder13buildContextsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %2 = and i16 %1, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %2, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %contextsEra.i = getelementptr inbounds i8, ptr %this, i64 408
  %3 = load i32, ptr %contextsEra.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %contextsEra.i, align 8
  %contextChars = getelementptr inbounds i8, ptr %this, i64 144
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %contextChars)
  %codepoint.i = getelementptr inbounds i8, ptr %iter, i64 8
  %trie = getelementptr inbounds i8, ptr %this, i64 32
  %conditionalCE32s.i.i = getelementptr inbounds i8, ptr %this, i64 104
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont18, %if.end
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i8 = icmp sgt i32 %4, 0
  br i1 %cmp.i8, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %call5 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.rhs
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %cleanup, label %while.body

while.body:                                       ; preds = %invoke.cont4
  %5 = load i32, ptr %codepoint.i, align 8
  %6 = load ptr, ptr %trie, align 8
  %call10 = invoke i32 @utrie2_get32_75(ptr noundef %6, i32 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %while.body
  %7 = and i32 %call10, 207
  %narrow.i.i.not = icmp eq i32 %7, 199
  br i1 %narrow.i.i.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  store i32 5, ptr %errorCode, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end15, %invoke.cont18, %invoke.cont16, %while.body, %land.rhs
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  resume { ptr, i32 } %8

if.end15:                                         ; preds = %invoke.cont11
  %shr.i.i = lshr i32 %call10, 13
  %call.i.i.i10 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i.i, i32 noundef %shr.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %call19 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %call.i.i.i10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %trie, align 8
  invoke void @utrie2_set32_75(ptr noundef %9, i32 noundef %5, i32 noundef %call19, ptr noundef nonnull %errorCode)
          to label %while.cond unwind label %lpad, !llvm.loop !38

cleanup:                                          ; preds = %invoke.cont4, %while.cond, %if.then14
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @utrie2_freeze_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %defaultCE32, ptr noundef nonnull align 8 dereferenceable(112) %trieBuilder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i6 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %context = alloca %"class.icu_75::UnicodeString", align 8
  %trieString = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %context, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %context, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %shr = lshr i32 %defaultCE32, 16
  %conv = trunc i32 %shr to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv, ptr %srcChar.addr.i, align 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %conv2 = trunc i32 %defaultCE32 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i6)
  store i16 %conv2, ptr %srcChar.addr.i6, align 2
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i5, ptr noundef nonnull %srcChar.addr.i6, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i6)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %trieString, align 8
  %fUnion2.i9 = getelementptr inbounds i8, ptr %trieString, i64 8
  store i16 2, ptr %fUnion2.i9, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %trieBuilder, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %trieString, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call8, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call8, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull align 8 dereferenceable(64) %call8, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont17, %if.then2.i.i, %invoke.cont7, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trieString) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %contexts = getelementptr inbounds i8, ptr %this, i64 344
  %6 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i12 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i13 = sext i16 %7 to i32
  %fLength.i.i14 = getelementptr inbounds i8, ptr %context, i64 12
  %8 = load i32, ptr %fLength.i.i14, align 4
  %cond.i.i15 = select i1 %cmp.i.i.i12, i32 %8, i32 %shr.i.i.i13
  %fUnion.i.i2.i = getelementptr inbounds i8, ptr %this, i64 352
  %9 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i3.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i4.i = sext i16 %10 to i32
  %fLength.i5.i = getelementptr inbounds i8, ptr %this, i64 356
  %11 = load i32, ptr %fLength.i5.i, align 4
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %11, i32 %shr.i.i4.i
  %conv2.i11.i.i = and i16 %6, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i11.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont17

if.then.i.i:                                      ; preds = %if.end
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i15, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i.i15, 0
  br i1 %cmp5.i.i.i, label %invoke.cont17, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.then.i.i
  %sub.i.i.i = sub nuw nsw i32 %cond.i.i15, %spec.select.i.i
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i15)
  %cmp.i.not.i = icmp eq i32 %spec.select10.i.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont17, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else7.i.i.i
  %12 = and i16 %6, 2
  %tobool.not.i.i.i = icmp eq i16 %12, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %context, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %context, i64 24
  %13 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %13, ptr %fBuffer.i.i.i
  %call4.i.i16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %contexts, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %spec.select10.i.i, i32 noundef 0, i32 noundef %cond.i6.i)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.then2.i.i
  %cmp = icmp slt i32 %call4.i.i16, 0
  br i1 %cmp, label %invoke.cont13.invoke.cont17_crit_edge, label %cleanup

invoke.cont13.invoke.cont17_crit_edge:            ; preds = %invoke.cont13
  %.pre = load i16, ptr %fUnion.i.i2.i, align 8
  %.pre26 = load i32, ptr %fLength.i5.i, align 4
  %.pre27 = load i16, ptr %fUnion2.i, align 8
  %.pre28 = load i32, ptr %fLength.i.i14, align 4
  %.pre29 = ashr i16 %.pre, 5
  %.pre30 = sext i16 %.pre29 to i32
  %.pre31 = ashr i16 %.pre27, 5
  %.pre33 = sext i16 %.pre31 to i32
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont13.invoke.cont17_crit_edge, %if.then.i.i, %if.end, %if.else7.i.i.i
  %shr.i.i.i19.pre-phi = phi i32 [ %.pre33, %invoke.cont13.invoke.cont17_crit_edge ], [ %shr.i.i.i13, %if.then.i.i ], [ %shr.i.i.i13, %if.end ], [ %shr.i.i.i13, %if.else7.i.i.i ]
  %shr.i.i.pre-phi = phi i32 [ %.pre30, %invoke.cont13.invoke.cont17_crit_edge ], [ %shr.i.i4.i, %if.then.i.i ], [ %shr.i.i4.i, %if.end ], [ %shr.i.i4.i, %if.else7.i.i.i ]
  %14 = phi i32 [ %.pre28, %invoke.cont13.invoke.cont17_crit_edge ], [ %8, %if.then.i.i ], [ %8, %if.end ], [ %8, %if.else7.i.i.i ]
  %15 = phi i16 [ %.pre27, %invoke.cont13.invoke.cont17_crit_edge ], [ %6, %if.then.i.i ], [ %6, %if.end ], [ %6, %if.else7.i.i.i ]
  %16 = phi i32 [ %.pre26, %invoke.cont13.invoke.cont17_crit_edge ], [ %11, %if.then.i.i ], [ %11, %if.end ], [ %11, %if.else7.i.i.i ]
  %17 = phi i16 [ %.pre, %invoke.cont13.invoke.cont17_crit_edge ], [ %9, %if.then.i.i ], [ %9, %if.end ], [ %9, %if.else7.i.i.i ]
  %cmp.i.i = icmp slt i16 %17, 0
  %cond.i = select i1 %cmp.i.i, i32 %16, i32 %shr.i.i.pre-phi
  %cmp.i.i.i18 = icmp slt i16 %15, 0
  %cond.i.i21 = select i1 %cmp.i.i.i18, i32 %14, i32 %shr.i.i.i19.pre-phi
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %contexts, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef 0, i32 noundef %cond.i.i21)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %invoke.cont17, %invoke.cont13, %invoke.cont9
  %retval.0 = phi i32 [ -1, %invoke.cont9 ], [ %call4.i.i16, %invoke.cont13 ], [ %cond.i, %invoke.cont17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trieString) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #17
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7525CollationFastLatinBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr nocapture noundef writeonly %ces, i32 noundef %cesLength) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %collIter.i = getelementptr inbounds i8, ptr %this, i64 632
  %0 = load ptr, ptr %collIter.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #17
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.thread.i, label %new.notnull.i

new.cont.thread.i:                                ; preds = %if.then.i
  store ptr null, ptr %collIter.i, align 8
  br label %_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit

new.notnull.i:                                    ; preds = %if.then.i
  invoke void @_ZN6icu_7528DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %call.i, ptr noundef nonnull align 8 dereferenceable(640) %this)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call.i, ptr %collIter.i, align 8
  br label %if.end6.i

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %1

if.end6.i:                                        ; preds = %new.cont.i, %entry
  %2 = phi ptr [ %call.i, %new.cont.i ], [ %0, %entry ]
  %call8.i = tail call noundef i32 @_ZN6icu_7528DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %2, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, ptr noundef %ces, i32 noundef %cesLength)
  br label %_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit

_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit: ; preds = %new.cont.thread.i, %if.end6.i
  %retval.0.i = phi i32 [ %call8.i, %if.end6.i ], [ 0, %new.cont.thread.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start, ptr nocapture noundef writeonly %ces, i32 noundef %cesLength) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %collIter = getelementptr inbounds i8, ptr %this, i64 632
  %0 = load ptr, ptr %collIter, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.cont.thread:                                  ; preds = %if.then
  store ptr null, ptr %collIter, align 8
  br label %return

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7528DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %call, ptr noundef nonnull align 8 dereferenceable(640) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call, ptr %collIter, align 8
  br label %if.end6

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %1

if.end6:                                          ; preds = %new.cont, %entry
  %2 = phi ptr [ %call, %new.cont ], [ %0, %entry ]
  %call8 = tail call noundef i32 @_ZN6icu_7528DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %2, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start, ptr noundef %ces, i32 noundef %cesLength)
  br label %return

return:                                           ; preds = %new.cont.thread, %if.end6
  %retval.0 = phi i32 [ %call8, %if.end6 ], [ 0, %new.cont.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr nocapture noundef writeonly %ces, i32 noundef %cesLength) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %prefix, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %prefix, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %collIter.i = getelementptr inbounds i8, ptr %this, i64 632
  %3 = load ptr, ptr %collIter.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #17
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.thread.i, label %new.notnull.i

new.cont.thread.i:                                ; preds = %if.then.i
  store ptr null, ptr %collIter.i, align 8
  br label %return

new.notnull.i:                                    ; preds = %if.then.i
  invoke void @_ZN6icu_7528DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %call.i, ptr noundef nonnull align 8 dereferenceable(640) %this)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call.i, ptr %collIter.i, align 8
  br label %if.end6.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #17
  br label %common.resume

if.end6.i:                                        ; preds = %new.cont.i, %if.then
  %5 = phi ptr [ %call.i, %new.cont.i ], [ %3, %if.then ]
  %call8.i = tail call noundef i32 @_ZN6icu_7528DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %5, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, ptr noundef %ces, i32 noundef %cesLength)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %s)
  %collIter.i6 = getelementptr inbounds i8, ptr %this, i64 632
  %6 = load ptr, ptr %collIter.i6, align 8
  %cmp.i7 = icmp eq ptr %6, null
  br i1 %cmp.i7, label %if.then.i11, label %if.end6.i8

if.then.i11:                                      ; preds = %if.else
  %call.i12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #17
  %new.isnull.i13 = icmp eq ptr %call.i12, null
  br i1 %new.isnull.i13, label %new.cont.thread.i17, label %new.notnull.i14

new.cont.thread.i17:                              ; preds = %if.then.i11
  store ptr null, ptr %collIter.i6, align 8
  br label %invoke.cont

new.notnull.i14:                                  ; preds = %if.then.i11
  invoke void @_ZN6icu_7528DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %call.i12, ptr noundef nonnull align 8 dereferenceable(640) %this)
          to label %new.cont.i16 unwind label %lpad.i15

new.cont.i16:                                     ; preds = %new.notnull.i14
  store ptr %call.i12, ptr %collIter.i6, align 8
  br label %if.end6.i8

lpad.i15:                                         ; preds = %new.notnull.i14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i12) #17
  br label %lpad.body

if.end6.i8:                                       ; preds = %new.cont.i16, %if.else
  %8 = phi ptr [ %call.i12, %new.cont.i16 ], [ %6, %if.else ]
  %call8.i918 = invoke noundef i32 @_ZN6icu_7528DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %cond.i, ptr noundef %ces, i32 noundef %cesLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.cont.thread.i17, %if.end6.i8
  %retval.0.i10 = phi i32 [ 0, %new.cont.thread.i17 ], [ %call8.i918, %if.end6.i8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.end6.i8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i15, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %7, %lpad.i15 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %common.resume

return:                                           ; preds = %if.end6.i, %new.cont.thread.i, %invoke.cont
  %retval.0 = phi i32 [ %retval.0.i10, %invoke.cont ], [ %call8.i, %if.end6.i ], [ 0, %new.cont.thread.i ]
  ret i32 %retval.0
}

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef zeroext i16 @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7517CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %this, i32 noundef %ce32) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %and.i = and i32 %ce32, 192
  %cmp.i.not = icmp eq i32 %and.i, 192
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %modifier = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %modifier, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %ce32)
  %cmp.not = icmp eq i64 %call2, 4311744768
  br i1 %cmp.not, label %if.end159, label %if.then3

if.then3:                                         ; preds = %if.then
  %dest = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %dest, align 8
  %errorCode = getelementptr inbounds i8, ptr %this, i64 272
  %call4 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %2, i64 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end159

if.else:                                          ; preds = %entry
  %and.i56 = and i32 %ce32, 15
  switch i32 %and.i56, label %if.end159 [
    i32 5, label %if.then7
    i32 6, label %if.then62
    i32 7, label %if.then129
  ]

if.then7:                                         ; preds = %if.else
  %3 = load ptr, ptr %this, align 8
  %elements.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %elements.i, align 8
  %shr.i = lshr i32 %ce32, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %shr.i57 = lshr i32 %ce32, 8
  %and.i58 = and i32 %shr.i57, 31
  %cmp11106.not = icmp eq i32 %and.i58, 0
  br i1 %cmp11106.not, label %if.else55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then7
  %modifier15 = getelementptr inbounds i8, ptr %this, i64 16
  %modifiedCEs36 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count124 = zext nneg i32 %and.i58 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc44
  %indvars.iv122 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next123, %for.inc44 ]
  %isModified.0110 = phi i8 [ 0, %for.body.lr.ph ], [ %isModified.2, %for.inc44 ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv122
  %5 = load i32, ptr %arrayidx, align 4
  %and.i59 = and i32 %5, 192
  %cmp.i60.not = icmp eq i32 %and.i59, 192
  br i1 %cmp.i60.not, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %modifier15, align 8
  %vtable16 = load ptr, ptr %6, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 24
  %7 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %5)
  %cmp19 = icmp eq i64 %call18, 4311744768
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %lor.lhs.false, %for.body
  %tobool21.not = icmp eq i8 %isModified.0110, 0
  br i1 %tobool21.not, label %for.inc44, label %if.then22

if.then22:                                        ; preds = %if.then20
  %and.i62 = and i32 %5, 255
  %cmp.i63 = icmp ult i32 %and.i62, 192
  br i1 %cmp.i63, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then22
  %and1.i = and i32 %5, -65536
  %conv.i64 = zext i32 %and1.i to i64
  %shl.i = shl nuw i64 %conv.i64, 32
  %and2.i = shl i32 %5, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i = or disjoint i64 %shl.i, %conv4.i
  %shl5.i = shl nuw nsw i32 %and.i62, 8
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i, %conv6.i
  br label %for.inc44.sink.split

if.else.i:                                        ; preds = %if.then22
  %sub.i = and i32 %5, -256
  %and8.i = and i32 %5, 15
  %cmp9.i = icmp eq i32 %and8.i, 1
  %conv11.i = zext i32 %sub.i to i64
  br i1 %cmp9.i, label %if.then10.i, label %for.inc44.sink.split

if.then10.i:                                      ; preds = %if.else.i
  %shl12.i = shl nuw i64 %conv11.i, 32
  %or13.i = or disjoint i64 %shl12.i, 83887360
  br label %for.inc44.sink.split

if.else27:                                        ; preds = %lor.lhs.false
  %tobool28.not = icmp eq i8 %isModified.0110, 0
  %cmp31104 = icmp ne i64 %indvars.iv122, 0
  %or.cond = and i1 %tobool28.not, %cmp31104
  br i1 %or.cond, label %for.body32, label %for.inc44.sink.split

for.body32:                                       ; preds = %if.else27, %_ZN6icu_759Collation10ceFromCE32Ej.exit87
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %_ZN6icu_759Collation10ceFromCE32Ej.exit87 ], [ 0, %if.else27 ]
  %arrayidx34 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv118
  %8 = load i32, ptr %arrayidx34, align 4
  %and.i65 = and i32 %8, 255
  %cmp.i66 = icmp ult i32 %and.i65, 192
  br i1 %cmp.i66, label %if.then.i76, label %if.else.i67

if.then.i76:                                      ; preds = %for.body32
  %and1.i77 = and i32 %8, -65536
  %conv.i78 = zext i32 %and1.i77 to i64
  %shl.i79 = shl nuw i64 %conv.i78, 32
  %and2.i80 = shl i32 %8, 16
  %shl3.i81 = and i32 %and2.i80, -16777216
  %conv4.i82 = zext i32 %shl3.i81 to i64
  %or.i83 = or disjoint i64 %shl.i79, %conv4.i82
  %shl5.i84 = shl nuw nsw i32 %and.i65, 8
  %conv6.i85 = zext nneg i32 %shl5.i84 to i64
  %or7.i86 = or disjoint i64 %or.i83, %conv6.i85
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit87

if.else.i67:                                      ; preds = %for.body32
  %sub.i68 = and i32 %8, -256
  %and8.i69 = and i32 %8, 15
  %cmp9.i70 = icmp eq i32 %and8.i69, 1
  %conv11.i71 = zext i32 %sub.i68 to i64
  br i1 %cmp9.i70, label %if.then10.i73, label %_ZN6icu_759Collation10ceFromCE32Ej.exit87

if.then10.i73:                                    ; preds = %if.else.i67
  %shl12.i74 = shl nuw i64 %conv11.i71, 32
  %or13.i75 = or disjoint i64 %shl12.i74, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit87

_ZN6icu_759Collation10ceFromCE32Ej.exit87:        ; preds = %if.then.i76, %if.else.i67, %if.then10.i73
  %retval.0.i72 = phi i64 [ %or7.i86, %if.then.i76 ], [ %or13.i75, %if.then10.i73 ], [ %conv11.i71, %if.else.i67 ]
  %arrayidx38 = getelementptr inbounds [31 x i64], ptr %modifiedCEs36, i64 0, i64 %indvars.iv118
  store i64 %retval.0.i72, ptr %arrayidx38, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %indvars.iv122
  br i1 %exitcond121.not, label %for.inc44.sink.split, label %for.body32, !llvm.loop !39

for.inc44.sink.split:                             ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit87, %if.else27, %if.then10.i, %if.else.i, %if.then.i
  %call18.sink = phi i64 [ %or7.i, %if.then.i ], [ %or13.i, %if.then10.i ], [ %conv11.i, %if.else.i ], [ %call18, %if.else27 ], [ %call18, %_ZN6icu_759Collation10ceFromCE32Ej.exit87 ]
  %arrayidx42 = getelementptr inbounds [31 x i64], ptr %modifiedCEs36, i64 0, i64 %indvars.iv122
  store i64 %call18.sink, ptr %arrayidx42, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.inc44.sink.split, %if.then20
  %9 = phi i1 [ true, %if.then20 ], [ false, %for.inc44.sink.split ]
  %isModified.2 = phi i8 [ 0, %if.then20 ], [ 1, %for.inc44.sink.split ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count124
  br i1 %exitcond125.not, label %for.end46, label %for.body, !llvm.loop !40

for.end46:                                        ; preds = %for.inc44
  br i1 %9, label %if.else55, label %if.then48

if.then48:                                        ; preds = %for.end46
  %dest49 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %dest49, align 8
  %modifiedCEs50 = getelementptr inbounds i8, ptr %this, i64 24
  %errorCode51 = getelementptr inbounds i8, ptr %this, i64 272
  %vtable52 = load ptr, ptr %10, align 8
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 32
  %11 = load ptr, ptr %vfn53, align 8
  %call54 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(640) %10, ptr noundef nonnull %modifiedCEs50, i32 noundef %and.i58, ptr noundef nonnull align 4 dereferenceable(4) %errorCode51)
  br label %if.end159

if.else55:                                        ; preds = %if.then7, %for.end46
  %dest56 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %dest56, align 8
  %errorCode57 = getelementptr inbounds i8, ptr %this, i64 272
  %call58 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %12, ptr noundef %add.ptr, i32 noundef %and.i58, ptr noundef nonnull align 4 dereferenceable(4) %errorCode57)
  br label %if.end159

if.then62:                                        ; preds = %if.else
  %13 = load ptr, ptr %this, align 8
  %elements.i88 = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %elements.i88, align 8
  %shr.i89 = lshr i32 %ce32, 13
  %idx.ext66 = zext nneg i32 %shr.i89 to i64
  %add.ptr67 = getelementptr i64, ptr %14, i64 %idx.ext66
  %shr.i90 = lshr i32 %ce32, 8
  %and.i91 = and i32 %shr.i90, 31
  %cmp7399.not = icmp eq i32 %and.i91, 0
  br i1 %cmp7399.not, label %if.else122, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %if.then62
  %modifier78 = getelementptr inbounds i8, ptr %this, i64 16
  %modifiedCEs99 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count116 = zext nneg i32 %and.i91 to i64
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc110
  %indvars.iv114 = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next115, %for.inc110 ]
  %isModified70.0100 = phi i8 [ 0, %for.body74.lr.ph ], [ %isModified70.2, %for.inc110 ]
  %arrayidx76 = getelementptr inbounds i64, ptr %add.ptr67, i64 %indvars.iv114
  %15 = load i64, ptr %arrayidx76, align 8
  %16 = load ptr, ptr %modifier78, align 8
  %vtable79 = load ptr, ptr %16, align 8
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 32
  %17 = load ptr, ptr %vfn80, align 8
  %call81 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %15)
  %cmp82 = icmp eq i64 %call81, 4311744768
  %tobool84.not = icmp eq i8 %isModified70.0100, 0
  br i1 %cmp82, label %if.then83, label %if.else90

if.then83:                                        ; preds = %for.body74
  br i1 %tobool84.not, label %for.inc110, label %for.inc110.sink.split

if.else90:                                        ; preds = %for.body74
  %cmp9597 = icmp ne i64 %indvars.iv114, 0
  %or.cond112 = and i1 %tobool84.not, %cmp9597
  br i1 %or.cond112, label %for.body96, label %for.inc110.sink.split

for.body96:                                       ; preds = %if.else90, %for.body96
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body96 ], [ 0, %if.else90 ]
  %arrayidx98 = getelementptr inbounds i64, ptr %add.ptr67, i64 %indvars.iv
  %18 = load i64, ptr %arrayidx98, align 8
  %arrayidx101 = getelementptr inbounds [31 x i64], ptr %modifiedCEs99, i64 0, i64 %indvars.iv
  store i64 %18, ptr %arrayidx101, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv114
  br i1 %exitcond.not, label %for.inc110.sink.split, label %for.body96, !llvm.loop !41

for.inc110.sink.split:                            ; preds = %for.body96, %if.else90, %if.then83
  %call81.sink = phi i64 [ %15, %if.then83 ], [ %call81, %if.else90 ], [ %call81, %for.body96 ]
  %arrayidx108 = getelementptr inbounds [31 x i64], ptr %modifiedCEs99, i64 0, i64 %indvars.iv114
  store i64 %call81.sink, ptr %arrayidx108, align 8
  br label %for.inc110

for.inc110:                                       ; preds = %for.inc110.sink.split, %if.then83
  %19 = phi i1 [ true, %if.then83 ], [ false, %for.inc110.sink.split ]
  %isModified70.2 = phi i8 [ 0, %if.then83 ], [ 1, %for.inc110.sink.split ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count116
  br i1 %exitcond117.not, label %for.end112, label %for.body74, !llvm.loop !42

for.end112:                                       ; preds = %for.inc110
  br i1 %19, label %if.else122, label %if.then114

if.then114:                                       ; preds = %for.end112
  %dest115 = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %dest115, align 8
  %modifiedCEs116 = getelementptr inbounds i8, ptr %this, i64 24
  %errorCode118 = getelementptr inbounds i8, ptr %this, i64 272
  %vtable119 = load ptr, ptr %20, align 8
  %vfn120 = getelementptr inbounds i8, ptr %vtable119, i64 32
  %21 = load ptr, ptr %vfn120, align 8
  %call121 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(640) %20, ptr noundef nonnull %modifiedCEs116, i32 noundef %and.i91, ptr noundef nonnull align 4 dereferenceable(4) %errorCode118)
  br label %if.end159

if.else122:                                       ; preds = %if.then62, %for.end112
  %dest123 = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %dest123, align 8
  %errorCode124 = getelementptr inbounds i8, ptr %this, i64 272
  %call125 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %22, ptr noundef %add.ptr67, i32 noundef %and.i91, ptr noundef nonnull align 4 dereferenceable(4) %errorCode124)
  br label %if.end159

if.then129:                                       ; preds = %if.else
  %23 = load ptr, ptr %this, align 8
  %shr.i.i = lshr i32 %ce32, 13
  %conditionalCE32s.i.i = getelementptr inbounds i8, ptr %23, i64 104
  %call.i.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i.i, i32 noundef %shr.i.i)
  %dest132 = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load ptr, ptr %dest132, align 8
  %context = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %ce32133 = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  %25 = load i32, ptr %ce32133, align 8
  %call134 = tail call noundef i32 @_ZN6icu_7510CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %this, i32 noundef %25)
  %errorCode135 = getelementptr inbounds i8, ptr %this, i64 272
  %call136 = tail call noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %24, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %call134, ptr noundef nonnull align 4 dereferenceable(4) %errorCode135), !range !17
  %shl.i.i = shl i32 %call136, 13
  %or1.i.i = or disjoint i32 %shl.i.i, 199
  %next94 = getelementptr inbounds i8, ptr %call.i.i.i, i64 88
  %26 = load i32, ptr %next94, align 8
  %cmp13895 = icmp sgt i32 %26, -1
  br i1 %cmp13895, label %while.body, label %if.end159

while.body:                                       ; preds = %if.then129, %invoke.cont
  %27 = phi i32 [ %40, %invoke.cont ], [ %26, %if.then129 ]
  %destIndex.096 = phi i32 [ %call149, %invoke.cont ], [ %call136, %if.then129 ]
  %28 = load ptr, ptr %this, align 8
  %conditionalCE32s.i = getelementptr inbounds i8, ptr %28, i64 104
  %call.i.i = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i, i32 noundef %27)
  %29 = load ptr, ptr %dest132, align 8
  %conditionalCE32s.i92 = getelementptr inbounds i8, ptr %29, i64 104
  %call.i.i93 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s.i92, i32 noundef %destIndex.096)
  %30 = load ptr, ptr %dest132, align 8
  %context145 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %ce32146 = getelementptr inbounds i8, ptr %call.i.i, i64 72
  %31 = load i32, ptr %ce32146, align 8
  %call147 = call noundef i32 @_ZN6icu_7510CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %this, i32 noundef %31)
  %call149 = call noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %30, ptr noundef nonnull align 8 dereferenceable(64) %context145, i32 noundef %call147, ptr noundef nonnull align 4 dereferenceable(4) %errorCode135), !range !17
  %fUnion.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %32 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i.i.i = sext i16 %33 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 20
  %34 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %34, i32 %shr.i.i.i.i.i
  %cmp.i.i.not.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNK6icu_7515ConditionalCE3212prefixLengthEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %35 = and i16 %32, 2
  %tobool.not.i.i.i.i = icmp eq i16 %35, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 18
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %36 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %36, ptr %fBuffer.i.i.i.i
  %37 = load i16, ptr %cond.i2.i.i.i, align 2
  %38 = zext i16 %37 to i32
  br label %_ZNK6icu_7515ConditionalCE3212prefixLengthEv.exit

_ZNK6icu_7515ConditionalCE3212prefixLengthEv.exit: ; preds = %while.body, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %38, %if.then.i.i.i ], [ 65535, %while.body ]
  %add = add nuw nsw i32 %retval.0.i.i.i, 1
  %39 = load ptr, ptr %dest132, align 8
  %unsafeBackwardSet = getelementptr inbounds i8, ptr %39, i64 416
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %context145, i32 noundef %add, i32 noundef 2147483647)
  %call153 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7515ConditionalCE3212prefixLengthEv.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %next154 = getelementptr inbounds i8, ptr %call.i.i93, i64 88
  store i32 %call149, ptr %next154, align 8
  %next = getelementptr inbounds i8, ptr %call.i.i, i64 88
  %40 = load i32, ptr %next, align 8
  %cmp138 = icmp sgt i32 %40, -1
  br i1 %cmp138, label %while.body, label %if.end159, !llvm.loop !43

lpad:                                             ; preds = %_ZNK6icu_7515ConditionalCE3212prefixLengthEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  resume { ptr, i32 } %41

if.end159:                                        ; preds = %invoke.cont, %if.then129, %if.else, %if.else55, %if.then48, %if.then114, %if.else122, %if.then, %if.then3
  %ce32.addr.0 = phi i32 [ %call54, %if.then48 ], [ %call58, %if.else55 ], [ %call121, %if.then114 ], [ %call125, %if.else122 ], [ %call4, %if.then3 ], [ %ce32, %if.then ], [ %ce32, %if.else ], [ %or1.i.i, %if.then129 ], [ %or1.i.i, %invoke.cont ]
  ret i32 %ce32.addr.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i32 -2147483648, i32 524288}
!18 = distinct !{!18, !5}
!19 = !{i64 2149778841}
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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
