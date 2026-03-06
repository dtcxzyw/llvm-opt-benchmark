; ModuleID = 'bench/icu/original/alphaindex.ll'
source_filename = "bench/icu/original/alphaindex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::LocalPointer.7" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }

$_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode = comdat any

$_ZN6icu_7710BucketListC2EPNS_7UVectorES2_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_7710BucketListE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710BucketListE, ptr @_ZN6icu_7710BucketListD1Ev, ptr @_ZN6icu_7710BucketListD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7715AlphabeticIndex14ImmutableIndexE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7715AlphabeticIndex14ImmutableIndexE, ptr @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD1Ev, ptr @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7715AlphabeticIndexE = unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN6icu_7715AlphabeticIndexE, ptr @_ZN6icu_7715AlphabeticIndexD1Ev, ptr @_ZN6icu_7715AlphabeticIndexD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7715AlphabeticIndex9addLabelsERKNS_10UnicodeSetER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex9addLabelsERKNS_6LocaleER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex11getCollatorEv, ptr @_ZNK6icu_7715AlphabeticIndex14getInflowLabelEv, ptr @_ZN6icu_7715AlphabeticIndex14setInflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex16getOverflowLabelEv, ptr @_ZN6icu_7715AlphabeticIndex16setOverflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex17getUnderflowLabelEv, ptr @_ZN6icu_7715AlphabeticIndex17setUnderflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex16getMaxLabelCountEv, ptr @_ZN6icu_7715AlphabeticIndex16setMaxLabelCountEiR10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex9addRecordERKNS_13UnicodeStringEPKvR10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex12clearRecordsER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex14getBucketCountER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex14getRecordCountER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex14getBucketIndexEv, ptr @_ZN6icu_7715AlphabeticIndex10nextBucketER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex14getBucketLabelEv, ptr @_ZNK6icu_7715AlphabeticIndex18getBucketLabelTypeEv, ptr @_ZNK6icu_7715AlphabeticIndex20getBucketRecordCountEv, ptr @_ZN6icu_7715AlphabeticIndex19resetBucketIteratorER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex10nextRecordER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex13getRecordNameEv, ptr @_ZNK6icu_7715AlphabeticIndex13getRecordDataEv, ptr @_ZN6icu_7715AlphabeticIndex19resetRecordIteratorEv, ptr @_ZNK6icu_7715AlphabeticIndexeqERKS0_, ptr @_ZNK6icu_7715AlphabeticIndexneERKS0_] }, align 8
@_ZN6icu_7712_GLOBAL__N_14BASEE = internal constant [1 x i16] [i16 -560], align 2
@.str = private unnamed_addr constant [47 x i16] [i16 91, i16 4608, i16 4616, i16 4624, i16 4632, i16 4640, i16 4648, i16 4656, i16 4664, i16 4672, i16 4680, i16 4688, i16 4696, i16 4704, i16 4712, i16 4720, i16 4728, i16 4736, i16 4744, i16 4752, i16 4760, i16 4768, i16 4776, i16 4784, i16 4792, i16 4800, i16 4808, i16 4816, i16 4824, i16 4832, i16 4840, i16 4848, i16 4856, i16 4864, i16 4872, i16 4880, i16 4888, i16 4896, i16 4904, i16 4912, i16 4920, i16 4928, i16 4936, i16 4944, i16 4952, i16 93, i16 0], align 2
@_ZTVN6icu_7717RuleBasedCollatorE = external unnamed_addr constant { [43 x ptr] }, align 8
@_ZTVN6icu_7715AlphabeticIndex6BucketE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7715AlphabeticIndex6BucketE, ptr @_ZN6icu_7715AlphabeticIndex6BucketD1Ev, ptr @_ZN6icu_7715AlphabeticIndex6BucketD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7715AlphabeticIndex14ImmutableIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715AlphabeticIndex14ImmutableIndexE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715AlphabeticIndex14ImmutableIndexE = constant [43 x i8] c"N6icu_7715AlphabeticIndex14ImmutableIndexE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7710BucketListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710BucketListE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7710BucketListE = constant [22 x i8] c"N6icu_7710BucketListE\00", align 1
@_ZTIN6icu_7715AlphabeticIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715AlphabeticIndexE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7715AlphabeticIndexE = constant [27 x i8] c"N6icu_7715AlphabeticIndexE\00", align 1
@_ZTIN6icu_7715AlphabeticIndex6BucketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715AlphabeticIndex6BucketE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7715AlphabeticIndex6BucketE = constant [34 x i8] c"N6icu_7715AlphabeticIndex6BucketE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7710BucketListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710BucketListD2Ev
@_ZN6icu_7715AlphabeticIndex14ImmutableIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD2Ev
@_ZN6icu_7715AlphabeticIndexC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715AlphabeticIndexC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7715AlphabeticIndexC1EPNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715AlphabeticIndexC2EPNS_17RuleBasedCollatorER10UErrorCode
@_ZN6icu_7715AlphabeticIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715AlphabeticIndexD2Ev
@_ZN6icu_7715AlphabeticIndex6RecordC1ERKNS_13UnicodeStringEPKv = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715AlphabeticIndex6RecordC2ERKNS_13UnicodeStringEPKv
@_ZN6icu_7715AlphabeticIndex6RecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715AlphabeticIndex6RecordD2Ev
@_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7715AlphabeticIndex6BucketC2ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType
@_ZN6icu_7715AlphabeticIndex6BucketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715AlphabeticIndex6BucketD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710BucketListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710BucketListE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %.pre, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not = icmp eq ptr %12, %10
  %13 = icmp eq ptr %12, null
  %or.cond = or i1 %13, %.not
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  br label %18

18:                                               ; preds = %14, %9
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710BucketListD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7710BucketListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7715AlphabeticIndex14ImmutableIndexE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %17

17:                                               ; preds = %13, %9
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex14ImmutableIndex14getBucketCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !18
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex14ImmutableIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph.i, label %_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.01621.i = phi i32 [ %.016..i, %.lr.ph.i ], [ 0, %3 ]
  %.01720.i = phi i32 [ %..017.i, %.lr.ph.i ], [ %11, %3 ]
  %13 = add nuw nsw i32 %.01720.i, %.01621.i
  %14 = lshr i32 %13, 1
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = icmp slt i32 %21, 0
  %..017.i = select i1 %22, i32 %14, i32 %.01720.i
  %.016..i = select i1 %22, i32 %.01621.i, i32 %14
  %23 = add nuw nsw i32 %.016..i, 1
  %24 = icmp samesign ult i32 %23, %..017.i
  br i1 %24, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !6
  br label %_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit

_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit: ; preds = %3, %._crit_edge.loopexit.i
  %25 = phi ptr [ %9, %3 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.016.lcssa.i = phi i32 [ 0, %3 ], [ %.016..i, %._crit_edge.loopexit.i ]
  %26 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %.016.lcssa.i)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not.i = icmp eq ptr %28, null
  %spec.select.i = select i1 %.not.i, ptr %26, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 152
  %30 = load i32, ptr %29, align 8, !tbaa !30
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715AlphabeticIndex14ImmutableIndex9getBucketEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1)
  br label %14

14:                                               ; preds = %2, %4, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndexC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 36), (40, 90), (144, 154), (208, 218), (272, 282), (336, 346)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6icu_7715AlphabeticIndexE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 99, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 2, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 2, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 2, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i16 2, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i16 2, ptr %19, align 8, !tbaa !39
  invoke void @_ZN6icu_7715AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %21

20:                                               ; preds = %3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.thread42

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond41 = select i1 %8, i1 %11, i1 false
  br i1 %or.cond41, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %.thread42

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %21 unwind label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8, !tbaa !42
  store i32 7, ptr %2, align 4, !tbaa !40
  br label %.thread42

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #16
  resume { ptr, i32 } %20

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 8230, ptr %4, align 2, !tbaa !43
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i16, ptr %24, align 8, !tbaa !39
  %26 = icmp slt i16 %25, 0
  %27 = ashr i16 %25, 5
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = select i1 %26, i32 %30, i32 %28
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef %31, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %21
  %40 = call noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, ptr %2, align 4, !tbaa !40
  %42 = icmp slt i32 %41, 1
  %43 = icmp eq ptr %40, null
  br i1 %42, label %49, label %44

44:                                               ; preds = %39
  br i1 %43, label %.thread42, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %40, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %.thread42

49:                                               ; preds = %39
  br i1 %43, label %50, label %51

50:                                               ; preds = %49
  store i32 7, ptr %2, align 4, !tbaa !40
  br label %.thread42

51:                                               ; preds = %49
  %52 = load ptr, ptr %40, align 8, !tbaa !3
  %53 = icmp eq ptr %52, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  %spec.select = select i1 %53, ptr %40, ptr null
  store ptr %spec.select, ptr %9, align 8, !tbaa !45
  %54 = icmp eq ptr %spec.select, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  store i32 16, ptr %2, align 4, !tbaa !40
  br label %.thread42

58:                                               ; preds = %51, %21
  %59 = phi ptr [ %40, %51 ], [ %37, %21 ]
  %60 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !46
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 7, ptr %2, align 4, !tbaa !40
  br label %.thread42

64:                                               ; preds = %58
  call void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %60, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %65 = call noundef ptr @_ZN6icu_7715AlphabeticIndex20firstStringsInScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !47
  %67 = load i32, ptr %2, align 4, !tbaa !40
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %.thread42

69:                                               ; preds = %64
  %70 = load ptr, ptr %61, align 8, !tbaa !46
  call void @_ZN6icu_777UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @_ZN6icu_77L18collatorComparatorEPKvS1_S1_, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %71 = load i32, ptr %2, align 4, !tbaa !40
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.lr.ph, label %.thread42

.lr.ph:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %74

74:                                               ; preds = %.lr.ph, %84
  %75 = load ptr, ptr %66, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !18
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %.thread42

79:                                               ; preds = %74
  %80 = load ptr, ptr %61, align 8, !tbaa !46
  %81 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 0)
  %82 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %66, align 8, !tbaa !47
  call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 0)
  %86 = load i32, ptr %2, align 4, !tbaa !40
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %74, label %.thread42, !llvm.loop !48

88:                                               ; preds = %79
  %89 = call noundef signext i8 @_ZN6icu_7715AlphabeticIndex25addChineseIndexCharactersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %90 = icmp eq i8 %89, 0
  %91 = icmp ne ptr %1, null
  %or.cond = and i1 %91, %90
  br i1 %or.cond, label %92, label %.thread42

92:                                               ; preds = %88
  call void @_ZN6icu_7715AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %.thread42

.thread42:                                        ; preds = %84, %69, %45, %55, %50, %44, %64, %3, %92, %88, %78, %63, %17, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndexC2EPNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 36), (40, 90), (144, 154), (208, 218), (272, 282), (336, 346)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6icu_7715AlphabeticIndexE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 99, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 2, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 2, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 2, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i16 2, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i16 2, ptr %21, align 8, !tbaa !39
  invoke void @_ZN6icu_7715AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %23

