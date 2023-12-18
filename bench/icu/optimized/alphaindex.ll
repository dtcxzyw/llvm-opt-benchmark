; ModuleID = 'bench/icu/original/alphaindex.ll'
source_filename = "bench/icu/original/alphaindex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::BucketList" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::AlphabeticIndex::ImmutableIndex" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::AlphabeticIndex::Bucket" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i32, ptr, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::AlphabeticIndex" = type { %"class.icu_75::UObject", ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::LocalULocaleDataPointer" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::LocalPointer.7" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"struct.icu_75::AlphabeticIndex::Record" = type { [8 x i8], %"class.icu_75::UnicodeString", ptr }

$_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode = comdat any

$_ZN6icu_7510BucketListC2EPNS_7UVectorES2_ = comdat any

$_ZN6icu_7523LocalULocaleDataPointerD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_7510BucketListE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7510BucketListE, ptr @_ZN6icu_7510BucketListD1Ev, ptr @_ZN6icu_7510BucketListD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7515AlphabeticIndex14ImmutableIndexE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7515AlphabeticIndex14ImmutableIndexE, ptr @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD1Ev, ptr @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7515AlphabeticIndexE = unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN6icu_7515AlphabeticIndexE, ptr @_ZN6icu_7515AlphabeticIndexD1Ev, ptr @_ZN6icu_7515AlphabeticIndexD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7515AlphabeticIndex9addLabelsERKNS_10UnicodeSetER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex9addLabelsERKNS_6LocaleER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex11getCollatorEv, ptr @_ZNK6icu_7515AlphabeticIndex14getInflowLabelEv, ptr @_ZN6icu_7515AlphabeticIndex14setInflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex16getOverflowLabelEv, ptr @_ZN6icu_7515AlphabeticIndex16setOverflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex17getUnderflowLabelEv, ptr @_ZN6icu_7515AlphabeticIndex17setUnderflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex16getMaxLabelCountEv, ptr @_ZN6icu_7515AlphabeticIndex16setMaxLabelCountEiR10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex9addRecordERKNS_13UnicodeStringEPKvR10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex12clearRecordsER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex14getBucketCountER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex14getRecordCountER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex14getBucketIndexEv, ptr @_ZN6icu_7515AlphabeticIndex10nextBucketER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex14getBucketLabelEv, ptr @_ZNK6icu_7515AlphabeticIndex18getBucketLabelTypeEv, ptr @_ZNK6icu_7515AlphabeticIndex20getBucketRecordCountEv, ptr @_ZN6icu_7515AlphabeticIndex19resetBucketIteratorER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex10nextRecordER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex13getRecordNameEv, ptr @_ZNK6icu_7515AlphabeticIndex13getRecordDataEv, ptr @_ZN6icu_7515AlphabeticIndex19resetRecordIteratorEv, ptr @_ZNK6icu_7515AlphabeticIndexeqERKS0_, ptr @_ZNK6icu_7515AlphabeticIndexneERKS0_] }, align 8
@_ZN6icu_7512_GLOBAL__N_14BASEE = internal constant [1 x i16] [i16 -560], align 2
@.str = private unnamed_addr constant [47 x i16] [i16 91, i16 4608, i16 4616, i16 4624, i16 4632, i16 4640, i16 4648, i16 4656, i16 4664, i16 4672, i16 4680, i16 4688, i16 4696, i16 4704, i16 4712, i16 4720, i16 4728, i16 4736, i16 4744, i16 4752, i16 4760, i16 4768, i16 4776, i16 4784, i16 4792, i16 4800, i16 4808, i16 4816, i16 4824, i16 4832, i16 4840, i16 4848, i16 4856, i16 4864, i16 4872, i16 4880, i16 4888, i16 4896, i16 4904, i16 4912, i16 4920, i16 4928, i16 4936, i16 4944, i16 4952, i16 93, i16 0], align 2
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr
@_ZTVN6icu_7515AlphabeticIndex6BucketE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7515AlphabeticIndex6BucketE, ptr @_ZN6icu_7515AlphabeticIndex6BucketD1Ev, ptr @_ZN6icu_7515AlphabeticIndex6BucketD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515AlphabeticIndex14ImmutableIndexE = constant [43 x i8] c"N6icu_7515AlphabeticIndex14ImmutableIndexE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7515AlphabeticIndex14ImmutableIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515AlphabeticIndex14ImmutableIndexE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7510BucketListE = constant [22 x i8] c"N6icu_7510BucketListE\00", align 1
@_ZTIN6icu_7510BucketListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510BucketListE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7515AlphabeticIndexE = constant [27 x i8] c"N6icu_7515AlphabeticIndexE\00", align 1
@_ZTIN6icu_7515AlphabeticIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515AlphabeticIndexE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7515AlphabeticIndex6BucketE = constant [34 x i8] c"N6icu_7515AlphabeticIndex6BucketE\00", align 1
@_ZTIN6icu_7515AlphabeticIndex6BucketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515AlphabeticIndex6BucketE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7510BucketListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510BucketListD2Ev
@_ZN6icu_7515AlphabeticIndex14ImmutableIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD2Ev
@_ZN6icu_7515AlphabeticIndexC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515AlphabeticIndexC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7515AlphabeticIndexC1EPNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515AlphabeticIndexC2EPNS_17RuleBasedCollatorER10UErrorCode
@_ZN6icu_7515AlphabeticIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515AlphabeticIndexD2Ev
@_ZN6icu_7515AlphabeticIndex6RecordC1ERKNS_13UnicodeStringEPKv = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515AlphabeticIndex6RecordC2ERKNS_13UnicodeStringEPKv
@_ZN6icu_7515AlphabeticIndex6RecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515AlphabeticIndex6RecordD2Ev
@_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7515AlphabeticIndex6BucketC2ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType
@_ZN6icu_7515AlphabeticIndex6BucketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515AlphabeticIndex6BucketD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510BucketListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510BucketListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %bucketList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %bucketList_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %.pre = load ptr, ptr %bucketList_, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = phi ptr [ %.pre, %delete.notnull ], [ null, %entry ]
  %immutableVisibleList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %immutableVisibleList_, align 8
  %cmp.not = icmp eq ptr %3, %2
  %isnull4 = icmp eq ptr %3, null
  %or.cond = or i1 %isnull4, %cmp.not
  br i1 %or.cond, label %if.end, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %4 = load ptr, ptr %vfn7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br label %if.end

if.end:                                           ; preds = %delete.notnull5, %delete.end
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510BucketListD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7510BucketListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndex14ImmutableIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buckets_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex14ImmutableIndex14getBucketCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buckets_, align 8
  %immutableVisibleList_.i = getelementptr inbounds %"class.icu_75::BucketList", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %immutableVisibleList_.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i.i, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex14ImmutableIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 {
entry:
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buckets_, align 8
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %bucketList_.i = getelementptr inbounds %"class.icu_75::BucketList", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %bucketList_.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i.i, align 8
  %cmp9.i = icmp sgt i32 %3, 1
  br i1 %cmp9.i, label %while.body.i, label %_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %start.011.i = phi i32 [ %start.0.div.i, %while.body.i ], [ 0, %entry ]
  %limit.010.i = phi i32 [ %div.limit.0.i, %while.body.i ], [ %3, %entry ]
  %add2.i = add nsw i32 %limit.010.i, %start.011.i
  %div.i = sdiv i32 %add2.i, 2
  %4 = load ptr, ptr %bucketList_.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %div.i)
  %lowerBoundary_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i.i, i64 0, i32 2
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %5 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp6.i = icmp slt i32 %call5.i, 0
  %div.limit.0.i = select i1 %cmp6.i, i32 %div.i, i32 %limit.010.i
  %start.0.div.i = select i1 %cmp6.i, i32 %start.011.i, i32 %div.i
  %add.i = add nsw i32 %start.0.div.i, 1
  %cmp.i = icmp slt i32 %add.i, %div.limit.0.i
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !4

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre.i = load ptr, ptr %bucketList_.i, align 8
  br label %_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit

_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit: ; preds = %entry, %while.end.loopexit.i
  %6 = phi ptr [ %2, %entry ], [ %.pre.i, %while.end.loopexit.i ]
  %start.0.lcssa.i = phi i32 [ 0, %entry ], [ %start.0.div.i, %while.end.loopexit.i ]
  %call.i.i8.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %start.0.lcssa.i)
  %displayBucket_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i8.i, i64 0, i32 4
  %7 = load ptr, ptr %displayBucket_.i, align 8
  %cmp10.not.i = icmp eq ptr %7, null
  %spec.select.i = select i1 %cmp10.not.i, ptr %call.i.i8.i, ptr %7
  %displayIndex_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %spec.select.i, i64 0, i32 5
  %8 = load i32, ptr %displayIndex_.i, align 8
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515AlphabeticIndex14ImmutableIndex9getBucketEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buckets_, align 8
  %immutableVisibleList_.i = getelementptr inbounds %"class.icu_75::BucketList", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %immutableVisibleList_.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i.i, align 8
  %cmp2 = icmp sgt i32 %2, %index
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %call.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %index)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call.i.i, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndexC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 1
  store ptr null, ptr %inputList_, align 8
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_, align 8
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 3
  store i32 0, ptr %itemsIterIndex_, align 4
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_, align 8
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 5
  store i32 99, ptr %maxLabelCount_, align 8
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %initialLabels_, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %inflowLabel_, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %overflowLabel_, align 8
  %fUnion2.i6 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 12, i32 1
  store i16 2, ptr %fUnion2.i6, align 8
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 13
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %underflowLabel_, align 8
  %fUnion2.i7 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 13, i32 1
  store i16 2, ptr %fUnion2.i7, align 8
  %overflowComparisonString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 14
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %overflowComparisonString_, align 8
  %fUnion2.i8 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i8, align 8
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyString_, align 8
  %fUnion2.i9 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15, i32 1
  store i16 2, ptr %fUnion2.i9, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad10:                                           ; preds = %invoke.cont9
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString_) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowComparisonString_) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end73

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %locale, null
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %collator_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond23 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond23, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end73

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #16
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %if.then8, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call5)
          to label %if.end9 unwind label %lpad

if.then8:                                         ; preds = %if.end4
  %initialLabels_32 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  store ptr null, ptr %initialLabels_32, align 8
  store i32 7, ptr %status, align 4
  br label %if.end73

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #16
  resume { ptr, i32 } %2

if.end9:                                          ; preds = %new.notnull
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  store ptr %call5, ptr %initialLabels_, align 8
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 8230, ptr %srcChar.addr.i, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 12
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_)
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 13
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_)
  %6 = load ptr, ptr %collator_, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.end9
  %call18 = call noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %7, 1
  %cmp23 = icmp eq ptr %call18, null
  br i1 %cmp.i24, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  br i1 %cmp23, label %if.end73, label %delete.notnull

delete.notnull:                                   ; preds = %if.then21
  %vtable = load ptr, ptr %call18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call18) #16
  br label %if.end73

if.end22:                                         ; preds = %if.then17
  br i1 %cmp23, label %if.then24, label %dynamic_cast.notnull

if.then24:                                        ; preds = %if.end22
  store i32 7, ptr %status, align 4
  br label %if.end73

dynamic_cast.notnull:                             ; preds = %if.end22
  %9 = call ptr @__dynamic_cast(ptr nonnull %call18, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #16
  store ptr %9, ptr %collator_, align 8
  %cmp28 = icmp eq ptr %9, null
  br i1 %cmp28, label %delete.notnull31, label %if.end36

delete.notnull31:                                 ; preds = %dynamic_cast.notnull
  %vtable32 = load ptr, ptr %call18, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 1
  %10 = load ptr, ptr %vfn33, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call18) #16
  store i32 16, ptr %status, align 4
  br label %if.end73

if.end36:                                         ; preds = %dynamic_cast.notnull, %if.end9
  %11 = phi ptr [ %9, %dynamic_cast.notnull ], [ %6, %if.end9 ]
  %call38 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %11)
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  store ptr %call38, ptr %collatorPrimaryOnly_, align 8
  %cmp40 = icmp eq ptr %call38, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  store i32 7, ptr %status, align 4
  br label %if.end73

if.end42:                                         ; preds = %if.end36
  call void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %call38, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call44 = call noundef ptr @_ZN6icu_7515AlphabeticIndex20firstStringsInScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 7
  store ptr %call44, ptr %firstCharsInScripts_, align 8
  %12 = load i32, ptr %status, align 4
  %cmp.i26 = icmp slt i32 %12, 1
  br i1 %cmp.i26, label %if.end48, label %if.end73

if.end48:                                         ; preds = %if.end42
  %13 = load ptr, ptr %collatorPrimaryOnly_, align 8
  call void @_ZN6icu_757UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call44, ptr noundef nonnull @_ZN6icu_75L18collatorComparatorEPKvS1_S1_, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %14 = load i32, ptr %status, align 4
  %cmp.i2834 = icmp slt i32 %14, 1
  br i1 %cmp.i2834, label %if.end54.lr.ph, label %if.end73

if.end54.lr.ph:                                   ; preds = %if.end48
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15
  br label %if.end54

if.end54:                                         ; preds = %if.end54.lr.ph, %if.then65
  %15 = load ptr, ptr %firstCharsInScripts_, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %count.i, align 8
  %cmp.i30.not = icmp eq i32 %16, 0
  br i1 %cmp.i30.not, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  store i32 1, ptr %status, align 4
  br label %if.end73

if.end59:                                         ; preds = %if.end54
  %17 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call62 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0)
  %call63 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull align 8 dereferenceable(64) %call62, ptr noundef nonnull align 8 dereferenceable(64) %emptyString_, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %for.end

if.then65:                                        ; preds = %if.end59
  %18 = load ptr, ptr %firstCharsInScripts_, align 8
  call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 0)
  %19 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %19, 1
  br i1 %cmp.i28, label %if.end54, label %if.end73, !llvm.loop !6

for.end:                                          ; preds = %if.end59
  %call68 = call noundef signext i8 @_ZN6icu_7515AlphabeticIndex25addChineseIndexCharactersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !7
  %tobool69 = icmp eq i8 %call68, 0
  %cmp71 = icmp ne ptr %locale, null
  %or.cond = and i1 %cmp71, %tobool69
  br i1 %or.cond, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.end
  call void @_ZN6icu_7515AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end73

if.end73:                                         ; preds = %if.then65, %if.end48, %if.end42, %if.then21, %delete.notnull, %entry, %if.then72, %for.end, %if.then58, %if.then41, %delete.notnull31, %if.then24, %if.then8, %if.then3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndexC2EPNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %collator, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 1
  store ptr null, ptr %inputList_, align 8
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_, align 8
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 3
  store i32 0, ptr %itemsIterIndex_, align 4
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_, align 8
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 5
  store i32 99, ptr %maxLabelCount_, align 8
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %initialLabels_, i8 0, i64 16, i1 false)
  store ptr %collator, ptr %collator_, align 8
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %collatorPrimaryOnly_, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %inflowLabel_, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %overflowLabel_, align 8
  %fUnion2.i6 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 12, i32 1
  store i16 2, ptr %fUnion2.i6, align 8
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 13
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %underflowLabel_, align 8
  %fUnion2.i7 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 13, i32 1
  store i16 2, ptr %fUnion2.i7, align 8
  %overflowComparisonString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 14
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %overflowComparisonString_, align 8
  %fUnion2.i8 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i8, align 8
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyString_, align 8
  %fUnion2.i9 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15, i32 1
  store i16 2, ptr %fUnion2.i9, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad10:                                           ; preds = %invoke.cont9
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString_) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowComparisonString_) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %collator_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #16
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %firstCharsInScripts_, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %buckets_, align 8
  %isnull8 = icmp eq ptr %4, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %5 = load ptr, ptr %vfn11, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end7
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %inputList_, align 8
  %isnull13 = icmp eq ptr %6, null
  br i1 %isnull13, label %delete.end17, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end12
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %7 = load ptr, ptr %vfn16, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull14, %delete.end12
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %initialLabels_, align 8
  %isnull18 = icmp eq ptr %8, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end17
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #16
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %delete.end17
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString_) #16
  %overflowComparisonString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowComparisonString_) #16
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 13
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_) #16
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 12
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_) #16
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515AlphabeticIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex9addLabelsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(200) %additions, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %initialLabels_, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %additions)
  %buckets_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  store ptr null, ptr %buckets_.i, align 8
  %labelsIterIndex_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i.i, align 8
  %currentBucket_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i.i, align 8
  br label %return

