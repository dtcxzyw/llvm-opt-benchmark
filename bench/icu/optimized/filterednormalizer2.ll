; ModuleID = 'bench/icu/original/filterednormalizer2.ll'
source_filename = "bench/icu/original/filterednormalizer2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7719FilteredNormalizer2E = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7719FilteredNormalizer2E, ptr @_ZN6icu_7719FilteredNormalizer2D1Ev, ptr @_ZN6icu_7719FilteredNormalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer211composePairEii, ptr @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi, ptr @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi, ptr @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi, ptr @_ZNK6icu_7719FilteredNormalizer27isInertEi] }, align 8
@_ZTIN6icu_7719FilteredNormalizer2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719FilteredNormalizer2E, ptr @_ZTIN6icu_7711Normalizer2E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719FilteredNormalizer2E = constant [31 x i8] c"N6icu_7719FilteredNormalizer2E\00", align 1
@_ZTIN6icu_7711Normalizer2E = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7719FilteredNormalizer2D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719FilteredNormalizer2D2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719FilteredNormalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711Normalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719FilteredNormalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !7
  %10 = and i16 %9, 1
  %.not3.i = icmp eq i16 %10, 0
  br i1 %.not3.i, label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit, label %11

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %4, %11
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %21

_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit: ; preds = %7
  %13 = icmp eq ptr %2, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %21

15:                                               ; preds = %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !7
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  %19 = and i16 %17, 30
  %storemerge.i = select i1 %.not.i, i16 %19, i16 2
  store i16 %storemerge.i, ptr %16, align 8, !tbaa !7
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %21

21:                                               ; preds = %15, %14, %12
  ret ptr %2
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i16, ptr %9, align 8, !tbaa !7
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %10, align 4
  %16 = select i1 %12, i32 %15, i32 %14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %.lr.ph, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %22 = phi i32 [ %16, %.lr.ph ], [ %72, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %23 = phi i16 [ %11, %.lr.ph ], [ %67, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %.044 = phi i32 [ %3, %.lr.ph ], [ %.2, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %.02543 = phi i32 [ 0, %.lr.ph ], [ %33, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %24 = load ptr, ptr %18, align 8, !tbaa !10
  %25 = and i16 %23, 17
  %.not.i.i = icmp eq i16 %25, 0
  %26 = and i16 %23, 2
  %.not2.i.i = icmp eq i16 %26, 0
  %27 = load ptr, ptr %20, align 8
  %spec.select = select i1 %.not2.i.i, ptr %27, ptr %19
  %.0.i.i = select i1 %.not.i.i, ptr %spec.select, ptr null
  %.0.i = call i32 @llvm.smax.i32(i32 %.02543, i32 0)
  %28 = zext nneg i32 %.0.i to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i, i64 %28
  %30 = sub nsw i32 %22, %.0.i
  %31 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %29, i32 noundef %30, i32 noundef %.044)
          to label %32 unwind label %39

32:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %33 = add nsw i32 %31, %.0.i
  %34 = sub nsw i32 %33, %.02543
  %35 = icmp eq i32 %.044, 0
  %.not38 = icmp eq i32 %33, %.02543
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  br i1 %.not38, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, label %37

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.02543, i32 noundef %34)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %41

39:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %74

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %74

43:                                               ; preds = %32
  br i1 %.not38, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.02543, i32 noundef %34)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit unwind label %62

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %50 unwind label %64

50:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !7
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = select i1 %53, i32 %57, i32 %55
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0, i32 noundef %58)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %64

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, label %.critedge

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %50, %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %37, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %36, %43
  %.2 = phi i32 [ 0, %43 ], [ 2, %36 ], [ 0, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ 2, %37 ]
  %67 = load i16, ptr %9, align 8, !tbaa !7
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %10, align 4
  %72 = select i1 %68, i32 %71, i32 %70
  %73 = icmp slt i32 %33, %72
  br i1 %73, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %2