22:                                               ; preds = %3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN6icu_7715AlphabeticIndexE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %37) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #16
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #16
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715AlphabeticIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex9addLabelsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store ptr null, ptr %10, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit: ; preds = %12, %6, %3
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  store ptr null, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex9addLabelsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  store ptr null, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !37
  br label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit: ; preds = %3, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call ptr @ulocdata_open_77(ptr noundef %11, ptr noundef nonnull %2)
  store ptr %12, ptr %4, align 8, !tbaa !53
  %13 = load i32, ptr %2, align 4, !tbaa !40
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %119

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %16 unwind label %25

16:                                               ; preds = %15
  %17 = invoke ptr @ulocdata_getExemplarSet_77(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2)
          to label %18 unwind label %27

18:                                               ; preds = %16
  %19 = load i32, ptr %2, align 4, !tbaa !40
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %118 unwind label %27

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %127

27:                                               ; preds = %75, %42, %34, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %40, %37, %29, %21, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %126

29:                                               ; preds = %18
  store i32 0, ptr %2, align 4, !tbaa !40
  %30 = invoke ptr @ulocdata_getExemplarSet_77(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 4, !tbaa !40
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %118

34:                                               ; preds = %31
  %35 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 97, i32 noundef 122)
          to label %36 unwind label %27

36:                                               ; preds = %34
  %.not.i.not = icmp eq i8 %35, 0
  br i1 %.not.i.not, label %40, label %37

37:                                               ; preds = %36
  %38 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %39 unwind label %27

39:                                               ; preds = %37
  %.not23 = icmp eq i8 %38, 0
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %39, %36
  %41 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 97, i32 noundef 122)
          to label %42 unwind label %27

42:                                               ; preds = %40, %39
  %43 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 44032, i32 noundef 55203)
          to label %44 unwind label %27

44:                                               ; preds = %42
  %.not.i37.not = icmp eq i8 %43, 0
  br i1 %.not.i37.not, label %45, label %75

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 44032, i32 noundef 55203)
          to label %47 unwind label %27

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %46, i32 noundef 44032)
          to label %49 unwind label %27

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %48, i32 noundef 45208)
          to label %51 unwind label %27

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %50, i32 noundef 45796)
          to label %53 unwind label %27

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %52, i32 noundef 46972)
          to label %55 unwind label %27

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %54, i32 noundef 47560)
          to label %57 unwind label %27

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %56, i32 noundef 48148)
          to label %59 unwind label %27

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %58, i32 noundef 49324)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %60, i32 noundef 50500)
          to label %63 unwind label %27

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %62, i32 noundef 51088)
          to label %65 unwind label %27

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %64, i32 noundef 52264)
          to label %67 unwind label %27

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %66, i32 noundef 52852)
          to label %69 unwind label %27

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %68, i32 noundef 53440)
          to label %71 unwind label %27

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %70, i32 noundef 54028)
          to label %73 unwind label %27

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %72, i32 noundef 54616)
          to label %75 unwind label %27

75:                                               ; preds = %73, %44
  %76 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 4608, i32 noundef 4991)
          to label %77 unwind label %27

77:                                               ; preds = %75
  %.not.i39.not = icmp eq i8 %76, 0
  br i1 %.not.i39.not, label %78, label %95

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %79, align 8, !tbaa !39
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 46, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA47_DsvEERKT_.exit unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %.body

_ZN6icu_7713UnicodeStringC2IA47_DsvEERKT_.exit:   ; preds = %78
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %83 unwind label %90

83:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA47_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %85 unwind label %92

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 4608, i32 noundef 4991)
          to label %87 unwind label %92

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %86, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %89 unwind label %92

89:                                               ; preds = %87
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

90:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA47_DsvEERKT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %.body

.body:                                            ; preds = %81, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %87, %85, %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #16
  br label %94

94:                                               ; preds = %92, %.body
  %.pn27 = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

95:                                               ; preds = %89, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %96 unwind label %111

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %99

99:                                               ; preds = %96, %108
  %100 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %101 unwind label %113

101:                                              ; preds = %99
  %.not29 = icmp eq i8 %100, 0
  br i1 %.not29, label %117, label %102

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %104 unwind label %115

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %106 unwind label %115

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %108 unwind label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %98, align 8, !tbaa !42
  %110 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %109, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %99 unwind label %115, !llvm.loop !56

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %125

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %124

115:                                              ; preds = %108, %106, %104, %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %124

117:                                              ; preds = %101
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %31, %21, %117
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %3, %118
  %.not.i41 = icmp eq ptr %12, null
  br i1 %.not.i41, label %_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev.exit, label %120

120:                                              ; preds = %119
  invoke void @ulocdata_close_77(ptr noundef nonnull %12)
          to label %_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev.exit: ; preds = %119, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

124:                                              ; preds = %115, %113
  %.pn30 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %125

125:                                              ; preds = %124, %111
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30, %124 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %125, %94, %27
  %.pn34 = phi { ptr, i32 } [ %28, %27 ], [ %.pn30.pn.pn, %125 ], [ %.pn27, %94 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #16
  br label %127

127:                                              ; preds = %126, %25
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %126 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715AlphabeticIndex19buildImmutableIndexER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !40
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev.exit13

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK6icu_7715AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = invoke noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %8)
          to label %10 unwind label %11

10:                                               ; preds = %5
  %.not = icmp eq ptr %6, null
  %.not31 = icmp eq ptr %9, null
  %or.cond = or i1 %.not, %.not31
  br i1 %or.cond, label %23, label %18

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq ptr %6, null
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev.exit: ; preds = %11, %14
  resume { ptr, i32 } %12

18:                                               ; preds = %10
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit.thread

.thread:                                          ; preds = %18
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %24

_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit.thread: ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7715AlphabeticIndex14ImmutableIndexE, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %22, align 8, !tbaa !17
  br label %_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev.exit13

23:                                               ; preds = %10
  store i32 7, ptr %1, align 4, !tbaa !40
  br i1 %.not31, label %_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit, label %24

24:                                               ; preds = %.thread, %23
  tail call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #16
  br label %_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit: ; preds = %23, %24
  br i1 %.not, label %_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev.exit13, label %25

25:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev.exit13

_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev.exit13: ; preds = %25, %_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit.thread, %2
  %.0 = phi ptr [ null, %2 ], [ %19, %_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit.thread ], [ null, %_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev.exit ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %"class.icu_77::UVector", align 8
  %9 = alloca %"class.icu_77::UVector64", align 8
  %10 = alloca [26 x ptr], align 16
  %11 = alloca [26 x ptr], align 16
  %12 = alloca %"class.icu_77::LocalPointer.7", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %16 unwind label %20

16:                                               ; preds = %2
  invoke void @_ZNK6icu_7715AlphabeticIndex10initLabelsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 4, !tbaa !40
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %22, label %496

20:                                               ; preds = %16, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %497

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %27 unwind label %34

27:                                               ; preds = %23
  %28 = icmp eq i32 %26, 20
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %24, align 8, !tbaa !46
  %31 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %36 unwind label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %495

34:                                               ; preds = %29, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %494

36:                                               ; preds = %27, %29
  %.0188 = phi i32 [ %31, %29 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit358, label %43

43:                                               ; preds = %40
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit358

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %39
  %.pre = load i32, ptr %1, align 4, !tbaa !40
  %44 = icmp slt i32 %.pre, 1
  br i1 %44, label %48, label %.thread665

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit359

.thread477:                                       ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %490

48:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %49 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %50 unwind label %.thread477

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr %56(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %58 unwind label %.thread481

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 1)
          to label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit unwind label %.thread481

60:                                               ; preds = %50
  %61 = load i32, ptr %1, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.thread673, label %63

63:                                               ; preds = %60
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %.thread673

_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit: ; preds = %58
  store ptr %51, ptr %12, align 8, !tbaa !57
  %.pre609 = load i32, ptr %1, align 4, !tbaa !40
  %64 = icmp slt i32 %.pre609, 1
  br i1 %64, label %68, label %.thread654

.thread481:                                       ; preds = %53, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %490

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %477

68:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit
  store ptr null, ptr %12, align 8, !tbaa !57
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %51, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %69 unwind label %66

69:                                               ; preds = %68
  %70 = load i32, ptr %1, align 4, !tbaa !40
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 2, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %.not268557 = icmp sgt i32 %76, 0
  br i1 %.not268557, label %.lr.ph, label %.thread459.thread

.lr.ph:                                           ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %82

82:                                               ; preds = %.lr.ph, %.thread434
  %.0192562 = phi i8 [ 0, %.lr.ph ], [ %.6198.ph, %.thread434 ]
  %.0202561 = phi i8 [ 0, %.lr.ph ], [ %.3205, %.thread434 ]
  %.0209560 = phi i32 [ -1, %.lr.ph ], [ %.1210, %.thread434 ]
  %.0215559 = phi ptr [ %74, %.lr.ph ], [ %.2217, %.thread434 ]
  %.0219558 = phi i32 [ 0, %.lr.ph ], [ %362, %.thread434 ]
  %83 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.0219558)
          to label %_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit unwind label %95

_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit: ; preds = %82
  %84 = load ptr, ptr %24, align 8, !tbaa !46
  %85 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %84, ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %.0215559, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %86 unwind label %95

86:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit
  %87 = icmp sgt i32 %85, -1
  br i1 %87, label %.preheader489, label %.critedge295

.preheader489:                                    ; preds = %86, %93
  %.not249 = phi i1 [ false, %93 ], [ true, %86 ]
  %.2211 = phi i32 [ %89, %93 ], [ %.0209560, %86 ]
  %88 = load ptr, ptr %77, align 8, !tbaa !47
  %89 = add nsw i32 %.2211, 1
  %90 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef %89)
          to label %_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit304 unwind label %.loopexit490

_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit304: ; preds = %.preheader489
  %91 = load ptr, ptr %24, align 8, !tbaa !46
  %92 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %91, ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %93 unwind label %.loopexit490

93:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit304
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %97, label %.preheader489, !llvm.loop !59

95:                                               ; preds = %82, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit312, %_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

.loopexit490:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit304, %.preheader489
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

.loopexit.split-lp491:                            ; preds = %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

97:                                               ; preds = %93
  br i1 %.not249, label %.critedge295, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %78, align 8, !tbaa !18
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %.critedge295

101:                                              ; preds = %98
  %102 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread401, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr %107(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %109 unwind label %132

109:                                              ; preds = %104
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %102, ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %.0215559, i32 noundef 2)
          to label %110 unwind label %132

110:                                              ; preds = %109
  %111 = load i32, ptr %1, align 4, !tbaa !40
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %124, label %115

.thread401:                                       ; preds = %101
  %113 = load i32, ptr %1, align 4, !tbaa !40
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit, label %115

115:                                              ; preds = %.thread401, %110
  %116 = load ptr, ptr %12, align 8, !tbaa !57
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(168) %116) #16
  br label %122

122:                                              ; preds = %118, %115
  store ptr %102, ptr %12, align 8, !tbaa !57
  br i1 %103, label %123, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

123:                                              ; preds = %122
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

124:                                              ; preds = %110
  %125 = load ptr, ptr %102, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(168) %102) #16
  br label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit: ; preds = %.thread401, %122, %123, %124
  %128 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr null, ptr %12, align 8, !tbaa !57
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %129 unwind label %.loopexit.split-lp491

129:                                              ; preds = %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit
  %130 = load i32, ptr %1, align 4, !tbaa !40
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %.critedge295, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