return:                                           ; preds = %delete.notnull.i, %if.end, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr nocapture noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #3 align 2 {
entry:
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %buckets_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store ptr null, ptr %buckets_, align 8
  %labelsIterIndex_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i, align 8
  %currentBucket_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex9addLabelsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7515AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %buckets_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store ptr null, ptr %buckets_.i, align 8
  %labelsIterIndex_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i.i, align 8
  %currentBucket_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i.i, align 8
  br label %_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit: ; preds = %entry, %delete.notnull.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uld = alloca %"class.icu_75::LocalULocaleDataPointer", align 8
  %exemplars = alloca %"class.icu_75::UnicodeSet", align 8
  %ethiopic = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %it = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %upperC = alloca %"class.icu_75::UnicodeString", align 8
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  %call2 = tail call ptr @ulocdata_open_75(ptr noundef %0, ptr noundef nonnull %status)
  store ptr %call2, ptr %uld, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup107

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %call11 = invoke ptr @ulocdata_getExemplarSet_75(ptr noundef %call2, ptr noundef nonnull %exemplars, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %status)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont4
  %3 = load i32, ptr %status, align 4
  %cmp.i13 = icmp sgt i32 %3, 0
  br i1 %cmp.i13, label %if.end18, label %if.then15

if.then15:                                        ; preds = %invoke.cont10
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %initialLabels_, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %cleanup unwind label %lpad5

lpad5:                                            ; preds = %if.end74, %if.end39, %if.end29, %if.end89, %if.then78, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %if.then43, %if.then36, %lor.lhs.false, %if.end18, %if.then15, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

if.end18:                                         ; preds = %invoke.cont10
  store i32 0, ptr %status, align 4
  %call24 = invoke ptr @ulocdata_getExemplarSet_75(ptr noundef %call2, ptr noundef nonnull %exemplars, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %status)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.end18
  %6 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %6, 1
  br i1 %cmp.i15, label %if.end29, label %cleanup

if.end29:                                         ; preds = %invoke.cont23
  %call.i18 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 97, i32 noundef 122)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.end29
  %tobool.not.i.not = icmp eq i8 %call.i18, 0
  br i1 %tobool.not.i.not, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %lor.lhs.false
  %tobool35.not = icmp eq i8 %call34, 0
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %invoke.cont33, %invoke.cont30
  %call38 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 97, i32 noundef 122)
          to label %if.end39 unwind label %lpad5

if.end39:                                         ; preds = %if.then36, %invoke.cont33
  %call.i21 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 44032, i32 noundef 55203)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %if.end39
  %tobool.not.i19.not = icmp eq i8 %call.i21, 0
  br i1 %tobool.not.i19.not, label %if.then43, label %if.end74

if.then43:                                        ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 44032, i32 noundef 55203)
          to label %invoke.cont44 unwind label %lpad5

invoke.cont44:                                    ; preds = %if.then43
  %call47 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call45, i32 noundef 44032)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call47, i32 noundef 45208)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call49, i32 noundef 45796)
          to label %invoke.cont50 unwind label %lpad5

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call51, i32 noundef 46972)
          to label %invoke.cont52 unwind label %lpad5

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call53, i32 noundef 47560)
          to label %invoke.cont54 unwind label %lpad5

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call55, i32 noundef 48148)
          to label %invoke.cont56 unwind label %lpad5

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call57, i32 noundef 49324)
          to label %invoke.cont58 unwind label %lpad5

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call59, i32 noundef 50500)
          to label %invoke.cont60 unwind label %lpad5

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call61, i32 noundef 51088)
          to label %invoke.cont62 unwind label %lpad5

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call63, i32 noundef 52264)
          to label %invoke.cont64 unwind label %lpad5

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call65, i32 noundef 52852)
          to label %invoke.cont66 unwind label %lpad5

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call67, i32 noundef 53440)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call69, i32 noundef 54028)
          to label %invoke.cont70 unwind label %lpad5

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call71, i32 noundef 54616)
          to label %if.end74 unwind label %lpad5

if.end74:                                         ; preds = %invoke.cont70, %invoke.cont40
  %call.i25 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 4608, i32 noundef 4991)
          to label %invoke.cont75 unwind label %lpad5

invoke.cont75:                                    ; preds = %if.end74
  %tobool.not.i23.not = icmp eq i8 %call.i25, 0
  br i1 %tobool.not.i23.not, label %if.then78, label %if.end89

if.then78:                                        ; preds = %invoke.cont75
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont79 unwind label %lpad5

invoke.cont79:                                    ; preds = %if.then78
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ethiopic, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %call84 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %ethiopic, ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 4608, i32 noundef 4991)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call86, ptr noundef nonnull align 8 dereferenceable(200) %ethiopic)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ethiopic) #16
  br label %if.end89

lpad80:                                           ; preds = %invoke.cont79
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup106

lpad82:                                           ; preds = %invoke.cont85, %invoke.cont83, %invoke.cont81
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ethiopic) #16
  br label %ehcleanup106

if.end89:                                         ; preds = %invoke.cont87, %invoke.cont75
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %it, ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont90 unwind label %lpad5

invoke.cont90:                                    ; preds = %if.end89
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %upperC, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %upperC, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %initialLabels_103 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont90, %invoke.cont101
  %call95 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %it)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %while.cond
  %tobool96.not = icmp eq i8 %call95, 0
  br i1 %tobool96.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont94
  %call98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %it)
          to label %invoke.cont97 unwind label %lpad93

invoke.cont97:                                    ; preds = %while.body
  %call100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %upperC, ptr noundef nonnull align 8 dereferenceable(64) %call98)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %upperC, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont99
  %9 = load ptr, ptr %initialLabels_103, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %upperC)
          to label %while.cond unwind label %lpad93, !llvm.loop !8

lpad93:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %while.body, %while.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %upperC) #16
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it) #16
  br label %ehcleanup106

while.end:                                        ; preds = %invoke.cont94
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %upperC) #16
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it) #16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont23, %if.then15, %while.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %exemplars) #16
  br label %cleanup107

cleanup107:                                       ; preds = %entry, %cleanup
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %_ZN6icu_7523LocalULocaleDataPointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup107
  invoke void @ulocdata_close_75(ptr noundef nonnull %call2)
          to label %_ZN6icu_7523LocalULocaleDataPointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN6icu_7523LocalULocaleDataPointerD2Ev.exit:     ; preds = %cleanup107, %if.then.i
  ret void

ehcleanup106:                                     ; preds = %lpad93, %lpad82, %lpad80, %lpad5
  %.pn10 = phi { ptr, i32 } [ %5, %lpad5 ], [ %10, %lpad93 ], [ %8, %lpad82 ], [ %7, %lpad80 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %exemplars) #16
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %lpad
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup106 ], [ %2, %lpad ]
  call void @_ZN6icu_7523LocalULocaleDataPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uld) #16
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515AlphabeticIndex19buildImmutableIndexER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6icu_7515AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %cmp.i5.not = icmp eq ptr %call2, null
  %cmp.i7.not = icmp eq ptr %call3, null
  %or.cond = or i1 %cmp.i5.not, %cmp.i7.not
  br i1 %or.cond, label %cleanup, label %if.end13

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %call2, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_10BucketListEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %call2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %call2) #16
  br label %_ZN6icu_7512LocalPointerINS_10BucketListEED2Ev.exit

_ZN6icu_7512LocalPointerINS_10BucketListEED2Ev.exit: ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %2

if.end13:                                         ; preds = %invoke.cont4
  %call14 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #16
  %new.isnull = icmp eq ptr %call14, null
  br i1 %new.isnull, label %cleanup.thread, label %_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit.thread

cleanup.thread:                                   ; preds = %if.end13
  store i32 7, ptr %errorCode, align 4
  br label %delete.notnull.i10

_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit.thread: ; preds = %if.end13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndex14ImmutableIndexE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %buckets_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %call14, i64 0, i32 1
  store ptr %call2, ptr %buckets_.i, align 8
  %collatorPrimaryOnly_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %call14, i64 0, i32 2
  store ptr %call3, ptr %collatorPrimaryOnly_.i, align 8
  br label %return

cleanup:                                          ; preds = %invoke.cont4
  store i32 7, ptr %errorCode, align 4
  br i1 %cmp.i7.not, label %_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %cleanup.thread, %cleanup
  tail call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %call3) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #16
  br label %_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit: ; preds = %cleanup, %delete.notnull.i10
  br i1 %cmp.i5.not, label %return, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit
  %vtable.i13 = load ptr, ptr %call2, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 1
  %4 = load ptr, ptr %vfn.i14, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %call2) #16
  br label %return

return:                                           ; preds = %delete.notnull.i12, %_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit, %_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit.thread, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %call14, %_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit.thread ], [ null, %_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev.exit ], [ null, %delete.notnull.i12 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %srcChar.addr.i20.i = alloca i16, align 2
  %srcChar.addr.i18.i = alloca i16, align 2
  %srcChar.addr.i17.i = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %indexCharacters = alloca %"class.icu_75::UVector", align 8
  %ces = alloca %"class.icu_75::UVector64", align 8
  %asciiBuckets = alloca [26 x ptr], align 16
  %pinyinBuckets = alloca [26 x ptr], align 16
  %bucket = alloca %"class.icu_75::LocalPointer.7", align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6icu_7515AlphabeticIndex10initLabelsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup506

lpad:                                             ; preds = %if.end, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ces, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp = icmp eq i32 %call8, 20
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %invoke.cont7
  %3 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end13 unwind label %lpad6

lpad6:                                            ; preds = %if.then9, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

if.end13:                                         ; preds = %invoke.cont7, %if.then9
  %variableTop.0 = phi i32 [ %call12, %if.then9 ], [ 0, %invoke.cont7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %asciiBuckets, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %pinyinBuckets, i8 0, i64 208, i1 false)
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull = icmp eq ptr %call14, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end13
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont17 unwind label %lpad15

new.cont:                                         ; preds = %if.end13
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit303, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit303

invoke.cont17:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %errorCode, align 4
  %cmp.i100 = icmp slt i32 %.pre, 1
  br i1 %cmp.i100, label %if.end23, label %delete.notnull.i299

lpad15:                                           ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call14) #16
  br label %ehcleanup505

lpad18:                                           ; preds = %if.end23
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i305

if.end23:                                         ; preds = %invoke.cont17
  %call27 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.end23
  %call28 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #16
  %new.isnull29 = icmp eq ptr %call28, null
  br i1 %new.isnull29, label %new.cont40, label %new.notnull30

new.notnull30:                                    ; preds = %invoke.cont26
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %8 = load ptr, ptr %vfn, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(400) %this)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %new.notnull30
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call28, ptr noundef nonnull align 8 dereferenceable(64) %call35, ptr noundef nonnull align 8 dereferenceable(64) %emptyString_, i32 noundef 1)
          to label %invoke.cont41 unwind label %lpad33

new.cont40:                                       ; preds = %invoke.cont26
  store ptr null, ptr %bucket, align 8
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i.i103 = icmp sgt i32 %9, 0
  br i1 %cmp.i.i103, label %delete.notnull.i299, label %if.then.i105

if.then.i105:                                     ; preds = %new.cont40
  store i32 7, ptr %errorCode, align 4
  br label %delete.notnull.i299

invoke.cont41:                                    ; preds = %invoke.cont34
  store ptr %call28, ptr %bucket, align 8
  %.pre497 = load i32, ptr %errorCode, align 4
  %cmp.i106 = icmp slt i32 %.pre497, 1
  br i1 %cmp.i106, label %if.end47, label %delete.notnull.i288

lpad33:                                           ; preds = %invoke.cont34, %new.notnull30
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call28) #16
  br label %delete.notnull.i305

lpad42:                                           ; preds = %if.end47
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

if.end47:                                         ; preds = %invoke.cont41
  store ptr null, ptr %bucket, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull %call28, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %if.end47
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i108 = icmp slt i32 %12, 1
  br i1 %cmp.i108, label %invoke.cont58, label %cleanup500

invoke.cont58:                                    ; preds = %invoke.cont52
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %emptyString_59 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %indexCharacters, i64 0, i32 1
  %13 = load i32, ptr %count.i, align 8
  %cmp63445 = icmp sgt i32 %13, 0
  br i1 %cmp63445, label %for.body.lr.ph, label %if.end283

for.body.lr.ph:                                   ; preds = %invoke.cont58
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 7
  %count.i113 = getelementptr inbounds %"class.icu_75::UVector", ptr %call14, i64 0, i32 1
  %fLength.i.i29.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %ces, i64 0, i32 1
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %ces, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc276
  %hasInvisibleBuckets.0451 = phi i8 [ 0, %for.body.lr.ph ], [ %hasInvisibleBuckets.1, %for.inc276 ]
  %hasPinyin.0450 = phi i8 [ 0, %for.body.lr.ph ], [ %hasPinyin.1, %for.inc276 ]
  %scriptIndex.0449 = phi i32 [ -1, %for.body.lr.ph ], [ %scriptIndex.2, %for.inc276 ]
  %scriptUpperBoundary.0448 = phi ptr [ %emptyString_59, %for.body.lr.ph ], [ %scriptUpperBoundary.1, %for.inc276 ]
  %i.0447 = phi i32 [ 0, %for.body.lr.ph ], [ %inc277, %for.inc276 ]
  %call.i.i110 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, i32 noundef %i.0447)
          to label %invoke.cont64 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %for.body
  %14 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call68 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i110, ptr noundef nonnull align 8 dereferenceable(64) %scriptUpperBoundary.0448, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont67 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont64
  %cmp69 = icmp sgt i32 %call68, -1
  br i1 %cmp69, label %for.cond71, label %if.end114

for.cond71:                                       ; preds = %invoke.cont67, %invoke.cont75
  %tobool80.not = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont67 ]
  %scriptIndex.1 = phi i32 [ %inc, %invoke.cont75 ], [ %scriptIndex.0449, %invoke.cont67 ]
  %15 = load ptr, ptr %firstCharsInScripts_, align 8
  %inc = add nsw i32 %scriptIndex.1, 1
  %call.i.i111 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %inc)
          to label %invoke.cont72 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.cond71
  %16 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call76 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i110, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i111, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont75 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %invoke.cont72
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %for.end, label %for.cond71, !llvm.loop !9

lpad60.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad60.loopexit.split-lp.loopexit:                ; preds = %.noexc230, %land.lhs.true225, %for.cond216
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont72, %for.cond71
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then179, %if.then149, %for.body, %if.end259, %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit141, %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit, %invoke.cont64
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end395, %new.cont327
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

for.end:                                          ; preds = %invoke.cont75
  br i1 %tobool80.not, label %if.end114, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %17 = load i32, ptr %count.i113, align 8
  %cmp85 = icmp sgt i32 %17, 1
  br i1 %cmp85, label %if.then86, label %if.end114

if.then86:                                        ; preds = %land.lhs.true
  %call87 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #16
  %new.isnull88 = icmp eq ptr %call87, null
  br i1 %new.isnull88, label %new.cont101.thread, label %new.notnull89

new.notnull89:                                    ; preds = %if.then86
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 6
  %18 = load ptr, ptr %vfn93, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(400) %this)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %new.notnull89
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call87, ptr noundef nonnull align 8 dereferenceable(64) %call96, ptr noundef nonnull align 8 dereferenceable(64) %scriptUpperBoundary.0448, i32 noundef 2)
          to label %new.cont101 unwind label %lpad94

new.cont101:                                      ; preds = %invoke.cont95
  %19 = load i32, ptr %errorCode, align 4
  %cmp.i.i114 = icmp sgt i32 %19, 0
  br i1 %cmp.i.i114, label %delete.notnull5.i, label %if.then.i115

new.cont101.thread:                               ; preds = %if.then86
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i.i114351 = icmp sgt i32 %20, 0
  br i1 %cmp.i.i114351, label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit, label %if.then.i115

if.then.i115:                                     ; preds = %new.cont101.thread, %new.cont101
  %21 = load ptr, ptr %bucket, align 8
  %isnull.i = icmp eq ptr %21, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i115
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %22 = load ptr, ptr %vfn.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(168) %21) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i115
  store ptr %call87, ptr %bucket, align 8
  br i1 %new.isnull88, label %if.then3.i, label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

if.then3.i:                                       ; preds = %delete.end.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

delete.notnull5.i:                                ; preds = %new.cont101
  %vtable6.i = load ptr, ptr %call87, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %23 = load ptr, ptr %vfn7.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(168) %call87) #16
  br label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit: ; preds = %new.cont101.thread, %delete.end.i, %if.then3.i, %delete.notnull5.i
  %24 = load ptr, ptr %bucket, align 8
  store ptr null, ptr %bucket, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont107 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i117 = icmp slt i32 %25, 1
  br i1 %cmp.i117, label %if.end114, label %cleanup498

lpad94:                                           ; preds = %invoke.cont95, %new.notnull89
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call87) #16
  br label %ehcleanup499

if.end114:                                        ; preds = %for.end, %land.lhs.true, %invoke.cont107, %invoke.cont67
  %scriptUpperBoundary.1 = phi ptr [ %call.i.i111, %invoke.cont107 ], [ %call.i.i111, %land.lhs.true ], [ %call.i.i111, %for.end ], [ %scriptUpperBoundary.0448, %invoke.cont67 ]
  %scriptIndex.2 = phi i32 [ %inc, %invoke.cont107 ], [ %inc, %land.lhs.true ], [ %inc, %for.end ], [ %scriptIndex.0449, %invoke.cont67 ]
  %call115 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #16
  %new.isnull116 = icmp eq ptr %call115, null
  br i1 %new.isnull116, label %new.cont127.thread, label %new.notnull117

