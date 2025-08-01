; ModuleID = 'bench/icu/original/casetrn.ll'
source_filename = "bench/icu/original/casetrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZZN6icu_7721CaseMapTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7721CaseMapTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7721CaseMapTransliteratorE, ptr @_ZN6icu_7721CaseMapTransliteratorD1Ev, ptr @_ZN6icu_7721CaseMapTransliteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7721CaseMapTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTIN6icu_7721CaseMapTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721CaseMapTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721CaseMapTransliteratorE = constant [33 x i8] c"N6icu_7721CaseMapTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7721CaseMapTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721CaseMapTransliteratorD2Ev

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @utrans_rep_caseContextIterator_77(ptr noundef captures(none) %0, i8 noundef signext %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp slt i8 %1, 0
  br i1 %4, label %.critedge, label %9

.critedge:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %1, ptr %8, align 4, !tbaa !11
  br label %._crit_edge44

9:                                                ; preds = %2
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %14, label %.critedge43

.critedge43:                                      ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %1, ptr %13, align 4, !tbaa !11
  br label %._crit_edge

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !11
  %17 = icmp slt i8 %16, 0
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre46 = load i32, ptr %.phi.trans.insert45, align 4, !tbaa !10
  br i1 %17, label %._crit_edge44, label %._crit_edge

._crit_edge44:                                    ; preds = %14, %.critedge
  %18 = phi i32 [ %6, %.critedge ], [ %.pre46, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = icmp slt i32 %20, %18
  br i1 %22, label %23, label %57

23:                                               ; preds = %._crit_edge44
  %24 = add nsw i32 %18, -1
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %24)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %31, ptr %19, align 8, !tbaa !13
  br label %57

32:                                               ; preds = %23
  %33 = icmp samesign ult i32 %28, 65536
  %.neg = select i1 %33, i32 -1, i32 -2
  %34 = load i32, ptr %21, align 4, !tbaa !10
  %35 = add i32 %34, %.neg
  store i32 %35, ptr %21, align 4, !tbaa !10
  br label %57

._crit_edge:                                      ; preds = %14, %.critedge43
  %36 = phi i32 [ %11, %.critedge43 ], [ %.pre46, %14 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %36)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %48, ptr %38, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 1, ptr %49, align 1, !tbaa !17
  br label %57

50:                                               ; preds = %41
  %51 = icmp samesign ult i32 %45, 65536
  %52 = select i1 %51, i32 1, i32 2
  %53 = load i32, ptr %37, align 4, !tbaa !10
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %37, align 4, !tbaa !10
  br label %57

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 1, ptr %56, align 1, !tbaa !17
  br label %57

57:                                               ; preds = %30, %._crit_edge44, %55, %47, %50, %32
  %.0 = phi i32 [ %28, %32 ], [ %45, %50 ], [ -1, %47 ], [ -1, %55 ], [ -1, %._crit_edge44 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721CaseMapTransliterator16getStaticClassIDEv() local_unnamed_addr #2 align 2 {
  ret ptr @_ZZN6icu_7721CaseMapTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7721CaseMapTransliteratorE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %4, align 8, !tbaa !18
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #9
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7721CaseMapTransliteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7721CaseMapTransliteratorE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !18
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721CaseMapTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UCaseContext, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %.lr.ph, label %83

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %17, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %24 = icmp ne i8 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %80
  %.03850 = phi i32 [ %10, %.lr.ph ], [ %.1, %80 ]
  store i32 %.03850, ptr %20, align 4, !tbaa !9
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.03850)
          to label %_ZNK6icu_7711Replaceable8char32AtEi.exit unwind label %41

_ZNK6icu_7711Replaceable8char32AtEi.exit:         ; preds = %26
  %31 = icmp ult i32 %30, 65536
  %32 = select i1 %31, i32 1, i32 2
  %33 = add nsw i32 %32, %.03850
  store i32 %33, ptr %21, align 8, !tbaa !12
  %34 = load ptr, ptr %22, align 8, !tbaa !18
  %35 = invoke noundef i32 %34(i32 noundef %30, ptr noundef nonnull @utrans_rep_caseContextIterator_77, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1)
          to label %36 unwind label %41

36:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %37 = load i8, ptr %23, align 1, !tbaa !17
  %38 = icmp ne i8 %37, 0
  %or.cond = and i1 %24, %38
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %20, align 4, !tbaa !9
  br label %.loopexit

41:                                               ; preds = %.noexc, %55, %26, %69, %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %84

43:                                               ; preds = %36
  %44 = icmp sgt i32 %35, -1
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i32, ptr %11, align 4, !tbaa !27
  br label %80

45:                                               ; preds = %43
  %46 = icmp samesign ult i32 %35, 32
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %48, ptr %8, align 8, !tbaa !33
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0, ptr noundef nonnull %8, i32 noundef %35)
          to label %50 unwind label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #9, !srcloc !35
  br label %69

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #9, !srcloc !35
  br label %84