74:                                               ; preds = %39, %66, %41
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %40, %39 ], [ %42, %41 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn39.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %.not9 = icmp ne ptr %5, null
  %11 = and i32 %1, 8192
  %12 = icmp eq i32 %11, 0
  %or.cond = and i1 %12, %.not9
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #6
  br label %14

14:                                               ; preds = %13, %10
  %15 = or i32 %1, 8192
  tail call void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjPKciRNS_8ByteSinkEPNS_5EditsE17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %15, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %16

16:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjPKciRNS_8ByteSinkEPNS_5EditsE17USetSpanConditionR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #2 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not36 = icmp eq ptr %5, null
  %12 = and i32 %1, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not36, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %30
  %.02643.us.us = phi ptr [ %32, %30 ], [ %2, %.lr.ph.split.us ]
  %.02742.us.us = phi i32 [ %33, %30 ], [ %3, %.lr.ph.split.us ]
  %.02941.us.us = phi i32 [ %.130.us.us, %30 ], [ %6, %.lr.ph.split.us ]
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %.02643.us.us, i32 noundef %.02742.us.us, i32 noundef %.02941.us.us)
  %16 = icmp eq i32 %.02941.us.us, 0
  %.not35.us.us = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %.lr.ph.split.us.split.us
  br i1 %.not35.us.us, label %30, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1, ptr %.02643.us.us, i32 %15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %30, label %.thread

25:                                               ; preds = %.lr.ph.split.us.split.us
  br i1 %.not35.us.us, label %30, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.02643.us.us, i32 noundef %15)
  br label %30

30:                                               ; preds = %26, %25, %18, %17
  %.130.us.us = phi i32 [ 2, %25 ], [ 0, %17 ], [ 2, %26 ], [ 0, %18 ]
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds i8, ptr %.02643.us.us, i64 %31
  %33 = sub nsw i32 %.02742.us.us, %15
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.split.us.split.us, label %.thread

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %51
  %.02643.us = phi ptr [ %53, %51 ], [ %2, %.lr.ph.split.us ]
  %.02742.us = phi i32 [ %54, %51 ], [ %3, %.lr.ph.split.us ]
  %.02941.us = phi i32 [ %.130.us, %51 ], [ %6, %.lr.ph.split.us ]
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef %.02643.us, i32 noundef %.02742.us, i32 noundef %.02941.us)
  %37 = icmp eq i32 %.02941.us, 0
  %.not35.us = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %.lr.ph.split.us.split
  br i1 %.not35.us, label %51, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %1, ptr %.02643.us, i32 %36, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %51, label %.thread

46:                                               ; preds = %.lr.ph.split.us.split
  br i1 %.not35.us, label %51, label %47

47:                                               ; preds = %46
  tail call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %36)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.02643.us, i32 noundef %36)
  br label %51

51:                                               ; preds = %47, %46, %39, %38
  %.130.us = phi i32 [ 2, %46 ], [ 0, %38 ], [ 2, %47 ], [ 0, %39 ]
  %52 = sext i32 %36 to i64
  %53 = getelementptr inbounds i8, ptr %.02643.us, i64 %52
  %54 = sub nsw i32 %.02742.us, %36
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.split.us.split, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not36, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %67
  %.02643.us45 = phi ptr [ %69, %67 ], [ %2, %.lr.ph.split ]
  %.02742.us46 = phi i32 [ %70, %67 ], [ %3, %.lr.ph.split ]
  %.02941.us47 = phi i32 [ %.130.us50, %67 ], [ %6, %.lr.ph.split ]
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef %.02643.us45, i32 noundef %.02742.us46, i32 noundef %.02941.us47)
  %58 = icmp eq i32 %.02941.us47, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %.lr.ph.split.split.us
  %.not.us48 = icmp eq i32 %57, 0
  br i1 %.not.us48, label %67, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %1, ptr %.02643.us45, i32 %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %.lr.ph.split.split.us, %60, %59
  %.130.us50 = phi i32 [ 0, %59 ], [ 0, %60 ], [ 2, %.lr.ph.split.split.us ]
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds i8, ptr %.02643.us45, i64 %68
  %70 = sub nsw i32 %.02742.us46, %57
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.split.split.us, label %.thread

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %85
  %.02643 = phi ptr [ %87, %85 ], [ %2, %.lr.ph.split ]
  %.02742 = phi i32 [ %88, %85 ], [ %3, %.lr.ph.split ]
  %.02941 = phi i32 [ %.130, %85 ], [ %6, %.lr.ph.split ]
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %72, ptr noundef %.02643, i32 noundef %.02742, i32 noundef %.02941)
  %74 = icmp eq i32 %.02941, 0
  %.not35 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.split.split
  br i1 %.not35, label %85, label %76