132:                                              ; preds = %109, %104
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %102) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

.critedge295:                                     ; preds = %97, %98, %129, %86
  %.2217 = phi ptr [ %.0215559, %86 ], [ %90, %129 ], [ %90, %98 ], [ %90, %97 ]
  %.1210 = phi i32 [ %.0209560, %86 ], [ %89, %129 ], [ %89, %98 ], [ %89, %97 ]
  %134 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread403, label %136

136:                                              ; preds = %.critedge295
  %137 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i unwind label %138

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i: ; preds = %136
  %.not.i = icmp eq i8 %137, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br i1 %.not.i, label %_ZN6icu_7712_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_.exit, label %140

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br label %.body

140:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %142 = load i16, ptr %141, align 8, !tbaa !39
  %143 = icmp slt i16 %142, 0
  %144 = ashr i16 %142, 5
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = select i1 %143, i32 %147, i32 %145
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %140
  %150 = and i16 %142, 2
  %.not.i.i.i.i = icmp eq i16 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %152 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = select i1 %.not.i.i.i.i, ptr %153, ptr %151
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !43
  %157 = add i16 %156, -10241
  %or.cond.i305 = icmp ult i16 %157, 255
  br i1 %or.cond.i305, label %158, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

158:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %159 = trunc i16 %156 to i8
  %160 = urem i8 %159, 10
  %161 = udiv i8 %159, 10
  %162 = or disjoint i8 %160, 48
  %163 = zext nneg i8 %162 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %163, ptr %7, align 2, !tbaa !43
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %158
  %164 = load i16, ptr %73, align 8, !tbaa !39
  %165 = icmp slt i16 %164, 0
  %166 = ashr i16 %164, 5
  %167 = sext i16 %166 to i32
  %168 = load i32, ptr %79, align 4
  %169 = select i1 %165, i32 %168, i32 %167
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %169, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %.noexc306 unwind label %220

.noexc306:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %171 = icmp samesign ugt i16 %156, 10249
  br i1 %171, label %172, label %183

172:                                              ; preds = %.noexc306
  %173 = urem i8 %161, 10
  %174 = or disjoint i8 %173, 48
  %175 = zext nneg i8 %174 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %175, ptr %6, align 2, !tbaa !43
  %176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %.noexc307 unwind label %220

.noexc307:                                        ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = icmp samesign ugt i16 %156, 10339
  br i1 %177, label %178, label %183

178:                                              ; preds = %.noexc307
  %179 = udiv i8 %159, 100
  %180 = or disjoint i8 %179, 48
  %181 = zext nneg i8 %180 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %181, ptr %5, align 2, !tbaa !43
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %.noexc308 unwind label %220

.noexc308:                                        ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

183:                                              ; preds = %.noexc308, %.noexc307, %.noexc306
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 21123, ptr %4, align 2, !tbaa !43
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %.noexc309 unwind label %220

.noexc309:                                        ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %140
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc310 unwind label %220

.noexc310:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  %.pre.i.i = load i16, ptr %141, align 8, !tbaa !39
  %185 = icmp slt i16 %.pre.i.i, 0
  %186 = ashr i16 %.pre.i.i, 5
  %187 = sext i16 %186 to i32
  %188 = load i32, ptr %146, align 4
  %189 = select i1 %185, i32 %188, i32 %187
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %189, i32 1)
  %190 = load i16, ptr %73, align 8, !tbaa !39
  %191 = icmp slt i16 %190, 0
  %192 = ashr i16 %190, 5
  %193 = sext i16 %192 to i32
  %194 = load i32, ptr %79, align 4
  %195 = select i1 %191, i32 %194, i32 %193
  %196 = sub nsw i32 %189, %spec.select.i.i
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %spec.select.i.i, i32 noundef %196)
          to label %_ZN6icu_7712_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_.exit unwind label %220

_ZN6icu_7712_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_.exit: ; preds = %.noexc309, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i, %.noexc310
  %.0.i = phi ptr [ %83, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i ], [ %184, %.noexc309 ], [ %197, %.noexc310 ]
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %134, ptr noundef nonnull align 8 dereferenceable(64) %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef 0)
          to label %198 unwind label %220

198:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_.exit
  %199 = load i32, ptr %1, align 4, !tbaa !40
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %212, label %203

.thread403:                                       ; preds = %.critedge295
  %201 = load i32, ptr %1, align 4, !tbaa !40
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit312, label %203

203:                                              ; preds = %.thread403, %198
  %204 = load ptr, ptr %12, align 8, !tbaa !57
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(168) %204) #16
  br label %210

210:                                              ; preds = %206, %203
  store ptr %134, ptr %12, align 8, !tbaa !57
  br i1 %135, label %211, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit312

211:                                              ; preds = %210
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit312

212:                                              ; preds = %198
  %213 = load ptr, ptr %134, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(168) %134) #16
  br label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit312

_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit312: ; preds = %.thread403, %210, %211, %212
  %216 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr null, ptr %12, align 8, !tbaa !57
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %217 unwind label %95

217:                                              ; preds = %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode.exit312
  %218 = load i32, ptr %1, align 4, !tbaa !40
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %222, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

220:                                              ; preds = %.noexc310, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i, %183, %178, %172, %.noexc, %158, %_ZN6icu_7712_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %138, %220
  %eh.lpad-body = phi { ptr, i32 } [ %221, %220 ], [ %139, %138 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %134) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %224 = load i16, ptr %223, align 8, !tbaa !39
  %225 = icmp slt i16 %224, 0
  %226 = ashr i16 %224, 5
  %227 = sext i16 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = select i1 %225, i32 %229, i32 %227
  switch i32 %230, label %.thread414 [
    i32 1, label %231
    i32 2, label %249
  ]

231:                                              ; preds = %222
  %232 = and i16 %224, 2
  %.not.i.i.i = icmp eq i16 %232, 0
  %233 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %234 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = select i1 %.not.i.i.i, ptr %235, ptr %233
  %237 = load i16, ptr %236, align 2, !tbaa !43
  %238 = zext i16 %237 to i64
  %239 = add i16 %237, -65
  %or.cond = icmp ult i16 %239, 26
  br i1 %or.cond, label %240, label %.thread414

240:                                              ; preds = %231
  %241 = load i32, ptr %78, align 8, !tbaa !18
  %242 = add nsw i32 %241, -1
  %243 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %242)
          to label %_ZNK6icu_777UVector11lastElementEv.exit unwind label %247

_ZNK6icu_777UVector11lastElementEv.exit:          ; preds = %240
  %244 = add nuw nsw i64 %238, 4294967231
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %245
  store ptr %243, ptr %246, align 8, !tbaa !61
  br label %.thread414

247:                                              ; preds = %268, %240
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

249:                                              ; preds = %222
  %250 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit unwind label %275

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit: ; preds = %249
  %.not253 = icmp eq i8 %250, 0
  br i1 %.not253, label %.thread416, label %251

.thread416:                                       ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br label %.thread414

251:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  %252 = load i16, ptr %223, align 8, !tbaa !39
  %253 = icmp slt i16 %252, 0
  %254 = ashr i16 %252, 5
  %255 = sext i16 %254 to i32
  %256 = load i32, ptr %228, align 4
  %257 = select i1 %253, i32 %256, i32 %255
  %258 = icmp ugt i32 %257, 1
  br i1 %258, label %259, label %.thread

.thread:                                          ; preds = %251
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br label %.thread414

259:                                              ; preds = %251
  %260 = and i16 %252, 2
  %.not.i.i.i317 = icmp eq i16 %260, 0
  %261 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %262 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = select i1 %.not.i.i.i317, ptr %263, ptr %261
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !43
  %267 = add i16 %266, -65
  %spec.select = icmp ult i16 %267, 26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br i1 %spec.select, label %268, label %.thread414

268:                                              ; preds = %259
  %269 = load i32, ptr %78, align 8, !tbaa !18
  %270 = add nsw i32 %269, -1
  %271 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %270)
          to label %_ZNK6icu_777UVector11lastElementEv.exit320 unwind label %247

_ZNK6icu_777UVector11lastElementEv.exit320:       ; preds = %268
  %272 = zext nneg i16 %266 to i64
  %273 = getelementptr [8 x i8], ptr %11, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -520
  store ptr %271, ptr %274, align 8, !tbaa !61
  br label %.thread414

275:                                              ; preds = %249
  %276 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

.thread414:                                       ; preds = %.thread, %222, %231, %.thread416, %259, %_ZNK6icu_777UVector11lastElementEv.exit320, %_ZNK6icu_777UVector11lastElementEv.exit
  %.3205 = phi i8 [ %.0202561, %_ZNK6icu_777UVector11lastElementEv.exit ], [ 1, %_ZNK6icu_777UVector11lastElementEv.exit320 ], [ %.0202561, %259 ], [ %.0202561, %.thread416 ], [ %.0202561, %231 ], [ %.0202561, %222 ], [ %.0202561, %.thread ]
  %277 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit323 unwind label %314

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit323: ; preds = %.thread414
  %.not254 = icmp eq i8 %277, 0
  br i1 %.not254, label %278, label %.critedge

278:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit323
  %279 = load ptr, ptr %24, align 8, !tbaa !46
  invoke void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc325 unwind label %314

.noexc325:                                        ; preds = %278
  invoke void @_ZNK6icu_7717RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %279, ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc326 unwind label %314

.noexc326:                                        ; preds = %.noexc325
  %280 = load i32, ptr %1, align 4, !tbaa !40
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %.preheader.i, label %.critedge

.preheader.i:                                     ; preds = %.noexc326
  %282 = load i32, ptr %80, align 8, !tbaa !62
  %.not2526.i = icmp sgt i32 %282, 0
  br i1 %.not2526.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i, label %.critedge

_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i: ; preds = %.preheader.i
  %283 = load ptr, ptr %81, align 8, !tbaa !65
  %wide.trip.count.i = zext nneg i32 %282 to i64
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.i

