; ModuleID = 'bench/icu/original/stsearch.ll'
source_filename = "bench/icu/original/stsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZZN6icu_7712StringSearch16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712StringSearchE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7712StringSearchE, ptr @_ZN6icu_7712StringSearchD1Ev, ptr @_ZN6icu_7712StringSearchD0Ev, ptr @_ZNK6icu_7712StringSearch17getDynamicClassIDEv, ptr @_ZN6icu_7712StringSearch9setOffsetEiR10UErrorCode, ptr @_ZNK6icu_7712StringSearch9getOffsetEv, ptr @_ZN6icu_7712StringSearch7setTextERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7712StringSearch7setTextERNS_17CharacterIteratorER10UErrorCode, ptr @_ZNK6icu_7712StringSearcheqERKNS_14SearchIteratorE, ptr @_ZNK6icu_7712StringSearch9safeCloneEv, ptr @_ZN6icu_7712StringSearch5resetEv, ptr @_ZN6icu_7712StringSearch10handleNextEiR10UErrorCode, ptr @_ZN6icu_7712StringSearch10handlePrevEiR10UErrorCode, ptr @_ZN6icu_7714SearchIterator14setMatchLengthEi, ptr @_ZN6icu_7714SearchIterator13setMatchStartEi] }, align 8
@_ZTIN6icu_7712StringSearchE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712StringSearchE, ptr @_ZTIN6icu_7714SearchIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712StringSearchE = constant [24 x i8] c"N6icu_7712StringSearchE\00", align 1
@_ZTIN6icu_7714SearchIteratorE = external constant ptr
@_ZTVN6icu_7717RuleBasedCollatorE = external unnamed_addr constant { [43 x ptr] }, align 8

@_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7712StringSearchC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKS0_
@_ZN6icu_7712StringSearchD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712StringSearchD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7712StringSearch16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7712StringSearch16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7712StringSearch17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7712StringSearch16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7712StringSearchE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %65

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %66

15:                                               ; preds = %55, %45
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %66

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i16, ptr %18, align 8, !tbaa !19
  %20 = and i16 %19, 17
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %28

21:                                               ; preds = %17
  %22 = and i16 %19, 2
  %.not2.i = icmp eq i16 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %25, %23, %17
  %.0.i = phi ptr [ %27, %25 ], [ %24, %23 ], [ null, %17 ]
  %29 = icmp slt i16 %19, 0
  %30 = ashr i16 %19, 5
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %29, i32 %33, i32 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i16, ptr %35, align 8, !tbaa !19
  %37 = and i16 %36, 17
  %.not.i13 = icmp eq i16 %37, 0
  br i1 %.not.i13, label %38, label %45

38:                                               ; preds = %28
  %39 = and i16 %36, 2
  %.not2.i15 = icmp eq i16 %39, 0
  br i1 %.not2.i15, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %42, %40, %28
  %.0.i14 = phi ptr [ %44, %42 ], [ %41, %40 ], [ null, %28 ]
  %46 = icmp slt i16 %36, 0
  %47 = ashr i16 %36, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = invoke ptr @usearch_open_77(ptr noundef %.0.i, i32 noundef %34, ptr noundef %.0.i14, i32 noundef %51, ptr noundef %53, ptr noundef %4, ptr noundef nonnull %5)
          to label %55 unwind label %15

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %54, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  invoke void @uprv_free_77(ptr noundef %58)
          to label %59 unwind label %15

59:                                               ; preds = %55
  store ptr null, ptr %57, align 8, !tbaa !24
  %60 = load i32, ptr %5, align 4, !tbaa !6
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %56, align 8, !tbaa !9
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  store ptr %64, ptr %57, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %62, %59, %11
  ret void

66:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @usearch_open_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7712StringSearchE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %67

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %68

15:                                               ; preds = %57, %49
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %68