76:                                               ; preds = %75
  tail call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %73)
  br label %85

77:                                               ; preds = %.lr.ph.split.split
  br i1 %.not35, label %85, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !17
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %1, ptr %.02643, i32 %73, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %76, %75, %78, %77
  %.130 = phi i32 [ 2, %75 ], [ 2, %76 ], [ 0, %77 ], [ 0, %78 ]
  %86 = sext i32 %73 to i64
  %87 = getelementptr inbounds i8, ptr %.02643, i64 %86
  %88 = sub nsw i32 %.02742, %73
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.split.split, label %.thread

.thread:                                          ; preds = %85, %78, %67, %60, %51, %39, %30, %18, %8
  ret void
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !7
  %14 = and i16 %13, 1
  %.not3.i = icmp eq i16 %14, 0
  br i1 %.not3.i, label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit, label %15

15:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69.thread

_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !7
  %18 = and i16 %17, 1
  %.not3.i68 = icmp eq i16 %18, 0
  br i1 %.not3.i68, label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69, label %19

19:                                               ; preds = %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69.thread

_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69: ; preds = %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69.thread

22:                                               ; preds = %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !7
  %25 = icmp ugt i16 %24, 31
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %.not67 = icmp eq i8 %3, 0
  br i1 %.not67, label %32, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69.thread

32:                                               ; preds = %26
  %33 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69.thread

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = and i16 %38, 17
  %.not.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i, label %42, label %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit

42:                                               ; preds = %34
  %43 = and i16 %38, 2
  %.not2.i.i = icmp eq i16 %43, 0
  br i1 %.not2.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  br label %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit

_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit: ; preds = %34, %44, %46
  %.0.i.i = phi ptr [ %48, %46 ], [ %45, %44 ], [ null, %34 ]
  %49 = icmp slt i16 %38, 0
  %50 = ashr i16 %38, 5
  %51 = sext i16 %50 to i32
  %52 = select i1 %49, i32 %40, i32 %51
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %52, i32 0)
  %53 = sext i32 %spec.select.i to i64
  %54 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %53
  %55 = sub nsw i32 %52, %spec.select.i
  %56 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef %54, i32 noundef %55, i32 noundef 2)
  %57 = add nsw i32 %56, %spec.select.i
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %109, label %58

58:                                               ; preds = %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %57)
  %59 = load ptr, ptr %35, align 8, !tbaa !10
  %60 = load i16, ptr %23, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = and i16 %60, 17
  %.not.i.i70 = icmp eq i16 %63, 0
  br i1 %.not.i.i70, label %64, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

64:                                               ; preds = %58
  %65 = and i16 %60, 2
  %.not2.i.i73 = icmp eq i16 %65, 0
  br i1 %.not2.i.i73, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %68, %66, %58
  %.0.i.i71 = phi ptr [ %70, %68 ], [ %67, %66 ], [ null, %58 ]
  %71 = icmp slt i16 %60, 0
  %72 = ashr i16 %60, 5
  %73 = sext i16 %72 to i32
  %74 = select i1 %71, i32 %62, i32 %73
  %75 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef %.0.i.i71, i32 noundef %74, i32 noundef 2)
          to label %_ZNK6icu_7710UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition.exit unwind label %83

_ZNK6icu_7710UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.invoke, label %85

.invoke:                                          ; preds = %_ZNK6icu_7710UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition.exit
  %.not61 = icmp eq i8 %3, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %. = select i1 %.not61, i64 48, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %107 unwind label %83

83:                                               ; preds = %.invoke, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %108

85:                                               ; preds = %_ZNK6icu_7710UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %75, i32 noundef 2147483647)
          to label %.invoke81 unwind label %92

.invoke81:                                        ; preds = %85
  %.not59 = icmp eq i8 %3, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %.83 = select i1 %.not59, i64 48, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.83
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %96 unwind label %94

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %106

