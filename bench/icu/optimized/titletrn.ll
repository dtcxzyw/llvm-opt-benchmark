; ModuleID = 'bench/icu/original/titletrn.ll'
source_filename = "bench/icu/original/titletrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }

@_ZZN6icu_7723TitlecaseTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [10 x i16] [i16 65, i16 110, i16 121, i16 45, i16 84, i16 105, i16 116, i16 108, i16 101, i16 0], align 2
@_ZTVN6icu_7723TitlecaseTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7723TitlecaseTransliteratorE, ptr @_ZN6icu_7723TitlecaseTransliteratorD1Ev, ptr @_ZN6icu_7723TitlecaseTransliteratorD0Ev, ptr @_ZNK6icu_7723TitlecaseTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7723TitlecaseTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7723TitlecaseTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTIN6icu_7723TitlecaseTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723TitlecaseTransliteratorE, ptr @_ZTIN6icu_7721CaseMapTransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7723TitlecaseTransliteratorE = constant [35 x i8] c"N6icu_7723TitlecaseTransliteratorE\00", align 1
@_ZTIN6icu_7721CaseMapTransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7723TitlecaseTransliteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723TitlecaseTransliteratorC2Ev
@_ZN6icu_7723TitlecaseTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723TitlecaseTransliteratorD2Ev
@_ZN6icu_7723TitlecaseTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723TitlecaseTransliteratorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7723TitlecaseTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7723TitlecaseTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7723TitlecaseTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7723TitlecaseTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723TitlecaseTransliteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #7
  store ptr @.str, ptr %3, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef 9)
          to label %4 unwind label %8

4:                                                ; preds = %1
  invoke void @_ZN6icu_7721CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef null)
          to label %5 unwind label %10

5:                                                ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #7
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7723TitlecaseTransliteratorE, i64 16), ptr %0, align 8, !tbaa !10
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 2)
          to label %7 unwind label %14

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #7
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #7
  br label %16

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7721CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %16

16:                                               ; preds = %14, %12
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %12 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7721CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7721CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723TitlecaseTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7721CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723TitlecaseTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7723TitlecaseTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723TitlecaseTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7721CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7723TitlecaseTransliteratorE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

declare void @_ZN6icu_7721CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723TitlecaseTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7723TitlecaseTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #7
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7723TitlecaseTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UCaseContext, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %13, label %108

13:                                               ; preds = %4
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %.not6171.not = icmp sgt i32 %10, %14
  br i1 %.not6171.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %15 = add nsw i32 %10, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %.05572 = phi i32 [ %26, %24 ], [ %15, %.lr.ph.preheader ]
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.05572)
  %20 = tail call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.._crit_edge.loopexit_crit_edge, label %22

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %2, align 4, !tbaa !16
  br label %._crit_edge.loopexit

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %20, 0
  %.pre.pre84 = load i32, ptr %2, align 4, !tbaa !16
  br i1 %23, label %._crit_edge.loopexit, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %19, 65536
  %.neg = select i1 %25, i32 -1, i32 -2
  %26 = add i32 %.neg, %.05572
  %.not61 = icmp slt i32 %26, %.pre.pre84
  br i1 %.not61, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %22, %24, %.lr.ph.._crit_edge.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre.pre84, %24 ], [ %.pre.pre84, %22 ]
  %.056.ph = phi i8 [ 0, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ 1, %24 ], [ 1, %22 ]
  %.pre82 = load i32, ptr %9, align 4, !tbaa !12
  %.pre83 = load i32, ptr %11, align 4, !tbaa !15
  %27 = icmp slt i32 %.pre82, %.pre83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %28 = phi i1 [ true, %13 ], [ %27, %._crit_edge.loopexit ]
  %29 = phi i32 [ %10, %13 ], [ %.pre82, %._crit_edge.loopexit ]
  %30 = phi i32 [ %14, %13 ], [ %.pre, %._crit_edge.loopexit ]
  %.056 = phi i8 [ 1, %13 ], [ %.056.ph, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  br i1 %28, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %40 = icmp ne i8 %3, 0
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %42

42:                                               ; preds = %.lr.ph80, %105
  %.05478 = phi i32 [ %29, %.lr.ph80 ], [ %.1, %105 ]
  %.15777 = phi i8 [ %.056, %.lr.ph80 ], [ %.2, %105 ]
  store i32 %.05478, ptr %37, align 4, !tbaa !25
  %43 = load ptr, ptr %1, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.05478)
          to label %_ZNK6icu_7711Replaceable8char32AtEi.exit unwind label %56

_ZNK6icu_7711Replaceable8char32AtEi.exit:         ; preds = %42
  %47 = icmp ult i32 %46, 65536
  %48 = select i1 %47, i32 1, i32 2
  %49 = add nsw i32 %48, %.05478
  store i32 %49, ptr %38, align 8, !tbaa !26
  %50 = invoke i32 @ucase_getTypeOrIgnorable_77(i32 noundef %46)
          to label %51 unwind label %56

51:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %52 = icmp sgt i32 %50, -1
  br i1 %52, label %53, label %105

53:                                               ; preds = %51
  %.not62 = icmp eq i8 %.15777, 0
  br i1 %.not62, label %58, label %54

54:                                               ; preds = %53
  %55 = invoke i32 @ucase_toFullTitle_77(i32 noundef %46, ptr noundef nonnull @utrans_rep_caseContextIterator_77, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1)
          to label %60 unwind label %56

56:                                               ; preds = %.noexc, %79, %42, %93, %58, %54, %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %109

58:                                               ; preds = %53
  %59 = invoke i32 @ucase_toFullLower_77(i32 noundef %46, ptr noundef nonnull @utrans_rep_caseContextIterator_77, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1)
          to label %60 unwind label %56

60:                                               ; preds = %58, %54
  %.052 = phi i32 [ %55, %54 ], [ %59, %58 ]
  %61 = icmp eq i32 %50, 0
  %62 = zext i1 %61 to i8
  %63 = load i8, ptr %39, align 1, !tbaa !27
  %64 = icmp ne i8 %63, 0
  %or.cond = and i1 %40, %64
  br i1 %or.cond, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %37, align 4, !tbaa !25
  br label %.loopexit

67:                                               ; preds = %60
  %68 = icmp sgt i32 %.052, -1
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %.052, 32
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %72, ptr %8, align 8, !tbaa !3
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0, ptr noundef nonnull %8, i32 noundef %.052)
          to label %74 unwind label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75) #7, !srcloc !9
  br label %93

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %78) #7, !srcloc !9
  br label %109

79:                                               ; preds = %69
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %79
  %80 = load i16, ptr %36, align 8, !tbaa !24
  %81 = icmp slt i16 %80, 0
  %82 = ashr i16 %80, 5
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %41, align 4
  %85 = select i1 %81, i32 %84, i32 %83
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %85, i32 noundef %.052)
          to label %_ZN6icu_7713UnicodeString5setToEi.exit unwind label %56

_ZN6icu_7713UnicodeString5setToEi.exit:           ; preds = %.noexc
  %87 = load i16, ptr %36, align 8, !tbaa !24
  %88 = icmp slt i16 %87, 0
  %89 = ashr i16 %87, 5
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %41, align 4
  %92 = select i1 %88, i32 %91, i32 %90
  br label %93

93:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEi.exit, %74
  %.052.pn = phi i32 [ %.052, %74 ], [ %92, %_ZN6icu_7713UnicodeString5setToEi.exit ]
  %.053 = sub nsw i32 %.052.pn, %48
  %94 = load i32, ptr %37, align 4, !tbaa !25
  %95 = load ptr, ptr %1, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %94, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %98 unwind label %56

98:                                               ; preds = %93
  %.not64 = icmp eq i32 %.052.pn, %48
  br i1 %.not64, label %105, label %99

99:                                               ; preds = %98
  %100 = add i32 %.052.pn, %.05478
  %101 = load i32, ptr %33, align 4, !tbaa !22
  %102 = add nsw i32 %101, %.053
  store i32 %102, ptr %33, align 4, !tbaa !22
  store i32 %102, ptr %35, align 8, !tbaa !23
  %103 = load i32, ptr %11, align 4, !tbaa !15
  %104 = add nsw i32 %103, %.053
  store i32 %104, ptr %11, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %67, %99, %98, %51
  %.2 = phi i8 [ %62, %99 ], [ %62, %98 ], [ %62, %67 ], [ %.15777, %51 ]
  %.1 = phi i32 [ %100, %99 ], [ %49, %98 ], [ %49, %67 ], [ %49, %51 ]
  %106 = load i32, ptr %11, align 4, !tbaa !15
  %107 = icmp slt i32 %.1, %106
  br i1 %107, label %42, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %105, %._crit_edge, %65
  %storemerge = phi i32 [ %66, %65 ], [ %29, %._crit_edge ], [ %.1, %105 ]
  store i32 %storemerge, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  br label %108

108:                                              ; preds = %4, %.loopexit
  ret void

109:                                              ; preds = %76, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  resume { ptr, i32 } %.pn
}

declare i32 @ucase_getTypeOrIgnorable_77(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ucase_toFullTitle_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @utrans_rep_caseContextIterator_77(ptr noundef, i8 noundef signext) #3

declare i32 @ucase_toFullLower_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #3

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 2149109908}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS14UTransPosition", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!13, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS12UCaseContext", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!21 = !{!20, !14, i64 8}
!22 = !{!13, !14, i64 4}
!23 = !{!20, !14, i64 16}
!24 = !{!7, !7, i64 0}
!25 = !{!20, !14, i64 20}
!26 = !{!20, !14, i64 24}
!27 = !{!20, !7, i64 29}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !18}