17:                                               ; preds = %8
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %67

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i16, ptr %22, align 8, !tbaa !19
  %24 = and i16 %23, 17
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %21
  %26 = and i16 %23, 2
  %.not2.i = icmp eq i16 %26, 0
  br i1 %.not2.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %29, %27, %21
  %.0.i = phi ptr [ %31, %29 ], [ %28, %27 ], [ null, %21 ]
  %33 = icmp slt i16 %23, 0
  %34 = ashr i16 %23, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i16, ptr %39, align 8, !tbaa !19
  %41 = and i16 %40, 17
  %.not.i16 = icmp eq i16 %41, 0
  br i1 %.not.i16, label %42, label %49

42:                                               ; preds = %32
  %43 = and i16 %40, 2
  %.not2.i18 = icmp eq i16 %43, 0
  br i1 %.not2.i18, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %46, %44, %32
  %.0.i17 = phi ptr [ %48, %46 ], [ %45, %44 ], [ null, %32 ]
  %50 = icmp slt i16 %40, 0
  %51 = ashr i16 %40, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = invoke ptr @usearch_openFromCollator_77(ptr noundef %.0.i, i32 noundef %38, ptr noundef %.0.i17, i32 noundef %55, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
          to label %57 unwind label %15

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %56, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  invoke void @uprv_free_77(ptr noundef %60)
          to label %61 unwind label %15

61:                                               ; preds = %57
  store ptr null, ptr %59, align 8, !tbaa !24
  %62 = load i32, ptr %5, align 4, !tbaa !6
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %58, align 8, !tbaa !9
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  store ptr %66, ptr %59, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %64, %61, %19, %11
  ret void

68:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  resume { ptr, i32 } %.pn
}

declare ptr @usearch_openFromCollator_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7712StringSearchE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %65

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %66

15:                                               ; preds = %55, %45
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %66

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i16, ptr %18, align 8, !tbaa !19
  %20 = and i16 %19, 17
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %28

21:                                               ; preds = %17
  %22 = and i16 %19, 2
  %.not2.i = icmp eq i16 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %25, %23, %17
  %.0.i = phi ptr [ %27, %25 ], [ %24, %23 ], [ null, %17 ]
  %29 = icmp slt i16 %19, 0
  %30 = ashr i16 %19, 5
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %29, i32 %33, i32 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i16, ptr %35, align 8, !tbaa !19
  %37 = and i16 %36, 17
  %.not.i13 = icmp eq i16 %37, 0
  br i1 %.not.i13, label %38, label %45

38:                                               ; preds = %28
  %39 = and i16 %36, 2
  %.not2.i15 = icmp eq i16 %39, 0
  br i1 %.not2.i15, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %42, %40, %28
  %.0.i14 = phi ptr [ %44, %42 ], [ %41, %40 ], [ null, %28 ]
  %46 = icmp slt i16 %36, 0
  %47 = ashr i16 %36, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = invoke ptr @usearch_open_77(ptr noundef %.0.i, i32 noundef %34, ptr noundef %.0.i14, i32 noundef %51, ptr noundef %53, ptr noundef %4, ptr noundef nonnull %5)
          to label %55 unwind label %15

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %54, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  invoke void @uprv_free_77(ptr noundef %58)
          to label %59 unwind label %15

59:                                               ; preds = %55
  store ptr null, ptr %57, align 8, !tbaa !24
  %60 = load i32, ptr %5, align 4, !tbaa !6
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %56, align 8, !tbaa !9
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  store ptr %64, ptr %57, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %62, %59, %11
  ret void

66:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7714SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7712StringSearchE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %67

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %68

15:                                               ; preds = %57, %49
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %68

17:                                               ; preds = %8
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %67

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i16, ptr %22, align 8, !tbaa !19
  %24 = and i16 %23, 17
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %21
  %26 = and i16 %23, 2
  %.not2.i = icmp eq i16 %26, 0
  br i1 %.not2.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %29, %27, %21
  %.0.i = phi ptr [ %31, %29 ], [ %28, %27 ], [ null, %21 ]
  %33 = icmp slt i16 %23, 0
  %34 = ashr i16 %23, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i16, ptr %39, align 8, !tbaa !19
  %41 = and i16 %40, 17
  %.not.i16 = icmp eq i16 %41, 0
  br i1 %.not.i16, label %42, label %49