_ZNK6icu_779UVector6410elementAtiEi.exit.i:       ; preds = %290, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %290 ]
  %.01828.i = phi i8 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i ], [ %.220.i, %290 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv.i
  %285 = load i64, ptr %284, align 8, !tbaa !66
  %286 = lshr i64 %285, 32
  %287 = trunc nuw i64 %286 to i32
  %288 = icmp ult i32 %.0188, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %.not24.i = icmp eq i8 %.01828.i, 0
  br i1 %.not24.i, label %290, label %291

290:                                              ; preds = %289, %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %.220.i = phi i8 [ %.01828.i, %_ZNK6icu_779UVector6410elementAtiEi.exit.i ], [ 1, %289 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i, !llvm.loop !68

291:                                              ; preds = %289
  %292 = load i16, ptr %223, align 8, !tbaa !39
  %293 = icmp slt i16 %292, 0
  %294 = ashr i16 %292, 5
  %295 = sext i16 %294 to i32
  %296 = load i32, ptr %228, align 4
  %297 = select i1 %293, i32 %296, i32 %295
  %.not = icmp eq i32 %297, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit329.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit329

_ZNK6icu_7713UnicodeString6charAtEi.exit329.thread: ; preds = %291
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br label %.thread434

_ZNK6icu_7713UnicodeString6charAtEi.exit329:      ; preds = %291
  %298 = and i16 %292, 2
  %.not.i.i.i328 = icmp eq i16 %298, 0
  %299 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %300 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = select i1 %.not.i.i.i328, ptr %301, ptr %299
  %303 = sext i32 %297 to i64
  %304 = getelementptr [2 x i8], ptr %302, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -2
  %306 = load i16, ptr %305, align 2, !tbaa !43
  %.not256 = icmp eq i16 %306, -1
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br i1 %.not256, label %.thread434, label %307

307:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit329
  %308 = load i32, ptr %78, align 8, !tbaa !18
  %309 = add nsw i32 %308, -2
  br label %310

310:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode.exit345, %307
  %.0220 = phi i32 [ %309, %307 ], [ %358, %_ZN6icu_7712_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode.exit345 ]
  %311 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %.0220)
          to label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit unwind label %.loopexit487

_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit: ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 136
  %313 = load i32, ptr %312, align 8, !tbaa !69
  %.not257 = icmp eq i32 %313, 0
  br i1 %.not257, label %316, label %.thread434

314:                                              ; preds = %.noexc325, %278, %.thread414
  %315 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

.loopexit487:                                     ; preds = %310, %320, %.noexc343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

.loopexit.split-lp:                               ; preds = %355
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

316:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 144
  %318 = load ptr, ptr %317, align 8, !tbaa !24
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %_ZN6icu_7712_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode.exit345

320:                                              ; preds = %316
  %321 = load ptr, ptr %24, align 8, !tbaa !46
  invoke void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc343 unwind label %.loopexit487

.noexc343:                                        ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 72
  invoke void @_ZNK6icu_7717RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %321, ptr noundef nonnull align 8 dereferenceable(64) %322, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc344 unwind label %.loopexit487

.noexc344:                                        ; preds = %.noexc343
  %323 = load i32, ptr %1, align 4, !tbaa !40
  %324 = icmp slt i32 %323, 1
  br i1 %324, label %.preheader.i332, label %.loopexit486

.preheader.i332:                                  ; preds = %.noexc344
  %325 = load i32, ptr %80, align 8, !tbaa !62
  %.not2526.i333 = icmp sgt i32 %325, 0
  br i1 %.not2526.i333, label %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i334, label %.loopexit486

_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i334: ; preds = %.preheader.i332
  %326 = load ptr, ptr %81, align 8, !tbaa !65
  %wide.trip.count.i335 = zext nneg i32 %325 to i64
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.i336

_ZNK6icu_779UVector6410elementAtiEi.exit.i336:    ; preds = %333, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i334
  %indvars.iv.i337 = phi i64 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i334 ], [ %indvars.iv.next.i340, %333 ]
  %.01828.i338 = phi i8 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i334 ], [ %.220.i339, %333 ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv.i337
  %328 = load i64, ptr %327, align 8, !tbaa !66
  %329 = lshr i64 %328, 32
  %330 = trunc nuw i64 %329 to i32
  %331 = icmp ult i32 %.0188, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i336
  %.not24.i342 = icmp eq i8 %.01828.i338, 0
  br i1 %.not24.i342, label %333, label %_ZN6icu_7712_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode.exit345

333:                                              ; preds = %332, %_ZNK6icu_779UVector6410elementAtiEi.exit.i336
  %.220.i339 = phi i8 [ %.01828.i338, %_ZNK6icu_779UVector6410elementAtiEi.exit.i336 ], [ 1, %332 ]
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %wide.trip.count.i335
  br i1 %exitcond.not.i341, label %.loopexit486, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i336, !llvm.loop !68

.loopexit486:                                     ; preds = %.noexc344, %.preheader.i332, %333
  %334 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #16
  %.not261 = icmp eq ptr %334, null
  br i1 %.not261, label %.critedge297, label %335

335:                                              ; preds = %.loopexit486
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %336 unwind label %350

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 -1, ptr %3, align 2, !tbaa !43
  %337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %338 unwind label %352

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %334, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %337, i32 noundef 0)
          to label %.critedge299 unwind label %352

.critedge297:                                     ; preds = %.loopexit486
  %339 = load i32, ptr %1, align 4, !tbaa !40
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %341

341:                                              ; preds = %.critedge297
  %342 = load ptr, ptr %12, align 8, !tbaa !57
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(168) %342) #16
  br label %348

348:                                              ; preds = %344, %341
  store ptr null, ptr %12, align 8, !tbaa !57
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.critedge299:                                     ; preds = %338
  call void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %334, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre610 = load i32, ptr %1, align 4, !tbaa !40
  %349 = icmp slt i32 %.pre610, 1
  br i1 %349, label %355, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %336, %338
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  br label %354

354:                                              ; preds = %350, %352
  %.pn259 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %334) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

355:                                              ; preds = %.critedge299
  %356 = load ptr, ptr %12, align 8, !tbaa !57
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 144
  store ptr %311, ptr %357, align 8, !tbaa !24
  store ptr null, ptr %12, align 8, !tbaa !57
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %356, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %359 unwind label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode.exit345: ; preds = %332, %316
  %358 = add nsw i32 %.0220, -1
  br label %310, !llvm.loop !70

359:                                              ; preds = %355
  %360 = load i32, ptr %1, align 4, !tbaa !40
  %.fr = freeze i32 %360
  %361 = icmp slt i32 %.fr, 1
  br i1 %361, label %.thread434, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.critedge:                                        ; preds = %290, %.preheader.i, %.noexc326, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit323
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7712_GLOBAL__N_14BASEE) #16, !srcloc !60
  br label %.thread434

.thread434:                                       ; preds = %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit, %359, %_ZNK6icu_7713UnicodeString6charAtEi.exit329.thread, %.critedge, %_ZNK6icu_7713UnicodeString6charAtEi.exit329
  %.6198.ph = phi i8 [ 1, %359 ], [ %.0192562, %_ZNK6icu_7713UnicodeString6charAtEi.exit329.thread ], [ %.0192562, %_ZNK6icu_7713UnicodeString6charAtEi.exit329 ], [ %.0192562, %.critedge ], [ %.0192562, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit ]
  %362 = add nuw nsw i32 %.0219558, 1
  %363 = load i32, ptr %75, align 8, !tbaa !18
  %.not268 = icmp slt i32 %362, %363
  br i1 %.not268, label %82, label %.thread459, !llvm.loop !71

.thread459:                                       ; preds = %.thread434
  %.pre611 = load i32, ptr %1, align 4, !tbaa !40
  %364 = icmp slt i32 %.pre611, 1
  %365 = icmp eq i8 %.3205, 0
  br i1 %364, label %.thread459.thread, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

366:                                              ; preds = %387
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

.thread459.thread:                                ; preds = %72, %.thread459
  %.0192.lcssa651 = phi i8 [ %.6198.ph, %.thread459 ], [ 0, %72 ]
  %.0202.lcssa650 = phi i1 [ %365, %.thread459 ], [ true, %72 ]
  %.0215.lcssa649 = phi ptr [ %.2217, %.thread459 ], [ %74, %72 ]
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !18
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %378

371:                                              ; preds = %.thread459.thread
  %372 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #16
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  invoke void @_ZN6icu_7710BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr noundef nonnull %37, ptr noundef nonnull %37)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit unwind label %376

375:                                              ; preds = %371
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %372) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

378:                                              ; preds = %.thread459.thread
  %379 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #16
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %0, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef nonnull align 8 dereferenceable(64) ptr %384(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %386 unwind label %392

386:                                              ; preds = %381
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %379, ptr noundef nonnull align 8 dereferenceable(64) %385, ptr noundef nonnull align 8 dereferenceable(64) %.0215.lcssa649, i32 noundef 3)
          to label %387 unwind label %392

387:                                              ; preds = %386, %378
  call void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %379, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %388 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr null, ptr %12, align 8, !tbaa !57
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %388, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %389 unwind label %366

389:                                              ; preds = %387
  %390 = load i32, ptr %1, align 4, !tbaa !40
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %394, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

392:                                              ; preds = %386, %381
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %379) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

394:                                              ; preds = %389
  br i1 %.0202.lcssa650, label %.loopexit, label %.preheader485

.preheader485:                                    ; preds = %394, %403
  %indvars.iv = phi i64 [ %indvars.iv.next, %403 ], [ 0, %394 ]
  %.8200568 = phi i8 [ %.9201, %403 ], [ %.0192.lcssa651, %394 ]
  %.0207566 = phi ptr [ %spec.select301, %403 ], [ null, %394 ]
  %395 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %396 = load ptr, ptr %395, align 8, !tbaa !61
  %.not283 = icmp eq ptr %396, null
  %spec.select301 = select i1 %.not283, ptr %.0207566, ptr %396
  %397 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %398 = load ptr, ptr %397, align 8, !tbaa !61
  %399 = icmp ne ptr %398, null
  %400 = icmp ne ptr %spec.select301, null
  %or.cond8 = select i1 %399, i1 %400, i1 false
  br i1 %or.cond8, label %401, label %403

401:                                              ; preds = %.preheader485
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 144
  store ptr %spec.select301, ptr %402, align 8, !tbaa !24
  br label %403

403:                                              ; preds = %.preheader485, %401
  %.9201 = phi i8 [ 1, %401 ], [ %.8200568, %.preheader485 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.loopexit, label %.preheader485, !llvm.loop !72

.loopexit:                                        ; preds = %403, %394
  %.7199 = phi i8 [ %.0192.lcssa651, %394 ], [ %.9201, %403 ]
  %.not273 = icmp eq i8 %.7199, 0
  br i1 %.not273, label %404, label %411

404:                                              ; preds = %.loopexit
  %405 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #16
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  invoke void @_ZN6icu_7710BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr noundef nonnull %37, ptr noundef nonnull %37)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit unwind label %409

408:                                              ; preds = %404
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %405) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

411:                                              ; preds = %.loopexit
  %412 = load i32, ptr %368, align 8, !tbaa !18
  %413 = add nsw i32 %412, -1
  %414 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %413)
          to label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349.preheader unwind label %421

_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349.preheader: ; preds = %411
  %415 = icmp sgt i32 %412, 2
  br i1 %415, label %.lr.ph570.preheader, label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349._crit_edge

.lr.ph570.preheader:                              ; preds = %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349.preheader
  %416 = add nsw i32 %412, -2
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349
  %417 = phi i32 [ %433, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349 ], [ %416, %.lr.ph570.preheader ]
  %.0189569 = phi ptr [ %.1190, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349 ], [ %414, %.lr.ph570.preheader ]
  %418 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %417)
          to label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit351 unwind label %423

_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit351: ; preds = %.lr.ph570
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 144
  %420 = load ptr, ptr %419, align 8, !tbaa !24
  %.not281 = icmp eq ptr %420, null
  br i1 %.not281, label %425, label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349, !llvm.loop !73

421:                                              ; preds = %411
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

423:                                              ; preds = %.lr.ph570
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

425:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit351
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 136
  %427 = load i32, ptr %426, align 8, !tbaa !69
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %.0189569, i64 136
  %431 = load i32, ptr %430, align 8, !tbaa !69
  %.not282 = icmp eq i32 %431, 0
  br i1 %.not282, label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349, label %432

432:                                              ; preds = %429
  store ptr %.0189569, ptr %419, align 8, !tbaa !24
  br label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349, !llvm.loop !73