new.notnull117:                                   ; preds = %if.end114
  %call5.i16.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i110, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull117
  %tobool.not.i = icmp eq i8 %call5.i16.i, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br i1 %tobool.not.i, label %invoke.cont121, label %if.end.i

lpad.i:                                           ; preds = %new.notnull117
  %27 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br label %lpad120.body

if.end.i:                                         ; preds = %invoke.cont.i
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i110, i64 0, i32 1
  %28 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i.i.i.i = sext i16 %29 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i110, i64 0, i32 1, i32 0, i32 1
  %30 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %30, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %if.end23.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end.i
  %31 = and i16 %28, 2
  %tobool.not.i.i.i.i = icmp eq i16 %31, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i110, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i110, i64 0, i32 1, i32 0, i32 3
  %32 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %32, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 1
  %33 = load i16, ptr %arrayidx.i.i.i, align 2
  %34 = add i16 %33, -10241
  %or.cond.i119 = icmp ult i16 %34, 255
  br i1 %or.cond.i119, label %if.then4.i, label %if.end23.i

if.then4.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %rem.lhs.trunc.i = trunc i16 %33 to i8
  %rem35.i = urem i8 %rem.lhs.trunc.i, 10
  %div36.i = udiv i8 %rem.lhs.trunc.i, 10
  %35 = or disjoint i8 %rem35.i, 48
  %conv6.i = zext nneg i8 %35 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 %conv6.i, ptr %srcChar.addr.i.i, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %.noexc unwind label %lpad120

.noexc:                                           ; preds = %if.then4.i
  %36 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i.i.i = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i.i29.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %38, i32 %shr.i.i.i.i
  %call2.i.i121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad120

call2.i.i.noexc:                                  ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %cmp8.i = icmp ugt i16 %33, 10249
  br i1 %cmp8.i, label %if.then9.i, label %if.end21.i

if.then9.i:                                       ; preds = %call2.i.i.noexc
  %rem1037.i = urem i8 %div36.i, 10
  %39 = or disjoint i8 %rem1037.i, 48
  %conv12.i = zext nneg i8 %39 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i17.i)
  store i16 %conv12.i, ptr %srcChar.addr.i17.i, align 2
  %call.i.i122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i17.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc unwind label %lpad120

call.i.i.noexc:                                   ; preds = %if.then9.i
  %conv.i120 = zext nneg i16 %33 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i17.i)
  %40 = add nsw i32 %conv.i120, -10340
  %cmp14.i = icmp ult i32 %40, -100
  br i1 %cmp14.i, label %if.then15.i, label %if.end21.i

if.then15.i:                                      ; preds = %call.i.i.noexc
  %div1638.i = udiv i8 %rem.lhs.trunc.i, 100
  %41 = or disjoint i8 %div1638.i, 48
  %conv18.i = zext nneg i8 %41 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i18.i)
  store i16 %conv18.i, ptr %srcChar.addr.i18.i, align 2
  %call.i19.i123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i18.i, i32 noundef 0, i32 noundef 1)
          to label %call.i19.i.noexc unwind label %lpad120

call.i19.i.noexc:                                 ; preds = %if.then15.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i18.i)
  br label %if.end21.i

if.end21.i:                                       ; preds = %call.i19.i.noexc, %call.i.i.noexc, %call2.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  store i16 21123, ptr %srcChar.addr.i20.i, align 2
  %call.i21.i124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull %srcChar.addr.i20.i, i32 noundef 0, i32 noundef 1)
          to label %call.i21.i.noexc unwind label %lpad120

call.i21.i.noexc:                                 ; preds = %if.end21.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  br label %invoke.cont121

if.end23.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end.i
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %.noexc125 unwind label %lpad120

.noexc125:                                        ; preds = %if.end23.i
  %.pre.i.i = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i22.i = icmp slt i16 %.pre.i.i, 0
  %42 = ashr i16 %.pre.i.i, 5
  %shr.i.i.i.i23.i = sext i16 %42 to i32
  %43 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i25.i = select i1 %cmp.i.i.i.i22.i, i32 %43, i32 %shr.i.i.i.i23.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i25.i, i32 1)
  %44 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i27.i = icmp slt i16 %44, 0
  %45 = ashr i16 %44, 5
  %shr.i.i.i28.i = sext i16 %45 to i32
  %46 = load i32, ptr %fLength.i.i29.i, align 4
  %cond.i.i30.i = select i1 %cmp.i.i.i27.i, i32 %46, i32 %shr.i.i.i28.i
  %sub.i.i = sub nsw i32 %cond.i.i.i25.i, %spec.select.i.i
  %call3.i.i126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i30.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i110, i32 noundef %spec.select.i.i, i32 noundef %sub.i.i)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %call.i21.i.noexc, %invoke.cont.i, %.noexc125
  %retval.0.i = phi ptr [ %call.i21.i124, %call.i21.i.noexc ], [ %call.i.i110, %invoke.cont.i ], [ %call3.i.i126, %.noexc125 ]
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call115, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i110, i32 noundef 0)
          to label %new.cont127 unwind label %lpad120

new.cont127:                                      ; preds = %invoke.cont121
  %47 = load i32, ptr %errorCode, align 4
  %cmp.i.i127 = icmp sgt i32 %47, 0
  br i1 %cmp.i.i127, label %delete.notnull5.i138, label %if.then.i128

new.cont127.thread:                               ; preds = %if.end114
  %48 = load i32, ptr %errorCode, align 4
  %cmp.i.i127353 = icmp sgt i32 %48, 0
  br i1 %cmp.i.i127353, label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit141, label %if.then.i128

if.then.i128:                                     ; preds = %new.cont127.thread, %new.cont127
  %49 = load ptr, ptr %bucket, align 8
  %isnull.i129 = icmp eq ptr %49, null
  br i1 %isnull.i129, label %delete.end.i133, label %delete.notnull.i130

delete.notnull.i130:                              ; preds = %if.then.i128
  %vtable.i131 = load ptr, ptr %49, align 8
  %vfn.i132 = getelementptr inbounds ptr, ptr %vtable.i131, i64 1
  %50 = load ptr, ptr %vfn.i132, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(168) %49) #16
  br label %delete.end.i133

delete.end.i133:                                  ; preds = %delete.notnull.i130, %if.then.i128
  store ptr %call115, ptr %bucket, align 8
  br i1 %new.isnull116, label %if.then3.i135, label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit141

if.then3.i135:                                    ; preds = %delete.end.i133
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit141

delete.notnull5.i138:                             ; preds = %new.cont127
  %vtable6.i139 = load ptr, ptr %call115, align 8
  %vfn7.i140 = getelementptr inbounds ptr, ptr %vtable6.i139, i64 1
  %51 = load ptr, ptr %vfn7.i140, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(168) %call115) #16
  br label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit141

_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit141: ; preds = %new.cont127.thread, %delete.end.i133, %if.then3.i135, %delete.notnull5.i138
  %52 = load ptr, ptr %bucket, align 8
  store ptr null, ptr %bucket, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont133 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit141
  %53 = load i32, ptr %errorCode, align 4
  %cmp.i142 = icmp slt i32 %53, 1
  br i1 %cmp.i142, label %invoke.cont139, label %cleanup498

lpad120:                                          ; preds = %.noexc125, %if.end23.i, %if.end21.i, %if.then15.i, %if.then9.i, %.noexc, %if.then4.i, %invoke.cont121
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad120.body

lpad120.body:                                     ; preds = %lpad.i, %lpad120
  %eh.lpad-body = phi { ptr, i32 } [ %54, %lpad120 ], [ %27, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call115) #16
  br label %ehcleanup499

invoke.cont139:                                   ; preds = %invoke.cont133
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i110, i64 0, i32 1
  %55 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i144 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i = sext i16 %56 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i110, i64 0, i32 1, i32 0, i32 1
  %57 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i144, i32 %57, i32 %shr.i.i
  switch i32 %cond.i, label %if.end189 [
    i32 1, label %invoke.cont143
    i32 2, label %land.lhs.true159
  ]

invoke.cont143:                                   ; preds = %invoke.cont139
  %58 = and i16 %55, 2
  %tobool.not.i.i.i = icmp eq i16 %58, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %call.i.i110, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i110, i64 0, i32 1, i32 0, i32 3
  %59 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %59, ptr %fBuffer.i.i.i
  %60 = load i16, ptr %cond.i2.i.i, align 2
  %conv = zext i16 %60 to i64
  %61 = add i16 %60, -65
  %or.cond = icmp ult i16 %61, 26
  br i1 %or.cond, label %if.then149, label %if.end189

if.then149:                                       ; preds = %invoke.cont143
  %62 = load i32, ptr %count.i113, align 8
  %sub.i = add nsw i32 %62, -1
  %call.i152 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call14, i32 noundef %sub.i)
          to label %invoke.cont152 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %if.then149
  %sub = add nuw nsw i64 %conv, 4294967231
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds [26 x ptr], ptr %asciiBuckets, i64 0, i64 %idxprom
  store ptr %call.i152, ptr %arrayidx, align 8
  br label %if.end189

land.lhs.true159:                                 ; preds = %invoke.cont139
  %call5.i159 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i110, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %land.lhs.true159
  %tobool165.not = icmp eq i8 %call5.i159, 0
  br i1 %tobool165.not, label %cleanup.done175.thread366, label %land.lhs.true166

cleanup.done175.thread366:                        ; preds = %invoke.cont163
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br label %if.end189

land.lhs.true166:                                 ; preds = %invoke.cont163
  %63 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i161 = icmp slt i16 %63, 0
  %64 = ashr i16 %63, 5
  %shr.i.i.i.i162 = sext i16 %64 to i32
  %65 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i164 = select i1 %cmp.i.i.i.i161, i32 %65, i32 %shr.i.i.i.i162
  %cmp.i.i165 = icmp ugt i32 %cond.i.i.i164, 1
  br i1 %cmp.i.i165, label %cleanup.done175, label %cleanup.done175.thread

cleanup.done175.thread:                           ; preds = %land.lhs.true166
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br label %if.end189

cleanup.done175:                                  ; preds = %land.lhs.true166
  %66 = and i16 %63, 2
  %tobool.not.i.i.i168 = icmp eq i16 %66, 0
  %fBuffer.i.i.i169 = getelementptr inbounds i8, ptr %call.i.i110, i64 10
  %fArray.i.i.i170 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i110, i64 0, i32 1, i32 0, i32 3
  %67 = load ptr, ptr %fArray.i.i.i170, align 8
  %cond.i2.i.i171 = select i1 %tobool.not.i.i.i168, ptr %67, ptr %fBuffer.i.i.i169
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i171, i64 1
  %68 = load i16, ptr %arrayidx.i.i, align 2
  %69 = add i16 %68, -65
  %spec.select = icmp ult i16 %69, 26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br i1 %spec.select, label %if.then179, label %if.end189

if.then179:                                       ; preds = %cleanup.done175
  %70 = load i32, ptr %count.i113, align 8
  %sub.i174 = add nsw i32 %70, -1
  %call.i175 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call14, i32 noundef %sub.i174)
          to label %invoke.cont182 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %if.then179
  %conv184 = zext nneg i16 %68 to i64
  %sub185 = add nsw i64 %conv184, -65
  %arrayidx187 = getelementptr inbounds [26 x ptr], ptr %pinyinBuckets, i64 0, i64 %sub185
  store ptr %call.i175, ptr %arrayidx187, align 8
  br label %if.end189

lpad162:                                          ; preds = %land.lhs.true159
  %71 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br label %ehcleanup499

if.end189:                                        ; preds = %cleanup.done175.thread, %invoke.cont139, %invoke.cont143, %cleanup.done175.thread366, %cleanup.done175, %invoke.cont182, %invoke.cont152
  %hasPinyin.1 = phi i8 [ %hasPinyin.0450, %invoke.cont152 ], [ 1, %invoke.cont182 ], [ %hasPinyin.0450, %cleanup.done175 ], [ %hasPinyin.0450, %cleanup.done175.thread366 ], [ %hasPinyin.0450, %invoke.cont143 ], [ %hasPinyin.0450, %invoke.cont139 ], [ %hasPinyin.0450, %cleanup.done175.thread ]
  %call5.i178 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i110, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.end189
  %tobool195.not = icmp eq i8 %call5.i178, 0
  br i1 %tobool195.not, label %land.lhs.true196, label %if.end275.critedge

land.lhs.true196:                                 ; preds = %invoke.cont193
  %72 = load ptr, ptr %collatorPrimaryOnly_, align 8
  invoke void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %ces)
          to label %.noexc185 unwind label %lpad192

.noexc185:                                        ; preds = %land.lhs.true196
  invoke void @_ZNK6icu_7517RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %72, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i110, ptr noundef nonnull align 8 dereferenceable(32) %ces, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %.noexc186 unwind label %lpad192

.noexc186:                                        ; preds = %.noexc185
  %73 = load i32, ptr %errorCode, align 4
  %cmp.i.i180 = icmp slt i32 %73, 1
  br i1 %cmp.i.i180, label %for.cond.preheader.i, label %if.end275.critedge

for.cond.preheader.i:                             ; preds = %.noexc186
  %74 = load i32, ptr %count.i.i, align 8
  %cmp9.i = icmp sgt i32 %74, 0
  br i1 %cmp9.i, label %cond.true.i.lr.ph.i, label %if.end275.critedge

cond.true.i.lr.ph.i:                              ; preds = %for.cond.preheader.i
  %75 = load ptr, ptr %elements.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %74 to i64
  br label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.inc.i, %cond.true.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %cond.true.i.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %seenPrimary.011.i = phi i8 [ 0, %cond.true.i.lr.ph.i ], [ %seenPrimary.1.i, %for.inc.i ]
  %arrayidx.i.i182 = getelementptr inbounds i64, ptr %75, i64 %indvars.iv.i
  %76 = load i64, ptr %arrayidx.i.i182, align 8
  %shr.i = lshr i64 %76, 32
  %conv.i183 = trunc i64 %shr.i to i32
  %cmp3.i = icmp ult i32 %variableTop.0, %conv.i183
  br i1 %cmp3.i, label %if.then4.i184, label %for.inc.i

if.then4.i184:                                    ; preds = %cond.true.i.i
  %tobool5.not.i = icmp eq i8 %seenPrimary.011.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %invoke.cont202

for.inc.i:                                        ; preds = %if.then4.i184, %cond.true.i.i
  %seenPrimary.1.i = phi i8 [ %seenPrimary.011.i, %cond.true.i.i ], [ 1, %if.then4.i184 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end275.critedge, label %cond.true.i.i, !llvm.loop !11

invoke.cont202:                                   ; preds = %if.then4.i184
  %77 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i188 = icmp slt i16 %77, 0
  %78 = ashr i16 %77, 5
  %shr.i.i189 = sext i16 %78 to i32
  %79 = load i32, ptr %fLength.i, align 4
  %cond.i191 = select i1 %cmp.i.i188, i32 %79, i32 %shr.i.i189
  %cmp.i.i197.not = icmp eq i32 %cond.i191, 0
  br i1 %cmp.i.i197.not, label %invoke.cont205.thread, label %invoke.cont205

invoke.cont205.thread:                            ; preds = %invoke.cont202
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br label %for.inc276

invoke.cont205:                                   ; preds = %invoke.cont202
  %80 = and i16 %77, 2
  %tobool.not.i.i.i200 = icmp eq i16 %80, 0
  %fBuffer.i.i.i201 = getelementptr inbounds i8, ptr %call.i.i110, i64 10
  %fArray.i.i.i202 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i110, i64 0, i32 1, i32 0, i32 3
  %81 = load ptr, ptr %fArray.i.i.i202, align 8
  %cond.i2.i.i203 = select i1 %tobool.not.i.i.i200, ptr %81, ptr %fBuffer.i.i.i201
  %82 = sext i32 %cond.i191 to i64
  %83 = getelementptr i16, ptr %cond.i2.i.i203, i64 %82
  %arrayidx.i.i204 = getelementptr i16, ptr %83, i64 -1
  %84 = load i16, ptr %arrayidx.i.i204, align 2
  %cmp208.not = icmp eq i16 %84, -1
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br i1 %cmp208.not, label %for.inc276, label %if.then210

if.then210:                                       ; preds = %invoke.cont205
  %85 = load i32, ptr %count.i113, align 8
  %sub215 = add nsw i32 %85, -2
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc, %if.then210
  %j.0 = phi i32 [ %sub215, %if.then210 ], [ %dec, %for.inc ]
  %call.i.i208 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call14, i32 noundef %j.0)
          to label %invoke.cont219 unwind label %lpad60.loopexit.split-lp.loopexit

invoke.cont219:                                   ; preds = %for.cond216
  %labelType_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i208, i64 0, i32 3
  %86 = load i32, ptr %labelType_, align 8
  %cmp221.not = icmp eq i32 %86, 0
  br i1 %cmp221.not, label %if.end223, label %for.inc276

lpad192:                                          ; preds = %.noexc185, %land.lhs.true196, %if.end189
  %87 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br label %ehcleanup499