55:                                               ; preds = %45
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %55
  %56 = load i16, ptr %19, align 8, !tbaa !30
  %57 = icmp slt i16 %56, 0
  %58 = ashr i16 %56, 5
  %59 = sext i16 %58 to i32
  %60 = load i32, ptr %25, align 4
  %61 = select i1 %57, i32 %60, i32 %59
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %61, i32 noundef %35)
          to label %_ZN6icu_7713UnicodeString5setToEi.exit unwind label %41

_ZN6icu_7713UnicodeString5setToEi.exit:           ; preds = %.noexc
  %63 = load i16, ptr %19, align 8, !tbaa !30
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %25, align 4
  %68 = select i1 %64, i32 %67, i32 %66
  br label %69

69:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEi.exit, %50
  %.pn = phi i32 [ %35, %50 ], [ %68, %_ZN6icu_7713UnicodeString5setToEi.exit ]
  %.039 = sub nsw i32 %.pn, %32
  %70 = load i32, ptr %20, align 4, !tbaa !9
  %71 = load ptr, ptr %1, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %70, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %74 unwind label %41

74:                                               ; preds = %69
  %.not43 = icmp eq i32 %.pn, %32
  %.pre51 = load i32, ptr %11, align 4, !tbaa !27
  br i1 %.not43, label %80, label %75

75:                                               ; preds = %74
  %76 = add i32 %.pn, %.03850
  %77 = load i32, ptr %16, align 4, !tbaa !29
  %78 = add nsw i32 %77, %.039
  store i32 %78, ptr %16, align 4, !tbaa !29
  store i32 %78, ptr %18, align 8, !tbaa !16
  %79 = add nsw i32 %.pre51, %.039
  store i32 %79, ptr %11, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %._crit_edge, %74, %75
  %81 = phi i32 [ %79, %75 ], [ %.pre51, %74 ], [ %.pre, %._crit_edge ]
  %.1 = phi i32 [ %76, %75 ], [ %33, %74 ], [ %33, %._crit_edge ]
  %82 = icmp slt i32 %.1, %81
  br i1 %82, label %26, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %80, %39
  %storemerge = phi i32 [ %40, %39 ], [ %.1, %80 ]
  store i32 %storemerge, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %83

83:                                               ; preds = %4, %.loopexit
  ret void

84:                                               ; preds = %52, %41
  %.pn41 = phi { ptr, i32 } [ %42, %41 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

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

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef nonnull align 1 ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS12UCaseContext", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 20}
!10 = !{!4, !8, i64 12}
!11 = !{!4, !6, i64 28}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !8, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !6, i64 29}
!18 = !{!19, !5, i64 88}
!19 = !{!"_ZTSN6icu_7721CaseMapTransliteratorE", !20, i64 0, !5, i64 88}
!20 = !{!"_ZTSN6icu_7714TransliteratorE", !21, i64 0, !22, i64 8, !24, i64 72, !8, i64 80}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!"_ZTSN6icu_7713UnicodeStringE", !23, i64 0, !6, i64 8}
!23 = !{!"_ZTSN6icu_7711ReplaceableE", !21, i64 0}
!24 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!25 = !{!26, !8, i64 8}
!26 = !{!"_ZTS14UTransPosition", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!27 = !{!26, !8, i64 12}
!28 = !{!26, !8, i64 0}
!29 = !{!26, !8, i64 4}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 char16_t", !5, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !32, i64 0}
!35 = !{i64 2149252868}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