_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349: ; preds = %425, %429, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit351, %432
  %.1190 = phi ptr [ %.0189569, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit351 ], [ %.0189569, %432 ], [ %418, %429 ], [ %418, %425 ]
  %433 = add nsw i32 %417, -1
  %434 = icmp sgt i32 %417, 1
  br i1 %434, label %.lr.ph570, label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349._crit_edge

_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349._crit_edge: ; preds = %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349.preheader
  %435 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %436 = icmp eq ptr %435, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349._crit_edge
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %435, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit353 unwind label %445

438:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit349._crit_edge
  %439 = load i32, ptr %1, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %441

441:                                              ; preds = %438
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit353: ; preds = %437
  %.pre612 = load i32, ptr %1, align 4, !tbaa !40
  %442 = icmp slt i32 %.pre612, 1
  br i1 %442, label %.preheader, label %.thread653

.preheader:                                       ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit353
  %443 = load i32, ptr %368, align 8, !tbaa !18
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph572, label %._crit_edge.thread

445:                                              ; preds = %437
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %435) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

._crit_edge:                                      ; preds = %455
  %.pre613 = load i32, ptr %1, align 4, !tbaa !40
  %447 = icmp slt i32 %.pre613, 1
  br i1 %447, label %._crit_edge.thread, label %.thread653

.lr.ph572:                                        ; preds = %.preheader, %455
  %.0182571 = phi i32 [ %456, %455 ], [ 0, %.preheader ]
  %448 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %.0182571)
          to label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit355 unwind label %453

_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit355: ; preds = %.lr.ph572
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 144
  %450 = load ptr, ptr %449, align 8, !tbaa !24
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %455

452:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit355
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %435, ptr noundef nonnull %448, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %455 unwind label %453

453:                                              ; preds = %.lr.ph572, %452
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %468

455:                                              ; preds = %452, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit355
  %456 = add nuw nsw i32 %.0182571, 1
  %457 = load i32, ptr %368, align 8, !tbaa !18
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %.lr.ph572, label %._crit_edge, !llvm.loop !74

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %459 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #16
  %460 = icmp eq ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN6icu_7710BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull %37, ptr noundef nonnull %435)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit unwind label %463

462:                                              ; preds = %._crit_edge.thread
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %.thread653

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %459) #16
  br label %468

.thread653:                                       ; preds = %._crit_edge, %462, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit353
  %465 = load ptr, ptr %435, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(40) %435) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

468:                                              ; preds = %453, %463
  %.pn276 = phi { ptr, i32 } [ %454, %453 ], [ %464, %463 ]
  %469 = load ptr, ptr %435, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(40) %435) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %359, %.critedge299, %129, %217, %441, %438, %348, %.critedge297, %461, %.thread653, %407, %374, %408, %389, %375, %.thread459
  %.sroa.0371.2 = phi ptr [ null, %461 ], [ %37, %375 ], [ %37, %.thread459 ], [ %37, %408 ], [ %37, %389 ], [ null, %407 ], [ null, %374 ], [ %37, %.thread653 ], [ %37, %438 ], [ %37, %348 ], [ %37, %441 ], [ %37, %.critedge297 ], [ %37, %217 ], [ %37, %129 ], [ %37, %.critedge299 ], [ %37, %359 ]
  %.12 = phi ptr [ %459, %461 ], [ null, %375 ], [ null, %.thread459 ], [ null, %408 ], [ null, %389 ], [ %405, %407 ], [ %372, %374 ], [ null, %.thread653 ], [ null, %438 ], [ null, %348 ], [ null, %441 ], [ null, %.critedge297 ], [ null, %217 ], [ null, %129 ], [ null, %.critedge299 ], [ null, %359 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356: ; preds = %.loopexit487, %.loopexit.split-lp, %.loopexit490, %.loopexit.split-lp491, %445, %468, %421, %423, %95, %.body, %132, %354, %275, %314, %247, %392, %409, %376, %366
  %.pn284 = phi { ptr, i32 } [ %377, %376 ], [ %.pn259, %354 ], [ %410, %409 ], [ %367, %366 ], [ %393, %392 ], [ %133, %132 ], [ %96, %95 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %276, %275 ], [ %315, %314 ], [ %248, %247 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ], [ %424, %423 ], [ %422, %421 ], [ %446, %445 ], [ %.pn276, %468 ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit, %.loopexit487 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %477

.thread673:                                       ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread665

_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread: ; preds = %69, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit
  %.sroa.0371.1.ph.ph = phi ptr [ %37, %69 ], [ %.sroa.0371.2, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ]
  %.2.ph.ph = phi ptr [ null, %69 ], [ %.12, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ]
  %.pr.pr = load ptr, ptr %12, align 8, !tbaa !57
  %472 = icmp eq ptr %.pr.pr, null
  br i1 %472, label %484, label %.thread654

.thread654:                                       ; preds = %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread
  %.2659 = phi ptr [ %.2.ph.ph, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread ], [ null, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit ]
  %.sroa.0371.1657 = phi ptr [ %.sroa.0371.1.ph.ph, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread ], [ %37, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit ]
  %473 = phi ptr [ %.pr.pr, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread ], [ %51, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit ]
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(168) %473) #16
  br label %484

477:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356, %66
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit356 ], [ %67, %66 ]
  %478 = load ptr, ptr %12, align 8, !tbaa !57
  %479 = icmp eq ptr %478, null
  br i1 %479, label %489, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %478, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(168) %478) #16
  br label %489

484:                                              ; preds = %.thread654, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread
  %.2660 = phi ptr [ %.2.ph.ph, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread ], [ %.2659, %.thread654 ]
  %.sroa.0371.1658 = phi ptr [ %.sroa.0371.1.ph.ph, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode.exit.thread ], [ %.sroa.0371.1657, %.thread654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %485 = icmp eq ptr %.sroa.0371.1658, null
  br i1 %485, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit358, label %.thread665

.thread665:                                       ; preds = %.thread673, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit, %484
  %.1669 = phi ptr [ %.2660, %484 ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit ], [ null, %.thread673 ]
  %.sroa.0371.0668 = phi ptr [ %.sroa.0371.1658, %484 ], [ %37, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit ], [ %37, %.thread673 ]
  %486 = load ptr, ptr %.sroa.0371.0668, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0371.0668) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit358

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit358: ; preds = %43, %40, %484, %.thread665
  %.1664 = phi ptr [ %.1669, %.thread665 ], [ %.2660, %484 ], [ null, %40 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %496

489:                                              ; preds = %477, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %490

490:                                              ; preds = %489, %.thread481, %.thread477
  %.pn284.pn.pn.pn.pn479 = phi { ptr, i32 } [ %47, %.thread477 ], [ %.pn284.pn.pn, %489 ], [ %65, %.thread481 ]
  %491 = load ptr, ptr %37, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit359

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit359: ; preds = %490, %45
  %.pn284.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn284.pn.pn.pn.pn479, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %494

494:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit359, %34
  %.pn284.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit359 ], [ %35, %34 ]
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %495

495:                                              ; preds = %494, %32
  %.pn284.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn.pn, %494 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %497

496:                                              ; preds = %17, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit358
  %.0 = phi ptr [ %.1664, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit358 ], [ null, %17 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0

497:                                              ; preds = %495, %20
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn.pn.pn, %495 ], [ %21, %20 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn284.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715AlphabeticIndex14getBucketCountER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load i32, ptr %1, align 4, !tbaa !40
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i32 [ %11, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !40
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not56 = icmp eq ptr %7, null
  br i1 %.not56, label %8, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZNK6icu_7715AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load i32, ptr %1, align 4, !tbaa !40
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void @_ZN6icu_777UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @_ZN6icu_77L15recordCompareFnEPKvS1_S1_, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  br label %35

35:                                               ; preds = %19, %32
  %.045 = phi ptr [ %34, %32 ], [ null, %19 ]
  %.040 = phi ptr [ %33, %32 ], [ null, %19 ]
  %.038 = phi i32 [ 2, %32 ], [ 1, %19 ]
  %36 = load ptr, ptr %13, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph89, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66

.lr.ph89:                                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %41

41:                                               ; preds = %.lr.ph89, %.critedge65
  %42 = phi ptr [ %36, %.lr.ph89 ], [ %79, %.critedge65 ]
  %.088 = phi ptr [ %25, %.lr.ph89 ], [ %.1.lcssa, %.critedge65 ]
  %.13987 = phi i32 [ %.038, %.lr.ph89 ], [ %.2.lcssa, %.critedge65 ]
  %.14186 = phi ptr [ %.040, %.lr.ph89 ], [ %.242.lcssa, %.critedge65 ]
  %.14685 = phi ptr [ %.045, %.lr.ph89 ], [ %.247.lcssa, %.critedge65 ]
  %.05284 = phi i32 [ 0, %.lr.ph89 ], [ %78, %.critedge65 ]
  %43 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %.05284)
  %.not5971 = icmp eq ptr %.14685, null
  br i1 %.not5971, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %40, align 8, !tbaa !46
  %46 = tail call noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %45, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %.14685, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %.lr.ph, %54
  %.24273104 = phi ptr [ %56, %54 ], [ %.14186, %.lr.ph ]
  %.274103 = phi i32 [ %55, %54 ], [ %.13987, %.lr.ph ]
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = icmp slt i32 %.274103, %52
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %.lr.ph105
  %55 = add nsw i32 %.274103, 1
  %56 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %.274103)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %40, align 8, !tbaa !46
  %59 = tail call noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %58, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph105, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %54, %.lr.ph105, %.lr.ph, %41
  %.247.lcssa = phi ptr [ null, %41 ], [ %.14685, %.lr.ph ], [ null, %.lr.ph105 ], [ %57, %54 ]
  %.242.lcssa = phi ptr [ %.14186, %41 ], [ %.14186, %.lr.ph ], [ %.24273104, %.lr.ph105 ], [ %56, %54 ]
  %.2.lcssa = phi i32 [ %.13987, %41 ], [ %.13987, %.lr.ph ], [ %.274103, %.lr.ph105 ], [ %55, %54 ]
  %.1.lcssa = phi ptr [ %.088, %41 ], [ %.088, %.lr.ph ], [ %.24273104, %.lr.ph105 ], [ %.24273104, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not60 = icmp eq ptr %62, null
  %spec.select = select i1 %.not60, ptr %.1.lcssa, ptr %62
  %63 = getelementptr inbounds nuw i8, ptr %spec.select, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.critedge65

66:                                               ; preds = %.critedge
  %67 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %75

70:                                               ; preds = %66
  %71 = load i32, ptr %1, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66, label %73

73:                                               ; preds = %70
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %69
  %.pre = load i32, ptr %1, align 4, !tbaa !40
  %74 = icmp slt i32 %.pre, 1
  br i1 %74, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %.critedge63

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %67) #16
  resume { ptr, i32 } %76

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %67, ptr %63, align 8, !tbaa !76
  br label %.critedge65

.critedge65:                                      ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %.critedge
  %77 = phi ptr [ %67, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ], [ %64, %.critedge ]
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %78 = add nuw nsw i32 %.05284, 1
  %79 = load ptr, ptr %13, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !18
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %41, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66, !llvm.loop !77