94:                                               ; preds = %.invoke81, %96
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %106

96:                                               ; preds = %.invoke81
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load i16, ptr %97, align 8, !tbaa !7
  %99 = icmp slt i16 %98, 0
  %100 = ashr i16 %98, 5
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = select i1 %99, i32 %103, i32 %101
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %75, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %104)
          to label %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit unwind label %94

_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit:   ; preds = %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

106:                                              ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

107:                                              ; preds = %.invoke, %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

108:                                              ; preds = %106, %83
  %.pn62 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %106 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

109:                                              ; preds = %107, %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  %110 = load i16, ptr %37, align 8, !tbaa !7
  %111 = icmp slt i16 %110, 0
  %112 = ashr i16 %110, 5
  %113 = sext i16 %112 to i32
  %114 = load i32, ptr %39, align 4
  %115 = select i1 %111, i32 %114, i32 %113
  %116 = icmp slt i32 %57, %115
  br i1 %116, label %117, label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69.thread

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %57, i32 noundef 2147483647)
  %.not64 = icmp eq i8 %3, 0
  br i1 %.not64, label %122, label %118

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %120

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i16, ptr %123, align 8, !tbaa !7
  %125 = icmp slt i16 %124, 0
  %126 = ashr i16 %124, 5
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = select i1 %125, i32 %129, i32 %127
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %130)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %120

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %122, %118
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69.thread

132:                                              ; preds = %120, %108
  %.pn65 = phi { ptr, i32 } [ %121, %120 ], [ %.pn62, %108 ]
  resume { ptr, i32 } %.pn65

_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode.exit69.thread: ; preds = %5, %15, %19, %109, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %32, %27, %21
  %.050 = phi ptr [ %1, %109 ], [ %1, %21 ], [ %31, %27 ], [ %33, %32 ], [ %1, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %1, %19 ], [ %1, %15 ], [ %1, %5 ]
  ret ptr %.050
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %1)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %7, %3
  %17 = phi i8 [ 0, %3 ], [ %15, %7 ]
  ret i8 %17
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %1)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %7, %3
  %17 = phi i8 [ 0, %3 ], [ %15, %7 ]
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719FilteredNormalizer211composePairEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %1)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %2)
  %.not4 = icmp eq i8 %9, 0
  br i1 %.not4, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, i32 noundef %2)
  br label %17

17:                                               ; preds = %3, %7, %10
  %18 = phi i32 [ %16, %10 ], [ -1, %7 ], [ -1, %3 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %1)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  br label %13

13:                                               ; preds = %2, %6
  %14 = phi i8 [ %12, %6 ], [ 0, %2 ]
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.critedge32, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !7
  %10 = and i16 %9, 1
  %.not3.i = icmp eq i16 %10, 0
  br i1 %.not3.i, label %.preheader, label %11

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.critedge32

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i16, ptr %12, align 8, !tbaa !7
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %13, align 4
  %19 = select i1 %15, i32 %18, i32 %17
  %.not3036 = icmp slt i32 %19, 1
  br i1 %.not3036, label %.critedge32, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit

_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit: ; preds = %.lr.ph, %49
  %24 = phi i32 [ %19, %.lr.ph ], [ %55, %49 ]
  %25 = phi i16 [ %14, %.lr.ph ], [ %50, %49 ]
  %.02138 = phi i32 [ 2, %.lr.ph ], [ %.223, %49 ]
  %.02437 = phi i32 [ 0, %.lr.ph ], [ %34, %49 ]
  %26 = load ptr, ptr %20, align 8, !tbaa !10
  %27 = and i16 %25, 17
  %.not.i.i = icmp eq i16 %27, 0
  %28 = and i16 %25, 2
  %.not2.i.i = icmp eq i16 %28, 0
  %29 = load ptr, ptr %22, align 8
  %spec.select42 = select i1 %.not2.i.i, ptr %29, ptr %21
  %.0.i.i = select i1 %.not.i.i, ptr %spec.select42, ptr null
  %.0.i = call i32 @llvm.smax.i32(i32 %.02437, i32 0)
  %30 = zext nneg i32 %.0.i to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i, i64 %30
  %32 = sub nsw i32 %24, %.0.i
  %33 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef %31, i32 noundef %32, i32 noundef %.02138)
  %34 = add nsw i32 %33, %.0.i
  %35 = icmp eq i32 %.02138, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  %37 = load ptr, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = sub nsw i32 %34, %.02437
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.02437, i32 noundef %38)
  %39 = load ptr, ptr %37, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %43 unwind label %47