if.end223:                                        ; preds = %invoke.cont219
  %displayBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i208, i64 0, i32 4
  %88 = load ptr, ptr %displayBucket_, align 8
  %cmp224 = icmp eq ptr %88, null
  br i1 %cmp224, label %land.lhs.true225, label %for.inc

land.lhs.true225:                                 ; preds = %if.end223
  %89 = load ptr, ptr %collatorPrimaryOnly_, align 8
  invoke void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %ces)
          to label %.noexc230 unwind label %lpad60.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %land.lhs.true225
  %lowerBoundary_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i208, i64 0, i32 2
  invoke void @_ZNK6icu_7517RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %89, ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_, ptr noundef nonnull align 8 dereferenceable(32) %ces, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %.noexc231 unwind label %lpad60.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.noexc230
  %90 = load i32, ptr %errorCode, align 4
  %cmp.i.i209 = icmp slt i32 %90, 1
  br i1 %cmp.i.i209, label %for.cond.preheader.i211, label %if.then230

for.cond.preheader.i211:                          ; preds = %.noexc231
  %91 = load i32, ptr %count.i.i, align 8
  %cmp9.i213 = icmp sgt i32 %91, 0
  br i1 %cmp9.i213, label %cond.true.i.lr.ph.i214, label %if.then230

cond.true.i.lr.ph.i214:                           ; preds = %for.cond.preheader.i211
  %92 = load ptr, ptr %elements.i.i, align 8
  %wide.trip.count.i216 = zext nneg i32 %91 to i64
  br label %cond.true.i.i217

cond.true.i.i217:                                 ; preds = %for.inc.i224, %cond.true.i.lr.ph.i214
  %indvars.iv.i218 = phi i64 [ 0, %cond.true.i.lr.ph.i214 ], [ %indvars.iv.next.i226, %for.inc.i224 ]
  %seenPrimary.011.i219 = phi i8 [ 0, %cond.true.i.lr.ph.i214 ], [ %seenPrimary.1.i225, %for.inc.i224 ]
  %arrayidx.i.i220 = getelementptr inbounds i64, ptr %92, i64 %indvars.iv.i218
  %93 = load i64, ptr %arrayidx.i.i220, align 8
  %shr.i221 = lshr i64 %93, 32
  %conv.i222 = trunc i64 %shr.i221 to i32
  %cmp3.i223 = icmp ult i32 %variableTop.0, %conv.i222
  br i1 %cmp3.i223, label %if.then4.i228, label %for.inc.i224

if.then4.i228:                                    ; preds = %cond.true.i.i217
  %tobool5.not.i229 = icmp eq i8 %seenPrimary.011.i219, 0
  br i1 %tobool5.not.i229, label %for.inc.i224, label %for.inc

for.inc.i224:                                     ; preds = %if.then4.i228, %cond.true.i.i217
  %seenPrimary.1.i225 = phi i8 [ %seenPrimary.011.i219, %cond.true.i.i217 ], [ 1, %if.then4.i228 ]
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i216
  br i1 %exitcond.not.i227, label %if.then230, label %cond.true.i.i217, !llvm.loop !11

if.then230:                                       ; preds = %.noexc231, %for.cond.preheader.i211, %for.inc.i224
  %call231 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #16
  %new.isnull232.not = icmp eq ptr %call231, null
  br i1 %new.isnull232.not, label %cleanup.done248.critedge, label %new.notnull233

new.notnull233:                                   ; preds = %if.then230
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i110)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %new.notnull233
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 -1, ptr %srcChar.addr.i, align 2
  %call.i233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont238
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call231, ptr noundef nonnull align 8 dereferenceable(64) %emptyString_59, ptr noundef nonnull align 8 dereferenceable(64) %call.i233, i32 noundef 0)
          to label %cleanup.done248 unwind label %lpad240

cleanup.done248.critedge:                         ; preds = %if.then230
  %94 = load i32, ptr %errorCode, align 4
  %cmp.i.i234 = icmp sgt i32 %94, 0
  br i1 %cmp.i.i234, label %cleanup498, label %if.then.i235

if.then.i235:                                     ; preds = %cleanup.done248.critedge
  %95 = load ptr, ptr %bucket, align 8
  %isnull.i236 = icmp eq ptr %95, null
  br i1 %isnull.i236, label %delete.end.i240, label %delete.notnull.i237

delete.notnull.i237:                              ; preds = %if.then.i235
  %vtable.i238 = load ptr, ptr %95, align 8
  %vfn.i239 = getelementptr inbounds ptr, ptr %vtable.i238, i64 1
  %96 = load ptr, ptr %vfn.i239, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(168) %95) #16
  br label %delete.end.i240

delete.end.i240:                                  ; preds = %delete.notnull.i237, %if.then.i235
  store ptr null, ptr %bucket, align 8
  store i32 7, ptr %errorCode, align 4
  br label %cleanup498

cleanup.done248:                                  ; preds = %invoke.cont241
  call void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %bucket, ptr noundef nonnull %call231, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %.pre498 = load i32, ptr %errorCode, align 4
  %cmp.i244 = icmp slt i32 %.pre498, 1
  br i1 %cmp.i244, label %if.end259, label %cleanup498

lpad237:                                          ; preds = %new.notnull233
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action253

lpad240:                                          ; preds = %invoke.cont238, %invoke.cont241
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %cleanup.action253

cleanup.action253:                                ; preds = %lpad237, %lpad240
  %.pn90 = phi { ptr, i32 } [ %98, %lpad240 ], [ %97, %lpad237 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call231) #16
  br label %ehcleanup499

if.end259:                                        ; preds = %cleanup.done248
  %99 = load ptr, ptr %bucket, align 8
  %displayBucket_262 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %99, i64 0, i32 4
  store ptr %call.i.i208, ptr %displayBucket_262, align 8
  store ptr null, ptr %bucket, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull %99, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont267 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont267:                                   ; preds = %if.end259
  %100 = load i32, ptr %errorCode, align 4
  %cmp.i246 = icmp slt i32 %100, 1
  br i1 %cmp.i246, label %for.inc276, label %cleanup498

for.inc:                                          ; preds = %if.then4.i228, %if.end223
  %dec = add nsw i32 %j.0, -1
  br label %for.cond216, !llvm.loop !12

if.end275.critedge:                               ; preds = %for.inc.i, %for.cond.preheader.i, %.noexc186, %invoke.cont193
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7512_GLOBAL__N_14BASEE) #16, !srcloc !10
  br label %for.inc276

for.inc276:                                       ; preds = %invoke.cont219, %invoke.cont205.thread, %invoke.cont267, %invoke.cont205, %if.end275.critedge
  %hasInvisibleBuckets.1 = phi i8 [ %hasInvisibleBuckets.0451, %if.end275.critedge ], [ %hasInvisibleBuckets.0451, %invoke.cont205 ], [ 1, %invoke.cont267 ], [ %hasInvisibleBuckets.0451, %invoke.cont205.thread ], [ %hasInvisibleBuckets.0451, %invoke.cont219 ]
  %inc277 = add nuw nsw i32 %i.0447, 1
  %101 = load i32, ptr %count.i, align 8
  %cmp63 = icmp slt i32 %inc277, %101
  br i1 %cmp63, label %for.body, label %for.end278, !llvm.loop !13

for.end278:                                       ; preds = %for.inc276
  %.pre499 = load i32, ptr %errorCode, align 4
  %cmp.i248 = icmp slt i32 %.pre499, 1
  br i1 %cmp.i248, label %if.end283, label %cleanup498

if.end283:                                        ; preds = %invoke.cont58, %for.end278
  %hasInvisibleBuckets.0.lcssa514 = phi i8 [ %hasInvisibleBuckets.1, %for.end278 ], [ 0, %invoke.cont58 ]
  %hasPinyin.0.lcssa513 = phi i8 [ %hasPinyin.1, %for.end278 ], [ 0, %invoke.cont58 ]
  %scriptUpperBoundary.0.lcssa512 = phi ptr [ %scriptUpperBoundary.1, %for.end278 ], [ %emptyString_59, %invoke.cont58 ]
  %count.i250 = getelementptr inbounds %"class.icu_75::UVector", ptr %call14, i64 0, i32 1
  %102 = load i32, ptr %count.i250, align 8
  %cmp288 = icmp eq i32 %102, 1
  br i1 %cmp288, label %if.then289, label %if.end311

if.then289:                                       ; preds = %if.end283
  %call290 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #16
  %new.isnull291 = icmp eq ptr %call290, null
  br i1 %new.isnull291, label %if.then307, label %new.notnull292

new.notnull292:                                   ; preds = %if.then289
  invoke void @_ZN6icu_7510BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %call290, ptr noundef nonnull %call14, ptr noundef nonnull %call14)
          to label %cleanup498 unwind label %lpad295

if.then307:                                       ; preds = %if.then289
  store i32 7, ptr %errorCode, align 4
  br label %cleanup498

lpad295:                                          ; preds = %new.notnull292
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call290) #16
  br label %ehcleanup499

if.end311:                                        ; preds = %if.end283
  %call312 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #16
  %new.isnull313 = icmp eq ptr %call312, null
  br i1 %new.isnull313, label %new.cont327, label %new.notnull314

new.notnull314:                                   ; preds = %if.end311
  %vtable317 = load ptr, ptr %this, align 8
  %vfn318 = getelementptr inbounds ptr, ptr %vtable317, i64 8
  %104 = load ptr, ptr %vfn318, align 8
  %call321 = invoke noundef nonnull align 8 dereferenceable(64) ptr %104(ptr noundef nonnull align 8 dereferenceable(400) %this)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %new.notnull314
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call312, ptr noundef nonnull align 8 dereferenceable(64) %call321, ptr noundef nonnull align 8 dereferenceable(64) %scriptUpperBoundary.0.lcssa512, i32 noundef 3)
          to label %new.cont327 unwind label %lpad319

new.cont327:                                      ; preds = %invoke.cont320, %if.end311
  call void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %bucket, ptr noundef %call312, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %105 = load ptr, ptr %bucket, align 8
  store ptr null, ptr %bucket, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont333 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont333:                                   ; preds = %new.cont327
  %106 = load i32, ptr %errorCode, align 4
  %cmp.i251 = icmp slt i32 %106, 1
  br i1 %cmp.i251, label %if.end338, label %cleanup498

lpad319:                                          ; preds = %invoke.cont320, %new.notnull314
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call312) #16
  br label %ehcleanup499

if.end338:                                        ; preds = %invoke.cont333
  %tobool339.not = icmp eq i8 %hasPinyin.0.lcssa513, 0
  br i1 %tobool339.not, label %if.end370, label %for.body344

for.body344:                                      ; preds = %if.end338, %for.inc362
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc362 ], [ 0, %if.end338 ]
  %hasInvisibleBuckets.2456 = phi i8 [ %hasInvisibleBuckets.3, %for.inc362 ], [ %hasInvisibleBuckets.0.lcssa514, %if.end338 ]
  %asciiBucket.0454 = phi ptr [ %spec.select98, %for.inc362 ], [ null, %if.end338 ]
  %arrayidx346 = getelementptr inbounds [26 x ptr], ptr %asciiBuckets, i64 0, i64 %indvars.iv
  %108 = load ptr, ptr %arrayidx346, align 8
  %cmp347.not = icmp eq ptr %108, null
  %spec.select98 = select i1 %cmp347.not, ptr %asciiBucket.0454, ptr %108
  %arrayidx353 = getelementptr inbounds [26 x ptr], ptr %pinyinBuckets, i64 0, i64 %indvars.iv
  %109 = load ptr, ptr %arrayidx353, align 8
  %cmp354 = icmp ne ptr %109, null
  %cmp356 = icmp ne ptr %spec.select98, null
  %or.cond1 = select i1 %cmp354, i1 %cmp356, i1 false
  br i1 %or.cond1, label %if.then357, label %for.inc362

if.then357:                                       ; preds = %for.body344
  %displayBucket_360 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %109, i64 0, i32 4
  store ptr %spec.select98, ptr %displayBucket_360, align 8
  br label %for.inc362

for.inc362:                                       ; preds = %for.body344, %if.then357
  %hasInvisibleBuckets.3 = phi i8 [ 1, %if.then357 ], [ %hasInvisibleBuckets.2456, %for.body344 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %if.end365, label %for.body344, !llvm.loop !14

if.end365:                                        ; preds = %for.inc362
  %.pre500 = load i32, ptr %errorCode, align 4
  %cmp.i253 = icmp slt i32 %.pre500, 1
  br i1 %cmp.i253, label %if.end370, label %cleanup498

if.end370:                                        ; preds = %if.end338, %if.end365
  %hasInvisibleBuckets.4517 = phi i8 [ %hasInvisibleBuckets.3, %if.end365 ], [ %hasInvisibleBuckets.0.lcssa514, %if.end338 ]
  %tobool371.not = icmp eq i8 %hasInvisibleBuckets.4517, 0
  br i1 %tobool371.not, label %if.then372, label %if.end395

if.then372:                                       ; preds = %if.end370
  %call374 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #16
  %new.isnull375 = icmp eq ptr %call374, null
  br i1 %new.isnull375, label %if.then391, label %new.notnull376

new.notnull376:                                   ; preds = %if.then372
  invoke void @_ZN6icu_7510BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %call374, ptr noundef nonnull %call14, ptr noundef nonnull %call14)
          to label %cleanup498 unwind label %lpad379

if.then391:                                       ; preds = %if.then372
  store i32 7, ptr %errorCode, align 4
  br label %cleanup498

lpad379:                                          ; preds = %new.notnull376
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call374) #16
  br label %ehcleanup499

if.end395:                                        ; preds = %if.end370
  %111 = load i32, ptr %count.i250, align 8
  %sub401 = add nsw i32 %111, -1
  %call.i.i257 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call14, i32 noundef %sub401)
          to label %while.cond.preheader unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.end395
  %cmp407458461 = icmp sgt i32 %111, 2
  br i1 %cmp407458461, label %while.body.lr.ph.preheader, label %while.end

while.body.lr.ph.preheader:                       ; preds = %while.cond.preheader
  %dec406457460 = add nsw i32 %111, -2
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.preheader, %if.end425
  %dec406457463 = phi i32 [ %dec406457, %if.end425 ], [ %dec406457460, %while.body.lr.ph.preheader ]
  %nextBucket.0.ph462 = phi ptr [ %call.i.i260, %if.end425 ], [ %call.i.i257, %while.body.lr.ph.preheader ]
  %labelType_420 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %nextBucket.0.ph462, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %dec406459 = phi i32 [ %dec406457463, %while.body.lr.ph ], [ %dec406, %while.cond.backedge ]
  %call.i.i260 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call14, i32 noundef %dec406459)
          to label %invoke.cont411 unwind label %lpad60.loopexit

invoke.cont411:                                   ; preds = %while.body
  %displayBucket_413 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i260, i64 0, i32 4
  %112 = load ptr, ptr %displayBucket_413, align 8
  %cmp414.not = icmp eq ptr %112, null
  br i1 %cmp414.not, label %if.end416, label %while.cond.backedge

if.end416:                                        ; preds = %invoke.cont411
  %labelType_417 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i260, i64 0, i32 3
  %113 = load i32, ptr %labelType_417, align 8
  %cmp418 = icmp eq i32 %113, 2
  br i1 %cmp418, label %if.then419, label %if.end425

if.then419:                                       ; preds = %if.end416
  %114 = load i32, ptr %labelType_420, align 8
  %cmp421.not = icmp eq i32 %114, 0
  br i1 %cmp421.not, label %if.end425, label %if.then422

if.then422:                                       ; preds = %if.then419
  store ptr %nextBucket.0.ph462, ptr %displayBucket_413, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then422, %invoke.cont411
  %dec406 = add nsw i32 %dec406459, -1
  %cmp407 = icmp sgt i32 %dec406459, 1
  br i1 %cmp407, label %while.body, label %while.end, !llvm.loop !15

if.end425:                                        ; preds = %if.then419, %if.end416
  %dec406457 = add nsw i32 %dec406459, -1
  %cmp407458 = icmp sgt i32 %dec406459, 1
  br i1 %cmp407458, label %while.body.lr.ph, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end425, %while.cond.backedge, %while.cond.preheader
  %call426 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull427 = icmp eq ptr %call426, null
  br i1 %new.isnull427, label %new.cont437, label %new.notnull428

new.notnull428:                                   ; preds = %while.end
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call426, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont438 unwind label %lpad431

new.cont437:                                      ; preds = %while.end
  %115 = load i32, ptr %errorCode, align 4
  %cmp.i.i263 = icmp sgt i32 %115, 0
  br i1 %cmp.i.i263, label %cleanup498, label %if.then.i265

if.then.i265:                                     ; preds = %new.cont437
  store i32 7, ptr %errorCode, align 4
  br label %cleanup498

invoke.cont438:                                   ; preds = %new.notnull428
  %.pre501 = load i32, ptr %errorCode, align 4
  %116 = icmp slt i32 %.pre501, 1
  br i1 %116, label %for.cond446.preheader, label %delete.notnull.i277