.critedge63:                                      ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %83 = load ptr, ptr %67, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit66: ; preds = %.critedge65, %70, %73, %35, %.critedge63, %8, %12, %16, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7715AlphabeticIndex14getRecordCountER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !40
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %2, %5, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715AlphabeticIndex10initLabelsERNS_7UVectorER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = tail call noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %261

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0)
  %17 = load ptr, ptr %14, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add nsw i32 %19, -1
  %21 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(200) %23)
  %24 = load i32, ptr %2, align 4, !tbaa !40
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit117
  %35 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %.not87 = icmp eq i8 %35, 0
  br i1 %.not87, label %.critedge, label %37

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !39
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 0, i32 noundef %47, i32 noundef 1)
          to label %49 unwind label %54

49:                                               ; preds = %39
  %.not89 = icmp eq i8 %48, 0
  br i1 %.not89, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_.exit, label %56

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit118

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit118

54:                                               ; preds = %89, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_.exit, %39
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %89 ], [ %.sroa.0.1, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_.exit ], [ null, %39 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %49
  %57 = add nsw i32 %47, -1
  %58 = load i16, ptr %40, align 8, !tbaa !39
  %59 = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %45, align 4
  %63 = select i1 %59, i32 %62, i32 %61
  %64 = icmp ult i32 %57, %63
  br i1 %64, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %56
  %65 = and i16 %58, 2
  %.not.i.i.i = icmp eq i16 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = select i1 %.not.i.i.i, ptr %68, ptr %66
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %69, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !43
  %73 = icmp eq i16 %72, 42
  br i1 %73, label %74, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_.exit

74:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %75 = add nsw i32 %47, -2
  %76 = icmp ult i32 %75, %63
  br i1 %76, label %_ZNK6icu_7713UnicodeString6charAtEi.exit106, label %_ZNK6icu_7713UnicodeString6charAtEi.exit106.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit106:      ; preds = %74
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %69, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !43
  %.not90 = icmp eq i16 %79, 42
  br i1 %.not90, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit106.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit106.thread: ; preds = %74, %_ZNK6icu_7713UnicodeString6charAtEi.exit106
  %80 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %82

82:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit106.thread
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 0, i32 noundef %57)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_.exit unwind label %83

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit106.thread
  store i32 7, ptr %2, align 4, !tbaa !40
  br label %.loopexit

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %80) #16
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit118

_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_.exit: ; preds = %56, %82, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit106, %49
  %.sroa.0.1 = phi ptr [ null, %49 ], [ null, %_ZNK6icu_7713UnicodeString6charAtEi.exit106 ], [ %80, %82 ], [ null, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ null, %56 ]
  %.not91 = phi i1 [ true, %49 ], [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit106 ], [ true, %82 ], [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ false, %56 ]
  %.076 = phi ptr [ %38, %49 ], [ %38, %_ZNK6icu_7713UnicodeString6charAtEi.exit106 ], [ %80, %82 ], [ %38, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %38, %56 ]
  %85 = load ptr, ptr %26, align 8, !tbaa !46
  %86 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %85, ptr noundef nonnull align 8 dereferenceable(64) %.076, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %87 unwind label %54

87:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_.exit
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %225, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %26, align 8, !tbaa !46
  %91 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %90, ptr noundef nonnull align 8 dereferenceable(64) %.076, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %92 unwind label %54

92:                                               ; preds = %89
  %93 = icmp sgt i32 %91, -1
  br i1 %93, label %225, label %94

94:                                               ; preds = %92
  br i1 %.not91, label %.critedge101.thread, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715AlphabeticIndex9separatedERKNS_13UnicodeStringE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %.076)
          to label %97 unwind label %100

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %96, ptr noundef nonnull align 8 dereferenceable(64) %.076, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.critedge101 unwind label %102

.critedge101:                                     ; preds = %97
  %99 = icmp eq i32 %98, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %99, label %225, label %.critedge101.thread

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %104

104:                                              ; preds = %100, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.critedge101.thread:                              ; preds = %94, %.critedge101
  %105 = load ptr, ptr %26, align 8, !tbaa !46
  %106 = load i32, ptr %27, align 8, !tbaa !18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge101.thread, %125
  %.025.i = phi i32 [ %.126.i, %125 ], [ %106, %.critedge101.thread ]
  %.022.i = phi i32 [ %.123.i, %125 ], [ 0, %.critedge101.thread ]
  %108 = add nsw i32 %.022.i, %.025.i
  %109 = sdiv i32 %108, 2
  %110 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %109)
          to label %.noexc unwind label %.loopexit133

.noexc:                                           ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !40
  %111 = load ptr, ptr %105, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(64) %.076, ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc107 unwind label %.loopexit133

.noexc107:                                        ; preds = %.noexc
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit, label %116

116:                                              ; preds = %.noexc107
  %117 = icmp slt i32 %114, 0
  %118 = icmp eq i32 %109, %.022.i
  br i1 %117, label %119, label %122

119:                                              ; preds = %116
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  %121 = xor i32 %.022.i, -1
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit

122:                                              ; preds = %116
  br i1 %118, label %123, label %125

123:                                              ; preds = %122
  %124 = sub nsw i32 -2, %.022.i
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit

125:                                              ; preds = %122, %119
  %.126.i = phi i32 [ %.025.i, %122 ], [ %109, %119 ]
  %.123.i = phi i32 [ %109, %122 ], [ %.022.i, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader.i, !llvm.loop !78

_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit: ; preds = %.noexc107, %120, %123
  %.2.ph.i = phi i32 [ %124, %123 ], [ %121, %120 ], [ %109, %.noexc107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = icmp slt i32 %.2.ph.i, 0
  br i1 %126, label %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit.thread, label %138

_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit.thread: ; preds = %.critedge101.thread, %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit
  %.021.i129 = phi i32 [ %.2.ph.i, %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit ], [ -1, %.critedge101.thread ]
  %127 = load i32, ptr %2, align 4, !tbaa !40
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit

129:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit.thread
  %.not.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i, label %130, label %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit

130:                                              ; preds = %129
  %131 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(64) %.076)
          to label %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit unwind label %135

134:                                              ; preds = %130
  store i32 7, ptr %2, align 4, !tbaa !40
  br label %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %131) #16
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit118

_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit: ; preds = %134, %133, %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit.thread, %129
  %.sroa.0.7 = phi ptr [ null, %134 ], [ null, %133 ], [ %.sroa.0.1, %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit.thread ], [ null, %129 ]
  %.0.i = phi ptr [ null, %134 ], [ %131, %133 ], [ null, %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit.thread ], [ %.sroa.0.1, %129 ]
  %137 = xor i32 %.021.i129, -1
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.0.i, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %225 unwind label %.loopexit.split-lp

.loopexit133:                                     ; preds = %.preheader.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE.exit
  %139 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.2.ph.i)
          to label %_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit unwind label %223

_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit: ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !79
  store i16 2, ptr %28, align 8, !tbaa !39, !alias.scope !79
  %140 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !79
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !noalias !79
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %.076, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit.i unwind label %144

144:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %.body

_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit.i: ; preds = %_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !82
  store i16 2, ptr %29, align 8, !tbaa !39, !alias.scope !82
  %146 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !82
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !noalias !82
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit20.i unwind label %150

150:                                              ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit20.i: ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit.i
  %152 = load i32, ptr %4, align 4, !tbaa !40
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %211

154:                                              ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit20.i
  %155 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %156 unwind label %162

156:                                              ; preds = %154
  %157 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 2147483647)
          to label %158 unwind label %162

158:                                              ; preds = %156
  %.not16.i = icmp eq i32 %155, %157
  br i1 %.not16.i, label %164, label %159

159:                                              ; preds = %158
  %160 = icmp slt i32 %155, %157
  %161 = zext i1 %160 to i8
  br label %211

162:                                              ; preds = %.sink.split.i.i.i23.i, %.sink.split.i.i.i.i, %156, %154
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

164:                                              ; preds = %158
  %165 = load i16, ptr %28, align 8, !tbaa !39
  %166 = load i16, ptr %29, align 8, !tbaa !39
  %167 = and i16 %166, 1
  %.not.i.i.i109 = icmp eq i16 %167, 0
  br i1 %.not.i.i.i109, label %.sink.split.i.i.i.i, label %168

168:                                              ; preds = %164
  %169 = trunc i16 %165 to i8
  %170 = and i8 %169, 1
  %171 = xor i8 %170, 1
  br label %_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit.i

.sink.split.i.i.i.i:                              ; preds = %164
  %172 = icmp slt i16 %166, 0
  %173 = load i32, ptr %30, align 4
  %174 = ashr i16 %166, 5
  %175 = sext i16 %174 to i32
  %176 = select i1 %172, i32 %173, i32 %175
  %177 = icmp slt i16 %165, 0
  %178 = load i32, ptr %31, align 4
  %179 = ashr i16 %165, 5
  %180 = sext i16 %179 to i32
  %181 = select i1 %177, i32 %178, i32 %180
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %176, i32 0)
  %.010.i.i.i = call i32 @llvm.smax.i32(i32 %176, i32 0)
  %182 = and i16 %166, 2
  %.not.i.i.i.i = icmp eq i16 %182, 0
  %183 = load ptr, ptr %33, align 8
  %184 = select i1 %.not.i.i.i.i, ptr %183, ptr %32
  %185 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %181, ptr noundef %184, i32 noundef %spec.select.i.i.i, i32 noundef %.010.i.i.i)
          to label %_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit.i unwind label %162

_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit.i: ; preds = %.sink.split.i.i.i.i, %168
  %.0.i.i.i = phi i8 [ %171, %168 ], [ %185, %.sink.split.i.i.i.i ]
  %.not17.i = icmp eq i8 %.0.i.i.i, 0
  br i1 %.not17.i, label %187, label %186

186:                                              ; preds = %_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit.i
  %.lobit19.i = lshr i8 %.0.i.i.i, 7
  br label %211

187:                                              ; preds = %_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %189 = load i16, ptr %188, align 8, !tbaa !39
  %190 = and i16 %189, 1
  %.not.i.i21.i = icmp eq i16 %190, 0
  br i1 %.not.i.i21.i, label %.sink.split.i.i.i23.i, label %_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit28.i

.sink.split.i.i.i23.i:                            ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %192 = load i16, ptr %191, align 8, !tbaa !39
  %193 = icmp slt i16 %189, 0
  %194 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = ashr i16 %189, 5
  %197 = sext i16 %196 to i32
  %198 = select i1 %193, i32 %195, i32 %197
  %199 = icmp slt i16 %192, 0
  %200 = getelementptr inbounds nuw i8, ptr %.076, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = ashr i16 %192, 5
  %203 = sext i16 %202 to i32
  %204 = select i1 %199, i32 %201, i32 %203
  %spec.select.i.i24.i = call i32 @llvm.smin.i32(i32 %198, i32 0)
  %.010.i.i25.i = call i32 @llvm.smax.i32(i32 %198, i32 0)
  %205 = and i16 %189, 2
  %.not.i.i.i26.i = icmp eq i16 %205, 0
  %206 = getelementptr inbounds nuw i8, ptr %139, i64 10
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = select i1 %.not.i.i.i26.i, ptr %208, ptr %206
  %210 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.076, i32 noundef 0, i32 noundef %204, ptr noundef %209, i32 noundef %spec.select.i.i24.i, i32 noundef %.010.i.i25.i)
          to label %_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit28.i unwind label %162