43:                                               ; preds = %36
  %.not28 = icmp eq i8 %42, 0
  br i1 %.not28, label %.critedge, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %46, label %49, label %.critedge32

.critedge:                                        ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge32

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

49:                                               ; preds = %44, %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  %.223 = phi i32 [ 2, %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit ], [ 0, %44 ]
  %50 = load i16, ptr %12, align 8, !tbaa !7
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %13, align 4
  %55 = select i1 %51, i32 %54, i32 %53
  %.not30.not = icmp slt i32 %34, %55
  br i1 %.not30.not, label %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit, label %.critedge32, !llvm.loop !20

.critedge32:                                      ; preds = %44, %49, %11, %3, %.critedge, %.preheader
  %.0 = phi i8 [ 0, %3 ], [ 0, %.critedge ], [ 1, %.preheader ], [ 0, %11 ], [ 0, %44 ], [ 1, %49 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %.01731 = phi i32 [ 2, %.lr.ph ], [ %.118, %22 ]
  %.02030 = phi i32 [ %2, %.lr.ph ], [ %25, %22 ]
  %.02229 = phi ptr [ %1, %.lr.ph ], [ %24, %22 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.02229, i32 noundef %.02030, i32 noundef %.01731)
  %13 = icmp eq i32 %.01731, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %.02229, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not24 = icmp ne i8 %19, 0
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 1
  %or.cond = select i1 %.not24, i1 %21, i1 false
  br i1 %or.cond, label %22, label %.critedge

22:                                               ; preds = %14, %10
  %.118 = phi i32 [ 2, %10 ], [ 0, %14 ]
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds i8, ptr %.02229, i64 %23
  %25 = sub nsw i32 %.02030, %12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %10, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %14, %22, %.preheader, %4
  %.016 = phi i8 [ 0, %4 ], [ 1, %.preheader ], [ 0, %14 ], [ 1, %22 ]
  ret i8 %.016
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !7
  %10 = and i16 %9, 1
  %.not3.i = icmp eq i16 %10, 0
  br i1 %.not3.i, label %.preheader, label %11

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %.preheader, %42
  %.039.ph = phi i32 [ 0, %.preheader ], [ %34, %42 ]
  %.ph = phi i1 [ false, %.preheader ], [ true, %42 ]
  %.035.ph = phi i32 [ 2, %.preheader ], [ 0, %42 ]
  %.029.ph = phi i32 [ 1, %.preheader ], [ %spec.select, %42 ]
  br label %18

18:                                               ; preds = %.outer, %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  %.039 = phi i32 [ %34, %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit ], [ %.039.ph, %.outer ]
  %19 = phi i1 [ false, %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit ], [ %.ph, %.outer ]
  %.035 = phi i32 [ 2, %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit ], [ %.035.ph, %.outer ]
  %20 = load i16, ptr %12, align 8, !tbaa !7
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %13, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %.not47 = icmp slt i32 %.039, %25
  br i1 %.not47, label %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit, label %.loopexit

_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit: ; preds = %18
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = and i16 %20, 17
  %.not.i.i = icmp eq i16 %27, 0
  %28 = and i16 %20, 2
  %.not2.i.i = icmp eq i16 %28, 0
  %29 = load ptr, ptr %16, align 8
  %spec.select56 = select i1 %.not2.i.i, ptr %29, ptr %15
  %.0.i.i = select i1 %.not.i.i, ptr %spec.select56, ptr null
  %.0.i = call i32 @llvm.smax.i32(i32 %.039, i32 0)
  %30 = zext nneg i32 %.0.i to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i, i64 %30
  %32 = sub nsw i32 %25, %.0.i
  %33 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef %31, i32 noundef %32, i32 noundef %.035)
  %34 = add nsw i32 %33, %.0.i
  br i1 %19, label %18, label %35, !llvm.loop !22