for.cond446.preheader:                            ; preds = %invoke.cont438
  %117 = load i32, ptr %count.i250, align 8
  %cmp451464 = icmp sgt i32 %117, 0
  br i1 %cmp451464, label %for.body452, label %if.end472

lpad431:                                          ; preds = %new.notnull428
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call426) #16
  br label %ehcleanup499

lpad439:                                          ; preds = %for.body452, %if.then460
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup497

for.body452:                                      ; preds = %for.cond446.preheader, %for.inc465
  %j445.0465 = phi i32 [ %inc466, %for.inc465 ], [ 0, %for.cond446.preheader ]
  %call.i.i272 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call14, i32 noundef %j445.0465)
          to label %invoke.cont456 unwind label %lpad439

invoke.cont456:                                   ; preds = %for.body452
  %displayBucket_458 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i272, i64 0, i32 4
  %120 = load ptr, ptr %displayBucket_458, align 8
  %cmp459 = icmp eq ptr %120, null
  br i1 %cmp459, label %if.then460, label %for.inc465

if.then460:                                       ; preds = %invoke.cont456
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call426, ptr noundef nonnull %call.i.i272, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.inc465 unwind label %lpad439

for.inc465:                                       ; preds = %invoke.cont456, %if.then460
  %inc466 = add nuw nsw i32 %j445.0465, 1
  %121 = load i32, ptr %count.i250, align 8
  %cmp451 = icmp slt i32 %inc466, %121
  br i1 %cmp451, label %for.body452, label %for.end467, !llvm.loop !16

for.end467:                                       ; preds = %for.inc465
  %.pre502 = load i32, ptr %errorCode, align 4
  %122 = icmp slt i32 %.pre502, 1
  br i1 %122, label %if.end472, label %cleanup

if.end472:                                        ; preds = %for.cond446.preheader, %for.end467
  %call474 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #16
  %new.isnull475 = icmp eq ptr %call474, null
  br i1 %new.isnull475, label %if.then491, label %new.notnull476

new.notnull476:                                   ; preds = %if.end472
  invoke void @_ZN6icu_7510BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %call474, ptr noundef nonnull %call14, ptr noundef nonnull %call426)
          to label %cleanup498 unwind label %lpad479

if.then491:                                       ; preds = %if.end472
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

lpad479:                                          ; preds = %new.notnull476
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call474) #16
  br label %ehcleanup497

cleanup:                                          ; preds = %for.end467, %if.then491
  br i1 %new.isnull427, label %cleanup498, label %delete.notnull.i277

delete.notnull.i277:                              ; preds = %invoke.cont438, %cleanup
  %vtable.i278 = load ptr, ptr %call426, align 8
  %vfn.i279 = getelementptr inbounds ptr, ptr %vtable.i278, i64 1
  %124 = load ptr, ptr %vfn.i279, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %call426) #16
  br label %cleanup498

ehcleanup497:                                     ; preds = %lpad479, %lpad439
  %.pn = phi { ptr, i32 } [ %119, %lpad439 ], [ %123, %lpad479 ]
  br i1 %new.isnull427, label %ehcleanup499, label %delete.notnull.i282

delete.notnull.i282:                              ; preds = %ehcleanup497
  %vtable.i283 = load ptr, ptr %call426, align 8
  %vfn.i284 = getelementptr inbounds ptr, ptr %vtable.i283, i64 1
  %125 = load ptr, ptr %vfn.i284, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(40) %call426) #16
  br label %ehcleanup499

cleanup498:                                       ; preds = %invoke.cont267, %cleanup.done248, %invoke.cont133, %invoke.cont107, %if.then.i265, %new.cont437, %cleanup.done248.critedge, %delete.end.i240, %new.notnull476, %delete.notnull.i277, %cleanup, %new.notnull376, %new.notnull292, %if.end365, %invoke.cont333, %for.end278, %if.then391, %if.then307
  %bucketList.sroa.0.1 = phi ptr [ %call14, %if.then307 ], [ %call14, %if.then391 ], [ %call14, %if.end365 ], [ %call14, %invoke.cont333 ], [ %call14, %for.end278 ], [ null, %new.notnull292 ], [ null, %new.notnull376 ], [ %call14, %cleanup ], [ %call14, %delete.notnull.i277 ], [ null, %new.notnull476 ], [ %call14, %delete.end.i240 ], [ %call14, %cleanup.done248.critedge ], [ %call14, %new.cont437 ], [ %call14, %if.then.i265 ], [ %call14, %invoke.cont107 ], [ %call14, %invoke.cont133 ], [ %call14, %cleanup.done248 ], [ %call14, %invoke.cont267 ]
  %retval.1 = phi ptr [ null, %if.then307 ], [ null, %if.then391 ], [ null, %if.end365 ], [ null, %invoke.cont333 ], [ null, %for.end278 ], [ %call290, %new.notnull292 ], [ %call374, %new.notnull376 ], [ null, %cleanup ], [ null, %delete.notnull.i277 ], [ %call474, %new.notnull476 ], [ null, %delete.end.i240 ], [ null, %cleanup.done248.critedge ], [ null, %new.cont437 ], [ null, %if.then.i265 ], [ null, %invoke.cont107 ], [ null, %invoke.cont133 ], [ null, %cleanup.done248 ], [ null, %invoke.cont267 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #16
  br label %cleanup500

ehcleanup499:                                     ; preds = %lpad60.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit, %delete.notnull.i282, %ehcleanup497, %lpad431, %lpad379, %lpad319, %lpad295, %cleanup.action253, %lpad162, %lpad120.body, %lpad94, %lpad192
  %.pn92 = phi { ptr, i32 } [ %.pn90, %cleanup.action253 ], [ %87, %lpad192 ], [ %71, %lpad162 ], [ %eh.lpad-body, %lpad120.body ], [ %26, %lpad94 ], [ %103, %lpad295 ], [ %118, %lpad431 ], [ %110, %lpad379 ], [ %107, %lpad319 ], [ %.pn, %ehcleanup497 ], [ %.pn, %delete.notnull.i282 ], [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit387, %lpad60.loopexit.split-lp.loopexit ], [ %lpad.loopexit391, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit393, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp394, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #16
  br label %ehcleanup501

cleanup500:                                       ; preds = %invoke.cont52, %cleanup498
  %bucketList.sroa.0.2.ph.ph = phi ptr [ %bucketList.sroa.0.1, %cleanup498 ], [ %call14, %invoke.cont52 ]
  %retval.2.ph.ph = phi ptr [ %retval.1, %cleanup498 ], [ null, %invoke.cont52 ]
  %.pr.pr = load ptr, ptr %bucket, align 8
  %isnull.i287 = icmp eq ptr %.pr.pr, null
  br i1 %isnull.i287, label %cleanup502, label %delete.notnull.i288

delete.notnull.i288:                              ; preds = %invoke.cont41, %cleanup500
  %retval.2525 = phi ptr [ %retval.2.ph.ph, %cleanup500 ], [ null, %invoke.cont41 ]
  %bucketList.sroa.0.2524 = phi ptr [ %bucketList.sroa.0.2.ph.ph, %cleanup500 ], [ %call14, %invoke.cont41 ]
  %126 = phi ptr [ %.pr.pr, %cleanup500 ], [ %call28, %invoke.cont41 ]
  %vtable.i289 = load ptr, ptr %126, align 8
  %vfn.i290 = getelementptr inbounds ptr, ptr %vtable.i289, i64 1
  %127 = load ptr, ptr %vfn.i290, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(168) %126) #16
  br label %cleanup502

ehcleanup501:                                     ; preds = %ehcleanup499, %lpad42
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup499 ], [ %11, %lpad42 ]
  %128 = load ptr, ptr %bucket, align 8
  %isnull.i292 = icmp eq ptr %128, null
  br i1 %isnull.i292, label %ehcleanup503, label %delete.notnull.i293

delete.notnull.i293:                              ; preds = %ehcleanup501
  %vtable.i294 = load ptr, ptr %128, align 8
  %vfn.i295 = getelementptr inbounds ptr, ptr %vtable.i294, i64 1
  %129 = load ptr, ptr %vfn.i295, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(168) %128) #16
  br label %ehcleanup503

cleanup502:                                       ; preds = %delete.notnull.i288, %cleanup500
  %bucketList.sroa.0.3 = phi ptr [ %bucketList.sroa.0.2.ph.ph, %cleanup500 ], [ %bucketList.sroa.0.2524, %delete.notnull.i288 ]
  %retval.3 = phi ptr [ %retval.2.ph.ph, %cleanup500 ], [ %retval.2525, %delete.notnull.i288 ]
  %isnull.i298 = icmp eq ptr %bucketList.sroa.0.3, null
  br i1 %isnull.i298, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit303, label %delete.notnull.i299

delete.notnull.i299:                              ; preds = %new.cont40, %if.then.i105, %invoke.cont17, %cleanup502
  %retval.3535 = phi ptr [ %retval.3, %cleanup502 ], [ null, %invoke.cont17 ], [ null, %if.then.i105 ], [ null, %new.cont40 ]
  %bucketList.sroa.0.3534 = phi ptr [ %bucketList.sroa.0.3, %cleanup502 ], [ %call14, %invoke.cont17 ], [ %call14, %if.then.i105 ], [ %call14, %new.cont40 ]
  %vtable.i300 = load ptr, ptr %bucketList.sroa.0.3534, align 8
  %vfn.i301 = getelementptr inbounds ptr, ptr %vtable.i300, i64 1
  %130 = load ptr, ptr %vfn.i301, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(40) %bucketList.sroa.0.3534) #16
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit303

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit303: ; preds = %if.then.i, %new.cont, %cleanup502, %delete.notnull.i299
  %retval.3529 = phi ptr [ %retval.3, %cleanup502 ], [ %retval.3535, %delete.notnull.i299 ], [ null, %new.cont ], [ null, %if.then.i ]
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ces) #16
  br label %cleanup506

ehcleanup503:                                     ; preds = %delete.notnull.i293, %ehcleanup501
  br i1 %new.isnull, label %ehcleanup505, label %delete.notnull.i305

delete.notnull.i305:                              ; preds = %lpad18, %lpad33, %ehcleanup503
  %.pn92.pn.pn537 = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup503 ], [ %10, %lpad33 ], [ %7, %lpad18 ]
  %vtable.i306 = load ptr, ptr %call14, align 8
  %vfn.i307 = getelementptr inbounds ptr, ptr %vtable.i306, i64 1
  %131 = load ptr, ptr %vfn.i307, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(40) %call14) #16
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %delete.notnull.i305, %ehcleanup503, %lpad15, %lpad6
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %6, %lpad15 ], [ %.pn92.pn, %ehcleanup503 ], [ %.pn92.pn.pn537, %delete.notnull.i305 ]
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ces) #16
  br label %ehcleanup507

cleanup506:                                       ; preds = %invoke.cont2, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit303
  %retval.4 = phi ptr [ %retval.3529, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit303 ], [ null, %invoke.cont2 ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters) #16
  ret ptr %retval.4

ehcleanup507:                                     ; preds = %ehcleanup505, %lpad
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %ehcleanup505 ], [ %1, %lpad ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters) #16
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn
}

declare noundef ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515AlphabeticIndex14getBucketCountER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7515AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %buckets_, align 8
  %immutableVisibleList_.i = getelementptr inbounds %"class.icu_75::BucketList", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %immutableVisibleList_.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %for.end

lor.lhs.false:                                    ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %buckets_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef ptr @_ZNK6icu_7515AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call2, ptr %buckets_, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i23 = icmp slt i32 %2, 1
  br i1 %cmp.i23, label %lor.lhs.false6, label %for.end

lor.lhs.false6:                                   ; preds = %if.end
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %inputList_, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %for.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %cmp.i25.not = icmp eq i32 %4, 0
  br i1 %cmp.i25.not, label %for.end, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false8
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %collator_, align 8
  tail call void @_ZN6icu_757UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @_ZN6icu_75L15recordCompareFnEPKvS1_S1_, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %6 = load ptr, ptr %buckets_, align 8
  %bucketList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %bucketList_, align 8
  %call.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
  %8 = load ptr, ptr %buckets_, align 8
  %bucketList_18 = getelementptr inbounds %"class.icu_75::BucketList", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %bucketList_18, align 8
  %count.i27 = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %count.i27, align 8
  %cmp20 = icmp sgt i32 %10, 1
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end13
  %call.i.i28 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1)
  %lowerBoundary_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i28, i64 0, i32 2
  br label %if.end25

if.end25:                                         ; preds = %if.end13, %if.then21
  %upperBoundary.0 = phi ptr [ %lowerBoundary_, %if.then21 ], [ null, %if.end13 ]
  %nextBucket.0 = phi ptr [ %call.i.i28, %if.then21 ], [ null, %if.end13 ]
  %bucketIndex.0 = phi i32 [ 2, %if.then21 ], [ 1, %if.end13 ]
  %11 = load ptr, ptr %inputList_, align 8
  %count.i2966 = getelementptr inbounds %"class.icu_75::UVector", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %count.i2966, align 8
  %cmp2867 = icmp sgt i32 %12, 0
  br i1 %cmp2867, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end25
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end62
  %13 = phi ptr [ %11, %for.body.lr.ph ], [ %25, %if.end62 ]
  %currentBucket.072 = phi ptr [ %call.i.i, %for.body.lr.ph ], [ %currentBucket.1.lcssa, %if.end62 ]
  %bucketIndex.171 = phi i32 [ %bucketIndex.0, %for.body.lr.ph ], [ %bucketIndex.2.lcssa, %if.end62 ]
  %nextBucket.170 = phi ptr [ %nextBucket.0, %for.body.lr.ph ], [ %nextBucket.2.lcssa, %if.end62 ]
  %upperBoundary.169 = phi ptr [ %upperBoundary.0, %for.body.lr.ph ], [ %upperBoundary.2.lcssa, %if.end62 ]
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %inc64, %if.end62 ]
  %call.i.i30 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %i.068)
  %cmp31.not54 = icmp eq ptr %upperBoundary.169, null
  br i1 %cmp31.not54, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.body
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %call.i.i30, i64 0, i32 1
  %14 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call3284 = tail call noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(64) %name_, ptr noundef nonnull align 8 dereferenceable(64) %upperBoundary.169, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp3385 = icmp sgt i32 %call3284, -1
  br i1 %cmp3385, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs.lr.ph, %if.end45
  %nextBucket.25687 = phi ptr [ %call.i.i32, %if.end45 ], [ %nextBucket.170, %land.rhs.lr.ph ]
  %bucketIndex.25786 = phi i32 [ %inc41, %if.end45 ], [ %bucketIndex.171, %land.rhs.lr.ph ]
  %15 = load ptr, ptr %buckets_, align 8
  %bucketList_35 = getelementptr inbounds %"class.icu_75::BucketList", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %bucketList_35, align 8
  %count.i31 = getelementptr inbounds %"class.icu_75::UVector", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %count.i31, align 8
  %cmp37 = icmp slt i32 %bucketIndex.25786, %17
  br i1 %cmp37, label %if.end45, label %while.end

if.end45:                                         ; preds = %while.body
  %inc41 = add nsw i32 %bucketIndex.25786, 1
  %call.i.i32 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %bucketIndex.25786)
  %lowerBoundary_43 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i32, i64 0, i32 2
  %18 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call32 = tail call noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(64) %name_, ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_43, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp33 = icmp sgt i32 %call32, -1
  br i1 %cmp33, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end45, %while.body, %land.rhs.lr.ph, %for.body
  %upperBoundary.2.lcssa = phi ptr [ null, %for.body ], [ %upperBoundary.169, %land.rhs.lr.ph ], [ null, %while.body ], [ %lowerBoundary_43, %if.end45 ]
  %nextBucket.2.lcssa = phi ptr [ %nextBucket.170, %for.body ], [ %nextBucket.170, %land.rhs.lr.ph ], [ %nextBucket.25687, %while.body ], [ %call.i.i32, %if.end45 ]
  %bucketIndex.2.lcssa = phi i32 [ %bucketIndex.171, %for.body ], [ %bucketIndex.171, %land.rhs.lr.ph ], [ %bucketIndex.25786, %while.body ], [ %inc41, %if.end45 ]
  %currentBucket.1.lcssa = phi ptr [ %currentBucket.072, %for.body ], [ %currentBucket.072, %land.rhs.lr.ph ], [ %nextBucket.25687, %while.body ], [ %nextBucket.25687, %if.end45 ]
  %displayBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %currentBucket.1.lcssa, i64 0, i32 4
  %19 = load ptr, ptr %displayBucket_, align 8
  %cmp46.not = icmp eq ptr %19, null
  %spec.select = select i1 %cmp46.not, ptr %currentBucket.1.lcssa, ptr %19
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %spec.select, i64 0, i32 6
  %20 = load ptr, ptr %records_, align 8
  %cmp50 = icmp eq ptr %20, null
  br i1 %cmp50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %while.end
  %call52 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull = icmp eq ptr %call52, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then51
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call52, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.then51
  %21 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %21, 0
  br i1 %cmp.i.i, label %for.end, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i34 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i34, label %delete.notnull.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit.thread49

