; ModuleID = 'bench/icu/original/uni2name.ll'
source_filename = "bench/icu/original/uni2name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZZN6icu_7725UnicodeNameTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 97, i16 109, i16 101, i16 0], align 2
@_ZTVN6icu_7725UnicodeNameTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7725UnicodeNameTransliteratorE, ptr @_ZN6icu_7725UnicodeNameTransliteratorD1Ev, ptr @_ZN6icu_7725UnicodeNameTransliteratorD0Ev, ptr @_ZNK6icu_7725UnicodeNameTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7725UnicodeNameTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7725UnicodeNameTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZN6icu_77L10OPEN_DELIME = internal constant [4 x i16] [i16 92, i16 78, i16 123, i16 0], align 2
@_ZTIN6icu_7725UnicodeNameTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725UnicodeNameTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725UnicodeNameTransliteratorE = constant [37 x i8] c"N6icu_7725UnicodeNameTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr

@_ZN6icu_7725UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725UnicodeNameTransliteratorC2EPNS_13UnicodeFilterE
@_ZN6icu_7725UnicodeNameTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725UnicodeNameTransliteratorD2Ev
@_ZN6icu_7725UnicodeNameTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725UnicodeNameTransliteratorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7725UnicodeNameTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7725UnicodeNameTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7725UnicodeNameTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7725UnicodeNameTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725UnicodeNameTransliteratorC2EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 8)
          to label %5 unwind label %8

5:                                                ; preds = %2
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
          to label %6 unwind label %10

6:                                                ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7725UnicodeNameTransliteratorE, i64 16), ptr %0, align 8, !tbaa !10
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725UnicodeNameTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725UnicodeNameTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7725UnicodeNameTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725UnicodeNameTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7725UnicodeNameTransliteratorE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7725UnicodeNameTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7725UnicodeNameTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(84) %0)
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
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725UnicodeNameTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, i8 signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = tail call i32 @uprv_getMaxCharNameLength_77()
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !15
  br label %97

16:                                               ; preds = %4
  %17 = sext i32 %10 to i64
  %18 = tail call noalias ptr @uprv_malloc_77(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !15
  br label %97

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN6icu_77L10OPEN_DELIME, ptr %7, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef 3)
          to label %29 unwind label %77

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #7, !srcloc !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = icmp slt i32 %26, %28
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %36

36:                                               ; preds = %.lr.ph, %89
  %.070 = phi i32 [ %26, %.lr.ph ], [ %.1, %89 ]
  %.04769 = phi i32 [ %28, %.lr.ph ], [ %.148, %89 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.070)
          to label %_ZNK6icu_7711Replaceable8char32AtEi.exit unwind label %80

_ZNK6icu_7711Replaceable8char32AtEi.exit:         ; preds = %36
  %41 = icmp ult i32 %40, 65536
  %.neg72 = select i1 %41, i32 -1, i32 -2
  %42 = select i1 %41, i32 1, i32 2
  store i32 0, ptr %8, align 4, !tbaa !16
  %43 = invoke i32 @u_charName_77(i32 noundef %40, i32 noundef 2, ptr noundef nonnull %18, i32 noundef %10, ptr noundef nonnull %8)
          to label %44 unwind label %82

44:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %45 = icmp sgt i32 %43, 0
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %46, 1
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %89

48:                                               ; preds = %44
  %49 = load i16, ptr %32, align 8, !tbaa !18
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %33, align 4
  %54 = select i1 %50, i32 %53, i32 %52
  %55 = icmp ugt i32 %54, 3
  br i1 %55, label %56, label %_ZN6icu_7713UnicodeString8truncateEi.exit

56:                                               ; preds = %48
  %57 = and i16 %49, 31
  %58 = or disjoint i16 %57, 96
  store i16 %58, ptr %32, align 8, !tbaa !18
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %56, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %18, i32 noundef %43, i32 noundef 0)
          to label %59 unwind label %84

59:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %60 = load i16, ptr %34, align 8, !tbaa !18
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %35, align 4
  %65 = select i1 %61, i32 %64, i32 %63
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %65)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %86

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 125, ptr %5, align 2, !tbaa !19
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %68 unwind label %86

68:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = add nsw i32 %42, %.070
  %70 = load ptr, ptr %1, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.070, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %73 unwind label %82

73:                                               ; preds = %68
  %74 = add nuw nsw i32 %43, 4
  %75 = add i32 %.neg72, %.04769
  %76 = add i32 %75, %74
  br label %89

77:                                               ; preds = %24
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %79) #7, !srcloc !9
  br label %101

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %100

82:                                               ; preds = %68, %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %100

84:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %59
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #7
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

89:                                               ; preds = %44, %73
  %.148 = phi i32 [ %76, %73 ], [ %.04769, %44 ]
  %.pn58 = phi i32 [ %74, %73 ], [ %42, %44 ]
  %.1 = add nsw i32 %.pn58, %.070
  %90 = icmp slt i32 %.1, %.148
  br i1 %90, label %36, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %89, %29
  %.047.lcssa = phi i32 [ %28, %29 ], [ %.148, %89 ]
  %.0.lcssa = phi i32 [ %26, %29 ], [ %.1, %89 ]
  %91 = load i32, ptr %27, align 4, !tbaa !12
  %92 = sub i32 %.047.lcssa, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = add nsw i32 %92, %94
  store i32 %95, ptr %93, align 4, !tbaa !23
  store i32 %.047.lcssa, ptr %27, align 4, !tbaa !12
  store i32 %.0.lcssa, ptr %25, align 4, !tbaa !15
  invoke void @uprv_free_77(ptr noundef nonnull %18)
          to label %96 unwind label %98

96:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %20, %96, %12
  ret void

98:                                               ; preds = %._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %80, %88, %82, %98
  %.pn53.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %81, %80 ], [ %83, %82 ], [ %.pn, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  br label %101

101:                                              ; preds = %100, %77
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %100 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn53.pn.pn.pn
}

declare i32 @uprv_getMaxCharNameLength_77() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #5

declare i32 @u_charName_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

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
!9 = !{i64 2149137896}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 12}
!13 = !{!"_ZTS14UTransPosition", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"char16_t", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !14, i64 4}