42:                                               ; preds = %32
  %43 = and i16 %40, 2
  %.not2.i18 = icmp eq i16 %43, 0
  br i1 %.not2.i18, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %46, %44, %32
  %.0.i17 = phi ptr [ %48, %46 ], [ %45, %44 ], [ null, %32 ]
  %50 = icmp slt i16 %40, 0
  %51 = ashr i16 %40, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = invoke ptr @usearch_openFromCollator_77(ptr noundef %.0.i, i32 noundef %38, ptr noundef %.0.i17, i32 noundef %55, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
          to label %57 unwind label %15

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %56, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  invoke void @uprv_free_77(ptr noundef %60)
          to label %61 unwind label %15

61:                                               ; preds = %57
  store ptr null, ptr %59, align 8, !tbaa !24
  %62 = load i32, ptr %5, align 4, !tbaa !6
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %58, align 8, !tbaa !9
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  store ptr %66, ptr %59, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %64, %61, %19, %11
  ret void

68:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7712StringSearchE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %20

12:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %17, align 8, !tbaa !9
  br label %67

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %68

20:                                               ; preds = %50, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %68

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i16, ptr %23, align 8, !tbaa !19
  %25 = and i16 %24, 17
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %26, label %33

26:                                               ; preds = %22
  %27 = and i16 %24, 2
  %.not2.i = icmp eq i16 %27, 0
  br i1 %.not2.i, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %30, %28, %22
  %.0.i = phi ptr [ %32, %30 ], [ %29, %28 ], [ null, %22 ]
  %34 = icmp slt i16 %24, 0
  %35 = ashr i16 %24, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i16, ptr %40, align 8, !tbaa !19
  %42 = and i16 %41, 17
  %.not.i10 = icmp eq i16 %42, 0
  br i1 %.not.i10, label %43, label %50

43:                                               ; preds = %33
  %44 = and i16 %41, 2
  %.not2.i12 = icmp eq i16 %44, 0
  br i1 %.not2.i12, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %47, %45, %33
  %.0.i11 = phi ptr [ %49, %47 ], [ %46, %45 ], [ null, %33 ]
  %51 = icmp slt i16 %41, 0
  %52 = ashr i16 %41, 5
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = select i1 %51, i32 %55, i32 %53
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 3128
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = invoke ptr @usearch_openFromCollator_77(ptr noundef %.0.i, i32 noundef %39, ptr noundef %.0.i11, i32 noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %3)
          to label %61 unwind label %20

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %60, ptr %62, align 8, !tbaa !9
  %63 = load i32, ptr %3, align 4, !tbaa !6
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8, !tbaa !25
  store ptr %66, ptr %10, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %61, %65, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712StringSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  invoke void @usearch_close_77(ptr noundef nonnull %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  tail call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare void @usearch_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712StringSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7712StringSearchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712StringSearch5cloneEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7712StringSearchC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7712StringSearchaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %57, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @usearch_close_77(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i16, ptr %16, align 8, !tbaa !19
  %18 = and i16 %17, 17
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

19:                                               ; preds = %4
  %20 = and i16 %17, 2
  %.not2.i = icmp eq i16 %20, 0
  br i1 %.not2.i, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %4, %21, %23
  %.0.i = phi ptr [ %25, %23 ], [ %22, %21 ], [ null, %4 ]
  %26 = icmp slt i16 %17, 0
  %27 = ashr i16 %17, 5
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = select i1 %26, i32 %30, i32 %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i16, ptr %32, align 8, !tbaa !19
  %34 = and i16 %33, 17
  %.not.i9 = icmp eq i16 %34, 0
  br i1 %.not.i9, label %35, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit12

35:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %36 = and i16 %33, 2
  %.not2.i11 = icmp eq i16 %36, 0
  br i1 %.not2.i11, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit12

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit12

_ZNK6icu_7713UnicodeString9getBufferEv.exit12:    ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %37, %39
  %.0.i10 = phi ptr [ %41, %39 ], [ %38, %37 ], [ null, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %42 = icmp slt i16 %33, 0
  %43 = ashr i16 %33, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3128
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = call ptr @usearch_openFromCollator_77(ptr noundef %.0.i, i32 noundef %31, ptr noundef %.0.i10, i32 noundef %47, ptr noundef %51, ptr noundef null, ptr noundef nonnull %3)
  store ptr %52, ptr %14, align 8, !tbaa !9
  %.not8 = icmp eq ptr %52, null
  br i1 %.not8, label %56, label %53

53:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit12
  %54 = load ptr, ptr %52, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %53, %_ZNK6icu_7713UnicodeString9getBufferEv.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %56, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712StringSearcheqERKNS_14SearchIteratorE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6icu_7714SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7712StringSearchE, i64 16)
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i16, ptr %9, align 8, !tbaa !19
  %11 = and i16 %10, 1
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i16, ptr %13, align 8, !tbaa !19
  %15 = trunc i16 %14 to i1
  br i1 %15, label %39, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

16:                                               ; preds = %7
  %17 = icmp slt i16 %10, 0
  %18 = ashr i16 %10, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i16, ptr %23, align 8, !tbaa !19
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = and i16 %24, 1
  %.not9.i = icmp eq i16 %31, 0
  %32 = icmp eq i32 %22, %30
  %or.cond.i = and i1 %.not9.i, %32
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %16
  %33 = and i16 %24, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %34
  %38 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %37, i32 noundef %22)
  %.not12 = icmp eq i8 %38, 0
  br i1 %.not12, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %39

39:                                               ; preds = %12, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3128
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3128
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = icmp eq ptr %43, %47
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %16, %12, %4, %39, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %2
  %.0 = phi i1 [ %48, %39 ], [ true, %2 ], [ false, %16 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %4 ], [ false, %12 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7714SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch9setOffsetEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @usearch_setOffset_77(ptr noundef %5, i32 noundef %1, ptr noundef nonnull %2)
  ret void
}

declare void @usearch_setOffset_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712StringSearch9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = tail call i32 @usearch_getOffset_77(ptr noundef %3)
  ret i32 %4
}

declare i32 @usearch_getOffset_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !19
  %13 = and i16 %12, 17
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

14:                                               ; preds = %6
  %15 = and i16 %12, 2
  %.not2.i = icmp eq i16 %15, 0
  br i1 %.not2.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %6, %16, %18
  %.0.i = phi ptr [ %20, %18 ], [ %17, %16 ], [ null, %6 ]
  %21 = icmp slt i16 %12, 0
  %22 = ashr i16 %12, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  tail call void @usearch_setText_77(ptr noundef %10, ptr noundef %.0.i, i32 noundef %26, ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %3
  ret void
}

declare void @usearch_setText_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i16, ptr %13, align 8, !tbaa !19
  %15 = and i16 %14, 17
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %16, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

16:                                               ; preds = %6
  %17 = and i16 %14, 2
  %.not2.i = icmp eq i16 %17, 0
  br i1 %.not2.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %6, %18, %20
  %.0.i = phi ptr [ %22, %20 ], [ %19, %18 ], [ null, %6 ]
  %23 = icmp slt i16 %14, 0
  %24 = ashr i16 %14, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  tail call void @usearch_setText_77(ptr noundef %12, ptr noundef %.0.i, i32 noundef %28, ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7712StringSearch11getCollatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3128
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %9, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEP9UCollator.exit, label %10

10:                                               ; preds = %7, %1
  br label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEP9UCollator.exit

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEP9UCollator.exit: ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ null, %10 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch11setCollatorEPNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @usearch_setCollator_77(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %2)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

declare void @usearch_setCollator_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch10setPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i16, ptr %11, align 8, !tbaa !19
  %13 = and i16 %12, 17
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

14:                                               ; preds = %6
  %15 = and i16 %12, 2
  %.not2.i = icmp eq i16 %15, 0
  br i1 %.not2.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %6, %16, %18
  %.0.i = phi ptr [ %20, %18 ], [ %17, %16 ], [ null, %6 ]
  %21 = icmp slt i16 %12, 0
  %22 = ashr i16 %12, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  tail call void @usearch_setPattern_77(ptr noundef %10, ptr noundef %.0.i, i32 noundef %26, ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %3
  ret void
}

declare void @usearch_setPattern_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712StringSearch10getPatternEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @usearch_reset_77(ptr noundef %3)
  ret void
}

declare void @usearch_reset_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712StringSearch9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !6
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3128
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = icmp eq ptr %12, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %13, label %_ZNK6icu_7712StringSearch11getCollatorEv.exit, label %14

14:                                               ; preds = %11, %5
  br label %_ZNK6icu_7712StringSearch11getCollatorEv.exit

_ZNK6icu_7712StringSearch11getCollatorEv.exit:    ; preds = %14, %11
  %15 = phi ptr [ %9, %11 ], [ null, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  invoke void @_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %15, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZNK6icu_7712StringSearch11getCollatorEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNK6icu_7712StringSearch11getCollatorEv.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call noundef i32 @usearch_getOffset_77(ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call void @usearch_setOffset_77(ptr noundef %26, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !38
  call void @_ZN6icu_7714SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !42
  call void @_ZN6icu_7714SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %34)
  %35 = load i32, ptr %2, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 1
  %. = select i1 %36, ptr %3, ptr null
  br label %37

37:                                               ; preds = %1, %22
  %.0 = phi ptr [ %., %22 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @_ZN6icu_7714SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7714SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712StringSearch10handleNextEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %73, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  br i1 %11, label %14, label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noundef i32 @usearch_getOffset_77(ptr noundef nonnull %8)
  %.pre = load ptr, ptr %12, align 8, !tbaa !24
  %.pre15 = load ptr, ptr %7, align 8, !tbaa !9
  br label %22

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %16, 1
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %.pre15, %18 ], [ %8, %20 ]
  %24 = phi ptr [ %.pre, %18 ], [ %13, %20 ]
  %25 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 0, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 3144
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %29, i32 noundef %25, ptr noundef nonnull %2)
  %30 = load ptr, ptr %12, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %22
  store i32 -1, ptr %31, align 8, !tbaa !38
  br label %73

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nsw i32 %1, -1
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %42, ptr %43, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 3144
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %46, i32 noundef %1, ptr noundef nonnull %2)
  %47 = load ptr, ptr %12, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !46
  %.not13 = icmp eq i8 %49, 0
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %.not13, label %53, label %51

51:                                               ; preds = %44
  %52 = tail call signext i8 @usearch_handleNextCanonical_77(ptr noundef %50, ptr noundef nonnull %2)
  br label %55

53:                                               ; preds = %44
  %54 = tail call signext i8 @usearch_handleNextExact_77(ptr noundef %50, ptr noundef nonnull %2)
  br label %55

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %2, align 4, !tbaa !6
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = icmp eq i32 %61, -1
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3144
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  br i1 %62, label %66, label %69

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %58, %66
  %.sink = phi i32 [ %68, %66 ], [ %61, %58 ]
  tail call void @ucol_setOffset_77(ptr noundef %65, i32 noundef %.sink, ptr noundef nonnull %2)
  %70 = load ptr, ptr %12, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !38
  br label %73

73:                                               ; preds = %3, %22, %36, %55, %69
  %.0 = phi i32 [ -1, %55 ], [ %72, %69 ], [ -1, %36 ], [ -1, %22 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @ucol_setOffset_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @usearch_handleNextCanonical_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @usearch_handleNextExact_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712StringSearch10handlePrevEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %52, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call noundef i32 @usearch_getOffset_77(ptr noundef nonnull %8)
  %.pre = load ptr, ptr %13, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi ptr [ %.pre, %18 ], [ %14, %12 ]
  %22 = phi i32 [ %19, %18 ], [ %16, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !38
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_ZN6icu_7714SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre12 = load ptr, ptr %13, align 8, !tbaa !24
  br label %.sink.split

26:                                               ; preds = %20
  %27 = add nsw i32 %22, -1
  store i32 %27, ptr %23, align 8, !tbaa !38
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3144
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %30, i32 noundef %27, ptr noundef nonnull %2)
  %31 = load ptr, ptr %13, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 0, ptr %32, align 4, !tbaa !42
  br label %.sink.split

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 3144
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %35, i32 noundef %1, ptr noundef nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %.not10 = icmp eq i8 %39, 0
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %.not10, label %43, label %41

41:                                               ; preds = %33
  %42 = tail call signext i8 @usearch_handlePreviousCanonical_77(ptr noundef %40, ptr noundef nonnull %2)
  br label %45

43:                                               ; preds = %33
  %44 = tail call signext i8 @usearch_handlePreviousExact_77(ptr noundef %40, ptr noundef nonnull %2)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %2, align 4, !tbaa !6
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %36, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %26, %25, %48
  %.sink15 = phi ptr [ %49, %48 ], [ %.pre12, %25 ], [ %31, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink15, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %.sink.split, %3, %45
  %.0 = phi i32 [ -1, %3 ], [ -1, %45 ], [ %51, %.sink.split ]
  ret i32 %.0
}

declare void @_ZN6icu_7714SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare signext i8 @usearch_handlePreviousCanonical_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @usearch_handlePreviousExact_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !18, i64 152}
!10 = !{!"_ZTSN6icu_7712StringSearchE", !11, i64 0, !16, i64 88, !18, i64 152}
!11 = !{!"_ZTSN6icu_7714SearchIteratorE", !12, i64 0, !13, i64 8, !15, i64 16, !16, i64 24}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 _ZTS7USearch", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !14, i64 0}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !8, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !12, i64 0}
!18 = !{!"p1 _ZTS13UStringSearch", !14, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !23, i64 40}
!21 = !{!"_ZTSN6icu_776LocaleE", !12, i64 0, !8, i64 8, !8, i64 20, !8, i64 26, !22, i64 32, !23, i64 40, !8, i64 48, !23, i64 208, !8, i64 216}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!11, !13, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTS13UStringSearch", !13, i64 0, !27, i64 8, !31, i64 3128, !32, i64 3136, !33, i64 3144, !34, i64 3152, !33, i64 3160, !8, i64 3168, !35, i64 3172, !22, i64 3176, !22, i64 3180, !8, i64 3184}
!27 = !{!"_ZTS8UPattern", !28, i64 0, !22, i64 8, !22, i64 12, !29, i64 16, !8, i64 24, !22, i64 1048, !30, i64 1056, !8, i64 1064, !8, i64 3112, !8, i64 3113}
!28 = !{!"p1 char16_t", !14, i64 0}
!29 = !{!"p1 int", !14, i64 0}
!30 = !{!"p1 long", !14, i64 0}
!31 = !{!"p1 _ZTS9UCollator", !14, i64 0}
!32 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !14, i64 0}
!33 = !{!"p1 _ZTS18UCollationElements", !14, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713UCollationPCEE", !14, i64 0}
!35 = !{!"_ZTS18UColAttributeValue", !8, i64 0}
!36 = !{!11, !15, i64 16}
!37 = !{!26, !31, i64 3128}
!38 = !{!39, !22, i64 32}
!39 = !{!"_ZTS7USearch", !28, i64 0, !22, i64 8, !8, i64 12, !8, i64 13, !40, i64 14, !41, i64 16, !41, i64 24, !22, i64 32, !22, i64 36, !8, i64 40, !8, i64 41}
!40 = !{!"short", !8, i64 0}
!41 = !{!"p1 _ZTS14UBreakIterator", !14, i64 0}
!42 = !{!39, !22, i64 36}
!43 = !{!26, !22, i64 20}
!44 = !{!26, !33, i64 3144}
!45 = !{!39, !22, i64 8}
!46 = !{!39, !8, i64 13}