lpad:                                             ; preds = %new.notnull
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call52) #16
  resume { ptr, i32 } %22

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit.thread49: ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %call52, ptr %records_, align 8
  br label %if.end62

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call52, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %23 = load ptr, ptr %vfn.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %call52) #16
  br label %for.end

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %new.cont
  store i32 7, ptr %errorCode, align 4
  br label %for.end

if.end62:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit.thread49, %while.end
  %24 = phi ptr [ %call52, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit.thread49 ], [ %20, %while.end ]
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %call.i.i30, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %inc64 = add nuw nsw i32 %i.068, 1
  %25 = load ptr, ptr %inputList_, align 8
  %count.i29 = getelementptr inbounds %"class.icu_75::UVector", ptr %25, i64 0, i32 1
  %26 = load i32, ptr %count.i29, align 8
  %cmp28 = icmp slt i32 %inc64, %26
  br i1 %cmp28, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %if.end62, %new.cont, %if.end25, %delete.notnull.i, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %if.end, %lor.lhs.false6, %lor.lhs.false8, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7515AlphabeticIndex14getRecordCountER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %inputList_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515AlphabeticIndex10initLabelsERNS_7UVectorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %n1.i = alloca %"class.icu_75::UnicodeString", align 8
  %n2.i = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode.i = alloca i32, align 4
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont120

if.end:                                           ; preds = %entry
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %firstCharsInScripts_, align 8
  %call.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %2 = load ptr, ptr %firstCharsInScripts_, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %sub = add nsw i32 %3, -1
  %call.i.i43 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %sub)
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %initialLabels_, align 8
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %4)
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i44154 = icmp sgt i32 %5, 0
  br i1 %cmp.i44154, label %cleanup118, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %indexCharacters, i64 0, i32 1
  %fUnion2.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %n1.i, i64 0, i32 1
  %fUnion2.i.i8.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %n2.i, i64 0, i32 1
  %fLength.i5.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %n2.i, i64 0, i32 1, i32 0, i32 1
  %fLength.i.i.i83 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %n1.i, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %n2.i, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %n2.i, i64 0, i32 1, i32 0, i32 3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit106
  %call11 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %land.rhs
  %tobool12.not = icmp eq i8 %call11, 0
  br i1 %tobool12.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %while.body
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call14, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call14, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %call20 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64) %call14, i32 noundef 0, i32 noundef %cond.i, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad16.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21.not = icmp eq i8 %call20, 0
  br i1 %tobool21.not, label %if.end44, label %if.else

lpad.loopexit:                                    ; preds = %if.then112
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad.loopexit.split-lp:                           ; preds = %land.rhs, %while.body
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad16.loopexit:                                  ; preds = %for.cond.i, %call2.i.noexc
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp:                         ; preds = %invoke.cont17, %if.end44, %if.else49, %land.rhs57, %invoke.cont79, %invoke.cont89, %if.else82
  %ownedItem.sroa.0.0.ph = phi ptr [ null, %invoke.cont17 ], [ %ownedItem.sroa.0.4, %if.end44 ], [ %ownedItem.sroa.0.4, %if.else49 ], [ %ownedItem.sroa.0.4, %land.rhs57 ], [ %ownedItem.sroa.0.4, %if.else82 ], [ %ownedItem.sroa.0.6, %invoke.cont89 ], [ %ownedItem.sroa.0.5, %invoke.cont79 ]
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  %sub23 = add nsw i32 %cond.i, -1
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %11, i32 %shr.i.i.i.i
  %cmp.i.i46 = icmp ugt i32 %cond.i.i.i, %sub23
  br i1 %cmp.i.i46, label %invoke.cont24, label %if.end44

invoke.cont24:                                    ; preds = %if.else
  %12 = and i16 %9, 2
  %tobool.not.i.i.i = icmp eq i16 %12, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %call14, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call14, i64 0, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %13, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %sub23 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %14 = load i16, ptr %arrayidx.i.i, align 2
  %cmp = icmp eq i16 %14, 42
  br i1 %cmp, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %invoke.cont24
  %sub26 = add nsw i32 %cond.i, -2
  %cmp.i.i52 = icmp ugt i32 %cond.i.i.i, %sub26
  br i1 %cmp.i.i52, label %invoke.cont27, label %if.then31

invoke.cont27:                                    ; preds = %land.lhs.true
  %idxprom.i.i59 = sext i32 %sub26 to i64
  %arrayidx.i.i60 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i59
  %15 = load i16, ptr %arrayidx.i.i60, align 2
  %cmp30.not = icmp eq i16 %15, 42
  br i1 %cmp30.not, label %if.end44, label %if.then31

if.then31:                                        ; preds = %land.lhs.true, %invoke.cont27
  %call32 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call32, null
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, label %new.notnull

new.notnull:                                      ; preds = %if.then31
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call32, ptr noundef nonnull align 8 dereferenceable(64) %call14, i32 noundef 0, i32 noundef %sub23)
          to label %if.end44 unwind label %lpad34

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %if.then31
  store i32 7, ptr %errorCode, align 4
  br label %cleanup118

lpad34:                                           ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call32) #16
  br label %ehcleanup121

if.end44:                                         ; preds = %if.else, %new.notnull, %invoke.cont24, %invoke.cont27, %invoke.cont19
  %ownedItem.sroa.0.4 = phi ptr [ null, %invoke.cont19 ], [ null, %invoke.cont27 ], [ null, %invoke.cont24 ], [ %call32, %new.notnull ], [ null, %if.else ]
  %tobool56.not = phi i1 [ true, %invoke.cont19 ], [ false, %invoke.cont27 ], [ false, %invoke.cont24 ], [ true, %new.notnull ], [ false, %if.else ]
  %item.0 = phi ptr [ %call14, %invoke.cont19 ], [ %call14, %invoke.cont27 ], [ %call14, %invoke.cont24 ], [ %call32, %new.notnull ], [ %call14, %if.else ]
  %17 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call46 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull align 8 dereferenceable(64) %item.0, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont45 unwind label %lpad16.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.end44
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %cleanup, label %if.else49

if.else49:                                        ; preds = %invoke.cont45
  %18 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call52 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(64) %item.0, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i43, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont51 unwind label %lpad16.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.else49
  %cmp53 = icmp sgt i32 %call52, -1
  br i1 %cmp53, label %cleanup, label %if.else55

if.else55:                                        ; preds = %invoke.cont51
  br i1 %tobool56.not, label %if.else73, label %land.rhs57

land.rhs57:                                       ; preds = %if.else55
  %19 = load ptr, ptr %collatorPrimaryOnly_, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex9separatedERKNS_13UnicodeStringE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %item.0)
          to label %invoke.cont59 unwind label %lpad16.loopexit.split-lp

invoke.cont59:                                    ; preds = %land.rhs57
  %call63 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(64) %item.0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup.done68 unwind label %lpad61

cleanup.done68:                                   ; preds = %invoke.cont59
  %cmp64 = icmp eq i32 %call63, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br i1 %cmp64, label %cleanup, label %if.else73

lpad61:                                           ; preds = %invoke.cont59
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

if.else73:                                        ; preds = %if.else55, %cleanup.done68
  %21 = load ptr, ptr %collatorPrimaryOnly_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  %22 = load i32, ptr %count.i.i, align 8
  %cmp.i66 = icmp eq i32 %22, 0
  br i1 %cmp.i66, label %invoke.cont75.thread, label %for.cond.i.outer

invoke.cont75.thread:                             ; preds = %if.else73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  br label %if.then78

for.cond.i:                                       ; preds = %for.cond.i.outer, %if.else12.i
  %start.0.i = phi i32 [ %div.i, %if.else12.i ], [ %start.0.i.ph, %for.cond.i.outer ]
  %add.i = add nsw i32 %start.0.i, %limit.0.i.ph
  %div.i = sdiv i32 %add.i, 2
  %call2.i69 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, i32 noundef %div.i)
          to label %call2.i.noexc unwind label %lpad16.loopexit

call2.i.noexc:                                    ; preds = %for.cond.i
  store i32 0, ptr %errorCode.i, align 4
  %vtable.i67 = load ptr, ptr %21, align 8
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 7
  %23 = load ptr, ptr %vfn.i68, align 8
  %call4.i70 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(64) %item.0, ptr noundef nonnull align 8 dereferenceable(64) %call2.i69, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %call4.i.noexc unwind label %lpad16.loopexit

call4.i.noexc:                                    ; preds = %call2.i.noexc
  %cmp5.i = icmp eq i32 %call4.i70, 0
  br i1 %cmp5.i, label %invoke.cont75, label %if.else.i

if.else.i:                                        ; preds = %call4.i.noexc
  %cmp7.i = icmp slt i32 %call4.i70, 0
  %cmp9.i = icmp eq i32 %div.i, %start.0.i
  br i1 %cmp7.i, label %if.then8.i, label %if.else12.i

if.then8.i:                                       ; preds = %if.else.i
  br i1 %cmp9.i, label %if.then10.i, label %for.cond.i.outer, !llvm.loop !19

for.cond.i.outer:                                 ; preds = %if.else73, %if.then8.i
  %limit.0.i.ph = phi i32 [ %div.i, %if.then8.i ], [ %22, %if.else73 ]
  %start.0.i.ph = phi i32 [ %start.0.i, %if.then8.i ], [ 0, %if.else73 ]
  br label %for.cond.i

if.then10.i:                                      ; preds = %if.then8.i
  %not.i = xor i32 %start.0.i, -1
  br label %invoke.cont75

if.else12.i:                                      ; preds = %if.else.i
  br i1 %cmp9.i, label %if.then14.i, label %for.cond.i, !llvm.loop !19

if.then14.i:                                      ; preds = %if.else12.i
  %not16.i = sub nsw i32 -2, %start.0.i
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %call4.i.noexc, %if.then14.i, %if.then10.i
  %retval.0.i = phi i32 [ %not.i, %if.then10.i ], [ %not16.i, %if.then14.i ], [ %div.i, %call4.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %cmp77 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp77, label %if.then78, label %if.else82

if.then78:                                        ; preds = %invoke.cont75.thread, %invoke.cont75
  %retval.0.i129 = phi i32 [ -1, %invoke.cont75.thread ], [ %retval.0.i, %invoke.cont75 ]
  %24 = load i32, ptr %errorCode, align 4
  %cmp.i.i71 = icmp slt i32 %24, 1
  br i1 %cmp.i.i71, label %if.end.i, label %invoke.cont79

if.end.i:                                         ; preds = %if.then78
  %cmp.i4.not.i = icmp eq ptr %ownedItem.sroa.0.4, null
  br i1 %cmp.i4.not.i, label %if.end5.i, label %invoke.cont79

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull.i = icmp eq ptr %call6.i, null
  br i1 %new.isnull.i, label %if.then7.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end5.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call6.i, ptr noundef nonnull align 8 dereferenceable(64) %item.0)
          to label %invoke.cont79 unwind label %lpad.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 7, ptr %errorCode, align 4
  br label %invoke.cont79

lpad.i:                                           ; preds = %new.notnull.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6.i) #16
  br label %ehcleanup121

invoke.cont79:                                    ; preds = %if.then7.i, %new.notnull.i, %if.then78, %if.end.i
  %ownedItem.sroa.0.5 = phi ptr [ null, %if.then7.i ], [ null, %new.notnull.i ], [ %ownedItem.sroa.0.4, %if.then78 ], [ null, %if.end.i ]
  %retval.0.i72 = phi ptr [ null, %if.then7.i ], [ %call6.i, %new.notnull.i ], [ null, %if.then78 ], [ %ownedItem.sroa.0.4, %if.end.i ]
  %not = xor i32 %retval.0.i129, -1
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef %retval.0.i72, i32 noundef %not, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad16.loopexit.split-lp

if.else82:                                        ; preds = %invoke.cont75
  %call.i.i7374 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, i32 noundef %retval.0.i)
          to label %invoke.cont83 unwind label %lpad16.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.else82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %n1.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %n2.i)
  store i32 0, ptr %status.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %n1.i, align 8, !alias.scope !20
  store i16 2, ptr %fUnion2.i.i.i, align 8, !alias.scope !20
  %vtable.i.i = load ptr, ptr %call, align 8, !noalias !20
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %26 = load ptr, ptr %vfn.i.i, align 8, !noalias !20
  %call.i.i75 = invoke noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(64) %item.0, ptr noundef nonnull align 8 dereferenceable(64) %n1.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %ehcleanup.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %27, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %n1.i) #16
  br label %ehcleanup

lpad.i.i:                                         ; preds = %invoke.cont83
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit.i: ; preds = %invoke.cont83
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %n2.i, align 8, !alias.scope !23
  store i16 2, ptr %fUnion2.i.i8.i, align 8, !alias.scope !23
  %vtable.i9.i = load ptr, ptr %call, align 8, !noalias !23
  %vfn.i10.i = getelementptr inbounds ptr, ptr %vtable.i9.i, i64 3
  %28 = load ptr, ptr %vfn.i10.i, align 8, !noalias !23
  %call.i11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i7374, ptr noundef nonnull align 8 dereferenceable(64) %n2.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont.i unwind label %lpad.i12.i

lpad.i12.i:                                       ; preds = %_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit.i
  %30 = load i32, ptr %status.i, align 4
  %cmp.i.i76 = icmp slt i32 %30, 1
  br i1 %cmp.i.i76, label %if.end.i78, label %invoke.cont85

if.end.i78:                                       ; preds = %invoke.cont.i
  %call3.i = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %n1.i, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %if.end.i78
  %call5.i = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %n2.i, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont4.i unwind label %lpad1.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %cmp.not.i = icmp eq i32 %call3.i, %call5.i
  br i1 %cmp.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %invoke.cont4.i
  %cmp7.i79 = icmp slt i32 %call3.i, %call5.i
  %conv.i80 = zext i1 %cmp7.i79 to i8
  br label %invoke.cont85

lpad1.i:                                          ; preds = %if.else.i.i22.i, %if.else.i.i.i, %invoke.cont2.i, %if.end.i78
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end8.i:                                        ; preds = %invoke.cont4.i
  %32 = load i16, ptr %fUnion2.i.i.i, align 8
  %33 = load i16, ptr %fUnion2.i.i8.i, align 8
  %conv2.i10.i.i.i = and i16 %33, 1
  %tobool.not.i.i.i81 = icmp eq i16 %conv2.i10.i.i.i, 0
  br i1 %tobool.not.i.i.i81, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8.i
  %34 = trunc i16 %32 to i8
  %35 = and i8 %34, 1
  %conv.i.i.i = xor i8 %35, 1
  br label %invoke.cont9.i

if.else.i.i.i:                                    ; preds = %if.end8.i
  %cmp.i.i3.i.i = icmp slt i16 %33, 0
  %36 = load i32, ptr %fLength.i5.i.i, align 4
  %37 = ashr i16 %33, 5
  %shr.i.i4.i.i = sext i16 %37 to i32
  %cond.i6.i.i = select i1 %cmp.i.i3.i.i, i32 %36, i32 %shr.i.i4.i.i
  %cmp.i.i.i.i82 = icmp slt i16 %32, 0
  %38 = load i32, ptr %fLength.i.i.i83, align 4
  %39 = ashr i16 %32, 5
  %shr.i.i.i.i84 = sext i16 %39 to i32
  %cond.i.i.i85 = select i1 %cmp.i.i.i.i82, i32 %38, i32 %shr.i.i.i.i84
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i.i, i32 0)
  %cmp5.i.i.i.i = icmp slt i32 %cond.i6.i.i, 0
  %sub.i.i.i.i = sub nsw i32 %cond.i6.i.i, %spec.select.i.i.i
  %spec.select9.i.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i.i, i32 %cond.i6.i.i)
  %srcLength.addr.0.i.i.i = select i1 %cmp5.i.i.i.i, i32 0, i32 %spec.select9.i.i.i
  %40 = and i16 %33, 2
  %tobool.not.i.i.i.i = icmp eq i16 %40, 0
  %41 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %41, ptr %fBuffer.i.i.i.i
  %call5.i.i14.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %n1.i, i32 noundef 0, i32 noundef %cond.i.i.i85, ptr noundef %cond.i.i.i.i, i32 noundef %spec.select.i.i.i, i32 noundef %srcLength.addr.0.i.i.i)
          to label %invoke.cont9.i unwind label %lpad1.i

invoke.cont9.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i8 [ %conv.i.i.i, %if.then.i.i.i ], [ %call5.i.i14.i, %if.else.i.i.i ]
  %cmp12.not.i = icmp eq i8 %retval.0.i.i.i, 0
  br i1 %cmp12.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %invoke.cont9.i
  %call10.lobit.i = lshr i8 %retval.0.i.i.i, 7
  br label %invoke.cont85

if.end16.i:                                       ; preds = %invoke.cont9.i
  %fUnion.i.i2.i16.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i7374, i64 0, i32 1
  %42 = load i16, ptr %fUnion.i.i2.i16.i, align 8
  %conv2.i10.i.i17.i = and i16 %42, 1
  %tobool.not.i.i18.i = icmp eq i16 %conv2.i10.i.i17.i, 0
  br i1 %tobool.not.i.i18.i, label %if.else.i.i22.i, label %invoke.cont17.i