_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit28.i: ; preds = %.sink.split.i.i.i23.i, %187
  %.0.i.i22.i = phi i8 [ %210, %.sink.split.i.i.i23.i ], [ 0, %187 ]
  %.lobit.i = lshr i8 %.0.i.i22.i, 7
  br label %211

.body.i:                                          ; preds = %162, %150
  %.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %151, %150 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

211:                                              ; preds = %_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit28.i, %186, %159, %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit20.i
  %.013.i = phi i8 [ 0, %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit20.i ], [ %161, %159 ], [ %.lobit19.i, %186 ], [ %.lobit.i, %_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_.exit28.i ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not93 = icmp eq i8 %.013.i, 0
  br i1 %.not93, label %225, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %2, align 4, !tbaa !40
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %215, label %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit116

215:                                              ; preds = %212
  %.not.i113 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i113, label %216, label %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit116

216:                                              ; preds = %215
  %217 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(64) %.076)
          to label %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit116 unwind label %221

220:                                              ; preds = %216
  store i32 7, ptr %2, align 4, !tbaa !40
  br label %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit116

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %217) #16
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit118

_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit116: ; preds = %220, %219, %212, %215
  %.sroa.0.10 = phi ptr [ null, %220 ], [ null, %219 ], [ %.sroa.0.1, %212 ], [ null, %215 ]
  %.0.i112 = phi ptr [ null, %220 ], [ %217, %219 ], [ null, %212 ], [ %.sroa.0.1, %215 ]
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.0.i112, i32 noundef %.2.ph.i)
          to label %225 unwind label %223

223:                                              ; preds = %138, %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit116
  %.sroa.0.5 = phi ptr [ %.sroa.0.10, %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit116 ], [ %.sroa.0.1, %138 ]
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %87, %.critedge101, %92, %211, %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit116, %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %87 ], [ %.sroa.0.1, %92 ], [ %.sroa.0.1, %.critedge101 ], [ %.sroa.0.7, %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit ], [ %.sroa.0.1, %211 ], [ %.sroa.0.10, %_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode.exit116 ]
  %226 = icmp eq ptr %.sroa.0.3, null
  br i1 %226, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit117, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.3) #16
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit117

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit117: ; preds = %225, %227
  %231 = load i32, ptr %2, align 4, !tbaa !40
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.loopexit, label %34, !llvm.loop !85

.body:                                            ; preds = %.loopexit133, %.loopexit.split-lp, %.body.i, %144, %223, %104, %54
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.body.i ], [ %.sroa.0.5, %223 ], [ %.sroa.0.1, %104 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.1, %144 ], [ %.sroa.0.1, %.loopexit133 ], [ %.sroa.0.7, %.loopexit.split-lp ]
  %.pn94.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %224, %223 ], [ %.pn, %104 ], [ %55, %54 ], [ %145, %144 ], [ %lpad.loopexit, %.loopexit133 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %233 = icmp eq ptr %.sroa.0.2, null
  br i1 %233, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit118, label %234

234:                                              ; preds = %.body
  %235 = load ptr, ptr %.sroa.0.2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.2) #16
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit118

.critedge:                                        ; preds = %36
  %.pre.pre = load i32, ptr %2, align 4, !tbaa !40
  %238 = icmp slt i32 %.pre.pre, 1
  br i1 %238, label %239, label %.loopexit

239:                                              ; preds = %.critedge
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !18
  %242 = add nsw i32 %241, -1
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !38
  %245 = icmp sgt i32 %242, %244
  %246 = icmp sgt i32 %241, 0
  %or.cond = and i1 %245, %246
  br i1 %or.cond, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %239, %258
  %247 = phi i32 [ %259, %258 ], [ %241, %239 ]
  %.064157 = phi i32 [ %.1, %258 ], [ 0, %239 ]
  %.065156 = phi i32 [ %.166, %258 ], [ -1, %239 ]
  %.067155 = phi i32 [ %248, %258 ], [ 0, %239 ]
  %248 = add nuw nsw i32 %.067155, 1
  %249 = load i32, ptr %243, align 8, !tbaa !38
  %250 = mul nsw i32 %249, %248
  %251 = sdiv i32 %250, %242
  %252 = icmp eq i32 %251, %.065156
  br i1 %252, label %253, label %256

253:                                              ; preds = %.lr.ph158
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.064157)
          to label %._crit_edge unwind label %254

._crit_edge:                                      ; preds = %253
  %.pre180 = load i32, ptr %240, align 8, !tbaa !18
  br label %258

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit118

256:                                              ; preds = %.lr.ph158
  %257 = add nsw i32 %.064157, 1
  br label %258

258:                                              ; preds = %._crit_edge, %256
  %259 = phi i32 [ %.pre180, %._crit_edge ], [ %247, %256 ]
  %.166 = phi i32 [ %.065156, %._crit_edge ], [ %251, %256 ]
  %.1 = phi i32 [ %.064157, %._crit_edge ], [ %257, %256 ]
  %260 = icmp slt i32 %.1, %259
  br i1 %260, label %.lr.ph158, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit117, %258, %13, %239, %.critedge, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %261

261:                                              ; preds = %3, %.loopexit
  ret void

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit118: ; preds = %221, %135, %83, %.body, %234, %52, %254, %50
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %255, %254 ], [ %53, %52 ], [ %84, %83 ], [ %.pn94.pn, %234 ], [ %.pn94.pn, %.body ], [ %222, %221 ], [ %136, %135 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex9separatedERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !39
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %30
  %.011 = phi i32 [ %18, %30 ], [ 0, %2 ]
  %14 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.011)
          to label %15 unwind label %26

15:                                               ; preds = %.preheader
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %14)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.011, i32 noundef 1)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = load i16, ptr %5, align 8, !tbaa !39
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %10, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %.not = icmp slt i32 %18, %25
  br i1 %.not, label %28, label %.thread

26:                                               ; preds = %28, %17, %15, %.preheader
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %27

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 847, ptr %3, align 2, !tbaa !43
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %30 unwind label %26

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

.thread:                                          ; preds = %19, %2
  ret void
}

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @uprv_deleteUObject_77(ptr noundef) #4

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(168) %7) #16
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !57
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(168) %1) #16
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710BucketListE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit
  %.012 = phi i32 [ %10, %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit ], [ 0, %3 ]
  %9 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.012)
          to label %_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit unwind label %14

_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi.exit: ; preds = %.lr.ph
  %10 = add nuw nsw i32 %.012, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %.012, ptr %11, align 8, !tbaa !30
  %12 = load i32, ptr %6, align 8, !tbaa !18
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !87

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %15
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN6icu_777UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L15recordCompareFnEPKvS1_S1_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7715AlphabeticIndex27internalResetBucketIteratorEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((16, 20), (24, 32)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !37
  ret void
}

declare ptr @ulocdata_open_77(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare ptr @ulocdata_getExemplarSet_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ulocdata_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7715AlphabeticIndex25addChineseIndexCharactersER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  %4 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZNK6icu_7717RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef 64976, ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !40
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %56

10:                                               ; preds = %7
  %11 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  %.not18 = icmp eq i8 %11, 0
  br i1 %.not18, label %15, label %56

13:                                               ; preds = %15, %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %57

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %19 unwind label %13

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %.preheader unwind label %46

.preheader:                                       ; preds = %19, %.preheader.backedge
  %20 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %48

21:                                               ; preds = %.preheader
  %.not19 = icmp eq i8 %20, 0
  br i1 %.not19, label %.thread, label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !39
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader.backedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

.preheader.backedge:                              ; preds = %24, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  br label %.preheader

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %24
  %33 = and i16 %26, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %34
  %38 = sext i32 %32 to i64
  %39 = getelementptr [2 x i8], ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -2
  %41 = load i16, ptr %40, align 2, !tbaa !43
  %42 = add i16 %41, -65
  %or.cond = icmp ult i16 %42, 26
  br i1 %or.cond, label %43, label %.preheader.backedge

43:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %44 = load ptr, ptr %16, align 8, !tbaa !42
  %45 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %44, i32 noundef 65, i32 noundef 90)
          to label %.thread unwind label %52

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %55

48:                                               ; preds = %.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

.thread:                                          ; preds = %21, %43
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

54:                                               ; preds = %50, %52, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  br label %55

55:                                               ; preds = %54, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

56:                                               ; preds = %7, %12, %.thread
  %.0 = phi i8 [ 1, %.thread ], [ 0, %12 ], [ 0, %7 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.0

57:                                               ; preds = %55, %13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %55 ], [ %14, %13 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK6icu_7717RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7715AlphabeticIndexeqERKS0_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7715AlphabeticIndexneERKS0_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZNK6icu_7715AlphabeticIndex11getCollatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex14getInflowLabelEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(400) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex16getOverflowLabelEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(400) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex17getUnderflowLabelEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(400) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex14setInflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr null, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !37
  br label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit: ; preds = %3, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex16setOverflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr null, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !37
  br label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit: ; preds = %3, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex17setUnderflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr null, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !37
  br label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit: ; preds = %3, %8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex16getMaxLabelCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex16setMaxLabelCountEiR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  store ptr null, ptr %11, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %18, align 8, !tbaa !37
  br label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit: ; preds = %13, %9, %3, %8
  ret ptr %0
}

declare noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715AlphabeticIndex20firstStringsInScriptER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  %4 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !40
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %14

14:                                               ; preds = %11
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %10
  %.pre = load i32, ptr %1, align 4, !tbaa !40
  %15 = icmp slt i32 %.pre, 1
  br i1 %15, label %19, label %.thread87

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit57

.thread70:                                        ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %71

19:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %20 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %21 unwind label %.thread70

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %22 unwind label %.thread74

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  invoke void @_ZNK6icu_7717RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %24, i32 noundef 64977, ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %25 unwind label %.thread76

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 4, !tbaa !40
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %30, label %.thread92

.thread74:                                        ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

.thread76:                                        ; preds = %22, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

30:                                               ; preds = %25
  %31 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %32 unwind label %.thread76

32:                                               ; preds = %30
  %.not43 = icmp eq i8 %31, 0
  br i1 %.not43, label %34, label %33

33:                                               ; preds = %32
  store i32 16, ptr %1, align 4, !tbaa !40
  br label %.thread92

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %.preheader unwind label %.thread78

.preheader:                                       ; preds = %34, %.preheader.backedge
  %35 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %36 unwind label %46

36:                                               ; preds = %.preheader
  %.not44 = icmp eq i8 %35, 0
  br i1 %.not44, label %65, label %37

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 1)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = invoke signext i8 @u_charType_77(i32 noundef %40)
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = icmp ugt i8 %42, 5
  br i1 %44, label %.preheader.backedge, label %52

.thread78:                                        ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

46:                                               ; preds = %.preheader
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %70

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %70

50:                                               ; preds = %41, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %70

52:                                               ; preds = %43
  %53 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %62

56:                                               ; preds = %52
  %57 = load i32, ptr %1, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %59

59:                                               ; preds = %56
  store i32 7, ptr %1, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %55, %56, %59
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit56

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %60 = load i32, ptr %1, align 4, !tbaa !40
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %.preheader.backedge, label %65