35:                                               ; preds = %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = sub nsw i32 %34, %.039
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.039, i32 noundef %37)
  %38 = load ptr, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %42 unwind label %47

42:                                               ; preds = %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 1
  %45 = icmp ne i32 %41, 0
  %or.cond.not = and i1 %45, %44
  %46 = icmp eq i32 %41, 2
  %spec.select = select i1 %46, i32 2, i32 %.029.ph
  br i1 %or.cond.not, label %.outer, label %.loopexit, !llvm.loop !22

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

.loopexit:                                        ; preds = %42, %18, %11, %3
  %.0 = phi i32 [ %.029.ph, %18 ], [ 2, %11 ], [ 2, %3 ], [ %41, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.thread54, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !7
  %10 = and i16 %9, 1
  %.not3.i = icmp eq i16 %10, 0
  br i1 %.not3.i, label %.preheader, label %11

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.thread54

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i16, ptr %12, align 8, !tbaa !7
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %13, align 4
  %19 = select i1 %15, i32 %18, i32 %17
  %.not3862 = icmp sgt i32 %19, 0
  br i1 %.not3862, label %.lr.ph, label %.thread54

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit

_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit: ; preds = %.lr.ph, %50
  %24 = phi i32 [ %19, %.lr.ph ], [ %56, %50 ]
  %25 = phi i16 [ %14, %.lr.ph ], [ %51, %50 ]
  %.02864 = phi i32 [ 2, %.lr.ph ], [ %.331, %50 ]
  %.03263 = phi i32 [ 0, %.lr.ph ], [ %34, %50 ]
  %26 = load ptr, ptr %20, align 8, !tbaa !10
  %27 = and i16 %25, 17
  %.not.i.i = icmp eq i16 %27, 0
  %28 = and i16 %25, 2
  %.not2.i.i = icmp eq i16 %28, 0
  %29 = load ptr, ptr %22, align 8
  %spec.select = select i1 %.not2.i.i, ptr %29, ptr %21
  %.0.i.i = select i1 %.not.i.i, ptr %spec.select, ptr null
  %.0.i = call i32 @llvm.smax.i32(i32 %.03263, i32 0)
  %30 = zext nneg i32 %.0.i to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i, i64 %30
  %32 = sub nsw i32 %24, %.0.i
  %33 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef %31, i32 noundef %32, i32 noundef %.02864)
  %34 = add nsw i32 %33, %.0.i
  %35 = icmp eq i32 %.02864, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  %37 = load ptr, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = sub nsw i32 %34, %.03263
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03263, i32 noundef %38)
  %39 = load ptr, ptr %37, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %43 unwind label %48

43:                                               ; preds = %36
  %44 = add nsw i32 %42, %.03263
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 0
  %47 = icmp slt i32 %44, %34
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %.thread54, label %50

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49

50:                                               ; preds = %43, %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit
  %.331 = phi i32 [ 2, %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit ], [ 0, %43 ]
  %51 = load i16, ptr %12, align 8, !tbaa !7
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %13, align 4
  %56 = select i1 %52, i32 %55, i32 %54
  %.not38 = icmp slt i32 %34, %56
  br i1 %.not38, label %_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition.exit, label %.thread54, !llvm.loop !23

.thread54:                                        ; preds = %43, %50, %11, %3, %.preheader
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ %19, %.preheader ], [ %56, %50 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %1)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i8 [ 1, %2 ], [ %14, %6 ]
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %1)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i8 [ 1, %2 ], [ %14, %6 ]
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719FilteredNormalizer27isInertEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %1)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i8 [ 1, %2 ], [ %14, %6 ]
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @unorm2_openFiltered_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %16

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !25
  br label %16

15:                                               ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %12, %15, %3, %8
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ null, %15 ], [ %10, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !6, i64 0}
!10 = !{!11, !16, i64 16}
!11 = !{!"_ZTSN6icu_7719FilteredNormalizer2E", !12, i64 0, !14, i64 8, !16, i64 16}
!12 = !{!"_ZTSN6icu_7711Normalizer2E", !13, i64 0}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !15, i64 0}
!17 = !{!11, !14, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!14, !14, i64 0}
!25 = !{!16, !16, i64 0}