if.else.i.i22.i:                                  ; preds = %if.end16.i
  %fUnion.i.i.i15.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item.0, i64 0, i32 1
  %43 = load i16, ptr %fUnion.i.i.i15.i, align 8
  %cmp.i.i3.i23.i = icmp slt i16 %42, 0
  %fLength.i5.i24.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i7374, i64 0, i32 1, i32 0, i32 1
  %44 = load i32, ptr %fLength.i5.i24.i, align 4
  %45 = ashr i16 %42, 5
  %shr.i.i4.i25.i = sext i16 %45 to i32
  %cond.i6.i26.i = select i1 %cmp.i.i3.i23.i, i32 %44, i32 %shr.i.i4.i25.i
  %cmp.i.i.i27.i = icmp slt i16 %43, 0
  %fLength.i.i28.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item.0, i64 0, i32 1, i32 0, i32 1
  %46 = load i32, ptr %fLength.i.i28.i, align 4
  %47 = ashr i16 %43, 5
  %shr.i.i.i29.i = sext i16 %47 to i32
  %cond.i.i30.i = select i1 %cmp.i.i.i27.i, i32 %46, i32 %shr.i.i.i29.i
  %spec.select.i.i31.i = call i32 @llvm.smin.i32(i32 %cond.i6.i26.i, i32 0)
  %cmp5.i.i.i32.i = icmp slt i32 %cond.i6.i26.i, 0
  %sub.i.i.i33.i = sub nsw i32 %cond.i6.i26.i, %spec.select.i.i31.i
  %spec.select9.i.i34.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i33.i, i32 %cond.i6.i26.i)
  %srcLength.addr.0.i.i35.i = select i1 %cmp5.i.i.i32.i, i32 0, i32 %spec.select9.i.i34.i
  %48 = and i16 %42, 2
  %tobool.not.i.i.i36.i = icmp eq i16 %48, 0
  %fBuffer.i.i.i37.i = getelementptr inbounds i8, ptr %call.i.i7374, i64 10
  %fArray.i.i.i38.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i7374, i64 0, i32 1, i32 0, i32 3
  %49 = load ptr, ptr %fArray.i.i.i38.i, align 8
  %cond.i.i.i39.i = select i1 %tobool.not.i.i.i36.i, ptr %49, ptr %fBuffer.i.i.i37.i
  %call5.i.i41.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %item.0, i32 noundef 0, i32 noundef %cond.i.i30.i, ptr noundef %cond.i.i.i39.i, i32 noundef %spec.select.i.i31.i, i32 noundef %srcLength.addr.0.i.i35.i)
          to label %invoke.cont17.i unwind label %lpad1.i

invoke.cont17.i:                                  ; preds = %if.else.i.i22.i, %if.end16.i
  %retval.0.i.i21.i = phi i8 [ %call5.i.i41.i, %if.else.i.i22.i ], [ 1, %if.end16.i ]
  %call18.lobit.i = lshr i8 %retval.0.i.i21.i, 7
  br label %invoke.cont85

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i12.i
  %.pn.i = phi { ptr, i32 } [ %31, %lpad1.i ], [ %29, %lpad.i12.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %n2.i) #16
  br label %common.resume.i

invoke.cont85:                                    ; preds = %invoke.cont17.i, %if.then13.i, %if.then6.i, %invoke.cont.i
  %retval.0.i77 = phi i8 [ %conv.i80, %if.then6.i ], [ %call10.lobit.i, %if.then13.i ], [ %call18.lobit.i, %invoke.cont17.i ], [ 0, %invoke.cont.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %n2.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %n1.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %n1.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %n2.i)
  %tobool87.not = icmp eq i8 %retval.0.i77, 0
  br i1 %tobool87.not, label %cleanup, label %if.then88

if.then88:                                        ; preds = %invoke.cont85
  %50 = load i32, ptr %errorCode, align 4
  %cmp.i.i88 = icmp slt i32 %50, 1
  br i1 %cmp.i.i88, label %if.end.i90, label %invoke.cont89

if.end.i90:                                       ; preds = %if.then88
  %cmp.i4.not.i91 = icmp eq ptr %ownedItem.sroa.0.4, null
  br i1 %cmp.i4.not.i91, label %if.end5.i93, label %invoke.cont89

if.end5.i93:                                      ; preds = %if.end.i90
  %call6.i94 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull.i95 = icmp eq ptr %call6.i94, null
  br i1 %new.isnull.i95, label %if.then7.i98, label %new.notnull.i96

new.notnull.i96:                                  ; preds = %if.end5.i93
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call6.i94, ptr noundef nonnull align 8 dereferenceable(64) %item.0)
          to label %invoke.cont89 unwind label %lpad.i97

if.then7.i98:                                     ; preds = %if.end5.i93
  store i32 7, ptr %errorCode, align 4
  br label %invoke.cont89

lpad.i97:                                         ; preds = %new.notnull.i96
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6.i94) #16
  br label %ehcleanup121

invoke.cont89:                                    ; preds = %if.then7.i98, %new.notnull.i96, %if.then88, %if.end.i90
  %ownedItem.sroa.0.6 = phi ptr [ null, %if.then7.i98 ], [ null, %new.notnull.i96 ], [ %ownedItem.sroa.0.4, %if.then88 ], [ null, %if.end.i90 ]
  %retval.0.i89 = phi ptr [ null, %if.then7.i98 ], [ %call6.i94, %new.notnull.i96 ], [ null, %if.then88 ], [ %ownedItem.sroa.0.4, %if.end.i90 ]
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef %retval.0.i89, i32 noundef %retval.0.i)
          to label %cleanup unwind label %lpad16.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont45, %cleanup.done68, %invoke.cont85, %invoke.cont89, %invoke.cont79, %invoke.cont51
  %ownedItem.sroa.0.7 = phi ptr [ %ownedItem.sroa.0.4, %invoke.cont45 ], [ %ownedItem.sroa.0.4, %invoke.cont51 ], [ %ownedItem.sroa.0.4, %cleanup.done68 ], [ %ownedItem.sroa.0.5, %invoke.cont79 ], [ %ownedItem.sroa.0.4, %invoke.cont85 ], [ %ownedItem.sroa.0.6, %invoke.cont89 ]
  %isnull.i102 = icmp eq ptr %ownedItem.sroa.0.7, null
  br i1 %isnull.i102, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit106, label %delete.notnull.i103

delete.notnull.i103:                              ; preds = %cleanup
  %vtable.i104 = load ptr, ptr %ownedItem.sroa.0.7, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 1
  %52 = load ptr, ptr %vfn.i105, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(64) %ownedItem.sroa.0.7) #16
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit106

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit106: ; preds = %cleanup, %delete.notnull.i103
  %53 = load i32, ptr %errorCode, align 4
  %cmp.i44 = icmp sgt i32 %53, 0
  br i1 %cmp.i44, label %cleanup118, label %land.rhs, !llvm.loop !26

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %common.resume.i, %lpad61
  %ownedItem.sroa.0.8 = phi ptr [ %ownedItem.sroa.0.4, %lpad61 ], [ %ownedItem.sroa.0.4, %common.resume.i ], [ %ownedItem.sroa.0.4, %lpad16.loopexit ], [ %ownedItem.sroa.0.0.ph, %lpad16.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %20, %lpad61 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit136, %lpad16.loopexit ], [ %lpad.loopexit.split-lp137, %lpad16.loopexit.split-lp ]
  %isnull.i107 = icmp eq ptr %ownedItem.sroa.0.8, null
  br i1 %isnull.i107, label %ehcleanup121, label %delete.notnull.i108

delete.notnull.i108:                              ; preds = %ehcleanup
  %vtable.i109 = load ptr, ptr %ownedItem.sroa.0.8, align 8
  %vfn.i110 = getelementptr inbounds ptr, ptr %vtable.i109, i64 1
  %54 = load ptr, ptr %vfn.i110, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(64) %ownedItem.sroa.0.8) #16
  br label %ehcleanup121

while.end:                                        ; preds = %invoke.cont10
  %.pre.pre = load i32, ptr %errorCode, align 4
  %55 = icmp slt i32 %.pre.pre, 1
  br i1 %55, label %if.end101, label %cleanup118

if.end101:                                        ; preds = %while.end
  %count.i114 = getelementptr inbounds %"class.icu_75::UVector", ptr %indexCharacters, i64 0, i32 1
  %56 = load i32, ptr %count.i114, align 8
  %sub104 = add nsw i32 %56, -1
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 5
  %57 = load i32, ptr %maxLabelCount_, align 8
  %cmp105 = icmp sgt i32 %sub104, %57
  %cmp109155 = icmp sgt i32 %56, 0
  %or.cond = and i1 %cmp105, %cmp109155
  br i1 %or.cond, label %for.body, label %cleanup118

for.body:                                         ; preds = %if.end101, %if.end116
  %58 = phi i32 [ %60, %if.end116 ], [ %56, %if.end101 ]
  %i.0158 = phi i32 [ %i.1, %if.end116 ], [ 0, %if.end101 ]
  %old.0157 = phi i32 [ %old.1, %if.end116 ], [ -1, %if.end101 ]
  %count.0156 = phi i32 [ %inc, %if.end116 ], [ 0, %if.end101 ]
  %inc = add nuw nsw i32 %count.0156, 1
  %59 = load i32, ptr %maxLabelCount_, align 8
  %mul = mul nsw i32 %59, %inc
  %div = sdiv i32 %mul, %sub104
  %cmp111 = icmp eq i32 %div, %old.0157
  br i1 %cmp111, label %if.then112, label %if.else114

if.then112:                                       ; preds = %for.body
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, i32 noundef %i.0158)
          to label %if.then112.if.end116_crit_edge unwind label %lpad.loopexit

if.then112.if.end116_crit_edge:                   ; preds = %if.then112
  %.pre174 = load i32, ptr %count.i114, align 8
  br label %if.end116

if.else114:                                       ; preds = %for.body
  %inc115 = add nsw i32 %i.0158, 1
  br label %if.end116

if.end116:                                        ; preds = %if.then112.if.end116_crit_edge, %if.else114
  %60 = phi i32 [ %.pre174, %if.then112.if.end116_crit_edge ], [ %58, %if.else114 ]
  %old.1 = phi i32 [ %old.0157, %if.then112.if.end116_crit_edge ], [ %div, %if.else114 ]
  %i.1 = phi i32 [ %i.0158, %if.then112.if.end116_crit_edge ], [ %inc115, %if.else114 ]
  %cmp109 = icmp slt i32 %i.1, %60
  br i1 %cmp109, label %for.body, label %cleanup118, !llvm.loop !27

cleanup118:                                       ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit106, %if.end116, %if.end, %if.end101, %while.end, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #16
  br label %cleanup.cont120

cleanup.cont120:                                  ; preds = %entry, %cleanup118
  ret void

ehcleanup121:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i97, %lpad.i, %lpad34, %delete.notnull.i108, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i108 ], [ %51, %lpad.i97 ], [ %25, %lpad.i ], [ %16, %lpad34 ], [ %lpad.loopexit134, %lpad.loopexit ], [ %lpad.loopexit.split-lp135, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex9separatedERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %item) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %srcChar.addr.i = alloca i16, align 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %nrvo.skipdtor, label %for.cond

lpad:                                             ; preds = %if.end11, %invoke.cont3, %invoke.cont1, %for.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #16
  resume { ptr, i32 } %3

for.cond:                                         ; preds = %invoke.cont, %_ZN6icu_7513UnicodeString6appendEDs.exit
  %i.0 = phi i32 [ %call6, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ 0, %invoke.cont ]
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %item, i32 noundef %i.0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.cond
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %item, i32 noundef %i.0, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i7 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i8 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i10 = select i1 %cmp.i.i7, i32 %6, i32 %shr.i.i8
  %cmp9.not = icmp slt i32 %call6, %cond.i10
  br i1 %cmp9.not, label %if.end11, label %nrvo.skipdtor

if.end11:                                         ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 847, ptr %srcChar.addr.i, align 2
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.end11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %for.cond

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %invoke.cont
  ret void
}

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @uprv_deleteUObject_75(ptr noundef) #4

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7517RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(168) %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(168) %p) #16
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %bucketList, ptr noundef %publicBucketList) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510BucketListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %bucketList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this, i64 0, i32 1
  store ptr %bucketList, ptr %bucketList_, align 8
  %immutableVisibleList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this, i64 0, i32 2
  store ptr %publicBucketList, ptr %immutableVisibleList_, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %publicBucketList, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %invoke.cont
  %displayIndex.08 = phi i32 [ %inc, %invoke.cont ], [ 0, %entry ]
  %call.i.i5 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %publicBucketList, i32 noundef %displayIndex.08)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %inc = add nuw nsw i32 %displayIndex.08, 1
  %displayIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i5, i64 0, i32 5
  store i32 %displayIndex.08, ptr %displayIndex_, align 8
  %1 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %2

for.end:                                          ; preds = %invoke.cont, %entry
  ret void
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN6icu_757UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L15recordCompareFnEPKvS1_S1_(ptr noundef %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #3 {
entry:
  %errorCode = alloca i32, align 4
  %0 = load ptr, ptr %left, align 8
  %1 = load ptr, ptr %right, align 8
  store i32 0, ptr %errorCode, align 4
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %0, i64 0, i32 1
  %name_1 = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %1, i64 0, i32 1
  %vtable = load ptr, ptr %context, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(64) %name_, ptr noundef nonnull align 8 dereferenceable(64) %name_1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7515AlphabeticIndex27internalResetBucketIteratorEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(400) %this) local_unnamed_addr #6 align 2 {
entry:
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_, align 8
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_, align 8
  ret void
}

declare ptr @ulocdata_open_75(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare ptr @ulocdata_getExemplarSet_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7523LocalULocaleDataPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ulocdata_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515AlphabeticIndex25addChineseIndexCharactersER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %contractions = alloca %"class.icu_75::UnicodeSet", align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contractions)
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %collatorPrimaryOnly_, align 8
  invoke void @_ZNK6icu_7517RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef 64976, ptr noundef nonnull align 8 dereferenceable(200) %contractions, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont
  %call4 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %contractions)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  %tobool5.not = icmp eq i8 %call4, 0
  br i1 %tobool5.not, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont6, %if.end, %lor.lhs.false, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %initialLabels_, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %contractions)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %contractions)
          to label %while.cond unwind label %lpad

while.cond:                                       ; preds = %invoke.cont6, %invoke.cont17
  %call11 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %while.cond
  %tobool12.not = icmp eq i8 %call11, 0
  br i1 %tobool12.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont15 unwind label %lpad9.loopexit

invoke.cont15:                                    ; preds = %while.body
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call14, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call14, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp.i.i5.not = icmp eq i32 %cond.i, 0
  br i1 %cmp.i.i5.not, label %invoke.cont17, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %7 = and i16 %4, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %call14, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call14, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %9 = sext i32 %cond.i to i64
  %10 = getelementptr i16, ptr %cond.i2.i.i, i64 %9
  %arrayidx.i.i = getelementptr i16, ptr %10, i64 -1
  %11 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i, %invoke.cont15
  %retval.0.i.i = phi i16 [ %11, %if.then.i.i ], [ -1, %invoke.cont15 ]
  %12 = add i16 %retval.0.i.i, -65
  %or.cond = icmp ult i16 %12, 26
  br i1 %or.cond, label %if.then22, label %while.cond, !llvm.loop !29

if.then22:                                        ; preds = %invoke.cont17
  %13 = load ptr, ptr %initialLabels_, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef 65, i32 noundef 90)
          to label %while.end unwind label %lpad9.loopexit.split-lp

lpad9.loopexit:                                   ; preds = %while.cond, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #16
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont10, %if.then22
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont3, %while.end
  %retval.0 = phi i8 [ 1, %while.end ], [ 0, %invoke.cont3 ], [ 0, %invoke.cont ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contractions) #16
  ret i8 %retval.0

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %2, %lpad ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contractions) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7517RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7515AlphabeticIndexeqERKS0_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7515AlphabeticIndexneERKS0_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZNK6icu_7515AlphabeticIndex11getCollatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #8 align 2 {
entry:
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %collator_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex14getInflowLabelEv(ptr noundef nonnull readnone align 8 dereferenceable(400) %this) unnamed_addr #7 align 2 {
entry:
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11
  ret ptr %inflowLabel_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex16getOverflowLabelEv(ptr noundef nonnull readnone align 8 dereferenceable(400) %this) unnamed_addr #7 align 2 {
entry:
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 12
  ret ptr %overflowLabel_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex17getUnderflowLabelEv(ptr noundef nonnull readnone align 8 dereferenceable(400) %this) unnamed_addr #7 align 2 {
entry:
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 13
  ret ptr %underflowLabel_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex14setInflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #3 align 2 {
entry:
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 11
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %label)
  %buckets_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store ptr null, ptr %buckets_.i, align 8
  %labelsIterIndex_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i.i, align 8
  %currentBucket_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i.i, align 8
  br label %_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit: ; preds = %entry, %delete.notnull.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex16setOverflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #3 align 2 {