.preheader.backedge:                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %43
  br label %.preheader, !llvm.loop !88

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %53) #16
  br label %70

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit56: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

.thread92:                                        ; preds = %33, %25
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread87

65:                                               ; preds = %36, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %.sroa.060.2 = phi ptr [ null, %36 ], [ %8, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %.6 = phi ptr [ %8, %36 ], [ null, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = icmp eq ptr %.sroa.060.2, null
  br i1 %66, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %.thread87

.thread87:                                        ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit, %.thread92, %65
  %.191 = phi ptr [ null, %.thread92 ], [ %.6, %65 ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit ]
  %.sroa.060.090 = phi ptr [ %8, %.thread92 ], [ %.sroa.060.2, %65 ], [ %8, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit ]
  %67 = load ptr, ptr %.sroa.060.090, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.060.090) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

70:                                               ; preds = %46, %50, %48, %62, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %64, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit56 ], [ %63, %62 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %70, %.thread78, %.thread76, %.thread74, %.thread70
  %.pn.pn.pn.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %18, %.thread70 ], [ %.pn.pn.pn.pn, %70 ], [ %28, %.thread74 ], [ %29, %.thread76 ], [ %45, %.thread78 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit57

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit57: ; preds = %71, %16
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn72, %71 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %11, %14, %.thread87, %65, %2
  %.0 = phi ptr [ null, %2 ], [ %.6, %65 ], [ %.191, %.thread87 ], [ null, %14 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L18collatorComparatorEPKvS1_S1_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %5, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !40
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %10, %8, %3, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %3 ], [ 1, %8 ], [ -1, %10 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex6RecordC2ERKNS_13UnicodeStringEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex6RecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex9addRecordERKNS_13UnicodeStringEPKvR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev.exit33

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit31.thread42

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread unwind label %19

.thread:                                          ; preds = %14
  %.pr = load i32, ptr %3, align 4, !tbaa !40
  %15 = icmp sgt i32 %.pr, 0
  br i1 %15, label %.critedge, label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev.exit33, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit31

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %47

21:                                               ; preds = %.thread
  store ptr %12, ptr %8, align 8, !tbaa !31
  %22 = tail call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @_ZN6icu_77L23alphaIndex_deleteRecordEPv)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit31.thread42

.critedge:                                        ; preds = %.thread
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  br label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev.exit33

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit31: ; preds = %16
  store i32 7, ptr %3, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev.exit33

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit31.thread42: ; preds = %21, %7
  %26 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit31.thread42
  invoke void @_ZN6icu_7715AlphabeticIndex6RecordC1ERKNS_13UnicodeStringEPKv(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2)
          to label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit unwind label %36

29:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit31.thread42
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit, label %32

32:                                               ; preds = %29
  store i32 7, ptr %3, align 4, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit: ; preds = %28, %29, %32
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %34 = load i32, ptr %3, align 4, !tbaa !40
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %38, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev.exit33

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %47

38:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev.exit33, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  store ptr null, ptr %39, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %46, align 8, !tbaa !37
  br label %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev.exit33

_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev.exit33: ; preds = %16, %.critedge, %41, %38, %_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit31, %4
  ret ptr %0

47:                                               ; preds = %36, %19
  %.sink = phi ptr [ %26, %36 ], [ %12, %19 ]
  %.pn28.pn = phi { ptr, i32 } [ %37, %36 ], [ %20, %19 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L23alphaIndex_deleteRecordEPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_7715AlphabeticIndex6RecordD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex12clearRecordsER10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !40
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store ptr null, ptr %12, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8, !tbaa !37
  br label %_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit

_ZN6icu_7715AlphabeticIndex12clearBucketsEv.exit: ; preds = %14, %11, %8, %5, %2
  ret ptr %0
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715AlphabeticIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph.i, label %_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.01621.i = phi i32 [ %.016..i, %.lr.ph.i ], [ 0, %6 ]
  %.01720.i = phi i32 [ %..017.i, %.lr.ph.i ], [ %14, %6 ]
  %16 = add nuw nsw i32 %.01720.i, %.01621.i
  %17 = lshr i32 %16, 1
  %18 = load ptr, ptr %11, align 8, !tbaa !6
  %19 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %17)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %25 = icmp slt i32 %24, 0
  %..017.i = select i1 %25, i32 %17, i32 %.01720.i
  %.016..i = select i1 %25, i32 %.01621.i, i32 %17
  %26 = add nuw nsw i32 %.016..i, 1
  %27 = icmp samesign ult i32 %26, %..017.i
  br i1 %27, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !6
  br label %_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit

_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit: ; preds = %6, %._crit_edge.loopexit.i
  %28 = phi ptr [ %12, %6 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.016.lcssa.i = phi i32 [ 0, %6 ], [ %.016..i, %._crit_edge.loopexit.i ]
  %29 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %.016.lcssa.i)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i = icmp eq ptr %31, null
  %spec.select.i = select i1 %.not.i, ptr %29, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %3, %_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit
  %.0 = phi i32 [ %33, %_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex14getBucketIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7715AlphabeticIndex10nextBucketER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !40
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %10, null
  %or.cond = select i1 %8, i1 true, i1 %.not5
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %5
  store i32 25, ptr %1, align 4, !tbaa !40
  br label %31

12:                                               ; preds = %5
  tail call void @_ZN6icu_7715AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, ptr %1, align 4, !tbaa !40
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %.not7 = icmp slt i32 %18, %23
  br i1 %.not7, label %25, label %24

24:                                               ; preds = %15
  store i32 %23, ptr %16, align 8, !tbaa !35
  br label %31

25:                                               ; preds = %15
  %26 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %18)
  store ptr %26, ptr %9, align 8, !tbaa !37
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(400) ptr %29(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %31

31:                                               ; preds = %12, %2, %25, %24, %11
  %.0 = phi i8 [ 1, %25 ], [ 0, %11 ], [ 0, %2 ], [ 0, %24 ], [ 0, %12 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex14getBucketLabelEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(400) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.0 = select i1 %.not, ptr %5, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex18getBucketLabelTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !69
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex20getBucketRecordCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %1, %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex19resetBucketIteratorER10UErrorCode(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !40
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7715AlphabeticIndex10nextRecordER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !40
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 27, ptr %1, align 4, !tbaa !40
  br label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 25, ptr %1, align 4, !tbaa !40
  br label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %.not5 = icmp slt i32 %22, %24
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %22, i32 %24)
  store i32 %spec.store.select, ptr %20, align 4
  %spec.select = zext i1 %.not5 to i8
  br label %25

25:                                               ; preds = %19, %15, %2, %14, %9
  %.0 = phi i8 [ 0, %15 ], [ 0, %9 ], [ 0, %14 ], [ 0, %2 ], [ %spec.select, %19 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex13getRecordNameEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(400) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %19

19:                                               ; preds = %16, %12, %8, %5, %1
  %.0 = phi ptr [ %18, %16 ], [ %2, %12 ], [ %2, %8 ], [ %2, %5 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715AlphabeticIndex13getRecordDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %9)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %15, %11, %7, %4, %1
  %.0 = phi ptr [ %18, %15 ], [ null, %11 ], [ null, %7 ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex19resetRecordIteratorEv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(400) initializes((20, 24)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %2, align 4, !tbaa !36
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex6BucketC2ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7715AlphabeticIndex6BucketE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %3, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %12, align 8, !tbaa !76
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7715AlphabeticIndex6BucketE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex6BucketD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715AlphabeticIndex6BucketD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK6icu_7717RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ulocdata_close_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6icu_7710BucketListE", !8, i64 0, !9, i64 8, !9, i64 16}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"p1 _ZTSN6icu_777UVectorE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!7, !9, i64 16}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN6icu_7715AlphabeticIndex14ImmutableIndexE", !8, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTSN6icu_7710BucketListE", !10, i64 0}
!16 = !{!"p1 _ZTSN6icu_778CollatorE", !10, i64 0}
!17 = !{!14, !16, i64 16}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN6icu_777UVectorE", !8, i64 0, !20, i64 8, !20, i64 12, !21, i64 16, !10, i64 24, !10, i64 32}
!20 = !{!"int", !11, i64 0}
!21 = !{!"p1 _ZTS8UElement", !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !29, i64 144}
!25 = !{!"_ZTSN6icu_7715AlphabeticIndex6BucketE", !8, i64 0, !26, i64 8, !26, i64 72, !28, i64 136, !29, i64 144, !20, i64 152, !9, i64 160}
!26 = !{!"_ZTSN6icu_7713UnicodeStringE", !27, i64 0, !11, i64 8}
!27 = !{!"_ZTSN6icu_7711ReplaceableE", !8, i64 0}
!28 = !{!"_ZTS25UAlphabeticIndexLabelType", !11, i64 0}
!29 = !{!"p1 _ZTSN6icu_7715AlphabeticIndex6BucketE", !10, i64 0}
!30 = !{!25, !20, i64 152}
!31 = !{!32, !9, i64 8}
!32 = !{!"_ZTSN6icu_7715AlphabeticIndexE", !8, i64 0, !9, i64 8, !20, i64 16, !20, i64 20, !29, i64 24, !20, i64 32, !33, i64 40, !9, i64 48, !34, i64 56, !34, i64 64, !15, i64 72, !26, i64 80, !26, i64 144, !26, i64 208, !26, i64 272, !26, i64 336}
!33 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !10, i64 0}
!34 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !10, i64 0}
!35 = !{!32, !20, i64 16}
!36 = !{!32, !20, i64 20}
!37 = !{!32, !29, i64 24}
!38 = !{!32, !20, i64 32}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS10UErrorCode", !11, i64 0}
!42 = !{!32, !33, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !11, i64 0}
!45 = !{!32, !34, i64 56}
!46 = !{!32, !34, i64 64}
!47 = !{!32, !9, i64 48}
!48 = distinct !{!48, !23}
!49 = !{!32, !15, i64 72}
!50 = !{!51, !52, i64 40}
!51 = !{!"_ZTSN6icu_776LocaleE", !8, i64 0, !11, i64 8, !11, i64 20, !11, i64 26, !20, i64 32, !52, i64 40, !11, i64 48, !52, i64 208, !11, i64 216}
!52 = !{!"p1 omnipotent char", !10, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN6icu_7716LocalPointerBaseI11ULocaleDataEE", !55, i64 0}
!55 = !{!"p1 _ZTS11ULocaleData", !10, i64 0}
!56 = distinct !{!56, !23}
!57 = !{!58, !29, i64 0}
!58 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEEE", !29, i64 0}
!59 = distinct !{!59, !23}
!60 = !{i64 2150242991}
!61 = !{!29, !29, i64 0}
!62 = !{!63, !20, i64 8}
!63 = !{!"_ZTSN6icu_779UVector64E", !8, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !64, i64 24}
!64 = !{!"p1 long", !10, i64 0}
!65 = !{!63, !64, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !11, i64 0}
!68 = distinct !{!68, !23}
!69 = !{!25, !28, i64 136}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!25, !9, i64 160}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: argument 0"}
!81 = distinct !{!81, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: argument 0"}
!84 = distinct !{!84, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!90, !10, i64 72}
!90 = !{!"_ZTSN6icu_7715AlphabeticIndex6RecordE", !26, i64 8, !10, i64 72}