entry:
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 12
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %label)
  %buckets_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store ptr null, ptr %buckets_.i, align 8
  %labelsIterIndex_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i.i, align 8
  %currentBucket_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i.i, align 8
  br label %_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit: ; preds = %entry, %delete.notnull.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex17setUnderflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #3 align 2 {
entry:
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 13
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %label)
  %buckets_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store ptr null, ptr %buckets_.i, align 8
  %labelsIterIndex_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i.i, align 8
  %currentBucket_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i.i, align 8
  br label %_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7515AlphabeticIndex12clearBucketsEv.exit: ; preds = %entry, %delete.notnull.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex16getMaxLabelCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #8 align 2 {
entry:
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %maxLabelCount_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex16setMaxLabelCountEiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %this, i32 noundef %maxLabelCount, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %maxLabelCount, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 5
  store i32 %maxLabelCount, ptr %maxLabelCount_, align 8
  %buckets_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end3
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store ptr null, ptr %buckets_.i, align 8
  %labelsIterIndex_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i.i, align 8
  %currentBucket_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i.i, align 8
  br label %return

return:                                           ; preds = %delete.notnull.i, %if.end3, %entry, %if.then2
  ret ptr %this
}

declare noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515AlphabeticIndex20firstStringsInScriptER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %if.end8, label %delete.notnull.i33

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #16
  br label %eh.resume

ehcleanup68.thread:                               ; preds = %if.end8, %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i37

if.end8:                                          ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %call12 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont11 unwind label %ehcleanup68.thread

invoke.cont11:                                    ; preds = %if.end8
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont13 unwind label %ehcleanup68.thread

invoke.cont13:                                    ; preds = %invoke.cont11
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %collatorPrimaryOnly_, align 8
  invoke void @_ZNK6icu_7517RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef 64977, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %ehcleanup68.thread71

invoke.cont15:                                    ; preds = %invoke.cont13
  %6 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %6, 1
  br i1 %cmp.i19, label %if.end20, label %cleanup67.thread65

ehcleanup68.thread71:                             ; preds = %invoke.cont13, %if.end20, %if.end25
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #16
  br label %delete.notnull.i37

if.end20:                                         ; preds = %invoke.cont15
  %call22 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont21 unwind label %ehcleanup68.thread71

invoke.cont21:                                    ; preds = %if.end20
  %tobool23.not = icmp eq i8 %call22, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  store i32 16, ptr %status, align 4
  br label %cleanup67.thread65

if.end25:                                         ; preds = %invoke.cont21
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %while.cond unwind label %ehcleanup68.thread71

while.cond:                                       ; preds = %if.end25, %while.cond.backedge
  %call29 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %while.cond
  %tobool30.not = icmp eq i8 %call29, 0
  br i1 %tobool30.not, label %cleanup67, label %while.body

while.body:                                       ; preds = %invoke.cont28
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %while.body
  %call34 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %call32, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke signext i8 @u_charType_75(i32 noundef %call34)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp = icmp ugt i8 %call36, 5
  br i1 %cmp, label %while.cond.backedge, label %if.end38

while.cond.backedge:                              ; preds = %invoke.cont35, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  br label %while.cond, !llvm.loop !30

lpad27:                                           ; preds = %invoke.cont33, %invoke.cont31, %while.body, %while.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end38:                                         ; preds = %invoke.cont35
  %call39 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull40 = icmp eq ptr %call39, null
  br i1 %new.isnull40, label %new.cont49, label %new.notnull41

new.notnull41:                                    ; preds = %if.end38
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call39, ptr noundef nonnull align 8 dereferenceable(64) %call32)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %lpad44

new.cont49:                                       ; preds = %if.end38
  %9 = load i32, ptr %status, align 4
  %cmp.i.i22 = icmp sgt i32 %9, 0
  br i1 %cmp.i.i22, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %if.then.i24

if.then.i24:                                      ; preds = %new.cont49
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull41, %new.cont49, %if.then.i24
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef %call39, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit31

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %10 = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %10, 1
  br i1 %cmp.i25, label %while.cond.backedge, label %cleanup67

lpad44:                                           ; preds = %new.notnull41
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call39) #16
  br label %ehcleanup68

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit31: ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

cleanup67.thread65:                               ; preds = %if.then24, %invoke.cont15
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #16
  br label %delete.notnull.i33

cleanup67:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, %invoke.cont28
  %dest.sroa.0.0 = phi ptr [ %call2, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ null, %invoke.cont28 ]
  %retval.2 = phi ptr [ null, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ %call2, %invoke.cont28 ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #16
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #16
  %isnull.i32 = icmp eq ptr %dest.sroa.0.0, null
  br i1 %isnull.i32, label %return, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit, %cleanup67.thread65, %cleanup67
  %retval.464 = phi ptr [ %retval.2, %cleanup67 ], [ null, %cleanup67.thread65 ], [ null, %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit ]
  %dest.sroa.0.263 = phi ptr [ %dest.sroa.0.0, %cleanup67 ], [ %call2, %cleanup67.thread65 ], [ %call2, %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit ]
  %vtable.i34 = load ptr, ptr %dest.sroa.0.263, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 1
  %13 = load ptr, ptr %vfn.i35, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %dest.sroa.0.263) #16
  br label %return

ehcleanup68:                                      ; preds = %lpad27, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit31, %lpad44
  %.pn = phi { ptr, i32 } [ %12, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit31 ], [ %11, %lpad44 ], [ %8, %lpad27 ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #16
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #16
  br i1 %new.isnull, label %eh.resume, label %delete.notnull.i37

delete.notnull.i37:                               ; preds = %ehcleanup68.thread71, %ehcleanup68.thread, %ehcleanup68
  %.pn.pn.pn70 = phi { ptr, i32 } [ %4, %ehcleanup68.thread ], [ %.pn, %ehcleanup68 ], [ %7, %ehcleanup68.thread71 ]
  %vtable.i38 = load ptr, ptr %call2, align 8
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 1
  %14 = load ptr, ptr %vfn.i39, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %call2) #16
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then.i, %delete.notnull.i33, %cleanup67, %entry
  %retval.5 = phi ptr [ null, %entry ], [ %retval.2, %cleanup67 ], [ %retval.464, %delete.notnull.i33 ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.5

eh.resume:                                        ; preds = %delete.notnull.i37, %ehcleanup68, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup68 ], [ %.pn.pn.pn70, %delete.notnull.i37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L18collatorComparatorEPKvS1_S1_(ptr noundef %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #3 {
entry:
  %errorCode = alloca i32, align 4
  %0 = load ptr, ptr %left, align 8
  %1 = load ptr, ptr %right, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  store i32 0, ptr %errorCode, align 4
  %vtable = load ptr, ptr %context, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ %call, %if.end6 ], [ 0, %entry ], [ 1, %if.end ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex6RecordC2ERKNS_13UnicodeStringEPKv(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name_, ptr noundef nonnull align 8 dereferenceable(64) %name)
  %data_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %this, i64 0, i32 2
  store ptr %data, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex6RecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex9addRecordERKNS_13UnicodeStringEPKvR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %inputList_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.thread unwind label %lpad

new.cont.thread:                                  ; preds = %new.notnull
  %.pr = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pr, 0
  br i1 %2, label %delete.notnull.i12, label %if.end9

new.cont:                                         ; preds = %if.then2
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %return, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit15

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %new.cont.thread
  store ptr %call3, ptr %inputList_, align 8
  %call15 = tail call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull @_ZN6icu_75L23alphaIndex_deleteRecordEPv)
  br label %if.end16

delete.notnull.i12:                               ; preds = %new.cont.thread
  %vtable.i13 = load ptr, ptr %call3, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 1
  %5 = load ptr, ptr %vfn.i14, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %call3) #16
  br label %return

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit15: ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

if.end16:                                         ; preds = %if.end9, %if.end
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #16
  %new.isnull18 = icmp eq ptr %call17, null
  br i1 %new.isnull18, label %new.cont27, label %new.notnull19

new.notnull19:                                    ; preds = %if.end16
  invoke void @_ZN6icu_7515AlphabeticIndex6RecordC1ERKNS_13UnicodeStringEPKv(ptr noundef nonnull align 8 dereferenceable(80) %call17, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %data)
          to label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit unwind label %lpad22

new.cont27:                                       ; preds = %if.end16
  %6 = load i32, ptr %status, align 4
  %cmp.i.i17 = icmp sgt i32 %6, 0
  br i1 %cmp.i.i17, label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit, label %if.then.i19

if.then.i19:                                      ; preds = %new.cont27
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit: ; preds = %new.notnull19, %new.cont27, %if.then.i19
  %7 = load ptr, ptr %inputList_, align 8
  tail call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %call17, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %8, 1
  br i1 %cmp.i20, label %if.end37, label %return

lpad22:                                           ; preds = %new.notnull19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end37:                                         ; preds = %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit
  %buckets_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i24

delete.notnull.i24:                               ; preds = %if.end37
  %vtable.i25 = load ptr, ptr %10, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 1
  %11 = load ptr, ptr %vfn.i26, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  store ptr null, ptr %buckets_.i, align 8
  %labelsIterIndex_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i.i, align 8
  %currentBucket_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i.i, align 8
  br label %return

return:                                           ; preds = %new.cont, %delete.notnull.i12, %delete.notnull.i24, %if.end37, %_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit15, %entry
  ret ptr %this

eh.resume:                                        ; preds = %lpad22, %lpad
  %call17.sink = phi ptr [ %call17, %lpad22 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad22 ], [ %4, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L23alphaIndex_deleteRecordEPv(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7515AlphabeticIndex6RecordD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %obj) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex12clearRecordsER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %inputList_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp.i1.not = icmp eq i32 %2, 0
  br i1 %cmp.i1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %buckets_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  store ptr null, ptr %buckets_.i, align 8
  %labelsIterIndex_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i.i, align 8
  %currentBucket_.i.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret ptr %this
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515AlphabeticIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7515AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %buckets_, align 8
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %bucketList_.i = getelementptr inbounds %"class.icu_75::BucketList", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %bucketList_.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i.i, align 8
  %cmp9.i = icmp sgt i32 %4, 1
  br i1 %cmp9.i, label %while.body.i, label %_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit

while.body.i:                                     ; preds = %if.end, %while.body.i
  %start.011.i = phi i32 [ %start.0.div.i, %while.body.i ], [ 0, %if.end ]
  %limit.010.i = phi i32 [ %div.limit.0.i, %while.body.i ], [ %4, %if.end ]
  %add2.i = add nsw i32 %limit.010.i, %start.011.i
  %div.i = sdiv i32 %add2.i, 2
  %5 = load ptr, ptr %bucketList_.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %div.i)
  %lowerBoundary_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i.i, i64 0, i32 2
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %6 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp6.i = icmp slt i32 %call5.i, 0
  %div.limit.0.i = select i1 %cmp6.i, i32 %div.i, i32 %limit.010.i
  %start.0.div.i = select i1 %cmp6.i, i32 %start.011.i, i32 %div.i
  %add.i = add nsw i32 %start.0.div.i, 1
  %cmp.i3 = icmp slt i32 %add.i, %div.limit.0.i
  br i1 %cmp.i3, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !4

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre.i = load ptr, ptr %bucketList_.i, align 8
  br label %_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit

_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit: ; preds = %if.end, %while.end.loopexit.i
  %7 = phi ptr [ %3, %if.end ], [ %.pre.i, %while.end.loopexit.i ]
  %start.0.lcssa.i = phi i32 [ 0, %if.end ], [ %start.0.div.i, %while.end.loopexit.i ]
  %call.i.i8.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %start.0.lcssa.i)
  %displayBucket_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call.i.i8.i, i64 0, i32 4
  %8 = load ptr, ptr %displayBucket_.i, align 8
  %cmp10.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %cmp10.not.i, ptr %call.i.i8.i, ptr %8
  %displayIndex_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %spec.select.i, i64 0, i32 5
  %9 = load i32, ptr %displayIndex_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit
  %retval.0 = phi i32 [ %9, %_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex14getBucketIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #8 align 2 {
entry:
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %labelsIterIndex_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515AlphabeticIndex10nextBucketER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %buckets_, align 8
  %cmp = icmp ne ptr %1, null
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %currentBucket_, align 8
  %cmp2.not = icmp eq ptr %2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 25, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @_ZN6icu_7515AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i4 = icmp slt i32 %3, 1
  br i1 %cmp.i4, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %labelsIterIndex_, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %labelsIterIndex_, align 8
  %5 = load ptr, ptr %buckets_, align 8
  %immutableVisibleList_.i = getelementptr inbounds %"class.icu_75::BucketList", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %immutableVisibleList_.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i.i, align 8
  %cmp12.not = icmp slt i32 %inc, %7
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end8
  store i32 %7, ptr %labelsIterIndex_, align 8
  br label %return

if.end17:                                         ; preds = %if.end8
  %call.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %inc)
  store ptr %call.i.i, ptr %currentBucket_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %8 = load ptr, ptr %vfn, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(400) ptr %8(ptr noundef nonnull align 8 dereferenceable(400) %this)
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end17, %if.then13, %if.then3
  %retval.0 = phi i8 [ 0, %if.then3 ], [ 0, %if.then13 ], [ 1, %if.end17 ], [ 0, %entry ], [ 0, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex14getBucketLabelEv(ptr noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #8 align 2 {
entry:
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp.not = icmp eq ptr %0, null
  %label_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %0, i64 0, i32 1
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15
  %retval.0 = select i1 %cmp.not, ptr %emptyString_, ptr %label_
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex18getBucketLabelTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #2 align 2 {
entry:
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %labelType_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %labelType_, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex20getBucketRecordCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #2 align 2 {
entry:
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %records_, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex19resetBucketIteratorER10UErrorCode(ptr noundef nonnull returned writeonly align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %labelsIterIndex_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 2
  store i32 -1, ptr %labelsIterIndex_.i, align 8
  %currentBucket_.i = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  store ptr null, ptr %currentBucket_.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7515AlphabeticIndex10nextRecordER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %currentBucket_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %buckets_, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 25, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %1, i64 0, i32 6
  %3 = load ptr, ptr %records_, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %itemsIterIndex_, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %itemsIterIndex_, align 4
  %5 = load ptr, ptr %records_, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i, align 8
  %cmp15.not = icmp slt i32 %inc, %6
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %inc, i32 %6)
  store i32 %spec.store.select, ptr %itemsIterIndex_, align 4
  %spec.select = zext i1 %cmp15.not to i8
  br label %return

return:                                           ; preds = %if.end10, %if.end6, %entry, %if.then5, %if.then2
  %retval.0 = phi i8 [ 0, %if.then2 ], [ 0, %if.then5 ], [ 0, %entry ], [ 0, %if.end6 ], [ %spec.select, %if.end10 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex13getRecordNameEv(ptr noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #3 align 2 {
entry:
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 15
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %records_, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %itemsIterIndex_, align 4
  %cmp5 = icmp sgt i32 %2, -1
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp10 = icmp slt i32 %2, %3
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %call14 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %call14, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %entry
  %retStr.0 = phi ptr [ %name_, %if.then ], [ %emptyString_, %land.lhs.true6 ], [ %emptyString_, %land.lhs.true4 ], [ %emptyString_, %land.lhs.true ], [ %emptyString_, %entry ]
  ret ptr %retStr.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515AlphabeticIndex13getRecordDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) unnamed_addr #3 align 2 {
entry:
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %records_, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %itemsIterIndex_, align 4
  %cmp5 = icmp sgt i32 %2, -1
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp10 = icmp slt i32 %2, %3
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %call14 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  %data_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %call14, i64 0, i32 2
  %4 = load ptr, ptr %data_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %entry
  %retPtr.0 = phi ptr [ %4, %if.then ], [ null, %land.lhs.true6 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retPtr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex19resetRecordIteratorEv(ptr noundef nonnull returned writeonly align 8 dereferenceable(400) %this) unnamed_addr #6 align 2 {
entry:
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this, i64 0, i32 3
  store i32 -1, ptr %itemsIterIndex_, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex6BucketC2ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary, i32 noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndex6BucketE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %label_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %label_, ptr noundef nonnull align 8 dereferenceable(64) %label)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lowerBoundary_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_, ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %labelType_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this, i64 0, i32 3
  store i32 %type, ptr %labelType_, align 8
  %displayBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this, i64 0, i32 4
  store ptr null, ptr %displayBucket_, align 8
  %displayIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this, i64 0, i32 5
  store i32 -1, ptr %displayIndex_, align 8
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this, i64 0, i32 6
  store ptr null, ptr %records_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %label_) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndex6BucketE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %records_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %lowerBoundary_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_) #16
  %label_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %label_) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex6BucketD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515AlphabeticIndex6BucketD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK6icu_7517RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ulocdata_close_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i64 2150187183}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: %agg.result"}
!22 = distinct !{!22, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: %agg.result"}
!25 = distinct !{!25, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
