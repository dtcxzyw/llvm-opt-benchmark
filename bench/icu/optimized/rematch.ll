; ModuleID = 'bench/icu/original/rematch.ll'
source_filename = "bench/icu/original/rematch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"struct.icu_77::URegexUTextUnescapeCharContext" = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::CaseFoldingUTextIterator" = type { ptr, ptr, i32, i32 }
%"class.icu_77::CaseFoldingUCharIterator" = type { ptr, i64, i64, ptr, i32, i32 }
%"class.icu_77::MaybeStackArray.1" = type <{ ptr, i32, i8, i8, [40 x i16], [2 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev = comdat any

@_ZTVN6icu_7712RegexMatcherE = unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN6icu_7712RegexMatcherE, ptr @_ZN6icu_7712RegexMatcherD1Ev, ptr @_ZN6icu_7712RegexMatcherD0Ev, ptr @_ZNK6icu_7712RegexMatcher17getDynamicClassIDEv, ptr @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode, ptr @_ZN6icu_7712RegexMatcher7matchesElR10UErrorCode, ptr @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode, ptr @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode, ptr @_ZN6icu_7712RegexMatcher4findEv, ptr @_ZN6icu_7712RegexMatcher4findER10UErrorCode, ptr @_ZN6icu_7712RegexMatcher4findElR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher5groupER10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher10groupCountEv, ptr @_ZNK6icu_7712RegexMatcher5groupEP5UTextRlR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher5groupEiP5UTextRlR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher5startER10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher7start64ER10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher3endER10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher5end64ER10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode, ptr @_ZN6icu_7712RegexMatcher5resetEv, ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode, ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE, ptr @_ZN6icu_7712RegexMatcher5resetEP5UText, ptr @_ZN6icu_7712RegexMatcher16refreshInputTextEP5UTextR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher5inputEv, ptr @_ZNK6icu_7712RegexMatcher9inputTextEv, ptr @_ZNK6icu_7712RegexMatcher8getInputEP5UTextR10UErrorCode, ptr @_ZN6icu_7712RegexMatcher6regionEllR10UErrorCode, ptr @_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher11regionStartEv, ptr @_ZNK6icu_7712RegexMatcher13regionStart64Ev, ptr @_ZNK6icu_7712RegexMatcher9regionEndEv, ptr @_ZNK6icu_7712RegexMatcher11regionEnd64Ev, ptr @_ZNK6icu_7712RegexMatcher20hasTransparentBoundsEv, ptr @_ZN6icu_7712RegexMatcher20useTransparentBoundsEa, ptr @_ZNK6icu_7712RegexMatcher18hasAnchoringBoundsEv, ptr @_ZN6icu_7712RegexMatcher18useAnchoringBoundsEa, ptr @_ZNK6icu_7712RegexMatcher6hitEndEv, ptr @_ZNK6icu_7712RegexMatcher10requireEndEv, ptr @_ZNK6icu_7712RegexMatcher7patternEv, ptr @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7712RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode, ptr @_ZN6icu_7712RegexMatcher12replaceFirstERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7712RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode, ptr @_ZN6icu_7712RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode, ptr @_ZN6icu_7712RegexMatcher10appendTailERNS_13UnicodeStringE, ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode, ptr @_ZN6icu_7712RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode, ptr @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode, ptr @_ZN6icu_7712RegexMatcher12setTimeLimitEiR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher12getTimeLimitEv, ptr @_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode, ptr @_ZNK6icu_7712RegexMatcher13getStackLimitEv, ptr @_ZN6icu_7712RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode, ptr @_ZN6icu_7712RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode, ptr @_ZN6icu_7712RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode, ptr @_ZN6icu_7712RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode] }, align 8
@_ZN6icu_7715RegexStaticSets11gStaticSetsE = external local_unnamed_addr global ptr, align 8
@_ZZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCodeE11emptyString = internal constant [1 x i16] zeroinitializer, align 2
@_ZZN6icu_7712RegexMatcher16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7712RegexMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712RegexMatcherE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712RegexMatcherE = constant [24 x i8] c"N6icu_7712RegexMatcherE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712RegexMatcherC2EPKNS_12RegexPatternE
@_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7712RegexMatcherC2ERKNS_13UnicodeStringES3_jR10UErrorCode
@_ZN6icu_7712RegexMatcherC1EP5UTextS2_jR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7712RegexMatcherC2EP5UTextS2_jR10UErrorCode
@_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7712RegexMatcherC2ERKNS_13UnicodeStringEjR10UErrorCode
@_ZN6icu_7712RegexMatcherC1EP5UTextjR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7712RegexMatcherC2EP5UTextjR10UErrorCode
@_ZN6icu_7712RegexMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712RegexMatcherD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #22
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcherC2EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 24), (56, 60), (64, 131), (136, 170), (176, 192), (264, 312), (313, 314), (316, 320)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN6icu_7712RegexMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %6, i8 0, i64 65, i1 false)
  store i8 1, ptr %7, align 1, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %8, align 2, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 -1, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %13, align 1, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 8000000, ptr %18, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %20, align 1, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %21, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %25, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = icmp eq ptr %1, null
  br i1 %26, label %29, label %30

27:                                               ; preds = %30
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %28

29:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !39
  br label %34

30:                                               ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !42
  %31 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3832
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  invoke void @_ZN6icu_7712RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %27

34:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712RegexMatcher4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) initializes((8, 24), (56, 60), (64, 131), (136, 170), (176, 192), (264, 312), (313, 314), (316, 320)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  store i8 1, ptr %6, align 1, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %7, align 2, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 -1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %12, align 1, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 8000000, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %19, align 1, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %20 = load i32, ptr %1, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %20, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %22, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %26, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %4, ptr %7, align 4, !tbaa !39
  br label %67

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %17, ptr %18, align 8, !tbaa !40
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 7, ptr %21, align 4, !tbaa !39
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %67

22:                                               ; preds = %14, %8
  %23 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %31 unwind label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 7, ptr %28, align 4, !tbaa !39
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %67

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #21
  resume { ptr, i32 } %30

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %23, ptr %32, align 8, !tbaa !64
  %33 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1)
  %34 = load i32, ptr %2, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit, label %40

40:                                               ; preds = %36
  store i32 %38, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit.thread

_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %43, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %43, ptr %46, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %47, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %43, ptr %48, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %49, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %43, ptr %50, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i64 -1, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %54, align 2, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %56, align 1, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %57, align 4, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %58, align 8, !tbaa !36
  %59 = load ptr, ptr %9, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load i32, ptr %60, align 8, !tbaa !74
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %61, i32 2000000)
  %62 = load ptr, ptr %32, align 8, !tbaa !64
  tail call void @_ZN6icu_779UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %spec.select.i)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 8000000, ptr %63, align 4, !tbaa !37
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %64 = icmp slt i32 %.pre, 1
  br i1 %64, label %67, label %_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit.thread

_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit.thread: ; preds = %40, %31, %_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit
  %65 = phi i32 [ %.pre, %_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit ], [ %38, %40 ], [ %34, %31 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %65, ptr %66, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit.thread, %_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode.exit, %26, %20, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcherC2ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 24), (56, 60), (64, 131), (136, 170), (176, 192), (264, 312), (313, 314), (316, 320)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UParseError, align 4
  %7 = alloca %struct.UText, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN6icu_7712RegexMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %10, i8 0, i64 65, i1 false)
  store i8 1, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %12, align 2, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 -1, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %17, align 1, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 8000000, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %24, align 1, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %25, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %27, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %31, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !75
  store ptr %35, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 144, ptr %38, align 4
  %39 = invoke ptr @utext_openConstUnicodeString_77(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %40 unwind label %47

40:                                               ; preds = %36
  invoke void @_ZN6icu_7712RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %47

41:                                               ; preds = %40
  %42 = invoke ptr @utext_close_77(ptr noundef nonnull %7)
          to label %43 unwind label %47

43:                                               ; preds = %41
  store i8 1, ptr %31, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %5, %43
  ret void

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %41, %40, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @utext_openConstUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @utext_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcherC2EP5UTextS2_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 24), (56, 60), (64, 131), (136, 170), (176, 192), (264, 312), (313, 314), (316, 320)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UParseError, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN6icu_7712RegexMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  store i8 1, ptr %10, align 1, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %11, align 2, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 -1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %16, align 1, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 8000000, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %23, align 1, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %24, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %26, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %30, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !75
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %41, label %42

39:                                               ; preds = %41, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %40

41:                                               ; preds = %35
  store ptr %34, ptr %7, align 8, !tbaa !42
  invoke void @_ZN6icu_7712RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %39

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %5, %42
  ret void
}

declare noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcherC2ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 24), (56, 60), (64, 131), (136, 170), (176, 192), (264, 312), (313, 314), (316, 320)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UParseError, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN6icu_7712RegexMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %8, i8 0, i64 65, i1 false)
  store i8 1, ptr %9, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %10, align 2, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 -1, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %15, align 1, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 8000000, ptr %20, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %22, align 1, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %23, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %25, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %29, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !75
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %40, label %44

38:                                               ; preds = %40, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %39

40:                                               ; preds = %34
  store ptr %33, ptr %6, align 8, !tbaa !42
  %41 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3832
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  invoke void @_ZN6icu_7712RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %38

44:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %4, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcherC2EP5UTextjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 24), (56, 60), (64, 131), (136, 170), (176, 192), (264, 312), (313, 314), (316, 320)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UParseError, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN6icu_7712RegexMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %8, i8 0, i64 65, i1 false)
  store i8 1, ptr %9, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %10, align 2, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 -1, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %15, align 1, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 8000000, ptr %20, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %22, align 1, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %23, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %25, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %29, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !75
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %40, label %44

38:                                               ; preds = %40, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %39

40:                                               ; preds = %34
  store ptr %33, ptr %6, align 8, !tbaa !42
  %41 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3832
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  invoke void @_ZN6icu_7712RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %38

44:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %4, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  invoke void @uprv_free_77(ptr noundef %11)
          to label %14 unwind label %55

14:                                               ; preds = %13
  store ptr null, ptr %10, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %20, label %18

18:                                               ; preds = %15
  tail call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(64) %22) #21
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %.not9 = icmp eq ptr %30, null
  br i1 %.not9, label %33, label %31

31:                                               ; preds = %28
  %32 = invoke ptr @utext_close_77(ptr noundef nonnull %30)
          to label %33 unwind label %55

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %.not10 = icmp eq ptr %35, null
  br i1 %.not10, label %38, label %36

36:                                               ; preds = %33
  %37 = invoke ptr @utext_close_77(ptr noundef nonnull %35)
          to label %38 unwind label %55

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %54

54:                                               ; preds = %50, %46
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void

55:                                               ; preds = %36, %31, %13
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull returned align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %7 = tail call ptr @utext_clone_77(ptr noundef %4, ptr noundef %1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %6)
  store ptr %7, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !81
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = tail call ptr @utext_clone_77(ptr noundef %14, ptr noundef %7, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %6)
  store ptr %15, ptr %13, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %12, %5
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %65

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = tail call i64 @utext_nativeLength_77(ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %21, ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %30

30:                                               ; preds = %26, %19
  store ptr null, ptr %23, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %.not11 = icmp eq ptr %32, null
  br i1 %.not11, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %.not12 = icmp eq ptr %39, null
  br i1 %.not12, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !77
  %42 = load ptr, ptr %39, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %45

45:                                               ; preds = %37, %40, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %48, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %50, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %48, ptr %51, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %48, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %54, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %48, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i64 -1, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %59, align 2, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %61, align 1, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %62, align 4, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %64, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %16, %45
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %44

11:                                               ; preds = %6
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %44

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %17, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %17, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %23, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %17, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 -1, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %28, align 2, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %30, align 1, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %32, align 8, !tbaa !36
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %14
  %35 = lshr i32 %1, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %spec.select = tail call i32 @llvm.smax.i32(i32 %35, i32 %39)
  br label %40

40:                                               ; preds = %14, %34
  %spec.select.sink = phi i32 [ %spec.select, %34 ], [ 0, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  tail call void @_ZN6icu_779UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %spec.select.sink)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %1, ptr %43, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %3, %40, %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca %struct.UText, align 8
  %6 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 144, ptr %7, align 4
  %8 = call ptr @utext_openConstUnicodeString_77(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 144, ptr %12, align 4
  %13 = call ptr @utext_openUnicodeString_77(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call ptr @utext_close_77(ptr noundef nonnull %6)
  br label %19

19:                                               ; preds = %16, %11
  %20 = call ptr @utext_close_77(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

declare ptr @utext_openUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.icu_77::URegexUTextUnescapeCharContext", align 8
  %8 = alloca i16, align 2
  %9 = alloca [2 x i16], align 2
  %10 = alloca i16, align 2
  %11 = alloca [2 x i16], align 2
  %12 = alloca i16, align 2
  %13 = alloca [2 x i16], align 2
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %.loopexit242

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %.loopexit242.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %23 = load i8, ptr %22, align 2, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit242.sink.split, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @utext_nativeLength_77(ptr noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !86
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %40, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 %30
  %53 = sub nsw i64 %28, %30
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 @utext_replace_77(ptr noundef %1, i64 noundef %26, i64 noundef %26, ptr noundef %52, i32 noundef %54, ptr noundef nonnull %3)
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %26, %56
  br label %82

58:                                               ; preds = %44, %38, %32
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = sub nsw i64 %28, %30
  %66 = trunc i64 %65 to i32
  br label %69

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %68 = call i32 @utext_extract_77(ptr noundef nonnull %34, i64 noundef %30, i64 noundef %28, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %67, %64
  %.0184 = phi i32 [ %66, %64 ], [ %68, %67 ]
  %70 = add nsw i32 %.0184, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 1
  %73 = call noalias ptr @uprv_malloc_77(i64 noundef %72) #22
  %.not222 = icmp eq ptr %73, null
  br i1 %.not222, label %.loopexit242.sink.split, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %33, align 8, !tbaa !77
  %76 = load i64, ptr %29, align 8, !tbaa !31
  %77 = load i64, ptr %27, align 8, !tbaa !82
  %78 = call i32 @utext_extract_77(ptr noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef nonnull %73, i32 noundef %70, ptr noundef nonnull %3)
  %79 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %26, i64 noundef %26, ptr noundef nonnull %73, i32 noundef %.0184, ptr noundef nonnull %3)
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %26, %80
  call void @uprv_free_77(ptr noundef nonnull %73)
  br label %82

82:                                               ; preds = %74, %49, %25
  %.0181 = phi i64 [ %57, %49 ], [ %81, %74 ], [ %26, %25 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load i64, ptr %83, align 8, !tbaa !92
  store i64 %84, ptr %29, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !83
  %87 = sub nsw i64 0, %86
  %88 = icmp slt i64 %86, 1
  br i1 %88, label %89, label %103

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %87, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %87
  %98 = load i16, ptr %97, align 2, !tbaa !93
  %99 = icmp ult i16 %98, -9216
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = trunc nuw nsw i64 %87 to i32
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %101, ptr %102, align 8, !tbaa !95
  br label %104

103:                                              ; preds = %94, %89, %82
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2, i64 noundef 0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i32 [ %.pre, %103 ], [ %101, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !96
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = sext i32 %105 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !93
  %116 = icmp ult i16 %115, -10240
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = add nsw i32 %105, 1
  store i32 %118, ptr %106, align 8, !tbaa !95
  %119 = zext i16 %115 to i32
  br label %122

120:                                              ; preds = %110, %104
  %121 = call i32 @utext_next32_77(ptr noundef nonnull %2)
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i32 [ %119, %117 ], [ %121, %120 ]
  %124 = load i32, ptr %3, align 4, !tbaa !13
  %125 = icmp slt i32 %124, 1
  %126 = icmp ne i32 %123, -1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph250, label %.loopexit242

.lr.ph250:                                        ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 2
  br label %135

135:                                              ; preds = %.lr.ph250, %353
  %.2183248 = phi i64 [ %.0181, %.lr.ph250 ], [ %.9, %353 ]
  %.0196247 = phi i32 [ %123, %.lr.ph250 ], [ %354, %353 ]
  switch i32 %.0196247, label %236 [
    i32 92, label %136
    i32 36, label %253
  ]

136:                                              ; preds = %135
  %137 = load i32, ptr %106, align 8, !tbaa !95
  %138 = load i32, ptr %107, align 4, !tbaa !96
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = load ptr, ptr %129, align 8, !tbaa !88
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %141, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !93
  %145 = icmp ult i16 %144, -10240
  br i1 %145, label %.thread235, label %147

.thread235:                                       ; preds = %140
  %146 = zext i16 %144 to i32
  br label %150

147:                                              ; preds = %136, %140
  %148 = call i32 @utext_current32_77(ptr noundef nonnull %2)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %.loopexit242, label %150

150:                                              ; preds = %.thread235, %147
  %151 = phi i32 [ %146, %.thread235 ], [ %148, %147 ]
  %152 = and i32 %151, -33
  %or.cond = icmp eq i32 %152, 85
  br i1 %or.cond, label %153, label %201

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !97
  store i32 -1, ptr %132, align 8, !tbaa !99
  %154 = call i32 @u_unescapeAt_77(ptr noundef nonnull @uregex_utext_unescape_charAt_77, ptr noundef nonnull %6, i32 noundef 2147483647, ptr noundef nonnull %7)
  %.not229 = icmp eq i32 %154, -1
  br i1 %.not229, label %200, label %155

155:                                              ; preds = %153
  %156 = icmp ult i32 %154, 65536
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %158 = trunc nuw i32 %154 to i16
  store i16 %158, ptr %8, align 2, !tbaa !93
  %159 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183248, i64 noundef %.2183248, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %3)
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %.2183248, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = lshr i32 %154, 10
  %164 = trunc i32 %163 to i16
  %165 = add i16 %164, -10304
  store i16 %165, ptr %9, align 2, !tbaa !93
  %166 = trunc i32 %154 to i16
  %167 = and i16 %166, 1023
  %168 = or disjoint i16 %167, -9216
  store i16 %168, ptr %133, align 2, !tbaa !93
  %169 = load i32, ptr %3, align 4, !tbaa !13
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183248, i64 noundef %.2183248, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %3)
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %.2183248, %173
  br label %175

175:                                              ; preds = %171, %162
  %.5 = phi i64 [ %174, %171 ], [ %.2183248, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

176:                                              ; preds = %175, %157
  %.4 = phi i64 [ %161, %157 ], [ %.5, %175 ]
  %177 = load i32, ptr %132, align 8, !tbaa !99
  %178 = load i32, ptr %6, align 4, !tbaa !12
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = load i32, ptr %106, align 8, !tbaa !95
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %129, align 8, !tbaa !88
  %185 = zext nneg i32 %181 to i64
  %186 = getelementptr [2 x i8], ptr %184, i64 %185
  %187 = getelementptr i8, ptr %186, i64 -2
  %188 = load i16, ptr %187, align 2, !tbaa !93
  %189 = icmp ult i16 %188, -10240
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = add nsw i32 %181, -1
  store i32 %191, ptr %106, align 8, !tbaa !95
  br label %200

192:                                              ; preds = %183, %180
  %193 = call i32 @utext_previous32_77(ptr noundef nonnull %2)
  br label %200

194:                                              ; preds = %176
  %195 = add nsw i32 %178, -1
  %.not231 = icmp eq i32 %177, %195
  br i1 %.not231, label %200, label %196

196:                                              ; preds = %194
  %197 = xor i32 %177, -1
  %198 = add i32 %178, %197
  %199 = call signext i8 @utext_moveIndex32_77(ptr noundef nonnull %2, i32 noundef %198)
  br label %200

200:                                              ; preds = %192, %190, %196, %194, %153
  %.3 = phi i64 [ %.4, %190 ], [ %.4, %192 ], [ %.4, %196 ], [ %.4, %194 ], [ %.2183248, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread238.thread

201:                                              ; preds = %150
  %202 = load i32, ptr %106, align 8, !tbaa !95
  %203 = load i32, ptr %107, align 4, !tbaa !96
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr %129, align 8, !tbaa !88
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds [2 x i8], ptr %206, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !93
  %210 = icmp ult i16 %209, -10240
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = add nsw i32 %202, 1
  store i32 %212, ptr %106, align 8, !tbaa !95
  br label %215

213:                                              ; preds = %205, %201
  %214 = call i32 @utext_next32_77(ptr noundef nonnull %2)
  br label %215

215:                                              ; preds = %213, %211
  %216 = icmp ult i32 %151, 65536
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %218 = trunc nuw i32 %151 to i16
  store i16 %218, ptr %10, align 2, !tbaa !93
  %219 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183248, i64 noundef %.2183248, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %3)
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %.2183248, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread238.thread

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %223 = lshr i32 %151, 10
  %224 = trunc i32 %223 to i16
  %225 = add i16 %224, -10304
  store i16 %225, ptr %11, align 2, !tbaa !93
  %226 = trunc i32 %151 to i16
  %227 = and i16 %226, 1023
  %228 = or disjoint i16 %227, -9216
  store i16 %228, ptr %131, align 2, !tbaa !93
  %229 = load i32, ptr %3, align 4, !tbaa !13
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %222
  %232 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183248, i64 noundef %.2183248, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %3)
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %.2183248, %233
  br label %235

235:                                              ; preds = %231, %222
  %.6 = phi i64 [ %234, %231 ], [ %.2183248, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread238.thread

236:                                              ; preds = %135
  %237 = icmp ult i32 %.0196247, 65536
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %239 = trunc nuw i32 %.0196247 to i16
  store i16 %239, ptr %12, align 2, !tbaa !93
  %240 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183248, i64 noundef %.2183248, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %3)
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %.2183248, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread238.thread

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %244 = lshr i32 %.0196247, 10
  %245 = trunc i32 %244 to i16
  %246 = add i16 %245, -10304
  store i16 %246, ptr %13, align 2, !tbaa !93
  %247 = trunc i32 %.0196247 to i16
  %248 = and i16 %247, 1023
  %249 = or disjoint i16 %248, -9216
  store i16 %249, ptr %134, align 2, !tbaa !93
  %250 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183248, i64 noundef %.2183248, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %3)
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %.2183248, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread238.thread

253:                                              ; preds = %135
  %254 = call i32 @utext_current32_77(ptr noundef nonnull %2)
  %255 = icmp eq i32 %254, 123
  br i1 %255, label %256, label %284

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  store i16 2, ptr %130, align 8, !tbaa !100
  %257 = invoke i32 @utext_next32_77(ptr noundef nonnull %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %256
  %258 = load i32, ptr %3, align 4, !tbaa !13
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %279
  %260 = invoke i32 @utext_next32_77(ptr noundef nonnull %2)
          to label %261 unwind label %.loopexit.loopexit

261:                                              ; preds = %.lr.ph
  %262 = icmp eq i32 %260, -1
  br i1 %262, label %.sink.split, label %263

.loopexit.loopexit:                               ; preds = %267, %.lr.ph
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %275
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit288, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp289, %.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %lpad.phi

263:                                              ; preds = %261
  %264 = and i32 %260, -33
  %265 = add i32 %264, -65
  %or.cond232 = icmp ult i32 %265, 26
  %266 = add i32 %260, -49
  %or.cond7 = icmp ult i32 %266, 9
  %or.cond233 = select i1 %or.cond232, i1 true, i1 %or.cond7
  br i1 %or.cond233, label %267, label %269

267:                                              ; preds = %263
  %268 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %260)
          to label %279 unwind label %.loopexit.loopexit

269:                                              ; preds = %263
  %270 = icmp eq i32 %260, 125
  br i1 %270, label %271, label %.sink.split

271:                                              ; preds = %269
  %272 = load ptr, ptr %128, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 192
  %274 = load ptr, ptr %273, align 8, !tbaa !101
  %.not226 = icmp eq ptr %274, null
  br i1 %.not226, label %.thread236, label %275

275:                                              ; preds = %271
  %276 = invoke i32 @uhash_geti_77(ptr noundef nonnull %274, ptr noundef nonnull %14)
          to label %277 unwind label %.loopexit.loopexit.split-lp

277:                                              ; preds = %275
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %.thread236, label %._crit_edge

.thread236:                                       ; preds = %271, %277
  store i32 66325, ptr %3, align 4, !tbaa !13
  br label %._crit_edge

.sink.split:                                      ; preds = %269, %261
  store i32 66325, ptr %3, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %.sink.split, %267
  %280 = load i32, ptr %3, align 4, !tbaa !13
  %281 = icmp slt i32 %280, 1
  %282 = icmp ne i32 %260, 125
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %.lr.ph, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %279, %.thread236, %277, %.preheader
  %.0190.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.thread236 ], [ %276, %277 ], [ 0, %279 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread238

284:                                              ; preds = %253
  %285 = call signext i8 @u_isdigit_77(i32 noundef %254)
  %.not224 = icmp eq i8 %285, 0
  br i1 %.not224, label %334, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %128, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 136
  %289 = load ptr, ptr %288, align 8, !tbaa !104
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !105
  br label %292

292:                                              ; preds = %332, %286
  %.3193 = phi i32 [ 0, %286 ], [ %313, %332 ]
  %.0188 = phi i32 [ 0, %286 ], [ %333, %332 ]
  %293 = load i32, ptr %106, align 8, !tbaa !95
  %294 = load i32, ptr %107, align 4, !tbaa !96
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  %297 = load ptr, ptr %129, align 8, !tbaa !88
  %298 = sext i32 %293 to i64
  %299 = getelementptr inbounds [2 x i8], ptr %297, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !93
  %301 = icmp ult i16 %300, -10240
  br i1 %301, label %.thread237, label %303

.thread237:                                       ; preds = %296
  %302 = zext i16 %300 to i32
  br label %306

303:                                              ; preds = %292, %296
  %304 = call i32 @utext_current32_77(ptr noundef nonnull %2)
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %.thread238, label %306

306:                                              ; preds = %.thread237, %303
  %307 = phi i32 [ %302, %.thread237 ], [ %304, %303 ]
  %308 = call signext i8 @u_isdigit_77(i32 noundef %307)
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %.thread238, label %310

310:                                              ; preds = %306
  %311 = call i32 @u_charDigitValue_77(i32 noundef %307)
  %312 = mul nsw i32 %.3193, 10
  %313 = add nsw i32 %311, %312
  %314 = icmp sgt i32 %313, %291
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = icmp eq i32 %.0188, 0
  br i1 %316, label %317, label %.thread238

317:                                              ; preds = %315
  store i32 8, ptr %3, align 4, !tbaa !13
  br label %.thread238.thread

318:                                              ; preds = %310
  %319 = load i32, ptr %106, align 8, !tbaa !95
  %320 = load i32, ptr %107, align 4, !tbaa !96
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  %323 = load ptr, ptr %129, align 8, !tbaa !88
  %324 = sext i32 %319 to i64
  %325 = getelementptr inbounds [2 x i8], ptr %323, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !93
  %327 = icmp ult i16 %326, -10240
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = add nsw i32 %319, 1
  store i32 %329, ptr %106, align 8, !tbaa !95
  br label %332

330:                                              ; preds = %322, %318
  %331 = call i32 @utext_next32_77(ptr noundef nonnull %2)
  br label %332

332:                                              ; preds = %328, %330
  %333 = add nuw nsw i32 %.0188, 1
  br label %292

334:                                              ; preds = %284
  store i32 66325, ptr %3, align 4, !tbaa !13
  br label %.thread238.thread

.thread238:                                       ; preds = %303, %306, %315, %._crit_edge
  %.2192.ph = phi i32 [ %.3193, %315 ], [ %.0190.lcssa, %._crit_edge ], [ %.3193, %306 ], [ %.3193, %303 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %335 = icmp sgt i32 %.pr, 0
  br i1 %335, label %.thread238.thread, label %336

336:                                              ; preds = %.thread238
  %337 = call noundef i64 @_ZNK6icu_7712RegexMatcher11appendGroupEiP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %.2192.ph, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %338 = add nsw i64 %337, %.2183248
  br label %.thread238.thread

.thread238.thread:                                ; preds = %334, %317, %.thread238, %336, %217, %235, %200, %238, %243
  %.9 = phi i64 [ %.3, %200 ], [ %221, %217 ], [ %.6, %235 ], [ %242, %238 ], [ %252, %243 ], [ %338, %336 ], [ %.2183248, %.thread238 ], [ %.2183248, %317 ], [ %.2183248, %334 ]
  %339 = load i32, ptr %106, align 8, !tbaa !95
  %340 = load i32, ptr %107, align 4, !tbaa !96
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %.thread238.thread
  %343 = load ptr, ptr %129, align 8, !tbaa !88
  %344 = sext i32 %339 to i64
  %345 = getelementptr inbounds [2 x i8], ptr %343, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !93
  %347 = icmp ult i16 %346, -10240
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = add nsw i32 %339, 1
  store i32 %349, ptr %106, align 8, !tbaa !95
  %350 = zext i16 %346 to i32
  br label %353

351:                                              ; preds = %342, %.thread238.thread
  %352 = call i32 @utext_next32_77(ptr noundef nonnull %2)
  br label %353

353:                                              ; preds = %351, %348
  %354 = phi i32 [ %350, %348 ], [ %352, %351 ]
  %355 = load i32, ptr %3, align 4, !tbaa !13
  %356 = icmp slt i32 %355, 1
  %357 = icmp ne i32 %354, -1
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %135, label %.loopexit242, !llvm.loop !107

.loopexit242.sink.split:                          ; preds = %69, %21, %17
  %.sink = phi i32 [ 66306, %21 ], [ %19, %17 ], [ 7, %69 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  br label %.loopexit242

.loopexit242:                                     ; preds = %353, %147, %.loopexit242.sink.split, %122, %4
  ret ptr %0
}

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #8

declare i32 @utext_replace_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #8

declare i32 @utext_current32_77(ptr noundef) local_unnamed_addr #8

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i16 @uregex_utext_unescape_charAt_77(i32 noundef, ptr noundef) #8

declare i32 @utext_previous32_77(ptr noundef) local_unnamed_addr #8

declare signext i8 @utext_moveIndex32_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare signext i8 @u_isdigit_77(i32 noundef) local_unnamed_addr #8

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6icu_7712RegexMatcher11appendGroupEiP5UTextR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %103

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %103

13:                                               ; preds = %8
  %14 = tail call i64 @utext_nativeLength_77(ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %16 = load i8, ptr %15, align 2, !tbaa !29
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  store i32 66306, ptr %3, align 4, !tbaa !13
  %19 = tail call i32 @utext_replace_77(ptr noundef %2, i64 noundef %14, i64 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
  %20 = sext i32 %19 to i64
  br label %103

21:                                               ; preds = %13
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %30 = icmp sgt i32 %1, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23, %21
  store i32 8, ptr %3, align 4, !tbaa !13
  %32 = tail call i32 @utext_replace_77(ptr noundef %2, i64 noundef %14, i64 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
  %33 = sext i32 %32 to i64
  br label %103

34:                                               ; preds = %23
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %36, label %_ZNK6icu_779UVector3210elementAtiEi.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %51

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr [4 x i8], ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr [8 x i8], ptr %48, i64 %45
  %50 = getelementptr i8, ptr %49, i64 8
  br label %51

51:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %36
  %.058.in = phi ptr [ %37, %36 ], [ %49, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.057.in = phi ptr [ %38, %36 ], [ %50, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.057 = load i64, ptr %.057.in, align 8, !tbaa !110
  %.058 = load i64, ptr %.058.in, align 8, !tbaa !110
  %52 = icmp slt i64 %.058, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call i32 @utext_replace_77(ptr noundef %2, i64 noundef %14, i64 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
  %55 = sext i32 %54 to i64
  br label %103

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !83
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !86
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !87
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %64, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %.058
  %77 = sub nsw i64 %.057, %.058
  %78 = trunc i64 %77 to i32
  %79 = tail call i32 @utext_replace_77(ptr noundef %2, i64 noundef %14, i64 noundef %14, ptr noundef %76, i32 noundef %78, ptr noundef nonnull %3)
  %80 = sext i32 %79 to i64
  br label %103

81:                                               ; preds = %68, %62, %56
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = sub nsw i64 %.057, %.058
  %89 = trunc i64 %88 to i32
  br label %92

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %91 = call i32 @utext_extract_77(ptr noundef nonnull %58, i64 noundef %.058, i64 noundef %.057, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %90, %87
  %.053 = phi i32 [ %89, %87 ], [ %91, %90 ]
  %93 = add nsw i32 %.053, 1
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 1
  %96 = call noalias ptr @uprv_malloc_77(i64 noundef %95) #22
  %.not63 = icmp eq ptr %96, null
  br i1 %.not63, label %97, label %98

97:                                               ; preds = %92
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %57, align 8, !tbaa !77
  %100 = call i32 @utext_extract_77(ptr noundef %99, i64 noundef %.058, i64 noundef %.057, ptr noundef nonnull %96, i32 noundef %93, ptr noundef nonnull %3)
  %101 = call i32 @utext_replace_77(ptr noundef %2, i64 noundef %14, i64 noundef %14, ptr noundef nonnull %96, i32 noundef %.053, ptr noundef nonnull %3)
  %102 = sext i32 %101 to i64
  call void @uprv_free_77(ptr noundef nonnull %96)
  br label %103

103:                                              ; preds = %97, %98, %18, %31, %73, %53, %4, %12
  %.0 = phi i64 [ 0, %4 ], [ 0, %12 ], [ %20, %18 ], [ %33, %31 ], [ %55, %53 ], [ %80, %73 ], [ 0, %97 ], [ %102, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 144, ptr %5, align 4
  %6 = call ptr @utext_openUnicodeString_77(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = call ptr @utext_close_77(ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef returned %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %67

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %67

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %67

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %13, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = tail call i64 @utext_nativeLength_77(ptr noundef %1)
  %34 = load ptr, ptr %18, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load i64, ptr %14, align 8, !tbaa !31
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %12, align 8, !tbaa !66
  %40 = sub nsw i64 %39, %37
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @utext_replace_77(ptr noundef %1, i64 noundef %33, i64 noundef %33, ptr noundef %38, i32 noundef %41, ptr noundef nonnull %2)
  br label %67

43:                                               ; preds = %27, %23, %17
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = sub nsw i64 %13, %15
  %51 = trunc i64 %50 to i32
  br label %54

52:                                               ; preds = %43
  %53 = tail call i32 @utext_extract_77(ptr noundef nonnull %19, i64 noundef %15, i64 noundef %13, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %52, %49
  %.026 = phi i32 [ %51, %49 ], [ %53, %52 ]
  %55 = sext i32 %.026 to i64
  %56 = shl nsw i64 %55, 1
  %57 = tail call noalias ptr @uprv_malloc_77(i64 noundef %56) #22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 7, ptr %7, align 4, !tbaa !39
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %18, align 8, !tbaa !77
  %62 = load i64, ptr %14, align 8, !tbaa !31
  %63 = load i64, ptr %12, align 8, !tbaa !66
  %64 = tail call i32 @utext_extract_77(ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef nonnull %57, i32 noundef %.026, ptr noundef nonnull %2)
  %65 = tail call i64 @utext_nativeLength_77(ptr noundef %1)
  %66 = tail call i32 @utext_replace_77(ptr noundef %1, i64 noundef %65, i64 noundef %65, ptr noundef nonnull %57, i32 noundef %.026, ptr noundef nonnull %2)
  tail call void @uprv_free_77(ptr noundef nonnull %57)
  br label %67

67:                                               ; preds = %11, %32, %60, %59, %3, %10
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %7 = load i8, ptr %6, align 2, !tbaa !29
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 66306, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 8, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.010.i.i = load i64, ptr %20, align 8, !tbaa !110
  %21 = trunc i64 %.010.i.i to i32
  br label %_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode.exit: ; preds = %2, %9, %18, %19
  %.0.i.i = phi i32 [ %21, %19 ], [ -1, %9 ], [ -1, %18 ], [ -1, %2 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #12 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %8 = load i8, ptr %7, align 2, !tbaa !29
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 66306, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = icmp sgt i32 %1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %11
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

22:                                               ; preds = %13
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %_ZNK6icu_779UVector3210elementAtiEi.exit.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %37

_ZNK6icu_779UVector3210elementAtiEi.exit.i:       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr [4 x i8], ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr [8 x i8], ptr %34, i64 %32
  %36 = getelementptr i8, ptr %35, i64 24
  br label %37

37:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i, %24
  %.010.in.i = phi ptr [ %25, %24 ], [ %36, %_ZNK6icu_779UVector3210elementAtiEi.exit.i ]
  %.010.i = load i64, ptr %.010.in.i, align 8, !tbaa !110
  %38 = trunc i64 %.010.i to i32
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit: ; preds = %3, %10, %21, %37
  %.0.i = phi i32 [ %38, %37 ], [ -1, %10 ], [ -1, %21 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher5end64ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %7 = load i8, ptr %6, align 2, !tbaa !29
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 66306, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 8, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.010.i = load i64, ptr %20, align 8, !tbaa !110
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit: ; preds = %2, %9, %18, %19
  %.0.i = phi i64 [ %.010.i, %19 ], [ -1, %9 ], [ -1, %18 ], [ -1, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #12 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %8 = load i8, ptr %7, align 2, !tbaa !29
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 66306, ptr %2, align 4, !tbaa !13
  br label %38

11:                                               ; preds = %6
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = icmp sgt i32 %1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %11
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %38

22:                                               ; preds = %13
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %_ZNK6icu_779UVector3210elementAtiEi.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %37

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr [4 x i8], ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr [8 x i8], ptr %34, i64 %32
  %36 = getelementptr i8, ptr %35, i64 24
  br label %37

37:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %24
  %.010.in = phi ptr [ %25, %24 ], [ %36, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.010 = load i64, ptr %.010.in, align 8, !tbaa !110
  br label %38

38:                                               ; preds = %3, %37, %21, %10
  %.0 = phi i64 [ %.010, %37 ], [ -1, %10 ], [ -1, %21 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %7 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i8 [ %7, %6 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.thread244

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %.thread244

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher14findUsingChunkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %.thread244

29:                                               ; preds = %22, %16, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i64, ptr %33, align 8
  %.0134 = select i1 %32, i64 %34, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %36 = load i8, ptr %35, align 2, !tbaa !29
  %.not186 = icmp eq i8 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not186, label %99, label %38

38:                                               ; preds = %29
  store i64 %31, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %104

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %.not187 = icmp slt i64 %.0134, %44
  br i1 %.not187, label %47, label %45

45:                                               ; preds = %42
  store i8 0, ptr %35, align 2, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %46, align 8, !tbaa !32
  br label %.thread244

47:                                               ; preds = %42
  %48 = sub nsw i64 %.0134, %14
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %48
  %59 = load i16, ptr %58, align 2, !tbaa !93
  %60 = icmp ult i16 %59, -9216
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = trunc nuw nsw i64 %48 to i32
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %62, ptr %63, align 8, !tbaa !95
  br label %65

64:                                               ; preds = %55, %50, %47
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %12, i64 noundef %.0134)
  %.pre = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre289 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pre289, %64 ], [ %62, %61 ]
  %67 = phi ptr [ %.pre, %64 ], [ %12, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = sext i32 %66 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !93
  %78 = icmp ult i16 %77, -10240
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = add nsw i32 %66, 1
  store i32 %80, ptr %68, align 8, !tbaa !95
  br label %83

81:                                               ; preds = %72, %65
  %82 = tail call i32 @utext_next32_77(ptr noundef nonnull %67)
  %.pre290 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert291 = getelementptr inbounds nuw i8, ptr %.pre290, i64 40
  %.pre292 = load i32, ptr %.phi.trans.insert291, align 8, !tbaa !95
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %.pre292, %81 ], [ %80, %79 ]
  %85 = phi ptr [ %.pre290, %81 ], [ %67, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !87
  %.not188 = icmp sgt i32 %84, %87
  br i1 %.not188, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !83
  %91 = sext i32 %84 to i64
  %92 = add nsw i64 %90, %91
  br label %104

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !111
  %98 = tail call noundef i64 %97(ptr noundef nonnull %85)
  %.pre293 = load ptr, ptr %11, align 8, !tbaa !77
  br label %104

99:                                               ; preds = %29
  %100 = load i64, ptr %37, align 8, !tbaa !30
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %103, align 8, !tbaa !32
  br label %.thread244

104:                                              ; preds = %88, %93, %99, %38
  %105 = phi ptr [ %12, %99 ], [ %12, %38 ], [ %85, %88 ], [ %.pre293, %93 ]
  %.1135 = phi i64 [ %.0134, %99 ], [ %.0134, %38 ], [ %92, %88 ], [ %98, %93 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = load i64, ptr %111, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 124
  %116 = load i32, ptr %115, align 4, !tbaa !112
  br i1 %110, label %117, label %123

117:                                              ; preds = %104
  %118 = sext i32 %116 to i64
  %119 = sub nsw i64 %112, %118
  %120 = icmp sgt i64 %.1135, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  store i8 0, ptr %35, align 2, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %122, align 8, !tbaa !32
  br label %.thread244

123:                                              ; preds = %104
  %124 = icmp sgt i32 %116, 0
  %.neg = sext i1 %124 to i64
  %125 = add i64 %112, %.neg
  br label %126

126:                                              ; preds = %117, %123
  %.0145 = phi i64 [ %119, %117 ], [ %125, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %129 = load i32, ptr %128, align 8, !tbaa !113
  switch i32 %129, label %765 [
    i32 0, label %.preheader
    i32 3, label %202
    i32 2, label %210
    i32 5, label %325
    i32 1, label %325
    i32 4, label %424
  ]

.preheader:                                       ; preds = %126
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %.1135, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %130 = load i32, ptr %1, align 4, !tbaa !13
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %.lr.ph, label %.thread244

.lr.ph:                                           ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %134

134:                                              ; preds = %.lr.ph, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit
  %.2136278 = phi i64 [ %.1135, %.lr.ph ], [ %195, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit ]
  %135 = load i8, ptr %35, align 2, !tbaa !29
  %.not217 = icmp eq i8 %135, 0
  br i1 %.not217, label %136, label %.thread244

136:                                              ; preds = %134
  %.not218 = icmp slt i64 %.2136278, %.0145
  br i1 %.not218, label %139, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %138, align 8, !tbaa !32
  br label %.thread244

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !83
  %143 = sub nsw i64 %.2136278, %142
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !87
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %143, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw [2 x i8], ptr %152, i64 %143
  %154 = load i16, ptr %153, align 2, !tbaa !93
  %155 = icmp ult i16 %154, -9216
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = trunc nuw nsw i64 %143 to i32
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 %157, ptr %158, align 8, !tbaa !95
  br label %160

159:                                              ; preds = %150, %145, %139
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %140, i64 noundef %.2136278)
  %.pre319 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %.pre319, i64 40
  %.pre321 = load i32, ptr %.phi.trans.insert320, align 8, !tbaa !95
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi i32 [ %.pre321, %159 ], [ %157, %156 ]
  %162 = phi ptr [ %.pre319, %159 ], [ %140, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !96
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = sext i32 %161 to i64
  %171 = getelementptr inbounds [2 x i8], ptr %169, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !93
  %173 = icmp ult i16 %172, -10240
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add nsw i32 %161, 1
  store i32 %175, ptr %163, align 8, !tbaa !95
  br label %178

176:                                              ; preds = %167, %160
  %177 = tail call i32 @utext_next32_77(ptr noundef nonnull %162)
  %.pre322 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert323 = getelementptr inbounds nuw i8, ptr %.pre322, i64 40
  %.pre324 = load i32, ptr %.phi.trans.insert323, align 8, !tbaa !95
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %.pre324, %176 ], [ %175, %174 ]
  %180 = phi ptr [ %.pre322, %176 ], [ %162, %174 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %182 = load i32, ptr %181, align 4, !tbaa !87
  %.not219 = icmp sgt i32 %179, %182
  br i1 %.not219, label %188, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %185 = load i64, ptr %184, align 8, !tbaa !83
  %186 = sext i32 %179 to i64
  %187 = add nsw i64 %185, %186
  br label %194

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !111
  %193 = tail call noundef i64 %192(ptr noundef nonnull %180)
  br label %194

194:                                              ; preds = %188, %183
  %195 = phi i64 [ %187, %183 ], [ %193, %188 ]
  %196 = load ptr, ptr %132, align 8, !tbaa !114
  %.not.i = icmp eq ptr %196, null
  br i1 %.not.i, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %133, align 8, !tbaa !115
  %199 = tail call noundef signext i8 %196(ptr noundef %198, i64 noundef %195)
  %.not4.i = icmp eq i8 %199, 0
  br i1 %.not4.i, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread: ; preds = %197
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread244

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit: ; preds = %194, %197
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %195, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %200 = load i32, ptr %1, align 4, !tbaa !13
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %134, label %.thread244, !llvm.loop !116

202:                                              ; preds = %126
  %203 = load i64, ptr %33, align 8, !tbaa !68
  %204 = icmp sgt i64 %.1135, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i8 0, ptr %35, align 2, !tbaa !29
  br label %.thread244

206:                                              ; preds = %202
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %.1135, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %207 = load i32, ptr %1, align 4, !tbaa !13
  %208 = icmp slt i32 %207, 1
  %209 = load i8, ptr %35, align 2
  %spec.select = select i1 %208, i8 %209, i8 0
  br label %.thread244

210:                                              ; preds = %126
  %211 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %212 = load i64, ptr %211, align 8, !tbaa !83
  %213 = sub nsw i64 %.1135, %212
  %214 = icmp sgt i64 %213, -1
  br i1 %214, label %215, label %229

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %217 = load i32, ptr %216, align 4, !tbaa !87
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %213, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !88
  %223 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %213
  %224 = load i16, ptr %223, align 2, !tbaa !93
  %225 = icmp ult i16 %224, -9216
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = trunc nuw nsw i64 %213 to i32
  %228 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 %227, ptr %228, align 8, !tbaa !95
  br label %230

229:                                              ; preds = %220, %215, %210
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %105, i64 noundef %.1135)
  br label %230

230:                                              ; preds = %229, %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %233

233:                                              ; preds = %.backedge, %230
  %.3137 = phi i64 [ %.1135, %230 ], [ %270, %.backedge ]
  %234 = load ptr, ptr %11, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i32, ptr %235, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 44
  %238 = load i32, ptr %237, align 4, !tbaa !96
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !88
  %243 = sext i32 %236 to i64
  %244 = getelementptr inbounds [2 x i8], ptr %242, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !93
  %246 = icmp ult i16 %245, -10240
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = add nsw i32 %236, 1
  store i32 %248, ptr %235, align 8, !tbaa !95
  %249 = zext i16 %245 to i32
  br label %252

250:                                              ; preds = %240, %233
  %251 = tail call i32 @utext_next32_77(ptr noundef nonnull %234)
  %.pre316 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert317 = getelementptr inbounds nuw i8, ptr %.pre316, i64 40
  %.pre318 = load i32, ptr %.phi.trans.insert317, align 8, !tbaa !95
  br label %252

252:                                              ; preds = %250, %247
  %253 = phi i32 [ %248, %247 ], [ %.pre318, %250 ]
  %254 = phi ptr [ %234, %247 ], [ %.pre316, %250 ]
  %255 = phi i32 [ %249, %247 ], [ %251, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %257 = load i32, ptr %256, align 4, !tbaa !87
  %.not209 = icmp sgt i32 %253, %257
  br i1 %.not209, label %263, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %260 = load i64, ptr %259, align 8, !tbaa !83
  %261 = sext i32 %253 to i64
  %262 = add nsw i64 %260, %261
  br label %269

263:                                              ; preds = %252
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %265 = load ptr, ptr %264, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !111
  %268 = tail call noundef i64 %267(ptr noundef nonnull %254)
  br label %269

269:                                              ; preds = %263, %258
  %270 = phi i64 [ %262, %258 ], [ %268, %263 ]
  %271 = icmp sgt i32 %255, -1
  br i1 %271, label %272, label %316

272:                                              ; preds = %269
  %273 = icmp samesign ult i32 %255, 256
  %274 = load ptr, ptr %127, align 8, !tbaa !42
  br i1 %273, label %275, label %286

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 176
  %277 = load ptr, ptr %276, align 8, !tbaa !117
  %278 = lshr i32 %255, 3
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !100
  %282 = zext i8 %281 to i32
  %283 = and i32 %255, 7
  %284 = shl nuw nsw i32 1, %283
  %285 = and i32 %284, %282
  %.not210 = icmp eq i32 %285, 0
  br i1 %.not210, label %316, label %290

286:                                              ; preds = %272
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 160
  %288 = load ptr, ptr %287, align 8, !tbaa !118
  %289 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %288, i32 noundef %255)
  %.not211 = icmp eq i8 %289, 0
  br i1 %.not211, label %316, label %290

290:                                              ; preds = %286, %275
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %.3137, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %291 = load i32, ptr %1, align 4, !tbaa !13
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %293, label %.thread244

293:                                              ; preds = %290
  %294 = load i8, ptr %35, align 2, !tbaa !29
  %.not213 = icmp eq i8 %294, 0
  br i1 %.not213, label %295, label %.thread244

295:                                              ; preds = %293
  %296 = load ptr, ptr %11, align 8, !tbaa !77
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load i64, ptr %297, align 8, !tbaa !83
  %299 = sub nsw i64 %.3137, %298
  %300 = icmp sgt i64 %299, -1
  br i1 %300, label %301, label %315

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 28
  %303 = load i32, ptr %302, align 4, !tbaa !87
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %299, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !88
  %309 = getelementptr inbounds nuw [2 x i8], ptr %308, i64 %299
  %310 = load i16, ptr %309, align 2, !tbaa !93
  %311 = icmp ult i16 %310, -9216
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = trunc nuw nsw i64 %299 to i32
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store i32 %313, ptr %314, align 8, !tbaa !95
  br label %316

315:                                              ; preds = %306, %301, %295
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %296, i64 noundef %.3137)
  br label %316

316:                                              ; preds = %275, %312, %315, %286, %269
  %317 = icmp sgt i64 %270, %.0145
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  store i8 0, ptr %35, align 2, !tbaa !29
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %319, align 8, !tbaa !32
  br label %.thread244

320:                                              ; preds = %316
  %321 = load ptr, ptr %231, align 8, !tbaa !114
  %.not.i224 = icmp eq ptr %321, null
  br i1 %.not.i224, label %.backedge, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %232, align 8, !tbaa !115
  %324 = tail call noundef signext i8 %321(ptr noundef %323, i64 noundef %270)
  %.not4.i225 = icmp eq i8 %324, 0
  br i1 %.not4.i225, label %.thread247, label %.backedge

.backedge:                                        ; preds = %322, %320
  br label %233, !llvm.loop !119

.thread247:                                       ; preds = %322
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread244

325:                                              ; preds = %126, %126
  %326 = getelementptr inbounds nuw i8, ptr %114, i64 168
  %327 = load i32, ptr %326, align 8, !tbaa !120
  %328 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %329 = load i64, ptr %328, align 8, !tbaa !83
  %330 = sub nsw i64 %.1135, %329
  %331 = icmp sgt i64 %330, -1
  br i1 %331, label %332, label %346

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %334 = load i32, ptr %333, align 4, !tbaa !87
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %330, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !88
  %340 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %330
  %341 = load i16, ptr %340, align 2, !tbaa !93
  %342 = icmp ult i16 %341, -9216
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = trunc nuw nsw i64 %330 to i32
  %345 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 %344, ptr %345, align 8, !tbaa !95
  br label %347

346:                                              ; preds = %337, %332, %325
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %105, i64 noundef %.1135)
  br label %347

347:                                              ; preds = %346, %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %350

350:                                              ; preds = %.backedge391, %347
  %.4138 = phi i64 [ %.1135, %347 ], [ %387, %.backedge391 ]
  %351 = load ptr, ptr %11, align 8, !tbaa !77
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i32, ptr %352, align 8, !tbaa !95
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 44
  %355 = load i32, ptr %354, align 4, !tbaa !96
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %367

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !88
  %360 = sext i32 %353 to i64
  %361 = getelementptr inbounds [2 x i8], ptr %359, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !93
  %363 = icmp ult i16 %362, -10240
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = add nsw i32 %353, 1
  store i32 %365, ptr %352, align 8, !tbaa !95
  %366 = zext i16 %362 to i32
  br label %369

367:                                              ; preds = %357, %350
  %368 = tail call i32 @utext_next32_77(ptr noundef nonnull %351)
  %.pre313 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert314 = getelementptr inbounds nuw i8, ptr %.pre313, i64 40
  %.pre315 = load i32, ptr %.phi.trans.insert314, align 8, !tbaa !95
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi i32 [ %365, %364 ], [ %.pre315, %367 ]
  %371 = phi ptr [ %351, %364 ], [ %.pre313, %367 ]
  %372 = phi i32 [ %366, %364 ], [ %368, %367 ]
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 28
  %374 = load i32, ptr %373, align 4, !tbaa !87
  %.not205 = icmp sgt i32 %370, %374
  br i1 %.not205, label %380, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %377 = load i64, ptr %376, align 8, !tbaa !83
  %378 = sext i32 %370 to i64
  %379 = add nsw i64 %377, %378
  br label %386

380:                                              ; preds = %369
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %382 = load ptr, ptr %381, align 8, !tbaa !89
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %384 = load ptr, ptr %383, align 8, !tbaa !111
  %385 = tail call noundef i64 %384(ptr noundef nonnull %371)
  br label %386

386:                                              ; preds = %380, %375
  %387 = phi i64 [ %379, %375 ], [ %385, %380 ]
  %388 = icmp eq i32 %372, %327
  br i1 %388, label %389, label %415

389:                                              ; preds = %386
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %.4138, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %390 = load i32, ptr %1, align 4, !tbaa !13
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %392, label %.thread244

392:                                              ; preds = %389
  %393 = load i8, ptr %35, align 2, !tbaa !29
  %.not207 = icmp eq i8 %393, 0
  br i1 %.not207, label %394, label %.thread244

394:                                              ; preds = %392
  %395 = load ptr, ptr %11, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load i64, ptr %396, align 8, !tbaa !83
  %398 = sub nsw i64 %387, %397
  %399 = icmp sgt i64 %398, -1
  br i1 %399, label %400, label %414

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %402 = load i32, ptr %401, align 4, !tbaa !87
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %398, %403
  br i1 %404, label %405, label %414

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !88
  %408 = getelementptr inbounds nuw [2 x i8], ptr %407, i64 %398
  %409 = load i16, ptr %408, align 2, !tbaa !93
  %410 = icmp ult i16 %409, -9216
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = trunc nuw nsw i64 %398 to i32
  %413 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store i32 %412, ptr %413, align 8, !tbaa !95
  br label %415

414:                                              ; preds = %405, %400, %394
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %395, i64 noundef %387)
  br label %415

415:                                              ; preds = %411, %414, %386
  %416 = icmp sgt i64 %387, %.0145
  br i1 %416, label %417, label %419

417:                                              ; preds = %415
  store i8 0, ptr %35, align 2, !tbaa !29
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %418, align 8, !tbaa !32
  br label %.thread244

419:                                              ; preds = %415
  %420 = load ptr, ptr %348, align 8, !tbaa !114
  %.not.i228 = icmp eq ptr %420, null
  br i1 %.not.i228, label %.backedge391, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %349, align 8, !tbaa !115
  %423 = tail call noundef signext i8 %420(ptr noundef %422, i64 noundef %387)
  %.not4.i229 = icmp eq i8 %423, 0
  br i1 %.not4.i229, label %.thread255, label %.backedge391

.backedge391:                                     ; preds = %421, %419
  br label %350, !llvm.loop !121

.thread255:                                       ; preds = %421
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread244

424:                                              ; preds = %126
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %426 = load i64, ptr %425, align 8, !tbaa !70
  %427 = icmp eq i64 %.1135, %426
  br i1 %427, label %428, label %490

428:                                              ; preds = %424
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %.1135, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %429 = load i32, ptr %1, align 4, !tbaa !13
  %430 = icmp slt i32 %429, 1
  br i1 %430, label %431, label %.thread244

431:                                              ; preds = %428
  %432 = load i8, ptr %35, align 2, !tbaa !29
  %.not190 = icmp eq i8 %432, 0
  br i1 %.not190, label %433, label %.thread244

433:                                              ; preds = %431
  %434 = load ptr, ptr %11, align 8, !tbaa !77
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load i64, ptr %435, align 8, !tbaa !83
  %437 = sub nsw i64 %.1135, %436
  %438 = icmp sgt i64 %437, -1
  br i1 %438, label %439, label %453

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %441 = load i32, ptr %440, align 4, !tbaa !87
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %437, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !88
  %447 = getelementptr inbounds nuw [2 x i8], ptr %446, i64 %437
  %448 = load i16, ptr %447, align 2, !tbaa !93
  %449 = icmp ult i16 %448, -9216
  br i1 %449, label %450, label %453

450:                                              ; preds = %444
  %451 = trunc nuw nsw i64 %437 to i32
  %452 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store i32 %451, ptr %452, align 8, !tbaa !95
  br label %454

453:                                              ; preds = %444, %439, %433
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %434, i64 noundef %.1135)
  %.pre298 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert299 = getelementptr inbounds nuw i8, ptr %.pre298, i64 40
  %.pre300 = load i32, ptr %.phi.trans.insert299, align 8, !tbaa !95
  br label %454

454:                                              ; preds = %453, %450
  %455 = phi i32 [ %.pre300, %453 ], [ %451, %450 ]
  %456 = phi ptr [ %.pre298, %453 ], [ %434, %450 ]
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 44
  %459 = load i32, ptr %458, align 4, !tbaa !96
  %460 = icmp slt i32 %455, %459
  br i1 %460, label %461, label %471

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %463 = load ptr, ptr %462, align 8, !tbaa !88
  %464 = sext i32 %455 to i64
  %465 = getelementptr inbounds [2 x i8], ptr %463, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !93
  %467 = icmp ult i16 %466, -10240
  br i1 %467, label %468, label %471

468:                                              ; preds = %461
  %469 = add nsw i32 %455, 1
  store i32 %469, ptr %457, align 8, !tbaa !95
  %470 = zext i16 %466 to i32
  br label %473

471:                                              ; preds = %461, %454
  %472 = tail call i32 @utext_next32_77(ptr noundef nonnull %456)
  %.pre301 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %.pre301, i64 40
  %.pre303 = load i32, ptr %.phi.trans.insert302, align 8, !tbaa !95
  br label %473

473:                                              ; preds = %471, %468
  %474 = phi i32 [ %469, %468 ], [ %.pre303, %471 ]
  %475 = phi ptr [ %456, %468 ], [ %.pre301, %471 ]
  %476 = phi i32 [ %470, %468 ], [ %472, %471 ]
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %478 = load i32, ptr %477, align 4, !tbaa !87
  %.not191 = icmp sgt i32 %474, %478
  br i1 %.not191, label %484, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %481 = load i64, ptr %480, align 8, !tbaa !83
  %482 = sext i32 %474 to i64
  %483 = add nsw i64 %481, %482
  br label %553

484:                                              ; preds = %473
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %486 = load ptr, ptr %485, align 8, !tbaa !89
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %488 = load ptr, ptr %487, align 8, !tbaa !111
  %489 = tail call noundef i64 %488(ptr noundef nonnull %475)
  br label %553

490:                                              ; preds = %424
  %491 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %492 = load i64, ptr %491, align 8, !tbaa !83
  %493 = sub nsw i64 %.1135, %492
  %494 = icmp sgt i64 %493, -1
  br i1 %494, label %495, label %509

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %497 = load i32, ptr %496, align 4, !tbaa !87
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %493, %498
  br i1 %499, label %500, label %509

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %502 = load ptr, ptr %501, align 8, !tbaa !88
  %503 = getelementptr inbounds nuw [2 x i8], ptr %502, i64 %493
  %504 = load i16, ptr %503, align 2, !tbaa !93
  %505 = icmp ult i16 %504, -9216
  br i1 %505, label %506, label %509

506:                                              ; preds = %500
  %507 = trunc nuw nsw i64 %493 to i32
  %508 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 %507, ptr %508, align 8, !tbaa !95
  br label %510

509:                                              ; preds = %500, %495, %490
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %105, i64 noundef %.1135)
  %.pre294 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert295 = getelementptr inbounds nuw i8, ptr %.pre294, i64 40
  %.pre296 = load i32, ptr %.phi.trans.insert295, align 8, !tbaa !95
  br label %510

510:                                              ; preds = %509, %506
  %511 = phi i32 [ %.pre296, %509 ], [ %507, %506 ]
  %512 = phi ptr [ %.pre294, %509 ], [ %105, %506 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %514 = icmp sgt i32 %511, 0
  br i1 %514, label %515, label %529

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %517 = load ptr, ptr %516, align 8, !tbaa !88
  %518 = zext nneg i32 %511 to i64
  %519 = getelementptr [2 x i8], ptr %517, i64 %518
  %520 = getelementptr i8, ptr %519, i64 -2
  %521 = load i16, ptr %520, align 2, !tbaa !93
  %522 = icmp ult i16 %521, -10240
  br i1 %522, label %523, label %529

523:                                              ; preds = %515
  %524 = add nsw i32 %511, -1
  store i32 %524, ptr %513, align 8, !tbaa !95
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw [2 x i8], ptr %517, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !93
  %528 = zext i16 %527 to i32
  br label %531

529:                                              ; preds = %515, %510
  %530 = tail call i32 @utext_previous32_77(ptr noundef nonnull %512)
  %.pre297 = load ptr, ptr %11, align 8, !tbaa !77
  br label %531

531:                                              ; preds = %529, %523
  %532 = phi ptr [ %512, %523 ], [ %.pre297, %529 ]
  %533 = phi i32 [ %528, %523 ], [ %530, %529 ]
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %535 = load i64, ptr %534, align 8, !tbaa !83
  %536 = sub nsw i64 %.1135, %535
  %537 = icmp sgt i64 %536, -1
  br i1 %537, label %538, label %552

538:                                              ; preds = %531
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %540 = load i32, ptr %539, align 4, !tbaa !87
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %536, %541
  br i1 %542, label %543, label %552

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %545 = load ptr, ptr %544, align 8, !tbaa !88
  %546 = getelementptr inbounds nuw [2 x i8], ptr %545, i64 %536
  %547 = load i16, ptr %546, align 2, !tbaa !93
  %548 = icmp ult i16 %547, -9216
  br i1 %548, label %549, label %552

549:                                              ; preds = %543
  %550 = trunc nuw nsw i64 %536 to i32
  %551 = getelementptr inbounds nuw i8, ptr %532, i64 40
  store i32 %550, ptr %551, align 8, !tbaa !95
  br label %553

552:                                              ; preds = %543, %538, %531
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %532, i64 noundef %.1135)
  br label %553

553:                                              ; preds = %549, %552, %479, %484
  %.0146 = phi i32 [ %476, %479 ], [ %476, %484 ], [ %533, %552 ], [ %533, %549 ]
  %.5139 = phi i64 [ %483, %479 ], [ %489, %484 ], [ %.1135, %552 ], [ %.1135, %549 ]
  %554 = load ptr, ptr %127, align 8, !tbaa !42
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load i32, ptr %555, align 8, !tbaa !122
  %557 = and i32 %556, 1
  %.not192 = icmp eq i32 %557, 0
  br i1 %.not192, label %.preheader272, label %.preheader275

.preheader275:                                    ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235

.preheader272:                                    ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235: ; preds = %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.backedge, %.preheader275
  %.1147 = phi i32 [ %.0146, %.preheader275 ], [ %615, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.backedge ]
  %.6140 = phi i64 [ %.5139, %.preheader275 ], [ %630, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.backedge ]
  %563 = icmp eq i32 %.1147, 10
  br i1 %563, label %564, label %590

564:                                              ; preds = %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %.6140, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %565 = load i32, ptr %1, align 4, !tbaa !13
  %566 = icmp slt i32 %565, 1
  br i1 %566, label %567, label %.thread244

567:                                              ; preds = %564
  %568 = load i8, ptr %35, align 2, !tbaa !29
  %.not201 = icmp eq i8 %568, 0
  br i1 %.not201, label %569, label %.thread244

569:                                              ; preds = %567
  %570 = load ptr, ptr %11, align 8, !tbaa !77
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load i64, ptr %571, align 8, !tbaa !83
  %573 = sub nsw i64 %.6140, %572
  %574 = icmp sgt i64 %573, -1
  br i1 %574, label %575, label %589

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %577 = load i32, ptr %576, align 4, !tbaa !87
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %573, %578
  br i1 %579, label %580, label %589

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !88
  %583 = getelementptr inbounds nuw [2 x i8], ptr %582, i64 %573
  %584 = load i16, ptr %583, align 2, !tbaa !93
  %585 = icmp ult i16 %584, -9216
  br i1 %585, label %586, label %589

586:                                              ; preds = %580
  %587 = trunc nuw nsw i64 %573 to i32
  %588 = getelementptr inbounds nuw i8, ptr %570, i64 40
  store i32 %587, ptr %588, align 8, !tbaa !95
  br label %590

589:                                              ; preds = %580, %575, %569
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %570, i64 noundef %.6140)
  br label %590

590:                                              ; preds = %586, %589, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235
  %.not202 = icmp slt i64 %.6140, %.0145
  br i1 %.not202, label %593, label %591

591:                                              ; preds = %590
  store i8 0, ptr %35, align 2, !tbaa !29
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %592, align 8, !tbaa !32
  br label %.thread244

593:                                              ; preds = %590
  %594 = load ptr, ptr %11, align 8, !tbaa !77
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = load i32, ptr %595, align 8, !tbaa !95
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 44
  %598 = load i32, ptr %597, align 4, !tbaa !96
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %610

600:                                              ; preds = %593
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %602 = load ptr, ptr %601, align 8, !tbaa !88
  %603 = sext i32 %596 to i64
  %604 = getelementptr inbounds [2 x i8], ptr %602, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !93
  %606 = icmp ult i16 %605, -10240
  br i1 %606, label %607, label %610

607:                                              ; preds = %600
  %608 = add nsw i32 %596, 1
  store i32 %608, ptr %595, align 8, !tbaa !95
  %609 = zext i16 %605 to i32
  br label %612

610:                                              ; preds = %600, %593
  %611 = tail call i32 @utext_next32_77(ptr noundef nonnull %594)
  %.pre304 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert305 = getelementptr inbounds nuw i8, ptr %.pre304, i64 40
  %.pre306 = load i32, ptr %.phi.trans.insert305, align 8, !tbaa !95
  br label %612

612:                                              ; preds = %610, %607
  %613 = phi i32 [ %608, %607 ], [ %.pre306, %610 ]
  %614 = phi ptr [ %594, %607 ], [ %.pre304, %610 ]
  %615 = phi i32 [ %609, %607 ], [ %611, %610 ]
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 28
  %617 = load i32, ptr %616, align 4, !tbaa !87
  %.not203 = icmp sgt i32 %613, %617
  br i1 %.not203, label %623, label %618

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %620 = load i64, ptr %619, align 8, !tbaa !83
  %621 = sext i32 %613 to i64
  %622 = add nsw i64 %620, %621
  br label %629

623:                                              ; preds = %612
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %625 = load ptr, ptr %624, align 8, !tbaa !89
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 64
  %627 = load ptr, ptr %626, align 8, !tbaa !111
  %628 = tail call noundef i64 %627(ptr noundef nonnull %614)
  br label %629

629:                                              ; preds = %623, %618
  %630 = phi i64 [ %622, %618 ], [ %628, %623 ]
  %631 = load ptr, ptr %558, align 8, !tbaa !114
  %.not.i232 = icmp eq ptr %631, null
  br i1 %.not.i232, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.backedge, label %632

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.backedge: ; preds = %629, %632
  br label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235, !llvm.loop !123

632:                                              ; preds = %629
  %633 = load ptr, ptr %559, align 8, !tbaa !115
  %634 = tail call noundef signext i8 %631(ptr noundef %633, i64 noundef %630)
  %.not4.i233 = icmp eq i8 %634, 0
  br i1 %.not4.i233, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.thread, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.backedge

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.thread: ; preds = %632
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread244

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241: ; preds = %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.backedge, %.preheader272
  %.2148 = phi i32 [ %.0146, %.preheader272 ], [ %745, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.backedge ]
  %.7141 = phi i64 [ %.5139, %.preheader272 ], [ %760, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.backedge ]
  %635 = and i32 %.2148, -8368
  %.not.i236 = icmp eq i32 %635, 0
  br i1 %.not.i236, label %636, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

636:                                              ; preds = %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241
  switch i32 %.2148, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread263
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread263
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread263
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread263
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread263
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread263
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread263
  ]

_ZN6icu_77L16isLineTerminatorEi.exit.thread263:   ; preds = %636, %636, %636, %636, %636, %636, %636
  %637 = icmp eq i32 %.2148, 13
  %638 = load i64, ptr %560, align 8
  %639 = icmp slt i64 %.7141, %638
  %or.cond = select i1 %637, i1 %639, i1 false
  br i1 %or.cond, label %640, label %695

640:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit.thread263
  %641 = load ptr, ptr %11, align 8, !tbaa !77
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %643 = load i32, ptr %642, align 8, !tbaa !95
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 44
  %645 = load i32, ptr %644, align 4, !tbaa !96
  %646 = icmp slt i32 %643, %645
  br i1 %646, label %647, label %656

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %649 = load ptr, ptr %648, align 8, !tbaa !88
  %650 = sext i32 %643 to i64
  %651 = getelementptr inbounds [2 x i8], ptr %649, i64 %650
  %652 = load i16, ptr %651, align 2, !tbaa !93
  %653 = icmp ult i16 %652, -10240
  br i1 %653, label %654, label %656

654:                                              ; preds = %647
  %655 = zext i16 %652 to i32
  br label %658

656:                                              ; preds = %647, %640
  %657 = tail call i32 @utext_current32_77(ptr noundef nonnull %641)
  br label %658

658:                                              ; preds = %656, %654
  %659 = phi i32 [ %655, %654 ], [ %657, %656 ]
  %660 = icmp eq i32 %659, 10
  br i1 %660, label %661, label %695

661:                                              ; preds = %658
  %662 = load ptr, ptr %11, align 8, !tbaa !77
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %664 = load i32, ptr %663, align 8, !tbaa !95
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 44
  %666 = load i32, ptr %665, align 4, !tbaa !96
  %667 = icmp slt i32 %664, %666
  br i1 %667, label %668, label %677

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %670 = load ptr, ptr %669, align 8, !tbaa !88
  %671 = sext i32 %664 to i64
  %672 = getelementptr inbounds [2 x i8], ptr %670, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !93
  %674 = icmp ult i16 %673, -10240
  br i1 %674, label %675, label %677

675:                                              ; preds = %668
  %676 = add nsw i32 %664, 1
  store i32 %676, ptr %663, align 8, !tbaa !95
  br label %679

677:                                              ; preds = %668, %661
  %678 = tail call i32 @utext_next32_77(ptr noundef nonnull %662)
  %.pre307 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert308 = getelementptr inbounds nuw i8, ptr %.pre307, i64 40
  %.pre309 = load i32, ptr %.phi.trans.insert308, align 8, !tbaa !95
  br label %679

679:                                              ; preds = %677, %675
  %680 = phi i32 [ %.pre309, %677 ], [ %676, %675 ]
  %681 = phi ptr [ %.pre307, %677 ], [ %662, %675 ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 28
  %683 = load i32, ptr %682, align 4, !tbaa !87
  %.not194 = icmp sgt i32 %680, %683
  br i1 %.not194, label %689, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %686 = load i64, ptr %685, align 8, !tbaa !83
  %687 = sext i32 %680 to i64
  %688 = add nsw i64 %686, %687
  br label %695

689:                                              ; preds = %679
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %691 = load ptr, ptr %690, align 8, !tbaa !89
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 64
  %693 = load ptr, ptr %692, align 8, !tbaa !111
  %694 = tail call noundef i64 %693(ptr noundef nonnull %681)
  br label %695

695:                                              ; preds = %684, %689, %658, %_ZN6icu_77L16isLineTerminatorEi.exit.thread263
  %.9 = phi i64 [ %.7141, %_ZN6icu_77L16isLineTerminatorEi.exit.thread263 ], [ %.7141, %658 ], [ %688, %684 ], [ %694, %689 ]
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %.9, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %696 = load i32, ptr %1, align 4, !tbaa !13
  %697 = icmp slt i32 %696, 1
  br i1 %697, label %698, label %.thread244

698:                                              ; preds = %695
  %699 = load i8, ptr %35, align 2, !tbaa !29
  %.not196 = icmp eq i8 %699, 0
  br i1 %.not196, label %700, label %.thread244

700:                                              ; preds = %698
  %701 = load ptr, ptr %11, align 8, !tbaa !77
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %703 = load i64, ptr %702, align 8, !tbaa !83
  %704 = sub nsw i64 %.9, %703
  %705 = icmp sgt i64 %704, -1
  br i1 %705, label %706, label %720

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 28
  %708 = load i32, ptr %707, align 4, !tbaa !87
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %704, %709
  br i1 %710, label %711, label %720

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %713 = load ptr, ptr %712, align 8, !tbaa !88
  %714 = getelementptr inbounds nuw [2 x i8], ptr %713, i64 %704
  %715 = load i16, ptr %714, align 2, !tbaa !93
  %716 = icmp ult i16 %715, -9216
  br i1 %716, label %717, label %720

717:                                              ; preds = %711
  %718 = trunc nuw nsw i64 %704 to i32
  %719 = getelementptr inbounds nuw i8, ptr %701, i64 40
  store i32 %718, ptr %719, align 8, !tbaa !95
  br label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

720:                                              ; preds = %711, %706, %700
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %701, i64 noundef %.9)
  br label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

_ZN6icu_77L16isLineTerminatorEi.exit.thread:      ; preds = %636, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241, %717, %720
  %.8142 = phi i64 [ %.7141, %636 ], [ %.9, %720 ], [ %.9, %717 ], [ %.7141, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241 ]
  %.not197 = icmp slt i64 %.8142, %.0145
  br i1 %.not197, label %723, label %721

721:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit.thread
  store i8 0, ptr %35, align 2, !tbaa !29
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %722, align 8, !tbaa !32
  br label %.thread244

723:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit.thread
  %724 = load ptr, ptr %11, align 8, !tbaa !77
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %726 = load i32, ptr %725, align 8, !tbaa !95
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 44
  %728 = load i32, ptr %727, align 4, !tbaa !96
  %729 = icmp slt i32 %726, %728
  br i1 %729, label %730, label %740

730:                                              ; preds = %723
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %732 = load ptr, ptr %731, align 8, !tbaa !88
  %733 = sext i32 %726 to i64
  %734 = getelementptr inbounds [2 x i8], ptr %732, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !93
  %736 = icmp ult i16 %735, -10240
  br i1 %736, label %737, label %740

737:                                              ; preds = %730
  %738 = add nsw i32 %726, 1
  store i32 %738, ptr %725, align 8, !tbaa !95
  %739 = zext i16 %735 to i32
  br label %742

740:                                              ; preds = %730, %723
  %741 = tail call i32 @utext_next32_77(ptr noundef nonnull %724)
  %.pre310 = load ptr, ptr %11, align 8, !tbaa !77
  %.phi.trans.insert311 = getelementptr inbounds nuw i8, ptr %.pre310, i64 40
  %.pre312 = load i32, ptr %.phi.trans.insert311, align 8, !tbaa !95
  br label %742

742:                                              ; preds = %740, %737
  %743 = phi i32 [ %738, %737 ], [ %.pre312, %740 ]
  %744 = phi ptr [ %724, %737 ], [ %.pre310, %740 ]
  %745 = phi i32 [ %739, %737 ], [ %741, %740 ]
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 28
  %747 = load i32, ptr %746, align 4, !tbaa !87
  %.not198 = icmp sgt i32 %743, %747
  br i1 %.not198, label %753, label %748

748:                                              ; preds = %742
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %750 = load i64, ptr %749, align 8, !tbaa !83
  %751 = sext i32 %743 to i64
  %752 = add nsw i64 %750, %751
  br label %759

753:                                              ; preds = %742
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %755 = load ptr, ptr %754, align 8, !tbaa !89
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 64
  %757 = load ptr, ptr %756, align 8, !tbaa !111
  %758 = tail call noundef i64 %757(ptr noundef nonnull %744)
  br label %759

759:                                              ; preds = %753, %748
  %760 = phi i64 [ %752, %748 ], [ %758, %753 ]
  %761 = load ptr, ptr %561, align 8, !tbaa !114
  %.not.i238 = icmp eq ptr %761, null
  br i1 %.not.i238, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.backedge, label %762

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.backedge: ; preds = %759, %762
  br label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241, !llvm.loop !124

762:                                              ; preds = %759
  %763 = load ptr, ptr %562, align 8, !tbaa !115
  %764 = tail call noundef signext i8 %761(ptr noundef %763, i64 noundef %760)
  %.not4.i239 = icmp eq i8 %764, 0
  br i1 %.not4.i239, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.thread, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.backedge

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.thread: ; preds = %762
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread244

765:                                              ; preds = %126
  store i32 5, ptr %1, align 4, !tbaa !13
  br label %.thread244

.thread244:                                       ; preds = %567, %564, %698, %695, %389, %392, %290, %293, %134, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit, %.preheader, %417, %318, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.thread, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.thread, %.thread255, %.thread247, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, %206, %45, %102, %137, %205, %765, %431, %428, %721, %591, %121, %2, %27, %9
  %.0 = phi i8 [ 0, %2 ], [ 0, %9 ], [ %28, %27 ], [ 0, %45 ], [ 0, %102 ], [ 0, %121 ], [ 0, %765 ], [ 0, %.thread255 ], [ 1, %698 ], [ 0, %137 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit ], [ 0, %205 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.thread ], [ 0, %.thread247 ], [ %spec.select, %206 ], [ 0, %318 ], [ 0, %428 ], [ 1, %431 ], [ 0, %417 ], [ 0, %591 ], [ 0, %389 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.thread ], [ 1, %293 ], [ 0, %721 ], [ 0, %.preheader ], [ 1, %134 ], [ 0, %290 ], [ 1, %392 ], [ 0, %695 ], [ 1, %567 ], [ 0, %564 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher14findUsingChunkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8, !tbaa !92
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %.0119 = select i1 %6, i32 %9, i32 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %15 = load i8, ptr %14, align 2, !tbaa !29
  %.not = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not, label %43, label %17

17:                                               ; preds = %2
  store i64 %4, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = icmp eq i64 %19, %4
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = sext i32 %.0119 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %.not145 = icmp sgt i64 %24, %22
  br i1 %.not145, label %27, label %25

25:                                               ; preds = %21
  store i8 0, ptr %14, align 2, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %26, align 8, !tbaa !32
  br label %.thread219

27:                                               ; preds = %21
  %28 = add nsw i32 %.0119, 1
  %29 = getelementptr inbounds [2 x i8], ptr %13, i64 %22
  %30 = load i16, ptr %29, align 2, !tbaa !93
  %31 = and i16 %30, -1024
  %32 = icmp eq i16 %31, -10240
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %.not146 = icmp eq i64 %36, %34
  br i1 %.not146, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2 x i8], ptr %13, i64 %34
  %39 = load i16, ptr %38, align 2, !tbaa !93
  %40 = and i16 %39, -1024
  %41 = icmp eq i16 %40, -9216
  %42 = add nsw i32 %.0119, 2
  %spec.select = select i1 %41, i32 %42, i32 %28
  br label %48

43:                                               ; preds = %2
  %44 = load i64, ptr %16, align 8, !tbaa !30
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %47, align 8, !tbaa !32
  br label %.thread219

48:                                               ; preds = %37, %43, %17, %33, %27
  %.1120 = phi i32 [ %.0119, %43 ], [ %spec.select, %37 ], [ %28, %33 ], [ %28, %27 ], [ %.0119, %17 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 124
  %54 = load i32, ptr %53, align 4, !tbaa !112
  %55 = trunc i64 %50 to i32
  %56 = sub i32 %55, %54
  %57 = icmp sgt i32 %.1120, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  store i8 0, ptr %14, align 2, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %59, align 8, !tbaa !32
  br label %.thread219

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %62 = load i32, ptr %61, align 8, !tbaa !113
  switch i32 %62, label %312 [
    i32 0, label %.preheader
    i32 3, label %98
    i32 2, label %.preheader246
    i32 5, label %161
    i32 1, label %161
    i32 4, label %205
  ]

.preheader246:                                    ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %106

.preheader:                                       ; preds = %60
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %.1120, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %65 = load i32, ptr %1, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %.lr.ph, label %.thread219

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit
  %.2121257 = phi i32 [ %.1120, %.lr.ph ], [ %.3122, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit ]
  %70 = load i8, ptr %14, align 2, !tbaa !29
  %.not174 = icmp eq i8 %70, 0
  br i1 %.not174, label %71, label %.thread219

71:                                               ; preds = %69
  %.not175 = icmp slt i32 %.2121257, %56
  br i1 %.not175, label %74, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %73, align 8, !tbaa !32
  br label %.thread219

74:                                               ; preds = %71
  %75 = add nsw i32 %.2121257, 1
  %76 = sext i32 %.2121257 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %13, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !93
  %79 = and i16 %78, -1024
  %80 = icmp eq i16 %79, -10240
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = sext i32 %75 to i64
  %83 = load i64, ptr %49, align 8, !tbaa !69
  %.not176 = icmp eq i64 %83, %82
  br i1 %.not176, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [2 x i8], ptr %13, i64 %82
  %86 = load i16, ptr %85, align 2, !tbaa !93
  %87 = and i16 %86, -1024
  %88 = icmp eq i16 %87, -9216
  %89 = add nsw i32 %.2121257, 2
  %spec.select178 = select i1 %88, i32 %89, i32 %75
  br label %90

90:                                               ; preds = %84, %81, %74
  %.3122 = phi i32 [ %75, %74 ], [ %spec.select178, %84 ], [ %75, %81 ]
  %91 = load ptr, ptr %67, align 8, !tbaa !114
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit, label %92

92:                                               ; preds = %90
  %93 = sext i32 %.3122 to i64
  %94 = load ptr, ptr %68, align 8, !tbaa !115
  %95 = tail call noundef signext i8 %91(ptr noundef %94, i64 noundef %93)
  %.not4.i = icmp eq i8 %95, 0
  br i1 %.not4.i, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread: ; preds = %92
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread219

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit: ; preds = %90, %92
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %.3122, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %96 = load i32, ptr %1, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %69, label %.thread219, !llvm.loop !125

98:                                               ; preds = %60
  %99 = sext i32 %.1120 to i64
  %100 = icmp slt i64 %8, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 0, ptr %14, align 2, !tbaa !29
  br label %.thread219

102:                                              ; preds = %98
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %.1120, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %103 = load i32, ptr %1, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 1
  %105 = load i8, ptr %14, align 2
  %spec.select184 = select i1 %104, i8 %105, i8 0
  br label %.thread219

106:                                              ; preds = %.backedge, %.preheader246
  %.4123 = phi i32 [ %.1120, %.preheader246 ], [ %.6125209, %.backedge ]
  %107 = add nsw i32 %.4123, 1
  %108 = sext i32 %.4123 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %13, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !93
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 64512
  %113 = icmp eq i32 %112, 55296
  br i1 %113, label %114, label %128

114:                                              ; preds = %106
  %115 = sext i32 %107 to i64
  %116 = load i64, ptr %49, align 8, !tbaa !69
  %.not166 = icmp eq i64 %116, %115
  br i1 %.not166, label %.thread, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2 x i8], ptr %13, i64 %115
  %119 = load i16, ptr %118, align 2, !tbaa !93
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 64512
  %122 = icmp eq i32 %121, 56320
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %117
  %124 = add nsw i32 %.4123, 2
  %125 = shl nuw nsw i32 %111, 10
  %126 = add nsw i32 %125, -56613888
  %127 = add nuw nsw i32 %126, %120
  br label %.thread

128:                                              ; preds = %106
  %129 = icmp ult i16 %110, 256
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %128
  %131 = load ptr, ptr %51, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %133 = load ptr, ptr %132, align 8, !tbaa !117
  %134 = lshr i32 %111, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !100
  %138 = zext i8 %137 to i16
  %139 = and i16 %110, 7
  %140 = shl nuw nsw i16 1, %139
  %141 = and i16 %140, %138
  %.not167 = icmp eq i16 %141, 0
  br i1 %.not167, label %151, label %146

.thread:                                          ; preds = %114, %117, %123, %128
  %.6125211.ph = phi i32 [ %107, %128 ], [ %107, %114 ], [ %107, %117 ], [ %124, %123 ]
  %.1130207.ph = phi i32 [ %111, %128 ], [ %111, %114 ], [ %111, %117 ], [ %127, %123 ]
  %142 = load ptr, ptr %51, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 8, !tbaa !118
  %145 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %144, i32 noundef %.1130207.ph)
  %.not168 = icmp eq i8 %145, 0
  br i1 %.not168, label %151, label %146

146:                                              ; preds = %.thread, %130
  %.6125210 = phi i32 [ %.6125211.ph, %.thread ], [ %107, %130 ]
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %.4123, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %147 = load i32, ptr %1, align 4, !tbaa !13
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %.thread219

149:                                              ; preds = %146
  %150 = load i8, ptr %14, align 2, !tbaa !29
  %.not170 = icmp eq i8 %150, 0
  br i1 %.not170, label %151, label %.thread219

151:                                              ; preds = %130, %149, %.thread
  %.6125209 = phi i32 [ %.6125210, %149 ], [ %.6125211.ph, %.thread ], [ %107, %130 ]
  %152 = icmp sgt i32 %.6125209, %56
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  store i8 0, ptr %14, align 2, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %154, align 8, !tbaa !32
  br label %.thread219

155:                                              ; preds = %151
  %156 = load ptr, ptr %63, align 8, !tbaa !114
  %.not.i185 = icmp eq ptr %156, null
  br i1 %.not.i185, label %.backedge, label %157

157:                                              ; preds = %155
  %158 = sext i32 %.6125209 to i64
  %159 = load ptr, ptr %64, align 8, !tbaa !115
  %160 = tail call noundef signext i8 %156(ptr noundef %159, i64 noundef %158)
  %.not4.i186 = icmp eq i8 %160, 0
  br i1 %.not4.i186, label %.thread223, label %.backedge

.backedge:                                        ; preds = %157, %155
  br label %106, !llvm.loop !126

.thread223:                                       ; preds = %157
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread219

161:                                              ; preds = %60, %60
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %163 = load i32, ptr %162, align 8, !tbaa !120
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %166

166:                                              ; preds = %.backedge304, %161
  %.7126 = phi i32 [ %.1120, %161 ], [ %.9, %.backedge304 ]
  %167 = add nsw i32 %.7126, 1
  %168 = sext i32 %.7126 to i64
  %169 = getelementptr inbounds [2 x i8], ptr %13, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !93
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 64512
  %173 = icmp eq i32 %172, 55296
  br i1 %173, label %174, label %188

174:                                              ; preds = %166
  %175 = sext i32 %167 to i64
  %176 = load i64, ptr %49, align 8, !tbaa !69
  %.not162 = icmp eq i64 %176, %175
  br i1 %.not162, label %188, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [2 x i8], ptr %13, i64 %175
  %179 = load i16, ptr %178, align 2, !tbaa !93
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 64512
  %182 = icmp eq i32 %181, 56320
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = add nsw i32 %.7126, 2
  %185 = shl nuw nsw i32 %171, 10
  %186 = add nsw i32 %185, -56613888
  %187 = add nuw nsw i32 %186, %180
  br label %188

188:                                              ; preds = %174, %177, %183, %166
  %.3132 = phi i32 [ %171, %166 ], [ %187, %183 ], [ %171, %177 ], [ %171, %174 ]
  %.9 = phi i32 [ %167, %166 ], [ %184, %183 ], [ %167, %177 ], [ %167, %174 ]
  %189 = icmp eq i32 %.3132, %163
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %.7126, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %191 = load i32, ptr %1, align 4, !tbaa !13
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %193, label %.thread219

193:                                              ; preds = %190
  %194 = load i8, ptr %14, align 2, !tbaa !29
  %.not164 = icmp eq i8 %194, 0
  br i1 %.not164, label %195, label %.thread219

195:                                              ; preds = %193, %188
  %196 = icmp sgt i32 %.9, %56
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  store i8 0, ptr %14, align 2, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %198, align 8, !tbaa !32
  br label %.thread219

199:                                              ; preds = %195
  %200 = load ptr, ptr %164, align 8, !tbaa !114
  %.not.i189 = icmp eq ptr %200, null
  br i1 %.not.i189, label %.backedge304, label %201

201:                                              ; preds = %199
  %202 = sext i32 %.9 to i64
  %203 = load ptr, ptr %165, align 8, !tbaa !115
  %204 = tail call noundef signext i8 %200(ptr noundef %203, i64 noundef %202)
  %.not4.i190 = icmp eq i8 %204, 0
  br i1 %.not4.i190, label %.thread231, label %.backedge304

.backedge304:                                     ; preds = %201, %199
  br label %166, !llvm.loop !127

.thread231:                                       ; preds = %201
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread219

205:                                              ; preds = %60
  %206 = sext i32 %.1120 to i64
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %208 = load i64, ptr %207, align 8, !tbaa !70
  %209 = icmp eq i64 %208, %206
  br i1 %209, label %210, label %230

210:                                              ; preds = %205
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %.1120, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %211 = load i32, ptr %1, align 4, !tbaa !13
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %213, label %.thread219

213:                                              ; preds = %210
  %214 = load i8, ptr %14, align 2, !tbaa !29
  %.not148 = icmp eq i8 %214, 0
  br i1 %.not148, label %215, label %.thread219

215:                                              ; preds = %213
  %216 = add nsw i32 %.1120, 1
  %217 = getelementptr inbounds [2 x i8], ptr %13, i64 %206
  %218 = load i16, ptr %217, align 2, !tbaa !93
  %219 = and i16 %218, -1024
  %220 = icmp eq i16 %219, -10240
  br i1 %220, label %221, label %230

221:                                              ; preds = %215
  %222 = sext i32 %216 to i64
  %223 = load i64, ptr %49, align 8, !tbaa !69
  %.not149 = icmp eq i64 %223, %222
  br i1 %.not149, label %230, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds [2 x i8], ptr %13, i64 %222
  %226 = load i16, ptr %225, align 2, !tbaa !93
  %227 = and i16 %226, -1024
  %228 = icmp eq i16 %227, -9216
  %229 = add nsw i32 %.1120, 2
  %spec.select180 = select i1 %228, i32 %229, i32 %216
  br label %230

230:                                              ; preds = %224, %215, %221, %205
  %.10 = phi i32 [ %.1120, %205 ], [ %spec.select180, %224 ], [ %216, %221 ], [ %216, %215 ]
  %231 = load ptr, ptr %51, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !122
  %234 = and i32 %233, 1
  %.not150 = icmp eq i32 %234, 0
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not150, label %.preheader251, label %.preheader254

.preheader254:                                    ; preds = %230, %.preheader254.backedge
  %.11 = phi i32 [ %.12, %.preheader254.backedge ], [ %.10, %230 ]
  %237 = sext i32 %.11 to i64
  %238 = getelementptr [2 x i8], ptr %13, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -2
  %240 = load i16, ptr %239, align 2, !tbaa !93
  %241 = icmp eq i16 %240, 10
  br i1 %241, label %242, label %247

242:                                              ; preds = %.preheader254
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %.11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %243 = load i32, ptr %1, align 4, !tbaa !13
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %245, label %.thread219

245:                                              ; preds = %242
  %246 = load i8, ptr %14, align 2, !tbaa !29
  %.not158 = icmp eq i8 %246, 0
  br i1 %.not158, label %247, label %.thread219

247:                                              ; preds = %245, %.preheader254
  %.not159 = icmp slt i32 %.11, %56
  br i1 %.not159, label %250, label %248

248:                                              ; preds = %247
  store i8 0, ptr %14, align 2, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %249, align 8, !tbaa !32
  br label %.thread219

250:                                              ; preds = %247
  %251 = add nsw i32 %.11, 1
  %252 = load i16, ptr %238, align 2, !tbaa !93
  %253 = and i16 %252, -1024
  %254 = icmp eq i16 %253, -10240
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = sext i32 %251 to i64
  %257 = load i64, ptr %49, align 8, !tbaa !69
  %.not160 = icmp eq i64 %257, %256
  br i1 %.not160, label %264, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds [2 x i8], ptr %13, i64 %256
  %260 = load i16, ptr %259, align 2, !tbaa !93
  %261 = and i16 %260, -1024
  %262 = icmp eq i16 %261, -9216
  %263 = add nsw i32 %.11, 2
  %spec.select181 = select i1 %262, i32 %263, i32 %251
  br label %264

264:                                              ; preds = %258, %255, %250
  %.12 = phi i32 [ %251, %250 ], [ %spec.select181, %258 ], [ %251, %255 ]
  %265 = load ptr, ptr %235, align 8, !tbaa !114
  %.not.i193 = icmp eq ptr %265, null
  br i1 %.not.i193, label %.preheader254.backedge, label %266

.preheader254.backedge:                           ; preds = %264, %266
  br label %.preheader254, !llvm.loop !128

266:                                              ; preds = %264
  %267 = sext i32 %.12 to i64
  %268 = load ptr, ptr %236, align 8, !tbaa !115
  %269 = tail call noundef signext i8 %265(ptr noundef %268, i64 noundef %267)
  %.not4.i194 = icmp eq i8 %269, 0
  br i1 %.not4.i194, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit196.thread, label %.preheader254.backedge

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit196.thread: ; preds = %266
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread219

.preheader251:                                    ; preds = %230, %.preheader251.backedge
  %.13 = phi i32 [ %.16, %.preheader251.backedge ], [ %.10, %230 ]
  %270 = sext i32 %.13 to i64
  %271 = getelementptr [2 x i8], ptr %13, i64 %270
  %272 = getelementptr i8, ptr %271, i64 -2
  %273 = load i16, ptr %272, align 2, !tbaa !93
  %274 = and i16 %273, -8368
  %.not.i197 = icmp eq i16 %274, 0
  br i1 %.not.i197, label %275, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

275:                                              ; preds = %.preheader251
  switch i16 %273, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread [
    i16 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread239
    i16 133, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread239
    i16 13, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread239
    i16 12, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread239
    i16 11, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread239
    i16 10, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread239
    i16 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread239
  ]

_ZN6icu_77L16isLineTerminatorEi.exit.thread239:   ; preds = %275, %275, %275, %275, %275, %275, %275
  %276 = icmp eq i16 %273, 13
  %277 = load i64, ptr %49, align 8
  %278 = icmp sgt i64 %277, %270
  %or.cond = select i1 %276, i1 %278, i1 false
  br i1 %or.cond, label %279, label %283

279:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit.thread239
  %280 = load i16, ptr %271, align 2, !tbaa !93
  %281 = icmp eq i16 %280, 10
  %282 = zext i1 %281 to i32
  %spec.select182 = add nsw i32 %.13, %282
  br label %283

283:                                              ; preds = %279, %_ZN6icu_77L16isLineTerminatorEi.exit.thread239
  %.15 = phi i32 [ %.13, %_ZN6icu_77L16isLineTerminatorEi.exit.thread239 ], [ %spec.select182, %279 ]
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %.15, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %284 = load i32, ptr %1, align 4, !tbaa !13
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %286, label %.thread219

286:                                              ; preds = %283
  %287 = load i8, ptr %14, align 2, !tbaa !29
  %.not153 = icmp eq i8 %287, 0
  br i1 %.not153, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread, label %.thread219

_ZN6icu_77L16isLineTerminatorEi.exit.thread:      ; preds = %275, %.preheader251, %286
  %.14 = phi i32 [ %.15, %286 ], [ %.13, %275 ], [ %.13, %.preheader251 ]
  %.not154 = icmp slt i32 %.14, %56
  br i1 %.not154, label %290, label %288

288:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit.thread
  store i8 0, ptr %14, align 2, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %289, align 8, !tbaa !32
  br label %.thread219

290:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit.thread
  %291 = add nsw i32 %.14, 1
  %292 = sext i32 %.14 to i64
  %293 = getelementptr inbounds [2 x i8], ptr %13, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !93
  %295 = and i16 %294, -1024
  %296 = icmp eq i16 %295, -10240
  br i1 %296, label %297, label %306

297:                                              ; preds = %290
  %298 = sext i32 %291 to i64
  %299 = load i64, ptr %49, align 8, !tbaa !69
  %.not155 = icmp eq i64 %299, %298
  br i1 %.not155, label %306, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds [2 x i8], ptr %13, i64 %298
  %302 = load i16, ptr %301, align 2, !tbaa !93
  %303 = and i16 %302, -1024
  %304 = icmp eq i16 %303, -9216
  %305 = add nsw i32 %.14, 2
  %spec.select183 = select i1 %304, i32 %305, i32 %291
  br label %306

306:                                              ; preds = %300, %297, %290
  %.16 = phi i32 [ %291, %290 ], [ %spec.select183, %300 ], [ %291, %297 ]
  %307 = load ptr, ptr %235, align 8, !tbaa !114
  %.not.i199 = icmp eq ptr %307, null
  br i1 %.not.i199, label %.preheader251.backedge, label %308

.preheader251.backedge:                           ; preds = %306, %308
  br label %.preheader251, !llvm.loop !129

308:                                              ; preds = %306
  %309 = sext i32 %.16 to i64
  %310 = load ptr, ptr %236, align 8, !tbaa !115
  %311 = tail call noundef signext i8 %307(ptr noundef %310, i64 noundef %309)
  %.not4.i200 = icmp eq i8 %311, 0
  br i1 %.not4.i200, label %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit202.thread, label %.preheader251.backedge

_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit202.thread: ; preds = %308
  store i32 66323, ptr %1, align 4, !tbaa !13
  br label %.thread219

312:                                              ; preds = %60
  store i32 5, ptr %1, align 4, !tbaa !13
  br label %.thread219

.thread219:                                       ; preds = %242, %245, %283, %286, %190, %193, %146, %149, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit, %69, %.preheader, %197, %153, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit202.thread, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit196.thread, %.thread231, %.thread223, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, %102, %58, %248, %288, %210, %213, %312, %101, %72, %46, %25
  %.0 = phi i8 [ 0, %25 ], [ 0, %46 ], [ 0, %58 ], [ 0, %312 ], [ 0, %.thread231 ], [ 1, %286 ], [ 0, %72 ], [ 0, %.preheader ], [ 0, %101 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit202.thread ], [ 0, %.thread223 ], [ %spec.select184, %102 ], [ 0, %153 ], [ 0, %210 ], [ 1, %213 ], [ 0, %197 ], [ 0, %248 ], [ 0, %190 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit196.thread ], [ 1, %149 ], [ 0, %288 ], [ 1, %69 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit ], [ 0, %146 ], [ 1, %193 ], [ 0, %283 ], [ 1, %245 ], [ 0, %242 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CaseFoldingUTextIterator", align 8
  %6 = alloca %"class.icu_77::CaseFoldingUTextIterator", align 8
  %7 = alloca %"class.icu_77::CaseFoldingUTextIterator", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %3854

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i16, ptr %17, align 8, !tbaa !100
  %19 = and i16 %18, 17
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %20, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

20:                                               ; preds = %10
  %21 = and i16 %18, 2
  %.not2.i = icmp eq i16 %21, 0
  br i1 %.not2.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 50
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %10, %22, %24
  %.0.i = phi ptr [ %26, %24 ], [ %23, %22 ], [ null, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %30, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  tail call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load ptr, ptr %32, align 8, !tbaa !64
  %35 = load ptr, ptr %11, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !134
  %41 = add nsw i32 %40, %37
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %44 = load i32, ptr %43, align 4
  %.not.i.i.i = icmp slt i32 %44, %41
  %or.cond.i.i.i = select i1 %42, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %45 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !134
  %.pre6.i.i = add nsw i32 %.pre.i.i, %37
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %.pre-phi.i.i = phi i32 [ %.pre6.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %41, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %47 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %40, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  store i32 %.pre-phi.i.i, ptr %39, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.0.i.i = phi ptr [ %51, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i ]
  %52 = load i32, ptr %38, align 4, !tbaa !39
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.preheader.i, label %62

.preheader.i:                                     ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i
  %54 = load ptr, ptr %11, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load i32, ptr %55, align 8, !tbaa !74
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %.lr.ph.i, label %63

.lr.ph.i:                                         ; preds = %.preheader.i
  %58 = add nsw i32 %56, -2
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 -1, i64 %61, i1 false), !tbaa !110
  br label %63

62:                                               ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i
  store i32 %52, ptr %3, align 4, !tbaa !13
  br label %3854

63:                                               ; preds = %.preheader.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 0, ptr %64, align 8, !tbaa !135
  store i64 %1, ptr %.0.i.i, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.preheader1408

.lr.ph:                                           ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = zext nneg i32 %66 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false), !tbaa !110
  br label %.preheader1408

.preheader1408:                                   ; preds = %.lr.ph, %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not1045 = icmp eq i8 %2, 0
  br label %93

93:                                               ; preds = %.preheader1408, %.critedge1071
  %.0726 = phi ptr [ %.1727.ph, %.critedge1071 ], [ %.0.i.i, %.preheader1408 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0726, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !135
  %96 = getelementptr inbounds [8 x i8], ptr %16, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !110
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 16777215
  %100 = add nsw i64 %95, 1
  store i64 %100, ptr %94, align 8, !tbaa !135
  %101 = lshr i64 %97, 24
  %trunc = trunc i64 %101 to i8
  switch i8 %trunc, label %.thread1389.sink.split [
    i8 7, label %.critedge1071
    i8 1, label %102
    i8 3, label %115
    i8 4, label %194
    i8 6, label %312
    i8 2, label %361
    i8 8, label %378
    i8 9, label %383
    i8 24, label %391
    i8 54, label %561
    i8 42, label %643
    i8 55, label %729
    i8 23, label %786
    i8 43, label %802
    i8 30, label %868
    i8 16, label %928
    i8 53, label %946
    i8 22, label %985
    i8 17, label %1079
    i8 56, label %1101
    i8 57, label %1197
    i8 58, label %1294
    i8 19, label %1391
    i8 20, label %1431
    i8 10, label %1449
    i8 49, label %1561
    i8 11, label %1687
    i8 12, label %1813
    i8 21, label %1903
    i8 27, label %2038
    i8 13, label %2129
    i8 14, label %.thread1389
    i8 15, label %2131
    i8 18, label %2182
    i8 25, label %2246
    i8 28, label %2332
    i8 26, label %2369
    i8 29, label %2398
    i8 32, label %2436
    i8 33, label %2444
    i8 34, label %2464
    i8 41, label %2569
    i8 35, label %2657
    i8 36, label %2662
    i8 37, label %2688
    i8 38, label %2704
    i8 39, label %2736
    i8 40, label %2816
    i8 44, label %2933
    i8 45, label %2950
    i8 46, label %3144
    i8 47, label %3168
    i8 48, label %3354
    i8 50, label %3393
    i8 52, label %3538
    i8 51, label %3676
  ]

102:                                              ; preds = %93
  %103 = load ptr, ptr %32, align 8, !tbaa !64
  %104 = load i32, ptr %31, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !134
  %107 = sub nsw i32 %106, %104
  %spec.select.i = call i32 @llvm.smax.i32(i32 %107, i32 0)
  store i32 %spec.select.i, ptr %105, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = zext nneg i32 %spec.select.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = sext i32 %104 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [8 x i8], ptr %111, i64 %113
  br label %.critedge1071

115:                                              ; preds = %93
  %116 = load i64, ptr %.0726, align 8, !tbaa !137
  %117 = load i64, ptr %78, align 8, !tbaa !69
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %181

119:                                              ; preds = %115
  %120 = load ptr, ptr %72, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !83
  %123 = sub nsw i64 %116, %122
  %124 = icmp sgt i64 %123, -1
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !87
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %123, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %123
  %134 = load i16, ptr %133, align 2, !tbaa !93
  %135 = icmp ult i16 %134, -9216
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = trunc nuw nsw i64 %123 to i32
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 %137, ptr %138, align 8, !tbaa !95
  br label %140

139:                                              ; preds = %130, %125, %119
  call void @utext_setNativeIndex_77(ptr noundef nonnull %120, i64 noundef %116)
  %.pre1552 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1553 = getelementptr inbounds nuw i8, ptr %.pre1552, i64 40
  %.pre1554 = load i32, ptr %.phi.trans.insert1553, align 8, !tbaa !95
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i32 [ %.pre1554, %139 ], [ %137, %136 ]
  %142 = phi ptr [ %.pre1552, %139 ], [ %120, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %145 = load i32, ptr %144, align 4, !tbaa !96
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %150 = sext i32 %141 to i64
  %151 = getelementptr inbounds [2 x i8], ptr %149, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !93
  %153 = icmp ult i16 %152, -10240
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = add nsw i32 %141, 1
  store i32 %155, ptr %143, align 8, !tbaa !95
  %156 = zext i16 %152 to i32
  br label %159

157:                                              ; preds = %147, %140
  %158 = call i32 @utext_next32_77(ptr noundef nonnull %142)
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i32 [ %156, %154 ], [ %158, %157 ]
  %161 = icmp eq i32 %160, %99
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = load ptr, ptr %72, align 8, !tbaa !77
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %167 = load i32, ptr %166, align 4, !tbaa !87
  %.not1053 = icmp sgt i32 %165, %167
  br i1 %.not1053, label %173, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %170 = load i64, ptr %169, align 8, !tbaa !83
  %171 = sext i32 %165 to i64
  %172 = add nsw i64 %170, %171
  br label %179

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !111
  %178 = call noundef i64 %177(ptr noundef nonnull %163)
  br label %179

179:                                              ; preds = %168, %173
  %180 = phi i64 [ %172, %168 ], [ %178, %173 ]
  store i64 %180, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

181:                                              ; preds = %115
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %159, %181
  %182 = load ptr, ptr %32, align 8, !tbaa !64
  %183 = load i32, ptr %31, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !134
  %186 = sub nsw i32 %185, %183
  %spec.select.i1086 = call i32 @llvm.smax.i32(i32 %186, i32 0)
  store i32 %spec.select.i1086, ptr %184, align 8, !tbaa !134
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !131
  %189 = zext nneg i32 %spec.select.i1086 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = sext i32 %183 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds [8 x i8], ptr %190, i64 %192
  br label %.critedge1071

194:                                              ; preds = %93
  %195 = getelementptr inbounds [8 x i8], ptr %16, i64 %100
  %196 = load i64, ptr %195, align 8, !tbaa !110
  %197 = trunc i64 %196 to i32
  %198 = add nsw i64 %95, 2
  store i64 %198, ptr %94, align 8, !tbaa !135
  %199 = and i32 %197, 16777215
  %200 = and i64 %97, 16777215
  %201 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %200
  %202 = load i64, ptr %.0726, align 8, !tbaa !137
  %203 = load ptr, ptr %72, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i64, ptr %204, align 8, !tbaa !83
  %206 = sub nsw i64 %202, %205
  %207 = icmp sgt i64 %206, -1
  br i1 %207, label %208, label %222

208:                                              ; preds = %194
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %210 = load i32, ptr %209, align 4, !tbaa !87
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %206, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %206
  %217 = load i16, ptr %216, align 2, !tbaa !93
  %218 = icmp ult i16 %217, -9216
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = trunc nuw nsw i64 %206 to i32
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i32 %220, ptr %221, align 8, !tbaa !95
  br label %.preheader1790

222:                                              ; preds = %213, %208, %194
  call void @utext_setNativeIndex_77(ptr noundef nonnull %203, i64 noundef %202)
  br label %.preheader1790

.preheader1790:                                   ; preds = %222, %219
  br label %223

223:                                              ; preds = %.preheader1790, %286
  %.0744 = phi i32 [ %.2746, %286 ], [ 0, %.preheader1790 ]
  %224 = icmp slt i32 %.0744, %199
  %225 = load ptr, ptr %72, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8, !tbaa !95
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %229 = load i32, ptr %228, align 4, !tbaa !87
  %.not1047 = icmp sgt i32 %227, %229
  br i1 %224, label %230, label %.critedge

230:                                              ; preds = %223
  br i1 %.not1047, label %236, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %233 = load i64, ptr %232, align 8, !tbaa !83
  %234 = sext i32 %227 to i64
  %235 = add nsw i64 %233, %234
  br label %242

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !89
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = load ptr, ptr %239, align 8, !tbaa !111
  %241 = call noundef i64 %240(ptr noundef nonnull %225)
  br label %242

242:                                              ; preds = %236, %231
  %243 = phi i64 [ %235, %231 ], [ %241, %236 ]
  %244 = load i64, ptr %78, align 8, !tbaa !69
  %.not1048 = icmp slt i64 %243, %244
  br i1 %.not1048, label %246, label %245

245:                                              ; preds = %242
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.loopexit

246:                                              ; preds = %242
  %247 = load ptr, ptr %72, align 8, !tbaa !77
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !95
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %251 = load i32, ptr %250, align 4, !tbaa !96
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !88
  %256 = sext i32 %249 to i64
  %257 = getelementptr inbounds [2 x i8], ptr %255, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !93
  %259 = icmp ult i16 %258, -10240
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = add nsw i32 %249, 1
  store i32 %261, ptr %248, align 8, !tbaa !95
  %262 = zext i16 %258 to i32
  br label %265

263:                                              ; preds = %253, %246
  %264 = call i32 @utext_next32_77(ptr noundef nonnull %247)
  br label %265

265:                                              ; preds = %263, %260
  %266 = phi i32 [ %262, %260 ], [ %264, %263 ]
  %267 = add nsw i32 %.0744, 1
  %268 = sext i32 %.0744 to i64
  %269 = getelementptr inbounds [2 x i8], ptr %201, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !93
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 64512
  %273 = icmp ne i32 %272, 55296
  %.not1049 = icmp eq i32 %267, %199
  %or.cond1084 = select i1 %273, i1 true, i1 %.not1049
  br i1 %or.cond1084, label %286, label %274

274:                                              ; preds = %265
  %275 = sext i32 %267 to i64
  %276 = getelementptr inbounds [2 x i8], ptr %201, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !93
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 64512
  %280 = icmp eq i32 %279, 56320
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = add nsw i32 %.0744, 2
  %283 = shl nuw nsw i32 %271, 10
  %284 = add nsw i32 %283, -56613888
  %285 = add nuw nsw i32 %284, %278
  br label %286

286:                                              ; preds = %274, %281, %265
  %.1748 = phi i32 [ %271, %265 ], [ %285, %281 ], [ %271, %274 ]
  %.2746 = phi i32 [ %267, %265 ], [ %282, %281 ], [ %267, %274 ]
  %.not1050 = icmp eq i32 %.1748, %266
  br i1 %.not1050, label %223, label %.loopexit, !llvm.loop !138

.critedge:                                        ; preds = %223
  br i1 %.not1047, label %292, label %287

287:                                              ; preds = %.critedge
  %288 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %289 = load i64, ptr %288, align 8, !tbaa !83
  %290 = sext i32 %227 to i64
  %291 = add nsw i64 %289, %290
  br label %298

292:                                              ; preds = %.critedge
  %293 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %294 = load ptr, ptr %293, align 8, !tbaa !89
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !111
  %297 = call noundef i64 %296(ptr noundef nonnull %225)
  br label %298

298:                                              ; preds = %292, %287
  %299 = phi i64 [ %291, %287 ], [ %297, %292 ]
  store i64 %299, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

.loopexit:                                        ; preds = %286, %245
  %300 = load ptr, ptr %32, align 8, !tbaa !64
  %301 = load i32, ptr %31, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !134
  %304 = sub nsw i32 %303, %301
  %spec.select.i1087 = call i32 @llvm.smax.i32(i32 %304, i32 0)
  store i32 %spec.select.i1087, ptr %302, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !131
  %307 = zext nneg i32 %spec.select.i1087 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  %309 = sext i32 %301 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds [8 x i8], ptr %308, i64 %310
  br label %.critedge1071

312:                                              ; preds = %93
  %313 = and i64 %97, 16777215
  %314 = load i32, ptr %3, align 4, !tbaa !13
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %316, label %.thread1389

316:                                              ; preds = %312
  %317 = load ptr, ptr %32, align 8, !tbaa !64
  %318 = load i32, ptr %31, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !134
  %321 = add nsw i32 %320, %318
  %322 = icmp slt i32 %321, 0
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %324 = load i32, ptr %323, align 4
  %.not.i.i.i1088 = icmp slt i32 %324, %321
  %or.cond.i.i.i1089 = select i1 %322, i1 true, i1 %.not.i.i.i1088
  br i1 %or.cond.i.i.i1089, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1095, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1090

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1095: ; preds = %316
  %325 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %317, i32 noundef %321, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1092, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1096

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1096: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1095
  %.pre.i.i1097 = load i32, ptr %319, align 8, !tbaa !134
  %.pre6.i.i1098 = add nsw i32 %.pre.i.i1097, %318
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1090

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1090: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1096, %316
  %.pre-phi.i.i1091 = phi i32 [ %.pre6.i.i1098, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1096 ], [ %321, %316 ]
  %327 = phi i32 [ %.pre.i.i1097, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1096 ], [ %320, %316 ]
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !131
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %329, i64 %330
  store i32 %.pre-phi.i.i1091, ptr %319, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1092

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1092: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1090, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1095
  %.0.i.i1093 = phi ptr [ %331, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1090 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1095 ]
  %332 = load i32, ptr %3, align 4, !tbaa !13
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %334, label %.thread1389.sink.split

334:                                              ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1092
  %335 = load i32, ptr %31, align 8, !tbaa !17
  %336 = sext i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds [8 x i8], ptr %.0.i.i1093, i64 %337
  br label %339

339:                                              ; preds = %339, %334
  %.018.i = phi ptr [ %338, %334 ], [ %340, %339 ]
  %.0.i1094 = phi ptr [ %.0.i.i1093, %334 ], [ %342, %339 ]
  %340 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %341 = load i64, ptr %.018.i, align 8, !tbaa !110
  %342 = getelementptr inbounds nuw i8, ptr %.0.i1094, i64 8
  store i64 %341, ptr %.0.i1094, align 8, !tbaa !110
  %343 = icmp eq ptr %340, %.0.i.i1093
  br i1 %343, label %344, label %339, !llvm.loop !139

344:                                              ; preds = %339
  %345 = load i32, ptr %73, align 8, !tbaa !36
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %73, align 8, !tbaa !36
  %347 = icmp slt i32 %345, 2
  br i1 %347, label %348, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i

348:                                              ; preds = %344
  store i32 10000, ptr %73, align 8, !tbaa !36
  %349 = load i32, ptr %74, align 4, !tbaa !35
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %74, align 4, !tbaa !35
  %351 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %76, align 8, !tbaa !141
  %354 = call noundef signext i8 %351(ptr noundef %353, i32 noundef %350)
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %.sink.split.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %352
  %.pre.i22.i = load i32, ptr %74, align 4
  br label %356

356:                                              ; preds = %._crit_edge.i.i, %348
  %357 = phi i32 [ %.pre.i22.i, %._crit_edge.i.i ], [ %350, %348 ]
  %358 = load i32, ptr %77, align 8, !tbaa !34
  %359 = icmp slt i32 %358, 1
  %.not4.i.i = icmp slt i32 %357, %358
  %or.cond.i.i = select i1 %359, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %356, %352
  %.sink.i.i = phi i32 [ 66323, %352 ], [ 66322, %356 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i: ; preds = %.sink.split.i.i, %356, %344
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 %313, ptr %360, align 8, !tbaa !135
  br label %.critedge1071

361:                                              ; preds = %93
  br i1 %.not1045, label %3847, label %362

362:                                              ; preds = %361
  %363 = load i64, ptr %.0726, align 8, !tbaa !137
  %364 = load i64, ptr %78, align 8, !tbaa !69
  %.not1046 = icmp eq i64 %363, %364
  br i1 %.not1046, label %3847, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %32, align 8, !tbaa !64
  %367 = load i32, ptr %31, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !134
  %370 = sub nsw i32 %369, %367
  %spec.select.i1099 = call i32 @llvm.smax.i32(i32 %370, i32 0)
  store i32 %spec.select.i1099, ptr %368, align 8, !tbaa !134
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !131
  %373 = zext nneg i32 %spec.select.i1099 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %373
  %375 = sext i32 %367 to i64
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds [8 x i8], ptr %374, i64 %376
  br label %.critedge1071

378:                                              ; preds = %93
  %379 = load i64, ptr %.0726, align 8, !tbaa !137
  %380 = and i64 %97, 16777215
  %381 = getelementptr inbounds nuw [8 x i8], ptr %.0726, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  store i64 %379, ptr %382, align 8, !tbaa !110
  br label %.critedge1071

383:                                              ; preds = %93
  %384 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %385 = and i64 %97, 16777215
  %386 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !110
  store i64 %388, ptr %386, align 8, !tbaa !110
  %389 = load i64, ptr %.0726, align 8, !tbaa !137
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 %389, ptr %390, align 8, !tbaa !110
  br label %.critedge1071

391:                                              ; preds = %93
  %392 = load i64, ptr %.0726, align 8, !tbaa !137
  %393 = load i64, ptr %86, align 8, !tbaa !71
  %.not1039 = icmp slt i64 %392, %393
  br i1 %.not1039, label %395, label %394

394:                                              ; preds = %391
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1071

395:                                              ; preds = %391
  %396 = load ptr, ptr %72, align 8, !tbaa !77
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load i64, ptr %397, align 8, !tbaa !83
  %399 = sub nsw i64 %392, %398
  %400 = icmp sgt i64 %399, -1
  br i1 %400, label %401, label %415

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 28
  %403 = load i32, ptr %402, align 4, !tbaa !87
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %399, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !88
  %409 = getelementptr inbounds nuw [2 x i8], ptr %408, i64 %399
  %410 = load i16, ptr %409, align 2, !tbaa !93
  %411 = icmp ult i16 %410, -9216
  br i1 %411, label %412, label %415

412:                                              ; preds = %406
  %413 = trunc nuw nsw i64 %399 to i32
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 40
  store i32 %413, ptr %414, align 8, !tbaa !95
  br label %416

415:                                              ; preds = %406, %401, %395
  call void @utext_setNativeIndex_77(ptr noundef nonnull %396, i64 noundef %392)
  %.pre1543 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1544 = getelementptr inbounds nuw i8, ptr %.pre1543, i64 40
  %.pre1545 = load i32, ptr %.phi.trans.insert1544, align 8, !tbaa !95
  br label %416

416:                                              ; preds = %415, %412
  %417 = phi i32 [ %.pre1545, %415 ], [ %413, %412 ]
  %418 = phi ptr [ %.pre1543, %415 ], [ %396, %412 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 44
  %421 = load i32, ptr %420, align 4, !tbaa !96
  %422 = icmp slt i32 %417, %421
  br i1 %422, label %423, label %433

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %425 = load ptr, ptr %424, align 8, !tbaa !88
  %426 = sext i32 %417 to i64
  %427 = getelementptr inbounds [2 x i8], ptr %425, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !93
  %429 = icmp ult i16 %428, -10240
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = add nsw i32 %417, 1
  store i32 %431, ptr %419, align 8, !tbaa !95
  %432 = zext i16 %428 to i32
  br label %435

433:                                              ; preds = %423, %416
  %434 = call i32 @utext_next32_77(ptr noundef nonnull %418)
  %.pre1546 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1547 = getelementptr inbounds nuw i8, ptr %.pre1546, i64 40
  %.pre1548 = load i32, ptr %.phi.trans.insert1547, align 8, !tbaa !95
  br label %435

435:                                              ; preds = %433, %430
  %436 = phi i32 [ %431, %430 ], [ %.pre1548, %433 ]
  %437 = phi ptr [ %418, %430 ], [ %.pre1546, %433 ]
  %438 = phi i32 [ %432, %430 ], [ %434, %433 ]
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 28
  %440 = load i32, ptr %439, align 4, !tbaa !87
  %.not1040 = icmp sgt i32 %436, %440
  br i1 %.not1040, label %446, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %443 = load i64, ptr %442, align 8, !tbaa !83
  %444 = sext i32 %436 to i64
  %445 = add nsw i64 %443, %444
  br label %452

446:                                              ; preds = %435
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %448 = load ptr, ptr %447, align 8, !tbaa !89
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !111
  %451 = call noundef i64 %450(ptr noundef nonnull %437)
  br label %452

452:                                              ; preds = %446, %441
  %453 = phi i64 [ %445, %441 ], [ %451, %446 ]
  %454 = load i64, ptr %86, align 8, !tbaa !71
  %.not1041 = icmp slt i64 %453, %454
  br i1 %.not1041, label %505, label %455

455:                                              ; preds = %452
  %456 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %438)
  %.not1044 = icmp eq i8 %456, 0
  br i1 %.not1044, label %548, label %457

457:                                              ; preds = %455
  %458 = icmp eq i32 %438, 10
  br i1 %458, label %459, label %504

459:                                              ; preds = %457
  %460 = load i64, ptr %.0726, align 8, !tbaa !137
  %461 = load i64, ptr %92, align 8, !tbaa !70
  %462 = icmp sgt i64 %460, %461
  br i1 %462, label %463, label %504

463:                                              ; preds = %459
  %464 = load ptr, ptr %72, align 8, !tbaa !77
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load i32, ptr %465, align 8, !tbaa !95
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %478

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %470 = load ptr, ptr %469, align 8, !tbaa !88
  %471 = zext nneg i32 %466 to i64
  %472 = getelementptr [2 x i8], ptr %470, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -2
  %474 = load i16, ptr %473, align 2, !tbaa !93
  %475 = icmp ult i16 %474, -10240
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = add nsw i32 %466, -1
  store i32 %477, ptr %465, align 8, !tbaa !95
  br label %480

478:                                              ; preds = %468, %463
  %479 = call i32 @utext_previous32_77(ptr noundef nonnull %464)
  %.pre1549 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1550 = getelementptr inbounds nuw i8, ptr %.pre1549, i64 40
  %.pre1551 = load i32, ptr %.phi.trans.insert1550, align 8, !tbaa !95
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i32 [ %.pre1551, %478 ], [ %477, %476 ]
  %482 = phi ptr [ %.pre1549, %478 ], [ %464, %476 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %484 = icmp sgt i32 %481, 0
  br i1 %484, label %485, label %499

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !88
  %488 = zext nneg i32 %481 to i64
  %489 = getelementptr [2 x i8], ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -2
  %491 = load i16, ptr %490, align 2, !tbaa !93
  %492 = icmp ult i16 %491, -10240
  br i1 %492, label %493, label %499

493:                                              ; preds = %485
  %494 = add nsw i32 %481, -1
  store i32 %494, ptr %483, align 8, !tbaa !95
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw [2 x i8], ptr %487, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !93
  %498 = zext i16 %497 to i32
  br label %501

499:                                              ; preds = %485, %480
  %500 = call i32 @utext_previous32_77(ptr noundef nonnull %482)
  br label %501

501:                                              ; preds = %499, %493
  %502 = phi i32 [ %498, %493 ], [ %500, %499 ]
  %503 = icmp eq i32 %502, 13
  br i1 %503, label %548, label %504

504:                                              ; preds = %501, %459, %457
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1071

505:                                              ; preds = %452
  %506 = load ptr, ptr %72, align 8, !tbaa !77
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %508 = load i32, ptr %507, align 8, !tbaa !95
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 44
  %510 = load i32, ptr %509, align 4, !tbaa !96
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %522

512:                                              ; preds = %505
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %514 = load ptr, ptr %513, align 8, !tbaa !88
  %515 = sext i32 %508 to i64
  %516 = getelementptr inbounds [2 x i8], ptr %514, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !93
  %518 = icmp ult i16 %517, -10240
  br i1 %518, label %519, label %522

519:                                              ; preds = %512
  %520 = add nsw i32 %508, 1
  store i32 %520, ptr %507, align 8, !tbaa !95
  %521 = zext i16 %517 to i32
  br label %524

522:                                              ; preds = %512, %505
  %523 = call i32 @utext_next32_77(ptr noundef nonnull %506)
  br label %524

524:                                              ; preds = %522, %519
  %525 = phi i32 [ %521, %519 ], [ %523, %522 ]
  %526 = icmp eq i32 %438, 13
  %527 = icmp eq i32 %525, 10
  %or.cond = select i1 %526, i1 %527, i1 false
  br i1 %or.cond, label %528, label %548

528:                                              ; preds = %524
  %529 = load ptr, ptr %72, align 8, !tbaa !77
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load i32, ptr %530, align 8, !tbaa !95
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 28
  %533 = load i32, ptr %532, align 4, !tbaa !87
  %.not1042 = icmp sgt i32 %531, %533
  br i1 %.not1042, label %539, label %534

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %536 = load i64, ptr %535, align 8, !tbaa !83
  %537 = sext i32 %531 to i64
  %538 = add nsw i64 %536, %537
  br label %545

539:                                              ; preds = %528
  %540 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %541 = load ptr, ptr %540, align 8, !tbaa !89
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %543 = load ptr, ptr %542, align 8, !tbaa !111
  %544 = call noundef i64 %543(ptr noundef nonnull %529)
  br label %545

545:                                              ; preds = %539, %534
  %546 = phi i64 [ %538, %534 ], [ %544, %539 ]
  %547 = load i64, ptr %86, align 8, !tbaa !71
  %.not1043 = icmp slt i64 %546, %547
  br i1 %.not1043, label %548, label %.critedge1057

.critedge1057:                                    ; preds = %545
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1071

548:                                              ; preds = %545, %524, %455, %501
  %549 = load ptr, ptr %32, align 8, !tbaa !64
  %550 = load i32, ptr %31, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !134
  %553 = sub nsw i32 %552, %550
  %spec.select.i1100 = call i32 @llvm.smax.i32(i32 %553, i32 0)
  store i32 %spec.select.i1100, ptr %551, align 8, !tbaa !134
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !131
  %556 = zext nneg i32 %spec.select.i1100 to i64
  %557 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %556
  %558 = sext i32 %550 to i64
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds [8 x i8], ptr %557, i64 %559
  br label %.critedge1071

561:                                              ; preds = %93
  %562 = load i64, ptr %.0726, align 8, !tbaa !137
  %563 = load i64, ptr %86, align 8, !tbaa !71
  %.not1037 = icmp slt i64 %562, %563
  br i1 %.not1037, label %565, label %564

564:                                              ; preds = %561
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1071

565:                                              ; preds = %561
  %566 = load ptr, ptr %72, align 8, !tbaa !77
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load i64, ptr %567, align 8, !tbaa !83
  %569 = sub nsw i64 %562, %568
  %570 = icmp sgt i64 %569, -1
  br i1 %570, label %571, label %585

571:                                              ; preds = %565
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 28
  %573 = load i32, ptr %572, align 4, !tbaa !87
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %569, %574
  br i1 %575, label %576, label %585

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %578 = load ptr, ptr %577, align 8, !tbaa !88
  %579 = getelementptr inbounds nuw [2 x i8], ptr %578, i64 %569
  %580 = load i16, ptr %579, align 2, !tbaa !93
  %581 = icmp ult i16 %580, -9216
  br i1 %581, label %582, label %585

582:                                              ; preds = %576
  %583 = trunc nuw nsw i64 %569 to i32
  %584 = getelementptr inbounds nuw i8, ptr %566, i64 40
  store i32 %583, ptr %584, align 8, !tbaa !95
  br label %586

585:                                              ; preds = %576, %571, %565
  call void @utext_setNativeIndex_77(ptr noundef nonnull %566, i64 noundef %562)
  %.pre1540 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1541 = getelementptr inbounds nuw i8, ptr %.pre1540, i64 40
  %.pre1542 = load i32, ptr %.phi.trans.insert1541, align 8, !tbaa !95
  br label %586

586:                                              ; preds = %585, %582
  %587 = phi i32 [ %.pre1542, %585 ], [ %583, %582 ]
  %588 = phi ptr [ %.pre1540, %585 ], [ %566, %582 ]
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 44
  %591 = load i32, ptr %590, align 4, !tbaa !96
  %592 = icmp slt i32 %587, %591
  br i1 %592, label %593, label %603

593:                                              ; preds = %586
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %595 = load ptr, ptr %594, align 8, !tbaa !88
  %596 = sext i32 %587 to i64
  %597 = getelementptr inbounds [2 x i8], ptr %595, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !93
  %599 = icmp ult i16 %598, -10240
  br i1 %599, label %600, label %603

600:                                              ; preds = %593
  %601 = add nsw i32 %587, 1
  store i32 %601, ptr %589, align 8, !tbaa !95
  %602 = zext i16 %598 to i32
  br label %605

603:                                              ; preds = %593, %586
  %604 = call i32 @utext_next32_77(ptr noundef nonnull %588)
  br label %605

605:                                              ; preds = %603, %600
  %606 = phi i32 [ %602, %600 ], [ %604, %603 ]
  %607 = icmp eq i32 %606, 10
  br i1 %607, label %608, label %630

608:                                              ; preds = %605
  %609 = load ptr, ptr %72, align 8, !tbaa !77
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load i32, ptr %610, align 8, !tbaa !95
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 28
  %613 = load i32, ptr %612, align 4, !tbaa !87
  %.not1038 = icmp sgt i32 %611, %613
  br i1 %.not1038, label %619, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %616 = load i64, ptr %615, align 8, !tbaa !83
  %617 = sext i32 %611 to i64
  %618 = add nsw i64 %616, %617
  br label %625

619:                                              ; preds = %608
  %620 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %621 = load ptr, ptr %620, align 8, !tbaa !89
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 64
  %623 = load ptr, ptr %622, align 8, !tbaa !111
  %624 = call noundef i64 %623(ptr noundef nonnull %609)
  br label %625

625:                                              ; preds = %619, %614
  %626 = phi i64 [ %618, %614 ], [ %624, %619 ]
  %627 = load i64, ptr %86, align 8, !tbaa !71
  %628 = icmp eq i64 %626, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1071

630:                                              ; preds = %625, %605
  %631 = load ptr, ptr %32, align 8, !tbaa !64
  %632 = load i32, ptr %31, align 8, !tbaa !17
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !134
  %635 = sub nsw i32 %634, %632
  %spec.select.i1101 = call i32 @llvm.smax.i32(i32 %635, i32 0)
  store i32 %spec.select.i1101, ptr %633, align 8, !tbaa !134
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !131
  %638 = zext nneg i32 %spec.select.i1101 to i64
  %639 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %638
  %640 = sext i32 %632 to i64
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds [8 x i8], ptr %639, i64 %641
  br label %.critedge1071

643:                                              ; preds = %93
  %644 = load i64, ptr %.0726, align 8, !tbaa !137
  %645 = load i64, ptr %86, align 8, !tbaa !71
  %.not1035 = icmp slt i64 %644, %645
  br i1 %.not1035, label %647, label %646

646:                                              ; preds = %643
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1071

647:                                              ; preds = %643
  %648 = load ptr, ptr %72, align 8, !tbaa !77
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load i64, ptr %649, align 8, !tbaa !83
  %651 = sub nsw i64 %644, %650
  %652 = icmp sgt i64 %651, -1
  br i1 %652, label %653, label %667

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 28
  %655 = load i32, ptr %654, align 4, !tbaa !87
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %651, %656
  br i1 %657, label %658, label %667

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %660 = load ptr, ptr %659, align 8, !tbaa !88
  %661 = getelementptr inbounds nuw [2 x i8], ptr %660, i64 %651
  %662 = load i16, ptr %661, align 2, !tbaa !93
  %663 = icmp ult i16 %662, -9216
  br i1 %663, label %664, label %667

664:                                              ; preds = %658
  %665 = trunc nuw nsw i64 %651 to i32
  %666 = getelementptr inbounds nuw i8, ptr %648, i64 40
  store i32 %665, ptr %666, align 8, !tbaa !95
  br label %668

667:                                              ; preds = %658, %653, %647
  call void @utext_setNativeIndex_77(ptr noundef nonnull %648, i64 noundef %644)
  %.pre1537 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1538 = getelementptr inbounds nuw i8, ptr %.pre1537, i64 40
  %.pre1539 = load i32, ptr %.phi.trans.insert1538, align 8, !tbaa !95
  br label %668

668:                                              ; preds = %667, %664
  %669 = phi i32 [ %.pre1539, %667 ], [ %665, %664 ]
  %670 = phi ptr [ %.pre1537, %667 ], [ %648, %664 ]
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 44
  %672 = load i32, ptr %671, align 4, !tbaa !96
  %673 = icmp slt i32 %669, %672
  br i1 %673, label %674, label %683

674:                                              ; preds = %668
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %676 = load ptr, ptr %675, align 8, !tbaa !88
  %677 = sext i32 %669 to i64
  %678 = getelementptr inbounds [2 x i8], ptr %676, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !93
  %680 = icmp ult i16 %679, -10240
  br i1 %680, label %681, label %683

681:                                              ; preds = %674
  %682 = zext i16 %679 to i32
  br label %685

683:                                              ; preds = %674, %668
  %684 = call i32 @utext_current32_77(ptr noundef nonnull %670)
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi i32 [ %682, %681 ], [ %684, %683 ]
  %687 = and i32 %686, -8368
  %.not.i1102 = icmp eq i32 %687, 0
  br i1 %.not.i1102, label %688, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

688:                                              ; preds = %685
  switch i32 %686, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread [
    i32 10, label %689
    i32 11, label %.critedge1071
    i32 12, label %.critedge1071
    i32 13, label %.critedge1071
    i32 133, label %.critedge1071
    i32 8232, label %.critedge1071
    i32 8233, label %.critedge1071
  ]

689:                                              ; preds = %688
  %690 = load i64, ptr %.0726, align 8, !tbaa !137
  %691 = load i64, ptr %92, align 8, !tbaa !70
  %692 = icmp sgt i64 %690, %691
  br i1 %692, label %693, label %.critedge1071

693:                                              ; preds = %689
  %694 = load ptr, ptr %72, align 8, !tbaa !77
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %696 = load i32, ptr %695, align 8, !tbaa !95
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %712

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %700 = load ptr, ptr %699, align 8, !tbaa !88
  %701 = zext nneg i32 %696 to i64
  %702 = getelementptr [2 x i8], ptr %700, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -2
  %704 = load i16, ptr %703, align 2, !tbaa !93
  %705 = icmp ult i16 %704, -10240
  br i1 %705, label %706, label %712

706:                                              ; preds = %698
  %707 = add nsw i32 %696, -1
  store i32 %707, ptr %695, align 8, !tbaa !95
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw [2 x i8], ptr %700, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !93
  %711 = zext i16 %710 to i32
  br label %714

712:                                              ; preds = %698, %693
  %713 = call i32 @utext_previous32_77(ptr noundef nonnull %694)
  br label %714

714:                                              ; preds = %712, %706
  %715 = phi i32 [ %711, %706 ], [ %713, %712 ]
  %716 = icmp eq i32 %715, 13
  br i1 %716, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread, label %.critedge1071

_ZN6icu_77L16isLineTerminatorEi.exit.thread:      ; preds = %688, %685, %714
  %717 = load ptr, ptr %32, align 8, !tbaa !64
  %718 = load i32, ptr %31, align 8, !tbaa !17
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !134
  %721 = sub nsw i32 %720, %718
  %spec.select.i1104 = call i32 @llvm.smax.i32(i32 %721, i32 0)
  store i32 %spec.select.i1104, ptr %719, align 8, !tbaa !134
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !131
  %724 = zext nneg i32 %spec.select.i1104 to i64
  %725 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %724
  %726 = sext i32 %718 to i64
  %727 = sub nsw i64 0, %726
  %728 = getelementptr inbounds [8 x i8], ptr %725, i64 %727
  br label %.critedge1071

729:                                              ; preds = %93
  %730 = load i64, ptr %.0726, align 8, !tbaa !137
  %731 = load i64, ptr %86, align 8, !tbaa !71
  %.not1033 = icmp slt i64 %730, %731
  br i1 %.not1033, label %733, label %732

732:                                              ; preds = %729
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1071

733:                                              ; preds = %729
  %734 = load ptr, ptr %72, align 8, !tbaa !77
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load i64, ptr %735, align 8, !tbaa !83
  %737 = sub nsw i64 %730, %736
  %738 = icmp sgt i64 %737, -1
  br i1 %738, label %739, label %753

739:                                              ; preds = %733
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 28
  %741 = load i32, ptr %740, align 4, !tbaa !87
  %742 = sext i32 %741 to i64
  %743 = icmp slt i64 %737, %742
  br i1 %743, label %744, label %753

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %746 = load ptr, ptr %745, align 8, !tbaa !88
  %747 = getelementptr inbounds nuw [2 x i8], ptr %746, i64 %737
  %748 = load i16, ptr %747, align 2, !tbaa !93
  %749 = icmp ult i16 %748, -9216
  br i1 %749, label %750, label %753

750:                                              ; preds = %744
  %751 = trunc nuw nsw i64 %737 to i32
  %752 = getelementptr inbounds nuw i8, ptr %734, i64 40
  store i32 %751, ptr %752, align 8, !tbaa !95
  br label %754

753:                                              ; preds = %744, %739, %733
  call void @utext_setNativeIndex_77(ptr noundef nonnull %734, i64 noundef %730)
  %.pre1534 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1535 = getelementptr inbounds nuw i8, ptr %.pre1534, i64 40
  %.pre1536 = load i32, ptr %.phi.trans.insert1535, align 8, !tbaa !95
  br label %754

754:                                              ; preds = %753, %750
  %755 = phi i32 [ %.pre1536, %753 ], [ %751, %750 ]
  %756 = phi ptr [ %.pre1534, %753 ], [ %734, %750 ]
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 44
  %758 = load i32, ptr %757, align 4, !tbaa !96
  %759 = icmp slt i32 %755, %758
  br i1 %759, label %760, label %769

760:                                              ; preds = %754
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %762 = load ptr, ptr %761, align 8, !tbaa !88
  %763 = sext i32 %755 to i64
  %764 = getelementptr inbounds [2 x i8], ptr %762, i64 %763
  %765 = load i16, ptr %764, align 2, !tbaa !93
  %766 = icmp ult i16 %765, -10240
  br i1 %766, label %767, label %769

767:                                              ; preds = %760
  %768 = zext i16 %765 to i32
  br label %771

769:                                              ; preds = %760, %754
  %770 = call i32 @utext_current32_77(ptr noundef nonnull %756)
  br label %771

771:                                              ; preds = %769, %767
  %772 = phi i32 [ %768, %767 ], [ %770, %769 ]
  %.not1034 = icmp eq i32 %772, 10
  br i1 %.not1034, label %.critedge1071, label %773

773:                                              ; preds = %771
  %774 = load ptr, ptr %32, align 8, !tbaa !64
  %775 = load i32, ptr %31, align 8, !tbaa !17
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load i32, ptr %776, align 8, !tbaa !134
  %778 = sub nsw i32 %777, %775
  %spec.select.i1105 = call i32 @llvm.smax.i32(i32 %778, i32 0)
  store i32 %spec.select.i1105, ptr %776, align 8, !tbaa !134
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %780 = load ptr, ptr %779, align 8, !tbaa !131
  %781 = zext nneg i32 %spec.select.i1105 to i64
  %782 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %781
  %783 = sext i32 %775 to i64
  %784 = sub nsw i64 0, %783
  %785 = getelementptr inbounds [8 x i8], ptr %782, i64 %784
  br label %.critedge1071

786:                                              ; preds = %93
  %787 = load i64, ptr %.0726, align 8, !tbaa !137
  %788 = load i64, ptr %92, align 8, !tbaa !70
  %.not1032 = icmp eq i64 %787, %788
  br i1 %.not1032, label %.critedge1071, label %789

789:                                              ; preds = %786
  %790 = load ptr, ptr %32, align 8, !tbaa !64
  %791 = load i32, ptr %31, align 8, !tbaa !17
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load i32, ptr %792, align 8, !tbaa !134
  %794 = sub nsw i32 %793, %791
  %spec.select.i1106 = call i32 @llvm.smax.i32(i32 %794, i32 0)
  store i32 %spec.select.i1106, ptr %792, align 8, !tbaa !134
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %796 = load ptr, ptr %795, align 8, !tbaa !131
  %797 = zext nneg i32 %spec.select.i1106 to i64
  %798 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %797
  %799 = sext i32 %791 to i64
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds [8 x i8], ptr %798, i64 %800
  br label %.critedge1071

802:                                              ; preds = %93
  %803 = load i64, ptr %.0726, align 8, !tbaa !137
  %804 = load i64, ptr %92, align 8, !tbaa !70
  %805 = icmp eq i64 %803, %804
  br i1 %805, label %.critedge1071, label %806

806:                                              ; preds = %802
  %807 = load ptr, ptr %72, align 8, !tbaa !77
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %809 = load i64, ptr %808, align 8, !tbaa !83
  %810 = sub nsw i64 %803, %809
  %811 = icmp sgt i64 %810, -1
  br i1 %811, label %812, label %826

812:                                              ; preds = %806
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 28
  %814 = load i32, ptr %813, align 4, !tbaa !87
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %810, %815
  br i1 %816, label %817, label %826

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %819 = load ptr, ptr %818, align 8, !tbaa !88
  %820 = getelementptr inbounds nuw [2 x i8], ptr %819, i64 %810
  %821 = load i16, ptr %820, align 2, !tbaa !93
  %822 = icmp ult i16 %821, -9216
  br i1 %822, label %823, label %826

823:                                              ; preds = %817
  %824 = trunc nuw nsw i64 %810 to i32
  %825 = getelementptr inbounds nuw i8, ptr %807, i64 40
  store i32 %824, ptr %825, align 8, !tbaa !95
  br label %827

826:                                              ; preds = %817, %812, %806
  call void @utext_setNativeIndex_77(ptr noundef nonnull %807, i64 noundef %803)
  %.pre1531 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1532 = getelementptr inbounds nuw i8, ptr %.pre1531, i64 40
  %.pre1533 = load i32, ptr %.phi.trans.insert1532, align 8, !tbaa !95
  br label %827

827:                                              ; preds = %826, %823
  %828 = phi i32 [ %.pre1533, %826 ], [ %824, %823 ]
  %829 = phi ptr [ %.pre1531, %826 ], [ %807, %823 ]
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %831 = icmp sgt i32 %828, 0
  br i1 %831, label %832, label %846

832:                                              ; preds = %827
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %834 = load ptr, ptr %833, align 8, !tbaa !88
  %835 = zext nneg i32 %828 to i64
  %836 = getelementptr [2 x i8], ptr %834, i64 %835
  %837 = getelementptr i8, ptr %836, i64 -2
  %838 = load i16, ptr %837, align 2, !tbaa !93
  %839 = icmp ult i16 %838, -10240
  br i1 %839, label %840, label %846

840:                                              ; preds = %832
  %841 = add nsw i32 %828, -1
  store i32 %841, ptr %830, align 8, !tbaa !95
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw [2 x i8], ptr %834, i64 %842
  %844 = load i16, ptr %843, align 2, !tbaa !93
  %845 = zext i16 %844 to i32
  br label %848

846:                                              ; preds = %832, %827
  %847 = call i32 @utext_previous32_77(ptr noundef nonnull %829)
  br label %848

848:                                              ; preds = %846, %840
  %849 = phi i32 [ %845, %840 ], [ %847, %846 ]
  %850 = load i64, ptr %.0726, align 8, !tbaa !137
  %851 = load i64, ptr %86, align 8, !tbaa !71
  %852 = icmp slt i64 %850, %851
  br i1 %852, label %853, label %855

853:                                              ; preds = %848
  %854 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %849)
  %.not1031 = icmp eq i8 %854, 0
  br i1 %.not1031, label %855, label %.critedge1071

855:                                              ; preds = %853, %848
  %856 = load ptr, ptr %32, align 8, !tbaa !64
  %857 = load i32, ptr %31, align 8, !tbaa !17
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !134
  %860 = sub nsw i32 %859, %857
  %spec.select.i1107 = call i32 @llvm.smax.i32(i32 %860, i32 0)
  store i32 %spec.select.i1107, ptr %858, align 8, !tbaa !134
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %862 = load ptr, ptr %861, align 8, !tbaa !131
  %863 = zext nneg i32 %spec.select.i1107 to i64
  %864 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %863
  %865 = sext i32 %857 to i64
  %866 = sub nsw i64 0, %865
  %867 = getelementptr inbounds [8 x i8], ptr %864, i64 %866
  br label %.critedge1071

868:                                              ; preds = %93
  %869 = load i64, ptr %.0726, align 8, !tbaa !137
  %870 = load i64, ptr %92, align 8, !tbaa !70
  %.not1029 = icmp sgt i64 %869, %870
  br i1 %.not1029, label %871, label %.critedge1071

871:                                              ; preds = %868
  %872 = load ptr, ptr %72, align 8, !tbaa !77
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %874 = load i64, ptr %873, align 8, !tbaa !83
  %875 = sub nsw i64 %869, %874
  %876 = icmp sgt i64 %875, -1
  br i1 %876, label %877, label %891

877:                                              ; preds = %871
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 28
  %879 = load i32, ptr %878, align 4, !tbaa !87
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %875, %880
  br i1 %881, label %882, label %891

882:                                              ; preds = %877
  %883 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %884 = load ptr, ptr %883, align 8, !tbaa !88
  %885 = getelementptr inbounds nuw [2 x i8], ptr %884, i64 %875
  %886 = load i16, ptr %885, align 2, !tbaa !93
  %887 = icmp ult i16 %886, -9216
  br i1 %887, label %888, label %891

888:                                              ; preds = %882
  %889 = trunc nuw nsw i64 %875 to i32
  %890 = getelementptr inbounds nuw i8, ptr %872, i64 40
  store i32 %889, ptr %890, align 8, !tbaa !95
  br label %892

891:                                              ; preds = %882, %877, %871
  call void @utext_setNativeIndex_77(ptr noundef nonnull %872, i64 noundef %869)
  %.pre1528 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1529 = getelementptr inbounds nuw i8, ptr %.pre1528, i64 40
  %.pre1530 = load i32, ptr %.phi.trans.insert1529, align 8, !tbaa !95
  br label %892

892:                                              ; preds = %891, %888
  %893 = phi i32 [ %.pre1530, %891 ], [ %889, %888 ]
  %894 = phi ptr [ %.pre1528, %891 ], [ %872, %888 ]
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %896 = icmp sgt i32 %893, 0
  br i1 %896, label %897, label %911

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %899 = load ptr, ptr %898, align 8, !tbaa !88
  %900 = zext nneg i32 %893 to i64
  %901 = getelementptr [2 x i8], ptr %899, i64 %900
  %902 = getelementptr i8, ptr %901, i64 -2
  %903 = load i16, ptr %902, align 2, !tbaa !93
  %904 = icmp ult i16 %903, -10240
  br i1 %904, label %905, label %911

905:                                              ; preds = %897
  %906 = add nsw i32 %893, -1
  store i32 %906, ptr %895, align 8, !tbaa !95
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw [2 x i8], ptr %899, i64 %907
  %909 = load i16, ptr %908, align 2, !tbaa !93
  %910 = zext i16 %909 to i32
  br label %913

911:                                              ; preds = %897, %892
  %912 = call i32 @utext_previous32_77(ptr noundef nonnull %894)
  br label %913

913:                                              ; preds = %911, %905
  %914 = phi i32 [ %910, %905 ], [ %912, %911 ]
  %.not1030 = icmp eq i32 %914, 10
  br i1 %.not1030, label %.critedge1071, label %915

915:                                              ; preds = %913
  %916 = load ptr, ptr %32, align 8, !tbaa !64
  %917 = load i32, ptr %31, align 8, !tbaa !17
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !134
  %920 = sub nsw i32 %919, %917
  %spec.select.i1108 = call i32 @llvm.smax.i32(i32 %920, i32 0)
  store i32 %spec.select.i1108, ptr %918, align 8, !tbaa !134
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %922 = load ptr, ptr %921, align 8, !tbaa !131
  %923 = zext nneg i32 %spec.select.i1108 to i64
  %924 = getelementptr inbounds nuw [8 x i8], ptr %922, i64 %923
  %925 = sext i32 %917 to i64
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds [8 x i8], ptr %924, i64 %926
  br label %.critedge1071

928:                                              ; preds = %93
  %929 = load i64, ptr %.0726, align 8, !tbaa !137
  %930 = call noundef signext i8 @_ZN6icu_7712RegexMatcher14isWordBoundaryEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %929)
  %931 = icmp ne i32 %99, 0
  %932 = zext i1 %931 to i8
  %.not1028 = icmp eq i8 %930, %932
  br i1 %.not1028, label %933, label %.critedge1071

933:                                              ; preds = %928
  %934 = load ptr, ptr %32, align 8, !tbaa !64
  %935 = load i32, ptr %31, align 8, !tbaa !17
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %937 = load i32, ptr %936, align 8, !tbaa !134
  %938 = sub nsw i32 %937, %935
  %spec.select.i1109 = call i32 @llvm.smax.i32(i32 %938, i32 0)
  store i32 %spec.select.i1109, ptr %936, align 8, !tbaa !134
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !131
  %941 = zext nneg i32 %spec.select.i1109 to i64
  %942 = getelementptr inbounds nuw [8 x i8], ptr %940, i64 %941
  %943 = sext i32 %935 to i64
  %944 = sub nsw i64 0, %943
  %945 = getelementptr inbounds [8 x i8], ptr %942, i64 %944
  br label %.critedge1071

946:                                              ; preds = %93
  %947 = load i64, ptr %.0726, align 8, !tbaa !137
  %948 = load ptr, ptr %91, align 8, !tbaa !79
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %960

950:                                              ; preds = %946
  %951 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %952 = call noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %951, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %952, ptr %91, align 8, !tbaa !79
  %953 = load i32, ptr %3, align 4, !tbaa !13
  %954 = icmp slt i32 %953, 1
  br i1 %954, label %955, label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

955:                                              ; preds = %950
  %956 = load ptr, ptr %72, align 8, !tbaa !77
  %957 = load ptr, ptr %952, align 8, !tbaa !15
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 64
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(32) %952, ptr noundef %956, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %960

960:                                              ; preds = %955, %946
  %961 = load i64, ptr %84, align 8, !tbaa !73
  %.not9.i = icmp slt i64 %947, %961
  br i1 %.not9.i, label %963, label %962

962:                                              ; preds = %960
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

963:                                              ; preds = %960
  %964 = load ptr, ptr %91, align 8, !tbaa !79
  %965 = trunc i64 %947 to i32
  %966 = load ptr, ptr %964, align 8, !tbaa !15
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 136
  %968 = load ptr, ptr %967, align 8
  %969 = call noundef signext i8 %968(ptr noundef nonnull align 8 dereferenceable(32) %964, i32 noundef %965)
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit: ; preds = %950, %962, %963
  %.07.i = phi i8 [ 0, %950 ], [ 1, %962 ], [ %969, %963 ]
  %970 = icmp ne i32 %99, 0
  %971 = zext i1 %970 to i8
  %.not1027 = icmp eq i8 %.07.i, %971
  br i1 %.not1027, label %972, label %.critedge1071

972:                                              ; preds = %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit
  %973 = load ptr, ptr %32, align 8, !tbaa !64
  %974 = load i32, ptr %31, align 8, !tbaa !17
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !134
  %977 = sub nsw i32 %976, %974
  %spec.select.i1110 = call i32 @llvm.smax.i32(i32 %977, i32 0)
  store i32 %spec.select.i1110, ptr %975, align 8, !tbaa !134
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !131
  %980 = zext nneg i32 %spec.select.i1110 to i64
  %981 = getelementptr inbounds nuw [8 x i8], ptr %979, i64 %980
  %982 = sext i32 %974 to i64
  %983 = sub nsw i64 0, %982
  %984 = getelementptr inbounds [8 x i8], ptr %981, i64 %983
  br label %.critedge1071

985:                                              ; preds = %93
  %986 = load i64, ptr %.0726, align 8, !tbaa !137
  %987 = load i64, ptr %78, align 8, !tbaa !69
  %.not1025 = icmp slt i64 %986, %987
  br i1 %.not1025, label %1001, label %988

988:                                              ; preds = %985
  store i8 1, ptr %79, align 8, !tbaa !32
  %989 = load ptr, ptr %32, align 8, !tbaa !64
  %990 = load i32, ptr %31, align 8, !tbaa !17
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %992 = load i32, ptr %991, align 8, !tbaa !134
  %993 = sub nsw i32 %992, %990
  %spec.select.i1111 = call i32 @llvm.smax.i32(i32 %993, i32 0)
  store i32 %spec.select.i1111, ptr %991, align 8, !tbaa !134
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !131
  %996 = zext nneg i32 %spec.select.i1111 to i64
  %997 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %996
  %998 = sext i32 %990 to i64
  %999 = sub nsw i64 0, %998
  %1000 = getelementptr inbounds [8 x i8], ptr %997, i64 %999
  br label %.critedge1071

1001:                                             ; preds = %985
  %1002 = load ptr, ptr %72, align 8, !tbaa !77
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1004 = load i64, ptr %1003, align 8, !tbaa !83
  %1005 = sub nsw i64 %986, %1004
  %1006 = icmp sgt i64 %1005, -1
  br i1 %1006, label %1007, label %1021

1007:                                             ; preds = %1001
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 28
  %1009 = load i32, ptr %1008, align 4, !tbaa !87
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %1005, %1010
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1014 = load ptr, ptr %1013, align 8, !tbaa !88
  %1015 = getelementptr inbounds nuw [2 x i8], ptr %1014, i64 %1005
  %1016 = load i16, ptr %1015, align 2, !tbaa !93
  %1017 = icmp ult i16 %1016, -9216
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1012
  %1019 = trunc nuw nsw i64 %1005 to i32
  %1020 = getelementptr inbounds nuw i8, ptr %1002, i64 40
  store i32 %1019, ptr %1020, align 8, !tbaa !95
  br label %1022

1021:                                             ; preds = %1012, %1007, %1001
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1002, i64 noundef %986)
  %.pre1525 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1526 = getelementptr inbounds nuw i8, ptr %.pre1525, i64 40
  %.pre1527 = load i32, ptr %.phi.trans.insert1526, align 8, !tbaa !95
  br label %1022

1022:                                             ; preds = %1021, %1018
  %1023 = phi i32 [ %.pre1527, %1021 ], [ %1019, %1018 ]
  %1024 = phi ptr [ %.pre1525, %1021 ], [ %1002, %1018 ]
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 40
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 44
  %1027 = load i32, ptr %1026, align 4, !tbaa !96
  %1028 = icmp slt i32 %1023, %1027
  br i1 %1028, label %1029, label %1039

1029:                                             ; preds = %1022
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1031 = load ptr, ptr %1030, align 8, !tbaa !88
  %1032 = sext i32 %1023 to i64
  %1033 = getelementptr inbounds [2 x i8], ptr %1031, i64 %1032
  %1034 = load i16, ptr %1033, align 2, !tbaa !93
  %1035 = icmp ult i16 %1034, -10240
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1029
  %1037 = add nsw i32 %1023, 1
  store i32 %1037, ptr %1025, align 8, !tbaa !95
  %1038 = zext i16 %1034 to i32
  br label %1041

1039:                                             ; preds = %1029, %1022
  %1040 = call i32 @utext_next32_77(ptr noundef nonnull %1024)
  br label %1041

1041:                                             ; preds = %1039, %1036
  %1042 = phi i32 [ %1038, %1036 ], [ %1040, %1039 ]
  %1043 = call signext i8 @u_charType_77(i32 noundef %1042)
  %1044 = icmp eq i8 %1043, 9
  %1045 = icmp ne i32 %99, 0
  %1046 = xor i1 %1045, %1044
  br i1 %1046, label %1047, label %1066

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %72, align 8, !tbaa !77
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 40
  %1050 = load i32, ptr %1049, align 8, !tbaa !95
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 28
  %1052 = load i32, ptr %1051, align 4, !tbaa !87
  %.not1026 = icmp sgt i32 %1050, %1052
  br i1 %.not1026, label %1058, label %1053

1053:                                             ; preds = %1047
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1055 = load i64, ptr %1054, align 8, !tbaa !83
  %1056 = sext i32 %1050 to i64
  %1057 = add nsw i64 %1055, %1056
  br label %1064

1058:                                             ; preds = %1047
  %1059 = getelementptr inbounds nuw i8, ptr %1048, i64 56
  %1060 = load ptr, ptr %1059, align 8, !tbaa !89
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 64
  %1062 = load ptr, ptr %1061, align 8, !tbaa !111
  %1063 = call noundef i64 %1062(ptr noundef nonnull %1048)
  br label %1064

1064:                                             ; preds = %1058, %1053
  %1065 = phi i64 [ %1057, %1053 ], [ %1063, %1058 ]
  store i64 %1065, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

1066:                                             ; preds = %1041
  %1067 = load ptr, ptr %32, align 8, !tbaa !64
  %1068 = load i32, ptr %31, align 8, !tbaa !17
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !134
  %1071 = sub nsw i32 %1070, %1068
  %spec.select.i1112 = call i32 @llvm.smax.i32(i32 %1071, i32 0)
  store i32 %spec.select.i1112, ptr %1069, align 8, !tbaa !134
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1073 = load ptr, ptr %1072, align 8, !tbaa !131
  %1074 = zext nneg i32 %spec.select.i1112 to i64
  %1075 = getelementptr inbounds nuw [8 x i8], ptr %1073, i64 %1074
  %1076 = sext i32 %1068 to i64
  %1077 = sub nsw i64 0, %1076
  %1078 = getelementptr inbounds [8 x i8], ptr %1075, i64 %1077
  br label %.critedge1071

1079:                                             ; preds = %93
  %1080 = load i8, ptr %89, align 2, !tbaa !29
  %.not1024 = icmp eq i8 %1080, 0
  %1081 = load i64, ptr %.0726, align 8, !tbaa !137
  br i1 %.not1024, label %1085, label %1082

1082:                                             ; preds = %1079
  %1083 = load i64, ptr %90, align 8, !tbaa !92
  %1084 = icmp eq i64 %1081, %1083
  br i1 %1084, label %.critedge1071, label %1088

1085:                                             ; preds = %1079
  %1086 = load i64, ptr %81, align 8, !tbaa !68
  %1087 = icmp eq i64 %1081, %1086
  br i1 %1087, label %.critedge1071, label %1088

1088:                                             ; preds = %1082, %1085
  %1089 = load ptr, ptr %32, align 8, !tbaa !64
  %1090 = load i32, ptr %31, align 8, !tbaa !17
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !134
  %1093 = sub nsw i32 %1092, %1090
  %spec.select.i1113 = call i32 @llvm.smax.i32(i32 %1093, i32 0)
  store i32 %spec.select.i1113, ptr %1091, align 8, !tbaa !134
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1095 = load ptr, ptr %1094, align 8, !tbaa !131
  %1096 = zext nneg i32 %spec.select.i1113 to i64
  %1097 = getelementptr inbounds nuw [8 x i8], ptr %1095, i64 %1096
  %1098 = sext i32 %1090 to i64
  %1099 = sub nsw i64 0, %1098
  %1100 = getelementptr inbounds [8 x i8], ptr %1097, i64 %1099
  br label %.critedge1071

1101:                                             ; preds = %93
  %1102 = load i64, ptr %.0726, align 8, !tbaa !137
  %1103 = load i64, ptr %78, align 8, !tbaa !69
  %.not1022 = icmp slt i64 %1102, %1103
  br i1 %.not1022, label %1117, label %1104

1104:                                             ; preds = %1101
  store i8 1, ptr %79, align 8, !tbaa !32
  %1105 = load ptr, ptr %32, align 8, !tbaa !64
  %1106 = load i32, ptr %31, align 8, !tbaa !17
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1108 = load i32, ptr %1107, align 8, !tbaa !134
  %1109 = sub nsw i32 %1108, %1106
  %spec.select.i1114 = call i32 @llvm.smax.i32(i32 %1109, i32 0)
  store i32 %spec.select.i1114, ptr %1107, align 8, !tbaa !134
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !131
  %1112 = zext nneg i32 %spec.select.i1114 to i64
  %1113 = getelementptr inbounds nuw [8 x i8], ptr %1111, i64 %1112
  %1114 = sext i32 %1106 to i64
  %1115 = sub nsw i64 0, %1114
  %1116 = getelementptr inbounds [8 x i8], ptr %1113, i64 %1115
  br label %.critedge1071

1117:                                             ; preds = %1101
  %1118 = load ptr, ptr %72, align 8, !tbaa !77
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %1120 = load i64, ptr %1119, align 8, !tbaa !83
  %1121 = sub nsw i64 %1102, %1120
  %1122 = icmp sgt i64 %1121, -1
  br i1 %1122, label %1123, label %1137

1123:                                             ; preds = %1117
  %1124 = getelementptr inbounds nuw i8, ptr %1118, i64 28
  %1125 = load i32, ptr %1124, align 4, !tbaa !87
  %1126 = sext i32 %1125 to i64
  %1127 = icmp slt i64 %1121, %1126
  br i1 %1127, label %1128, label %1137

1128:                                             ; preds = %1123
  %1129 = getelementptr inbounds nuw i8, ptr %1118, i64 48
  %1130 = load ptr, ptr %1129, align 8, !tbaa !88
  %1131 = getelementptr inbounds nuw [2 x i8], ptr %1130, i64 %1121
  %1132 = load i16, ptr %1131, align 2, !tbaa !93
  %1133 = icmp ult i16 %1132, -9216
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1128
  %1135 = trunc nuw nsw i64 %1121 to i32
  %1136 = getelementptr inbounds nuw i8, ptr %1118, i64 40
  store i32 %1135, ptr %1136, align 8, !tbaa !95
  br label %1138

1137:                                             ; preds = %1128, %1123, %1117
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1118, i64 noundef %1102)
  %.pre1522 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1523 = getelementptr inbounds nuw i8, ptr %.pre1522, i64 40
  %.pre1524 = load i32, ptr %.phi.trans.insert1523, align 8, !tbaa !95
  br label %1138

1138:                                             ; preds = %1137, %1134
  %1139 = phi i32 [ %.pre1524, %1137 ], [ %1135, %1134 ]
  %1140 = phi ptr [ %.pre1522, %1137 ], [ %1118, %1134 ]
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 40
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 44
  %1143 = load i32, ptr %1142, align 4, !tbaa !96
  %1144 = icmp slt i32 %1139, %1143
  br i1 %1144, label %1145, label %1155

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds nuw i8, ptr %1140, i64 48
  %1147 = load ptr, ptr %1146, align 8, !tbaa !88
  %1148 = sext i32 %1139 to i64
  %1149 = getelementptr inbounds [2 x i8], ptr %1147, i64 %1148
  %1150 = load i16, ptr %1149, align 2, !tbaa !93
  %1151 = icmp ult i16 %1150, -10240
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1145
  %1153 = add nsw i32 %1139, 1
  store i32 %1153, ptr %1141, align 8, !tbaa !95
  %1154 = zext i16 %1150 to i32
  br label %1157

1155:                                             ; preds = %1145, %1138
  %1156 = call i32 @utext_next32_77(ptr noundef nonnull %1140)
  br label %1157

1157:                                             ; preds = %1155, %1152
  %1158 = phi i32 [ %1154, %1152 ], [ %1156, %1155 ]
  %1159 = call signext i8 @u_charType_77(i32 noundef %1158)
  %1160 = icmp eq i8 %1159, 12
  %1161 = icmp eq i32 %1158, 9
  %1162 = or i1 %1161, %1160
  %1163 = icmp ne i32 %99, 0
  %1164 = xor i1 %1163, %1162
  br i1 %1164, label %1165, label %1184

1165:                                             ; preds = %1157
  %1166 = load ptr, ptr %72, align 8, !tbaa !77
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 40
  %1168 = load i32, ptr %1167, align 8, !tbaa !95
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 28
  %1170 = load i32, ptr %1169, align 4, !tbaa !87
  %.not1023 = icmp sgt i32 %1168, %1170
  br i1 %.not1023, label %1176, label %1171

1171:                                             ; preds = %1165
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1173 = load i64, ptr %1172, align 8, !tbaa !83
  %1174 = sext i32 %1168 to i64
  %1175 = add nsw i64 %1173, %1174
  br label %1182

1176:                                             ; preds = %1165
  %1177 = getelementptr inbounds nuw i8, ptr %1166, i64 56
  %1178 = load ptr, ptr %1177, align 8, !tbaa !89
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 64
  %1180 = load ptr, ptr %1179, align 8, !tbaa !111
  %1181 = call noundef i64 %1180(ptr noundef nonnull %1166)
  br label %1182

1182:                                             ; preds = %1176, %1171
  %1183 = phi i64 [ %1175, %1171 ], [ %1181, %1176 ]
  store i64 %1183, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

1184:                                             ; preds = %1157
  %1185 = load ptr, ptr %32, align 8, !tbaa !64
  %1186 = load i32, ptr %31, align 8, !tbaa !17
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1188 = load i32, ptr %1187, align 8, !tbaa !134
  %1189 = sub nsw i32 %1188, %1186
  %spec.select.i1115 = call i32 @llvm.smax.i32(i32 %1189, i32 0)
  store i32 %spec.select.i1115, ptr %1187, align 8, !tbaa !134
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1191 = load ptr, ptr %1190, align 8, !tbaa !131
  %1192 = zext nneg i32 %spec.select.i1115 to i64
  %1193 = getelementptr inbounds nuw [8 x i8], ptr %1191, i64 %1192
  %1194 = sext i32 %1186 to i64
  %1195 = sub nsw i64 0, %1194
  %1196 = getelementptr inbounds [8 x i8], ptr %1193, i64 %1195
  br label %.critedge1071

1197:                                             ; preds = %93
  %1198 = load i64, ptr %.0726, align 8, !tbaa !137
  %1199 = load i64, ptr %78, align 8, !tbaa !69
  %.not1019 = icmp slt i64 %1198, %1199
  br i1 %.not1019, label %1213, label %1200

1200:                                             ; preds = %1197
  store i8 1, ptr %79, align 8, !tbaa !32
  %1201 = load ptr, ptr %32, align 8, !tbaa !64
  %1202 = load i32, ptr %31, align 8, !tbaa !17
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !134
  %1205 = sub nsw i32 %1204, %1202
  %spec.select.i1116 = call i32 @llvm.smax.i32(i32 %1205, i32 0)
  store i32 %spec.select.i1116, ptr %1203, align 8, !tbaa !134
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !131
  %1208 = zext nneg i32 %spec.select.i1116 to i64
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %1207, i64 %1208
  %1210 = sext i32 %1202 to i64
  %1211 = sub nsw i64 0, %1210
  %1212 = getelementptr inbounds [8 x i8], ptr %1209, i64 %1211
  br label %.critedge1071

1213:                                             ; preds = %1197
  %1214 = load ptr, ptr %72, align 8, !tbaa !77
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %1216 = load i64, ptr %1215, align 8, !tbaa !83
  %1217 = sub nsw i64 %1198, %1216
  %1218 = icmp sgt i64 %1217, -1
  br i1 %1218, label %1219, label %1233

1219:                                             ; preds = %1213
  %1220 = getelementptr inbounds nuw i8, ptr %1214, i64 28
  %1221 = load i32, ptr %1220, align 4, !tbaa !87
  %1222 = sext i32 %1221 to i64
  %1223 = icmp slt i64 %1217, %1222
  br i1 %1223, label %1224, label %1233

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds nuw i8, ptr %1214, i64 48
  %1226 = load ptr, ptr %1225, align 8, !tbaa !88
  %1227 = getelementptr inbounds nuw [2 x i8], ptr %1226, i64 %1217
  %1228 = load i16, ptr %1227, align 2, !tbaa !93
  %1229 = icmp ult i16 %1228, -9216
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1224
  %1231 = trunc nuw nsw i64 %1217 to i32
  %1232 = getelementptr inbounds nuw i8, ptr %1214, i64 40
  store i32 %1231, ptr %1232, align 8, !tbaa !95
  br label %1234

1233:                                             ; preds = %1224, %1219, %1213
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1214, i64 noundef %1198)
  %.pre1519 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1520 = getelementptr inbounds nuw i8, ptr %.pre1519, i64 40
  %.pre1521 = load i32, ptr %.phi.trans.insert1520, align 8, !tbaa !95
  br label %1234

1234:                                             ; preds = %1233, %1230
  %1235 = phi i32 [ %.pre1521, %1233 ], [ %1231, %1230 ]
  %1236 = phi ptr [ %.pre1519, %1233 ], [ %1214, %1230 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 40
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 44
  %1239 = load i32, ptr %1238, align 4, !tbaa !96
  %1240 = icmp slt i32 %1235, %1239
  br i1 %1240, label %1241, label %1251

1241:                                             ; preds = %1234
  %1242 = getelementptr inbounds nuw i8, ptr %1236, i64 48
  %1243 = load ptr, ptr %1242, align 8, !tbaa !88
  %1244 = sext i32 %1235 to i64
  %1245 = getelementptr inbounds [2 x i8], ptr %1243, i64 %1244
  %1246 = load i16, ptr %1245, align 2, !tbaa !93
  %1247 = icmp ult i16 %1246, -10240
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1241
  %1249 = add nsw i32 %1235, 1
  store i32 %1249, ptr %1237, align 8, !tbaa !95
  %1250 = zext i16 %1246 to i32
  br label %1253

1251:                                             ; preds = %1241, %1234
  %1252 = call i32 @utext_next32_77(ptr noundef nonnull %1236)
  br label %1253

1253:                                             ; preds = %1251, %1248
  %1254 = phi i32 [ %1250, %1248 ], [ %1252, %1251 ]
  %1255 = and i32 %1254, -8368
  %.not.i1117 = icmp eq i32 %1255, 0
  br i1 %.not.i1117, label %1256, label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread

1256:                                             ; preds = %1253
  switch i32 %1254, label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread [
    i32 13, label %1257
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348
  ]

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %72, align 8, !tbaa !77
  %1259 = call i32 @utext_current32_77(ptr noundef %1258)
  %1260 = icmp eq i32 %1259, 10
  br i1 %1260, label %1261, label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %72, align 8, !tbaa !77
  %1263 = call i32 @utext_next32_77(ptr noundef %1262)
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348

_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348: ; preds = %1256, %1256, %1256, %1256, %1256, %1256, %1261, %1257
  %1264 = load ptr, ptr %72, align 8, !tbaa !77
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 40
  %1266 = load i32, ptr %1265, align 8, !tbaa !95
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 28
  %1268 = load i32, ptr %1267, align 4, !tbaa !87
  %.not1021 = icmp sgt i32 %1266, %1268
  br i1 %.not1021, label %1274, label %1269

1269:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348
  %1270 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1271 = load i64, ptr %1270, align 8, !tbaa !83
  %1272 = sext i32 %1266 to i64
  %1273 = add nsw i64 %1271, %1272
  br label %1280

1274:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread1348
  %1275 = getelementptr inbounds nuw i8, ptr %1264, i64 56
  %1276 = load ptr, ptr %1275, align 8, !tbaa !89
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 64
  %1278 = load ptr, ptr %1277, align 8, !tbaa !111
  %1279 = call noundef i64 %1278(ptr noundef nonnull %1264)
  br label %1280

1280:                                             ; preds = %1274, %1269
  %1281 = phi i64 [ %1273, %1269 ], [ %1279, %1274 ]
  store i64 %1281, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

_ZN6icu_77L16isLineTerminatorEi.exit1119.thread:  ; preds = %1256, %1253
  %1282 = load ptr, ptr %32, align 8, !tbaa !64
  %1283 = load i32, ptr %31, align 8, !tbaa !17
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load i32, ptr %1284, align 8, !tbaa !134
  %1286 = sub nsw i32 %1285, %1283
  %spec.select.i1120 = call i32 @llvm.smax.i32(i32 %1286, i32 0)
  store i32 %spec.select.i1120, ptr %1284, align 8, !tbaa !134
  %1287 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1288 = load ptr, ptr %1287, align 8, !tbaa !131
  %1289 = zext nneg i32 %spec.select.i1120 to i64
  %1290 = getelementptr inbounds nuw [8 x i8], ptr %1288, i64 %1289
  %1291 = sext i32 %1283 to i64
  %1292 = sub nsw i64 0, %1291
  %1293 = getelementptr inbounds [8 x i8], ptr %1290, i64 %1292
  br label %.critedge1071

1294:                                             ; preds = %93
  %1295 = load i64, ptr %.0726, align 8, !tbaa !137
  %1296 = load i64, ptr %78, align 8, !tbaa !69
  %.not1016 = icmp slt i64 %1295, %1296
  br i1 %.not1016, label %1310, label %1297

1297:                                             ; preds = %1294
  store i8 1, ptr %79, align 8, !tbaa !32
  %1298 = load ptr, ptr %32, align 8, !tbaa !64
  %1299 = load i32, ptr %31, align 8, !tbaa !17
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1301 = load i32, ptr %1300, align 8, !tbaa !134
  %1302 = sub nsw i32 %1301, %1299
  %spec.select.i1121 = call i32 @llvm.smax.i32(i32 %1302, i32 0)
  store i32 %spec.select.i1121, ptr %1300, align 8, !tbaa !134
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1304 = load ptr, ptr %1303, align 8, !tbaa !131
  %1305 = zext nneg i32 %spec.select.i1121 to i64
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %1304, i64 %1305
  %1307 = sext i32 %1299 to i64
  %1308 = sub nsw i64 0, %1307
  %1309 = getelementptr inbounds [8 x i8], ptr %1306, i64 %1308
  br label %.critedge1071

1310:                                             ; preds = %1294
  %1311 = load ptr, ptr %72, align 8, !tbaa !77
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %1313 = load i64, ptr %1312, align 8, !tbaa !83
  %1314 = sub nsw i64 %1295, %1313
  %1315 = icmp sgt i64 %1314, -1
  br i1 %1315, label %1316, label %1330

1316:                                             ; preds = %1310
  %1317 = getelementptr inbounds nuw i8, ptr %1311, i64 28
  %1318 = load i32, ptr %1317, align 4, !tbaa !87
  %1319 = sext i32 %1318 to i64
  %1320 = icmp slt i64 %1314, %1319
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds nuw i8, ptr %1311, i64 48
  %1323 = load ptr, ptr %1322, align 8, !tbaa !88
  %1324 = getelementptr inbounds nuw [2 x i8], ptr %1323, i64 %1314
  %1325 = load i16, ptr %1324, align 2, !tbaa !93
  %1326 = icmp ult i16 %1325, -9216
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1321
  %1328 = trunc nuw nsw i64 %1314 to i32
  %1329 = getelementptr inbounds nuw i8, ptr %1311, i64 40
  store i32 %1328, ptr %1329, align 8, !tbaa !95
  br label %1331

1330:                                             ; preds = %1321, %1316, %1310
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1311, i64 noundef %1295)
  %.pre1516 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1517 = getelementptr inbounds nuw i8, ptr %.pre1516, i64 40
  %.pre1518 = load i32, ptr %.phi.trans.insert1517, align 8, !tbaa !95
  br label %1331

1331:                                             ; preds = %1330, %1327
  %1332 = phi i32 [ %.pre1518, %1330 ], [ %1328, %1327 ]
  %1333 = phi ptr [ %.pre1516, %1330 ], [ %1311, %1327 ]
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 40
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 44
  %1336 = load i32, ptr %1335, align 4, !tbaa !96
  %1337 = icmp slt i32 %1332, %1336
  br i1 %1337, label %1338, label %1348

1338:                                             ; preds = %1331
  %1339 = getelementptr inbounds nuw i8, ptr %1333, i64 48
  %1340 = load ptr, ptr %1339, align 8, !tbaa !88
  %1341 = sext i32 %1332 to i64
  %1342 = getelementptr inbounds [2 x i8], ptr %1340, i64 %1341
  %1343 = load i16, ptr %1342, align 2, !tbaa !93
  %1344 = icmp ult i16 %1343, -10240
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1338
  %1346 = add nsw i32 %1332, 1
  store i32 %1346, ptr %1334, align 8, !tbaa !95
  %1347 = zext i16 %1343 to i32
  br label %1350

1348:                                             ; preds = %1338, %1331
  %1349 = call i32 @utext_next32_77(ptr noundef nonnull %1333)
  br label %1350

1350:                                             ; preds = %1348, %1345
  %1351 = phi i32 [ %1347, %1345 ], [ %1349, %1348 ]
  %1352 = and i32 %1351, -8368
  %.not.i1122 = icmp eq i32 %1352, 0
  br i1 %.not.i1122, label %1353, label %_ZN6icu_77L16isLineTerminatorEi.exit1124

1353:                                             ; preds = %1350
  switch i32 %1351, label %1354 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1124
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1124
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1124
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1124
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1124
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1124
  ]

1354:                                             ; preds = %1353
  %1355 = icmp eq i32 %1351, 8233
  %1356 = zext i1 %1355 to i8
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1124

_ZN6icu_77L16isLineTerminatorEi.exit1124:         ; preds = %1350, %1353, %1353, %1353, %1353, %1353, %1353, %1354
  %.0.i1123 = phi i8 [ 0, %1350 ], [ 1, %1353 ], [ %1356, %1354 ], [ 1, %1353 ], [ 1, %1353 ], [ 1, %1353 ], [ 1, %1353 ], [ 1, %1353 ]
  %1357 = icmp ne i32 %99, 0
  %1358 = zext i1 %1357 to i8
  %.not1017 = icmp eq i8 %.0.i1123, %1358
  br i1 %.not1017, label %1378, label %1359

1359:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1124
  %1360 = load ptr, ptr %72, align 8, !tbaa !77
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 40
  %1362 = load i32, ptr %1361, align 8, !tbaa !95
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 28
  %1364 = load i32, ptr %1363, align 4, !tbaa !87
  %.not1018 = icmp sgt i32 %1362, %1364
  br i1 %.not1018, label %1370, label %1365

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1367 = load i64, ptr %1366, align 8, !tbaa !83
  %1368 = sext i32 %1362 to i64
  %1369 = add nsw i64 %1367, %1368
  br label %1376

1370:                                             ; preds = %1359
  %1371 = getelementptr inbounds nuw i8, ptr %1360, i64 56
  %1372 = load ptr, ptr %1371, align 8, !tbaa !89
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 64
  %1374 = load ptr, ptr %1373, align 8, !tbaa !111
  %1375 = call noundef i64 %1374(ptr noundef nonnull %1360)
  br label %1376

1376:                                             ; preds = %1370, %1365
  %1377 = phi i64 [ %1369, %1365 ], [ %1375, %1370 ]
  store i64 %1377, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

1378:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1124
  %1379 = load ptr, ptr %32, align 8, !tbaa !64
  %1380 = load i32, ptr %31, align 8, !tbaa !17
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1382 = load i32, ptr %1381, align 8, !tbaa !134
  %1383 = sub nsw i32 %1382, %1380
  %spec.select.i1125 = call i32 @llvm.smax.i32(i32 %1383, i32 0)
  store i32 %spec.select.i1125, ptr %1381, align 8, !tbaa !134
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1385 = load ptr, ptr %1384, align 8, !tbaa !131
  %1386 = zext nneg i32 %spec.select.i1125 to i64
  %1387 = getelementptr inbounds nuw [8 x i8], ptr %1385, i64 %1386
  %1388 = sext i32 %1380 to i64
  %1389 = sub nsw i64 0, %1388
  %1390 = getelementptr inbounds [8 x i8], ptr %1387, i64 %1389
  br label %.critedge1071

1391:                                             ; preds = %93
  %1392 = load i64, ptr %.0726, align 8, !tbaa !137
  %1393 = load i64, ptr %78, align 8, !tbaa !69
  %.not1014 = icmp slt i64 %1392, %1393
  br i1 %.not1014, label %1407, label %1394

1394:                                             ; preds = %1391
  store i8 1, ptr %79, align 8, !tbaa !32
  %1395 = load ptr, ptr %32, align 8, !tbaa !64
  %1396 = load i32, ptr %31, align 8, !tbaa !17
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load i32, ptr %1397, align 8, !tbaa !134
  %1399 = sub nsw i32 %1398, %1396
  %spec.select.i1126 = call i32 @llvm.smax.i32(i32 %1399, i32 0)
  store i32 %spec.select.i1126, ptr %1397, align 8, !tbaa !134
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1401 = load ptr, ptr %1400, align 8, !tbaa !131
  %1402 = zext nneg i32 %spec.select.i1126 to i64
  %1403 = getelementptr inbounds nuw [8 x i8], ptr %1401, i64 %1402
  %1404 = sext i32 %1396 to i64
  %1405 = sub nsw i64 0, %1404
  %1406 = getelementptr inbounds [8 x i8], ptr %1403, i64 %1405
  br label %.critedge1071

1407:                                             ; preds = %1391
  %1408 = load ptr, ptr %88, align 8, !tbaa !80
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1410, label %1420

1410:                                             ; preds = %1407
  %1411 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %1412 = call noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1411, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %1412, ptr %88, align 8, !tbaa !80
  %1413 = load i32, ptr %3, align 4, !tbaa !13
  %1414 = icmp slt i32 %1413, 1
  br i1 %1414, label %1415, label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %72, align 8, !tbaa !77
  %1417 = load ptr, ptr %1412, align 8, !tbaa !15
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 64
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(32) %1412, ptr noundef %1416, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !80
  br label %1420

1420:                                             ; preds = %1415, %1407
  %1421 = phi ptr [ %.pre.i, %1415 ], [ %1408, %1407 ]
  %1422 = trunc i64 %1392 to i32
  %1423 = load ptr, ptr %1421, align 8, !tbaa !15
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 120
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call noundef i32 %1425(ptr noundef nonnull align 8 dereferenceable(32) %1421, i32 noundef %1422)
  %1427 = sext i32 %1426 to i64
  %1428 = icmp eq i32 %1426, -1
  %spec.select.i1127 = select i1 %1428, i64 %1392, i64 %1427
  br label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit: ; preds = %1410, %1420
  %.010.i = phi i64 [ %spec.select.i1127, %1420 ], [ %1392, %1410 ]
  store i64 %.010.i, ptr %.0726, align 8, !tbaa !137
  %1429 = load i64, ptr %78, align 8, !tbaa !69
  %.not1015 = icmp slt i64 %.010.i, %1429
  br i1 %.not1015, label %.critedge1071, label %1430

1430:                                             ; preds = %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit
  store i8 1, ptr %79, align 8, !tbaa !32
  store i64 %1429, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

1431:                                             ; preds = %93
  %1432 = load i64, ptr %.0726, align 8, !tbaa !137
  %1433 = load i64, ptr %86, align 8, !tbaa !71
  %1434 = icmp slt i64 %1432, %1433
  br i1 %1434, label %1435, label %1448

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %32, align 8, !tbaa !64
  %1437 = load i32, ptr %31, align 8, !tbaa !17
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1439 = load i32, ptr %1438, align 8, !tbaa !134
  %1440 = sub nsw i32 %1439, %1437
  %spec.select.i1128 = call i32 @llvm.smax.i32(i32 %1440, i32 0)
  store i32 %spec.select.i1128, ptr %1438, align 8, !tbaa !134
  %1441 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1442 = load ptr, ptr %1441, align 8, !tbaa !131
  %1443 = zext nneg i32 %spec.select.i1128 to i64
  %1444 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %1443
  %1445 = sext i32 %1437 to i64
  %1446 = sub nsw i64 0, %1445
  %1447 = getelementptr inbounds [8 x i8], ptr %1444, i64 %1446
  br label %.critedge1071

1448:                                             ; preds = %1431
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1071

1449:                                             ; preds = %93
  %1450 = load i64, ptr %.0726, align 8, !tbaa !137
  %1451 = load i64, ptr %78, align 8, !tbaa !69
  %.not1008 = icmp slt i64 %1450, %1451
  br i1 %.not1008, label %1465, label %1452

1452:                                             ; preds = %1449
  store i8 1, ptr %79, align 8, !tbaa !32
  %1453 = load ptr, ptr %32, align 8, !tbaa !64
  %1454 = load i32, ptr %31, align 8, !tbaa !17
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1456 = load i32, ptr %1455, align 8, !tbaa !134
  %1457 = sub nsw i32 %1456, %1454
  %spec.select.i1129 = call i32 @llvm.smax.i32(i32 %1457, i32 0)
  store i32 %spec.select.i1129, ptr %1455, align 8, !tbaa !134
  %1458 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1459 = load ptr, ptr %1458, align 8, !tbaa !131
  %1460 = zext nneg i32 %spec.select.i1129 to i64
  %1461 = getelementptr inbounds nuw [8 x i8], ptr %1459, i64 %1460
  %1462 = sext i32 %1454 to i64
  %1463 = sub nsw i64 0, %1462
  %1464 = getelementptr inbounds [8 x i8], ptr %1461, i64 %1463
  br label %.critedge1071

1465:                                             ; preds = %1449
  %1466 = and i32 %98, 8388608
  %.not1009 = icmp eq i32 %1466, 0
  %.lobit = lshr exact i32 %1466, 23
  %1467 = trunc nuw nsw i32 %.lobit to i8
  %1468 = and i64 %97, 8388607
  %1469 = load ptr, ptr %72, align 8, !tbaa !77
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %1471 = load i64, ptr %1470, align 8, !tbaa !83
  %1472 = sub nsw i64 %1450, %1471
  %1473 = icmp sgt i64 %1472, -1
  br i1 %1473, label %1474, label %1488

1474:                                             ; preds = %1465
  %1475 = getelementptr inbounds nuw i8, ptr %1469, i64 28
  %1476 = load i32, ptr %1475, align 4, !tbaa !87
  %1477 = sext i32 %1476 to i64
  %1478 = icmp slt i64 %1472, %1477
  br i1 %1478, label %1479, label %1488

1479:                                             ; preds = %1474
  %1480 = getelementptr inbounds nuw i8, ptr %1469, i64 48
  %1481 = load ptr, ptr %1480, align 8, !tbaa !88
  %1482 = getelementptr inbounds nuw [2 x i8], ptr %1481, i64 %1472
  %1483 = load i16, ptr %1482, align 2, !tbaa !93
  %1484 = icmp ult i16 %1483, -9216
  br i1 %1484, label %1485, label %1488

1485:                                             ; preds = %1479
  %1486 = trunc nuw nsw i64 %1472 to i32
  %1487 = getelementptr inbounds nuw i8, ptr %1469, i64 40
  store i32 %1486, ptr %1487, align 8, !tbaa !95
  br label %1489

1488:                                             ; preds = %1479, %1474, %1465
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1469, i64 noundef %1450)
  %.pre1513 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1514 = getelementptr inbounds nuw i8, ptr %.pre1513, i64 40
  %.pre1515 = load i32, ptr %.phi.trans.insert1514, align 8, !tbaa !95
  br label %1489

1489:                                             ; preds = %1488, %1485
  %1490 = phi i32 [ %.pre1515, %1488 ], [ %1486, %1485 ]
  %1491 = phi ptr [ %.pre1513, %1488 ], [ %1469, %1485 ]
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 40
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 44
  %1494 = load i32, ptr %1493, align 4, !tbaa !96
  %1495 = icmp slt i32 %1490, %1494
  br i1 %1495, label %1496, label %1506

1496:                                             ; preds = %1489
  %1497 = getelementptr inbounds nuw i8, ptr %1491, i64 48
  %1498 = load ptr, ptr %1497, align 8, !tbaa !88
  %1499 = sext i32 %1490 to i64
  %1500 = getelementptr inbounds [2 x i8], ptr %1498, i64 %1499
  %1501 = load i16, ptr %1500, align 2, !tbaa !93
  %1502 = icmp ult i16 %1501, -10240
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1496
  %1504 = add nsw i32 %1490, 1
  store i32 %1504, ptr %1492, align 8, !tbaa !95
  %1505 = zext i16 %1501 to i32
  br label %1508

1506:                                             ; preds = %1496, %1489
  %1507 = call i32 @utext_next32_77(ptr noundef nonnull %1491)
  br label %1508

1508:                                             ; preds = %1506, %1503
  %1509 = phi i32 [ %1505, %1503 ], [ %1507, %1506 ]
  %1510 = icmp slt i32 %1509, 256
  %1511 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  br i1 %1510, label %1512, label %1523

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 2608
  %1514 = getelementptr inbounds nuw [32 x i8], ptr %1513, i64 %1468
  %1515 = ashr i32 %1509, 3
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i8, ptr %1514, i64 %1516
  %1518 = load i8, ptr %1517, align 1, !tbaa !100
  %1519 = zext i8 %1518 to i32
  %1520 = and i32 %1509, 7
  %1521 = shl nuw nsw i32 1, %1520
  %1522 = and i32 %1521, %1519
  %.not1011 = icmp eq i32 %1522, 0
  br label %1527

1523:                                             ; preds = %1508
  %1524 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1525 = getelementptr inbounds nuw [200 x i8], ptr %1524, i64 %1468
  %1526 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1525, i32 noundef %1509)
  %.not1010 = icmp eq i8 %1526, 0
  br label %1527

1527:                                             ; preds = %1523, %1512
  %.not1010.sink = phi i1 [ %.not1010, %1523 ], [ %.not1011, %1512 ]
  %1528 = zext i1 %.not1009 to i8
  %spec.select1059 = select i1 %.not1010.sink, i8 %1467, i8 %1528
  %.not1012 = icmp eq i8 %spec.select1059, 0
  br i1 %.not1012, label %1548, label %1529

1529:                                             ; preds = %1527
  %1530 = load ptr, ptr %72, align 8, !tbaa !77
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 40
  %1532 = load i32, ptr %1531, align 8, !tbaa !95
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 28
  %1534 = load i32, ptr %1533, align 4, !tbaa !87
  %.not1013 = icmp sgt i32 %1532, %1534
  br i1 %.not1013, label %1540, label %1535

1535:                                             ; preds = %1529
  %1536 = getelementptr inbounds nuw i8, ptr %1530, i64 32
  %1537 = load i64, ptr %1536, align 8, !tbaa !83
  %1538 = sext i32 %1532 to i64
  %1539 = add nsw i64 %1537, %1538
  br label %1546

1540:                                             ; preds = %1529
  %1541 = getelementptr inbounds nuw i8, ptr %1530, i64 56
  %1542 = load ptr, ptr %1541, align 8, !tbaa !89
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 64
  %1544 = load ptr, ptr %1543, align 8, !tbaa !111
  %1545 = call noundef i64 %1544(ptr noundef nonnull %1530)
  br label %1546

1546:                                             ; preds = %1540, %1535
  %1547 = phi i64 [ %1539, %1535 ], [ %1545, %1540 ]
  store i64 %1547, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

1548:                                             ; preds = %1527
  %1549 = load ptr, ptr %32, align 8, !tbaa !64
  %1550 = load i32, ptr %31, align 8, !tbaa !17
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1552 = load i32, ptr %1551, align 8, !tbaa !134
  %1553 = sub nsw i32 %1552, %1550
  %spec.select.i1130 = call i32 @llvm.smax.i32(i32 %1553, i32 0)
  store i32 %spec.select.i1130, ptr %1551, align 8, !tbaa !134
  %1554 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1555 = load ptr, ptr %1554, align 8, !tbaa !131
  %1556 = zext nneg i32 %spec.select.i1130 to i64
  %1557 = getelementptr inbounds nuw [8 x i8], ptr %1555, i64 %1556
  %1558 = sext i32 %1550 to i64
  %1559 = sub nsw i64 0, %1558
  %1560 = getelementptr inbounds [8 x i8], ptr %1557, i64 %1559
  br label %.critedge1071

1561:                                             ; preds = %93
  %1562 = load i64, ptr %.0726, align 8, !tbaa !137
  %1563 = load i64, ptr %78, align 8, !tbaa !69
  %.not1003 = icmp slt i64 %1562, %1563
  br i1 %.not1003, label %1577, label %1564

1564:                                             ; preds = %1561
  store i8 1, ptr %79, align 8, !tbaa !32
  %1565 = load ptr, ptr %32, align 8, !tbaa !64
  %1566 = load i32, ptr %31, align 8, !tbaa !17
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1568 = load i32, ptr %1567, align 8, !tbaa !134
  %1569 = sub nsw i32 %1568, %1566
  %spec.select.i1131 = call i32 @llvm.smax.i32(i32 %1569, i32 0)
  store i32 %spec.select.i1131, ptr %1567, align 8, !tbaa !134
  %1570 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1571 = load ptr, ptr %1570, align 8, !tbaa !131
  %1572 = zext nneg i32 %spec.select.i1131 to i64
  %1573 = getelementptr inbounds nuw [8 x i8], ptr %1571, i64 %1572
  %1574 = sext i32 %1566 to i64
  %1575 = sub nsw i64 0, %1574
  %1576 = getelementptr inbounds [8 x i8], ptr %1573, i64 %1575
  br label %.critedge1071

1577:                                             ; preds = %1561
  %1578 = load ptr, ptr %72, align 8, !tbaa !77
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 32
  %1580 = load i64, ptr %1579, align 8, !tbaa !83
  %1581 = sub nsw i64 %1562, %1580
  %1582 = icmp sgt i64 %1581, -1
  br i1 %1582, label %1583, label %1597

1583:                                             ; preds = %1577
  %1584 = getelementptr inbounds nuw i8, ptr %1578, i64 28
  %1585 = load i32, ptr %1584, align 4, !tbaa !87
  %1586 = sext i32 %1585 to i64
  %1587 = icmp slt i64 %1581, %1586
  br i1 %1587, label %1588, label %1597

1588:                                             ; preds = %1583
  %1589 = getelementptr inbounds nuw i8, ptr %1578, i64 48
  %1590 = load ptr, ptr %1589, align 8, !tbaa !88
  %1591 = getelementptr inbounds nuw [2 x i8], ptr %1590, i64 %1581
  %1592 = load i16, ptr %1591, align 2, !tbaa !93
  %1593 = icmp ult i16 %1592, -9216
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1588
  %1595 = trunc nuw nsw i64 %1581 to i32
  %1596 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  store i32 %1595, ptr %1596, align 8, !tbaa !95
  br label %1598

1597:                                             ; preds = %1588, %1583, %1577
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1578, i64 noundef %1562)
  %.pre1510 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1511 = getelementptr inbounds nuw i8, ptr %.pre1510, i64 40
  %.pre1512 = load i32, ptr %.phi.trans.insert1511, align 8, !tbaa !95
  br label %1598

1598:                                             ; preds = %1597, %1594
  %1599 = phi i32 [ %.pre1512, %1597 ], [ %1595, %1594 ]
  %1600 = phi ptr [ %.pre1510, %1597 ], [ %1578, %1594 ]
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 40
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 44
  %1603 = load i32, ptr %1602, align 4, !tbaa !96
  %1604 = icmp slt i32 %1599, %1603
  br i1 %1604, label %1605, label %1615

1605:                                             ; preds = %1598
  %1606 = getelementptr inbounds nuw i8, ptr %1600, i64 48
  %1607 = load ptr, ptr %1606, align 8, !tbaa !88
  %1608 = sext i32 %1599 to i64
  %1609 = getelementptr inbounds [2 x i8], ptr %1607, i64 %1608
  %1610 = load i16, ptr %1609, align 2, !tbaa !93
  %1611 = icmp ult i16 %1610, -10240
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1605
  %1613 = add nsw i32 %1599, 1
  store i32 %1613, ptr %1601, align 8, !tbaa !95
  %1614 = zext i16 %1610 to i32
  br label %1617

1615:                                             ; preds = %1605, %1598
  %1616 = call i32 @utext_next32_77(ptr noundef nonnull %1600)
  br label %1617

1617:                                             ; preds = %1615, %1612
  %1618 = phi i32 [ %1614, %1612 ], [ %1616, %1615 ]
  %1619 = icmp slt i32 %1618, 256
  %1620 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %1621 = and i64 %97, 16777215
  br i1 %1619, label %1622, label %1652

1622:                                             ; preds = %1617
  %1623 = getelementptr inbounds nuw i8, ptr %1620, i64 2608
  %1624 = getelementptr inbounds nuw [32 x i8], ptr %1623, i64 %1621
  %1625 = ashr i32 %1618, 3
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i8, ptr %1624, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !100
  %1629 = zext i8 %1628 to i32
  %1630 = and i32 %1618, 7
  %1631 = shl nuw nsw i32 1, %1630
  %1632 = and i32 %1631, %1629
  %.not1007 = icmp eq i32 %1632, 0
  br i1 %.not1007, label %1633, label %.critedge1061

1633:                                             ; preds = %1622
  %1634 = load ptr, ptr %72, align 8, !tbaa !77
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 40
  %1636 = load i32, ptr %1635, align 8, !tbaa !95
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 28
  %1638 = load i32, ptr %1637, align 4, !tbaa !87
  %.not1006 = icmp sgt i32 %1636, %1638
  br i1 %.not1006, label %1644, label %1639

1639:                                             ; preds = %1633
  %1640 = getelementptr inbounds nuw i8, ptr %1634, i64 32
  %1641 = load i64, ptr %1640, align 8, !tbaa !83
  %1642 = sext i32 %1636 to i64
  %1643 = add nsw i64 %1641, %1642
  br label %1650

1644:                                             ; preds = %1633
  %1645 = getelementptr inbounds nuw i8, ptr %1634, i64 56
  %1646 = load ptr, ptr %1645, align 8, !tbaa !89
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 64
  %1648 = load ptr, ptr %1647, align 8, !tbaa !111
  %1649 = call noundef i64 %1648(ptr noundef nonnull %1634)
  br label %1650

1650:                                             ; preds = %1644, %1639
  %1651 = phi i64 [ %1643, %1639 ], [ %1649, %1644 ]
  store i64 %1651, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

1652:                                             ; preds = %1617
  %1653 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1654 = getelementptr inbounds nuw [200 x i8], ptr %1653, i64 %1621
  %1655 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1654, i32 noundef %1618)
  %.not1005 = icmp eq i8 %1655, 0
  br i1 %.not1005, label %1656, label %.critedge1061

1656:                                             ; preds = %1652
  %1657 = load ptr, ptr %72, align 8, !tbaa !77
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 40
  %1659 = load i32, ptr %1658, align 8, !tbaa !95
  %1660 = getelementptr inbounds nuw i8, ptr %1657, i64 28
  %1661 = load i32, ptr %1660, align 4, !tbaa !87
  %.not1004 = icmp sgt i32 %1659, %1661
  br i1 %.not1004, label %1667, label %1662

1662:                                             ; preds = %1656
  %1663 = getelementptr inbounds nuw i8, ptr %1657, i64 32
  %1664 = load i64, ptr %1663, align 8, !tbaa !83
  %1665 = sext i32 %1659 to i64
  %1666 = add nsw i64 %1664, %1665
  br label %1673

1667:                                             ; preds = %1656
  %1668 = getelementptr inbounds nuw i8, ptr %1657, i64 56
  %1669 = load ptr, ptr %1668, align 8, !tbaa !89
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 64
  %1671 = load ptr, ptr %1670, align 8, !tbaa !111
  %1672 = call noundef i64 %1671(ptr noundef nonnull %1657)
  br label %1673

1673:                                             ; preds = %1667, %1662
  %1674 = phi i64 [ %1666, %1662 ], [ %1672, %1667 ]
  store i64 %1674, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

.critedge1061:                                    ; preds = %1652, %1622
  %1675 = load ptr, ptr %32, align 8, !tbaa !64
  %1676 = load i32, ptr %31, align 8, !tbaa !17
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1678 = load i32, ptr %1677, align 8, !tbaa !134
  %1679 = sub nsw i32 %1678, %1676
  %spec.select.i1132 = call i32 @llvm.smax.i32(i32 %1679, i32 0)
  store i32 %spec.select.i1132, ptr %1677, align 8, !tbaa !134
  %1680 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1681 = load ptr, ptr %1680, align 8, !tbaa !131
  %1682 = zext nneg i32 %spec.select.i1132 to i64
  %1683 = getelementptr inbounds nuw [8 x i8], ptr %1681, i64 %1682
  %1684 = sext i32 %1676 to i64
  %1685 = sub nsw i64 0, %1684
  %1686 = getelementptr inbounds [8 x i8], ptr %1683, i64 %1685
  br label %.critedge1071

1687:                                             ; preds = %93
  %1688 = load i64, ptr %.0726, align 8, !tbaa !137
  %1689 = load i64, ptr %78, align 8, !tbaa !69
  %.not998 = icmp slt i64 %1688, %1689
  br i1 %.not998, label %1703, label %1690

1690:                                             ; preds = %1687
  store i8 1, ptr %79, align 8, !tbaa !32
  %1691 = load ptr, ptr %32, align 8, !tbaa !64
  %1692 = load i32, ptr %31, align 8, !tbaa !17
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1694 = load i32, ptr %1693, align 8, !tbaa !134
  %1695 = sub nsw i32 %1694, %1692
  %spec.select.i1133 = call i32 @llvm.smax.i32(i32 %1695, i32 0)
  store i32 %spec.select.i1133, ptr %1693, align 8, !tbaa !134
  %1696 = getelementptr inbounds nuw i8, ptr %1691, i64 24
  %1697 = load ptr, ptr %1696, align 8, !tbaa !131
  %1698 = zext nneg i32 %spec.select.i1133 to i64
  %1699 = getelementptr inbounds nuw [8 x i8], ptr %1697, i64 %1698
  %1700 = sext i32 %1692 to i64
  %1701 = sub nsw i64 0, %1700
  %1702 = getelementptr inbounds [8 x i8], ptr %1699, i64 %1701
  br label %.critedge1071

1703:                                             ; preds = %1687
  %1704 = load ptr, ptr %72, align 8, !tbaa !77
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1706 = load i64, ptr %1705, align 8, !tbaa !83
  %1707 = sub nsw i64 %1688, %1706
  %1708 = icmp sgt i64 %1707, -1
  br i1 %1708, label %1709, label %1723

1709:                                             ; preds = %1703
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 28
  %1711 = load i32, ptr %1710, align 4, !tbaa !87
  %1712 = sext i32 %1711 to i64
  %1713 = icmp slt i64 %1707, %1712
  br i1 %1713, label %1714, label %1723

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds nuw i8, ptr %1704, i64 48
  %1716 = load ptr, ptr %1715, align 8, !tbaa !88
  %1717 = getelementptr inbounds nuw [2 x i8], ptr %1716, i64 %1707
  %1718 = load i16, ptr %1717, align 2, !tbaa !93
  %1719 = icmp ult i16 %1718, -9216
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1714
  %1721 = trunc nuw nsw i64 %1707 to i32
  %1722 = getelementptr inbounds nuw i8, ptr %1704, i64 40
  store i32 %1721, ptr %1722, align 8, !tbaa !95
  br label %1724

1723:                                             ; preds = %1714, %1709, %1703
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1704, i64 noundef %1688)
  %.pre1507 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1508 = getelementptr inbounds nuw i8, ptr %.pre1507, i64 40
  %.pre1509 = load i32, ptr %.phi.trans.insert1508, align 8, !tbaa !95
  br label %1724

1724:                                             ; preds = %1723, %1720
  %1725 = phi i32 [ %.pre1509, %1723 ], [ %1721, %1720 ]
  %1726 = phi ptr [ %.pre1507, %1723 ], [ %1704, %1720 ]
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 44
  %1729 = load i32, ptr %1728, align 4, !tbaa !96
  %1730 = icmp slt i32 %1725, %1729
  br i1 %1730, label %1731, label %1741

1731:                                             ; preds = %1724
  %1732 = getelementptr inbounds nuw i8, ptr %1726, i64 48
  %1733 = load ptr, ptr %1732, align 8, !tbaa !88
  %1734 = sext i32 %1725 to i64
  %1735 = getelementptr inbounds [2 x i8], ptr %1733, i64 %1734
  %1736 = load i16, ptr %1735, align 2, !tbaa !93
  %1737 = icmp ult i16 %1736, -10240
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1731
  %1739 = add nsw i32 %1725, 1
  store i32 %1739, ptr %1727, align 8, !tbaa !95
  %1740 = zext i16 %1736 to i32
  br label %1743

1741:                                             ; preds = %1731, %1724
  %1742 = call i32 @utext_next32_77(ptr noundef nonnull %1726)
  br label %1743

1743:                                             ; preds = %1741, %1738
  %1744 = phi i32 [ %1740, %1738 ], [ %1742, %1741 ]
  %1745 = icmp slt i32 %1744, 256
  br i1 %1745, label %1746, label %1779

1746:                                             ; preds = %1743
  %1747 = load ptr, ptr %11, align 8, !tbaa !42
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 112
  %1749 = load ptr, ptr %1748, align 8, !tbaa !142
  %1750 = and i64 %97, 16777215
  %1751 = getelementptr inbounds nuw [32 x i8], ptr %1749, i64 %1750
  %1752 = ashr i32 %1744, 3
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds i8, ptr %1751, i64 %1753
  %1755 = load i8, ptr %1754, align 1, !tbaa !100
  %1756 = zext i8 %1755 to i32
  %1757 = and i32 %1744, 7
  %1758 = shl nuw nsw i32 1, %1757
  %1759 = and i32 %1758, %1756
  %.not1001 = icmp eq i32 %1759, 0
  br i1 %.not1001, label %.critedge1065, label %1760

1760:                                             ; preds = %1746
  %1761 = load ptr, ptr %72, align 8, !tbaa !77
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 40
  %1763 = load i32, ptr %1762, align 8, !tbaa !95
  %1764 = getelementptr inbounds nuw i8, ptr %1761, i64 28
  %1765 = load i32, ptr %1764, align 4, !tbaa !87
  %.not1002 = icmp sgt i32 %1763, %1765
  br i1 %.not1002, label %1771, label %1766

1766:                                             ; preds = %1760
  %1767 = getelementptr inbounds nuw i8, ptr %1761, i64 32
  %1768 = load i64, ptr %1767, align 8, !tbaa !83
  %1769 = sext i32 %1763 to i64
  %1770 = add nsw i64 %1768, %1769
  br label %1777

1771:                                             ; preds = %1760
  %1772 = getelementptr inbounds nuw i8, ptr %1761, i64 56
  %1773 = load ptr, ptr %1772, align 8, !tbaa !89
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 64
  %1775 = load ptr, ptr %1774, align 8, !tbaa !111
  %1776 = call noundef i64 %1775(ptr noundef nonnull %1761)
  br label %1777

1777:                                             ; preds = %1771, %1766
  %1778 = phi i64 [ %1770, %1766 ], [ %1776, %1771 ]
  store i64 %1778, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

1779:                                             ; preds = %1743
  %1780 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %99)
  %1781 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1780, i32 noundef %1744)
  %.not999 = icmp eq i8 %1781, 0
  br i1 %.not999, label %.critedge1065, label %1782

1782:                                             ; preds = %1779
  %1783 = load ptr, ptr %72, align 8, !tbaa !77
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 40
  %1785 = load i32, ptr %1784, align 8, !tbaa !95
  %1786 = getelementptr inbounds nuw i8, ptr %1783, i64 28
  %1787 = load i32, ptr %1786, align 4, !tbaa !87
  %.not1000 = icmp sgt i32 %1785, %1787
  br i1 %.not1000, label %1793, label %1788

1788:                                             ; preds = %1782
  %1789 = getelementptr inbounds nuw i8, ptr %1783, i64 32
  %1790 = load i64, ptr %1789, align 8, !tbaa !83
  %1791 = sext i32 %1785 to i64
  %1792 = add nsw i64 %1790, %1791
  br label %1799

1793:                                             ; preds = %1782
  %1794 = getelementptr inbounds nuw i8, ptr %1783, i64 56
  %1795 = load ptr, ptr %1794, align 8, !tbaa !89
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 64
  %1797 = load ptr, ptr %1796, align 8, !tbaa !111
  %1798 = call noundef i64 %1797(ptr noundef nonnull %1783)
  br label %1799

1799:                                             ; preds = %1793, %1788
  %1800 = phi i64 [ %1792, %1788 ], [ %1798, %1793 ]
  store i64 %1800, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

.critedge1065:                                    ; preds = %1779, %1746
  %1801 = load ptr, ptr %32, align 8, !tbaa !64
  %1802 = load i32, ptr %31, align 8, !tbaa !17
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1804 = load i32, ptr %1803, align 8, !tbaa !134
  %1805 = sub nsw i32 %1804, %1802
  %spec.select.i1134 = call i32 @llvm.smax.i32(i32 %1805, i32 0)
  store i32 %spec.select.i1134, ptr %1803, align 8, !tbaa !134
  %1806 = getelementptr inbounds nuw i8, ptr %1801, i64 24
  %1807 = load ptr, ptr %1806, align 8, !tbaa !131
  %1808 = zext nneg i32 %spec.select.i1134 to i64
  %1809 = getelementptr inbounds nuw [8 x i8], ptr %1807, i64 %1808
  %1810 = sext i32 %1802 to i64
  %1811 = sub nsw i64 0, %1810
  %1812 = getelementptr inbounds [8 x i8], ptr %1809, i64 %1811
  br label %.critedge1071

1813:                                             ; preds = %93
  %1814 = load i64, ptr %.0726, align 8, !tbaa !137
  %1815 = load i64, ptr %78, align 8, !tbaa !69
  %.not995 = icmp slt i64 %1814, %1815
  br i1 %.not995, label %1829, label %1816

1816:                                             ; preds = %1813
  store i8 1, ptr %79, align 8, !tbaa !32
  %1817 = load ptr, ptr %32, align 8, !tbaa !64
  %1818 = load i32, ptr %31, align 8, !tbaa !17
  %1819 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1820 = load i32, ptr %1819, align 8, !tbaa !134
  %1821 = sub nsw i32 %1820, %1818
  %spec.select.i1135 = call i32 @llvm.smax.i32(i32 %1821, i32 0)
  store i32 %spec.select.i1135, ptr %1819, align 8, !tbaa !134
  %1822 = getelementptr inbounds nuw i8, ptr %1817, i64 24
  %1823 = load ptr, ptr %1822, align 8, !tbaa !131
  %1824 = zext nneg i32 %spec.select.i1135 to i64
  %1825 = getelementptr inbounds nuw [8 x i8], ptr %1823, i64 %1824
  %1826 = sext i32 %1818 to i64
  %1827 = sub nsw i64 0, %1826
  %1828 = getelementptr inbounds [8 x i8], ptr %1825, i64 %1827
  br label %.critedge1071

1829:                                             ; preds = %1813
  %1830 = load ptr, ptr %72, align 8, !tbaa !77
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 32
  %1832 = load i64, ptr %1831, align 8, !tbaa !83
  %1833 = sub nsw i64 %1814, %1832
  %1834 = icmp sgt i64 %1833, -1
  br i1 %1834, label %1835, label %1849

1835:                                             ; preds = %1829
  %1836 = getelementptr inbounds nuw i8, ptr %1830, i64 28
  %1837 = load i32, ptr %1836, align 4, !tbaa !87
  %1838 = sext i32 %1837 to i64
  %1839 = icmp slt i64 %1833, %1838
  br i1 %1839, label %1840, label %1849

1840:                                             ; preds = %1835
  %1841 = getelementptr inbounds nuw i8, ptr %1830, i64 48
  %1842 = load ptr, ptr %1841, align 8, !tbaa !88
  %1843 = getelementptr inbounds nuw [2 x i8], ptr %1842, i64 %1833
  %1844 = load i16, ptr %1843, align 2, !tbaa !93
  %1845 = icmp ult i16 %1844, -9216
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %1840
  %1847 = trunc nuw nsw i64 %1833 to i32
  %1848 = getelementptr inbounds nuw i8, ptr %1830, i64 40
  store i32 %1847, ptr %1848, align 8, !tbaa !95
  br label %1850

1849:                                             ; preds = %1840, %1835, %1829
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1830, i64 noundef %1814)
  %.pre1504 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1505 = getelementptr inbounds nuw i8, ptr %.pre1504, i64 40
  %.pre1506 = load i32, ptr %.phi.trans.insert1505, align 8, !tbaa !95
  br label %1850

1850:                                             ; preds = %1849, %1846
  %1851 = phi i32 [ %.pre1506, %1849 ], [ %1847, %1846 ]
  %1852 = phi ptr [ %.pre1504, %1849 ], [ %1830, %1846 ]
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 40
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 44
  %1855 = load i32, ptr %1854, align 4, !tbaa !96
  %1856 = icmp slt i32 %1851, %1855
  br i1 %1856, label %1857, label %1867

1857:                                             ; preds = %1850
  %1858 = getelementptr inbounds nuw i8, ptr %1852, i64 48
  %1859 = load ptr, ptr %1858, align 8, !tbaa !88
  %1860 = sext i32 %1851 to i64
  %1861 = getelementptr inbounds [2 x i8], ptr %1859, i64 %1860
  %1862 = load i16, ptr %1861, align 2, !tbaa !93
  %1863 = icmp ult i16 %1862, -10240
  br i1 %1863, label %1864, label %1867

1864:                                             ; preds = %1857
  %1865 = add nsw i32 %1851, 1
  store i32 %1865, ptr %1853, align 8, !tbaa !95
  %1866 = zext i16 %1862 to i32
  br label %1869

1867:                                             ; preds = %1857, %1850
  %1868 = call i32 @utext_next32_77(ptr noundef nonnull %1852)
  br label %1869

1869:                                             ; preds = %1867, %1864
  %1870 = phi i32 [ %1866, %1864 ], [ %1868, %1867 ]
  %1871 = and i32 %1870, -8368
  %.not.i1136 = icmp eq i32 %1871, 0
  br i1 %.not.i1136, label %1872, label %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread

1872:                                             ; preds = %1869
  switch i32 %1870, label %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353: ; preds = %1872, %1872, %1872, %1872, %1872, %1872, %1872
  %1873 = load ptr, ptr %32, align 8, !tbaa !64
  %1874 = load i32, ptr %31, align 8, !tbaa !17
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1876 = load i32, ptr %1875, align 8, !tbaa !134
  %1877 = sub nsw i32 %1876, %1874
  %spec.select.i1139 = call i32 @llvm.smax.i32(i32 %1877, i32 0)
  store i32 %spec.select.i1139, ptr %1875, align 8, !tbaa !134
  %1878 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  %1879 = load ptr, ptr %1878, align 8, !tbaa !131
  %1880 = zext nneg i32 %spec.select.i1139 to i64
  %1881 = getelementptr inbounds nuw [8 x i8], ptr %1879, i64 %1880
  %1882 = sext i32 %1874 to i64
  %1883 = sub nsw i64 0, %1882
  %1884 = getelementptr inbounds [8 x i8], ptr %1881, i64 %1883
  br label %.critedge1071

_ZN6icu_77L16isLineTerminatorEi.exit1138.thread:  ; preds = %1872, %1869
  %1885 = load ptr, ptr %72, align 8, !tbaa !77
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 40
  %1887 = load i32, ptr %1886, align 8, !tbaa !95
  %1888 = getelementptr inbounds nuw i8, ptr %1885, i64 28
  %1889 = load i32, ptr %1888, align 4, !tbaa !87
  %.not997 = icmp sgt i32 %1887, %1889
  br i1 %.not997, label %1895, label %1890

1890:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread
  %1891 = getelementptr inbounds nuw i8, ptr %1885, i64 32
  %1892 = load i64, ptr %1891, align 8, !tbaa !83
  %1893 = sext i32 %1887 to i64
  %1894 = add nsw i64 %1892, %1893
  br label %1901

1895:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread
  %1896 = getelementptr inbounds nuw i8, ptr %1885, i64 56
  %1897 = load ptr, ptr %1896, align 8, !tbaa !89
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 64
  %1899 = load ptr, ptr %1898, align 8, !tbaa !111
  %1900 = call noundef i64 %1899(ptr noundef nonnull %1885)
  br label %1901

1901:                                             ; preds = %1895, %1890
  %1902 = phi i64 [ %1894, %1890 ], [ %1900, %1895 ]
  store i64 %1902, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

1903:                                             ; preds = %93
  %1904 = load i64, ptr %.0726, align 8, !tbaa !137
  %1905 = load i64, ptr %78, align 8, !tbaa !69
  %.not992 = icmp slt i64 %1904, %1905
  br i1 %.not992, label %1919, label %1906

1906:                                             ; preds = %1903
  store i8 1, ptr %79, align 8, !tbaa !32
  %1907 = load ptr, ptr %32, align 8, !tbaa !64
  %1908 = load i32, ptr %31, align 8, !tbaa !17
  %1909 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1910 = load i32, ptr %1909, align 8, !tbaa !134
  %1911 = sub nsw i32 %1910, %1908
  %spec.select.i1140 = call i32 @llvm.smax.i32(i32 %1911, i32 0)
  store i32 %spec.select.i1140, ptr %1909, align 8, !tbaa !134
  %1912 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !131
  %1914 = zext nneg i32 %spec.select.i1140 to i64
  %1915 = getelementptr inbounds nuw [8 x i8], ptr %1913, i64 %1914
  %1916 = sext i32 %1908 to i64
  %1917 = sub nsw i64 0, %1916
  %1918 = getelementptr inbounds [8 x i8], ptr %1915, i64 %1917
  br label %.critedge1071

1919:                                             ; preds = %1903
  %1920 = load ptr, ptr %72, align 8, !tbaa !77
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 32
  %1922 = load i64, ptr %1921, align 8, !tbaa !83
  %1923 = sub nsw i64 %1904, %1922
  %1924 = icmp sgt i64 %1923, -1
  br i1 %1924, label %1925, label %1939

1925:                                             ; preds = %1919
  %1926 = getelementptr inbounds nuw i8, ptr %1920, i64 28
  %1927 = load i32, ptr %1926, align 4, !tbaa !87
  %1928 = sext i32 %1927 to i64
  %1929 = icmp slt i64 %1923, %1928
  br i1 %1929, label %1930, label %1939

1930:                                             ; preds = %1925
  %1931 = getelementptr inbounds nuw i8, ptr %1920, i64 48
  %1932 = load ptr, ptr %1931, align 8, !tbaa !88
  %1933 = getelementptr inbounds nuw [2 x i8], ptr %1932, i64 %1923
  %1934 = load i16, ptr %1933, align 2, !tbaa !93
  %1935 = icmp ult i16 %1934, -9216
  br i1 %1935, label %1936, label %1939

1936:                                             ; preds = %1930
  %1937 = trunc nuw nsw i64 %1923 to i32
  %1938 = getelementptr inbounds nuw i8, ptr %1920, i64 40
  store i32 %1937, ptr %1938, align 8, !tbaa !95
  br label %1940

1939:                                             ; preds = %1930, %1925, %1919
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1920, i64 noundef %1904)
  %.pre1495 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1496 = getelementptr inbounds nuw i8, ptr %.pre1495, i64 40
  %.pre1497 = load i32, ptr %.phi.trans.insert1496, align 8, !tbaa !95
  br label %1940

1940:                                             ; preds = %1939, %1936
  %1941 = phi i32 [ %.pre1497, %1939 ], [ %1937, %1936 ]
  %1942 = phi ptr [ %.pre1495, %1939 ], [ %1920, %1936 ]
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 40
  %1944 = getelementptr inbounds nuw i8, ptr %1942, i64 44
  %1945 = load i32, ptr %1944, align 4, !tbaa !96
  %1946 = icmp slt i32 %1941, %1945
  br i1 %1946, label %1947, label %1957

1947:                                             ; preds = %1940
  %1948 = getelementptr inbounds nuw i8, ptr %1942, i64 48
  %1949 = load ptr, ptr %1948, align 8, !tbaa !88
  %1950 = sext i32 %1941 to i64
  %1951 = getelementptr inbounds [2 x i8], ptr %1949, i64 %1950
  %1952 = load i16, ptr %1951, align 2, !tbaa !93
  %1953 = icmp ult i16 %1952, -10240
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1947
  %1955 = add nsw i32 %1941, 1
  store i32 %1955, ptr %1943, align 8, !tbaa !95
  %1956 = zext i16 %1952 to i32
  br label %1959

1957:                                             ; preds = %1947, %1940
  %1958 = call i32 @utext_next32_77(ptr noundef nonnull %1942)
  %.pre1498 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1499 = getelementptr inbounds nuw i8, ptr %.pre1498, i64 40
  %.pre1500 = load i32, ptr %.phi.trans.insert1499, align 8, !tbaa !95
  br label %1959

1959:                                             ; preds = %1957, %1954
  %1960 = phi i32 [ %1955, %1954 ], [ %.pre1500, %1957 ]
  %1961 = phi ptr [ %1942, %1954 ], [ %.pre1498, %1957 ]
  %1962 = phi i32 [ %1956, %1954 ], [ %1958, %1957 ]
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 28
  %1964 = load i32, ptr %1963, align 4, !tbaa !87
  %.not993 = icmp sgt i32 %1960, %1964
  br i1 %.not993, label %1970, label %1965

1965:                                             ; preds = %1959
  %1966 = getelementptr inbounds nuw i8, ptr %1961, i64 32
  %1967 = load i64, ptr %1966, align 8, !tbaa !83
  %1968 = sext i32 %1960 to i64
  %1969 = add nsw i64 %1967, %1968
  br label %1976

1970:                                             ; preds = %1959
  %1971 = getelementptr inbounds nuw i8, ptr %1961, i64 56
  %1972 = load ptr, ptr %1971, align 8, !tbaa !89
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 64
  %1974 = load ptr, ptr %1973, align 8, !tbaa !111
  %1975 = call noundef i64 %1974(ptr noundef nonnull %1961)
  br label %1976

1976:                                             ; preds = %1970, %1965
  %1977 = phi i64 [ %1969, %1965 ], [ %1975, %1970 ]
  store i64 %1977, ptr %.0726, align 8, !tbaa !137
  %1978 = icmp eq i32 %1962, 13
  %1979 = load i64, ptr %78, align 8
  %1980 = icmp slt i64 %1977, %1979
  %or.cond1069 = select i1 %1978, i1 %1980, i1 false
  br i1 %or.cond1069, label %1981, label %.critedge1071

1981:                                             ; preds = %1976
  %1982 = load ptr, ptr %72, align 8, !tbaa !77
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 40
  %1984 = load i32, ptr %1983, align 8, !tbaa !95
  %1985 = getelementptr inbounds nuw i8, ptr %1982, i64 44
  %1986 = load i32, ptr %1985, align 4, !tbaa !96
  %1987 = icmp slt i32 %1984, %1986
  br i1 %1987, label %1988, label %1997

1988:                                             ; preds = %1981
  %1989 = getelementptr inbounds nuw i8, ptr %1982, i64 48
  %1990 = load ptr, ptr %1989, align 8, !tbaa !88
  %1991 = sext i32 %1984 to i64
  %1992 = getelementptr inbounds [2 x i8], ptr %1990, i64 %1991
  %1993 = load i16, ptr %1992, align 2, !tbaa !93
  %1994 = icmp ult i16 %1993, -10240
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1988
  %1996 = zext i16 %1993 to i32
  br label %1999

1997:                                             ; preds = %1988, %1981
  %1998 = call i32 @utext_current32_77(ptr noundef nonnull %1982)
  br label %1999

1999:                                             ; preds = %1997, %1995
  %2000 = phi i32 [ %1996, %1995 ], [ %1998, %1997 ]
  %2001 = icmp eq i32 %2000, 10
  br i1 %2001, label %2002, label %.critedge1071

2002:                                             ; preds = %1999
  %2003 = load ptr, ptr %72, align 8, !tbaa !77
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 40
  %2005 = load i32, ptr %2004, align 8, !tbaa !95
  %2006 = getelementptr inbounds nuw i8, ptr %2003, i64 44
  %2007 = load i32, ptr %2006, align 4, !tbaa !96
  %2008 = icmp slt i32 %2005, %2007
  br i1 %2008, label %2009, label %2018

2009:                                             ; preds = %2002
  %2010 = getelementptr inbounds nuw i8, ptr %2003, i64 48
  %2011 = load ptr, ptr %2010, align 8, !tbaa !88
  %2012 = sext i32 %2005 to i64
  %2013 = getelementptr inbounds [2 x i8], ptr %2011, i64 %2012
  %2014 = load i16, ptr %2013, align 2, !tbaa !93
  %2015 = icmp ult i16 %2014, -10240
  br i1 %2015, label %2016, label %2018

2016:                                             ; preds = %2009
  %2017 = add nsw i32 %2005, 1
  store i32 %2017, ptr %2004, align 8, !tbaa !95
  br label %2020

2018:                                             ; preds = %2009, %2002
  %2019 = call i32 @utext_next32_77(ptr noundef nonnull %2003)
  %.pre1501 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1502 = getelementptr inbounds nuw i8, ptr %.pre1501, i64 40
  %.pre1503 = load i32, ptr %.phi.trans.insert1502, align 8, !tbaa !95
  br label %2020

2020:                                             ; preds = %2018, %2016
  %2021 = phi i32 [ %.pre1503, %2018 ], [ %2017, %2016 ]
  %2022 = phi ptr [ %.pre1501, %2018 ], [ %2003, %2016 ]
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 28
  %2024 = load i32, ptr %2023, align 4, !tbaa !87
  %.not994 = icmp sgt i32 %2021, %2024
  br i1 %.not994, label %2030, label %2025

2025:                                             ; preds = %2020
  %2026 = getelementptr inbounds nuw i8, ptr %2022, i64 32
  %2027 = load i64, ptr %2026, align 8, !tbaa !83
  %2028 = sext i32 %2021 to i64
  %2029 = add nsw i64 %2027, %2028
  br label %2036

2030:                                             ; preds = %2020
  %2031 = getelementptr inbounds nuw i8, ptr %2022, i64 56
  %2032 = load ptr, ptr %2031, align 8, !tbaa !89
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 64
  %2034 = load ptr, ptr %2033, align 8, !tbaa !111
  %2035 = call noundef i64 %2034(ptr noundef nonnull %2022)
  br label %2036

2036:                                             ; preds = %2030, %2025
  %2037 = phi i64 [ %2029, %2025 ], [ %2035, %2030 ]
  store i64 %2037, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

2038:                                             ; preds = %93
  %2039 = load i64, ptr %.0726, align 8, !tbaa !137
  %2040 = load i64, ptr %78, align 8, !tbaa !69
  %.not990 = icmp slt i64 %2039, %2040
  br i1 %.not990, label %2054, label %2041

2041:                                             ; preds = %2038
  store i8 1, ptr %79, align 8, !tbaa !32
  %2042 = load ptr, ptr %32, align 8, !tbaa !64
  %2043 = load i32, ptr %31, align 8, !tbaa !17
  %2044 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2045 = load i32, ptr %2044, align 8, !tbaa !134
  %2046 = sub nsw i32 %2045, %2043
  %spec.select.i1141 = call i32 @llvm.smax.i32(i32 %2046, i32 0)
  store i32 %spec.select.i1141, ptr %2044, align 8, !tbaa !134
  %2047 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2048 = load ptr, ptr %2047, align 8, !tbaa !131
  %2049 = zext nneg i32 %spec.select.i1141 to i64
  %2050 = getelementptr inbounds nuw [8 x i8], ptr %2048, i64 %2049
  %2051 = sext i32 %2043 to i64
  %2052 = sub nsw i64 0, %2051
  %2053 = getelementptr inbounds [8 x i8], ptr %2050, i64 %2052
  br label %.critedge1071

2054:                                             ; preds = %2038
  %2055 = load ptr, ptr %72, align 8, !tbaa !77
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 32
  %2057 = load i64, ptr %2056, align 8, !tbaa !83
  %2058 = sub nsw i64 %2039, %2057
  %2059 = icmp sgt i64 %2058, -1
  br i1 %2059, label %2060, label %2074

2060:                                             ; preds = %2054
  %2061 = getelementptr inbounds nuw i8, ptr %2055, i64 28
  %2062 = load i32, ptr %2061, align 4, !tbaa !87
  %2063 = sext i32 %2062 to i64
  %2064 = icmp slt i64 %2058, %2063
  br i1 %2064, label %2065, label %2074

2065:                                             ; preds = %2060
  %2066 = getelementptr inbounds nuw i8, ptr %2055, i64 48
  %2067 = load ptr, ptr %2066, align 8, !tbaa !88
  %2068 = getelementptr inbounds nuw [2 x i8], ptr %2067, i64 %2058
  %2069 = load i16, ptr %2068, align 2, !tbaa !93
  %2070 = icmp ult i16 %2069, -9216
  br i1 %2070, label %2071, label %2074

2071:                                             ; preds = %2065
  %2072 = trunc nuw nsw i64 %2058 to i32
  %2073 = getelementptr inbounds nuw i8, ptr %2055, i64 40
  store i32 %2072, ptr %2073, align 8, !tbaa !95
  br label %2075

2074:                                             ; preds = %2065, %2060, %2054
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2055, i64 noundef %2039)
  %.pre1492 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1493 = getelementptr inbounds nuw i8, ptr %.pre1492, i64 40
  %.pre1494 = load i32, ptr %.phi.trans.insert1493, align 8, !tbaa !95
  br label %2075

2075:                                             ; preds = %2074, %2071
  %2076 = phi i32 [ %.pre1494, %2074 ], [ %2072, %2071 ]
  %2077 = phi ptr [ %.pre1492, %2074 ], [ %2055, %2071 ]
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 40
  %2079 = getelementptr inbounds nuw i8, ptr %2077, i64 44
  %2080 = load i32, ptr %2079, align 4, !tbaa !96
  %2081 = icmp slt i32 %2076, %2080
  br i1 %2081, label %2082, label %2092

2082:                                             ; preds = %2075
  %2083 = getelementptr inbounds nuw i8, ptr %2077, i64 48
  %2084 = load ptr, ptr %2083, align 8, !tbaa !88
  %2085 = sext i32 %2076 to i64
  %2086 = getelementptr inbounds [2 x i8], ptr %2084, i64 %2085
  %2087 = load i16, ptr %2086, align 2, !tbaa !93
  %2088 = icmp ult i16 %2087, -10240
  br i1 %2088, label %2089, label %2092

2089:                                             ; preds = %2082
  %2090 = add nsw i32 %2076, 1
  store i32 %2090, ptr %2078, align 8, !tbaa !95
  %2091 = zext i16 %2087 to i32
  br label %2094

2092:                                             ; preds = %2082, %2075
  %2093 = call i32 @utext_next32_77(ptr noundef nonnull %2077)
  br label %2094

2094:                                             ; preds = %2092, %2089
  %2095 = phi i32 [ %2091, %2089 ], [ %2093, %2092 ]
  %2096 = icmp eq i32 %2095, 10
  br i1 %2096, label %2097, label %2110

2097:                                             ; preds = %2094
  %2098 = load ptr, ptr %32, align 8, !tbaa !64
  %2099 = load i32, ptr %31, align 8, !tbaa !17
  %2100 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2101 = load i32, ptr %2100, align 8, !tbaa !134
  %2102 = sub nsw i32 %2101, %2099
  %spec.select.i1142 = call i32 @llvm.smax.i32(i32 %2102, i32 0)
  store i32 %spec.select.i1142, ptr %2100, align 8, !tbaa !134
  %2103 = getelementptr inbounds nuw i8, ptr %2098, i64 24
  %2104 = load ptr, ptr %2103, align 8, !tbaa !131
  %2105 = zext nneg i32 %spec.select.i1142 to i64
  %2106 = getelementptr inbounds nuw [8 x i8], ptr %2104, i64 %2105
  %2107 = sext i32 %2099 to i64
  %2108 = sub nsw i64 0, %2107
  %2109 = getelementptr inbounds [8 x i8], ptr %2106, i64 %2108
  br label %.critedge1071

2110:                                             ; preds = %2094
  %2111 = load ptr, ptr %72, align 8, !tbaa !77
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 40
  %2113 = load i32, ptr %2112, align 8, !tbaa !95
  %2114 = getelementptr inbounds nuw i8, ptr %2111, i64 28
  %2115 = load i32, ptr %2114, align 4, !tbaa !87
  %.not991 = icmp sgt i32 %2113, %2115
  br i1 %.not991, label %2121, label %2116

2116:                                             ; preds = %2110
  %2117 = getelementptr inbounds nuw i8, ptr %2111, i64 32
  %2118 = load i64, ptr %2117, align 8, !tbaa !83
  %2119 = sext i32 %2113 to i64
  %2120 = add nsw i64 %2118, %2119
  br label %2127

2121:                                             ; preds = %2110
  %2122 = getelementptr inbounds nuw i8, ptr %2111, i64 56
  %2123 = load ptr, ptr %2122, align 8, !tbaa !89
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 64
  %2125 = load ptr, ptr %2124, align 8, !tbaa !111
  %2126 = call noundef i64 %2125(ptr noundef nonnull %2111)
  br label %2127

2127:                                             ; preds = %2121, %2116
  %2128 = phi i64 [ %2120, %2116 ], [ %2126, %2121 ]
  store i64 %2128, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

2129:                                             ; preds = %93
  %2130 = and i64 %97, 16777215
  store i64 %2130, ptr %94, align 8, !tbaa !135
  br label %.critedge1071

2131:                                             ; preds = %93
  %2132 = load i32, ptr %3, align 4, !tbaa !13
  %2133 = icmp slt i32 %2132, 1
  br i1 %2133, label %2134, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1164

2134:                                             ; preds = %2131
  %2135 = load ptr, ptr %32, align 8, !tbaa !64
  %2136 = load i32, ptr %31, align 8, !tbaa !17
  %2137 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2138 = load i32, ptr %2137, align 8, !tbaa !134
  %2139 = add nsw i32 %2138, %2136
  %2140 = icmp slt i32 %2139, 0
  %2141 = getelementptr inbounds nuw i8, ptr %2135, i64 12
  %2142 = load i32, ptr %2141, align 4
  %.not.i.i.i1144 = icmp slt i32 %2142, %2139
  %or.cond.i.i.i1145 = select i1 %2140, i1 true, i1 %.not.i.i.i1144
  br i1 %or.cond.i.i.i1145, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1160, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1146

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1160: ; preds = %2134
  %2143 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2135, i32 noundef %2139, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2144 = icmp eq i8 %2143, 0
  br i1 %2144, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1148, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1161

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1161: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1160
  %.pre.i.i1162 = load i32, ptr %2137, align 8, !tbaa !134
  %.pre6.i.i1163 = add nsw i32 %.pre.i.i1162, %2136
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1146

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1146: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1161, %2134
  %.pre-phi.i.i1147 = phi i32 [ %.pre6.i.i1163, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1161 ], [ %2139, %2134 ]
  %2145 = phi i32 [ %.pre.i.i1162, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1161 ], [ %2138, %2134 ]
  %2146 = getelementptr inbounds nuw i8, ptr %2135, i64 24
  %2147 = load ptr, ptr %2146, align 8, !tbaa !131
  %2148 = sext i32 %2145 to i64
  %2149 = getelementptr inbounds [8 x i8], ptr %2147, i64 %2148
  store i32 %.pre-phi.i.i1147, ptr %2137, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1148

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1148: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1146, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1160
  %.0.i.i1149 = phi ptr [ %2149, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1146 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1160 ]
  %2150 = load i32, ptr %3, align 4, !tbaa !13
  %2151 = icmp slt i32 %2150, 1
  br i1 %2151, label %2153, label %2152

2152:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1148
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1164

2153:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1148
  %2154 = load i32, ptr %31, align 8, !tbaa !17
  %2155 = sext i32 %2154 to i64
  %2156 = sub nsw i64 0, %2155
  %2157 = getelementptr inbounds [8 x i8], ptr %.0.i.i1149, i64 %2156
  br label %2158

2158:                                             ; preds = %2158, %2153
  %.018.i1150 = phi ptr [ %2157, %2153 ], [ %2159, %2158 ]
  %.0.i1151 = phi ptr [ %.0.i.i1149, %2153 ], [ %2161, %2158 ]
  %2159 = getelementptr inbounds nuw i8, ptr %.018.i1150, i64 8
  %2160 = load i64, ptr %.018.i1150, align 8, !tbaa !110
  %2161 = getelementptr inbounds nuw i8, ptr %.0.i1151, i64 8
  store i64 %2160, ptr %.0.i1151, align 8, !tbaa !110
  %2162 = icmp eq ptr %2159, %.0.i.i1149
  br i1 %2162, label %2163, label %2158, !llvm.loop !139

2163:                                             ; preds = %2158
  %2164 = load i32, ptr %73, align 8, !tbaa !36
  %2165 = add nsw i32 %2164, -1
  store i32 %2165, ptr %73, align 8, !tbaa !36
  %2166 = icmp slt i32 %2164, 2
  br i1 %2166, label %2167, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1152

2167:                                             ; preds = %2163
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2168 = load i32, ptr %74, align 4, !tbaa !35
  %2169 = add nsw i32 %2168, 1
  store i32 %2169, ptr %74, align 4, !tbaa !35
  %2170 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1153 = icmp eq ptr %2170, null
  br i1 %.not.i.i1153, label %2175, label %2171

2171:                                             ; preds = %2167
  %2172 = load ptr, ptr %76, align 8, !tbaa !141
  %2173 = call noundef signext i8 %2170(ptr noundef %2172, i32 noundef %2169)
  %2174 = icmp eq i8 %2173, 0
  br i1 %2174, label %.sink.split.i.i1158, label %._crit_edge.i.i1154

._crit_edge.i.i1154:                              ; preds = %2171
  %.pre.i22.i1155 = load i32, ptr %74, align 4
  br label %2175

2175:                                             ; preds = %._crit_edge.i.i1154, %2167
  %2176 = phi i32 [ %.pre.i22.i1155, %._crit_edge.i.i1154 ], [ %2169, %2167 ]
  %2177 = load i32, ptr %77, align 8, !tbaa !34
  %2178 = icmp slt i32 %2177, 1
  %.not4.i.i1156 = icmp slt i32 %2176, %2177
  %or.cond.i.i1157 = select i1 %2178, i1 true, i1 %.not4.i.i1156
  br i1 %or.cond.i.i1157, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1152, label %.sink.split.i.i1158

.sink.split.i.i1158:                              ; preds = %2175, %2171
  %.sink.i.i1159 = phi i32 [ 66323, %2171 ], [ 66322, %2175 ]
  store i32 %.sink.i.i1159, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1152

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1152: ; preds = %.sink.split.i.i1158, %2175, %2163
  %2179 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  store i64 %100, ptr %2179, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1164

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1164: ; preds = %2131, %2152, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1152
  %.019.i1143 = phi ptr [ %.0726, %2131 ], [ %.0726, %2152 ], [ %.0.i.i1149, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1152 ]
  %2180 = and i64 %97, 16777215
  %2181 = getelementptr inbounds nuw i8, ptr %.019.i1143, i64 8
  store i64 %2180, ptr %2181, align 8, !tbaa !135
  br label %.critedge1071

2182:                                             ; preds = %93
  %2183 = and i64 %97, 16777215
  %2184 = getelementptr [8 x i8], ptr %16, i64 %2183
  %2185 = getelementptr i8, ptr %2184, i64 -8
  %2186 = load i64, ptr %2185, align 8, !tbaa !110
  %2187 = and i64 %2186, 16777215
  %2188 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2189 = getelementptr inbounds nuw [8 x i8], ptr %2188, i64 %2187
  %2190 = load i64, ptr %2189, align 8, !tbaa !110
  %2191 = load i64, ptr %.0726, align 8, !tbaa !137
  %2192 = icmp slt i64 %2190, %2191
  br i1 %2192, label %2193, label %.critedge1071

2193:                                             ; preds = %2182
  %2194 = load i32, ptr %3, align 4, !tbaa !13
  %2195 = icmp slt i32 %2194, 1
  br i1 %2195, label %2196, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1186

2196:                                             ; preds = %2193
  %2197 = load ptr, ptr %32, align 8, !tbaa !64
  %2198 = load i32, ptr %31, align 8, !tbaa !17
  %2199 = getelementptr inbounds nuw i8, ptr %2197, i64 8
  %2200 = load i32, ptr %2199, align 8, !tbaa !134
  %2201 = add nsw i32 %2200, %2198
  %2202 = icmp slt i32 %2201, 0
  %2203 = getelementptr inbounds nuw i8, ptr %2197, i64 12
  %2204 = load i32, ptr %2203, align 4
  %.not.i.i.i1166 = icmp slt i32 %2204, %2201
  %or.cond.i.i.i1167 = select i1 %2202, i1 true, i1 %.not.i.i.i1166
  br i1 %or.cond.i.i.i1167, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1182, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1168

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1182: ; preds = %2196
  %2205 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2197, i32 noundef %2201, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2206 = icmp eq i8 %2205, 0
  br i1 %2206, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1170, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1183

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1183: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1182
  %.pre.i.i1184 = load i32, ptr %2199, align 8, !tbaa !134
  %.pre6.i.i1185 = add nsw i32 %.pre.i.i1184, %2198
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1168

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1168: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1183, %2196
  %.pre-phi.i.i1169 = phi i32 [ %.pre6.i.i1185, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1183 ], [ %2201, %2196 ]
  %2207 = phi i32 [ %.pre.i.i1184, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1183 ], [ %2200, %2196 ]
  %2208 = getelementptr inbounds nuw i8, ptr %2197, i64 24
  %2209 = load ptr, ptr %2208, align 8, !tbaa !131
  %2210 = sext i32 %2207 to i64
  %2211 = getelementptr inbounds [8 x i8], ptr %2209, i64 %2210
  store i32 %.pre-phi.i.i1169, ptr %2199, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1170

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1170: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1168, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1182
  %.0.i.i1171 = phi ptr [ %2211, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1168 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1182 ]
  %2212 = load i32, ptr %3, align 4, !tbaa !13
  %2213 = icmp slt i32 %2212, 1
  br i1 %2213, label %2215, label %2214

2214:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1170
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1186

2215:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1170
  %2216 = load i32, ptr %31, align 8, !tbaa !17
  %2217 = sext i32 %2216 to i64
  %2218 = sub nsw i64 0, %2217
  %2219 = getelementptr inbounds [8 x i8], ptr %.0.i.i1171, i64 %2218
  br label %2220

2220:                                             ; preds = %2220, %2215
  %.018.i1172 = phi ptr [ %2219, %2215 ], [ %2221, %2220 ]
  %.0.i1173 = phi ptr [ %.0.i.i1171, %2215 ], [ %2223, %2220 ]
  %2221 = getelementptr inbounds nuw i8, ptr %.018.i1172, i64 8
  %2222 = load i64, ptr %.018.i1172, align 8, !tbaa !110
  %2223 = getelementptr inbounds nuw i8, ptr %.0.i1173, i64 8
  store i64 %2222, ptr %.0.i1173, align 8, !tbaa !110
  %2224 = icmp eq ptr %2221, %.0.i.i1171
  br i1 %2224, label %2225, label %2220, !llvm.loop !139

2225:                                             ; preds = %2220
  %2226 = load i32, ptr %73, align 8, !tbaa !36
  %2227 = add nsw i32 %2226, -1
  store i32 %2227, ptr %73, align 8, !tbaa !36
  %2228 = icmp slt i32 %2226, 2
  br i1 %2228, label %2229, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1174

2229:                                             ; preds = %2225
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2230 = load i32, ptr %74, align 4, !tbaa !35
  %2231 = add nsw i32 %2230, 1
  store i32 %2231, ptr %74, align 4, !tbaa !35
  %2232 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1175 = icmp eq ptr %2232, null
  br i1 %.not.i.i1175, label %2237, label %2233

2233:                                             ; preds = %2229
  %2234 = load ptr, ptr %76, align 8, !tbaa !141
  %2235 = call noundef signext i8 %2232(ptr noundef %2234, i32 noundef %2231)
  %2236 = icmp eq i8 %2235, 0
  br i1 %2236, label %.sink.split.i.i1180, label %._crit_edge.i.i1176

._crit_edge.i.i1176:                              ; preds = %2233
  %.pre.i22.i1177 = load i32, ptr %74, align 4
  br label %2237

2237:                                             ; preds = %._crit_edge.i.i1176, %2229
  %2238 = phi i32 [ %.pre.i22.i1177, %._crit_edge.i.i1176 ], [ %2231, %2229 ]
  %2239 = load i32, ptr %77, align 8, !tbaa !34
  %2240 = icmp slt i32 %2239, 1
  %.not4.i.i1178 = icmp slt i32 %2238, %2239
  %or.cond.i.i1179 = select i1 %2240, i1 true, i1 %.not4.i.i1178
  br i1 %or.cond.i.i1179, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1174, label %.sink.split.i.i1180

.sink.split.i.i1180:                              ; preds = %2237, %2233
  %.sink.i.i1181 = phi i32 [ 66323, %2233 ], [ 66322, %2237 ]
  store i32 %.sink.i.i1181, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1174

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1174: ; preds = %.sink.split.i.i1180, %2237, %2225
  %2241 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  store i64 %100, ptr %2241, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1186

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1186: ; preds = %2193, %2214, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1174
  %.019.i1165 = phi ptr [ %.0726, %2193 ], [ %.0726, %2214 ], [ %.0.i.i1171, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1174 ]
  %2242 = getelementptr inbounds nuw i8, ptr %.019.i1165, i64 8
  store i64 %2183, ptr %2242, align 8, !tbaa !135
  %2243 = load i64, ptr %.019.i1165, align 8, !tbaa !137
  %2244 = getelementptr inbounds nuw i8, ptr %.019.i1165, i64 16
  %2245 = getelementptr inbounds nuw [8 x i8], ptr %2244, i64 %2187
  store i64 %2243, ptr %2245, align 8, !tbaa !110
  br label %.critedge1071

2246:                                             ; preds = %93
  %2247 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2248 = and i64 %97, 16777215
  %2249 = getelementptr inbounds nuw [8 x i8], ptr %2247, i64 %2248
  store i64 0, ptr %2249, align 8, !tbaa !110
  %2250 = add nsw i64 %95, 4
  store i64 %2250, ptr %94, align 8, !tbaa !135
  %2251 = shl i64 %100, 32
  %sext988 = add i64 %2251, 4294967296
  %2252 = ashr exact i64 %sext988, 29
  %2253 = getelementptr inbounds i8, ptr %16, i64 %2252
  %2254 = load i64, ptr %2253, align 8, !tbaa !110
  %sext989 = add i64 %2251, 8589934592
  %2255 = ashr exact i64 %sext989, 29
  %2256 = getelementptr inbounds i8, ptr %16, i64 %2255
  %2257 = load i64, ptr %2256, align 8, !tbaa !110
  %2258 = trunc i64 %2257 to i32
  %2259 = and i64 %2254, 4294967295
  %2260 = icmp eq i64 %2259, 0
  br i1 %2260, label %2261, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1208

2261:                                             ; preds = %2246
  %2262 = ashr exact i64 %2251, 29
  %2263 = getelementptr inbounds i8, ptr %16, i64 %2262
  %2264 = load i64, ptr %2263, align 8, !tbaa !110
  %2265 = and i64 %2264, 16777215
  %2266 = add nuw nsw i64 %2265, 1
  %2267 = load i32, ptr %3, align 4, !tbaa !13
  %2268 = icmp slt i32 %2267, 1
  br i1 %2268, label %2269, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1208

2269:                                             ; preds = %2261
  %2270 = load ptr, ptr %32, align 8, !tbaa !64
  %2271 = load i32, ptr %31, align 8, !tbaa !17
  %2272 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %2273 = load i32, ptr %2272, align 8, !tbaa !134
  %2274 = add nsw i32 %2273, %2271
  %2275 = icmp slt i32 %2274, 0
  %2276 = getelementptr inbounds nuw i8, ptr %2270, i64 12
  %2277 = load i32, ptr %2276, align 4
  %.not.i.i.i1188 = icmp slt i32 %2277, %2274
  %or.cond.i.i.i1189 = select i1 %2275, i1 true, i1 %.not.i.i.i1188
  br i1 %or.cond.i.i.i1189, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1204, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1190

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1204: ; preds = %2269
  %2278 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2270, i32 noundef %2274, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2279 = icmp eq i8 %2278, 0
  br i1 %2279, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1192, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1205

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1205: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1204
  %.pre.i.i1206 = load i32, ptr %2272, align 8, !tbaa !134
  %.pre6.i.i1207 = add nsw i32 %.pre.i.i1206, %2271
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1190

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1190: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1205, %2269
  %.pre-phi.i.i1191 = phi i32 [ %.pre6.i.i1207, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1205 ], [ %2274, %2269 ]
  %2280 = phi i32 [ %.pre.i.i1206, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1205 ], [ %2273, %2269 ]
  %2281 = getelementptr inbounds nuw i8, ptr %2270, i64 24
  %2282 = load ptr, ptr %2281, align 8, !tbaa !131
  %2283 = sext i32 %2280 to i64
  %2284 = getelementptr inbounds [8 x i8], ptr %2282, i64 %2283
  store i32 %.pre-phi.i.i1191, ptr %2272, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1192

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1192: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1190, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1204
  %.0.i.i1193 = phi ptr [ %2284, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1190 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1204 ]
  %2285 = load i32, ptr %3, align 4, !tbaa !13
  %2286 = icmp slt i32 %2285, 1
  br i1 %2286, label %2288, label %2287

2287:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1192
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1208

2288:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1192
  %2289 = load i32, ptr %31, align 8, !tbaa !17
  %2290 = sext i32 %2289 to i64
  %2291 = sub nsw i64 0, %2290
  %2292 = getelementptr inbounds [8 x i8], ptr %.0.i.i1193, i64 %2291
  br label %2293

2293:                                             ; preds = %2293, %2288
  %.018.i1194 = phi ptr [ %2292, %2288 ], [ %2294, %2293 ]
  %.0.i1195 = phi ptr [ %.0.i.i1193, %2288 ], [ %2296, %2293 ]
  %2294 = getelementptr inbounds nuw i8, ptr %.018.i1194, i64 8
  %2295 = load i64, ptr %.018.i1194, align 8, !tbaa !110
  %2296 = getelementptr inbounds nuw i8, ptr %.0.i1195, i64 8
  store i64 %2295, ptr %.0.i1195, align 8, !tbaa !110
  %2297 = icmp eq ptr %2294, %.0.i.i1193
  br i1 %2297, label %2298, label %2293, !llvm.loop !139

2298:                                             ; preds = %2293
  %2299 = load i32, ptr %73, align 8, !tbaa !36
  %2300 = add nsw i32 %2299, -1
  store i32 %2300, ptr %73, align 8, !tbaa !36
  %2301 = icmp slt i32 %2299, 2
  br i1 %2301, label %2302, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1196

2302:                                             ; preds = %2298
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2303 = load i32, ptr %74, align 4, !tbaa !35
  %2304 = add nsw i32 %2303, 1
  store i32 %2304, ptr %74, align 4, !tbaa !35
  %2305 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1197 = icmp eq ptr %2305, null
  br i1 %.not.i.i1197, label %2310, label %2306

2306:                                             ; preds = %2302
  %2307 = load ptr, ptr %76, align 8, !tbaa !141
  %2308 = call noundef signext i8 %2305(ptr noundef %2307, i32 noundef %2304)
  %2309 = icmp eq i8 %2308, 0
  br i1 %2309, label %.sink.split.i.i1202, label %._crit_edge.i.i1198

._crit_edge.i.i1198:                              ; preds = %2306
  %.pre.i22.i1199 = load i32, ptr %74, align 4
  br label %2310

2310:                                             ; preds = %._crit_edge.i.i1198, %2302
  %2311 = phi i32 [ %.pre.i22.i1199, %._crit_edge.i.i1198 ], [ %2304, %2302 ]
  %2312 = load i32, ptr %77, align 8, !tbaa !34
  %2313 = icmp slt i32 %2312, 1
  %.not4.i.i1200 = icmp slt i32 %2311, %2312
  %or.cond.i.i1201 = select i1 %2313, i1 true, i1 %.not4.i.i1200
  br i1 %or.cond.i.i1201, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1196, label %.sink.split.i.i1202

.sink.split.i.i1202:                              ; preds = %2310, %2306
  %.sink.i.i1203 = phi i32 [ 66323, %2306 ], [ 66322, %2310 ]
  store i32 %.sink.i.i1203, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1196

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1196: ; preds = %.sink.split.i.i1202, %2310, %2298
  %2314 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  store i64 %2266, ptr %2314, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1208

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1208: ; preds = %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1196, %2287, %2261, %2246
  %.20 = phi ptr [ %.0726, %2246 ], [ %.0726, %2261 ], [ %.0726, %2287 ], [ %.0.i.i1193, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1196 ]
  switch i32 %2258, label %.critedge1071 [
    i32 -1, label %2315
    i32 0, label %2319
  ]

2315:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1208
  %2316 = load i64, ptr %.20, align 8, !tbaa !137
  %2317 = getelementptr inbounds nuw [8 x i8], ptr %.20, i64 %2248
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 24
  store i64 %2316, ptr %2318, align 8, !tbaa !110
  br label %.critedge1071

2319:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1208
  %2320 = load ptr, ptr %32, align 8, !tbaa !64
  %2321 = load i32, ptr %31, align 8, !tbaa !17
  %2322 = getelementptr inbounds nuw i8, ptr %2320, i64 8
  %2323 = load i32, ptr %2322, align 8, !tbaa !134
  %2324 = sub nsw i32 %2323, %2321
  %spec.select.i1209 = call i32 @llvm.smax.i32(i32 %2324, i32 0)
  store i32 %spec.select.i1209, ptr %2322, align 8, !tbaa !134
  %2325 = getelementptr inbounds nuw i8, ptr %2320, i64 24
  %2326 = load ptr, ptr %2325, align 8, !tbaa !131
  %2327 = zext nneg i32 %spec.select.i1209 to i64
  %2328 = getelementptr inbounds nuw [8 x i8], ptr %2326, i64 %2327
  %2329 = sext i32 %2321 to i64
  %2330 = sub nsw i64 0, %2329
  %2331 = getelementptr inbounds [8 x i8], ptr %2328, i64 %2330
  br label %.critedge1071

2332:                                             ; preds = %93
  %2333 = and i64 %97, 16777215
  %2334 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %2333
  %2335 = load i64, ptr %2334, align 8, !tbaa !110
  %2336 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2337 = and i64 %2335, 16777215
  %2338 = getelementptr inbounds nuw [8 x i8], ptr %2336, i64 %2337
  %2339 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  %2340 = load i64, ptr %2339, align 8, !tbaa !110
  %2341 = getelementptr inbounds nuw i8, ptr %2334, i64 24
  %2342 = load i64, ptr %2341, align 8, !tbaa !110
  %2343 = trunc i64 %2342 to i32
  %2344 = load i64, ptr %2338, align 8, !tbaa !110
  %2345 = add nsw i64 %2344, 1
  store i64 %2345, ptr %2338, align 8, !tbaa !110
  %2346 = and i64 %2342, 4294967295
  %2347 = icmp uge i64 %2345, %2346
  %2348 = icmp ne i32 %2343, -1
  %or.cond9 = and i1 %2348, %2347
  br i1 %or.cond9, label %.critedge1071, label %2349

2349:                                             ; preds = %2332
  %sext984 = shl i64 %2340, 32
  %2350 = ashr exact i64 %sext984, 32
  %.not985 = icmp slt i64 %2345, %2350
  br i1 %.not985, label %2360, label %2351

2351:                                             ; preds = %2349
  %2352 = icmp eq i32 %2343, -1
  br i1 %2352, label %2353, label %2358

2353:                                             ; preds = %2351
  %2354 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2355 = load i64, ptr %.0726, align 8, !tbaa !137
  %2356 = load i64, ptr %2354, align 8, !tbaa !110
  %.not986 = icmp eq i64 %2355, %2356
  br i1 %.not986, label %.critedge1071, label %2357

2357:                                             ; preds = %2353
  store i64 %2355, ptr %2354, align 8, !tbaa !110
  br label %2358

2358:                                             ; preds = %2357, %2351
  %2359 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2365

2360:                                             ; preds = %2349
  %2361 = load i32, ptr %73, align 8, !tbaa !36
  %2362 = add nsw i32 %2361, -1
  store i32 %2362, ptr %73, align 8, !tbaa !36
  %2363 = icmp slt i32 %2361, 2
  br i1 %2363, label %2364, label %2365

2364:                                             ; preds = %2360
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2365

2365:                                             ; preds = %2360, %2364, %2358
  %.23 = phi ptr [ %2359, %2358 ], [ %.0726, %2364 ], [ %.0726, %2360 ]
  %2366 = add nuw nsw i32 %99, 4
  %2367 = zext nneg i32 %2366 to i64
  %2368 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  store i64 %2367, ptr %2368, align 8, !tbaa !135
  br label %.critedge1071

2369:                                             ; preds = %93
  %2370 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2371 = and i64 %97, 16777215
  %2372 = getelementptr inbounds nuw [8 x i8], ptr %2370, i64 %2371
  store i64 0, ptr %2372, align 8, !tbaa !110
  %2373 = add nsw i64 %95, 4
  store i64 %2373, ptr %94, align 8, !tbaa !135
  %sext980 = shl i64 %100, 32
  %2374 = ashr exact i64 %sext980, 29
  %2375 = getelementptr inbounds i8, ptr %16, i64 %2374
  %2376 = load i64, ptr %2375, align 8, !tbaa !110
  %2377 = and i64 %2376, 16777215
  %sext981 = add i64 %sext980, 4294967296
  %2378 = ashr exact i64 %sext981, 29
  %2379 = getelementptr inbounds i8, ptr %16, i64 %2378
  %2380 = load i64, ptr %2379, align 8, !tbaa !110
  %sext982 = add i64 %sext980, 8589934592
  %2381 = ashr exact i64 %sext982, 29
  %2382 = getelementptr inbounds i8, ptr %16, i64 %2381
  %2383 = load i64, ptr %2382, align 8, !tbaa !110
  %2384 = trunc i64 %2383 to i32
  %2385 = icmp eq i32 %2384, -1
  br i1 %2385, label %.thread1356, label %2386

2386:                                             ; preds = %2369
  %2387 = and i64 %2380, 4294967295
  %2388 = icmp eq i64 %2387, 0
  br i1 %2388, label %2393, label %.critedge1071

.thread1356:                                      ; preds = %2369
  %2389 = load i64, ptr %.0726, align 8, !tbaa !137
  %2390 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  store i64 %2389, ptr %2390, align 8, !tbaa !110
  %2391 = and i64 %2380, 4294967295
  %2392 = icmp eq i64 %2391, 0
  br i1 %2392, label %.thread1357, label %.critedge1071

2393:                                             ; preds = %2386
  %.not983 = icmp eq i32 %2384, 0
  br i1 %.not983, label %2395, label %.thread1357

.thread1357:                                      ; preds = %.thread1356, %2393
  %2394 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %2373, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2395

2395:                                             ; preds = %.thread1357, %2393
  %.25 = phi ptr [ %2394, %.thread1357 ], [ %.0726, %2393 ]
  %2396 = add nuw nsw i64 %2377, 1
  %2397 = getelementptr inbounds nuw i8, ptr %.25, i64 8
  store i64 %2396, ptr %2397, align 8, !tbaa !135
  br label %.critedge1071

2398:                                             ; preds = %93
  %2399 = and i64 %97, 16777215
  %2400 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %2399
  %2401 = load i64, ptr %2400, align 8, !tbaa !110
  %2402 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2403 = and i64 %2401, 16777215
  %2404 = getelementptr inbounds nuw [8 x i8], ptr %2402, i64 %2403
  %2405 = getelementptr inbounds nuw i8, ptr %2400, i64 16
  %2406 = load i64, ptr %2405, align 8, !tbaa !110
  %2407 = getelementptr inbounds nuw i8, ptr %2400, i64 24
  %2408 = load i64, ptr %2407, align 8, !tbaa !110
  %2409 = trunc i64 %2408 to i32
  %2410 = load i64, ptr %2404, align 8, !tbaa !110
  %2411 = add nsw i64 %2410, 1
  store i64 %2411, ptr %2404, align 8, !tbaa !110
  %2412 = and i64 %2408, 4294967295
  %2413 = icmp uge i64 %2411, %2412
  %2414 = icmp ne i32 %2409, -1
  %or.cond11 = and i1 %2414, %2413
  br i1 %or.cond11, label %.critedge1071, label %2415

2415:                                             ; preds = %2398
  %sext978 = shl i64 %2406, 32
  %2416 = ashr exact i64 %sext978, 32
  %2417 = icmp slt i64 %2411, %2416
  br i1 %2417, label %2418, label %2425

2418:                                             ; preds = %2415
  %2419 = add nuw nsw i32 %99, 4
  %2420 = zext nneg i32 %2419 to i64
  store i64 %2420, ptr %94, align 8, !tbaa !135
  %2421 = load i32, ptr %73, align 8, !tbaa !36
  %2422 = add nsw i32 %2421, -1
  store i32 %2422, ptr %73, align 8, !tbaa !36
  %2423 = icmp slt i32 %2421, 2
  br i1 %2423, label %2424, label %.critedge1071

2424:                                             ; preds = %2418
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1071

2425:                                             ; preds = %2415
  %2426 = icmp eq i32 %2409, -1
  br i1 %2426, label %2427, label %2432

2427:                                             ; preds = %2425
  %2428 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2429 = load i64, ptr %.0726, align 8, !tbaa !137
  %2430 = load i64, ptr %2428, align 8, !tbaa !110
  %.not979 = icmp eq i64 %2429, %2430
  br i1 %.not979, label %.critedge1071, label %2431

2431:                                             ; preds = %2427
  store i64 %2429, ptr %2428, align 8, !tbaa !110
  br label %2432

2432:                                             ; preds = %2431, %2425
  %2433 = add nuw nsw i32 %99, 4
  %2434 = zext nneg i32 %2433 to i64
  %2435 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %2434, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1071

2436:                                             ; preds = %93
  %2437 = load ptr, ptr %32, align 8, !tbaa !64
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2439 = load i32, ptr %2438, align 8, !tbaa !134
  %2440 = sext i32 %2439 to i64
  %2441 = load ptr, ptr %80, align 8, !tbaa !40
  %2442 = and i64 %97, 16777215
  %2443 = getelementptr inbounds nuw [8 x i8], ptr %2441, i64 %2442
  store i64 %2440, ptr %2443, align 8, !tbaa !110
  br label %.critedge1071

2444:                                             ; preds = %93
  %2445 = load ptr, ptr %80, align 8, !tbaa !40
  %2446 = and i64 %97, 16777215
  %2447 = getelementptr inbounds nuw [8 x i8], ptr %2445, i64 %2446
  %2448 = load i64, ptr %2447, align 8, !tbaa !110
  %2449 = trunc i64 %2448 to i32
  %2450 = load ptr, ptr %32, align 8, !tbaa !64
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 24
  %2452 = load ptr, ptr %2451, align 8, !tbaa !131
  %sext977 = shl i64 %2448, 32
  %2453 = ashr exact i64 %sext977, 29
  %2454 = getelementptr inbounds i8, ptr %2452, i64 %2453
  %2455 = load i32, ptr %31, align 8, !tbaa !17
  %2456 = sext i32 %2455 to i64
  %2457 = sub nsw i64 0, %2456
  %2458 = getelementptr inbounds [8 x i8], ptr %2454, i64 %2457
  %2459 = icmp eq ptr %2458, %.0726
  br i1 %2459, label %.critedge1071, label %.preheader

.preheader:                                       ; preds = %2444
  %2460 = icmp sgt i32 %2455, 0
  br i1 %2460, label %.lr.ph1437.preheader, label %._crit_edge1438

.lr.ph1437.preheader:                             ; preds = %.preheader
  %wide.trip.count1456 = zext nneg i32 %2455 to i64
  br label %.lr.ph1437

.lr.ph1437:                                       ; preds = %.lr.ph1437.preheader, %.lr.ph1437
  %indvars.iv1453 = phi i64 [ 0, %.lr.ph1437.preheader ], [ %indvars.iv.next1454, %.lr.ph1437 ]
  %2461 = getelementptr inbounds nuw [8 x i8], ptr %.0726, i64 %indvars.iv1453
  %2462 = load i64, ptr %2461, align 8, !tbaa !110
  %2463 = getelementptr inbounds nuw [8 x i8], ptr %2458, i64 %indvars.iv1453
  store i64 %2462, ptr %2463, align 8, !tbaa !110
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %exitcond1457.not = icmp eq i64 %indvars.iv.next1454, %wide.trip.count1456
  br i1 %exitcond1457.not, label %._crit_edge1438, label %.lr.ph1437, !llvm.loop !143

._crit_edge1438:                                  ; preds = %.lr.ph1437, %.preheader
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2450, i32 noundef %2449)
  br label %.critedge1071

2464:                                             ; preds = %93
  %2465 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2466 = and i64 %97, 16777215
  %2467 = getelementptr inbounds nuw [8 x i8], ptr %2465, i64 %2466
  %2468 = load i64, ptr %2467, align 8, !tbaa !110
  %2469 = getelementptr inbounds nuw i8, ptr %2467, i64 8
  %2470 = load i64, ptr %2469, align 8, !tbaa !110
  %2471 = icmp slt i64 %2468, 0
  br i1 %2471, label %2472, label %2485

2472:                                             ; preds = %2464
  %2473 = load ptr, ptr %32, align 8, !tbaa !64
  %2474 = load i32, ptr %31, align 8, !tbaa !17
  %2475 = getelementptr inbounds nuw i8, ptr %2473, i64 8
  %2476 = load i32, ptr %2475, align 8, !tbaa !134
  %2477 = sub nsw i32 %2476, %2474
  %spec.select.i1210 = call i32 @llvm.smax.i32(i32 %2477, i32 0)
  store i32 %spec.select.i1210, ptr %2475, align 8, !tbaa !134
  %2478 = getelementptr inbounds nuw i8, ptr %2473, i64 24
  %2479 = load ptr, ptr %2478, align 8, !tbaa !131
  %2480 = zext nneg i32 %spec.select.i1210 to i64
  %2481 = getelementptr inbounds nuw [8 x i8], ptr %2479, i64 %2480
  %2482 = sext i32 %2474 to i64
  %2483 = sub nsw i64 0, %2482
  %2484 = getelementptr inbounds [8 x i8], ptr %2481, i64 %2483
  br label %.critedge1071

2485:                                             ; preds = %2464
  %2486 = load ptr, ptr %85, align 8, !tbaa !78
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 32
  %2488 = load i64, ptr %2487, align 8, !tbaa !83
  %2489 = sub nsw i64 %2468, %2488
  %2490 = icmp sgt i64 %2489, -1
  br i1 %2490, label %2491, label %2505

2491:                                             ; preds = %2485
  %2492 = getelementptr inbounds nuw i8, ptr %2486, i64 28
  %2493 = load i32, ptr %2492, align 4, !tbaa !87
  %2494 = sext i32 %2493 to i64
  %2495 = icmp slt i64 %2489, %2494
  br i1 %2495, label %2496, label %2505

2496:                                             ; preds = %2491
  %2497 = getelementptr inbounds nuw i8, ptr %2486, i64 48
  %2498 = load ptr, ptr %2497, align 8, !tbaa !88
  %2499 = getelementptr inbounds nuw [2 x i8], ptr %2498, i64 %2489
  %2500 = load i16, ptr %2499, align 2, !tbaa !93
  %2501 = icmp ult i16 %2500, -9216
  br i1 %2501, label %2502, label %2505

2502:                                             ; preds = %2496
  %2503 = trunc nuw nsw i64 %2489 to i32
  %2504 = getelementptr inbounds nuw i8, ptr %2486, i64 40
  store i32 %2503, ptr %2504, align 8, !tbaa !95
  br label %2506

2505:                                             ; preds = %2496, %2491, %2485
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2486, i64 noundef %2468)
  br label %2506

2506:                                             ; preds = %2505, %2502
  %2507 = load i64, ptr %.0726, align 8, !tbaa !137
  %2508 = load ptr, ptr %72, align 8, !tbaa !77
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 32
  %2510 = load i64, ptr %2509, align 8, !tbaa !83
  %2511 = sub nsw i64 %2507, %2510
  %2512 = icmp sgt i64 %2511, -1
  br i1 %2512, label %2513, label %2527

2513:                                             ; preds = %2506
  %2514 = getelementptr inbounds nuw i8, ptr %2508, i64 28
  %2515 = load i32, ptr %2514, align 4, !tbaa !87
  %2516 = sext i32 %2515 to i64
  %2517 = icmp slt i64 %2511, %2516
  br i1 %2517, label %2518, label %2527

2518:                                             ; preds = %2513
  %2519 = getelementptr inbounds nuw i8, ptr %2508, i64 48
  %2520 = load ptr, ptr %2519, align 8, !tbaa !88
  %2521 = getelementptr inbounds nuw [2 x i8], ptr %2520, i64 %2511
  %2522 = load i16, ptr %2521, align 2, !tbaa !93
  %2523 = icmp ult i16 %2522, -9216
  br i1 %2523, label %2524, label %2527

2524:                                             ; preds = %2518
  %2525 = trunc nuw nsw i64 %2511 to i32
  %2526 = getelementptr inbounds nuw i8, ptr %2508, i64 40
  store i32 %2525, ptr %2526, align 8, !tbaa !95
  br label %.preheader1791

2527:                                             ; preds = %2518, %2513, %2506
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2508, i64 noundef %2507)
  br label %.preheader1791

.preheader1791:                                   ; preds = %2527, %2524
  br label %2528

2528:                                             ; preds = %.preheader1791, %2535
  %2529 = load ptr, ptr %85, align 8, !tbaa !78
  %2530 = call i64 @utext_getNativeIndex_77(ptr noundef %2529)
  %.not972 = icmp slt i64 %2530, %2470
  %2531 = load ptr, ptr %72, align 8, !tbaa !77
  br i1 %.not972, label %2532, label %.thread1362

2532:                                             ; preds = %2528
  %2533 = call i64 @utext_getNativeIndex_77(ptr noundef %2531)
  %2534 = load i64, ptr %78, align 8, !tbaa !69
  %.not973 = icmp slt i64 %2533, %2534
  br i1 %.not973, label %2535, label %.thread1359

.thread1359:                                      ; preds = %2532
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.loopexit1399

2535:                                             ; preds = %2532
  %2536 = load ptr, ptr %85, align 8, !tbaa !78
  %2537 = call i32 @utext_next32_77(ptr noundef %2536)
  %2538 = load ptr, ptr %72, align 8, !tbaa !77
  %2539 = call i32 @utext_next32_77(ptr noundef %2538)
  %.not974 = icmp eq i32 %2539, %2537
  br i1 %.not974, label %2528, label %.loopexit1399

.thread1362:                                      ; preds = %2528
  %2540 = getelementptr inbounds nuw i8, ptr %2531, i64 40
  %2541 = load i32, ptr %2540, align 8, !tbaa !95
  %2542 = getelementptr inbounds nuw i8, ptr %2531, i64 28
  %2543 = load i32, ptr %2542, align 4, !tbaa !87
  %.not976 = icmp sgt i32 %2541, %2543
  br i1 %.not976, label %2549, label %2544

2544:                                             ; preds = %.thread1362
  %2545 = getelementptr inbounds nuw i8, ptr %2531, i64 32
  %2546 = load i64, ptr %2545, align 8, !tbaa !83
  %2547 = sext i32 %2541 to i64
  %2548 = add nsw i64 %2546, %2547
  br label %2555

2549:                                             ; preds = %.thread1362
  %2550 = getelementptr inbounds nuw i8, ptr %2531, i64 56
  %2551 = load ptr, ptr %2550, align 8, !tbaa !89
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 64
  %2553 = load ptr, ptr %2552, align 8, !tbaa !111
  %2554 = call noundef i64 %2553(ptr noundef nonnull %2531)
  br label %2555

2555:                                             ; preds = %2549, %2544
  %2556 = phi i64 [ %2548, %2544 ], [ %2554, %2549 ]
  store i64 %2556, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

.loopexit1399:                                    ; preds = %2535, %.thread1359
  %2557 = load ptr, ptr %32, align 8, !tbaa !64
  %2558 = load i32, ptr %31, align 8, !tbaa !17
  %2559 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  %2560 = load i32, ptr %2559, align 8, !tbaa !134
  %2561 = sub nsw i32 %2560, %2558
  %spec.select.i1211 = call i32 @llvm.smax.i32(i32 %2561, i32 0)
  store i32 %spec.select.i1211, ptr %2559, align 8, !tbaa !134
  %2562 = getelementptr inbounds nuw i8, ptr %2557, i64 24
  %2563 = load ptr, ptr %2562, align 8, !tbaa !131
  %2564 = zext nneg i32 %spec.select.i1211 to i64
  %2565 = getelementptr inbounds nuw [8 x i8], ptr %2563, i64 %2564
  %2566 = sext i32 %2558 to i64
  %2567 = sub nsw i64 0, %2566
  %2568 = getelementptr inbounds [8 x i8], ptr %2565, i64 %2567
  br label %.critedge1071

2569:                                             ; preds = %93
  %2570 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2571 = and i64 %97, 16777215
  %2572 = getelementptr inbounds nuw [8 x i8], ptr %2570, i64 %2571
  %2573 = load i64, ptr %2572, align 8, !tbaa !110
  %2574 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2575 = load i64, ptr %2574, align 8, !tbaa !110
  %2576 = icmp slt i64 %2573, 0
  br i1 %2576, label %2577, label %2590

2577:                                             ; preds = %2569
  %2578 = load ptr, ptr %32, align 8, !tbaa !64
  %2579 = load i32, ptr %31, align 8, !tbaa !17
  %2580 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2581 = load i32, ptr %2580, align 8, !tbaa !134
  %2582 = sub nsw i32 %2581, %2579
  %spec.select.i1212 = call i32 @llvm.smax.i32(i32 %2582, i32 0)
  store i32 %spec.select.i1212, ptr %2580, align 8, !tbaa !134
  %2583 = getelementptr inbounds nuw i8, ptr %2578, i64 24
  %2584 = load ptr, ptr %2583, align 8, !tbaa !131
  %2585 = zext nneg i32 %spec.select.i1212 to i64
  %2586 = getelementptr inbounds nuw [8 x i8], ptr %2584, i64 %2585
  %2587 = sext i32 %2579 to i64
  %2588 = sub nsw i64 0, %2587
  %2589 = getelementptr inbounds [8 x i8], ptr %2586, i64 %2588
  br label %.critedge1071

2590:                                             ; preds = %2569
  %2591 = load ptr, ptr %85, align 8, !tbaa !78
  call void @utext_setNativeIndex_77(ptr noundef %2591, i64 noundef %2573)
  %2592 = load ptr, ptr %72, align 8, !tbaa !77
  %2593 = load i64, ptr %.0726, align 8, !tbaa !137
  call void @utext_setNativeIndex_77(ptr noundef %2592, i64 noundef %2593)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2594 = load ptr, ptr %85, align 8, !tbaa !78
  call void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(144) %2594)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2595 = load ptr, ptr %72, align 8, !tbaa !77
  invoke void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(144) %2595)
          to label %.preheader1400 unwind label %2602

.preheader1400:                                   ; preds = %2590, %2616
  %2596 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2597 unwind label %.loopexit1401

2597:                                             ; preds = %.preheader1400
  %.not958 = icmp eq i8 %2596, 0
  br i1 %.not958, label %2598, label %2604

2598:                                             ; preds = %2597
  %2599 = load ptr, ptr %85, align 8, !tbaa !78
  %2600 = invoke i64 @utext_getNativeIndex_77(ptr noundef %2599)
          to label %2601 unwind label %.loopexit1401

2601:                                             ; preds = %2598
  %.not959 = icmp slt i64 %2600, %2575
  br i1 %.not959, label %2604, label %.thread1368

2602:                                             ; preds = %2590
  %2603 = landingpad { ptr, i32 }
          cleanup
  br label %2656

.loopexit1401:                                    ; preds = %.preheader1400, %2598, %2604, %2607
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2655

.loopexit.split-lp:                               ; preds = %.thread1368, %2634
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2655

2604:                                             ; preds = %2601, %2597
  %2605 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2606 unwind label %.loopexit1401

2606:                                             ; preds = %2604
  %.not960 = icmp eq i8 %2605, 0
  br i1 %.not960, label %2607, label %2612

2607:                                             ; preds = %2606
  %2608 = load ptr, ptr %72, align 8, !tbaa !77
  %2609 = invoke i64 @utext_getNativeIndex_77(ptr noundef %2608)
          to label %2610 unwind label %.loopexit1401

2610:                                             ; preds = %2607
  %2611 = load i64, ptr %78, align 8, !tbaa !69
  %.not961 = icmp slt i64 %2609, %2611
  br i1 %.not961, label %2612, label %.thread1365

.thread1365:                                      ; preds = %2610
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.critedge1077

2612:                                             ; preds = %2610, %2606
  %2613 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2614 unwind label %2617

2614:                                             ; preds = %2612
  %2615 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2616 unwind label %2619

2616:                                             ; preds = %2614
  %.not963 = icmp eq i32 %2615, %2613
  br i1 %.not963, label %.preheader1400, label %.critedge1077

2617:                                             ; preds = %2612
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2655

2619:                                             ; preds = %2614
  %2620 = landingpad { ptr, i32 }
          cleanup
  br label %2655

.thread1368:                                      ; preds = %2601
  %2621 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2622 unwind label %.loopexit.split-lp

2622:                                             ; preds = %.thread1368
  %.not965.not = icmp eq i8 %2621, 0
  br i1 %.not965.not, label %2623, label %.critedge1077

2623:                                             ; preds = %2622
  %2624 = load ptr, ptr %72, align 8, !tbaa !77
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 40
  %2626 = load i32, ptr %2625, align 8, !tbaa !95
  %2627 = getelementptr inbounds nuw i8, ptr %2624, i64 28
  %2628 = load i32, ptr %2627, align 4, !tbaa !87
  %.not967 = icmp sgt i32 %2626, %2628
  br i1 %.not967, label %2634, label %2629

2629:                                             ; preds = %2623
  %2630 = getelementptr inbounds nuw i8, ptr %2624, i64 32
  %2631 = load i64, ptr %2630, align 8, !tbaa !83
  %2632 = sext i32 %2626 to i64
  %2633 = add nsw i64 %2631, %2632
  br label %2640

2634:                                             ; preds = %2623
  %2635 = getelementptr inbounds nuw i8, ptr %2624, i64 56
  %2636 = load ptr, ptr %2635, align 8, !tbaa !89
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 64
  %2638 = load ptr, ptr %2637, align 8, !tbaa !111
  %2639 = invoke noundef i64 %2638(ptr noundef nonnull %2624)
          to label %2640 unwind label %.loopexit.split-lp

2640:                                             ; preds = %2634, %2629
  %2641 = phi i64 [ %2633, %2629 ], [ %2639, %2634 ]
  store i64 %2641, ptr %.0726, align 8, !tbaa !137
  br label %2654

.critedge1077:                                    ; preds = %2616, %.thread1365, %2622
  %2642 = load ptr, ptr %32, align 8, !tbaa !64
  %2643 = load i32, ptr %31, align 8, !tbaa !17
  %2644 = getelementptr inbounds nuw i8, ptr %2642, i64 8
  %2645 = load i32, ptr %2644, align 8, !tbaa !134
  %2646 = sub nsw i32 %2645, %2643
  %spec.select.i1213 = call i32 @llvm.smax.i32(i32 %2646, i32 0)
  store i32 %spec.select.i1213, ptr %2644, align 8, !tbaa !134
  %2647 = getelementptr inbounds nuw i8, ptr %2642, i64 24
  %2648 = load ptr, ptr %2647, align 8, !tbaa !131
  %2649 = zext nneg i32 %spec.select.i1213 to i64
  %2650 = getelementptr inbounds nuw [8 x i8], ptr %2648, i64 %2649
  %2651 = sext i32 %2643 to i64
  %2652 = sub nsw i64 0, %2651
  %2653 = getelementptr inbounds [8 x i8], ptr %2650, i64 %2652
  br label %2654

2654:                                             ; preds = %.critedge1077, %2640
  %.32 = phi ptr [ %.0726, %2640 ], [ %2653, %.critedge1077 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1071

2655:                                             ; preds = %.loopexit1401, %.loopexit.split-lp, %2617, %2619
  %.pn968 = phi { ptr, i32 } [ %2618, %2617 ], [ %2620, %2619 ], [ %lpad.loopexit, %.loopexit1401 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %2656

2656:                                             ; preds = %2655, %2602
  %.pn968.pn = phi { ptr, i32 } [ %.pn968, %2655 ], [ %2603, %2602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3855

2657:                                             ; preds = %93
  %2658 = load i64, ptr %.0726, align 8, !tbaa !137
  %2659 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2660 = and i64 %97, 16777215
  %2661 = getelementptr inbounds nuw [8 x i8], ptr %2659, i64 %2660
  store i64 %2658, ptr %2661, align 8, !tbaa !110
  br label %.critedge1071

2662:                                             ; preds = %93
  %2663 = add nsw i64 %95, 2
  store i64 %2663, ptr %94, align 8, !tbaa !135
  %sext957 = shl i64 %100, 32
  %2664 = ashr exact i64 %sext957, 29
  %2665 = getelementptr inbounds i8, ptr %16, i64 %2664
  %2666 = load i64, ptr %2665, align 8, !tbaa !110
  %2667 = and i64 %2666, 16777215
  %2668 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2669 = getelementptr inbounds nuw [8 x i8], ptr %2668, i64 %2667
  %2670 = load i64, ptr %2669, align 8, !tbaa !110
  %2671 = load i64, ptr %.0726, align 8, !tbaa !137
  %2672 = icmp slt i64 %2670, %2671
  br i1 %2672, label %2673, label %2675

2673:                                             ; preds = %2662
  %2674 = and i64 %97, 16777215
  store i64 %2674, ptr %94, align 8, !tbaa !135
  br label %.critedge1071

2675:                                             ; preds = %2662
  %2676 = load ptr, ptr %32, align 8, !tbaa !64
  %2677 = load i32, ptr %31, align 8, !tbaa !17
  %2678 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  %2679 = load i32, ptr %2678, align 8, !tbaa !134
  %2680 = sub nsw i32 %2679, %2677
  %spec.select.i1214 = call i32 @llvm.smax.i32(i32 %2680, i32 0)
  store i32 %spec.select.i1214, ptr %2678, align 8, !tbaa !134
  %2681 = getelementptr inbounds nuw i8, ptr %2676, i64 24
  %2682 = load ptr, ptr %2681, align 8, !tbaa !131
  %2683 = zext nneg i32 %spec.select.i1214 to i64
  %2684 = getelementptr inbounds nuw [8 x i8], ptr %2682, i64 %2683
  %2685 = sext i32 %2677 to i64
  %2686 = sub nsw i64 0, %2685
  %2687 = getelementptr inbounds [8 x i8], ptr %2684, i64 %2686
  br label %.critedge1071

2688:                                             ; preds = %93
  %2689 = load ptr, ptr %32, align 8, !tbaa !64
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2691 = load i32, ptr %2690, align 8, !tbaa !134
  %2692 = sext i32 %2691 to i64
  %2693 = load ptr, ptr %80, align 8, !tbaa !40
  %2694 = and i64 %97, 16777215
  %2695 = getelementptr inbounds nuw [8 x i8], ptr %2693, i64 %2694
  store i64 %2692, ptr %2695, align 8, !tbaa !110
  %2696 = load i64, ptr %.0726, align 8, !tbaa !137
  %2697 = getelementptr inbounds nuw i8, ptr %2695, i64 8
  store i64 %2696, ptr %2697, align 8, !tbaa !110
  %2698 = load i64, ptr %81, align 8, !tbaa !68
  %2699 = getelementptr inbounds nuw i8, ptr %2695, i64 16
  store i64 %2698, ptr %2699, align 8, !tbaa !110
  %2700 = load i64, ptr %78, align 8, !tbaa !69
  %2701 = getelementptr inbounds nuw i8, ptr %2695, i64 24
  store i64 %2700, ptr %2701, align 8, !tbaa !110
  %2702 = load i64, ptr %83, align 8, !tbaa !72
  store i64 %2702, ptr %81, align 8, !tbaa !68
  %2703 = load i64, ptr %84, align 8, !tbaa !73
  store i64 %2703, ptr %78, align 8, !tbaa !69
  br label %.critedge1071

2704:                                             ; preds = %93
  %2705 = load ptr, ptr %32, align 8, !tbaa !64
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2707 = load i32, ptr %2706, align 8, !tbaa !134
  %2708 = load ptr, ptr %80, align 8, !tbaa !40
  %2709 = and i64 %97, 16777215
  %2710 = getelementptr inbounds nuw [8 x i8], ptr %2708, i64 %2709
  %2711 = load i64, ptr %2710, align 8, !tbaa !110
  %2712 = trunc i64 %2711 to i32
  %2713 = icmp sgt i32 %2707, %2712
  br i1 %2713, label %2714, label %2727

2714:                                             ; preds = %2704
  %2715 = getelementptr inbounds nuw i8, ptr %2705, i64 24
  %2716 = load ptr, ptr %2715, align 8, !tbaa !131
  %sext956 = shl i64 %2711, 32
  %2717 = ashr exact i64 %sext956, 29
  %2718 = getelementptr inbounds i8, ptr %2716, i64 %2717
  %2719 = load i32, ptr %31, align 8, !tbaa !17
  %2720 = sext i32 %2719 to i64
  %2721 = sub nsw i64 0, %2720
  %2722 = getelementptr inbounds [8 x i8], ptr %2718, i64 %2721
  %2723 = icmp sgt i32 %2719, 0
  br i1 %2723, label %.lr.ph1434.preheader, label %._crit_edge1435

.lr.ph1434.preheader:                             ; preds = %2714
  %wide.trip.count = zext nneg i32 %2719 to i64
  br label %.lr.ph1434

.lr.ph1434:                                       ; preds = %.lr.ph1434.preheader, %.lr.ph1434
  %indvars.iv = phi i64 [ 0, %.lr.ph1434.preheader ], [ %indvars.iv.next, %.lr.ph1434 ]
  %2724 = getelementptr inbounds nuw [8 x i8], ptr %.0726, i64 %indvars.iv
  %2725 = load i64, ptr %2724, align 8, !tbaa !110
  %2726 = getelementptr inbounds nuw [8 x i8], ptr %2722, i64 %indvars.iv
  store i64 %2725, ptr %2726, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1435, label %.lr.ph1434, !llvm.loop !144

._crit_edge1435:                                  ; preds = %.lr.ph1434, %2714
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2705, i32 noundef %2712)
  %.pre1491 = load ptr, ptr %80, align 8, !tbaa !40
  br label %2727

2727:                                             ; preds = %._crit_edge1435, %2704
  %2728 = phi ptr [ %.pre1491, %._crit_edge1435 ], [ %2708, %2704 ]
  %.34 = phi ptr [ %2722, %._crit_edge1435 ], [ %.0726, %2704 ]
  %2729 = getelementptr inbounds nuw [8 x i8], ptr %2728, i64 %2709
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 8
  %2731 = load i64, ptr %2730, align 8, !tbaa !110
  store i64 %2731, ptr %.34, align 8, !tbaa !137
  %2732 = getelementptr inbounds nuw i8, ptr %2729, i64 16
  %2733 = load i64, ptr %2732, align 8, !tbaa !110
  store i64 %2733, ptr %81, align 8, !tbaa !68
  %2734 = getelementptr inbounds nuw i8, ptr %2729, i64 24
  %2735 = load i64, ptr %2734, align 8, !tbaa !110
  store i64 %2735, ptr %78, align 8, !tbaa !69
  br label %.critedge1071

2736:                                             ; preds = %93
  %2737 = load i64, ptr %.0726, align 8, !tbaa !137
  %2738 = load i64, ptr %78, align 8, !tbaa !69
  %2739 = icmp slt i64 %2737, %2738
  br i1 %2739, label %2740, label %2803

2740:                                             ; preds = %2736
  %2741 = load ptr, ptr %72, align 8, !tbaa !77
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 32
  %2743 = load i64, ptr %2742, align 8, !tbaa !83
  %2744 = sub nsw i64 %2737, %2743
  %2745 = icmp sgt i64 %2744, -1
  br i1 %2745, label %2746, label %2760

2746:                                             ; preds = %2740
  %2747 = getelementptr inbounds nuw i8, ptr %2741, i64 28
  %2748 = load i32, ptr %2747, align 4, !tbaa !87
  %2749 = sext i32 %2748 to i64
  %2750 = icmp slt i64 %2744, %2749
  br i1 %2750, label %2751, label %2760

2751:                                             ; preds = %2746
  %2752 = getelementptr inbounds nuw i8, ptr %2741, i64 48
  %2753 = load ptr, ptr %2752, align 8, !tbaa !88
  %2754 = getelementptr inbounds nuw [2 x i8], ptr %2753, i64 %2744
  %2755 = load i16, ptr %2754, align 2, !tbaa !93
  %2756 = icmp ult i16 %2755, -9216
  br i1 %2756, label %2757, label %2760

2757:                                             ; preds = %2751
  %2758 = trunc nuw nsw i64 %2744 to i32
  %2759 = getelementptr inbounds nuw i8, ptr %2741, i64 40
  store i32 %2758, ptr %2759, align 8, !tbaa !95
  br label %2761

2760:                                             ; preds = %2751, %2746, %2740
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2741, i64 noundef %2737)
  %.pre1488 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1489 = getelementptr inbounds nuw i8, ptr %.pre1488, i64 40
  %.pre1490 = load i32, ptr %.phi.trans.insert1489, align 8, !tbaa !95
  br label %2761

2761:                                             ; preds = %2760, %2757
  %2762 = phi i32 [ %.pre1490, %2760 ], [ %2758, %2757 ]
  %2763 = phi ptr [ %.pre1488, %2760 ], [ %2741, %2757 ]
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 40
  %2765 = getelementptr inbounds nuw i8, ptr %2763, i64 44
  %2766 = load i32, ptr %2765, align 4, !tbaa !96
  %2767 = icmp slt i32 %2762, %2766
  br i1 %2767, label %2768, label %2778

2768:                                             ; preds = %2761
  %2769 = getelementptr inbounds nuw i8, ptr %2763, i64 48
  %2770 = load ptr, ptr %2769, align 8, !tbaa !88
  %2771 = sext i32 %2762 to i64
  %2772 = getelementptr inbounds [2 x i8], ptr %2770, i64 %2771
  %2773 = load i16, ptr %2772, align 2, !tbaa !93
  %2774 = icmp ult i16 %2773, -10240
  br i1 %2774, label %2775, label %2778

2775:                                             ; preds = %2768
  %2776 = add nsw i32 %2762, 1
  store i32 %2776, ptr %2764, align 8, !tbaa !95
  %2777 = zext i16 %2773 to i32
  br label %2780

2778:                                             ; preds = %2768, %2761
  %2779 = call i32 @utext_next32_77(ptr noundef nonnull %2763)
  br label %2780

2780:                                             ; preds = %2778, %2775
  %2781 = phi i32 [ %2777, %2775 ], [ %2779, %2778 ]
  %2782 = call i32 @u_foldCase_77(i32 noundef %2781, i32 noundef 0)
  %2783 = icmp eq i32 %2782, %99
  br i1 %2783, label %2784, label %.thread1371

2784:                                             ; preds = %2780
  %2785 = load ptr, ptr %72, align 8, !tbaa !77
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 40
  %2787 = load i32, ptr %2786, align 8, !tbaa !95
  %2788 = getelementptr inbounds nuw i8, ptr %2785, i64 28
  %2789 = load i32, ptr %2788, align 4, !tbaa !87
  %.not955 = icmp sgt i32 %2787, %2789
  br i1 %.not955, label %2795, label %2790

2790:                                             ; preds = %2784
  %2791 = getelementptr inbounds nuw i8, ptr %2785, i64 32
  %2792 = load i64, ptr %2791, align 8, !tbaa !83
  %2793 = sext i32 %2787 to i64
  %2794 = add nsw i64 %2792, %2793
  br label %2801

2795:                                             ; preds = %2784
  %2796 = getelementptr inbounds nuw i8, ptr %2785, i64 56
  %2797 = load ptr, ptr %2796, align 8, !tbaa !89
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 64
  %2799 = load ptr, ptr %2798, align 8, !tbaa !111
  %2800 = call noundef i64 %2799(ptr noundef nonnull %2785)
  br label %2801

2801:                                             ; preds = %2790, %2795
  %2802 = phi i64 [ %2794, %2790 ], [ %2800, %2795 ]
  store i64 %2802, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1071

2803:                                             ; preds = %2736
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1371

.thread1371:                                      ; preds = %2780, %2803
  %2804 = load ptr, ptr %32, align 8, !tbaa !64
  %2805 = load i32, ptr %31, align 8, !tbaa !17
  %2806 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %2807 = load i32, ptr %2806, align 8, !tbaa !134
  %2808 = sub nsw i32 %2807, %2805
  %spec.select.i1215 = call i32 @llvm.smax.i32(i32 %2808, i32 0)
  store i32 %spec.select.i1215, ptr %2806, align 8, !tbaa !134
  %2809 = getelementptr inbounds nuw i8, ptr %2804, i64 24
  %2810 = load ptr, ptr %2809, align 8, !tbaa !131
  %2811 = zext nneg i32 %spec.select.i1215 to i64
  %2812 = getelementptr inbounds nuw [8 x i8], ptr %2810, i64 %2811
  %2813 = sext i32 %2805 to i64
  %2814 = sub nsw i64 0, %2813
  %2815 = getelementptr inbounds [8 x i8], ptr %2812, i64 %2814
  br label %.critedge1071

2816:                                             ; preds = %93
  %2817 = and i64 %97, 16777215
  %2818 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %2817
  %2819 = getelementptr inbounds [8 x i8], ptr %16, i64 %100
  %2820 = load i64, ptr %2819, align 8, !tbaa !110
  %2821 = trunc i64 %2820 to i32
  %2822 = add nsw i64 %95, 2
  store i64 %2822, ptr %94, align 8, !tbaa !135
  %2823 = and i32 %2821, 16777215
  %2824 = load i64, ptr %.0726, align 8, !tbaa !137
  %2825 = load ptr, ptr %72, align 8, !tbaa !77
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 32
  %2827 = load i64, ptr %2826, align 8, !tbaa !83
  %2828 = sub nsw i64 %2824, %2827
  %2829 = icmp sgt i64 %2828, -1
  br i1 %2829, label %2830, label %2844

2830:                                             ; preds = %2816
  %2831 = getelementptr inbounds nuw i8, ptr %2825, i64 28
  %2832 = load i32, ptr %2831, align 4, !tbaa !87
  %2833 = sext i32 %2832 to i64
  %2834 = icmp slt i64 %2828, %2833
  br i1 %2834, label %2835, label %2844

2835:                                             ; preds = %2830
  %2836 = getelementptr inbounds nuw i8, ptr %2825, i64 48
  %2837 = load ptr, ptr %2836, align 8, !tbaa !88
  %2838 = getelementptr inbounds nuw [2 x i8], ptr %2837, i64 %2828
  %2839 = load i16, ptr %2838, align 2, !tbaa !93
  %2840 = icmp ult i16 %2839, -9216
  br i1 %2840, label %2841, label %2844

2841:                                             ; preds = %2835
  %2842 = trunc nuw nsw i64 %2828 to i32
  %2843 = getelementptr inbounds nuw i8, ptr %2825, i64 40
  store i32 %2842, ptr %2843, align 8, !tbaa !95
  br label %2845

2844:                                             ; preds = %2835, %2830, %2816
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2825, i64 noundef %2824)
  %.pre1487 = load ptr, ptr %72, align 8, !tbaa !77
  br label %2845

2845:                                             ; preds = %2844, %2841
  %2846 = phi ptr [ %.pre1487, %2844 ], [ %2825, %2841 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(144) %2846)
  br label %2847

2847:                                             ; preds = %2896, %2845
  %.0774 = phi i32 [ 0, %2845 ], [ %.2776, %2896 ]
  %2848 = icmp slt i32 %.0774, %2823
  br i1 %2848, label %2849, label %.loopexit1402

2849:                                             ; preds = %2847
  %2850 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2851 unwind label %.loopexit1403

2851:                                             ; preds = %2849
  %.not947 = icmp eq i8 %2850, 0
  br i1 %.not947, label %2852, label %2874

2852:                                             ; preds = %2851
  %2853 = load ptr, ptr %72, align 8, !tbaa !77
  %2854 = getelementptr inbounds nuw i8, ptr %2853, i64 40
  %2855 = load i32, ptr %2854, align 8, !tbaa !95
  %2856 = getelementptr inbounds nuw i8, ptr %2853, i64 28
  %2857 = load i32, ptr %2856, align 4, !tbaa !87
  %.not948 = icmp sgt i32 %2855, %2857
  br i1 %.not948, label %2863, label %2858

2858:                                             ; preds = %2852
  %2859 = getelementptr inbounds nuw i8, ptr %2853, i64 32
  %2860 = load i64, ptr %2859, align 8, !tbaa !83
  %2861 = sext i32 %2855 to i64
  %2862 = add nsw i64 %2860, %2861
  br label %2869

2863:                                             ; preds = %2852
  %2864 = getelementptr inbounds nuw i8, ptr %2853, i64 56
  %2865 = load ptr, ptr %2864, align 8, !tbaa !89
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 64
  %2867 = load ptr, ptr %2866, align 8, !tbaa !111
  %2868 = invoke noundef i64 %2867(ptr noundef nonnull %2853)
          to label %2869 unwind label %.loopexit1403

2869:                                             ; preds = %2863, %2858
  %2870 = phi i64 [ %2862, %2858 ], [ %2868, %2863 ]
  %2871 = load i64, ptr %78, align 8, !tbaa !69
  %.not949 = icmp slt i64 %2870, %2871
  br i1 %.not949, label %2874, label %2872

2872:                                             ; preds = %2869
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.loopexit1402

.loopexit1403:                                    ; preds = %2849, %2863, %2894
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %2873

.loopexit.split-lp1404:                           ; preds = %.loopexit1402, %2911
  %lpad.loopexit.split-lp1406 = landingpad { ptr, i32 }
          cleanup
  br label %2873

2873:                                             ; preds = %.loopexit.split-lp1404, %.loopexit1403
  %lpad.phi1407 = phi { ptr, i32 } [ %lpad.loopexit1405, %.loopexit1403 ], [ %lpad.loopexit.split-lp1406, %.loopexit.split-lp1404 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3855

2874:                                             ; preds = %2851, %2869
  %2875 = add nsw i32 %.0774, 1
  %2876 = sext i32 %.0774 to i64
  %2877 = getelementptr inbounds [2 x i8], ptr %2818, i64 %2876
  %2878 = load i16, ptr %2877, align 2, !tbaa !93
  %2879 = zext i16 %2878 to i32
  %2880 = and i32 %2879, 64512
  %2881 = icmp ne i32 %2880, 55296
  %.not950 = icmp eq i32 %2875, %2823
  %or.cond1085 = select i1 %2881, i1 true, i1 %.not950
  br i1 %or.cond1085, label %2894, label %2882

2882:                                             ; preds = %2874
  %2883 = sext i32 %2875 to i64
  %2884 = getelementptr inbounds [2 x i8], ptr %2818, i64 %2883
  %2885 = load i16, ptr %2884, align 2, !tbaa !93
  %2886 = zext i16 %2885 to i32
  %2887 = and i32 %2886, 64512
  %2888 = icmp eq i32 %2887, 56320
  br i1 %2888, label %2889, label %2894

2889:                                             ; preds = %2882
  %2890 = add nsw i32 %.0774, 2
  %2891 = shl nuw nsw i32 %2879, 10
  %2892 = add nsw i32 %2891, -56613888
  %2893 = add nuw nsw i32 %2892, %2886
  br label %2894

2894:                                             ; preds = %2882, %2889, %2874
  %.1778 = phi i32 [ %2879, %2874 ], [ %2893, %2889 ], [ %2879, %2882 ]
  %.2776 = phi i32 [ %2875, %2874 ], [ %2890, %2889 ], [ %2875, %2882 ]
  %2895 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2896 unwind label %.loopexit1403

2896:                                             ; preds = %2894
  %.not951 = icmp eq i32 %2895, %.1778
  br i1 %.not951, label %2847, label %.loopexit1402, !llvm.loop !145

.loopexit1402:                                    ; preds = %2896, %2847, %2872
  %2897 = phi i1 [ true, %2872 ], [ %2848, %2847 ], [ %2848, %2896 ]
  %2898 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2899 unwind label %.loopexit.split-lp1404

2899:                                             ; preds = %.loopexit1402
  %.not952 = icmp ne i8 %2898, 0
  %.not953 = or i1 %2897, %.not952
  br i1 %.not953, label %2919, label %2900

2900:                                             ; preds = %2899
  %2901 = load ptr, ptr %72, align 8, !tbaa !77
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 40
  %2903 = load i32, ptr %2902, align 8, !tbaa !95
  %2904 = getelementptr inbounds nuw i8, ptr %2901, i64 28
  %2905 = load i32, ptr %2904, align 4, !tbaa !87
  %.not954 = icmp sgt i32 %2903, %2905
  br i1 %.not954, label %2911, label %2906

2906:                                             ; preds = %2900
  %2907 = getelementptr inbounds nuw i8, ptr %2901, i64 32
  %2908 = load i64, ptr %2907, align 8, !tbaa !83
  %2909 = sext i32 %2903 to i64
  %2910 = add nsw i64 %2908, %2909
  br label %2917

2911:                                             ; preds = %2900
  %2912 = getelementptr inbounds nuw i8, ptr %2901, i64 56
  %2913 = load ptr, ptr %2912, align 8, !tbaa !89
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 64
  %2915 = load ptr, ptr %2914, align 8, !tbaa !111
  %2916 = invoke noundef i64 %2915(ptr noundef nonnull %2901)
          to label %2917 unwind label %.loopexit.split-lp1404

2917:                                             ; preds = %2911, %2906
  %2918 = phi i64 [ %2910, %2906 ], [ %2916, %2911 ]
  store i64 %2918, ptr %.0726, align 8, !tbaa !137
  br label %2932

2919:                                             ; preds = %2899
  %2920 = load ptr, ptr %32, align 8, !tbaa !64
  %2921 = load i32, ptr %31, align 8, !tbaa !17
  %2922 = getelementptr inbounds nuw i8, ptr %2920, i64 8
  %2923 = load i32, ptr %2922, align 8, !tbaa !134
  %2924 = sub nsw i32 %2923, %2921
  %spec.select.i1216 = call i32 @llvm.smax.i32(i32 %2924, i32 0)
  store i32 %spec.select.i1216, ptr %2922, align 8, !tbaa !134
  %2925 = getelementptr inbounds nuw i8, ptr %2920, i64 24
  %2926 = load ptr, ptr %2925, align 8, !tbaa !131
  %2927 = zext nneg i32 %spec.select.i1216 to i64
  %2928 = getelementptr inbounds nuw [8 x i8], ptr %2926, i64 %2927
  %2929 = sext i32 %2921 to i64
  %2930 = sub nsw i64 0, %2929
  %2931 = getelementptr inbounds [8 x i8], ptr %2928, i64 %2930
  br label %2932

2932:                                             ; preds = %2919, %2917
  %.35 = phi ptr [ %.0726, %2917 ], [ %2931, %2919 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1071

2933:                                             ; preds = %93
  %2934 = load ptr, ptr %32, align 8, !tbaa !64
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  %2936 = load i32, ptr %2935, align 8, !tbaa !134
  %2937 = sext i32 %2936 to i64
  %2938 = load ptr, ptr %80, align 8, !tbaa !40
  %2939 = and i64 %97, 16777215
  %2940 = getelementptr inbounds nuw [8 x i8], ptr %2938, i64 %2939
  store i64 %2937, ptr %2940, align 8, !tbaa !110
  %2941 = load i64, ptr %.0726, align 8, !tbaa !137
  %2942 = getelementptr inbounds nuw i8, ptr %2940, i64 8
  store i64 %2941, ptr %2942, align 8, !tbaa !110
  %2943 = load i64, ptr %81, align 8, !tbaa !68
  %2944 = getelementptr inbounds nuw i8, ptr %2940, i64 16
  store i64 %2943, ptr %2944, align 8, !tbaa !110
  %2945 = load i64, ptr %78, align 8, !tbaa !69
  %2946 = getelementptr inbounds nuw i8, ptr %2940, i64 24
  store i64 %2945, ptr %2946, align 8, !tbaa !110
  %2947 = load i64, ptr %82, align 8, !tbaa !65
  store i64 %2947, ptr %81, align 8, !tbaa !68
  %2948 = load i64, ptr %.0726, align 8, !tbaa !137
  store i64 %2948, ptr %78, align 8, !tbaa !69
  %2949 = getelementptr inbounds nuw i8, ptr %2940, i64 32
  store i64 -1, ptr %2949, align 8, !tbaa !110
  br label %.critedge1071

2950:                                             ; preds = %93
  %2951 = add nsw i64 %95, 2
  store i64 %2951, ptr %94, align 8, !tbaa !135
  %2952 = getelementptr inbounds [8 x i8], ptr %16, i64 %100
  %2953 = load i64, ptr %2952, align 8, !tbaa !110
  %2954 = add nsw i64 %95, 3
  store i64 %2954, ptr %94, align 8, !tbaa !135
  %2955 = getelementptr inbounds [8 x i8], ptr %16, i64 %2951
  %2956 = load i64, ptr %2955, align 8, !tbaa !110
  %2957 = load ptr, ptr %72, align 8, !tbaa !77
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 56
  %2959 = load ptr, ptr %2958, align 8, !tbaa !89
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 72
  %2961 = load ptr, ptr %2960, align 8, !tbaa !90
  %2962 = icmp eq ptr %2961, null
  %2963 = mul i64 %2956, 3
  %spec.select1080 = select i1 %2962, i64 %2956, i64 %2963
  %2964 = load ptr, ptr %80, align 8, !tbaa !40
  %2965 = and i64 %97, 16777215
  %2966 = getelementptr inbounds nuw [8 x i8], ptr %2964, i64 %2965
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 32
  %2968 = load i64, ptr %2967, align 8, !tbaa !110
  %2969 = icmp slt i64 %2968, 0
  br i1 %2969, label %2970, label %3010

2970:                                             ; preds = %2950
  %2971 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext944 = shl i64 %2953, 32
  %2972 = ashr exact i64 %sext944, 32
  %2973 = sub nsw i64 %2971, %2972
  store i64 %2973, ptr %2967, align 8, !tbaa !110
  %2974 = icmp sgt i64 %2973, 0
  br i1 %2974, label %2975, label %3065

2975:                                             ; preds = %2970
  %2976 = getelementptr inbounds nuw i8, ptr %2957, i64 32
  %2977 = load i64, ptr %2976, align 8, !tbaa !83
  %2978 = sub nsw i64 %2973, %2977
  %2979 = icmp sgt i64 %2978, -1
  br i1 %2979, label %2980, label %2994

2980:                                             ; preds = %2975
  %2981 = getelementptr inbounds nuw i8, ptr %2957, i64 28
  %2982 = load i32, ptr %2981, align 4, !tbaa !87
  %2983 = sext i32 %2982 to i64
  %2984 = icmp slt i64 %2978, %2983
  br i1 %2984, label %2985, label %2994

2985:                                             ; preds = %2980
  %2986 = getelementptr inbounds nuw i8, ptr %2957, i64 48
  %2987 = load ptr, ptr %2986, align 8, !tbaa !88
  %2988 = getelementptr inbounds nuw [2 x i8], ptr %2987, i64 %2978
  %2989 = load i16, ptr %2988, align 2, !tbaa !93
  %2990 = icmp ult i16 %2989, -9216
  br i1 %2990, label %2991, label %2994

2991:                                             ; preds = %2985
  %2992 = trunc nuw nsw i64 %2978 to i32
  %2993 = getelementptr inbounds nuw i8, ptr %2957, i64 40
  store i32 %2992, ptr %2993, align 8, !tbaa !95
  br label %2995

2994:                                             ; preds = %2985, %2980, %2975
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2957, i64 noundef %2973)
  %.pre1482 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1483 = getelementptr inbounds nuw i8, ptr %.pre1482, i64 40
  %.pre1484 = load i32, ptr %.phi.trans.insert1483, align 8, !tbaa !95
  %.phi.trans.insert1485 = getelementptr inbounds nuw i8, ptr %.pre1482, i64 28
  %.pre1486 = load i32, ptr %.phi.trans.insert1485, align 4, !tbaa !87
  br label %2995

2995:                                             ; preds = %2994, %2991
  %2996 = phi i32 [ %.pre1486, %2994 ], [ %2982, %2991 ]
  %2997 = phi i32 [ %.pre1484, %2994 ], [ %2992, %2991 ]
  %2998 = phi ptr [ %.pre1482, %2994 ], [ %2957, %2991 ]
  %.not945 = icmp sgt i32 %2997, %2996
  br i1 %.not945, label %3004, label %2999

2999:                                             ; preds = %2995
  %3000 = getelementptr inbounds nuw i8, ptr %2998, i64 32
  %3001 = load i64, ptr %3000, align 8, !tbaa !83
  %3002 = sext i32 %2997 to i64
  %3003 = add nsw i64 %3001, %3002
  br label %.sink.split

3004:                                             ; preds = %2995
  %3005 = getelementptr inbounds nuw i8, ptr %2998, i64 56
  %3006 = load ptr, ptr %3005, align 8, !tbaa !89
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 64
  %3008 = load ptr, ptr %3007, align 8, !tbaa !111
  %3009 = call noundef i64 %3008(ptr noundef nonnull %2998)
  br label %.sink.split

3010:                                             ; preds = %2950
  %3011 = icmp eq i64 %2968, 0
  br i1 %3011, label %.thread1373, label %3012

.thread1373:                                      ; preds = %3010
  store i64 -1, ptr %2967, align 8, !tbaa !110
  br label %3073

3012:                                             ; preds = %3010
  %3013 = getelementptr inbounds nuw i8, ptr %2957, i64 32
  %3014 = load i64, ptr %3013, align 8, !tbaa !83
  %3015 = sub nsw i64 %2968, %3014
  %3016 = icmp sgt i64 %3015, -1
  br i1 %3016, label %3017, label %3031

3017:                                             ; preds = %3012
  %3018 = getelementptr inbounds nuw i8, ptr %2957, i64 28
  %3019 = load i32, ptr %3018, align 4, !tbaa !87
  %3020 = sext i32 %3019 to i64
  %3021 = icmp slt i64 %3015, %3020
  br i1 %3021, label %3022, label %3031

3022:                                             ; preds = %3017
  %3023 = getelementptr inbounds nuw i8, ptr %2957, i64 48
  %3024 = load ptr, ptr %3023, align 8, !tbaa !88
  %3025 = getelementptr inbounds nuw [2 x i8], ptr %3024, i64 %3015
  %3026 = load i16, ptr %3025, align 2, !tbaa !93
  %3027 = icmp ult i16 %3026, -9216
  br i1 %3027, label %3028, label %3031

3028:                                             ; preds = %3022
  %3029 = trunc nuw nsw i64 %3015 to i32
  %3030 = getelementptr inbounds nuw i8, ptr %2957, i64 40
  store i32 %3029, ptr %3030, align 8, !tbaa !95
  br label %3032

3031:                                             ; preds = %3022, %3017, %3012
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2957, i64 noundef %2968)
  %.pre1476 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1477 = getelementptr inbounds nuw i8, ptr %.pre1476, i64 40
  %.pre1478 = load i32, ptr %.phi.trans.insert1477, align 8, !tbaa !95
  br label %3032

3032:                                             ; preds = %3031, %3028
  %3033 = phi i32 [ %.pre1478, %3031 ], [ %3029, %3028 ]
  %3034 = phi ptr [ %.pre1476, %3031 ], [ %2957, %3028 ]
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 40
  %3036 = icmp sgt i32 %3033, 0
  br i1 %3036, label %3037, label %3047

3037:                                             ; preds = %3032
  %3038 = getelementptr inbounds nuw i8, ptr %3034, i64 48
  %3039 = load ptr, ptr %3038, align 8, !tbaa !88
  %3040 = zext nneg i32 %3033 to i64
  %3041 = getelementptr [2 x i8], ptr %3039, i64 %3040
  %3042 = getelementptr i8, ptr %3041, i64 -2
  %3043 = load i16, ptr %3042, align 2, !tbaa !93
  %3044 = icmp ult i16 %3043, -10240
  br i1 %3044, label %3045, label %3047

3045:                                             ; preds = %3037
  %3046 = add nsw i32 %3033, -1
  store i32 %3046, ptr %3035, align 8, !tbaa !95
  br label %3049

3047:                                             ; preds = %3037, %3032
  %3048 = call i32 @utext_previous32_77(ptr noundef nonnull %3034)
  %.pre1479 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1480 = getelementptr inbounds nuw i8, ptr %.pre1479, i64 40
  %.pre1481 = load i32, ptr %.phi.trans.insert1480, align 8, !tbaa !95
  br label %3049

3049:                                             ; preds = %3047, %3045
  %3050 = phi i32 [ %.pre1481, %3047 ], [ %3046, %3045 ]
  %3051 = phi ptr [ %.pre1479, %3047 ], [ %3034, %3045 ]
  %3052 = getelementptr inbounds nuw i8, ptr %3051, i64 28
  %3053 = load i32, ptr %3052, align 4, !tbaa !87
  %.not943 = icmp sgt i32 %3050, %3053
  br i1 %.not943, label %3059, label %3054

3054:                                             ; preds = %3049
  %3055 = getelementptr inbounds nuw i8, ptr %3051, i64 32
  %3056 = load i64, ptr %3055, align 8, !tbaa !83
  %3057 = sext i32 %3050 to i64
  %3058 = add nsw i64 %3056, %3057
  br label %.sink.split

3059:                                             ; preds = %3049
  %3060 = getelementptr inbounds nuw i8, ptr %3051, i64 56
  %3061 = load ptr, ptr %3060, align 8, !tbaa !89
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 64
  %3063 = load ptr, ptr %3062, align 8, !tbaa !111
  %3064 = call noundef i64 %3063(ptr noundef nonnull %3051)
  br label %.sink.split

.sink.split:                                      ; preds = %3054, %3059, %2999, %3004
  %.sink = phi i64 [ %3009, %3004 ], [ %3003, %2999 ], [ %3058, %3054 ], [ %3064, %3059 ]
  store i64 %.sink, ptr %2967, align 8, !tbaa !110
  br label %3065

3065:                                             ; preds = %.sink.split, %2970
  %3066 = phi i64 [ %2973, %2970 ], [ %.sink, %.sink.split ]
  %3067 = icmp slt i64 %3066, 0
  br i1 %3067, label %3073, label %3068

3068:                                             ; preds = %3065
  %3069 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext946 = shl i64 %spec.select1080, 32
  %3070 = ashr exact i64 %sext946, 32
  %3071 = sub nsw i64 %3069, %3070
  %3072 = icmp slt i64 %3066, %3071
  br i1 %3072, label %3073, label %3092

3073:                                             ; preds = %.thread1373, %3068, %3065
  %3074 = load ptr, ptr %32, align 8, !tbaa !64
  %3075 = load i32, ptr %31, align 8, !tbaa !17
  %3076 = getelementptr inbounds nuw i8, ptr %3074, i64 8
  %3077 = load i32, ptr %3076, align 8, !tbaa !134
  %3078 = sub nsw i32 %3077, %3075
  %spec.select.i1217 = call i32 @llvm.smax.i32(i32 %3078, i32 0)
  store i32 %spec.select.i1217, ptr %3076, align 8, !tbaa !134
  %3079 = getelementptr inbounds nuw i8, ptr %3074, i64 24
  %3080 = load ptr, ptr %3079, align 8, !tbaa !131
  %3081 = zext nneg i32 %spec.select.i1217 to i64
  %3082 = getelementptr inbounds nuw [8 x i8], ptr %3080, i64 %3081
  %3083 = sext i32 %3075 to i64
  %3084 = sub nsw i64 0, %3083
  %3085 = getelementptr inbounds [8 x i8], ptr %3082, i64 %3084
  %3086 = load ptr, ptr %80, align 8, !tbaa !40
  %3087 = getelementptr inbounds nuw [8 x i8], ptr %3086, i64 %2965
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 16
  %3089 = load i64, ptr %3088, align 8, !tbaa !110
  store i64 %3089, ptr %81, align 8, !tbaa !68
  %3090 = getelementptr inbounds nuw i8, ptr %3087, i64 24
  %3091 = load i64, ptr %3090, align 8, !tbaa !110
  store i64 %3091, ptr %78, align 8, !tbaa !69
  br label %.critedge1071

3092:                                             ; preds = %3068
  %3093 = load i64, ptr %94, align 8, !tbaa !135
  %3094 = add nsw i64 %3093, -3
  %3095 = load i32, ptr %3, align 4, !tbaa !13
  %3096 = icmp slt i32 %3095, 1
  br i1 %3096, label %3097, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1239

3097:                                             ; preds = %3092
  %3098 = load ptr, ptr %32, align 8, !tbaa !64
  %3099 = load i32, ptr %31, align 8, !tbaa !17
  %3100 = getelementptr inbounds nuw i8, ptr %3098, i64 8
  %3101 = load i32, ptr %3100, align 8, !tbaa !134
  %3102 = add nsw i32 %3101, %3099
  %3103 = icmp slt i32 %3102, 0
  %3104 = getelementptr inbounds nuw i8, ptr %3098, i64 12
  %3105 = load i32, ptr %3104, align 4
  %.not.i.i.i1219 = icmp slt i32 %3105, %3102
  %or.cond.i.i.i1220 = select i1 %3103, i1 true, i1 %.not.i.i.i1219
  br i1 %or.cond.i.i.i1220, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1235, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1221

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1235: ; preds = %3097
  %3106 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3098, i32 noundef %3102, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3107 = icmp eq i8 %3106, 0
  br i1 %3107, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1223, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1236

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1236: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1235
  %.pre.i.i1237 = load i32, ptr %3100, align 8, !tbaa !134
  %.pre6.i.i1238 = add nsw i32 %.pre.i.i1237, %3099
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1221

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1221: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1236, %3097
  %.pre-phi.i.i1222 = phi i32 [ %.pre6.i.i1238, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1236 ], [ %3102, %3097 ]
  %3108 = phi i32 [ %.pre.i.i1237, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1236 ], [ %3101, %3097 ]
  %3109 = getelementptr inbounds nuw i8, ptr %3098, i64 24
  %3110 = load ptr, ptr %3109, align 8, !tbaa !131
  %3111 = sext i32 %3108 to i64
  %3112 = getelementptr inbounds [8 x i8], ptr %3110, i64 %3111
  store i32 %.pre-phi.i.i1222, ptr %3100, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1223

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1223: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1221, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1235
  %.0.i.i1224 = phi ptr [ %3112, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1221 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1235 ]
  %3113 = load i32, ptr %3, align 4, !tbaa !13
  %3114 = icmp slt i32 %3113, 1
  br i1 %3114, label %3116, label %3115

3115:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1223
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1239

3116:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1223
  %3117 = load i32, ptr %31, align 8, !tbaa !17
  %3118 = sext i32 %3117 to i64
  %3119 = sub nsw i64 0, %3118
  %3120 = getelementptr inbounds [8 x i8], ptr %.0.i.i1224, i64 %3119
  br label %3121

3121:                                             ; preds = %3121, %3116
  %.018.i1225 = phi ptr [ %3120, %3116 ], [ %3122, %3121 ]
  %.0.i1226 = phi ptr [ %.0.i.i1224, %3116 ], [ %3124, %3121 ]
  %3122 = getelementptr inbounds nuw i8, ptr %.018.i1225, i64 8
  %3123 = load i64, ptr %.018.i1225, align 8, !tbaa !110
  %3124 = getelementptr inbounds nuw i8, ptr %.0.i1226, i64 8
  store i64 %3123, ptr %.0.i1226, align 8, !tbaa !110
  %3125 = icmp eq ptr %3122, %.0.i.i1224
  br i1 %3125, label %3126, label %3121, !llvm.loop !139

3126:                                             ; preds = %3121
  %3127 = load i32, ptr %73, align 8, !tbaa !36
  %3128 = add nsw i32 %3127, -1
  store i32 %3128, ptr %73, align 8, !tbaa !36
  %3129 = icmp slt i32 %3127, 2
  br i1 %3129, label %3130, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1227

3130:                                             ; preds = %3126
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3131 = load i32, ptr %74, align 4, !tbaa !35
  %3132 = add nsw i32 %3131, 1
  store i32 %3132, ptr %74, align 4, !tbaa !35
  %3133 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1228 = icmp eq ptr %3133, null
  br i1 %.not.i.i1228, label %3138, label %3134

3134:                                             ; preds = %3130
  %3135 = load ptr, ptr %76, align 8, !tbaa !141
  %3136 = call noundef signext i8 %3133(ptr noundef %3135, i32 noundef %3132)
  %3137 = icmp eq i8 %3136, 0
  br i1 %3137, label %.sink.split.i.i1233, label %._crit_edge.i.i1229

._crit_edge.i.i1229:                              ; preds = %3134
  %.pre.i22.i1230 = load i32, ptr %74, align 4
  br label %3138

3138:                                             ; preds = %._crit_edge.i.i1229, %3130
  %3139 = phi i32 [ %.pre.i22.i1230, %._crit_edge.i.i1229 ], [ %3132, %3130 ]
  %3140 = load i32, ptr %77, align 8, !tbaa !34
  %3141 = icmp slt i32 %3140, 1
  %.not4.i.i1231 = icmp slt i32 %3139, %3140
  %or.cond.i.i1232 = select i1 %3141, i1 true, i1 %.not4.i.i1231
  br i1 %or.cond.i.i1232, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1227, label %.sink.split.i.i1233

.sink.split.i.i1233:                              ; preds = %3138, %3134
  %.sink.i.i1234 = phi i32 [ 66323, %3134 ], [ 66322, %3138 ]
  store i32 %.sink.i.i1234, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1227

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1227: ; preds = %.sink.split.i.i1233, %3138, %3126
  %3142 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  store i64 %3094, ptr %3142, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1239

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1239: ; preds = %3092, %3115, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1227
  %.019.i1218 = phi ptr [ %.0726, %3092 ], [ %.0726, %3115 ], [ %.0.i.i1224, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1227 ]
  %3143 = load i64, ptr %2967, align 8, !tbaa !110
  store i64 %3143, ptr %.019.i1218, align 8, !tbaa !137
  br label %.critedge1071

3144:                                             ; preds = %93
  %3145 = load i64, ptr %.0726, align 8, !tbaa !137
  %3146 = load i64, ptr %78, align 8, !tbaa !69
  %.not942 = icmp eq i64 %3145, %3146
  br i1 %.not942, label %3160, label %3147

3147:                                             ; preds = %3144
  %3148 = load ptr, ptr %32, align 8, !tbaa !64
  %3149 = load i32, ptr %31, align 8, !tbaa !17
  %3150 = getelementptr inbounds nuw i8, ptr %3148, i64 8
  %3151 = load i32, ptr %3150, align 8, !tbaa !134
  %3152 = sub nsw i32 %3151, %3149
  %spec.select.i1240 = call i32 @llvm.smax.i32(i32 %3152, i32 0)
  store i32 %spec.select.i1240, ptr %3150, align 8, !tbaa !134
  %3153 = getelementptr inbounds nuw i8, ptr %3148, i64 24
  %3154 = load ptr, ptr %3153, align 8, !tbaa !131
  %3155 = zext nneg i32 %spec.select.i1240 to i64
  %3156 = getelementptr inbounds nuw [8 x i8], ptr %3154, i64 %3155
  %3157 = sext i32 %3149 to i64
  %3158 = sub nsw i64 0, %3157
  %3159 = getelementptr inbounds [8 x i8], ptr %3156, i64 %3158
  br label %.critedge1071

3160:                                             ; preds = %3144
  %3161 = load ptr, ptr %80, align 8, !tbaa !40
  %3162 = and i64 %97, 16777215
  %3163 = getelementptr inbounds nuw [8 x i8], ptr %3161, i64 %3162
  %3164 = getelementptr inbounds nuw i8, ptr %3163, i64 16
  %3165 = load i64, ptr %3164, align 8, !tbaa !110
  store i64 %3165, ptr %81, align 8, !tbaa !68
  %3166 = getelementptr inbounds nuw i8, ptr %3163, i64 24
  %3167 = load i64, ptr %3166, align 8, !tbaa !110
  store i64 %3167, ptr %78, align 8, !tbaa !69
  br label %.critedge1071

3168:                                             ; preds = %93
  %3169 = add nsw i64 %95, 2
  store i64 %3169, ptr %94, align 8, !tbaa !135
  %3170 = getelementptr inbounds [8 x i8], ptr %16, i64 %100
  %3171 = load i64, ptr %3170, align 8, !tbaa !110
  %3172 = add nsw i64 %95, 3
  store i64 %3172, ptr %94, align 8, !tbaa !135
  %3173 = getelementptr inbounds [8 x i8], ptr %16, i64 %3169
  %3174 = load i64, ptr %3173, align 8, !tbaa !110
  %3175 = load ptr, ptr %72, align 8, !tbaa !77
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 56
  %3177 = load ptr, ptr %3176, align 8, !tbaa !89
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 72
  %3179 = load ptr, ptr %3178, align 8, !tbaa !90
  %3180 = icmp eq ptr %3179, null
  %3181 = mul i64 %3174, 3
  %spec.select1081 = select i1 %3180, i64 %3174, i64 %3181
  %3182 = add nsw i64 %95, 4
  store i64 %3182, ptr %94, align 8, !tbaa !135
  %3183 = getelementptr inbounds [8 x i8], ptr %16, i64 %3172
  %3184 = load i64, ptr %3183, align 8, !tbaa !110
  %3185 = and i64 %3184, 16777215
  %3186 = load ptr, ptr %80, align 8, !tbaa !40
  %3187 = and i64 %97, 16777215
  %3188 = getelementptr inbounds nuw [8 x i8], ptr %3186, i64 %3187
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 32
  %3190 = load i64, ptr %3189, align 8, !tbaa !110
  %3191 = icmp slt i64 %3190, 0
  br i1 %3191, label %3192, label %3232

3192:                                             ; preds = %3168
  %3193 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext = shl i64 %3171, 32
  %3194 = ashr exact i64 %sext, 32
  %3195 = sub nsw i64 %3193, %3194
  store i64 %3195, ptr %3189, align 8, !tbaa !110
  %3196 = icmp sgt i64 %3195, 0
  br i1 %3196, label %3197, label %3287

3197:                                             ; preds = %3192
  %3198 = getelementptr inbounds nuw i8, ptr %3175, i64 32
  %3199 = load i64, ptr %3198, align 8, !tbaa !83
  %3200 = sub nsw i64 %3195, %3199
  %3201 = icmp sgt i64 %3200, -1
  br i1 %3201, label %3202, label %3216

3202:                                             ; preds = %3197
  %3203 = getelementptr inbounds nuw i8, ptr %3175, i64 28
  %3204 = load i32, ptr %3203, align 4, !tbaa !87
  %3205 = sext i32 %3204 to i64
  %3206 = icmp slt i64 %3200, %3205
  br i1 %3206, label %3207, label %3216

3207:                                             ; preds = %3202
  %3208 = getelementptr inbounds nuw i8, ptr %3175, i64 48
  %3209 = load ptr, ptr %3208, align 8, !tbaa !88
  %3210 = getelementptr inbounds nuw [2 x i8], ptr %3209, i64 %3200
  %3211 = load i16, ptr %3210, align 2, !tbaa !93
  %3212 = icmp ult i16 %3211, -9216
  br i1 %3212, label %3213, label %3216

3213:                                             ; preds = %3207
  %3214 = trunc nuw nsw i64 %3200 to i32
  %3215 = getelementptr inbounds nuw i8, ptr %3175, i64 40
  store i32 %3214, ptr %3215, align 8, !tbaa !95
  br label %3217

3216:                                             ; preds = %3207, %3202, %3197
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3175, i64 noundef %3195)
  %.pre1471 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1472 = getelementptr inbounds nuw i8, ptr %.pre1471, i64 40
  %.pre1473 = load i32, ptr %.phi.trans.insert1472, align 8, !tbaa !95
  %.phi.trans.insert1474 = getelementptr inbounds nuw i8, ptr %.pre1471, i64 28
  %.pre1475 = load i32, ptr %.phi.trans.insert1474, align 4, !tbaa !87
  br label %3217

3217:                                             ; preds = %3216, %3213
  %3218 = phi i32 [ %.pre1475, %3216 ], [ %3204, %3213 ]
  %3219 = phi i32 [ %.pre1473, %3216 ], [ %3214, %3213 ]
  %3220 = phi ptr [ %.pre1471, %3216 ], [ %3175, %3213 ]
  %.not940 = icmp sgt i32 %3219, %3218
  br i1 %.not940, label %3226, label %3221

3221:                                             ; preds = %3217
  %3222 = getelementptr inbounds nuw i8, ptr %3220, i64 32
  %3223 = load i64, ptr %3222, align 8, !tbaa !83
  %3224 = sext i32 %3219 to i64
  %3225 = add nsw i64 %3223, %3224
  br label %.sink.split1762

3226:                                             ; preds = %3217
  %3227 = getelementptr inbounds nuw i8, ptr %3220, i64 56
  %3228 = load ptr, ptr %3227, align 8, !tbaa !89
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 64
  %3230 = load ptr, ptr %3229, align 8, !tbaa !111
  %3231 = call noundef i64 %3230(ptr noundef nonnull %3220)
  br label %.sink.split1762

3232:                                             ; preds = %3168
  %3233 = icmp eq i64 %3190, 0
  br i1 %3233, label %.thread1374, label %3234

.thread1374:                                      ; preds = %3232
  store i64 -1, ptr %3189, align 8, !tbaa !110
  br label %3295

3234:                                             ; preds = %3232
  %3235 = getelementptr inbounds nuw i8, ptr %3175, i64 32
  %3236 = load i64, ptr %3235, align 8, !tbaa !83
  %3237 = sub nsw i64 %3190, %3236
  %3238 = icmp sgt i64 %3237, -1
  br i1 %3238, label %3239, label %3253

3239:                                             ; preds = %3234
  %3240 = getelementptr inbounds nuw i8, ptr %3175, i64 28
  %3241 = load i32, ptr %3240, align 4, !tbaa !87
  %3242 = sext i32 %3241 to i64
  %3243 = icmp slt i64 %3237, %3242
  br i1 %3243, label %3244, label %3253

3244:                                             ; preds = %3239
  %3245 = getelementptr inbounds nuw i8, ptr %3175, i64 48
  %3246 = load ptr, ptr %3245, align 8, !tbaa !88
  %3247 = getelementptr inbounds nuw [2 x i8], ptr %3246, i64 %3237
  %3248 = load i16, ptr %3247, align 2, !tbaa !93
  %3249 = icmp ult i16 %3248, -9216
  br i1 %3249, label %3250, label %3253

3250:                                             ; preds = %3244
  %3251 = trunc nuw nsw i64 %3237 to i32
  %3252 = getelementptr inbounds nuw i8, ptr %3175, i64 40
  store i32 %3251, ptr %3252, align 8, !tbaa !95
  br label %3254

3253:                                             ; preds = %3244, %3239, %3234
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3175, i64 noundef %3190)
  %.pre1465 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1466 = getelementptr inbounds nuw i8, ptr %.pre1465, i64 40
  %.pre1467 = load i32, ptr %.phi.trans.insert1466, align 8, !tbaa !95
  br label %3254

3254:                                             ; preds = %3253, %3250
  %3255 = phi i32 [ %.pre1467, %3253 ], [ %3251, %3250 ]
  %3256 = phi ptr [ %.pre1465, %3253 ], [ %3175, %3250 ]
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 40
  %3258 = icmp sgt i32 %3255, 0
  br i1 %3258, label %3259, label %3269

3259:                                             ; preds = %3254
  %3260 = getelementptr inbounds nuw i8, ptr %3256, i64 48
  %3261 = load ptr, ptr %3260, align 8, !tbaa !88
  %3262 = zext nneg i32 %3255 to i64
  %3263 = getelementptr [2 x i8], ptr %3261, i64 %3262
  %3264 = getelementptr i8, ptr %3263, i64 -2
  %3265 = load i16, ptr %3264, align 2, !tbaa !93
  %3266 = icmp ult i16 %3265, -10240
  br i1 %3266, label %3267, label %3269

3267:                                             ; preds = %3259
  %3268 = add nsw i32 %3255, -1
  store i32 %3268, ptr %3257, align 8, !tbaa !95
  br label %3271

3269:                                             ; preds = %3259, %3254
  %3270 = call i32 @utext_previous32_77(ptr noundef nonnull %3256)
  %.pre1468 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1469 = getelementptr inbounds nuw i8, ptr %.pre1468, i64 40
  %.pre1470 = load i32, ptr %.phi.trans.insert1469, align 8, !tbaa !95
  br label %3271

3271:                                             ; preds = %3269, %3267
  %3272 = phi i32 [ %.pre1470, %3269 ], [ %3268, %3267 ]
  %3273 = phi ptr [ %.pre1468, %3269 ], [ %3256, %3267 ]
  %3274 = getelementptr inbounds nuw i8, ptr %3273, i64 28
  %3275 = load i32, ptr %3274, align 4, !tbaa !87
  %.not939 = icmp sgt i32 %3272, %3275
  br i1 %.not939, label %3281, label %3276

3276:                                             ; preds = %3271
  %3277 = getelementptr inbounds nuw i8, ptr %3273, i64 32
  %3278 = load i64, ptr %3277, align 8, !tbaa !83
  %3279 = sext i32 %3272 to i64
  %3280 = add nsw i64 %3278, %3279
  br label %.sink.split1762

3281:                                             ; preds = %3271
  %3282 = getelementptr inbounds nuw i8, ptr %3273, i64 56
  %3283 = load ptr, ptr %3282, align 8, !tbaa !89
  %3284 = getelementptr inbounds nuw i8, ptr %3283, i64 64
  %3285 = load ptr, ptr %3284, align 8, !tbaa !111
  %3286 = call noundef i64 %3285(ptr noundef nonnull %3273)
  br label %.sink.split1762

.sink.split1762:                                  ; preds = %3276, %3281, %3221, %3226
  %.sink1764 = phi i64 [ %3231, %3226 ], [ %3225, %3221 ], [ %3280, %3276 ], [ %3286, %3281 ]
  store i64 %.sink1764, ptr %3189, align 8, !tbaa !110
  br label %3287

3287:                                             ; preds = %.sink.split1762, %3192
  %3288 = phi i64 [ %3195, %3192 ], [ %.sink1764, %.sink.split1762 ]
  %3289 = icmp slt i64 %3288, 0
  br i1 %3289, label %3295, label %3290

3290:                                             ; preds = %3287
  %3291 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext941 = shl i64 %spec.select1081, 32
  %3292 = ashr exact i64 %sext941, 32
  %3293 = sub nsw i64 %3291, %3292
  %3294 = icmp slt i64 %3288, %3293
  br i1 %3294, label %3295, label %3302

3295:                                             ; preds = %.thread1374, %3290, %3287
  %3296 = load ptr, ptr %80, align 8, !tbaa !40
  %3297 = getelementptr inbounds nuw [8 x i8], ptr %3296, i64 %3187
  %3298 = getelementptr inbounds nuw i8, ptr %3297, i64 16
  %3299 = load i64, ptr %3298, align 8, !tbaa !110
  store i64 %3299, ptr %81, align 8, !tbaa !68
  %3300 = getelementptr inbounds nuw i8, ptr %3297, i64 24
  %3301 = load i64, ptr %3300, align 8, !tbaa !110
  store i64 %3301, ptr %78, align 8, !tbaa !69
  store i64 %3185, ptr %94, align 8, !tbaa !135
  br label %.critedge1071

3302:                                             ; preds = %3290
  %3303 = load i64, ptr %94, align 8, !tbaa !135
  %3304 = add nsw i64 %3303, -4
  %3305 = load i32, ptr %3, align 4, !tbaa !13
  %3306 = icmp slt i32 %3305, 1
  br i1 %3306, label %3307, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1262

3307:                                             ; preds = %3302
  %3308 = load ptr, ptr %32, align 8, !tbaa !64
  %3309 = load i32, ptr %31, align 8, !tbaa !17
  %3310 = getelementptr inbounds nuw i8, ptr %3308, i64 8
  %3311 = load i32, ptr %3310, align 8, !tbaa !134
  %3312 = add nsw i32 %3311, %3309
  %3313 = icmp slt i32 %3312, 0
  %3314 = getelementptr inbounds nuw i8, ptr %3308, i64 12
  %3315 = load i32, ptr %3314, align 4
  %.not.i.i.i1242 = icmp slt i32 %3315, %3312
  %or.cond.i.i.i1243 = select i1 %3313, i1 true, i1 %.not.i.i.i1242
  br i1 %or.cond.i.i.i1243, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1258, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1244

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1258: ; preds = %3307
  %3316 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3308, i32 noundef %3312, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3317 = icmp eq i8 %3316, 0
  br i1 %3317, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1246, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1259

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1259: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1258
  %.pre.i.i1260 = load i32, ptr %3310, align 8, !tbaa !134
  %.pre6.i.i1261 = add nsw i32 %.pre.i.i1260, %3309
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1244

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1244: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1259, %3307
  %.pre-phi.i.i1245 = phi i32 [ %.pre6.i.i1261, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1259 ], [ %3312, %3307 ]
  %3318 = phi i32 [ %.pre.i.i1260, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1259 ], [ %3311, %3307 ]
  %3319 = getelementptr inbounds nuw i8, ptr %3308, i64 24
  %3320 = load ptr, ptr %3319, align 8, !tbaa !131
  %3321 = sext i32 %3318 to i64
  %3322 = getelementptr inbounds [8 x i8], ptr %3320, i64 %3321
  store i32 %.pre-phi.i.i1245, ptr %3310, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1246

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1246: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1244, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1258
  %.0.i.i1247 = phi ptr [ %3322, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1244 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1258 ]
  %3323 = load i32, ptr %3, align 4, !tbaa !13
  %3324 = icmp slt i32 %3323, 1
  br i1 %3324, label %3326, label %3325

3325:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1246
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1262

3326:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1246
  %3327 = load i32, ptr %31, align 8, !tbaa !17
  %3328 = sext i32 %3327 to i64
  %3329 = sub nsw i64 0, %3328
  %3330 = getelementptr inbounds [8 x i8], ptr %.0.i.i1247, i64 %3329
  br label %3331

3331:                                             ; preds = %3331, %3326
  %.018.i1248 = phi ptr [ %3330, %3326 ], [ %3332, %3331 ]
  %.0.i1249 = phi ptr [ %.0.i.i1247, %3326 ], [ %3334, %3331 ]
  %3332 = getelementptr inbounds nuw i8, ptr %.018.i1248, i64 8
  %3333 = load i64, ptr %.018.i1248, align 8, !tbaa !110
  %3334 = getelementptr inbounds nuw i8, ptr %.0.i1249, i64 8
  store i64 %3333, ptr %.0.i1249, align 8, !tbaa !110
  %3335 = icmp eq ptr %3332, %.0.i.i1247
  br i1 %3335, label %3336, label %3331, !llvm.loop !139

3336:                                             ; preds = %3331
  %3337 = load i32, ptr %73, align 8, !tbaa !36
  %3338 = add nsw i32 %3337, -1
  store i32 %3338, ptr %73, align 8, !tbaa !36
  %3339 = icmp slt i32 %3337, 2
  br i1 %3339, label %3340, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1250

3340:                                             ; preds = %3336
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3341 = load i32, ptr %74, align 4, !tbaa !35
  %3342 = add nsw i32 %3341, 1
  store i32 %3342, ptr %74, align 4, !tbaa !35
  %3343 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1251 = icmp eq ptr %3343, null
  br i1 %.not.i.i1251, label %3348, label %3344

3344:                                             ; preds = %3340
  %3345 = load ptr, ptr %76, align 8, !tbaa !141
  %3346 = call noundef signext i8 %3343(ptr noundef %3345, i32 noundef %3342)
  %3347 = icmp eq i8 %3346, 0
  br i1 %3347, label %.sink.split.i.i1256, label %._crit_edge.i.i1252

._crit_edge.i.i1252:                              ; preds = %3344
  %.pre.i22.i1253 = load i32, ptr %74, align 4
  br label %3348

3348:                                             ; preds = %._crit_edge.i.i1252, %3340
  %3349 = phi i32 [ %.pre.i22.i1253, %._crit_edge.i.i1252 ], [ %3342, %3340 ]
  %3350 = load i32, ptr %77, align 8, !tbaa !34
  %3351 = icmp slt i32 %3350, 1
  %.not4.i.i1254 = icmp slt i32 %3349, %3350
  %or.cond.i.i1255 = select i1 %3351, i1 true, i1 %.not4.i.i1254
  br i1 %or.cond.i.i1255, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1250, label %.sink.split.i.i1256

.sink.split.i.i1256:                              ; preds = %3348, %3344
  %.sink.i.i1257 = phi i32 [ 66323, %3344 ], [ 66322, %3348 ]
  store i32 %.sink.i.i1257, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1250

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1250: ; preds = %.sink.split.i.i1256, %3348, %3336
  %3352 = getelementptr inbounds nuw i8, ptr %3330, i64 8
  store i64 %3304, ptr %3352, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1262

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1262: ; preds = %3302, %3325, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1250
  %.019.i1241 = phi ptr [ %.0726, %3302 ], [ %.0726, %3325 ], [ %.0.i.i1247, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1250 ]
  %3353 = load i64, ptr %3189, align 8, !tbaa !110
  store i64 %3353, ptr %.019.i1241, align 8, !tbaa !137
  br label %.critedge1071

3354:                                             ; preds = %93
  %3355 = load i64, ptr %.0726, align 8, !tbaa !137
  %3356 = load i64, ptr %78, align 8, !tbaa !69
  %.not938 = icmp eq i64 %3355, %3356
  br i1 %.not938, label %3370, label %3357

3357:                                             ; preds = %3354
  %3358 = load ptr, ptr %32, align 8, !tbaa !64
  %3359 = load i32, ptr %31, align 8, !tbaa !17
  %3360 = getelementptr inbounds nuw i8, ptr %3358, i64 8
  %3361 = load i32, ptr %3360, align 8, !tbaa !134
  %3362 = sub nsw i32 %3361, %3359
  %spec.select.i1263 = call i32 @llvm.smax.i32(i32 %3362, i32 0)
  store i32 %spec.select.i1263, ptr %3360, align 8, !tbaa !134
  %3363 = getelementptr inbounds nuw i8, ptr %3358, i64 24
  %3364 = load ptr, ptr %3363, align 8, !tbaa !131
  %3365 = zext nneg i32 %spec.select.i1263 to i64
  %3366 = getelementptr inbounds nuw [8 x i8], ptr %3364, i64 %3365
  %3367 = sext i32 %3359 to i64
  %3368 = sub nsw i64 0, %3367
  %3369 = getelementptr inbounds [8 x i8], ptr %3366, i64 %3368
  br label %.critedge1071

3370:                                             ; preds = %3354
  %3371 = load ptr, ptr %80, align 8, !tbaa !40
  %3372 = and i64 %97, 16777215
  %3373 = getelementptr inbounds nuw [8 x i8], ptr %3371, i64 %3372
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 16
  %3375 = load i64, ptr %3374, align 8, !tbaa !110
  store i64 %3375, ptr %81, align 8, !tbaa !68
  %3376 = getelementptr inbounds nuw i8, ptr %3373, i64 24
  %3377 = load i64, ptr %3376, align 8, !tbaa !110
  store i64 %3377, ptr %78, align 8, !tbaa !69
  %3378 = load i64, ptr %3373, align 8, !tbaa !110
  %3379 = trunc i64 %3378 to i32
  %3380 = load ptr, ptr %32, align 8, !tbaa !64
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %3380, i32 noundef %3379)
  %3381 = load ptr, ptr %32, align 8, !tbaa !64
  %3382 = load i32, ptr %31, align 8, !tbaa !17
  %3383 = getelementptr inbounds nuw i8, ptr %3381, i64 8
  %3384 = load i32, ptr %3383, align 8, !tbaa !134
  %3385 = sub nsw i32 %3384, %3382
  %spec.select.i1264 = call i32 @llvm.smax.i32(i32 %3385, i32 0)
  store i32 %spec.select.i1264, ptr %3383, align 8, !tbaa !134
  %3386 = getelementptr inbounds nuw i8, ptr %3381, i64 24
  %3387 = load ptr, ptr %3386, align 8, !tbaa !131
  %3388 = zext nneg i32 %spec.select.i1264 to i64
  %3389 = getelementptr inbounds nuw [8 x i8], ptr %3387, i64 %3388
  %3390 = sext i32 %3382 to i64
  %3391 = sub nsw i64 0, %3390
  %3392 = getelementptr inbounds [8 x i8], ptr %3389, i64 %3391
  br label %.critedge1071

3393:                                             ; preds = %93
  %3394 = load ptr, ptr %11, align 8, !tbaa !42
  %3395 = getelementptr inbounds nuw i8, ptr %3394, i64 112
  %3396 = load ptr, ptr %3395, align 8, !tbaa !142
  %3397 = and i64 %97, 16777215
  %3398 = getelementptr inbounds nuw [32 x i8], ptr %3396, i64 %3397
  %3399 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %99)
  %3400 = load i64, ptr %.0726, align 8, !tbaa !137
  %3401 = load ptr, ptr %72, align 8, !tbaa !77
  %3402 = getelementptr inbounds nuw i8, ptr %3401, i64 32
  %3403 = load i64, ptr %3402, align 8, !tbaa !83
  %3404 = sub nsw i64 %3400, %3403
  %3405 = icmp sgt i64 %3404, -1
  br i1 %3405, label %3406, label %3420

3406:                                             ; preds = %3393
  %3407 = getelementptr inbounds nuw i8, ptr %3401, i64 28
  %3408 = load i32, ptr %3407, align 4, !tbaa !87
  %3409 = sext i32 %3408 to i64
  %3410 = icmp slt i64 %3404, %3409
  br i1 %3410, label %3411, label %3420

3411:                                             ; preds = %3406
  %3412 = getelementptr inbounds nuw i8, ptr %3401, i64 48
  %3413 = load ptr, ptr %3412, align 8, !tbaa !88
  %3414 = getelementptr inbounds nuw [2 x i8], ptr %3413, i64 %3404
  %3415 = load i16, ptr %3414, align 2, !tbaa !93
  %3416 = icmp ult i16 %3415, -9216
  br i1 %3416, label %3417, label %3420

3417:                                             ; preds = %3411
  %3418 = trunc nuw nsw i64 %3404 to i32
  %3419 = getelementptr inbounds nuw i8, ptr %3401, i64 40
  store i32 %3418, ptr %3419, align 8, !tbaa !95
  br label %3421

3420:                                             ; preds = %3411, %3406, %3393
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3401, i64 noundef %3400)
  br label %3421

3421:                                             ; preds = %3420, %3417
  %3422 = load i64, ptr %78, align 8, !tbaa !69
  %.not9361426 = icmp slt i64 %3400, %3422
  br i1 %.not9361426, label %.lr.ph1429, label %._crit_edge1430

._crit_edge1430:                                  ; preds = %3474, %3421
  %.0753.lcssa = phi i64 [ %3400, %3421 ], [ %.2755, %3474 ]
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1376

.lr.ph1429:                                       ; preds = %3421, %3474
  %.07531427 = phi i64 [ %.2755, %3474 ], [ %3400, %3421 ]
  %3423 = load ptr, ptr %72, align 8, !tbaa !77
  %3424 = getelementptr inbounds nuw i8, ptr %3423, i64 40
  %3425 = load i32, ptr %3424, align 8, !tbaa !95
  %3426 = getelementptr inbounds nuw i8, ptr %3423, i64 44
  %3427 = load i32, ptr %3426, align 4, !tbaa !96
  %3428 = icmp slt i32 %3425, %3427
  br i1 %3428, label %3429, label %3439

3429:                                             ; preds = %.lr.ph1429
  %3430 = getelementptr inbounds nuw i8, ptr %3423, i64 48
  %3431 = load ptr, ptr %3430, align 8, !tbaa !88
  %3432 = sext i32 %3425 to i64
  %3433 = getelementptr inbounds [2 x i8], ptr %3431, i64 %3432
  %3434 = load i16, ptr %3433, align 2, !tbaa !93
  %3435 = icmp ult i16 %3434, -10240
  br i1 %3435, label %3436, label %3439

3436:                                             ; preds = %3429
  %3437 = add nsw i32 %3425, 1
  store i32 %3437, ptr %3424, align 8, !tbaa !95
  %3438 = zext i16 %3434 to i32
  br label %3441

3439:                                             ; preds = %3429, %.lr.ph1429
  %3440 = call i32 @utext_next32_77(ptr noundef nonnull %3423)
  br label %3441

3441:                                             ; preds = %3439, %3436
  %3442 = phi i32 [ %3438, %3436 ], [ %3440, %3439 ]
  %3443 = icmp slt i32 %3442, 256
  br i1 %3443, label %3444, label %3454

3444:                                             ; preds = %3441
  %3445 = ashr i32 %3442, 3
  %3446 = sext i32 %3445 to i64
  %3447 = getelementptr inbounds i8, ptr %3398, i64 %3446
  %3448 = load i8, ptr %3447, align 1, !tbaa !100
  %3449 = zext i8 %3448 to i32
  %3450 = and i32 %3442, 7
  %3451 = shl nuw nsw i32 1, %3450
  %3452 = and i32 %3451, %3449
  %3453 = icmp eq i32 %3452, 0
  br i1 %3453, label %.thread1376, label %3457

3454:                                             ; preds = %3441
  %3455 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %3399, i32 noundef %3442)
  %3456 = icmp eq i8 %3455, 0
  br i1 %3456, label %.thread1376, label %3457

3457:                                             ; preds = %3454, %3444
  %3458 = load ptr, ptr %72, align 8, !tbaa !77
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 40
  %3460 = load i32, ptr %3459, align 8, !tbaa !95
  %3461 = getelementptr inbounds nuw i8, ptr %3458, i64 28
  %3462 = load i32, ptr %3461, align 4, !tbaa !87
  %.not937 = icmp sgt i32 %3460, %3462
  br i1 %.not937, label %3468, label %3463

3463:                                             ; preds = %3457
  %3464 = getelementptr inbounds nuw i8, ptr %3458, i64 32
  %3465 = load i64, ptr %3464, align 8, !tbaa !83
  %3466 = sext i32 %3460 to i64
  %3467 = add nsw i64 %3465, %3466
  br label %3474

3468:                                             ; preds = %3457
  %3469 = getelementptr inbounds nuw i8, ptr %3458, i64 56
  %3470 = load ptr, ptr %3469, align 8, !tbaa !89
  %3471 = getelementptr inbounds nuw i8, ptr %3470, i64 64
  %3472 = load ptr, ptr %3471, align 8, !tbaa !111
  %3473 = call noundef i64 %3472(ptr noundef nonnull %3458)
  br label %3474

3474:                                             ; preds = %3463, %3468
  %.2755 = phi i64 [ %3467, %3463 ], [ %3473, %3468 ]
  %3475 = load i64, ptr %78, align 8, !tbaa !69
  %.not936 = icmp slt i64 %.2755, %3475
  br i1 %.not936, label %.lr.ph1429, label %._crit_edge1430

.thread1376:                                      ; preds = %3454, %3444, %._crit_edge1430
  %.07531411 = phi i64 [ %.0753.lcssa, %._crit_edge1430 ], [ %.07531427, %3444 ], [ %.07531427, %3454 ]
  %3476 = load i64, ptr %.0726, align 8, !tbaa !137
  %3477 = icmp eq i64 %.07531411, %3476
  %3478 = load i64, ptr %94, align 8, !tbaa !135
  br i1 %3477, label %3479, label %3481

3479:                                             ; preds = %.thread1376
  %3480 = add nsw i64 %3478, 1
  store i64 %3480, ptr %94, align 8, !tbaa !135
  br label %.critedge1071

3481:                                             ; preds = %.thread1376
  %3482 = getelementptr inbounds [8 x i8], ptr %16, i64 %3478
  %3483 = load i64, ptr %3482, align 8, !tbaa !110
  %3484 = and i64 %3483, 16777215
  %3485 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3486 = getelementptr inbounds nuw [8 x i8], ptr %3485, i64 %3484
  store i64 %3476, ptr %3486, align 8, !tbaa !110
  store i64 %.07531411, ptr %.0726, align 8, !tbaa !137
  %3487 = load i32, ptr %3, align 4, !tbaa !13
  %3488 = icmp slt i32 %3487, 1
  br i1 %3488, label %3489, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1286

3489:                                             ; preds = %3481
  %3490 = load ptr, ptr %32, align 8, !tbaa !64
  %3491 = load i32, ptr %31, align 8, !tbaa !17
  %3492 = getelementptr inbounds nuw i8, ptr %3490, i64 8
  %3493 = load i32, ptr %3492, align 8, !tbaa !134
  %3494 = add nsw i32 %3493, %3491
  %3495 = icmp slt i32 %3494, 0
  %3496 = getelementptr inbounds nuw i8, ptr %3490, i64 12
  %3497 = load i32, ptr %3496, align 4
  %.not.i.i.i1266 = icmp slt i32 %3497, %3494
  %or.cond.i.i.i1267 = select i1 %3495, i1 true, i1 %.not.i.i.i1266
  br i1 %or.cond.i.i.i1267, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1282, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1268

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1282: ; preds = %3489
  %3498 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3490, i32 noundef %3494, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3499 = icmp eq i8 %3498, 0
  br i1 %3499, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1270, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1283

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1283: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1282
  %.pre.i.i1284 = load i32, ptr %3492, align 8, !tbaa !134
  %.pre6.i.i1285 = add nsw i32 %.pre.i.i1284, %3491
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1268

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1268: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1283, %3489
  %.pre-phi.i.i1269 = phi i32 [ %.pre6.i.i1285, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1283 ], [ %3494, %3489 ]
  %3500 = phi i32 [ %.pre.i.i1284, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1283 ], [ %3493, %3489 ]
  %3501 = getelementptr inbounds nuw i8, ptr %3490, i64 24
  %3502 = load ptr, ptr %3501, align 8, !tbaa !131
  %3503 = sext i32 %3500 to i64
  %3504 = getelementptr inbounds [8 x i8], ptr %3502, i64 %3503
  store i32 %.pre-phi.i.i1269, ptr %3492, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1270

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1270: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1268, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1282
  %.0.i.i1271 = phi ptr [ %3504, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1268 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1282 ]
  %3505 = load i32, ptr %3, align 4, !tbaa !13
  %3506 = icmp slt i32 %3505, 1
  br i1 %3506, label %3508, label %3507

3507:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1270
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1286

3508:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1270
  %3509 = load i32, ptr %31, align 8, !tbaa !17
  %3510 = sext i32 %3509 to i64
  %3511 = sub nsw i64 0, %3510
  %3512 = getelementptr inbounds [8 x i8], ptr %.0.i.i1271, i64 %3511
  br label %3513

3513:                                             ; preds = %3513, %3508
  %.018.i1272 = phi ptr [ %3512, %3508 ], [ %3514, %3513 ]
  %.0.i1273 = phi ptr [ %.0.i.i1271, %3508 ], [ %3516, %3513 ]
  %3514 = getelementptr inbounds nuw i8, ptr %.018.i1272, i64 8
  %3515 = load i64, ptr %.018.i1272, align 8, !tbaa !110
  %3516 = getelementptr inbounds nuw i8, ptr %.0.i1273, i64 8
  store i64 %3515, ptr %.0.i1273, align 8, !tbaa !110
  %3517 = icmp eq ptr %3514, %.0.i.i1271
  br i1 %3517, label %3518, label %3513, !llvm.loop !139

3518:                                             ; preds = %3513
  %3519 = load i32, ptr %73, align 8, !tbaa !36
  %3520 = add nsw i32 %3519, -1
  store i32 %3520, ptr %73, align 8, !tbaa !36
  %3521 = icmp slt i32 %3519, 2
  br i1 %3521, label %3522, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1274

3522:                                             ; preds = %3518
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3523 = load i32, ptr %74, align 4, !tbaa !35
  %3524 = add nsw i32 %3523, 1
  store i32 %3524, ptr %74, align 4, !tbaa !35
  %3525 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1275 = icmp eq ptr %3525, null
  br i1 %.not.i.i1275, label %3530, label %3526

3526:                                             ; preds = %3522
  %3527 = load ptr, ptr %76, align 8, !tbaa !141
  %3528 = call noundef signext i8 %3525(ptr noundef %3527, i32 noundef %3524)
  %3529 = icmp eq i8 %3528, 0
  br i1 %3529, label %.sink.split.i.i1280, label %._crit_edge.i.i1276

._crit_edge.i.i1276:                              ; preds = %3526
  %.pre.i22.i1277 = load i32, ptr %74, align 4
  br label %3530

3530:                                             ; preds = %._crit_edge.i.i1276, %3522
  %3531 = phi i32 [ %.pre.i22.i1277, %._crit_edge.i.i1276 ], [ %3524, %3522 ]
  %3532 = load i32, ptr %77, align 8, !tbaa !34
  %3533 = icmp slt i32 %3532, 1
  %.not4.i.i1278 = icmp slt i32 %3531, %3532
  %or.cond.i.i1279 = select i1 %3533, i1 true, i1 %.not4.i.i1278
  br i1 %or.cond.i.i1279, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1274, label %.sink.split.i.i1280

.sink.split.i.i1280:                              ; preds = %3530, %3526
  %.sink.i.i1281 = phi i32 [ 66323, %3526 ], [ 66322, %3530 ]
  store i32 %.sink.i.i1281, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1274

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1274: ; preds = %.sink.split.i.i1280, %3530, %3518
  %3534 = getelementptr inbounds nuw i8, ptr %3512, i64 8
  store i64 %3478, ptr %3534, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1286

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1286: ; preds = %3481, %3507, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1274
  %.019.i1265 = phi ptr [ %.0726, %3481 ], [ %.0726, %3507 ], [ %.0.i.i1271, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1274 ]
  %3535 = getelementptr inbounds nuw i8, ptr %.019.i1265, i64 8
  %3536 = load i64, ptr %3535, align 8, !tbaa !135
  %3537 = add nsw i64 %3536, 1
  store i64 %3537, ptr %3535, align 8, !tbaa !135
  br label %.critedge1071

3538:                                             ; preds = %93
  %3539 = and i32 %98, 1
  %.not932 = icmp eq i32 %3539, 0
  br i1 %.not932, label %3542, label %3540

3540:                                             ; preds = %3538
  %3541 = load i64, ptr %78, align 8, !tbaa !69
  br label %.thread1385.sink.split

3542:                                             ; preds = %3538
  %3543 = load i64, ptr %.0726, align 8, !tbaa !137
  %3544 = load ptr, ptr %72, align 8, !tbaa !77
  %3545 = getelementptr inbounds nuw i8, ptr %3544, i64 32
  %3546 = load i64, ptr %3545, align 8, !tbaa !83
  %3547 = sub nsw i64 %3543, %3546
  %3548 = icmp sgt i64 %3547, -1
  br i1 %3548, label %3549, label %3563

3549:                                             ; preds = %3542
  %3550 = getelementptr inbounds nuw i8, ptr %3544, i64 28
  %3551 = load i32, ptr %3550, align 4, !tbaa !87
  %3552 = sext i32 %3551 to i64
  %3553 = icmp slt i64 %3547, %3552
  br i1 %3553, label %3554, label %3563

3554:                                             ; preds = %3549
  %3555 = getelementptr inbounds nuw i8, ptr %3544, i64 48
  %3556 = load ptr, ptr %3555, align 8, !tbaa !88
  %3557 = getelementptr inbounds nuw [2 x i8], ptr %3556, i64 %3547
  %3558 = load i16, ptr %3557, align 2, !tbaa !93
  %3559 = icmp ult i16 %3558, -9216
  br i1 %3559, label %3560, label %3563

3560:                                             ; preds = %3554
  %3561 = trunc nuw nsw i64 %3547 to i32
  %3562 = getelementptr inbounds nuw i8, ptr %3544, i64 40
  store i32 %3561, ptr %3562, align 8, !tbaa !95
  br label %3564

3563:                                             ; preds = %3554, %3549, %3542
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3544, i64 noundef %3543)
  br label %3564

3564:                                             ; preds = %3563, %3560
  %3565 = load i64, ptr %78, align 8, !tbaa !69
  %.not9331423 = icmp slt i64 %3543, %3565
  br i1 %.not9331423, label %.lr.ph1425, label %.thread1385.sink.split

.lr.ph1425:                                       ; preds = %3564
  %3566 = and i32 %98, 2
  br label %3567

3567:                                             ; preds = %.lr.ph1425, %3612
  %.17421424 = phi i64 [ %3543, %.lr.ph1425 ], [ %.2743, %3612 ]
  %3568 = load ptr, ptr %72, align 8, !tbaa !77
  %3569 = getelementptr inbounds nuw i8, ptr %3568, i64 40
  %3570 = load i32, ptr %3569, align 8, !tbaa !95
  %3571 = getelementptr inbounds nuw i8, ptr %3568, i64 44
  %3572 = load i32, ptr %3571, align 4, !tbaa !96
  %3573 = icmp slt i32 %3570, %3572
  br i1 %3573, label %3574, label %3584

3574:                                             ; preds = %3567
  %3575 = getelementptr inbounds nuw i8, ptr %3568, i64 48
  %3576 = load ptr, ptr %3575, align 8, !tbaa !88
  %3577 = sext i32 %3570 to i64
  %3578 = getelementptr inbounds [2 x i8], ptr %3576, i64 %3577
  %3579 = load i16, ptr %3578, align 2, !tbaa !93
  %3580 = icmp ult i16 %3579, -10240
  br i1 %3580, label %3581, label %3584

3581:                                             ; preds = %3574
  %3582 = add nsw i32 %3570, 1
  store i32 %3582, ptr %3569, align 8, !tbaa !95
  %3583 = zext i16 %3579 to i32
  br label %3586

3584:                                             ; preds = %3574, %3567
  %3585 = call i32 @utext_next32_77(ptr noundef nonnull %3568)
  br label %3586

3586:                                             ; preds = %3584, %3581
  %3587 = phi i32 [ %3583, %3581 ], [ %3585, %3584 ]
  %3588 = and i32 %3587, 126
  %3589 = icmp samesign ult i32 %3588, 42
  br i1 %3589, label %3590, label %_ZN6icu_77L16isLineTerminatorEi.exit1289.thread

3590:                                             ; preds = %3586
  %3591 = icmp eq i32 %3587, 10
  br i1 %3591, label %.thread1385, label %3592

3592:                                             ; preds = %3590
  %3593 = and i32 %3587, -8368
  %3594 = or disjoint i32 %3593, %3566
  %or.cond1394 = icmp eq i32 %3594, 0
  br i1 %or.cond1394, label %3595, label %_ZN6icu_77L16isLineTerminatorEi.exit1289.thread

3595:                                             ; preds = %3592
  switch i32 %3587, label %_ZN6icu_77L16isLineTerminatorEi.exit1289.thread [
    i32 8232, label %.thread1385
    i32 133, label %.thread1385
    i32 13, label %.thread1385
    i32 12, label %.thread1385
    i32 11, label %.thread1385
    i32 8233, label %.thread1385
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1289.thread:  ; preds = %3595, %3592, %3586
  %3596 = load ptr, ptr %72, align 8, !tbaa !77
  %3597 = getelementptr inbounds nuw i8, ptr %3596, i64 40
  %3598 = load i32, ptr %3597, align 8, !tbaa !95
  %3599 = getelementptr inbounds nuw i8, ptr %3596, i64 28
  %3600 = load i32, ptr %3599, align 4, !tbaa !87
  %.not935 = icmp sgt i32 %3598, %3600
  br i1 %.not935, label %3606, label %3601

3601:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1289.thread
  %3602 = getelementptr inbounds nuw i8, ptr %3596, i64 32
  %3603 = load i64, ptr %3602, align 8, !tbaa !83
  %3604 = sext i32 %3598 to i64
  %3605 = add nsw i64 %3603, %3604
  br label %3612

3606:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1289.thread
  %3607 = getelementptr inbounds nuw i8, ptr %3596, i64 56
  %3608 = load ptr, ptr %3607, align 8, !tbaa !89
  %3609 = getelementptr inbounds nuw i8, ptr %3608, i64 64
  %3610 = load ptr, ptr %3609, align 8, !tbaa !111
  %3611 = call noundef i64 %3610(ptr noundef nonnull %3596)
  br label %3612

3612:                                             ; preds = %3601, %3606
  %.2743 = phi i64 [ %3605, %3601 ], [ %3611, %3606 ]
  %3613 = load i64, ptr %78, align 8, !tbaa !69
  %.not933 = icmp slt i64 %.2743, %3613
  br i1 %.not933, label %3567, label %.thread1385.sink.split

.thread1385.sink.split:                           ; preds = %3612, %3564, %3540
  %.0741.ph = phi i64 [ %3541, %3540 ], [ %3543, %3564 ], [ %.2743, %3612 ]
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1385

.thread1385:                                      ; preds = %3595, %3595, %3595, %3595, %3595, %3595, %3590, %.thread1385.sink.split
  %.0741 = phi i64 [ %.0741.ph, %.thread1385.sink.split ], [ %.17421424, %3590 ], [ %.17421424, %3595 ], [ %.17421424, %3595 ], [ %.17421424, %3595 ], [ %.17421424, %3595 ], [ %.17421424, %3595 ], [ %.17421424, %3595 ]
  %3614 = load i64, ptr %.0726, align 8, !tbaa !137
  %3615 = icmp eq i64 %.0741, %3614
  %3616 = load i64, ptr %94, align 8, !tbaa !135
  br i1 %3615, label %3617, label %3619

3617:                                             ; preds = %.thread1385
  %3618 = add nsw i64 %3616, 1
  store i64 %3618, ptr %94, align 8, !tbaa !135
  br label %.critedge1071

3619:                                             ; preds = %.thread1385
  %3620 = getelementptr inbounds [8 x i8], ptr %16, i64 %3616
  %3621 = load i64, ptr %3620, align 8, !tbaa !110
  %3622 = and i64 %3621, 16777215
  %3623 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3624 = getelementptr inbounds nuw [8 x i8], ptr %3623, i64 %3622
  store i64 %3614, ptr %3624, align 8, !tbaa !110
  store i64 %.0741, ptr %.0726, align 8, !tbaa !137
  %3625 = load i32, ptr %3, align 4, !tbaa !13
  %3626 = icmp slt i32 %3625, 1
  br i1 %3626, label %3627, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

3627:                                             ; preds = %3619
  %3628 = load ptr, ptr %32, align 8, !tbaa !64
  %3629 = load i32, ptr %31, align 8, !tbaa !17
  %3630 = getelementptr inbounds nuw i8, ptr %3628, i64 8
  %3631 = load i32, ptr %3630, align 8, !tbaa !134
  %3632 = add nsw i32 %3631, %3629
  %3633 = icmp slt i32 %3632, 0
  %3634 = getelementptr inbounds nuw i8, ptr %3628, i64 12
  %3635 = load i32, ptr %3634, align 4
  %.not.i.i.i1291 = icmp slt i32 %3635, %3632
  %or.cond.i.i.i1292 = select i1 %3633, i1 true, i1 %.not.i.i.i1291
  br i1 %or.cond.i.i.i1292, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307: ; preds = %3627
  %3636 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3628, i32 noundef %3632, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3637 = icmp eq i8 %3636, 0
  br i1 %3637, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307
  %.pre.i.i1309 = load i32, ptr %3630, align 8, !tbaa !134
  %.pre6.i.i1310 = add nsw i32 %.pre.i.i1309, %3629
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308, %3627
  %.pre-phi.i.i1294 = phi i32 [ %.pre6.i.i1310, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308 ], [ %3632, %3627 ]
  %3638 = phi i32 [ %.pre.i.i1309, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308 ], [ %3631, %3627 ]
  %3639 = getelementptr inbounds nuw i8, ptr %3628, i64 24
  %3640 = load ptr, ptr %3639, align 8, !tbaa !131
  %3641 = sext i32 %3638 to i64
  %3642 = getelementptr inbounds [8 x i8], ptr %3640, i64 %3641
  store i32 %.pre-phi.i.i1294, ptr %3630, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307
  %.0.i.i1296 = phi ptr [ %3642, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307 ]
  %3643 = load i32, ptr %3, align 4, !tbaa !13
  %3644 = icmp slt i32 %3643, 1
  br i1 %3644, label %3646, label %3645

3645:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

3646:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295
  %3647 = load i32, ptr %31, align 8, !tbaa !17
  %3648 = sext i32 %3647 to i64
  %3649 = sub nsw i64 0, %3648
  %3650 = getelementptr inbounds [8 x i8], ptr %.0.i.i1296, i64 %3649
  br label %3651

3651:                                             ; preds = %3651, %3646
  %.018.i1297 = phi ptr [ %3650, %3646 ], [ %3652, %3651 ]
  %.0.i1298 = phi ptr [ %.0.i.i1296, %3646 ], [ %3654, %3651 ]
  %3652 = getelementptr inbounds nuw i8, ptr %.018.i1297, i64 8
  %3653 = load i64, ptr %.018.i1297, align 8, !tbaa !110
  %3654 = getelementptr inbounds nuw i8, ptr %.0.i1298, i64 8
  store i64 %3653, ptr %.0.i1298, align 8, !tbaa !110
  %3655 = icmp eq ptr %3652, %.0.i.i1296
  br i1 %3655, label %3656, label %3651, !llvm.loop !139

3656:                                             ; preds = %3651
  %3657 = load i32, ptr %73, align 8, !tbaa !36
  %3658 = add nsw i32 %3657, -1
  store i32 %3658, ptr %73, align 8, !tbaa !36
  %3659 = icmp slt i32 %3657, 2
  br i1 %3659, label %3660, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299

3660:                                             ; preds = %3656
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3661 = load i32, ptr %74, align 4, !tbaa !35
  %3662 = add nsw i32 %3661, 1
  store i32 %3662, ptr %74, align 4, !tbaa !35
  %3663 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1300 = icmp eq ptr %3663, null
  br i1 %.not.i.i1300, label %3668, label %3664

3664:                                             ; preds = %3660
  %3665 = load ptr, ptr %76, align 8, !tbaa !141
  %3666 = call noundef signext i8 %3663(ptr noundef %3665, i32 noundef %3662)
  %3667 = icmp eq i8 %3666, 0
  br i1 %3667, label %.sink.split.i.i1305, label %._crit_edge.i.i1301

._crit_edge.i.i1301:                              ; preds = %3664
  %.pre.i22.i1302 = load i32, ptr %74, align 4
  br label %3668

3668:                                             ; preds = %._crit_edge.i.i1301, %3660
  %3669 = phi i32 [ %.pre.i22.i1302, %._crit_edge.i.i1301 ], [ %3662, %3660 ]
  %3670 = load i32, ptr %77, align 8, !tbaa !34
  %3671 = icmp slt i32 %3670, 1
  %.not4.i.i1303 = icmp slt i32 %3669, %3670
  %or.cond.i.i1304 = select i1 %3671, i1 true, i1 %.not4.i.i1303
  br i1 %or.cond.i.i1304, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299, label %.sink.split.i.i1305

.sink.split.i.i1305:                              ; preds = %3668, %3664
  %.sink.i.i1306 = phi i32 [ 66323, %3664 ], [ 66322, %3668 ]
  store i32 %.sink.i.i1306, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299: ; preds = %.sink.split.i.i1305, %3668, %3656
  %3672 = getelementptr inbounds nuw i8, ptr %3650, i64 8
  store i64 %3616, ptr %3672, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311: ; preds = %3619, %3645, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299
  %.019.i1290 = phi ptr [ %.0726, %3619 ], [ %.0726, %3645 ], [ %.0.i.i1296, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299 ]
  %3673 = getelementptr inbounds nuw i8, ptr %.019.i1290, i64 8
  %3674 = load i64, ptr %3673, align 8, !tbaa !135
  %3675 = add nsw i64 %3674, 1
  store i64 %3675, ptr %3673, align 8, !tbaa !135
  br label %.critedge1071

3676:                                             ; preds = %93
  %3677 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3678 = and i64 %97, 16777215
  %3679 = getelementptr inbounds nuw [8 x i8], ptr %3677, i64 %3678
  %3680 = load i64, ptr %3679, align 8, !tbaa !110
  %3681 = load i64, ptr %.0726, align 8, !tbaa !137
  %3682 = icmp eq i64 %3680, %3681
  br i1 %3682, label %.critedge1071, label %3683

3683:                                             ; preds = %3676
  %3684 = load ptr, ptr %72, align 8, !tbaa !77
  %3685 = getelementptr inbounds nuw i8, ptr %3684, i64 32
  %3686 = load i64, ptr %3685, align 8, !tbaa !83
  %3687 = sub nsw i64 %3681, %3686
  %3688 = icmp sgt i64 %3687, -1
  br i1 %3688, label %3689, label %3703

3689:                                             ; preds = %3683
  %3690 = getelementptr inbounds nuw i8, ptr %3684, i64 28
  %3691 = load i32, ptr %3690, align 4, !tbaa !87
  %3692 = sext i32 %3691 to i64
  %3693 = icmp slt i64 %3687, %3692
  br i1 %3693, label %3694, label %3703

3694:                                             ; preds = %3689
  %3695 = getelementptr inbounds nuw i8, ptr %3684, i64 48
  %3696 = load ptr, ptr %3695, align 8, !tbaa !88
  %3697 = getelementptr inbounds nuw [2 x i8], ptr %3696, i64 %3687
  %3698 = load i16, ptr %3697, align 2, !tbaa !93
  %3699 = icmp ult i16 %3698, -9216
  br i1 %3699, label %3700, label %3703

3700:                                             ; preds = %3694
  %3701 = trunc nuw nsw i64 %3687 to i32
  %3702 = getelementptr inbounds nuw i8, ptr %3684, i64 40
  store i32 %3701, ptr %3702, align 8, !tbaa !95
  br label %3704

3703:                                             ; preds = %3694, %3689, %3683
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3684, i64 noundef %3681)
  %.pre = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre1458 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %3704

3704:                                             ; preds = %3703, %3700
  %3705 = phi i32 [ %.pre1458, %3703 ], [ %3701, %3700 ]
  %3706 = phi ptr [ %.pre, %3703 ], [ %3684, %3700 ]
  %3707 = getelementptr inbounds nuw i8, ptr %3706, i64 40
  %3708 = icmp sgt i32 %3705, 0
  br i1 %3708, label %3709, label %3723

3709:                                             ; preds = %3704
  %3710 = getelementptr inbounds nuw i8, ptr %3706, i64 48
  %3711 = load ptr, ptr %3710, align 8, !tbaa !88
  %3712 = zext nneg i32 %3705 to i64
  %3713 = getelementptr [2 x i8], ptr %3711, i64 %3712
  %3714 = getelementptr i8, ptr %3713, i64 -2
  %3715 = load i16, ptr %3714, align 2, !tbaa !93
  %3716 = icmp ult i16 %3715, -10240
  br i1 %3716, label %3717, label %3723

3717:                                             ; preds = %3709
  %3718 = add nsw i32 %3705, -1
  store i32 %3718, ptr %3707, align 8, !tbaa !95
  %3719 = zext nneg i32 %3718 to i64
  %3720 = getelementptr inbounds nuw [2 x i8], ptr %3711, i64 %3719
  %3721 = load i16, ptr %3720, align 2, !tbaa !93
  %3722 = zext i16 %3721 to i32
  br label %3725

3723:                                             ; preds = %3709, %3704
  %3724 = call i32 @utext_previous32_77(ptr noundef nonnull %3706)
  %.pre1459 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1460 = getelementptr inbounds nuw i8, ptr %.pre1459, i64 40
  %.pre1461 = load i32, ptr %.phi.trans.insert1460, align 8, !tbaa !95
  br label %3725

3725:                                             ; preds = %3723, %3717
  %3726 = phi i32 [ %3718, %3717 ], [ %.pre1461, %3723 ]
  %3727 = phi ptr [ %3706, %3717 ], [ %.pre1459, %3723 ]
  %3728 = phi i32 [ %3722, %3717 ], [ %3724, %3723 ]
  %3729 = getelementptr inbounds nuw i8, ptr %3727, i64 28
  %3730 = load i32, ptr %3729, align 4, !tbaa !87
  %.not929 = icmp sgt i32 %3726, %3730
  br i1 %.not929, label %3736, label %3731

3731:                                             ; preds = %3725
  %3732 = getelementptr inbounds nuw i8, ptr %3727, i64 32
  %3733 = load i64, ptr %3732, align 8, !tbaa !83
  %3734 = sext i32 %3726 to i64
  %3735 = add nsw i64 %3733, %3734
  br label %3742

3736:                                             ; preds = %3725
  %3737 = getelementptr inbounds nuw i8, ptr %3727, i64 56
  %3738 = load ptr, ptr %3737, align 8, !tbaa !89
  %3739 = getelementptr inbounds nuw i8, ptr %3738, i64 64
  %3740 = load ptr, ptr %3739, align 8, !tbaa !111
  %3741 = call noundef i64 %3740(ptr noundef nonnull %3727)
  %.pre1462 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1463 = getelementptr inbounds nuw i8, ptr %.pre1462, i64 40
  %.pre1464 = load i32, ptr %.phi.trans.insert1463, align 8, !tbaa !95
  br label %3742

3742:                                             ; preds = %3736, %3731
  %3743 = phi i32 [ %3726, %3731 ], [ %.pre1464, %3736 ]
  %3744 = phi ptr [ %3727, %3731 ], [ %.pre1462, %3736 ]
  %3745 = phi i64 [ %3735, %3731 ], [ %3741, %3736 ]
  store i64 %3745, ptr %.0726, align 8, !tbaa !137
  %3746 = getelementptr inbounds nuw i8, ptr %3744, i64 40
  %3747 = icmp sgt i32 %3743, 0
  br i1 %3747, label %3748, label %3762

3748:                                             ; preds = %3742
  %3749 = getelementptr inbounds nuw i8, ptr %3744, i64 48
  %3750 = load ptr, ptr %3749, align 8, !tbaa !88
  %3751 = zext nneg i32 %3743 to i64
  %3752 = getelementptr [2 x i8], ptr %3750, i64 %3751
  %3753 = getelementptr i8, ptr %3752, i64 -2
  %3754 = load i16, ptr %3753, align 2, !tbaa !93
  %3755 = icmp ult i16 %3754, -10240
  br i1 %3755, label %3756, label %3762

3756:                                             ; preds = %3748
  %3757 = add nsw i32 %3743, -1
  store i32 %3757, ptr %3746, align 8, !tbaa !95
  %3758 = zext nneg i32 %3757 to i64
  %3759 = getelementptr inbounds nuw [2 x i8], ptr %3750, i64 %3758
  %3760 = load i16, ptr %3759, align 2, !tbaa !93
  %3761 = zext i16 %3760 to i32
  br label %3764

3762:                                             ; preds = %3748, %3742
  %3763 = call i32 @utext_previous32_77(ptr noundef nonnull %3744)
  br label %3764

3764:                                             ; preds = %3762, %3756
  %3765 = phi i32 [ %3761, %3756 ], [ %3763, %3762 ]
  %3766 = icmp eq i32 %3728, 10
  br i1 %3766, label %3767, label %3796

3767:                                             ; preds = %3764
  %3768 = load i64, ptr %.0726, align 8, !tbaa !137
  %3769 = icmp sgt i64 %3768, %3680
  %3770 = icmp eq i32 %3765, 13
  %or.cond13 = select i1 %3769, i1 %3770, i1 false
  br i1 %or.cond13, label %3771, label %3796

3771:                                             ; preds = %3767
  %3772 = load i64, ptr %94, align 8, !tbaa !135
  %3773 = getelementptr [8 x i8], ptr %16, i64 %3772
  %3774 = getelementptr i8, ptr %3773, i64 -16
  %3775 = load i64, ptr %3774, align 8, !tbaa !110
  %.mask930 = and i64 %3775, 4278190080
  %3776 = icmp eq i64 %.mask930, 872415232
  br i1 %3776, label %3777, label %3796

3777:                                             ; preds = %3771
  %3778 = load ptr, ptr %72, align 8, !tbaa !77
  %3779 = getelementptr inbounds nuw i8, ptr %3778, i64 40
  %3780 = load i32, ptr %3779, align 8, !tbaa !95
  %3781 = getelementptr inbounds nuw i8, ptr %3778, i64 28
  %3782 = load i32, ptr %3781, align 4, !tbaa !87
  %.not931 = icmp sgt i32 %3780, %3782
  br i1 %.not931, label %3788, label %3783

3783:                                             ; preds = %3777
  %3784 = getelementptr inbounds nuw i8, ptr %3778, i64 32
  %3785 = load i64, ptr %3784, align 8, !tbaa !83
  %3786 = sext i32 %3780 to i64
  %3787 = add nsw i64 %3785, %3786
  br label %3794

3788:                                             ; preds = %3777
  %3789 = getelementptr inbounds nuw i8, ptr %3778, i64 56
  %3790 = load ptr, ptr %3789, align 8, !tbaa !89
  %3791 = getelementptr inbounds nuw i8, ptr %3790, i64 64
  %3792 = load ptr, ptr %3791, align 8, !tbaa !111
  %3793 = call noundef i64 %3792(ptr noundef nonnull %3778)
  br label %3794

3794:                                             ; preds = %3788, %3783
  %3795 = phi i64 [ %3787, %3783 ], [ %3793, %3788 ]
  store i64 %3795, ptr %.0726, align 8, !tbaa !137
  br label %3796

3796:                                             ; preds = %3771, %3794, %3767, %3764
  %3797 = load i64, ptr %94, align 8, !tbaa !135
  %3798 = add nsw i64 %3797, -1
  %3799 = load i32, ptr %3, align 4, !tbaa !13
  %3800 = icmp slt i32 %3799, 1
  br i1 %3800, label %3801, label %.thread1389

3801:                                             ; preds = %3796
  %3802 = load ptr, ptr %32, align 8, !tbaa !64
  %3803 = load i32, ptr %31, align 8, !tbaa !17
  %3804 = getelementptr inbounds nuw i8, ptr %3802, i64 8
  %3805 = load i32, ptr %3804, align 8, !tbaa !134
  %3806 = add nsw i32 %3805, %3803
  %3807 = icmp slt i32 %3806, 0
  %3808 = getelementptr inbounds nuw i8, ptr %3802, i64 12
  %3809 = load i32, ptr %3808, align 4
  %.not.i.i.i1313 = icmp slt i32 %3809, %3806
  %or.cond.i.i.i1314 = select i1 %3807, i1 true, i1 %.not.i.i.i1313
  br i1 %or.cond.i.i.i1314, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1329, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1315

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1329: ; preds = %3801
  %3810 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3802, i32 noundef %3806, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3811 = icmp eq i8 %3810, 0
  br i1 %3811, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1317, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1330

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1330: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1329
  %.pre.i.i1331 = load i32, ptr %3804, align 8, !tbaa !134
  %.pre6.i.i1332 = add nsw i32 %.pre.i.i1331, %3803
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1315

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1315: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1330, %3801
  %.pre-phi.i.i1316 = phi i32 [ %.pre6.i.i1332, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1330 ], [ %3806, %3801 ]
  %3812 = phi i32 [ %.pre.i.i1331, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1330 ], [ %3805, %3801 ]
  %3813 = getelementptr inbounds nuw i8, ptr %3802, i64 24
  %3814 = load ptr, ptr %3813, align 8, !tbaa !131
  %3815 = sext i32 %3812 to i64
  %3816 = getelementptr inbounds [8 x i8], ptr %3814, i64 %3815
  store i32 %.pre-phi.i.i1316, ptr %3804, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1317

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1317: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1315, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1329
  %.0.i.i1318 = phi ptr [ %3816, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1315 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1329 ]
  %3817 = load i32, ptr %3, align 4, !tbaa !13
  %3818 = icmp slt i32 %3817, 1
  br i1 %3818, label %3819, label %.thread1389.sink.split

3819:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1317
  %3820 = load i32, ptr %31, align 8, !tbaa !17
  %3821 = sext i32 %3820 to i64
  %3822 = sub nsw i64 0, %3821
  %3823 = getelementptr inbounds [8 x i8], ptr %.0.i.i1318, i64 %3822
  br label %3824

3824:                                             ; preds = %3824, %3819
  %.018.i1319 = phi ptr [ %3823, %3819 ], [ %3825, %3824 ]
  %.0.i1320 = phi ptr [ %.0.i.i1318, %3819 ], [ %3827, %3824 ]
  %3825 = getelementptr inbounds nuw i8, ptr %.018.i1319, i64 8
  %3826 = load i64, ptr %.018.i1319, align 8, !tbaa !110
  %3827 = getelementptr inbounds nuw i8, ptr %.0.i1320, i64 8
  store i64 %3826, ptr %.0.i1320, align 8, !tbaa !110
  %3828 = icmp eq ptr %3825, %.0.i.i1318
  br i1 %3828, label %3829, label %3824, !llvm.loop !139

3829:                                             ; preds = %3824
  %3830 = load i32, ptr %73, align 8, !tbaa !36
  %3831 = add nsw i32 %3830, -1
  store i32 %3831, ptr %73, align 8, !tbaa !36
  %3832 = icmp slt i32 %3830, 2
  br i1 %3832, label %3833, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1321

3833:                                             ; preds = %3829
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3834 = load i32, ptr %74, align 4, !tbaa !35
  %3835 = add nsw i32 %3834, 1
  store i32 %3835, ptr %74, align 4, !tbaa !35
  %3836 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1322 = icmp eq ptr %3836, null
  br i1 %.not.i.i1322, label %3841, label %3837

3837:                                             ; preds = %3833
  %3838 = load ptr, ptr %76, align 8, !tbaa !141
  %3839 = call noundef signext i8 %3836(ptr noundef %3838, i32 noundef %3835)
  %3840 = icmp eq i8 %3839, 0
  br i1 %3840, label %.sink.split.i.i1327, label %._crit_edge.i.i1323

._crit_edge.i.i1323:                              ; preds = %3837
  %.pre.i22.i1324 = load i32, ptr %74, align 4
  br label %3841

3841:                                             ; preds = %._crit_edge.i.i1323, %3833
  %3842 = phi i32 [ %.pre.i22.i1324, %._crit_edge.i.i1323 ], [ %3835, %3833 ]
  %3843 = load i32, ptr %77, align 8, !tbaa !34
  %3844 = icmp slt i32 %3843, 1
  %.not4.i.i1325 = icmp slt i32 %3842, %3843
  %or.cond.i.i1326 = select i1 %3844, i1 true, i1 %.not4.i.i1325
  br i1 %or.cond.i.i1326, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1321, label %.sink.split.i.i1327

.sink.split.i.i1327:                              ; preds = %3841, %3837
  %.sink.i.i1328 = phi i32 [ 66323, %3837 ], [ 66322, %3841 ]
  store i32 %.sink.i.i1328, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1321

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1321: ; preds = %.sink.split.i.i1327, %3841, %3829
  %3845 = getelementptr inbounds nuw i8, ptr %3823, i64 8
  store i64 %3798, ptr %3845, align 8, !tbaa !135
  br label %.critedge1071

.critedge1071:                                    ; preds = %688, %688, %688, %688, %688, %688, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1321, %2801, %.thread1356, %1799, %1777, %1673, %1650, %629, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, %179, %3617, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311, %3479, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1286, %3295, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1262, %3073, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1239, %2673, %2675, %2577, %2654, %2472, %.loopexit1399, %2555, %._crit_edge1438, %2444, %2398, %2418, %2424, %2432, %2427, %2386, %2395, %2365, %2332, %2353, %2315, %2319, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1208, %2182, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1186, %2097, %2127, %1976, %2036, %1999, %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353, %1901, %.critedge1065, %.critedge1061, %1546, %1548, %1376, %1378, %1280, %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread, %1182, %1184, %1064, %1066, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %972, %928, %933, %913, %915, %855, %853, %_ZN6icu_77L16isLineTerminatorEi.exit.thread, %714, %689, %504, %548, %.critedge1057, %298, %.loopexit, %3676, %1435, %1448, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %1430, %1082, %1085, %1088, %868, %802, %786, %789, %771, %773, %3370, %3357, %3160, %3147, %2933, %2932, %.thread1371, %2727, %2688, %2657, %2436, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1164, %2129, %2041, %1906, %1816, %1690, %1564, %1452, %1394, %1297, %1200, %1104, %988, %732, %646, %630, %564, %394, %383, %378, %365, %.thread, %102, %93
  %.1727.ph = phi ptr [ %.0726, %688 ], [ %.0726, %688 ], [ %.0726, %688 ], [ %.0726, %688 ], [ %.0726, %688 ], [ %.0.i.i1318, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1321 ], [ %.0.i.i1093, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i ], [ %.0726, %3295 ], [ %3085, %3073 ], [ %.0726, %2673 ], [ %2589, %2577 ], [ %.0726, %2555 ], [ %2484, %2472 ], [ %2458, %._crit_edge1438 ], [ %.0726, %2418 ], [ %.0726, %2424 ], [ %.0726, %2398 ], [ %2435, %2432 ], [ %.0726, %3617 ], [ %.25, %2395 ], [ %.0726, %2332 ], [ %.23, %2365 ], [ %.019.i1290, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311 ], [ %2331, %2319 ], [ %.20, %2315 ], [ %.019.i1165, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1186 ], [ %2109, %2097 ], [ %.0726, %2036 ], [ %.0726, %1999 ], [ %1884, %_ZN6icu_77L16isLineTerminatorEi.exit1138.thread1353 ], [ %.0726, %1777 ], [ %1812, %.critedge1065 ], [ %.0726, %1650 ], [ %1686, %.critedge1061 ], [ %.0726, %1546 ], [ %.0726, %1376 ], [ %.0726, %1280 ], [ %.0726, %1182 ], [ %.0726, %1064 ], [ %.0726, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %.0726, %928 ], [ %927, %915 ], [ %867, %855 ], [ %.0726, %689 ], [ %.0726, %714 ], [ %728, %_ZN6icu_77L16isLineTerminatorEi.exit.thread ], [ %.0726, %504 ], [ %560, %548 ], [ %.0726, %298 ], [ %.0726, %3676 ], [ %.019.i1265, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1286 ], [ %.019.i1241, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1262 ], [ %3392, %3370 ], [ %3369, %3357 ], [ %.019.i1218, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1239 ], [ %.0726, %3160 ], [ %3159, %3147 ], [ %2687, %2675 ], [ %.0726, %2933 ], [ %.35, %2932 ], [ %.0726, %2801 ], [ %2815, %.thread1371 ], [ %.34, %2727 ], [ %.0726, %2688 ], [ %.32, %2654 ], [ %.0726, %2657 ], [ %2568, %.loopexit1399 ], [ %.0726, %2444 ], [ %.0726, %2427 ], [ %.0726, %2436 ], [ %.0726, %2386 ], [ %.0726, %2353 ], [ %.20, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1208 ], [ %.0726, %2182 ], [ %.0726, %2127 ], [ %.019.i1143, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1164 ], [ %.0726, %2129 ], [ %.0726, %1976 ], [ %2053, %2041 ], [ %.0726, %1901 ], [ %1918, %1906 ], [ %.0726, %1799 ], [ %1828, %1816 ], [ %.0726, %1673 ], [ %1702, %1690 ], [ %1560, %1548 ], [ %1576, %1564 ], [ %1390, %1378 ], [ %1464, %1452 ], [ %.0726, %1448 ], [ %1447, %1435 ], [ %.0726, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %.0726, %1430 ], [ %1406, %1394 ], [ %1293, %_ZN6icu_77L16isLineTerminatorEi.exit1119.thread ], [ %1309, %1297 ], [ %1196, %1184 ], [ %1212, %1200 ], [ %1078, %1066 ], [ %1116, %1104 ], [ %1100, %1088 ], [ %.0726, %1085 ], [ %.0726, %1082 ], [ %984, %972 ], [ %1000, %988 ], [ %945, %933 ], [ %.0726, %913 ], [ %.0726, %853 ], [ %.0726, %868 ], [ %.0726, %688 ], [ %.0726, %802 ], [ %.0726, %786 ], [ %801, %789 ], [ %.0726, %771 ], [ %785, %773 ], [ %.0726, %732 ], [ %.0726, %.critedge1057 ], [ %.0726, %646 ], [ %.0726, %629 ], [ %642, %630 ], [ %.0726, %564 ], [ %311, %.loopexit ], [ %.0726, %394 ], [ %.0726, %383 ], [ %.0726, %378 ], [ %377, %365 ], [ %.0726, %3479 ], [ %.0726, %.thread1356 ], [ %.0726, %179 ], [ %193, %.thread ], [ %114, %102 ], [ %.0726, %93 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %3846 = icmp slt i32 %.pr, 1
  br i1 %3846, label %93, label %.thread1389, !llvm.loop !146

.thread1389.sink.split:                           ; preds = %93, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1317, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1092
  %.sink1765 = phi i32 [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1317 ], [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1092 ], [ 5, %93 ]
  store i32 %.sink1765, ptr %3, align 4, !tbaa !13
  br label %.thread1389

.thread1389:                                      ; preds = %312, %3796, %93, %.critedge1071, %.thread1389.sink.split
  %.3729.ph = phi ptr [ %.0726, %.thread1389.sink.split ], [ %.0726, %3796 ], [ %.0726, %93 ], [ %.1727.ph, %.critedge1071 ], [ %.0726, %312 ]
  store i8 0, ptr %89, align 2, !tbaa !29
  br label %3852

3847:                                             ; preds = %362, %361
  store i8 1, ptr %89, align 2, !tbaa !29
  %3848 = load i64, ptr %90, align 8, !tbaa !92
  %3849 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3848, ptr %3849, align 8, !tbaa !30
  %3850 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %3850, align 8, !tbaa !82
  %3851 = load i64, ptr %.0726, align 8, !tbaa !137
  store i64 %3851, ptr %90, align 8, !tbaa !92
  br label %3852

3852:                                             ; preds = %.thread1389, %3847
  %.37291393 = phi ptr [ %.3729.ph, %.thread1389 ], [ %.0726, %3847 ]
  %3853 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.37291393, ptr %3853, align 8, !tbaa !109
  br label %3854

3854:                                             ; preds = %62, %3852, %4
  ret void

3855:                                             ; preds = %2873, %2656
  %.pn968.pn.pn = phi { ptr, i32 } [ %.pn968.pn, %2656 ], [ %lpad.phi1407, %2873 ]
  resume { ptr, i32 } %.pn968.pn.pn
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %0) unnamed_addr #13 {
  %2 = and i32 %0, -8368
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  switch i32 %0, label %4 [
    i32 8232, label %7
    i32 133, label %7
    i32 13, label %7
    i32 12, label %7
    i32 11, label %7
    i32 10, label %7
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %0, 8233
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %4, %3, %3, %3, %3, %3, %3, %1
  %.0 = phi i8 [ 0, %1 ], [ 1, %3 ], [ %6, %4 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %14, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %14, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %14, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 -1, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %25, align 2, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %28, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %29, align 8, !tbaa !36
  %30 = icmp slt i64 %1, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %38

32:                                               ; preds = %11
  %33 = icmp sgt i64 %1, %14
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %36, align 8, !tbaa !92
  %37 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %38

38:                                               ; preds = %34, %35, %3, %31, %10
  %.0 = phi i8 [ 0, %3 ], [ 0, %10 ], [ 0, %31 ], [ 0, %34 ], [ %37, %35 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) initializes((64, 128), (130, 131), (136, 170), (268, 276)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %2, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %4, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 -1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %15, align 2, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %17, align 1, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %19, align 8, !tbaa !36
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CaseFoldingUCharIterator", align 8
  %6 = alloca %"class.icu_77::CaseFoldingUCharIterator", align 8
  %7 = alloca %"class.icu_77::CaseFoldingUCharIterator", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %2545

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i16, ptr %17, align 8, !tbaa !100
  %19 = and i16 %18, 17
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %20, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

20:                                               ; preds = %10
  %21 = and i16 %18, 2
  %.not2.i = icmp eq i16 %21, 0
  br i1 %.not2.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 50
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %10, %22, %24
  %.0.i = phi ptr [ %26, %24 ], [ %23, %22 ], [ null, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  tail call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %36, align 8, !tbaa !64
  %39 = load ptr, ptr %11, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !134
  %45 = add nsw i32 %44, %41
  %46 = icmp slt i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i = icmp slt i32 %48, %45
  %or.cond.i.i.i = select i1 %46, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %49 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !134
  %.pre6.i.i = add nsw i32 %.pre.i.i, %41
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %.pre-phi.i.i = phi i32 [ %.pre6.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %45, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %51 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %44, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  store i32 %.pre-phi.i.i, ptr %43, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i ]
  %56 = load i32, ptr %42, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.preheader.i, label %66

.preheader.i:                                     ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i
  %58 = load ptr, ptr %11, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %.lr.ph.i, label %67

.lr.ph.i:                                         ; preds = %.preheader.i
  %62 = add nsw i32 %60, -2
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 -1, i64 %65, i1 false), !tbaa !110
  br label %67

66:                                               ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i
  store i32 %56, ptr %3, align 4, !tbaa !13
  br label %2545

67:                                               ; preds = %.preheader.i, %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !135
  %69 = sext i32 %1 to i64
  store i64 %69, ptr %.0.i.i, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 132
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.preheader1486

.lr.ph:                                           ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = zext nneg i32 %71 to i64
  %76 = shl nuw nsw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %76, i1 false), !tbaa !110
  br label %.preheader1486

.preheader1486:                                   ; preds = %.lr.ph, %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not1070 = icmp eq i8 %2, 0
  br label %97

97:                                               ; preds = %.preheader1486, %.critedge1081
  %.0806 = phi ptr [ %.1807.ph, %.critedge1081 ], [ %.0.i.i, %.preheader1486 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0806, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !135
  %100 = getelementptr inbounds [8 x i8], ptr %16, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !110
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 16777215
  %104 = add nsw i64 %99, 1
  store i64 %104, ptr %98, align 8, !tbaa !135
  %105 = lshr i64 %101, 24
  %trunc = trunc i64 %105 to i8
  switch i8 %trunc, label %.thread1467.sink.split [
    i8 7, label %.critedge1081
    i8 1, label %106
    i8 3, label %119
    i8 4, label %158
    i8 6, label %192
    i8 2, label %241
    i8 8, label %258
    i8 9, label %263
    i8 24, label %271
    i8 54, label %362
    i8 42, label %387
    i8 55, label %415
    i8 23, label %435
    i8 43, label %451
    i8 30, label %477
    i8 16, label %497
    i8 53, label %516
    i8 22, label %555
    i8 17, label %608
    i8 56, label %630
    i8 57, label %685
    i8 58, label %772
    i8 19, label %828
    i8 20, label %868
    i8 10, label %886
    i8 49, label %957
    i8 11, label %1025
    i8 12, label %1091
    i8 21, label %1141
    i8 27, label %1180
    i8 13, label %1225
    i8 14, label %.thread1467
    i8 15, label %1227
    i8 18, label %1278
    i8 25, label %1343
    i8 28, label %1429
    i8 26, label %1466
    i8 29, label %1495
    i8 32, label %1533
    i8 33, label %1541
    i8 34, label %1561
    i8 41, label %1622
    i8 35, label %1682
    i8 36, label %1687
    i8 37, label %1714
    i8 38, label %1730
    i8 39, label %1762
    i8 40, label %1802
    i8 44, label %1860
    i8 45, label %1877
    i8 46, label %2002
    i8 47, label %2026
    i8 48, label %2143
    i8 50, label %2182
    i8 52, label %2325
    i8 51, label %2444
  ]

106:                                              ; preds = %97
  %107 = load ptr, ptr %36, align 8, !tbaa !64
  %108 = load i32, ptr %35, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !134
  %111 = sub nsw i32 %110, %108
  %spec.select.i = call i32 @llvm.smax.i32(i32 %111, i32 0)
  store i32 %spec.select.i, ptr %109, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !131
  %114 = zext nneg i32 %spec.select.i to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = sext i32 %108 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [8 x i8], ptr %115, i64 %117
  br label %.critedge1081

119:                                              ; preds = %97
  %120 = load i64, ptr %.0806, align 8, !tbaa !137
  %121 = load i64, ptr %82, align 8, !tbaa !69
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = add nsw i64 %120, 1
  store i64 %124, ptr %.0806, align 8, !tbaa !137
  %125 = getelementptr inbounds [2 x i8], ptr %32, i64 %120
  %126 = load i16, ptr %125, align 2, !tbaa !93
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 64512
  %129 = icmp ne i32 %128, 55296
  %130 = load i64, ptr %82, align 8
  %.not1075 = icmp eq i64 %124, %130
  %or.cond1115 = select i1 %129, i1 true, i1 %.not1075
  br i1 %or.cond1115, label %142, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds [2 x i8], ptr %32, i64 %124
  %133 = load i16, ptr %132, align 2, !tbaa !93
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 64512
  %136 = icmp eq i32 %135, 56320
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = add nsw i64 %120, 2
  store i64 %138, ptr %.0806, align 8, !tbaa !137
  %139 = shl nuw nsw i32 %127, 10
  %140 = add nsw i32 %139, -56613888
  %141 = add nuw nsw i32 %140, %134
  br label %142

142:                                              ; preds = %131, %137, %123
  %.1830 = phi i32 [ %127, %123 ], [ %141, %137 ], [ %127, %131 ]
  %143 = icmp eq i32 %.1830, %103
  br i1 %143, label %.critedge1081, label %145

144:                                              ; preds = %119
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %145

145:                                              ; preds = %142, %144
  %146 = load ptr, ptr %36, align 8, !tbaa !64
  %147 = load i32, ptr %35, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !134
  %150 = sub nsw i32 %149, %147
  %spec.select.i1131 = call i32 @llvm.smax.i32(i32 %150, i32 0)
  store i32 %spec.select.i1131, ptr %148, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !131
  %153 = zext nneg i32 %spec.select.i1131 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = sext i32 %147 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [8 x i8], ptr %154, i64 %156
  br label %.critedge1081

158:                                              ; preds = %97
  %159 = getelementptr inbounds [8 x i8], ptr %16, i64 %104
  %160 = load i64, ptr %159, align 8, !tbaa !110
  %161 = add nsw i64 %99, 2
  store i64 %161, ptr %98, align 8, !tbaa !135
  %162 = and i64 %160, 16777215
  %163 = load i64, ptr %.0806, align 8, !tbaa !137
  %164 = getelementptr inbounds [2 x i8], ptr %32, i64 %163
  %165 = load i64, ptr %82, align 8, !tbaa !69
  %166 = getelementptr inbounds [2 x i8], ptr %32, i64 %165
  %167 = and i64 %101, 16777215
  %168 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %167
  %169 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %162
  br label %170

170:                                              ; preds = %174, %158
  %.0832 = phi ptr [ %168, %158 ], [ %177, %174 ]
  %.0831 = phi ptr [ %164, %158 ], [ %175, %174 ]
  %171 = icmp ult ptr %.0831, %169
  br i1 %171, label %172, label %.critedge

172:                                              ; preds = %170
  %.not1072 = icmp ult ptr %.0831, %166
  br i1 %.not1072, label %174, label %173

173:                                              ; preds = %172
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.loopexit

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.0831, i64 2
  %176 = load i16, ptr %.0831, align 2, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %.0832, i64 2
  %178 = load i16, ptr %.0832, align 2, !tbaa !93
  %.not1073 = icmp eq i16 %176, %178
  br i1 %.not1073, label %170, label %.loopexit, !llvm.loop !147

.critedge:                                        ; preds = %170
  %179 = add nsw i64 %163, %162
  store i64 %179, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

.loopexit:                                        ; preds = %174, %173
  %180 = load ptr, ptr %36, align 8, !tbaa !64
  %181 = load i32, ptr %35, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !134
  %184 = sub nsw i32 %183, %181
  %spec.select.i1132 = call i32 @llvm.smax.i32(i32 %184, i32 0)
  store i32 %spec.select.i1132, ptr %182, align 8, !tbaa !134
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  %187 = zext nneg i32 %spec.select.i1132 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = sext i32 %181 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds [8 x i8], ptr %188, i64 %190
  br label %.critedge1081

192:                                              ; preds = %97
  %193 = and i64 %101, 16777215
  %194 = load i32, ptr %3, align 4, !tbaa !13
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %196, label %.thread1467

196:                                              ; preds = %192
  %197 = load ptr, ptr %36, align 8, !tbaa !64
  %198 = load i32, ptr %35, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !134
  %201 = add nsw i32 %200, %198
  %202 = icmp slt i32 %201, 0
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %204 = load i32, ptr %203, align 4
  %.not.i.i.i1133 = icmp slt i32 %204, %201
  %or.cond.i.i.i1134 = select i1 %202, i1 true, i1 %.not.i.i.i1133
  br i1 %or.cond.i.i.i1134, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1140, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1135

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1140: ; preds = %196
  %205 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1137, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1141

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1141: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1140
  %.pre.i.i1142 = load i32, ptr %199, align 8, !tbaa !134
  %.pre6.i.i1143 = add nsw i32 %.pre.i.i1142, %198
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1135

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1135: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1141, %196
  %.pre-phi.i.i1136 = phi i32 [ %.pre6.i.i1143, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1141 ], [ %201, %196 ]
  %207 = phi i32 [ %.pre.i.i1142, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1141 ], [ %200, %196 ]
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !131
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %209, i64 %210
  store i32 %.pre-phi.i.i1136, ptr %199, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1137

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1137: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1135, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1140
  %.0.i.i1138 = phi ptr [ %211, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1135 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1140 ]
  %212 = load i32, ptr %3, align 4, !tbaa !13
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %214, label %.thread1467.sink.split

214:                                              ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1137
  %215 = load i32, ptr %35, align 8, !tbaa !17
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds [8 x i8], ptr %.0.i.i1138, i64 %217
  br label %219

219:                                              ; preds = %219, %214
  %.018.i = phi ptr [ %218, %214 ], [ %220, %219 ]
  %.0.i1139 = phi ptr [ %.0.i.i1138, %214 ], [ %222, %219 ]
  %220 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %221 = load i64, ptr %.018.i, align 8, !tbaa !110
  %222 = getelementptr inbounds nuw i8, ptr %.0.i1139, i64 8
  store i64 %221, ptr %.0.i1139, align 8, !tbaa !110
  %223 = icmp eq ptr %220, %.0.i.i1138
  br i1 %223, label %224, label %219, !llvm.loop !139

224:                                              ; preds = %219
  %225 = load i32, ptr %77, align 8, !tbaa !36
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %77, align 8, !tbaa !36
  %227 = icmp slt i32 %225, 2
  br i1 %227, label %228, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i

228:                                              ; preds = %224
  store i32 10000, ptr %77, align 8, !tbaa !36
  %229 = load i32, ptr %78, align 4, !tbaa !35
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %78, align 4, !tbaa !35
  %231 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %80, align 8, !tbaa !141
  %234 = call noundef signext i8 %231(ptr noundef %233, i32 noundef %230)
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %.sink.split.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %232
  %.pre.i22.i = load i32, ptr %78, align 4
  br label %236

236:                                              ; preds = %._crit_edge.i.i, %228
  %237 = phi i32 [ %.pre.i22.i, %._crit_edge.i.i ], [ %230, %228 ]
  %238 = load i32, ptr %81, align 8, !tbaa !34
  %239 = icmp slt i32 %238, 1
  %.not4.i.i = icmp slt i32 %237, %238
  %or.cond.i.i = select i1 %239, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %236, %232
  %.sink.i.i = phi i32 [ 66323, %232 ], [ 66322, %236 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i: ; preds = %.sink.split.i.i, %236, %224
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %193, ptr %240, align 8, !tbaa !135
  br label %.critedge1081

241:                                              ; preds = %97
  br i1 %.not1070, label %2538, label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %.0806, align 8, !tbaa !137
  %244 = load i64, ptr %82, align 8, !tbaa !69
  %.not1071 = icmp eq i64 %243, %244
  br i1 %.not1071, label %2538, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %36, align 8, !tbaa !64
  %247 = load i32, ptr %35, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !134
  %250 = sub nsw i32 %249, %247
  %spec.select.i1144 = call i32 @llvm.smax.i32(i32 %250, i32 0)
  store i32 %spec.select.i1144, ptr %248, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !131
  %253 = zext nneg i32 %spec.select.i1144 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = sext i32 %247 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds [8 x i8], ptr %254, i64 %256
  br label %.critedge1081

258:                                              ; preds = %97
  %259 = load i64, ptr %.0806, align 8, !tbaa !137
  %260 = and i64 %101, 16777215
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.0806, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store i64 %259, ptr %262, align 8, !tbaa !110
  br label %.critedge1081

263:                                              ; preds = %97
  %264 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %265 = and i64 %101, 16777215
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i64, ptr %267, align 8, !tbaa !110
  store i64 %268, ptr %266, align 8, !tbaa !110
  %269 = load i64, ptr %.0806, align 8, !tbaa !137
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !110
  br label %.critedge1081

271:                                              ; preds = %97
  %272 = load i64, ptr %.0806, align 8, !tbaa !137
  %273 = load i64, ptr %90, align 8, !tbaa !71
  %274 = add nsw i64 %273, -2
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %271
  %277 = load ptr, ptr %36, align 8, !tbaa !64
  %278 = load i32, ptr %35, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !134
  %281 = sub nsw i32 %280, %278
  %spec.select.i1145 = call i32 @llvm.smax.i32(i32 %281, i32 0)
  store i32 %spec.select.i1145, ptr %279, align 8, !tbaa !134
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !131
  %284 = zext nneg i32 %spec.select.i1145 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %284
  %286 = sext i32 %278 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds [8 x i8], ptr %285, i64 %287
  br label %.critedge1081

289:                                              ; preds = %271
  %.not1067 = icmp slt i64 %272, %273
  br i1 %.not1067, label %291, label %290

290:                                              ; preds = %289
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

291:                                              ; preds = %289
  %292 = add nsw i64 %273, -1
  %293 = icmp eq i64 %272, %292
  br i1 %293, label %294, label %339

294:                                              ; preds = %291
  %295 = getelementptr inbounds [2 x i8], ptr %32, i64 %272
  %296 = load i16, ptr %295, align 2, !tbaa !93
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, 63488
  %299 = icmp eq i32 %298, 55296
  br i1 %299, label %300, label %328

300:                                              ; preds = %294
  %301 = and i32 %297, 1024
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  %304 = add nsw i64 %272, 1
  %.not1068 = icmp eq i64 %304, %273
  br i1 %.not1068, label %328, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds [2 x i8], ptr %32, i64 %304
  %307 = load i16, ptr %306, align 2, !tbaa !93
  %308 = zext i16 %307 to i32
  %309 = and i32 %308, 64512
  %310 = icmp eq i32 %309, 56320
  br i1 %310, label %311, label %328

311:                                              ; preds = %305
  %312 = shl nuw nsw i32 %297, 10
  %313 = add nsw i32 %312, -56613888
  %314 = add nuw nsw i32 %313, %308
  br label %328

315:                                              ; preds = %300
  %316 = load i64, ptr %96, align 8, !tbaa !70
  %317 = icmp sgt i64 %272, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = getelementptr i8, ptr %295, i64 -2
  %320 = load i16, ptr %319, align 2, !tbaa !93
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 64512
  %323 = icmp eq i32 %322, 55296
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = shl nuw nsw i32 %321, 10
  %326 = add nuw nsw i32 %297, -56613888
  %327 = add nsw i32 %326, %325
  br label %328

328:                                              ; preds = %311, %305, %303, %324, %318, %315, %294
  %.1835 = phi i32 [ %297, %294 ], [ %314, %311 ], [ %297, %305 ], [ %297, %303 ], [ %327, %324 ], [ %297, %318 ], [ %297, %315 ]
  %329 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %.1835)
  %.not1069 = icmp eq i8 %329, 0
  br i1 %.not1069, label %.thread, label %330

330:                                              ; preds = %328
  %331 = icmp eq i32 %.1835, 10
  %332 = load i64, ptr %96, align 8
  %333 = icmp sgt i64 %272, %332
  %or.cond1474 = select i1 %331, i1 %333, i1 false
  br i1 %or.cond1474, label %334, label %338

334:                                              ; preds = %330
  %335 = getelementptr i8, ptr %295, i64 -2
  %336 = load i16, ptr %335, align 2, !tbaa !93
  %337 = icmp eq i16 %336, 13
  br i1 %337, label %.thread, label %338

338:                                              ; preds = %330, %334
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

339:                                              ; preds = %291
  %340 = icmp eq i64 %272, %274
  br i1 %340, label %341, label %.thread

341:                                              ; preds = %339
  %342 = getelementptr inbounds [2 x i8], ptr %32, i64 %272
  %343 = load i16, ptr %342, align 2, !tbaa !93
  %344 = icmp eq i16 %343, 13
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %341
  %346 = getelementptr i8, ptr %342, i64 2
  %347 = load i16, ptr %346, align 2, !tbaa !93
  %348 = icmp eq i16 %347, 10
  br i1 %348, label %349, label %.thread

349:                                              ; preds = %345
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

.thread:                                          ; preds = %328, %334, %339, %341, %345
  %350 = load ptr, ptr %36, align 8, !tbaa !64
  %351 = load i32, ptr %35, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !134
  %354 = sub nsw i32 %353, %351
  %spec.select.i1146 = call i32 @llvm.smax.i32(i32 %354, i32 0)
  store i32 %spec.select.i1146, ptr %352, align 8, !tbaa !134
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !131
  %357 = zext nneg i32 %spec.select.i1146 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %357
  %359 = sext i32 %351 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds [8 x i8], ptr %358, i64 %360
  br label %.critedge1081

362:                                              ; preds = %97
  %363 = load i64, ptr %.0806, align 8, !tbaa !137
  %364 = load i64, ptr %90, align 8, !tbaa !71
  %365 = add nsw i64 %364, -1
  %.not1066 = icmp slt i64 %363, %365
  br i1 %.not1066, label %374, label %366

366:                                              ; preds = %362
  %367 = icmp eq i64 %363, %365
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %369 = getelementptr inbounds [2 x i8], ptr %32, i64 %363
  %370 = load i16, ptr %369, align 2, !tbaa !93
  %371 = icmp eq i16 %370, 10
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

373:                                              ; preds = %366
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

374:                                              ; preds = %368, %362
  %375 = load ptr, ptr %36, align 8, !tbaa !64
  %376 = load i32, ptr %35, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !134
  %379 = sub nsw i32 %378, %376
  %spec.select.i1147 = call i32 @llvm.smax.i32(i32 %379, i32 0)
  store i32 %spec.select.i1147, ptr %377, align 8, !tbaa !134
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !131
  %382 = zext nneg i32 %spec.select.i1147 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %382
  %384 = sext i32 %376 to i64
  %385 = sub nsw i64 0, %384
  %386 = getelementptr inbounds [8 x i8], ptr %383, i64 %385
  br label %.critedge1081

387:                                              ; preds = %97
  %388 = load i64, ptr %.0806, align 8, !tbaa !137
  %389 = load i64, ptr %90, align 8, !tbaa !71
  %.not1064 = icmp slt i64 %388, %389
  br i1 %.not1064, label %391, label %390

390:                                              ; preds = %387
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

391:                                              ; preds = %387
  %392 = getelementptr inbounds [2 x i8], ptr %32, i64 %388
  %393 = load i16, ptr %392, align 2, !tbaa !93
  %394 = and i16 %393, -8368
  %.not.i1148 = icmp eq i16 %394, 0
  br i1 %.not.i1148, label %395, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

395:                                              ; preds = %391
  switch i16 %393, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread [
    i16 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386
    i16 133, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386
    i16 13, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386
    i16 12, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386
    i16 11, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386
    i16 10, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386
    i16 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386
  ]

_ZN6icu_77L16isLineTerminatorEi.exit.thread1386:  ; preds = %395, %395, %395, %395, %395, %395, %395
  %396 = icmp eq i16 %393, 10
  %397 = load i64, ptr %96, align 8
  %398 = icmp sgt i64 %388, %397
  %or.cond1477 = select i1 %396, i1 %398, i1 false
  br i1 %or.cond1477, label %399, label %.critedge1081

399:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386
  %400 = getelementptr i8, ptr %392, i64 -2
  %401 = load i16, ptr %400, align 2, !tbaa !93
  %402 = icmp eq i16 %401, 13
  br i1 %402, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread, label %.critedge1081

_ZN6icu_77L16isLineTerminatorEi.exit.thread:      ; preds = %395, %391, %399
  %403 = load ptr, ptr %36, align 8, !tbaa !64
  %404 = load i32, ptr %35, align 8, !tbaa !17
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !134
  %407 = sub nsw i32 %406, %404
  %spec.select.i1150 = call i32 @llvm.smax.i32(i32 %407, i32 0)
  store i32 %spec.select.i1150, ptr %405, align 8, !tbaa !134
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !131
  %410 = zext nneg i32 %spec.select.i1150 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %410
  %412 = sext i32 %404 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds [8 x i8], ptr %411, i64 %413
  br label %.critedge1081

415:                                              ; preds = %97
  %416 = load i64, ptr %.0806, align 8, !tbaa !137
  %417 = load i64, ptr %90, align 8, !tbaa !71
  %.not1062 = icmp slt i64 %416, %417
  br i1 %.not1062, label %419, label %418

418:                                              ; preds = %415
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

419:                                              ; preds = %415
  %420 = getelementptr inbounds [2 x i8], ptr %32, i64 %416
  %421 = load i16, ptr %420, align 2, !tbaa !93
  %.not1063 = icmp eq i16 %421, 10
  br i1 %.not1063, label %.critedge1081, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %36, align 8, !tbaa !64
  %424 = load i32, ptr %35, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !134
  %427 = sub nsw i32 %426, %424
  %spec.select.i1151 = call i32 @llvm.smax.i32(i32 %427, i32 0)
  store i32 %spec.select.i1151, ptr %425, align 8, !tbaa !134
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !131
  %430 = zext nneg i32 %spec.select.i1151 to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %430
  %432 = sext i32 %424 to i64
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds [8 x i8], ptr %431, i64 %433
  br label %.critedge1081

435:                                              ; preds = %97
  %436 = load i64, ptr %.0806, align 8, !tbaa !137
  %437 = load i64, ptr %96, align 8, !tbaa !70
  %.not1061 = icmp eq i64 %436, %437
  br i1 %.not1061, label %.critedge1081, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %36, align 8, !tbaa !64
  %440 = load i32, ptr %35, align 8, !tbaa !17
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !134
  %443 = sub nsw i32 %442, %440
  %spec.select.i1152 = call i32 @llvm.smax.i32(i32 %443, i32 0)
  store i32 %spec.select.i1152, ptr %441, align 8, !tbaa !134
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !131
  %446 = zext nneg i32 %spec.select.i1152 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %446
  %448 = sext i32 %440 to i64
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds [8 x i8], ptr %447, i64 %449
  br label %.critedge1081

451:                                              ; preds = %97
  %452 = load i64, ptr %.0806, align 8, !tbaa !137
  %453 = load i64, ptr %96, align 8, !tbaa !70
  %454 = icmp eq i64 %452, %453
  br i1 %454, label %.critedge1081, label %455

455:                                              ; preds = %451
  %456 = load i64, ptr %90, align 8, !tbaa !71
  %457 = icmp slt i64 %452, %456
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = getelementptr [2 x i8], ptr %32, i64 %452
  %460 = getelementptr i8, ptr %459, i64 -2
  %461 = load i16, ptr %460, align 2, !tbaa !93
  %462 = zext i16 %461 to i32
  %463 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %462)
  %.not1060 = icmp eq i8 %463, 0
  br i1 %.not1060, label %464, label %.critedge1081

464:                                              ; preds = %458, %455
  %465 = load ptr, ptr %36, align 8, !tbaa !64
  %466 = load i32, ptr %35, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !134
  %469 = sub nsw i32 %468, %466
  %spec.select.i1153 = call i32 @llvm.smax.i32(i32 %469, i32 0)
  store i32 %spec.select.i1153, ptr %467, align 8, !tbaa !134
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !131
  %472 = zext nneg i32 %spec.select.i1153 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %472
  %474 = sext i32 %466 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds [8 x i8], ptr %473, i64 %475
  br label %.critedge1081

477:                                              ; preds = %97
  %478 = load i64, ptr %.0806, align 8, !tbaa !137
  %479 = load i64, ptr %96, align 8, !tbaa !70
  %.not1058 = icmp sgt i64 %478, %479
  br i1 %.not1058, label %480, label %.critedge1081

480:                                              ; preds = %477
  %481 = getelementptr [2 x i8], ptr %32, i64 %478
  %482 = getelementptr i8, ptr %481, i64 -2
  %483 = load i16, ptr %482, align 2, !tbaa !93
  %.not1059 = icmp eq i16 %483, 10
  br i1 %.not1059, label %.critedge1081, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %36, align 8, !tbaa !64
  %486 = load i32, ptr %35, align 8, !tbaa !17
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !134
  %489 = sub nsw i32 %488, %486
  %spec.select.i1154 = call i32 @llvm.smax.i32(i32 %489, i32 0)
  store i32 %spec.select.i1154, ptr %487, align 8, !tbaa !134
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !131
  %492 = zext nneg i32 %spec.select.i1154 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %492
  %494 = sext i32 %486 to i64
  %495 = sub nsw i64 0, %494
  %496 = getelementptr inbounds [8 x i8], ptr %493, i64 %495
  br label %.critedge1081

497:                                              ; preds = %97
  %498 = load i64, ptr %.0806, align 8, !tbaa !137
  %499 = trunc i64 %498 to i32
  %500 = call noundef signext i8 @_ZN6icu_7712RegexMatcher19isChunkWordBoundaryEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %499)
  %501 = icmp ne i32 %103, 0
  %502 = zext i1 %501 to i8
  %.not1057 = icmp eq i8 %500, %502
  br i1 %.not1057, label %503, label %.critedge1081

503:                                              ; preds = %497
  %504 = load ptr, ptr %36, align 8, !tbaa !64
  %505 = load i32, ptr %35, align 8, !tbaa !17
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !134
  %508 = sub nsw i32 %507, %505
  %spec.select.i1155 = call i32 @llvm.smax.i32(i32 %508, i32 0)
  store i32 %spec.select.i1155, ptr %506, align 8, !tbaa !134
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !131
  %511 = zext nneg i32 %spec.select.i1155 to i64
  %512 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %511
  %513 = sext i32 %505 to i64
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds [8 x i8], ptr %512, i64 %514
  br label %.critedge1081

516:                                              ; preds = %97
  %517 = load i64, ptr %.0806, align 8, !tbaa !137
  %518 = load ptr, ptr %95, align 8, !tbaa !79
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %530

520:                                              ; preds = %516
  %521 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %522 = call noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %521, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %522, ptr %95, align 8, !tbaa !79
  %523 = load i32, ptr %3, align 4, !tbaa !13
  %524 = icmp slt i32 %523, 1
  br i1 %524, label %525, label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

525:                                              ; preds = %520
  %526 = load ptr, ptr %29, align 8, !tbaa !77
  %527 = load ptr, ptr %522, align 8, !tbaa !15
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr noundef %526, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %530

530:                                              ; preds = %525, %516
  %531 = load i64, ptr %89, align 8, !tbaa !73
  %.not9.i = icmp slt i64 %517, %531
  br i1 %.not9.i, label %533, label %532

532:                                              ; preds = %530
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

533:                                              ; preds = %530
  %534 = load ptr, ptr %95, align 8, !tbaa !79
  %535 = trunc i64 %517 to i32
  %536 = load ptr, ptr %534, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 136
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef signext i8 %538(ptr noundef nonnull align 8 dereferenceable(32) %534, i32 noundef %535)
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit: ; preds = %520, %532, %533
  %.07.i = phi i8 [ 0, %520 ], [ 1, %532 ], [ %539, %533 ]
  %540 = icmp ne i32 %103, 0
  %541 = zext i1 %540 to i8
  %.not1056 = icmp eq i8 %.07.i, %541
  br i1 %.not1056, label %542, label %.critedge1081

542:                                              ; preds = %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit
  %543 = load ptr, ptr %36, align 8, !tbaa !64
  %544 = load i32, ptr %35, align 8, !tbaa !17
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !134
  %547 = sub nsw i32 %546, %544
  %spec.select.i1156 = call i32 @llvm.smax.i32(i32 %547, i32 0)
  store i32 %spec.select.i1156, ptr %545, align 8, !tbaa !134
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !131
  %550 = zext nneg i32 %spec.select.i1156 to i64
  %551 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %550
  %552 = sext i32 %544 to i64
  %553 = sub nsw i64 0, %552
  %554 = getelementptr inbounds [8 x i8], ptr %551, i64 %553
  br label %.critedge1081

555:                                              ; preds = %97
  %556 = load i64, ptr %.0806, align 8, !tbaa !137
  %557 = load i64, ptr %82, align 8, !tbaa !69
  %.not1054 = icmp slt i64 %556, %557
  br i1 %.not1054, label %571, label %558

558:                                              ; preds = %555
  store i8 1, ptr %83, align 8, !tbaa !32
  %559 = load ptr, ptr %36, align 8, !tbaa !64
  %560 = load i32, ptr %35, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !134
  %563 = sub nsw i32 %562, %560
  %spec.select.i1157 = call i32 @llvm.smax.i32(i32 %563, i32 0)
  store i32 %spec.select.i1157, ptr %561, align 8, !tbaa !134
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !131
  %566 = zext nneg i32 %spec.select.i1157 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %566
  %568 = sext i32 %560 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds [8 x i8], ptr %567, i64 %569
  br label %.critedge1081

571:                                              ; preds = %555
  %572 = add nsw i64 %556, 1
  store i64 %572, ptr %.0806, align 8, !tbaa !137
  %573 = getelementptr inbounds [2 x i8], ptr %32, i64 %556
  %574 = load i16, ptr %573, align 2, !tbaa !93
  %575 = zext i16 %574 to i32
  %576 = and i32 %575, 64512
  %577 = icmp ne i32 %576, 55296
  %578 = load i64, ptr %82, align 8
  %.not1055 = icmp eq i64 %572, %578
  %or.cond1116 = select i1 %577, i1 true, i1 %.not1055
  br i1 %or.cond1116, label %590, label %579

579:                                              ; preds = %571
  %580 = getelementptr inbounds [2 x i8], ptr %32, i64 %572
  %581 = load i16, ptr %580, align 2, !tbaa !93
  %582 = zext i16 %581 to i32
  %583 = and i32 %582, 64512
  %584 = icmp eq i32 %583, 56320
  br i1 %584, label %585, label %590

585:                                              ; preds = %579
  %586 = add nsw i64 %556, 2
  store i64 %586, ptr %.0806, align 8, !tbaa !137
  %587 = shl nuw nsw i32 %575, 10
  %588 = add nsw i32 %587, -56613888
  %589 = add nuw nsw i32 %588, %582
  br label %590

590:                                              ; preds = %579, %585, %571
  %.1837 = phi i32 [ %575, %571 ], [ %589, %585 ], [ %575, %579 ]
  %591 = call signext i8 @u_charType_77(i32 noundef %.1837)
  %592 = icmp eq i8 %591, 9
  %593 = icmp ne i32 %103, 0
  %594 = xor i1 %593, %592
  br i1 %594, label %.critedge1081, label %595

595:                                              ; preds = %590
  %596 = load ptr, ptr %36, align 8, !tbaa !64
  %597 = load i32, ptr %35, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !134
  %600 = sub nsw i32 %599, %597
  %spec.select.i1158 = call i32 @llvm.smax.i32(i32 %600, i32 0)
  store i32 %spec.select.i1158, ptr %598, align 8, !tbaa !134
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !131
  %603 = zext nneg i32 %spec.select.i1158 to i64
  %604 = getelementptr inbounds nuw [8 x i8], ptr %602, i64 %603
  %605 = sext i32 %597 to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds [8 x i8], ptr %604, i64 %606
  br label %.critedge1081

608:                                              ; preds = %97
  %609 = load i8, ptr %93, align 2, !tbaa !29
  %.not1053 = icmp eq i8 %609, 0
  %610 = load i64, ptr %.0806, align 8, !tbaa !137
  br i1 %.not1053, label %614, label %611

611:                                              ; preds = %608
  %612 = load i64, ptr %94, align 8, !tbaa !92
  %613 = icmp eq i64 %610, %612
  br i1 %613, label %.critedge1081, label %617

614:                                              ; preds = %608
  %615 = load i64, ptr %85, align 8, !tbaa !68
  %616 = icmp eq i64 %610, %615
  br i1 %616, label %.critedge1081, label %617

617:                                              ; preds = %611, %614
  %618 = load ptr, ptr %36, align 8, !tbaa !64
  %619 = load i32, ptr %35, align 8, !tbaa !17
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !134
  %622 = sub nsw i32 %621, %619
  %spec.select.i1159 = call i32 @llvm.smax.i32(i32 %622, i32 0)
  store i32 %spec.select.i1159, ptr %620, align 8, !tbaa !134
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !131
  %625 = zext nneg i32 %spec.select.i1159 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %625
  %627 = sext i32 %619 to i64
  %628 = sub nsw i64 0, %627
  %629 = getelementptr inbounds [8 x i8], ptr %626, i64 %628
  br label %.critedge1081

630:                                              ; preds = %97
  %631 = load i64, ptr %.0806, align 8, !tbaa !137
  %632 = load i64, ptr %82, align 8, !tbaa !69
  %.not1051 = icmp slt i64 %631, %632
  br i1 %.not1051, label %646, label %633

633:                                              ; preds = %630
  store i8 1, ptr %83, align 8, !tbaa !32
  %634 = load ptr, ptr %36, align 8, !tbaa !64
  %635 = load i32, ptr %35, align 8, !tbaa !17
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !134
  %638 = sub nsw i32 %637, %635
  %spec.select.i1160 = call i32 @llvm.smax.i32(i32 %638, i32 0)
  store i32 %spec.select.i1160, ptr %636, align 8, !tbaa !134
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !131
  %641 = zext nneg i32 %spec.select.i1160 to i64
  %642 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %641
  %643 = sext i32 %635 to i64
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds [8 x i8], ptr %642, i64 %644
  br label %.critedge1081

646:                                              ; preds = %630
  %647 = add nsw i64 %631, 1
  store i64 %647, ptr %.0806, align 8, !tbaa !137
  %648 = getelementptr inbounds [2 x i8], ptr %32, i64 %631
  %649 = load i16, ptr %648, align 2, !tbaa !93
  %650 = zext i16 %649 to i32
  %651 = and i32 %650, 64512
  %652 = icmp ne i32 %651, 55296
  %653 = load i64, ptr %82, align 8
  %.not1052 = icmp eq i64 %647, %653
  %or.cond1117 = select i1 %652, i1 true, i1 %.not1052
  br i1 %or.cond1117, label %665, label %654

654:                                              ; preds = %646
  %655 = getelementptr inbounds [2 x i8], ptr %32, i64 %647
  %656 = load i16, ptr %655, align 2, !tbaa !93
  %657 = zext i16 %656 to i32
  %658 = and i32 %657, 64512
  %659 = icmp eq i32 %658, 56320
  br i1 %659, label %660, label %665

660:                                              ; preds = %654
  %661 = add nsw i64 %631, 2
  store i64 %661, ptr %.0806, align 8, !tbaa !137
  %662 = shl nuw nsw i32 %650, 10
  %663 = add nsw i32 %662, -56613888
  %664 = add nuw nsw i32 %663, %657
  br label %665

665:                                              ; preds = %654, %660, %646
  %.1839 = phi i32 [ %650, %646 ], [ %664, %660 ], [ %650, %654 ]
  %666 = call signext i8 @u_charType_77(i32 noundef %.1839)
  %667 = icmp eq i8 %666, 12
  %668 = icmp eq i32 %.1839, 9
  %669 = or i1 %668, %667
  %670 = icmp ne i32 %103, 0
  %671 = xor i1 %670, %669
  br i1 %671, label %.critedge1081, label %672

672:                                              ; preds = %665
  %673 = load ptr, ptr %36, align 8, !tbaa !64
  %674 = load i32, ptr %35, align 8, !tbaa !17
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !134
  %677 = sub nsw i32 %676, %674
  %spec.select.i1161 = call i32 @llvm.smax.i32(i32 %677, i32 0)
  store i32 %spec.select.i1161, ptr %675, align 8, !tbaa !134
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !131
  %680 = zext nneg i32 %spec.select.i1161 to i64
  %681 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %680
  %682 = sext i32 %674 to i64
  %683 = sub nsw i64 0, %682
  %684 = getelementptr inbounds [8 x i8], ptr %681, i64 %683
  br label %.critedge1081

685:                                              ; preds = %97
  %686 = load i64, ptr %.0806, align 8, !tbaa !137
  %687 = load i64, ptr %82, align 8, !tbaa !69
  %.not1046 = icmp slt i64 %686, %687
  br i1 %.not1046, label %701, label %688

688:                                              ; preds = %685
  store i8 1, ptr %83, align 8, !tbaa !32
  %689 = load ptr, ptr %36, align 8, !tbaa !64
  %690 = load i32, ptr %35, align 8, !tbaa !17
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !134
  %693 = sub nsw i32 %692, %690
  %spec.select.i1162 = call i32 @llvm.smax.i32(i32 %693, i32 0)
  store i32 %spec.select.i1162, ptr %691, align 8, !tbaa !134
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %695 = load ptr, ptr %694, align 8, !tbaa !131
  %696 = zext nneg i32 %spec.select.i1162 to i64
  %697 = getelementptr inbounds nuw [8 x i8], ptr %695, i64 %696
  %698 = sext i32 %690 to i64
  %699 = sub nsw i64 0, %698
  %700 = getelementptr inbounds [8 x i8], ptr %697, i64 %699
  br label %.critedge1081

701:                                              ; preds = %685
  %702 = add nsw i64 %686, 1
  store i64 %702, ptr %.0806, align 8, !tbaa !137
  %703 = getelementptr inbounds [2 x i8], ptr %32, i64 %686
  %704 = load i16, ptr %703, align 2, !tbaa !93
  %705 = zext i16 %704 to i32
  %706 = and i32 %705, 64512
  %707 = icmp ne i32 %706, 55296
  %708 = load i64, ptr %82, align 8
  %.not1047 = icmp eq i64 %702, %708
  %or.cond1118 = select i1 %707, i1 true, i1 %.not1047
  br i1 %or.cond1118, label %720, label %709

709:                                              ; preds = %701
  %710 = getelementptr inbounds [2 x i8], ptr %32, i64 %702
  %711 = load i16, ptr %710, align 2, !tbaa !93
  %712 = zext i16 %711 to i32
  %713 = and i32 %712, 64512
  %714 = icmp eq i32 %713, 56320
  br i1 %714, label %715, label %720

715:                                              ; preds = %709
  %716 = add nsw i64 %686, 2
  store i64 %716, ptr %.0806, align 8, !tbaa !137
  %717 = shl nuw nsw i32 %705, 10
  %718 = add nsw i32 %717, -56613888
  %719 = add nuw nsw i32 %718, %712
  br label %720

720:                                              ; preds = %709, %715, %701
  %721 = phi i64 [ %702, %701 ], [ %716, %715 ], [ %702, %709 ]
  %.1841 = phi i32 [ %705, %701 ], [ %719, %715 ], [ %705, %709 ]
  %722 = and i32 %.1841, -8368
  %.not.i1163 = icmp eq i32 %722, 0
  br i1 %.not.i1163, label %723, label %_ZN6icu_77L16isLineTerminatorEi.exit1165.thread

723:                                              ; preds = %720
  switch i32 %.1841, label %_ZN6icu_77L16isLineTerminatorEi.exit1165.thread [
    i32 13, label %724
    i32 10, label %.critedge1081
    i32 11, label %.critedge1081
    i32 12, label %.critedge1081
    i32 133, label %.critedge1081
    i32 8232, label %.critedge1081
    i32 8233, label %.critedge1081
  ]

724:                                              ; preds = %723
  %725 = icmp slt i64 %721, %708
  br i1 %725, label %726, label %.critedge1081

726:                                              ; preds = %724
  %727 = add nsw i64 %721, 1
  store i64 %727, ptr %.0806, align 8, !tbaa !137
  %728 = getelementptr inbounds [2 x i8], ptr %32, i64 %721
  %729 = load i16, ptr %728, align 2, !tbaa !93
  %730 = and i16 %729, -1024
  %731 = icmp ne i16 %730, -10240
  %732 = load i64, ptr %82, align 8
  %.not1049 = icmp eq i64 %727, %732
  %or.cond1119 = select i1 %731, i1 true, i1 %.not1049
  br i1 %or.cond1119, label %743, label %733

733:                                              ; preds = %726
  %734 = getelementptr inbounds [2 x i8], ptr %32, i64 %727
  %735 = load i16, ptr %734, align 2, !tbaa !93
  %736 = and i16 %735, -1024
  %737 = icmp eq i16 %736, -9216
  br i1 %737, label %738, label %.thread1395

738:                                              ; preds = %733
  %739 = add nsw i64 %721, 2
  store i64 %739, ptr %.0806, align 8, !tbaa !137
  %740 = shl i16 %729, 10
  %741 = add i16 %740, 9216
  %742 = add i16 %741, %735
  br label %743

743:                                              ; preds = %738, %726
  %744 = phi i64 [ %727, %726 ], [ %739, %738 ]
  %.1843 = phi i16 [ %729, %726 ], [ %742, %738 ]
  %.not1050 = icmp eq i16 %.1843, 10
  br i1 %.not1050, label %.critedge1081, label %.thread1395

.thread1395:                                      ; preds = %743, %733
  %745 = phi i64 [ %727, %733 ], [ %744, %743 ]
  %746 = add nsw i64 %745, -1
  store i64 %746, ptr %.0806, align 8, !tbaa !137
  %747 = getelementptr inbounds [2 x i8], ptr %32, i64 %746
  %748 = load i16, ptr %747, align 2, !tbaa !93
  %749 = and i16 %748, -1024
  %750 = icmp eq i16 %749, -9216
  %751 = icmp sgt i64 %745, 1
  %or.cond1120 = and i1 %751, %750
  br i1 %or.cond1120, label %752, label %.critedge1081

752:                                              ; preds = %.thread1395
  %753 = getelementptr [2 x i8], ptr %32, i64 %745
  %754 = getelementptr i8, ptr %753, i64 -4
  %755 = load i16, ptr %754, align 2, !tbaa !93
  %756 = and i16 %755, -1024
  %757 = icmp eq i16 %756, -10240
  br i1 %757, label %758, label %.critedge1081

758:                                              ; preds = %752
  %759 = add nsw i64 %745, -2
  store i64 %759, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

_ZN6icu_77L16isLineTerminatorEi.exit1165.thread:  ; preds = %723, %720
  %760 = load ptr, ptr %36, align 8, !tbaa !64
  %761 = load i32, ptr %35, align 8, !tbaa !17
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !134
  %764 = sub nsw i32 %763, %761
  %spec.select.i1166 = call i32 @llvm.smax.i32(i32 %764, i32 0)
  store i32 %spec.select.i1166, ptr %762, align 8, !tbaa !134
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %766 = load ptr, ptr %765, align 8, !tbaa !131
  %767 = zext nneg i32 %spec.select.i1166 to i64
  %768 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %767
  %769 = sext i32 %761 to i64
  %770 = sub nsw i64 0, %769
  %771 = getelementptr inbounds [8 x i8], ptr %768, i64 %770
  br label %.critedge1081

772:                                              ; preds = %97
  %773 = load i64, ptr %.0806, align 8, !tbaa !137
  %774 = load i64, ptr %82, align 8, !tbaa !69
  %.not1043 = icmp slt i64 %773, %774
  br i1 %.not1043, label %788, label %775

775:                                              ; preds = %772
  store i8 1, ptr %83, align 8, !tbaa !32
  %776 = load ptr, ptr %36, align 8, !tbaa !64
  %777 = load i32, ptr %35, align 8, !tbaa !17
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !134
  %780 = sub nsw i32 %779, %777
  %spec.select.i1167 = call i32 @llvm.smax.i32(i32 %780, i32 0)
  store i32 %spec.select.i1167, ptr %778, align 8, !tbaa !134
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %782 = load ptr, ptr %781, align 8, !tbaa !131
  %783 = zext nneg i32 %spec.select.i1167 to i64
  %784 = getelementptr inbounds nuw [8 x i8], ptr %782, i64 %783
  %785 = sext i32 %777 to i64
  %786 = sub nsw i64 0, %785
  %787 = getelementptr inbounds [8 x i8], ptr %784, i64 %786
  br label %.critedge1081

788:                                              ; preds = %772
  %789 = add nsw i64 %773, 1
  store i64 %789, ptr %.0806, align 8, !tbaa !137
  %790 = getelementptr inbounds [2 x i8], ptr %32, i64 %773
  %791 = load i16, ptr %790, align 2, !tbaa !93
  %792 = zext i16 %791 to i32
  %793 = and i32 %792, 64512
  %794 = icmp ne i32 %793, 55296
  %795 = load i64, ptr %82, align 8
  %.not1044 = icmp eq i64 %789, %795
  %or.cond1121 = select i1 %794, i1 true, i1 %.not1044
  br i1 %or.cond1121, label %807, label %796

796:                                              ; preds = %788
  %797 = getelementptr inbounds [2 x i8], ptr %32, i64 %789
  %798 = load i16, ptr %797, align 2, !tbaa !93
  %799 = zext i16 %798 to i32
  %800 = and i32 %799, 64512
  %801 = icmp eq i32 %800, 56320
  br i1 %801, label %802, label %807

802:                                              ; preds = %796
  %803 = add nsw i64 %773, 2
  store i64 %803, ptr %.0806, align 8, !tbaa !137
  %804 = shl nuw nsw i32 %792, 10
  %805 = add nsw i32 %804, -56613888
  %806 = add nuw nsw i32 %805, %799
  br label %807

807:                                              ; preds = %796, %802, %788
  %.1852 = phi i32 [ %792, %788 ], [ %806, %802 ], [ %792, %796 ]
  %808 = and i32 %.1852, -8368
  %.not.i1168 = icmp eq i32 %808, 0
  br i1 %.not.i1168, label %809, label %_ZN6icu_77L16isLineTerminatorEi.exit1170

809:                                              ; preds = %807
  switch i32 %.1852, label %810 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1170
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1170
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1170
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1170
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1170
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1170
  ]

810:                                              ; preds = %809
  %811 = icmp eq i32 %.1852, 8233
  %812 = zext i1 %811 to i8
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1170

_ZN6icu_77L16isLineTerminatorEi.exit1170:         ; preds = %807, %809, %809, %809, %809, %809, %809, %810
  %.0.i1169 = phi i8 [ 0, %807 ], [ 1, %809 ], [ %812, %810 ], [ 1, %809 ], [ 1, %809 ], [ 1, %809 ], [ 1, %809 ], [ 1, %809 ]
  %813 = icmp ne i32 %103, 0
  %814 = zext i1 %813 to i8
  %.not1045 = icmp eq i8 %.0.i1169, %814
  br i1 %.not1045, label %815, label %.critedge1081

815:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1170
  %816 = load ptr, ptr %36, align 8, !tbaa !64
  %817 = load i32, ptr %35, align 8, !tbaa !17
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !134
  %820 = sub nsw i32 %819, %817
  %spec.select.i1171 = call i32 @llvm.smax.i32(i32 %820, i32 0)
  store i32 %spec.select.i1171, ptr %818, align 8, !tbaa !134
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !131
  %823 = zext nneg i32 %spec.select.i1171 to i64
  %824 = getelementptr inbounds nuw [8 x i8], ptr %822, i64 %823
  %825 = sext i32 %817 to i64
  %826 = sub nsw i64 0, %825
  %827 = getelementptr inbounds [8 x i8], ptr %824, i64 %826
  br label %.critedge1081

828:                                              ; preds = %97
  %829 = load i64, ptr %.0806, align 8, !tbaa !137
  %830 = load i64, ptr %82, align 8, !tbaa !69
  %.not1041 = icmp slt i64 %829, %830
  br i1 %.not1041, label %844, label %831

831:                                              ; preds = %828
  store i8 1, ptr %83, align 8, !tbaa !32
  %832 = load ptr, ptr %36, align 8, !tbaa !64
  %833 = load i32, ptr %35, align 8, !tbaa !17
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !134
  %836 = sub nsw i32 %835, %833
  %spec.select.i1172 = call i32 @llvm.smax.i32(i32 %836, i32 0)
  store i32 %spec.select.i1172, ptr %834, align 8, !tbaa !134
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !131
  %839 = zext nneg i32 %spec.select.i1172 to i64
  %840 = getelementptr inbounds nuw [8 x i8], ptr %838, i64 %839
  %841 = sext i32 %833 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr inbounds [8 x i8], ptr %840, i64 %842
  br label %.critedge1081

844:                                              ; preds = %828
  %845 = load ptr, ptr %92, align 8, !tbaa !80
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %857

847:                                              ; preds = %844
  %848 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %849 = call noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %848, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %849, ptr %92, align 8, !tbaa !80
  %850 = load i32, ptr %3, align 4, !tbaa !13
  %851 = icmp slt i32 %850, 1
  br i1 %851, label %852, label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

852:                                              ; preds = %847
  %853 = load ptr, ptr %29, align 8, !tbaa !77
  %854 = load ptr, ptr %849, align 8, !tbaa !15
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 64
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(32) %849, ptr noundef %853, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !80
  br label %857

857:                                              ; preds = %852, %844
  %858 = phi ptr [ %.pre.i, %852 ], [ %845, %844 ]
  %859 = trunc i64 %829 to i32
  %860 = load ptr, ptr %858, align 8, !tbaa !15
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 120
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef i32 %862(ptr noundef nonnull align 8 dereferenceable(32) %858, i32 noundef %859)
  %864 = sext i32 %863 to i64
  %865 = icmp eq i32 %863, -1
  %spec.select.i1173 = select i1 %865, i64 %829, i64 %864
  br label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit: ; preds = %847, %857
  %.010.i = phi i64 [ %spec.select.i1173, %857 ], [ %829, %847 ]
  store i64 %.010.i, ptr %.0806, align 8, !tbaa !137
  %866 = load i64, ptr %82, align 8, !tbaa !69
  %.not1042 = icmp slt i64 %.010.i, %866
  br i1 %.not1042, label %.critedge1081, label %867

867:                                              ; preds = %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit
  store i8 1, ptr %83, align 8, !tbaa !32
  store i64 %866, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

868:                                              ; preds = %97
  %869 = load i64, ptr %.0806, align 8, !tbaa !137
  %870 = load i64, ptr %90, align 8, !tbaa !71
  %871 = icmp slt i64 %869, %870
  br i1 %871, label %872, label %885

872:                                              ; preds = %868
  %873 = load ptr, ptr %36, align 8, !tbaa !64
  %874 = load i32, ptr %35, align 8, !tbaa !17
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !134
  %877 = sub nsw i32 %876, %874
  %spec.select.i1174 = call i32 @llvm.smax.i32(i32 %877, i32 0)
  store i32 %spec.select.i1174, ptr %875, align 8, !tbaa !134
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %879 = load ptr, ptr %878, align 8, !tbaa !131
  %880 = zext nneg i32 %spec.select.i1174 to i64
  %881 = getelementptr inbounds nuw [8 x i8], ptr %879, i64 %880
  %882 = sext i32 %874 to i64
  %883 = sub nsw i64 0, %882
  %884 = getelementptr inbounds [8 x i8], ptr %881, i64 %883
  br label %.critedge1081

885:                                              ; preds = %868
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

886:                                              ; preds = %97
  %887 = load i64, ptr %.0806, align 8, !tbaa !137
  %888 = load i64, ptr %82, align 8, !tbaa !69
  %.not1035 = icmp slt i64 %887, %888
  br i1 %.not1035, label %902, label %889

889:                                              ; preds = %886
  store i8 1, ptr %83, align 8, !tbaa !32
  %890 = load ptr, ptr %36, align 8, !tbaa !64
  %891 = load i32, ptr %35, align 8, !tbaa !17
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !134
  %894 = sub nsw i32 %893, %891
  %spec.select.i1175 = call i32 @llvm.smax.i32(i32 %894, i32 0)
  store i32 %spec.select.i1175, ptr %892, align 8, !tbaa !134
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %896 = load ptr, ptr %895, align 8, !tbaa !131
  %897 = zext nneg i32 %spec.select.i1175 to i64
  %898 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %897
  %899 = sext i32 %891 to i64
  %900 = sub nsw i64 0, %899
  %901 = getelementptr inbounds [8 x i8], ptr %898, i64 %900
  br label %.critedge1081

902:                                              ; preds = %886
  %903 = and i32 %102, 8388608
  %.not1036 = icmp eq i32 %903, 0
  %.lobit = lshr exact i32 %903, 23
  %904 = trunc nuw nsw i32 %.lobit to i8
  %905 = and i64 %101, 8388607
  %906 = add nsw i64 %887, 1
  store i64 %906, ptr %.0806, align 8, !tbaa !137
  %907 = getelementptr inbounds [2 x i8], ptr %32, i64 %887
  %908 = load i16, ptr %907, align 2, !tbaa !93
  %909 = zext i16 %908 to i32
  %910 = and i32 %909, 64512
  %911 = icmp ne i32 %910, 55296
  %912 = load i64, ptr %82, align 8
  %.not1037 = icmp eq i64 %906, %912
  %or.cond1122 = select i1 %911, i1 true, i1 %.not1037
  br i1 %or.cond1122, label %924, label %913

913:                                              ; preds = %902
  %914 = getelementptr inbounds [2 x i8], ptr %32, i64 %906
  %915 = load i16, ptr %914, align 2, !tbaa !93
  %916 = zext i16 %915 to i32
  %917 = and i32 %916, 64512
  %918 = icmp eq i32 %917, 56320
  br i1 %918, label %919, label %.thread1399

919:                                              ; preds = %913
  %920 = add nsw i64 %887, 2
  store i64 %920, ptr %.0806, align 8, !tbaa !137
  %921 = shl nuw nsw i32 %909, 10
  %922 = add nsw i32 %921, -56613888
  %923 = add nuw nsw i32 %922, %916
  br label %.thread1399

924:                                              ; preds = %902
  %925 = icmp ult i16 %908, 256
  br i1 %925, label %926, label %.thread1399

926:                                              ; preds = %924
  %927 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 2608
  %929 = getelementptr inbounds nuw [32 x i8], ptr %928, i64 %905
  %930 = lshr i32 %909, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !100
  %934 = zext i8 %933 to i16
  %935 = and i16 %908, 7
  %936 = shl nuw nsw i16 1, %935
  %937 = and i16 %936, %934
  %.not1039 = icmp eq i16 %937, 0
  br label %942

.thread1399:                                      ; preds = %913, %919, %924
  %.18571401 = phi i32 [ %909, %924 ], [ %909, %913 ], [ %923, %919 ]
  %938 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = getelementptr inbounds nuw [200 x i8], ptr %939, i64 %905
  %941 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %940, i32 noundef %.18571401)
  %.not1038 = icmp eq i8 %941, 0
  br label %942

942:                                              ; preds = %.thread1399, %926
  %.not1038.sink = phi i1 [ %.not1038, %.thread1399 ], [ %.not1039, %926 ]
  %943 = zext i1 %.not1036 to i8
  %spec.select1078 = select i1 %.not1038.sink, i8 %904, i8 %943
  %.not1040 = icmp eq i8 %spec.select1078, 0
  br i1 %.not1040, label %944, label %.critedge1081

944:                                              ; preds = %942
  %945 = load ptr, ptr %36, align 8, !tbaa !64
  %946 = load i32, ptr %35, align 8, !tbaa !17
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %948 = load i32, ptr %947, align 8, !tbaa !134
  %949 = sub nsw i32 %948, %946
  %spec.select.i1176 = call i32 @llvm.smax.i32(i32 %949, i32 0)
  store i32 %spec.select.i1176, ptr %947, align 8, !tbaa !134
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %951 = load ptr, ptr %950, align 8, !tbaa !131
  %952 = zext nneg i32 %spec.select.i1176 to i64
  %953 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %952
  %954 = sext i32 %946 to i64
  %955 = sub nsw i64 0, %954
  %956 = getelementptr inbounds [8 x i8], ptr %953, i64 %955
  br label %.critedge1081

957:                                              ; preds = %97
  %958 = load i64, ptr %.0806, align 8, !tbaa !137
  %959 = load i64, ptr %82, align 8, !tbaa !69
  %.not1031 = icmp slt i64 %958, %959
  br i1 %.not1031, label %973, label %960

960:                                              ; preds = %957
  store i8 1, ptr %83, align 8, !tbaa !32
  %961 = load ptr, ptr %36, align 8, !tbaa !64
  %962 = load i32, ptr %35, align 8, !tbaa !17
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = load i32, ptr %963, align 8, !tbaa !134
  %965 = sub nsw i32 %964, %962
  %spec.select.i1177 = call i32 @llvm.smax.i32(i32 %965, i32 0)
  store i32 %spec.select.i1177, ptr %963, align 8, !tbaa !134
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !131
  %968 = zext nneg i32 %spec.select.i1177 to i64
  %969 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %968
  %970 = sext i32 %962 to i64
  %971 = sub nsw i64 0, %970
  %972 = getelementptr inbounds [8 x i8], ptr %969, i64 %971
  br label %.critedge1081

973:                                              ; preds = %957
  %974 = add nsw i64 %958, 1
  store i64 %974, ptr %.0806, align 8, !tbaa !137
  %975 = getelementptr inbounds [2 x i8], ptr %32, i64 %958
  %976 = load i16, ptr %975, align 2, !tbaa !93
  %977 = zext i16 %976 to i32
  %978 = and i32 %977, 64512
  %979 = icmp ne i32 %978, 55296
  %980 = load i64, ptr %82, align 8
  %.not1032 = icmp eq i64 %974, %980
  %or.cond1123 = select i1 %979, i1 true, i1 %.not1032
  br i1 %or.cond1123, label %992, label %981

981:                                              ; preds = %973
  %982 = getelementptr inbounds [2 x i8], ptr %32, i64 %974
  %983 = load i16, ptr %982, align 2, !tbaa !93
  %984 = zext i16 %983 to i32
  %985 = and i32 %984, 64512
  %986 = icmp eq i32 %985, 56320
  br i1 %986, label %987, label %.thread1403

987:                                              ; preds = %981
  %988 = add nsw i64 %958, 2
  store i64 %988, ptr %.0806, align 8, !tbaa !137
  %989 = shl nuw nsw i32 %977, 10
  %990 = add nsw i32 %989, -56613888
  %991 = add nuw nsw i32 %990, %984
  br label %.thread1403

992:                                              ; preds = %973
  %993 = icmp ult i16 %976, 256
  br i1 %993, label %994, label %.thread1403

994:                                              ; preds = %992
  %995 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 2608
  %997 = and i64 %101, 16777215
  %998 = getelementptr inbounds nuw [32 x i8], ptr %996, i64 %997
  %999 = lshr i32 %977, 3
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !100
  %1003 = zext i8 %1002 to i16
  %1004 = and i16 %976, 7
  %1005 = shl nuw nsw i16 1, %1004
  %1006 = and i16 %1005, %1003
  %.not1034 = icmp eq i16 %1006, 0
  br i1 %.not1034, label %.critedge1081, label %1012

.thread1403:                                      ; preds = %981, %987, %992
  %.18591405 = phi i32 [ %977, %992 ], [ %977, %981 ], [ %991, %987 ]
  %1007 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = and i64 %101, 16777215
  %1010 = getelementptr inbounds nuw [200 x i8], ptr %1008, i64 %1009
  %1011 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1010, i32 noundef %.18591405)
  %.not1033 = icmp eq i8 %1011, 0
  br i1 %.not1033, label %.critedge1081, label %1012

1012:                                             ; preds = %.thread1403, %994
  %1013 = load ptr, ptr %36, align 8, !tbaa !64
  %1014 = load i32, ptr %35, align 8, !tbaa !17
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !134
  %1017 = sub nsw i32 %1016, %1014
  %spec.select.i1178 = call i32 @llvm.smax.i32(i32 %1017, i32 0)
  store i32 %spec.select.i1178, ptr %1015, align 8, !tbaa !134
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !131
  %1020 = zext nneg i32 %spec.select.i1178 to i64
  %1021 = getelementptr inbounds nuw [8 x i8], ptr %1019, i64 %1020
  %1022 = sext i32 %1014 to i64
  %1023 = sub nsw i64 0, %1022
  %1024 = getelementptr inbounds [8 x i8], ptr %1021, i64 %1023
  br label %.critedge1081

1025:                                             ; preds = %97
  %1026 = load i64, ptr %.0806, align 8, !tbaa !137
  %1027 = load i64, ptr %82, align 8, !tbaa !69
  %.not1027 = icmp slt i64 %1026, %1027
  br i1 %.not1027, label %1041, label %1028

1028:                                             ; preds = %1025
  store i8 1, ptr %83, align 8, !tbaa !32
  %1029 = load ptr, ptr %36, align 8, !tbaa !64
  %1030 = load i32, ptr %35, align 8, !tbaa !17
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load i32, ptr %1031, align 8, !tbaa !134
  %1033 = sub nsw i32 %1032, %1030
  %spec.select.i1179 = call i32 @llvm.smax.i32(i32 %1033, i32 0)
  store i32 %spec.select.i1179, ptr %1031, align 8, !tbaa !134
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1035 = load ptr, ptr %1034, align 8, !tbaa !131
  %1036 = zext nneg i32 %spec.select.i1179 to i64
  %1037 = getelementptr inbounds nuw [8 x i8], ptr %1035, i64 %1036
  %1038 = sext i32 %1030 to i64
  %1039 = sub nsw i64 0, %1038
  %1040 = getelementptr inbounds [8 x i8], ptr %1037, i64 %1039
  br label %.critedge1081

1041:                                             ; preds = %1025
  %1042 = add nsw i64 %1026, 1
  store i64 %1042, ptr %.0806, align 8, !tbaa !137
  %1043 = getelementptr inbounds [2 x i8], ptr %32, i64 %1026
  %1044 = load i16, ptr %1043, align 2, !tbaa !93
  %1045 = zext i16 %1044 to i32
  %1046 = and i32 %1045, 64512
  %1047 = icmp ne i32 %1046, 55296
  %1048 = load i64, ptr %82, align 8
  %.not1028 = icmp eq i64 %1042, %1048
  %or.cond1124 = select i1 %1047, i1 true, i1 %.not1028
  br i1 %or.cond1124, label %1060, label %1049

1049:                                             ; preds = %1041
  %1050 = getelementptr inbounds [2 x i8], ptr %32, i64 %1042
  %1051 = load i16, ptr %1050, align 2, !tbaa !93
  %1052 = zext i16 %1051 to i32
  %1053 = and i32 %1052, 64512
  %1054 = icmp eq i32 %1053, 56320
  br i1 %1054, label %1055, label %.thread1407

1055:                                             ; preds = %1049
  %1056 = add nsw i64 %1026, 2
  store i64 %1056, ptr %.0806, align 8, !tbaa !137
  %1057 = shl nuw nsw i32 %1045, 10
  %1058 = add nsw i32 %1057, -56613888
  %1059 = add nuw nsw i32 %1058, %1052
  br label %.thread1407

1060:                                             ; preds = %1041
  %1061 = icmp ult i16 %1044, 256
  br i1 %1061, label %1062, label %.thread1407

1062:                                             ; preds = %1060
  %1063 = load ptr, ptr %11, align 8, !tbaa !42
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 112
  %1065 = load ptr, ptr %1064, align 8, !tbaa !142
  %1066 = and i64 %101, 16777215
  %1067 = getelementptr inbounds nuw [32 x i8], ptr %1065, i64 %1066
  %1068 = lshr i32 %1045, 3
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !100
  %1072 = zext i8 %1071 to i16
  %1073 = and i16 %1044, 7
  %1074 = shl nuw nsw i16 1, %1073
  %1075 = and i16 %1074, %1072
  %.not1030 = icmp eq i16 %1075, 0
  br i1 %.not1030, label %1078, label %.critedge1081

.thread1407:                                      ; preds = %1049, %1055, %1060
  %.18641409 = phi i32 [ %1045, %1060 ], [ %1045, %1049 ], [ %1059, %1055 ]
  %1076 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %103)
  %1077 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1076, i32 noundef %.18641409)
  %.not1029 = icmp eq i8 %1077, 0
  br i1 %.not1029, label %1078, label %.critedge1081

1078:                                             ; preds = %.thread1407, %1062
  %1079 = load ptr, ptr %36, align 8, !tbaa !64
  %1080 = load i32, ptr %35, align 8, !tbaa !17
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !134
  %1083 = sub nsw i32 %1082, %1080
  %spec.select.i1180 = call i32 @llvm.smax.i32(i32 %1083, i32 0)
  store i32 %spec.select.i1180, ptr %1081, align 8, !tbaa !134
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !131
  %1086 = zext nneg i32 %spec.select.i1180 to i64
  %1087 = getelementptr inbounds nuw [8 x i8], ptr %1085, i64 %1086
  %1088 = sext i32 %1080 to i64
  %1089 = sub nsw i64 0, %1088
  %1090 = getelementptr inbounds [8 x i8], ptr %1087, i64 %1089
  br label %.critedge1081

1091:                                             ; preds = %97
  %1092 = load i64, ptr %.0806, align 8, !tbaa !137
  %1093 = load i64, ptr %82, align 8, !tbaa !69
  %.not1024 = icmp slt i64 %1092, %1093
  br i1 %.not1024, label %1107, label %1094

1094:                                             ; preds = %1091
  store i8 1, ptr %83, align 8, !tbaa !32
  %1095 = load ptr, ptr %36, align 8, !tbaa !64
  %1096 = load i32, ptr %35, align 8, !tbaa !17
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1098 = load i32, ptr %1097, align 8, !tbaa !134
  %1099 = sub nsw i32 %1098, %1096
  %spec.select.i1181 = call i32 @llvm.smax.i32(i32 %1099, i32 0)
  store i32 %spec.select.i1181, ptr %1097, align 8, !tbaa !134
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1101 = load ptr, ptr %1100, align 8, !tbaa !131
  %1102 = zext nneg i32 %spec.select.i1181 to i64
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %1101, i64 %1102
  %1104 = sext i32 %1096 to i64
  %1105 = sub nsw i64 0, %1104
  %1106 = getelementptr inbounds [8 x i8], ptr %1103, i64 %1105
  br label %.critedge1081

1107:                                             ; preds = %1091
  %1108 = add nsw i64 %1092, 1
  store i64 %1108, ptr %.0806, align 8, !tbaa !137
  %1109 = getelementptr inbounds [2 x i8], ptr %32, i64 %1092
  %1110 = load i16, ptr %1109, align 2, !tbaa !93
  %1111 = zext i16 %1110 to i32
  %1112 = and i32 %1111, 64512
  %1113 = icmp ne i32 %1112, 55296
  %1114 = load i64, ptr %82, align 8
  %.not1025 = icmp eq i64 %1108, %1114
  %or.cond1125 = select i1 %1113, i1 true, i1 %.not1025
  br i1 %or.cond1125, label %1126, label %1115

1115:                                             ; preds = %1107
  %1116 = getelementptr inbounds [2 x i8], ptr %32, i64 %1108
  %1117 = load i16, ptr %1116, align 2, !tbaa !93
  %1118 = zext i16 %1117 to i32
  %1119 = and i32 %1118, 64512
  %1120 = icmp eq i32 %1119, 56320
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1115
  %1122 = add nsw i64 %1092, 2
  store i64 %1122, ptr %.0806, align 8, !tbaa !137
  %1123 = shl nuw nsw i32 %1111, 10
  %1124 = add nsw i32 %1123, -56613888
  %1125 = add nuw nsw i32 %1124, %1118
  br label %1126

1126:                                             ; preds = %1115, %1121, %1107
  %.1866 = phi i32 [ %1111, %1107 ], [ %1125, %1121 ], [ %1111, %1115 ]
  %1127 = and i32 %.1866, -8368
  %.not.i1182 = icmp eq i32 %1127, 0
  br i1 %.not.i1182, label %1128, label %.critedge1081

1128:                                             ; preds = %1126
  switch i32 %.1866, label %.critedge1081 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412: ; preds = %1128, %1128, %1128, %1128, %1128, %1128, %1128
  %1129 = load ptr, ptr %36, align 8, !tbaa !64
  %1130 = load i32, ptr %35, align 8, !tbaa !17
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = load i32, ptr %1131, align 8, !tbaa !134
  %1133 = sub nsw i32 %1132, %1130
  %spec.select.i1185 = call i32 @llvm.smax.i32(i32 %1133, i32 0)
  store i32 %spec.select.i1185, ptr %1131, align 8, !tbaa !134
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1135 = load ptr, ptr %1134, align 8, !tbaa !131
  %1136 = zext nneg i32 %spec.select.i1185 to i64
  %1137 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %1136
  %1138 = sext i32 %1130 to i64
  %1139 = sub nsw i64 0, %1138
  %1140 = getelementptr inbounds [8 x i8], ptr %1137, i64 %1139
  br label %.critedge1081

1141:                                             ; preds = %97
  %1142 = load i64, ptr %.0806, align 8, !tbaa !137
  %1143 = load i64, ptr %82, align 8, !tbaa !69
  %.not1021 = icmp slt i64 %1142, %1143
  br i1 %.not1021, label %1157, label %1144

1144:                                             ; preds = %1141
  store i8 1, ptr %83, align 8, !tbaa !32
  %1145 = load ptr, ptr %36, align 8, !tbaa !64
  %1146 = load i32, ptr %35, align 8, !tbaa !17
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load i32, ptr %1147, align 8, !tbaa !134
  %1149 = sub nsw i32 %1148, %1146
  %spec.select.i1186 = call i32 @llvm.smax.i32(i32 %1149, i32 0)
  store i32 %spec.select.i1186, ptr %1147, align 8, !tbaa !134
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1151 = load ptr, ptr %1150, align 8, !tbaa !131
  %1152 = zext nneg i32 %spec.select.i1186 to i64
  %1153 = getelementptr inbounds nuw [8 x i8], ptr %1151, i64 %1152
  %1154 = sext i32 %1146 to i64
  %1155 = sub nsw i64 0, %1154
  %1156 = getelementptr inbounds [8 x i8], ptr %1153, i64 %1155
  br label %.critedge1081

1157:                                             ; preds = %1141
  %1158 = add nsw i64 %1142, 1
  store i64 %1158, ptr %.0806, align 8, !tbaa !137
  %1159 = getelementptr inbounds [2 x i8], ptr %32, i64 %1142
  %1160 = load i16, ptr %1159, align 2, !tbaa !93
  %1161 = and i16 %1160, -1024
  %1162 = icmp ne i16 %1161, -10240
  %1163 = load i64, ptr %82, align 8
  %.not1022 = icmp eq i64 %1158, %1163
  %or.cond1126 = select i1 %1162, i1 true, i1 %.not1022
  br i1 %or.cond1126, label %1171, label %1164

1164:                                             ; preds = %1157
  %1165 = getelementptr inbounds [2 x i8], ptr %32, i64 %1158
  %1166 = load i16, ptr %1165, align 2, !tbaa !93
  %1167 = and i16 %1166, -1024
  %1168 = icmp eq i16 %1167, -9216
  br i1 %1168, label %1169, label %.critedge1081

1169:                                             ; preds = %1164
  %1170 = add nsw i64 %1142, 2
  store i64 %1170, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1171:                                             ; preds = %1157
  %1172 = icmp eq i16 %1160, 13
  %1173 = icmp slt i64 %1158, %1163
  %or.cond1687 = select i1 %1172, i1 %1173, i1 false
  br i1 %or.cond1687, label %1174, label %.critedge1081

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds [2 x i8], ptr %32, i64 %1158
  %1176 = load i16, ptr %1175, align 2, !tbaa !93
  %1177 = icmp eq i16 %1176, 10
  br i1 %1177, label %1178, label %.critedge1081

1178:                                             ; preds = %1174
  %1179 = add nsw i64 %1142, 2
  store i64 %1179, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1180:                                             ; preds = %97
  %1181 = load i64, ptr %.0806, align 8, !tbaa !137
  %1182 = load i64, ptr %82, align 8, !tbaa !69
  %.not1019 = icmp slt i64 %1181, %1182
  br i1 %.not1019, label %1196, label %1183

1183:                                             ; preds = %1180
  store i8 1, ptr %83, align 8, !tbaa !32
  %1184 = load ptr, ptr %36, align 8, !tbaa !64
  %1185 = load i32, ptr %35, align 8, !tbaa !17
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = load i32, ptr %1186, align 8, !tbaa !134
  %1188 = sub nsw i32 %1187, %1185
  %spec.select.i1187 = call i32 @llvm.smax.i32(i32 %1188, i32 0)
  store i32 %spec.select.i1187, ptr %1186, align 8, !tbaa !134
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1190 = load ptr, ptr %1189, align 8, !tbaa !131
  %1191 = zext nneg i32 %spec.select.i1187 to i64
  %1192 = getelementptr inbounds nuw [8 x i8], ptr %1190, i64 %1191
  %1193 = sext i32 %1185 to i64
  %1194 = sub nsw i64 0, %1193
  %1195 = getelementptr inbounds [8 x i8], ptr %1192, i64 %1194
  br label %.critedge1081

1196:                                             ; preds = %1180
  %1197 = add nsw i64 %1181, 1
  store i64 %1197, ptr %.0806, align 8, !tbaa !137
  %1198 = getelementptr inbounds [2 x i8], ptr %32, i64 %1181
  %1199 = load i16, ptr %1198, align 2, !tbaa !93
  %1200 = and i16 %1199, -1024
  %1201 = icmp ne i16 %1200, -10240
  %1202 = load i64, ptr %82, align 8
  %.not1020 = icmp eq i64 %1197, %1202
  %or.cond1127 = select i1 %1201, i1 true, i1 %.not1020
  br i1 %or.cond1127, label %1210, label %1203

1203:                                             ; preds = %1196
  %1204 = getelementptr inbounds [2 x i8], ptr %32, i64 %1197
  %1205 = load i16, ptr %1204, align 2, !tbaa !93
  %1206 = and i16 %1205, -1024
  %1207 = icmp eq i16 %1206, -9216
  br i1 %1207, label %1208, label %.critedge1081

1208:                                             ; preds = %1203
  %1209 = add nsw i64 %1181, 2
  store i64 %1209, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1210:                                             ; preds = %1196
  %1211 = icmp eq i16 %1199, 10
  br i1 %1211, label %1212, label %.critedge1081

1212:                                             ; preds = %1210
  %1213 = load ptr, ptr %36, align 8, !tbaa !64
  %1214 = load i32, ptr %35, align 8, !tbaa !17
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1216 = load i32, ptr %1215, align 8, !tbaa !134
  %1217 = sub nsw i32 %1216, %1214
  %spec.select.i1188 = call i32 @llvm.smax.i32(i32 %1217, i32 0)
  store i32 %spec.select.i1188, ptr %1215, align 8, !tbaa !134
  %1218 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1219 = load ptr, ptr %1218, align 8, !tbaa !131
  %1220 = zext nneg i32 %spec.select.i1188 to i64
  %1221 = getelementptr inbounds nuw [8 x i8], ptr %1219, i64 %1220
  %1222 = sext i32 %1214 to i64
  %1223 = sub nsw i64 0, %1222
  %1224 = getelementptr inbounds [8 x i8], ptr %1221, i64 %1223
  br label %.critedge1081

1225:                                             ; preds = %97
  %1226 = and i64 %101, 16777215
  store i64 %1226, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

1227:                                             ; preds = %97
  %1228 = load i32, ptr %3, align 4, !tbaa !13
  %1229 = icmp slt i32 %1228, 1
  br i1 %1229, label %1230, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1210

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %36, align 8, !tbaa !64
  %1232 = load i32, ptr %35, align 8, !tbaa !17
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load i32, ptr %1233, align 8, !tbaa !134
  %1235 = add nsw i32 %1234, %1232
  %1236 = icmp slt i32 %1235, 0
  %1237 = getelementptr inbounds nuw i8, ptr %1231, i64 12
  %1238 = load i32, ptr %1237, align 4
  %.not.i.i.i1190 = icmp slt i32 %1238, %1235
  %or.cond.i.i.i1191 = select i1 %1236, i1 true, i1 %.not.i.i.i1190
  br i1 %or.cond.i.i.i1191, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1206, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1192

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1206: ; preds = %1230
  %1239 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1231, i32 noundef %1235, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1240 = icmp eq i8 %1239, 0
  br i1 %1240, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1194, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1207

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1207: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1206
  %.pre.i.i1208 = load i32, ptr %1233, align 8, !tbaa !134
  %.pre6.i.i1209 = add nsw i32 %.pre.i.i1208, %1232
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1192

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1192: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1207, %1230
  %.pre-phi.i.i1193 = phi i32 [ %.pre6.i.i1209, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1207 ], [ %1235, %1230 ]
  %1241 = phi i32 [ %.pre.i.i1208, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1207 ], [ %1234, %1230 ]
  %1242 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1243 = load ptr, ptr %1242, align 8, !tbaa !131
  %1244 = sext i32 %1241 to i64
  %1245 = getelementptr inbounds [8 x i8], ptr %1243, i64 %1244
  store i32 %.pre-phi.i.i1193, ptr %1233, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1194

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1194: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1192, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1206
  %.0.i.i1195 = phi ptr [ %1245, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1192 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1206 ]
  %1246 = load i32, ptr %3, align 4, !tbaa !13
  %1247 = icmp slt i32 %1246, 1
  br i1 %1247, label %1249, label %1248

1248:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1194
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1210

1249:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1194
  %1250 = load i32, ptr %35, align 8, !tbaa !17
  %1251 = sext i32 %1250 to i64
  %1252 = sub nsw i64 0, %1251
  %1253 = getelementptr inbounds [8 x i8], ptr %.0.i.i1195, i64 %1252
  br label %1254

1254:                                             ; preds = %1254, %1249
  %.018.i1196 = phi ptr [ %1253, %1249 ], [ %1255, %1254 ]
  %.0.i1197 = phi ptr [ %.0.i.i1195, %1249 ], [ %1257, %1254 ]
  %1255 = getelementptr inbounds nuw i8, ptr %.018.i1196, i64 8
  %1256 = load i64, ptr %.018.i1196, align 8, !tbaa !110
  %1257 = getelementptr inbounds nuw i8, ptr %.0.i1197, i64 8
  store i64 %1256, ptr %.0.i1197, align 8, !tbaa !110
  %1258 = icmp eq ptr %1255, %.0.i.i1195
  br i1 %1258, label %1259, label %1254, !llvm.loop !139

1259:                                             ; preds = %1254
  %1260 = load i32, ptr %77, align 8, !tbaa !36
  %1261 = add nsw i32 %1260, -1
  store i32 %1261, ptr %77, align 8, !tbaa !36
  %1262 = icmp slt i32 %1260, 2
  br i1 %1262, label %1263, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1198

1263:                                             ; preds = %1259
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1264 = load i32, ptr %78, align 4, !tbaa !35
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %78, align 4, !tbaa !35
  %1266 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1199 = icmp eq ptr %1266, null
  br i1 %.not.i.i1199, label %1271, label %1267

1267:                                             ; preds = %1263
  %1268 = load ptr, ptr %80, align 8, !tbaa !141
  %1269 = call noundef signext i8 %1266(ptr noundef %1268, i32 noundef %1265)
  %1270 = icmp eq i8 %1269, 0
  br i1 %1270, label %.sink.split.i.i1204, label %._crit_edge.i.i1200

._crit_edge.i.i1200:                              ; preds = %1267
  %.pre.i22.i1201 = load i32, ptr %78, align 4
  br label %1271

1271:                                             ; preds = %._crit_edge.i.i1200, %1263
  %1272 = phi i32 [ %.pre.i22.i1201, %._crit_edge.i.i1200 ], [ %1265, %1263 ]
  %1273 = load i32, ptr %81, align 8, !tbaa !34
  %1274 = icmp slt i32 %1273, 1
  %.not4.i.i1202 = icmp slt i32 %1272, %1273
  %or.cond.i.i1203 = select i1 %1274, i1 true, i1 %.not4.i.i1202
  br i1 %or.cond.i.i1203, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1198, label %.sink.split.i.i1204

.sink.split.i.i1204:                              ; preds = %1271, %1267
  %.sink.i.i1205 = phi i32 [ 66323, %1267 ], [ 66322, %1271 ]
  store i32 %.sink.i.i1205, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1198

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1198: ; preds = %.sink.split.i.i1204, %1271, %1259
  %1275 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store i64 %104, ptr %1275, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1210

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1210: ; preds = %1227, %1248, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1198
  %.019.i1189 = phi ptr [ %.0806, %1227 ], [ %.0806, %1248 ], [ %.0.i.i1195, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1198 ]
  %1276 = and i64 %101, 16777215
  %1277 = getelementptr inbounds nuw i8, ptr %.019.i1189, i64 8
  store i64 %1276, ptr %1277, align 8, !tbaa !135
  br label %.critedge1081

1278:                                             ; preds = %97
  %1279 = and i64 %101, 16777215
  %1280 = getelementptr [8 x i8], ptr %16, i64 %1279
  %1281 = getelementptr i8, ptr %1280, i64 -8
  %1282 = load i64, ptr %1281, align 8, !tbaa !110
  %1283 = and i64 %1282, 16777215
  %1284 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1285 = getelementptr inbounds nuw [8 x i8], ptr %1284, i64 %1283
  %1286 = load i64, ptr %1285, align 8, !tbaa !110
  %sext1018 = shl i64 %1286, 32
  %1287 = ashr exact i64 %sext1018, 32
  %1288 = load i64, ptr %.0806, align 8, !tbaa !137
  %1289 = icmp slt i64 %1287, %1288
  br i1 %1289, label %1290, label %.critedge1081

1290:                                             ; preds = %1278
  %1291 = load i32, ptr %3, align 4, !tbaa !13
  %1292 = icmp slt i32 %1291, 1
  br i1 %1292, label %1293, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1232

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %36, align 8, !tbaa !64
  %1295 = load i32, ptr %35, align 8, !tbaa !17
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1297 = load i32, ptr %1296, align 8, !tbaa !134
  %1298 = add nsw i32 %1297, %1295
  %1299 = icmp slt i32 %1298, 0
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 12
  %1301 = load i32, ptr %1300, align 4
  %.not.i.i.i1212 = icmp slt i32 %1301, %1298
  %or.cond.i.i.i1213 = select i1 %1299, i1 true, i1 %.not.i.i.i1212
  br i1 %or.cond.i.i.i1213, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1228, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1214

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1228: ; preds = %1293
  %1302 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1294, i32 noundef %1298, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1303 = icmp eq i8 %1302, 0
  br i1 %1303, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1216, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1229

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1229: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1228
  %.pre.i.i1230 = load i32, ptr %1296, align 8, !tbaa !134
  %.pre6.i.i1231 = add nsw i32 %.pre.i.i1230, %1295
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1214

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1214: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1229, %1293
  %.pre-phi.i.i1215 = phi i32 [ %.pre6.i.i1231, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1229 ], [ %1298, %1293 ]
  %1304 = phi i32 [ %.pre.i.i1230, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1229 ], [ %1297, %1293 ]
  %1305 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1306 = load ptr, ptr %1305, align 8, !tbaa !131
  %1307 = sext i32 %1304 to i64
  %1308 = getelementptr inbounds [8 x i8], ptr %1306, i64 %1307
  store i32 %.pre-phi.i.i1215, ptr %1296, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1216

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1216: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1214, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1228
  %.0.i.i1217 = phi ptr [ %1308, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1214 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1228 ]
  %1309 = load i32, ptr %3, align 4, !tbaa !13
  %1310 = icmp slt i32 %1309, 1
  br i1 %1310, label %1312, label %1311

1311:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1216
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1232

1312:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1216
  %1313 = load i32, ptr %35, align 8, !tbaa !17
  %1314 = sext i32 %1313 to i64
  %1315 = sub nsw i64 0, %1314
  %1316 = getelementptr inbounds [8 x i8], ptr %.0.i.i1217, i64 %1315
  br label %1317

1317:                                             ; preds = %1317, %1312
  %.018.i1218 = phi ptr [ %1316, %1312 ], [ %1318, %1317 ]
  %.0.i1219 = phi ptr [ %.0.i.i1217, %1312 ], [ %1320, %1317 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.018.i1218, i64 8
  %1319 = load i64, ptr %.018.i1218, align 8, !tbaa !110
  %1320 = getelementptr inbounds nuw i8, ptr %.0.i1219, i64 8
  store i64 %1319, ptr %.0.i1219, align 8, !tbaa !110
  %1321 = icmp eq ptr %1318, %.0.i.i1217
  br i1 %1321, label %1322, label %1317, !llvm.loop !139

1322:                                             ; preds = %1317
  %1323 = load i32, ptr %77, align 8, !tbaa !36
  %1324 = add nsw i32 %1323, -1
  store i32 %1324, ptr %77, align 8, !tbaa !36
  %1325 = icmp slt i32 %1323, 2
  br i1 %1325, label %1326, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1220

1326:                                             ; preds = %1322
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1327 = load i32, ptr %78, align 4, !tbaa !35
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %78, align 4, !tbaa !35
  %1329 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1221 = icmp eq ptr %1329, null
  br i1 %.not.i.i1221, label %1334, label %1330

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %80, align 8, !tbaa !141
  %1332 = call noundef signext i8 %1329(ptr noundef %1331, i32 noundef %1328)
  %1333 = icmp eq i8 %1332, 0
  br i1 %1333, label %.sink.split.i.i1226, label %._crit_edge.i.i1222

._crit_edge.i.i1222:                              ; preds = %1330
  %.pre.i22.i1223 = load i32, ptr %78, align 4
  br label %1334

1334:                                             ; preds = %._crit_edge.i.i1222, %1326
  %1335 = phi i32 [ %.pre.i22.i1223, %._crit_edge.i.i1222 ], [ %1328, %1326 ]
  %1336 = load i32, ptr %81, align 8, !tbaa !34
  %1337 = icmp slt i32 %1336, 1
  %.not4.i.i1224 = icmp slt i32 %1335, %1336
  %or.cond.i.i1225 = select i1 %1337, i1 true, i1 %.not4.i.i1224
  br i1 %or.cond.i.i1225, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1220, label %.sink.split.i.i1226

.sink.split.i.i1226:                              ; preds = %1334, %1330
  %.sink.i.i1227 = phi i32 [ 66323, %1330 ], [ 66322, %1334 ]
  store i32 %.sink.i.i1227, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1220

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1220: ; preds = %.sink.split.i.i1226, %1334, %1322
  %1338 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store i64 %104, ptr %1338, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1232

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1232: ; preds = %1290, %1311, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1220
  %.019.i1211 = phi ptr [ %.0806, %1290 ], [ %.0806, %1311 ], [ %.0.i.i1217, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1220 ]
  %1339 = getelementptr inbounds nuw i8, ptr %.019.i1211, i64 8
  store i64 %1279, ptr %1339, align 8, !tbaa !135
  %1340 = load i64, ptr %.019.i1211, align 8, !tbaa !137
  %1341 = getelementptr inbounds nuw i8, ptr %.019.i1211, i64 16
  %1342 = getelementptr inbounds nuw [8 x i8], ptr %1341, i64 %1283
  store i64 %1340, ptr %1342, align 8, !tbaa !110
  br label %.critedge1081

1343:                                             ; preds = %97
  %1344 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1345 = and i64 %101, 16777215
  %1346 = getelementptr inbounds nuw [8 x i8], ptr %1344, i64 %1345
  store i64 0, ptr %1346, align 8, !tbaa !110
  %1347 = add nsw i64 %99, 4
  store i64 %1347, ptr %98, align 8, !tbaa !135
  %1348 = shl i64 %104, 32
  %sext1016 = add i64 %1348, 4294967296
  %1349 = ashr exact i64 %sext1016, 29
  %1350 = getelementptr inbounds i8, ptr %16, i64 %1349
  %1351 = load i64, ptr %1350, align 8, !tbaa !110
  %sext1017 = add i64 %1348, 8589934592
  %1352 = ashr exact i64 %sext1017, 29
  %1353 = getelementptr inbounds i8, ptr %16, i64 %1352
  %1354 = load i64, ptr %1353, align 8, !tbaa !110
  %1355 = trunc i64 %1354 to i32
  %1356 = and i64 %1351, 4294967295
  %1357 = icmp eq i64 %1356, 0
  br i1 %1357, label %1358, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1254

1358:                                             ; preds = %1343
  %1359 = ashr exact i64 %1348, 29
  %1360 = getelementptr inbounds i8, ptr %16, i64 %1359
  %1361 = load i64, ptr %1360, align 8, !tbaa !110
  %1362 = and i64 %1361, 16777215
  %1363 = add nuw nsw i64 %1362, 1
  %1364 = load i32, ptr %3, align 4, !tbaa !13
  %1365 = icmp slt i32 %1364, 1
  br i1 %1365, label %1366, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1254

1366:                                             ; preds = %1358
  %1367 = load ptr, ptr %36, align 8, !tbaa !64
  %1368 = load i32, ptr %35, align 8, !tbaa !17
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1370 = load i32, ptr %1369, align 8, !tbaa !134
  %1371 = add nsw i32 %1370, %1368
  %1372 = icmp slt i32 %1371, 0
  %1373 = getelementptr inbounds nuw i8, ptr %1367, i64 12
  %1374 = load i32, ptr %1373, align 4
  %.not.i.i.i1234 = icmp slt i32 %1374, %1371
  %or.cond.i.i.i1235 = select i1 %1372, i1 true, i1 %.not.i.i.i1234
  br i1 %or.cond.i.i.i1235, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1250, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1236

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1250: ; preds = %1366
  %1375 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1367, i32 noundef %1371, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1376 = icmp eq i8 %1375, 0
  br i1 %1376, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1238, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1251

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1251: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1250
  %.pre.i.i1252 = load i32, ptr %1369, align 8, !tbaa !134
  %.pre6.i.i1253 = add nsw i32 %.pre.i.i1252, %1368
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1236

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1236: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1251, %1366
  %.pre-phi.i.i1237 = phi i32 [ %.pre6.i.i1253, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1251 ], [ %1371, %1366 ]
  %1377 = phi i32 [ %.pre.i.i1252, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1251 ], [ %1370, %1366 ]
  %1378 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1379 = load ptr, ptr %1378, align 8, !tbaa !131
  %1380 = sext i32 %1377 to i64
  %1381 = getelementptr inbounds [8 x i8], ptr %1379, i64 %1380
  store i32 %.pre-phi.i.i1237, ptr %1369, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1238

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1238: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1236, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1250
  %.0.i.i1239 = phi ptr [ %1381, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1236 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1250 ]
  %1382 = load i32, ptr %3, align 4, !tbaa !13
  %1383 = icmp slt i32 %1382, 1
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1238
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1254

1385:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1238
  %1386 = load i32, ptr %35, align 8, !tbaa !17
  %1387 = sext i32 %1386 to i64
  %1388 = sub nsw i64 0, %1387
  %1389 = getelementptr inbounds [8 x i8], ptr %.0.i.i1239, i64 %1388
  br label %1390

1390:                                             ; preds = %1390, %1385
  %.018.i1240 = phi ptr [ %1389, %1385 ], [ %1391, %1390 ]
  %.0.i1241 = phi ptr [ %.0.i.i1239, %1385 ], [ %1393, %1390 ]
  %1391 = getelementptr inbounds nuw i8, ptr %.018.i1240, i64 8
  %1392 = load i64, ptr %.018.i1240, align 8, !tbaa !110
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i1241, i64 8
  store i64 %1392, ptr %.0.i1241, align 8, !tbaa !110
  %1394 = icmp eq ptr %1391, %.0.i.i1239
  br i1 %1394, label %1395, label %1390, !llvm.loop !139

1395:                                             ; preds = %1390
  %1396 = load i32, ptr %77, align 8, !tbaa !36
  %1397 = add nsw i32 %1396, -1
  store i32 %1397, ptr %77, align 8, !tbaa !36
  %1398 = icmp slt i32 %1396, 2
  br i1 %1398, label %1399, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1242

1399:                                             ; preds = %1395
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1400 = load i32, ptr %78, align 4, !tbaa !35
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %78, align 4, !tbaa !35
  %1402 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1243 = icmp eq ptr %1402, null
  br i1 %.not.i.i1243, label %1407, label %1403

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %80, align 8, !tbaa !141
  %1405 = call noundef signext i8 %1402(ptr noundef %1404, i32 noundef %1401)
  %1406 = icmp eq i8 %1405, 0
  br i1 %1406, label %.sink.split.i.i1248, label %._crit_edge.i.i1244

._crit_edge.i.i1244:                              ; preds = %1403
  %.pre.i22.i1245 = load i32, ptr %78, align 4
  br label %1407

1407:                                             ; preds = %._crit_edge.i.i1244, %1399
  %1408 = phi i32 [ %.pre.i22.i1245, %._crit_edge.i.i1244 ], [ %1401, %1399 ]
  %1409 = load i32, ptr %81, align 8, !tbaa !34
  %1410 = icmp slt i32 %1409, 1
  %.not4.i.i1246 = icmp slt i32 %1408, %1409
  %or.cond.i.i1247 = select i1 %1410, i1 true, i1 %.not4.i.i1246
  br i1 %or.cond.i.i1247, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1242, label %.sink.split.i.i1248

.sink.split.i.i1248:                              ; preds = %1407, %1403
  %.sink.i.i1249 = phi i32 [ 66323, %1403 ], [ 66322, %1407 ]
  store i32 %.sink.i.i1249, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1242

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1242: ; preds = %.sink.split.i.i1248, %1407, %1395
  %1411 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  store i64 %1363, ptr %1411, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1254

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1254: ; preds = %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1242, %1384, %1358, %1343
  %.19 = phi ptr [ %.0806, %1343 ], [ %.0806, %1358 ], [ %.0806, %1384 ], [ %.0.i.i1239, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1242 ]
  switch i32 %1355, label %.critedge1081 [
    i32 -1, label %1412
    i32 0, label %1416
  ]

1412:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1254
  %1413 = load i64, ptr %.19, align 8, !tbaa !137
  %1414 = getelementptr inbounds nuw [8 x i8], ptr %.19, i64 %1345
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  store i64 %1413, ptr %1415, align 8, !tbaa !110
  br label %.critedge1081

1416:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1254
  %1417 = load ptr, ptr %36, align 8, !tbaa !64
  %1418 = load i32, ptr %35, align 8, !tbaa !17
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1420 = load i32, ptr %1419, align 8, !tbaa !134
  %1421 = sub nsw i32 %1420, %1418
  %spec.select.i1255 = call i32 @llvm.smax.i32(i32 %1421, i32 0)
  store i32 %spec.select.i1255, ptr %1419, align 8, !tbaa !134
  %1422 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1423 = load ptr, ptr %1422, align 8, !tbaa !131
  %1424 = zext nneg i32 %spec.select.i1255 to i64
  %1425 = getelementptr inbounds nuw [8 x i8], ptr %1423, i64 %1424
  %1426 = sext i32 %1418 to i64
  %1427 = sub nsw i64 0, %1426
  %1428 = getelementptr inbounds [8 x i8], ptr %1425, i64 %1427
  br label %.critedge1081

1429:                                             ; preds = %97
  %1430 = and i64 %101, 16777215
  %1431 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1430
  %1432 = load i64, ptr %1431, align 8, !tbaa !110
  %1433 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1434 = and i64 %1432, 16777215
  %1435 = getelementptr inbounds nuw [8 x i8], ptr %1433, i64 %1434
  %1436 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1437 = load i64, ptr %1436, align 8, !tbaa !110
  %1438 = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %1439 = load i64, ptr %1438, align 8, !tbaa !110
  %1440 = trunc i64 %1439 to i32
  %1441 = load i64, ptr %1435, align 8, !tbaa !110
  %1442 = add nsw i64 %1441, 1
  store i64 %1442, ptr %1435, align 8, !tbaa !110
  %1443 = and i64 %1439, 4294967295
  %1444 = icmp uge i64 %1442, %1443
  %1445 = icmp ne i32 %1440, -1
  %or.cond = and i1 %1445, %1444
  br i1 %or.cond, label %.critedge1081, label %1446

1446:                                             ; preds = %1429
  %sext1012 = shl i64 %1437, 32
  %1447 = ashr exact i64 %sext1012, 32
  %.not1013 = icmp slt i64 %1442, %1447
  br i1 %.not1013, label %1457, label %1448

1448:                                             ; preds = %1446
  %1449 = icmp eq i32 %1440, -1
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1448
  %1451 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1452 = load i64, ptr %.0806, align 8, !tbaa !137
  %1453 = load i64, ptr %1451, align 8, !tbaa !110
  %.not1014 = icmp eq i64 %1452, %1453
  br i1 %.not1014, label %.critedge1081, label %1454

1454:                                             ; preds = %1450
  store i64 %1452, ptr %1451, align 8, !tbaa !110
  br label %1455

1455:                                             ; preds = %1454, %1448
  %1456 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1462

1457:                                             ; preds = %1446
  %1458 = load i32, ptr %77, align 8, !tbaa !36
  %1459 = add nsw i32 %1458, -1
  store i32 %1459, ptr %77, align 8, !tbaa !36
  %1460 = icmp slt i32 %1458, 2
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1457
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1462

1462:                                             ; preds = %1457, %1461, %1455
  %.22 = phi ptr [ %1456, %1455 ], [ %.0806, %1461 ], [ %.0806, %1457 ]
  %1463 = add nuw nsw i32 %103, 4
  %1464 = zext nneg i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %.22, i64 8
  store i64 %1464, ptr %1465, align 8, !tbaa !135
  br label %.critedge1081

1466:                                             ; preds = %97
  %1467 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1468 = and i64 %101, 16777215
  %1469 = getelementptr inbounds nuw [8 x i8], ptr %1467, i64 %1468
  store i64 0, ptr %1469, align 8, !tbaa !110
  %1470 = add nsw i64 %99, 4
  store i64 %1470, ptr %98, align 8, !tbaa !135
  %sext1008 = shl i64 %104, 32
  %1471 = ashr exact i64 %sext1008, 29
  %1472 = getelementptr inbounds i8, ptr %16, i64 %1471
  %1473 = load i64, ptr %1472, align 8, !tbaa !110
  %1474 = and i64 %1473, 16777215
  %sext1009 = add i64 %sext1008, 4294967296
  %1475 = ashr exact i64 %sext1009, 29
  %1476 = getelementptr inbounds i8, ptr %16, i64 %1475
  %1477 = load i64, ptr %1476, align 8, !tbaa !110
  %sext1010 = add i64 %sext1008, 8589934592
  %1478 = ashr exact i64 %sext1010, 29
  %1479 = getelementptr inbounds i8, ptr %16, i64 %1478
  %1480 = load i64, ptr %1479, align 8, !tbaa !110
  %1481 = trunc i64 %1480 to i32
  %1482 = icmp eq i32 %1481, -1
  br i1 %1482, label %.thread1421, label %1483

1483:                                             ; preds = %1466
  %1484 = and i64 %1477, 4294967295
  %1485 = icmp eq i64 %1484, 0
  br i1 %1485, label %1490, label %.critedge1081

.thread1421:                                      ; preds = %1466
  %1486 = load i64, ptr %.0806, align 8, !tbaa !137
  %1487 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  store i64 %1486, ptr %1487, align 8, !tbaa !110
  %1488 = and i64 %1477, 4294967295
  %1489 = icmp eq i64 %1488, 0
  br i1 %1489, label %.thread1422, label %.critedge1081

1490:                                             ; preds = %1483
  %.not1011 = icmp eq i32 %1481, 0
  br i1 %.not1011, label %1492, label %.thread1422

.thread1422:                                      ; preds = %.thread1421, %1490
  %1491 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %1470, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1492

1492:                                             ; preds = %.thread1422, %1490
  %.24 = phi ptr [ %1491, %.thread1422 ], [ %.0806, %1490 ]
  %1493 = add nuw nsw i64 %1474, 1
  %1494 = getelementptr inbounds nuw i8, ptr %.24, i64 8
  store i64 %1493, ptr %1494, align 8, !tbaa !135
  br label %.critedge1081

1495:                                             ; preds = %97
  %1496 = and i64 %101, 16777215
  %1497 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1496
  %1498 = load i64, ptr %1497, align 8, !tbaa !110
  %1499 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1500 = and i64 %1498, 16777215
  %1501 = getelementptr inbounds nuw [8 x i8], ptr %1499, i64 %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1503 = load i64, ptr %1502, align 8, !tbaa !110
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1505 = load i64, ptr %1504, align 8, !tbaa !110
  %1506 = trunc i64 %1505 to i32
  %1507 = load i64, ptr %1501, align 8, !tbaa !110
  %1508 = add nsw i64 %1507, 1
  store i64 %1508, ptr %1501, align 8, !tbaa !110
  %1509 = and i64 %1505, 4294967295
  %1510 = icmp uge i64 %1508, %1509
  %1511 = icmp ne i32 %1506, -1
  %or.cond8 = and i1 %1511, %1510
  br i1 %or.cond8, label %.critedge1081, label %1512

1512:                                             ; preds = %1495
  %sext1006 = shl i64 %1503, 32
  %1513 = ashr exact i64 %sext1006, 32
  %1514 = icmp slt i64 %1508, %1513
  br i1 %1514, label %1515, label %1522

1515:                                             ; preds = %1512
  %1516 = add nuw nsw i32 %103, 4
  %1517 = zext nneg i32 %1516 to i64
  store i64 %1517, ptr %98, align 8, !tbaa !135
  %1518 = load i32, ptr %77, align 8, !tbaa !36
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %77, align 8, !tbaa !36
  %1520 = icmp slt i32 %1518, 2
  br i1 %1520, label %1521, label %.critedge1081

1521:                                             ; preds = %1515
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1081

1522:                                             ; preds = %1512
  %1523 = icmp eq i32 %1506, -1
  br i1 %1523, label %1524, label %1529

1524:                                             ; preds = %1522
  %1525 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1526 = load i64, ptr %.0806, align 8, !tbaa !137
  %1527 = load i64, ptr %1525, align 8, !tbaa !110
  %.not1007 = icmp eq i64 %1526, %1527
  br i1 %.not1007, label %.critedge1081, label %1528

1528:                                             ; preds = %1524
  store i64 %1526, ptr %1525, align 8, !tbaa !110
  br label %1529

1529:                                             ; preds = %1528, %1522
  %1530 = add nuw nsw i32 %103, 4
  %1531 = zext nneg i32 %1530 to i64
  %1532 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %1531, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1081

1533:                                             ; preds = %97
  %1534 = load ptr, ptr %36, align 8, !tbaa !64
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1536 = load i32, ptr %1535, align 8, !tbaa !134
  %1537 = sext i32 %1536 to i64
  %1538 = load ptr, ptr %84, align 8, !tbaa !40
  %1539 = and i64 %101, 16777215
  %1540 = getelementptr inbounds nuw [8 x i8], ptr %1538, i64 %1539
  store i64 %1537, ptr %1540, align 8, !tbaa !110
  br label %.critedge1081

1541:                                             ; preds = %97
  %1542 = load ptr, ptr %84, align 8, !tbaa !40
  %1543 = and i64 %101, 16777215
  %1544 = getelementptr inbounds nuw [8 x i8], ptr %1542, i64 %1543
  %1545 = load i64, ptr %1544, align 8, !tbaa !110
  %1546 = trunc i64 %1545 to i32
  %1547 = load ptr, ptr %36, align 8, !tbaa !64
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 24
  %1549 = load ptr, ptr %1548, align 8, !tbaa !131
  %sext1005 = shl i64 %1545, 32
  %1550 = ashr exact i64 %sext1005, 29
  %1551 = getelementptr inbounds i8, ptr %1549, i64 %1550
  %1552 = load i32, ptr %35, align 8, !tbaa !17
  %1553 = sext i32 %1552 to i64
  %1554 = sub nsw i64 0, %1553
  %1555 = getelementptr inbounds [8 x i8], ptr %1551, i64 %1554
  %1556 = icmp eq ptr %1555, %.0806
  br i1 %1556, label %.critedge1081, label %.preheader

.preheader:                                       ; preds = %1541
  %1557 = icmp sgt i32 %1552, 0
  br i1 %1557, label %.lr.ph1524.preheader, label %._crit_edge1525

.lr.ph1524.preheader:                             ; preds = %.preheader
  %wide.trip.count1551 = zext nneg i32 %1552 to i64
  br label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1524.preheader, %.lr.ph1524
  %indvars.iv1548 = phi i64 [ 0, %.lr.ph1524.preheader ], [ %indvars.iv.next1549, %.lr.ph1524 ]
  %1558 = getelementptr inbounds nuw [8 x i8], ptr %.0806, i64 %indvars.iv1548
  %1559 = load i64, ptr %1558, align 8, !tbaa !110
  %1560 = getelementptr inbounds nuw [8 x i8], ptr %1555, i64 %indvars.iv1548
  store i64 %1559, ptr %1560, align 8, !tbaa !110
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1549, %wide.trip.count1551
  br i1 %exitcond1552.not, label %._crit_edge1525, label %.lr.ph1524, !llvm.loop !148

._crit_edge1525:                                  ; preds = %.lr.ph1524, %.preheader
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1547, i32 noundef %1546)
  br label %.critedge1081

1561:                                             ; preds = %97
  %1562 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1563 = and i64 %101, 16777215
  %1564 = getelementptr inbounds nuw [8 x i8], ptr %1562, i64 %1563
  %1565 = load i64, ptr %1564, align 8, !tbaa !110
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1567 = load i64, ptr %1566, align 8, !tbaa !110
  %1568 = icmp slt i64 %1565, 0
  br i1 %1568, label %1569, label %1582

1569:                                             ; preds = %1561
  %1570 = load ptr, ptr %36, align 8, !tbaa !64
  %1571 = load i32, ptr %35, align 8, !tbaa !17
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1573 = load i32, ptr %1572, align 8, !tbaa !134
  %1574 = sub nsw i32 %1573, %1571
  %spec.select.i1256 = call i32 @llvm.smax.i32(i32 %1574, i32 0)
  store i32 %spec.select.i1256, ptr %1572, align 8, !tbaa !134
  %1575 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %1576 = load ptr, ptr %1575, align 8, !tbaa !131
  %1577 = zext nneg i32 %spec.select.i1256 to i64
  %1578 = getelementptr inbounds nuw [8 x i8], ptr %1576, i64 %1577
  %1579 = sext i32 %1571 to i64
  %1580 = sub nsw i64 0, %1579
  %1581 = getelementptr inbounds [8 x i8], ptr %1578, i64 %1580
  br label %.critedge1081

1582:                                             ; preds = %1561
  %1583 = load i64, ptr %.0806, align 8, !tbaa !137
  %1584 = icmp slt i64 %1565, %1567
  br i1 %1584, label %.lr.ph1521, label %.critedge1091

.lr.ph1521:                                       ; preds = %1582
  %1585 = load i64, ptr %82, align 8, !tbaa !69
  %1586 = add i64 %1583, %1567
  %1587 = sub i64 %1586, %1565
  br label %1588

1588:                                             ; preds = %.lr.ph1521, %1595
  %.08721519 = phi i64 [ %1583, %.lr.ph1521 ], [ %1597, %1595 ]
  %.08751518 = phi i64 [ %1565, %.lr.ph1521 ], [ %1596, %1595 ]
  %.not1001 = icmp slt i64 %.08721519, %1585
  br i1 %.not1001, label %1590, label %1589

1589:                                             ; preds = %1588
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.critedge1093

1590:                                             ; preds = %1588
  %1591 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %.08751518
  %1592 = load i16, ptr %1591, align 2, !tbaa !93
  %1593 = getelementptr inbounds [2 x i8], ptr %32, i64 %.08721519
  %1594 = load i16, ptr %1593, align 2, !tbaa !93
  %.not1002 = icmp eq i16 %1592, %1594
  br i1 %.not1002, label %1595, label %.critedge1093

1595:                                             ; preds = %1590
  %1596 = add i64 %.08751518, 1
  %1597 = add nsw i64 %.08721519, 1
  %exitcond1547.not = icmp eq i64 %1596, %1567
  br i1 %exitcond1547.not, label %.critedge1085, label %1588, !llvm.loop !149

.critedge1085:                                    ; preds = %1595
  %1598 = getelementptr [2 x i8], ptr %32, i64 %1567
  %1599 = getelementptr i8, ptr %1598, i64 -2
  %1600 = load i16, ptr %1599, align 2, !tbaa !93
  %1601 = and i16 %1600, -1024
  %1602 = icmp eq i16 %1601, -10240
  %1603 = load i64, ptr %82, align 8
  %1604 = icmp slt i64 %1587, %1603
  %or.cond1088 = select i1 %1602, i1 %1604, i1 false
  br i1 %or.cond1088, label %1605, label %.critedge1091

1605:                                             ; preds = %.critedge1085
  %1606 = getelementptr inbounds [2 x i8], ptr %32, i64 %1587
  %1607 = load i16, ptr %1606, align 2, !tbaa !93
  %1608 = and i16 %1607, -1024
  %1609 = icmp eq i16 %1608, -9216
  br i1 %1609, label %.critedge1093, label %.critedge1091

.critedge1091:                                    ; preds = %1582, %.critedge1085, %1605
  %.0872.lcssa1660 = phi i64 [ %1587, %1605 ], [ %1583, %1582 ], [ %1587, %.critedge1085 ]
  store i64 %.0872.lcssa1660, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

.critedge1093:                                    ; preds = %1590, %1589, %1605
  %1610 = load ptr, ptr %36, align 8, !tbaa !64
  %1611 = load i32, ptr %35, align 8, !tbaa !17
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1613 = load i32, ptr %1612, align 8, !tbaa !134
  %1614 = sub nsw i32 %1613, %1611
  %spec.select.i1257 = call i32 @llvm.smax.i32(i32 %1614, i32 0)
  store i32 %spec.select.i1257, ptr %1612, align 8, !tbaa !134
  %1615 = getelementptr inbounds nuw i8, ptr %1610, i64 24
  %1616 = load ptr, ptr %1615, align 8, !tbaa !131
  %1617 = zext nneg i32 %spec.select.i1257 to i64
  %1618 = getelementptr inbounds nuw [8 x i8], ptr %1616, i64 %1617
  %1619 = sext i32 %1611 to i64
  %1620 = sub nsw i64 0, %1619
  %1621 = getelementptr inbounds [8 x i8], ptr %1618, i64 %1620
  br label %.critedge1081

1622:                                             ; preds = %97
  %1623 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1624 = and i64 %101, 16777215
  %1625 = getelementptr inbounds nuw [8 x i8], ptr %1623, i64 %1624
  %1626 = load i64, ptr %1625, align 8, !tbaa !110
  %1627 = icmp slt i64 %1626, 0
  br i1 %1627, label %1628, label %1641

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %36, align 8, !tbaa !64
  %1630 = load i32, ptr %35, align 8, !tbaa !17
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1632 = load i32, ptr %1631, align 8, !tbaa !134
  %1633 = sub nsw i32 %1632, %1630
  %spec.select.i1258 = call i32 @llvm.smax.i32(i32 %1633, i32 0)
  store i32 %spec.select.i1258, ptr %1631, align 8, !tbaa !134
  %1634 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %1635 = load ptr, ptr %1634, align 8, !tbaa !131
  %1636 = zext nneg i32 %spec.select.i1258 to i64
  %1637 = getelementptr inbounds nuw [8 x i8], ptr %1635, i64 %1636
  %1638 = sext i32 %1630 to i64
  %1639 = sub nsw i64 0, %1638
  %1640 = getelementptr inbounds [8 x i8], ptr %1637, i64 %1639
  br label %.critedge1081

1641:                                             ; preds = %1622
  %1642 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1643 = load i64, ptr %1642, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %32, i64 noundef %1626, i64 noundef %1643)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1644 = load i64, ptr %.0806, align 8, !tbaa !137
  %1645 = load i64, ptr %82, align 8, !tbaa !69
  invoke void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %32, i64 noundef %1644, i64 noundef %1645)
          to label %.preheader1483 unwind label %1649

.preheader1483:                                   ; preds = %1641, %1659
  %1646 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %1647 unwind label %1651

1647:                                             ; preds = %.preheader1483
  %1648 = icmp eq i32 %1646, -1
  br i1 %1648, label %.thread1432, label %1653

1649:                                             ; preds = %1641
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1651:                                             ; preds = %.preheader1483
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1653:                                             ; preds = %1647
  %1654 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1655 unwind label %1657

1655:                                             ; preds = %1653
  %1656 = icmp eq i32 %1654, -1
  br i1 %1656, label %.thread1429, label %1659

.thread1429:                                      ; preds = %1655
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.critedge1098

1657:                                             ; preds = %1653
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1659:                                             ; preds = %1655
  %.not993 = icmp eq i32 %1654, %1646
  br i1 %.not993, label %.preheader1483, label %.critedge1098

.thread1432:                                      ; preds = %1647
  %1660 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1661 unwind label %1662

1661:                                             ; preds = %.thread1432
  %.not995.not = icmp eq i8 %1660, 0
  br i1 %.not995.not, label %1664, label %.critedge1098

1662:                                             ; preds = %1664, %.thread1432
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1664:                                             ; preds = %1661
  %1665 = invoke noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1666 unwind label %1662

1666:                                             ; preds = %1664
  store i64 %1665, ptr %.0806, align 8, !tbaa !137
  br label %1679

.critedge1098:                                    ; preds = %1659, %.thread1429, %1661
  %1667 = load ptr, ptr %36, align 8, !tbaa !64
  %1668 = load i32, ptr %35, align 8, !tbaa !17
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1670 = load i32, ptr %1669, align 8, !tbaa !134
  %1671 = sub nsw i32 %1670, %1668
  %spec.select.i1259 = call i32 @llvm.smax.i32(i32 %1671, i32 0)
  store i32 %spec.select.i1259, ptr %1669, align 8, !tbaa !134
  %1672 = getelementptr inbounds nuw i8, ptr %1667, i64 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !131
  %1674 = zext nneg i32 %spec.select.i1259 to i64
  %1675 = getelementptr inbounds nuw [8 x i8], ptr %1673, i64 %1674
  %1676 = sext i32 %1668 to i64
  %1677 = sub nsw i64 0, %1676
  %1678 = getelementptr inbounds [8 x i8], ptr %1675, i64 %1677
  br label %1679

1679:                                             ; preds = %.critedge1098, %1666
  %.31 = phi ptr [ %.0806, %1666 ], [ %1678, %.critedge1098 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1081

1680:                                             ; preds = %1651, %1657, %1662
  %.pn997 = phi { ptr, i32 } [ %1663, %1662 ], [ %1658, %1657 ], [ %1652, %1651 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %1681

1681:                                             ; preds = %1680, %1649
  %.pn997.pn = phi { ptr, i32 } [ %.pn997, %1680 ], [ %1650, %1649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2546

1682:                                             ; preds = %97
  %1683 = load i64, ptr %.0806, align 8, !tbaa !137
  %1684 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1685 = and i64 %101, 16777215
  %1686 = getelementptr inbounds nuw [8 x i8], ptr %1684, i64 %1685
  store i64 %1683, ptr %1686, align 8, !tbaa !110
  br label %.critedge1081

1687:                                             ; preds = %97
  %1688 = add nsw i64 %99, 2
  store i64 %1688, ptr %98, align 8, !tbaa !135
  %sext990 = shl i64 %104, 32
  %1689 = ashr exact i64 %sext990, 29
  %1690 = getelementptr inbounds i8, ptr %16, i64 %1689
  %1691 = load i64, ptr %1690, align 8, !tbaa !110
  %1692 = and i64 %1691, 16777215
  %1693 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1694 = getelementptr inbounds nuw [8 x i8], ptr %1693, i64 %1692
  %1695 = load i64, ptr %1694, align 8, !tbaa !110
  %sext991 = shl i64 %1695, 32
  %1696 = ashr exact i64 %sext991, 32
  %1697 = load i64, ptr %.0806, align 8, !tbaa !137
  %1698 = icmp slt i64 %1696, %1697
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1687
  %1700 = and i64 %101, 16777215
  store i64 %1700, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

1701:                                             ; preds = %1687
  %1702 = load ptr, ptr %36, align 8, !tbaa !64
  %1703 = load i32, ptr %35, align 8, !tbaa !17
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1705 = load i32, ptr %1704, align 8, !tbaa !134
  %1706 = sub nsw i32 %1705, %1703
  %spec.select.i1260 = call i32 @llvm.smax.i32(i32 %1706, i32 0)
  store i32 %spec.select.i1260, ptr %1704, align 8, !tbaa !134
  %1707 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1708 = load ptr, ptr %1707, align 8, !tbaa !131
  %1709 = zext nneg i32 %spec.select.i1260 to i64
  %1710 = getelementptr inbounds nuw [8 x i8], ptr %1708, i64 %1709
  %1711 = sext i32 %1703 to i64
  %1712 = sub nsw i64 0, %1711
  %1713 = getelementptr inbounds [8 x i8], ptr %1710, i64 %1712
  br label %.critedge1081

1714:                                             ; preds = %97
  %1715 = load ptr, ptr %36, align 8, !tbaa !64
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load i32, ptr %1716, align 8, !tbaa !134
  %1718 = sext i32 %1717 to i64
  %1719 = load ptr, ptr %84, align 8, !tbaa !40
  %1720 = and i64 %101, 16777215
  %1721 = getelementptr inbounds nuw [8 x i8], ptr %1719, i64 %1720
  store i64 %1718, ptr %1721, align 8, !tbaa !110
  %1722 = load i64, ptr %.0806, align 8, !tbaa !137
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store i64 %1722, ptr %1723, align 8, !tbaa !110
  %1724 = load i64, ptr %85, align 8, !tbaa !68
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  store i64 %1724, ptr %1725, align 8, !tbaa !110
  %1726 = load i64, ptr %82, align 8, !tbaa !69
  %1727 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  store i64 %1726, ptr %1727, align 8, !tbaa !110
  %1728 = load i64, ptr %88, align 8, !tbaa !72
  store i64 %1728, ptr %85, align 8, !tbaa !68
  %1729 = load i64, ptr %89, align 8, !tbaa !73
  store i64 %1729, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1730:                                             ; preds = %97
  %1731 = load ptr, ptr %36, align 8, !tbaa !64
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load i32, ptr %1732, align 8, !tbaa !134
  %1734 = load ptr, ptr %84, align 8, !tbaa !40
  %1735 = and i64 %101, 16777215
  %1736 = getelementptr inbounds nuw [8 x i8], ptr %1734, i64 %1735
  %1737 = load i64, ptr %1736, align 8, !tbaa !110
  %1738 = trunc i64 %1737 to i32
  %1739 = icmp sgt i32 %1733, %1738
  br i1 %1739, label %1740, label %1753

1740:                                             ; preds = %1730
  %1741 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1742 = load ptr, ptr %1741, align 8, !tbaa !131
  %sext989 = shl i64 %1737, 32
  %1743 = ashr exact i64 %sext989, 29
  %1744 = getelementptr inbounds i8, ptr %1742, i64 %1743
  %1745 = load i32, ptr %35, align 8, !tbaa !17
  %1746 = sext i32 %1745 to i64
  %1747 = sub nsw i64 0, %1746
  %1748 = getelementptr inbounds [8 x i8], ptr %1744, i64 %1747
  %1749 = icmp sgt i32 %1745, 0
  br i1 %1749, label %.lr.ph1516.preheader, label %._crit_edge1517

.lr.ph1516.preheader:                             ; preds = %1740
  %wide.trip.count = zext nneg i32 %1745 to i64
  br label %.lr.ph1516

.lr.ph1516:                                       ; preds = %.lr.ph1516.preheader, %.lr.ph1516
  %indvars.iv = phi i64 [ 0, %.lr.ph1516.preheader ], [ %indvars.iv.next, %.lr.ph1516 ]
  %1750 = getelementptr inbounds nuw [8 x i8], ptr %.0806, i64 %indvars.iv
  %1751 = load i64, ptr %1750, align 8, !tbaa !110
  %1752 = getelementptr inbounds nuw [8 x i8], ptr %1748, i64 %indvars.iv
  store i64 %1751, ptr %1752, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1517, label %.lr.ph1516, !llvm.loop !150

._crit_edge1517:                                  ; preds = %.lr.ph1516, %1740
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1731, i32 noundef %1738)
  %.pre1555 = load ptr, ptr %84, align 8, !tbaa !40
  br label %1753

1753:                                             ; preds = %._crit_edge1517, %1730
  %1754 = phi ptr [ %.pre1555, %._crit_edge1517 ], [ %1734, %1730 ]
  %.33 = phi ptr [ %1748, %._crit_edge1517 ], [ %.0806, %1730 ]
  %1755 = getelementptr inbounds nuw [8 x i8], ptr %1754, i64 %1735
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1757 = load i64, ptr %1756, align 8, !tbaa !110
  store i64 %1757, ptr %.33, align 8, !tbaa !137
  %1758 = getelementptr inbounds nuw i8, ptr %1755, i64 16
  %1759 = load i64, ptr %1758, align 8, !tbaa !110
  store i64 %1759, ptr %85, align 8, !tbaa !68
  %1760 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1761 = load i64, ptr %1760, align 8, !tbaa !110
  store i64 %1761, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1762:                                             ; preds = %97
  %1763 = load i64, ptr %.0806, align 8, !tbaa !137
  %1764 = load i64, ptr %82, align 8, !tbaa !69
  %1765 = icmp slt i64 %1763, %1764
  br i1 %1765, label %1766, label %1788

1766:                                             ; preds = %1762
  %1767 = add nsw i64 %1763, 1
  store i64 %1767, ptr %.0806, align 8, !tbaa !137
  %1768 = getelementptr inbounds [2 x i8], ptr %32, i64 %1763
  %1769 = load i16, ptr %1768, align 2, !tbaa !93
  %1770 = zext i16 %1769 to i32
  %1771 = and i32 %1770, 64512
  %1772 = icmp ne i32 %1771, 55296
  %1773 = load i64, ptr %82, align 8
  %.not988 = icmp eq i64 %1767, %1773
  %or.cond1128 = select i1 %1772, i1 true, i1 %.not988
  br i1 %or.cond1128, label %1785, label %1774

1774:                                             ; preds = %1766
  %1775 = getelementptr inbounds [2 x i8], ptr %32, i64 %1767
  %1776 = load i16, ptr %1775, align 2, !tbaa !93
  %1777 = zext i16 %1776 to i32
  %1778 = and i32 %1777, 64512
  %1779 = icmp eq i32 %1778, 56320
  br i1 %1779, label %1780, label %1785

1780:                                             ; preds = %1774
  %1781 = add nsw i64 %1763, 2
  store i64 %1781, ptr %.0806, align 8, !tbaa !137
  %1782 = shl nuw nsw i32 %1770, 10
  %1783 = add nsw i32 %1782, -56613888
  %1784 = add nuw nsw i32 %1783, %1777
  br label %1785

1785:                                             ; preds = %1774, %1780, %1766
  %.1861 = phi i32 [ %1770, %1766 ], [ %1784, %1780 ], [ %1770, %1774 ]
  %1786 = call i32 @u_foldCase_77(i32 noundef %.1861, i32 noundef 0)
  %1787 = icmp eq i32 %1786, %103
  br i1 %1787, label %.critedge1081, label %1789

1788:                                             ; preds = %1762
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %1789

1789:                                             ; preds = %1785, %1788
  %1790 = load ptr, ptr %36, align 8, !tbaa !64
  %1791 = load i32, ptr %35, align 8, !tbaa !17
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1793 = load i32, ptr %1792, align 8, !tbaa !134
  %1794 = sub nsw i32 %1793, %1791
  %spec.select.i1261 = call i32 @llvm.smax.i32(i32 %1794, i32 0)
  store i32 %spec.select.i1261, ptr %1792, align 8, !tbaa !134
  %1795 = getelementptr inbounds nuw i8, ptr %1790, i64 24
  %1796 = load ptr, ptr %1795, align 8, !tbaa !131
  %1797 = zext nneg i32 %spec.select.i1261 to i64
  %1798 = getelementptr inbounds nuw [8 x i8], ptr %1796, i64 %1797
  %1799 = sext i32 %1791 to i64
  %1800 = sub nsw i64 0, %1799
  %1801 = getelementptr inbounds [8 x i8], ptr %1798, i64 %1800
  br label %.critedge1081

1802:                                             ; preds = %97
  %1803 = and i64 %101, 16777215
  %1804 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %1803
  %1805 = getelementptr inbounds [8 x i8], ptr %16, i64 %104
  %1806 = load i64, ptr %1805, align 8, !tbaa !110
  %1807 = trunc i64 %1806 to i32
  %1808 = add nsw i64 %99, 2
  store i64 %1808, ptr %98, align 8, !tbaa !135
  %1809 = and i32 %1807, 16777215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1810 = load i64, ptr %.0806, align 8, !tbaa !137
  %1811 = load i64, ptr %82, align 8, !tbaa !69
  call void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %32, i64 noundef %1810, i64 noundef %1811)
  br label %1812

1812:                                             ; preds = %1836, %1802
  %.0844 = phi i32 [ 0, %1802 ], [ %.2846, %1836 ]
  %1813 = icmp slt i32 %.0844, %1809
  br i1 %1813, label %1814, label %.loopexit1484

1814:                                             ; preds = %1812
  %1815 = add nsw i32 %.0844, 1
  %1816 = sext i32 %.0844 to i64
  %1817 = getelementptr inbounds [2 x i8], ptr %1804, i64 %1816
  %1818 = load i16, ptr %1817, align 2, !tbaa !93
  %1819 = zext i16 %1818 to i32
  %1820 = and i32 %1819, 64512
  %1821 = icmp ne i32 %1820, 55296
  %.not984 = icmp eq i32 %1815, %1809
  %or.cond1129 = select i1 %1821, i1 true, i1 %.not984
  br i1 %or.cond1129, label %1834, label %1822

1822:                                             ; preds = %1814
  %1823 = sext i32 %1815 to i64
  %1824 = getelementptr inbounds [2 x i8], ptr %1804, i64 %1823
  %1825 = load i16, ptr %1824, align 2, !tbaa !93
  %1826 = zext i16 %1825 to i32
  %1827 = and i32 %1826, 64512
  %1828 = icmp eq i32 %1827, 56320
  br i1 %1828, label %1829, label %1834

1829:                                             ; preds = %1822
  %1830 = add nsw i32 %.0844, 2
  %1831 = shl nuw nsw i32 %1819, 10
  %1832 = add nsw i32 %1831, -56613888
  %1833 = add nuw nsw i32 %1832, %1826
  br label %1834

1834:                                             ; preds = %1822, %1829, %1814
  %.1850 = phi i32 [ %1819, %1814 ], [ %1833, %1829 ], [ %1819, %1822 ]
  %.2846 = phi i32 [ %1815, %1814 ], [ %1830, %1829 ], [ %1815, %1822 ]
  %1835 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1836 unwind label %.loopexit1485

1836:                                             ; preds = %1834
  %.not985 = icmp eq i32 %1835, %.1850
  br i1 %.not985, label %1812, label %1837, !llvm.loop !151

1837:                                             ; preds = %1836
  %1838 = icmp eq i32 %1835, -1
  br i1 %1838, label %1839, label %.loopexit1484

1839:                                             ; preds = %1837
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.loopexit1484

.loopexit1485:                                    ; preds = %1834
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1840

.loopexit.split-lp:                               ; preds = %.loopexit1484, %1843
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1840

1840:                                             ; preds = %.loopexit.split-lp, %.loopexit1485
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1485 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2546

.loopexit1484:                                    ; preds = %1812, %1837, %1839
  %1841 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1842 unwind label %.loopexit.split-lp

1842:                                             ; preds = %.loopexit1484
  %.not986 = icmp ne i8 %1841, 0
  %.not987 = or i1 %1813, %.not986
  br i1 %.not987, label %1846, label %1843

1843:                                             ; preds = %1842
  %1844 = invoke noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1845 unwind label %.loopexit.split-lp

1845:                                             ; preds = %1843
  store i64 %1844, ptr %.0806, align 8, !tbaa !137
  br label %1859

1846:                                             ; preds = %1842
  %1847 = load ptr, ptr %36, align 8, !tbaa !64
  %1848 = load i32, ptr %35, align 8, !tbaa !17
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1850 = load i32, ptr %1849, align 8, !tbaa !134
  %1851 = sub nsw i32 %1850, %1848
  %spec.select.i1262 = call i32 @llvm.smax.i32(i32 %1851, i32 0)
  store i32 %spec.select.i1262, ptr %1849, align 8, !tbaa !134
  %1852 = getelementptr inbounds nuw i8, ptr %1847, i64 24
  %1853 = load ptr, ptr %1852, align 8, !tbaa !131
  %1854 = zext nneg i32 %spec.select.i1262 to i64
  %1855 = getelementptr inbounds nuw [8 x i8], ptr %1853, i64 %1854
  %1856 = sext i32 %1848 to i64
  %1857 = sub nsw i64 0, %1856
  %1858 = getelementptr inbounds [8 x i8], ptr %1855, i64 %1857
  br label %1859

1859:                                             ; preds = %1846, %1845
  %.34 = phi ptr [ %.0806, %1845 ], [ %1858, %1846 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1081

1860:                                             ; preds = %97
  %1861 = load ptr, ptr %36, align 8, !tbaa !64
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1863 = load i32, ptr %1862, align 8, !tbaa !134
  %1864 = sext i32 %1863 to i64
  %1865 = load ptr, ptr %84, align 8, !tbaa !40
  %1866 = and i64 %101, 16777215
  %1867 = getelementptr inbounds nuw [8 x i8], ptr %1865, i64 %1866
  store i64 %1864, ptr %1867, align 8, !tbaa !110
  %1868 = load i64, ptr %.0806, align 8, !tbaa !137
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  store i64 %1868, ptr %1869, align 8, !tbaa !110
  %1870 = load i64, ptr %85, align 8, !tbaa !68
  %1871 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  store i64 %1870, ptr %1871, align 8, !tbaa !110
  %1872 = load i64, ptr %82, align 8, !tbaa !69
  %1873 = getelementptr inbounds nuw i8, ptr %1867, i64 24
  store i64 %1872, ptr %1873, align 8, !tbaa !110
  %1874 = load i64, ptr %87, align 8, !tbaa !65
  store i64 %1874, ptr %85, align 8, !tbaa !68
  %1875 = load i64, ptr %.0806, align 8, !tbaa !137
  store i64 %1875, ptr %82, align 8, !tbaa !69
  %1876 = getelementptr inbounds nuw i8, ptr %1867, i64 32
  store i64 -1, ptr %1876, align 8, !tbaa !110
  br label %.critedge1081

1877:                                             ; preds = %97
  %1878 = add nsw i64 %99, 2
  store i64 %1878, ptr %98, align 8, !tbaa !135
  %1879 = getelementptr inbounds [8 x i8], ptr %16, i64 %104
  %1880 = load i64, ptr %1879, align 8, !tbaa !110
  %1881 = add nsw i64 %99, 3
  store i64 %1881, ptr %98, align 8, !tbaa !135
  %1882 = getelementptr inbounds [8 x i8], ptr %16, i64 %1878
  %1883 = load i64, ptr %1882, align 8, !tbaa !110
  %1884 = load ptr, ptr %84, align 8, !tbaa !40
  %1885 = and i64 %101, 16777215
  %1886 = getelementptr inbounds nuw [8 x i8], ptr %1884, i64 %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %1888 = load i64, ptr %1887, align 8, !tbaa !110
  %1889 = icmp slt i64 %1888, 0
  br i1 %1889, label %1890, label %1909

1890:                                             ; preds = %1877
  %1891 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext982 = shl i64 %1880, 32
  %1892 = ashr exact i64 %sext982, 32
  %1893 = sub nsw i64 %1891, %1892
  store i64 %1893, ptr %1887, align 8, !tbaa !110
  %1894 = icmp sgt i64 %1893, 0
  %1895 = load i64, ptr %86, align 8
  %1896 = icmp slt i64 %1893, %1895
  %or.cond1103 = select i1 %1894, i1 %1896, i1 false
  br i1 %or.cond1103, label %1897, label %1926

1897:                                             ; preds = %1890
  %1898 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %1893
  %1899 = load i16, ptr %1898, align 2, !tbaa !93
  %1900 = and i16 %1899, -1024
  %1901 = icmp eq i16 %1900, -9216
  br i1 %1901, label %1902, label %.thread1436

1902:                                             ; preds = %1897
  %1903 = getelementptr i8, ptr %1898, i64 -2
  %1904 = load i16, ptr %1903, align 2, !tbaa !93
  %1905 = and i16 %1904, -1024
  %1906 = icmp eq i16 %1905, -10240
  br i1 %1906, label %1907, label %.thread1436

1907:                                             ; preds = %1902
  %1908 = add nsw i64 %1893, -1
  br label %.thread1436.sink.split

1909:                                             ; preds = %1877
  %1910 = icmp eq i64 %1888, 0
  br i1 %1910, label %.thread1437, label %1911

.thread1437:                                      ; preds = %1909
  store i64 -1, ptr %1887, align 8, !tbaa !110
  br label %1933

1911:                                             ; preds = %1909
  %1912 = add nsw i64 %1888, -1
  store i64 %1912, ptr %1887, align 8, !tbaa !110
  %1913 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %1912
  %1914 = load i16, ptr %1913, align 2, !tbaa !93
  %1915 = and i16 %1914, -1024
  %1916 = icmp eq i16 %1915, -9216
  %1917 = icmp ne i64 %1888, 1
  %or.cond1104 = and i1 %1917, %1916
  br i1 %or.cond1104, label %1918, label %.thread1436

1918:                                             ; preds = %1911
  %1919 = getelementptr [2 x i8], ptr %32, i64 %1888
  %1920 = getelementptr i8, ptr %1919, i64 -4
  %1921 = load i16, ptr %1920, align 2, !tbaa !93
  %1922 = and i16 %1921, -1024
  %1923 = icmp eq i16 %1922, -10240
  br i1 %1923, label %1924, label %.thread1436

1924:                                             ; preds = %1918
  %1925 = add nsw i64 %1888, -2
  br label %.thread1436.sink.split

1926:                                             ; preds = %1890
  %1927 = icmp slt i64 %1893, 0
  br i1 %1927, label %1933, label %.thread1436

.thread1436.sink.split:                           ; preds = %1924, %1907
  %.sink = phi i64 [ %1908, %1907 ], [ %1925, %1924 ]
  store i64 %.sink, ptr %1887, align 8, !tbaa !110
  br label %.thread1436

.thread1436:                                      ; preds = %.thread1436.sink.split, %1897, %1902, %1911, %1918, %1926
  %1928 = phi i64 [ %1893, %1926 ], [ %1912, %1911 ], [ %1912, %1918 ], [ %1893, %1897 ], [ %1893, %1902 ], [ %.sink, %.thread1436.sink.split ]
  %1929 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext983 = shl i64 %1883, 32
  %1930 = ashr exact i64 %sext983, 32
  %1931 = sub nsw i64 %1929, %1930
  %1932 = icmp slt i64 %1928, %1931
  br i1 %1932, label %1933, label %1950

1933:                                             ; preds = %.thread1437, %.thread1436, %1926
  %1934 = load ptr, ptr %36, align 8, !tbaa !64
  %1935 = load i32, ptr %35, align 8, !tbaa !17
  %1936 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1937 = load i32, ptr %1936, align 8, !tbaa !134
  %1938 = sub nsw i32 %1937, %1935
  %spec.select.i1263 = call i32 @llvm.smax.i32(i32 %1938, i32 0)
  store i32 %spec.select.i1263, ptr %1936, align 8, !tbaa !134
  %1939 = getelementptr inbounds nuw i8, ptr %1934, i64 24
  %1940 = load ptr, ptr %1939, align 8, !tbaa !131
  %1941 = zext nneg i32 %spec.select.i1263 to i64
  %1942 = getelementptr inbounds nuw [8 x i8], ptr %1940, i64 %1941
  %1943 = sext i32 %1935 to i64
  %1944 = sub nsw i64 0, %1943
  %1945 = getelementptr inbounds [8 x i8], ptr %1942, i64 %1944
  %1946 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  %1947 = load i64, ptr %1946, align 8, !tbaa !110
  store i64 %1947, ptr %85, align 8, !tbaa !68
  %1948 = getelementptr inbounds nuw i8, ptr %1886, i64 24
  %1949 = load i64, ptr %1948, align 8, !tbaa !110
  store i64 %1949, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1950:                                             ; preds = %.thread1436
  %1951 = load i64, ptr %98, align 8, !tbaa !135
  %1952 = add nsw i64 %1951, -3
  %1953 = load i32, ptr %3, align 4, !tbaa !13
  %1954 = icmp slt i32 %1953, 1
  br i1 %1954, label %1955, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1285

1955:                                             ; preds = %1950
  %1956 = load ptr, ptr %36, align 8, !tbaa !64
  %1957 = load i32, ptr %35, align 8, !tbaa !17
  %1958 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1959 = load i32, ptr %1958, align 8, !tbaa !134
  %1960 = add nsw i32 %1959, %1957
  %1961 = icmp slt i32 %1960, 0
  %1962 = getelementptr inbounds nuw i8, ptr %1956, i64 12
  %1963 = load i32, ptr %1962, align 4
  %.not.i.i.i1265 = icmp slt i32 %1963, %1960
  %or.cond.i.i.i1266 = select i1 %1961, i1 true, i1 %.not.i.i.i1265
  br i1 %or.cond.i.i.i1266, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1281, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1267

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1281: ; preds = %1955
  %1964 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1956, i32 noundef %1960, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1965 = icmp eq i8 %1964, 0
  br i1 %1965, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1269, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1282

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1282: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1281
  %.pre.i.i1283 = load i32, ptr %1958, align 8, !tbaa !134
  %.pre6.i.i1284 = add nsw i32 %.pre.i.i1283, %1957
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1267

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1267: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1282, %1955
  %.pre-phi.i.i1268 = phi i32 [ %.pre6.i.i1284, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1282 ], [ %1960, %1955 ]
  %1966 = phi i32 [ %.pre.i.i1283, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1282 ], [ %1959, %1955 ]
  %1967 = getelementptr inbounds nuw i8, ptr %1956, i64 24
  %1968 = load ptr, ptr %1967, align 8, !tbaa !131
  %1969 = sext i32 %1966 to i64
  %1970 = getelementptr inbounds [8 x i8], ptr %1968, i64 %1969
  store i32 %.pre-phi.i.i1268, ptr %1958, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1269

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1269: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1267, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1281
  %.0.i.i1270 = phi ptr [ %1970, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1267 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1281 ]
  %1971 = load i32, ptr %3, align 4, !tbaa !13
  %1972 = icmp slt i32 %1971, 1
  br i1 %1972, label %1974, label %1973

1973:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1269
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1285

1974:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1269
  %1975 = load i32, ptr %35, align 8, !tbaa !17
  %1976 = sext i32 %1975 to i64
  %1977 = sub nsw i64 0, %1976
  %1978 = getelementptr inbounds [8 x i8], ptr %.0.i.i1270, i64 %1977
  br label %1979

1979:                                             ; preds = %1979, %1974
  %.018.i1271 = phi ptr [ %1978, %1974 ], [ %1980, %1979 ]
  %.0.i1272 = phi ptr [ %.0.i.i1270, %1974 ], [ %1982, %1979 ]
  %1980 = getelementptr inbounds nuw i8, ptr %.018.i1271, i64 8
  %1981 = load i64, ptr %.018.i1271, align 8, !tbaa !110
  %1982 = getelementptr inbounds nuw i8, ptr %.0.i1272, i64 8
  store i64 %1981, ptr %.0.i1272, align 8, !tbaa !110
  %1983 = icmp eq ptr %1980, %.0.i.i1270
  br i1 %1983, label %1984, label %1979, !llvm.loop !139

1984:                                             ; preds = %1979
  %1985 = load i32, ptr %77, align 8, !tbaa !36
  %1986 = add nsw i32 %1985, -1
  store i32 %1986, ptr %77, align 8, !tbaa !36
  %1987 = icmp slt i32 %1985, 2
  br i1 %1987, label %1988, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1273

1988:                                             ; preds = %1984
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1989 = load i32, ptr %78, align 4, !tbaa !35
  %1990 = add nsw i32 %1989, 1
  store i32 %1990, ptr %78, align 4, !tbaa !35
  %1991 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1274 = icmp eq ptr %1991, null
  br i1 %.not.i.i1274, label %1996, label %1992

1992:                                             ; preds = %1988
  %1993 = load ptr, ptr %80, align 8, !tbaa !141
  %1994 = call noundef signext i8 %1991(ptr noundef %1993, i32 noundef %1990)
  %1995 = icmp eq i8 %1994, 0
  br i1 %1995, label %.sink.split.i.i1279, label %._crit_edge.i.i1275

._crit_edge.i.i1275:                              ; preds = %1992
  %.pre.i22.i1276 = load i32, ptr %78, align 4
  br label %1996

1996:                                             ; preds = %._crit_edge.i.i1275, %1988
  %1997 = phi i32 [ %.pre.i22.i1276, %._crit_edge.i.i1275 ], [ %1990, %1988 ]
  %1998 = load i32, ptr %81, align 8, !tbaa !34
  %1999 = icmp slt i32 %1998, 1
  %.not4.i.i1277 = icmp slt i32 %1997, %1998
  %or.cond.i.i1278 = select i1 %1999, i1 true, i1 %.not4.i.i1277
  br i1 %or.cond.i.i1278, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1273, label %.sink.split.i.i1279

.sink.split.i.i1279:                              ; preds = %1996, %1992
  %.sink.i.i1280 = phi i32 [ 66323, %1992 ], [ 66322, %1996 ]
  store i32 %.sink.i.i1280, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1273

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1273: ; preds = %.sink.split.i.i1279, %1996, %1984
  %2000 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  store i64 %1952, ptr %2000, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1285

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1285: ; preds = %1950, %1973, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1273
  %.019.i1264 = phi ptr [ %.0806, %1950 ], [ %.0806, %1973 ], [ %.0.i.i1270, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1273 ]
  %2001 = load i64, ptr %1887, align 8, !tbaa !110
  store i64 %2001, ptr %.019.i1264, align 8, !tbaa !137
  br label %.critedge1081

2002:                                             ; preds = %97
  %2003 = load i64, ptr %.0806, align 8, !tbaa !137
  %2004 = load i64, ptr %82, align 8, !tbaa !69
  %.not981 = icmp eq i64 %2003, %2004
  br i1 %.not981, label %2018, label %2005

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %36, align 8, !tbaa !64
  %2007 = load i32, ptr %35, align 8, !tbaa !17
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2009 = load i32, ptr %2008, align 8, !tbaa !134
  %2010 = sub nsw i32 %2009, %2007
  %spec.select.i1286 = call i32 @llvm.smax.i32(i32 %2010, i32 0)
  store i32 %spec.select.i1286, ptr %2008, align 8, !tbaa !134
  %2011 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2012 = load ptr, ptr %2011, align 8, !tbaa !131
  %2013 = zext nneg i32 %spec.select.i1286 to i64
  %2014 = getelementptr inbounds nuw [8 x i8], ptr %2012, i64 %2013
  %2015 = sext i32 %2007 to i64
  %2016 = sub nsw i64 0, %2015
  %2017 = getelementptr inbounds [8 x i8], ptr %2014, i64 %2016
  br label %.critedge1081

2018:                                             ; preds = %2002
  %2019 = load ptr, ptr %84, align 8, !tbaa !40
  %2020 = and i64 %101, 16777215
  %2021 = getelementptr inbounds nuw [8 x i8], ptr %2019, i64 %2020
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2023 = load i64, ptr %2022, align 8, !tbaa !110
  store i64 %2023, ptr %85, align 8, !tbaa !68
  %2024 = getelementptr inbounds nuw i8, ptr %2021, i64 24
  %2025 = load i64, ptr %2024, align 8, !tbaa !110
  store i64 %2025, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

2026:                                             ; preds = %97
  %2027 = add nsw i64 %99, 2
  store i64 %2027, ptr %98, align 8, !tbaa !135
  %2028 = getelementptr inbounds [8 x i8], ptr %16, i64 %104
  %2029 = load i64, ptr %2028, align 8, !tbaa !110
  %2030 = add nsw i64 %99, 3
  store i64 %2030, ptr %98, align 8, !tbaa !135
  %2031 = getelementptr inbounds [8 x i8], ptr %16, i64 %2027
  %2032 = load i64, ptr %2031, align 8, !tbaa !110
  %2033 = add nsw i64 %99, 4
  store i64 %2033, ptr %98, align 8, !tbaa !135
  %2034 = getelementptr inbounds [8 x i8], ptr %16, i64 %2030
  %2035 = load i64, ptr %2034, align 8, !tbaa !110
  %2036 = and i64 %2035, 16777215
  %2037 = load ptr, ptr %84, align 8, !tbaa !40
  %2038 = and i64 %101, 16777215
  %2039 = getelementptr inbounds nuw [8 x i8], ptr %2037, i64 %2038
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 32
  %2041 = load i64, ptr %2040, align 8, !tbaa !110
  %2042 = icmp slt i64 %2041, 0
  br i1 %2042, label %2043, label %2062

2043:                                             ; preds = %2026
  %2044 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext979 = shl i64 %2029, 32
  %2045 = ashr exact i64 %sext979, 32
  %2046 = sub nsw i64 %2044, %2045
  store i64 %2046, ptr %2040, align 8, !tbaa !110
  %2047 = icmp sgt i64 %2046, 0
  %2048 = load i64, ptr %86, align 8
  %2049 = icmp slt i64 %2046, %2048
  %or.cond1107 = select i1 %2047, i1 %2049, i1 false
  br i1 %or.cond1107, label %2050, label %2079

2050:                                             ; preds = %2043
  %2051 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %2046
  %2052 = load i16, ptr %2051, align 2, !tbaa !93
  %2053 = and i16 %2052, -1024
  %2054 = icmp eq i16 %2053, -9216
  br i1 %2054, label %2055, label %.thread1442

2055:                                             ; preds = %2050
  %2056 = getelementptr i8, ptr %2051, i64 -2
  %2057 = load i16, ptr %2056, align 2, !tbaa !93
  %2058 = and i16 %2057, -1024
  %2059 = icmp eq i16 %2058, -10240
  br i1 %2059, label %2060, label %.thread1442

2060:                                             ; preds = %2055
  %2061 = add nsw i64 %2046, -1
  br label %.thread1442.sink.split

2062:                                             ; preds = %2026
  %2063 = icmp eq i64 %2041, 0
  br i1 %2063, label %.thread1443, label %2064

.thread1443:                                      ; preds = %2062
  store i64 -1, ptr %2040, align 8, !tbaa !110
  br label %2086

2064:                                             ; preds = %2062
  %2065 = add nsw i64 %2041, -1
  store i64 %2065, ptr %2040, align 8, !tbaa !110
  %2066 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %2065
  %2067 = load i16, ptr %2066, align 2, !tbaa !93
  %2068 = and i16 %2067, -1024
  %2069 = icmp eq i16 %2068, -9216
  %2070 = icmp ne i64 %2041, 1
  %or.cond1108 = and i1 %2070, %2069
  br i1 %or.cond1108, label %2071, label %.thread1442

2071:                                             ; preds = %2064
  %2072 = getelementptr [2 x i8], ptr %32, i64 %2041
  %2073 = getelementptr i8, ptr %2072, i64 -4
  %2074 = load i16, ptr %2073, align 2, !tbaa !93
  %2075 = and i16 %2074, -1024
  %2076 = icmp eq i16 %2075, -10240
  br i1 %2076, label %2077, label %.thread1442

2077:                                             ; preds = %2071
  %2078 = add nsw i64 %2041, -2
  br label %.thread1442.sink.split

2079:                                             ; preds = %2043
  %2080 = icmp slt i64 %2046, 0
  br i1 %2080, label %2086, label %.thread1442

.thread1442.sink.split:                           ; preds = %2077, %2060
  %.sink1689 = phi i64 [ %2061, %2060 ], [ %2078, %2077 ]
  store i64 %.sink1689, ptr %2040, align 8, !tbaa !110
  br label %.thread1442

.thread1442:                                      ; preds = %.thread1442.sink.split, %2050, %2055, %2064, %2071, %2079
  %2081 = phi i64 [ %2046, %2079 ], [ %2065, %2064 ], [ %2065, %2071 ], [ %2046, %2050 ], [ %2046, %2055 ], [ %.sink1689, %.thread1442.sink.split ]
  %2082 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext980 = shl i64 %2032, 32
  %2083 = ashr exact i64 %sext980, 32
  %2084 = sub nsw i64 %2082, %2083
  %2085 = icmp slt i64 %2081, %2084
  br i1 %2085, label %2086, label %2091

2086:                                             ; preds = %.thread1443, %.thread1442, %2079
  %2087 = getelementptr inbounds nuw i8, ptr %2039, i64 16
  %2088 = load i64, ptr %2087, align 8, !tbaa !110
  store i64 %2088, ptr %85, align 8, !tbaa !68
  %2089 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  %2090 = load i64, ptr %2089, align 8, !tbaa !110
  store i64 %2090, ptr %82, align 8, !tbaa !69
  store i64 %2036, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2091:                                             ; preds = %.thread1442
  %2092 = load i64, ptr %98, align 8, !tbaa !135
  %2093 = add nsw i64 %2092, -4
  %2094 = load i32, ptr %3, align 4, !tbaa !13
  %2095 = icmp slt i32 %2094, 1
  br i1 %2095, label %2096, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1308

2096:                                             ; preds = %2091
  %2097 = load ptr, ptr %36, align 8, !tbaa !64
  %2098 = load i32, ptr %35, align 8, !tbaa !17
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2100 = load i32, ptr %2099, align 8, !tbaa !134
  %2101 = add nsw i32 %2100, %2098
  %2102 = icmp slt i32 %2101, 0
  %2103 = getelementptr inbounds nuw i8, ptr %2097, i64 12
  %2104 = load i32, ptr %2103, align 4
  %.not.i.i.i1288 = icmp slt i32 %2104, %2101
  %or.cond.i.i.i1289 = select i1 %2102, i1 true, i1 %.not.i.i.i1288
  br i1 %or.cond.i.i.i1289, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1304, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1290

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1304: ; preds = %2096
  %2105 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2097, i32 noundef %2101, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2106 = icmp eq i8 %2105, 0
  br i1 %2106, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1292, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1305

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1305: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1304
  %.pre.i.i1306 = load i32, ptr %2099, align 8, !tbaa !134
  %.pre6.i.i1307 = add nsw i32 %.pre.i.i1306, %2098
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1290

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1290: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1305, %2096
  %.pre-phi.i.i1291 = phi i32 [ %.pre6.i.i1307, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1305 ], [ %2101, %2096 ]
  %2107 = phi i32 [ %.pre.i.i1306, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1305 ], [ %2100, %2096 ]
  %2108 = getelementptr inbounds nuw i8, ptr %2097, i64 24
  %2109 = load ptr, ptr %2108, align 8, !tbaa !131
  %2110 = sext i32 %2107 to i64
  %2111 = getelementptr inbounds [8 x i8], ptr %2109, i64 %2110
  store i32 %.pre-phi.i.i1291, ptr %2099, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1292

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1292: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1290, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1304
  %.0.i.i1293 = phi ptr [ %2111, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1290 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1304 ]
  %2112 = load i32, ptr %3, align 4, !tbaa !13
  %2113 = icmp slt i32 %2112, 1
  br i1 %2113, label %2115, label %2114

2114:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1292
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1308

2115:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1292
  %2116 = load i32, ptr %35, align 8, !tbaa !17
  %2117 = sext i32 %2116 to i64
  %2118 = sub nsw i64 0, %2117
  %2119 = getelementptr inbounds [8 x i8], ptr %.0.i.i1293, i64 %2118
  br label %2120

2120:                                             ; preds = %2120, %2115
  %.018.i1294 = phi ptr [ %2119, %2115 ], [ %2121, %2120 ]
  %.0.i1295 = phi ptr [ %.0.i.i1293, %2115 ], [ %2123, %2120 ]
  %2121 = getelementptr inbounds nuw i8, ptr %.018.i1294, i64 8
  %2122 = load i64, ptr %.018.i1294, align 8, !tbaa !110
  %2123 = getelementptr inbounds nuw i8, ptr %.0.i1295, i64 8
  store i64 %2122, ptr %.0.i1295, align 8, !tbaa !110
  %2124 = icmp eq ptr %2121, %.0.i.i1293
  br i1 %2124, label %2125, label %2120, !llvm.loop !139

2125:                                             ; preds = %2120
  %2126 = load i32, ptr %77, align 8, !tbaa !36
  %2127 = add nsw i32 %2126, -1
  store i32 %2127, ptr %77, align 8, !tbaa !36
  %2128 = icmp slt i32 %2126, 2
  br i1 %2128, label %2129, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1296

2129:                                             ; preds = %2125
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2130 = load i32, ptr %78, align 4, !tbaa !35
  %2131 = add nsw i32 %2130, 1
  store i32 %2131, ptr %78, align 4, !tbaa !35
  %2132 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1297 = icmp eq ptr %2132, null
  br i1 %.not.i.i1297, label %2137, label %2133

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %80, align 8, !tbaa !141
  %2135 = call noundef signext i8 %2132(ptr noundef %2134, i32 noundef %2131)
  %2136 = icmp eq i8 %2135, 0
  br i1 %2136, label %.sink.split.i.i1302, label %._crit_edge.i.i1298

._crit_edge.i.i1298:                              ; preds = %2133
  %.pre.i22.i1299 = load i32, ptr %78, align 4
  br label %2137

2137:                                             ; preds = %._crit_edge.i.i1298, %2129
  %2138 = phi i32 [ %.pre.i22.i1299, %._crit_edge.i.i1298 ], [ %2131, %2129 ]
  %2139 = load i32, ptr %81, align 8, !tbaa !34
  %2140 = icmp slt i32 %2139, 1
  %.not4.i.i1300 = icmp slt i32 %2138, %2139
  %or.cond.i.i1301 = select i1 %2140, i1 true, i1 %.not4.i.i1300
  br i1 %or.cond.i.i1301, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1296, label %.sink.split.i.i1302

.sink.split.i.i1302:                              ; preds = %2137, %2133
  %.sink.i.i1303 = phi i32 [ 66323, %2133 ], [ 66322, %2137 ]
  store i32 %.sink.i.i1303, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1296

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1296: ; preds = %.sink.split.i.i1302, %2137, %2125
  %2141 = getelementptr inbounds nuw i8, ptr %2119, i64 8
  store i64 %2093, ptr %2141, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1308

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1308: ; preds = %2091, %2114, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1296
  %.019.i1287 = phi ptr [ %.0806, %2091 ], [ %.0806, %2114 ], [ %.0.i.i1293, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1296 ]
  %2142 = load i64, ptr %2040, align 8, !tbaa !110
  store i64 %2142, ptr %.019.i1287, align 8, !tbaa !137
  br label %.critedge1081

2143:                                             ; preds = %97
  %2144 = load i64, ptr %.0806, align 8, !tbaa !137
  %2145 = load i64, ptr %82, align 8, !tbaa !69
  %.not978 = icmp eq i64 %2144, %2145
  br i1 %.not978, label %2159, label %2146

2146:                                             ; preds = %2143
  %2147 = load ptr, ptr %36, align 8, !tbaa !64
  %2148 = load i32, ptr %35, align 8, !tbaa !17
  %2149 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2150 = load i32, ptr %2149, align 8, !tbaa !134
  %2151 = sub nsw i32 %2150, %2148
  %spec.select.i1309 = call i32 @llvm.smax.i32(i32 %2151, i32 0)
  store i32 %spec.select.i1309, ptr %2149, align 8, !tbaa !134
  %2152 = getelementptr inbounds nuw i8, ptr %2147, i64 24
  %2153 = load ptr, ptr %2152, align 8, !tbaa !131
  %2154 = zext nneg i32 %spec.select.i1309 to i64
  %2155 = getelementptr inbounds nuw [8 x i8], ptr %2153, i64 %2154
  %2156 = sext i32 %2148 to i64
  %2157 = sub nsw i64 0, %2156
  %2158 = getelementptr inbounds [8 x i8], ptr %2155, i64 %2157
  br label %.critedge1081

2159:                                             ; preds = %2143
  %2160 = load ptr, ptr %84, align 8, !tbaa !40
  %2161 = and i64 %101, 16777215
  %2162 = getelementptr inbounds nuw [8 x i8], ptr %2160, i64 %2161
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 16
  %2164 = load i64, ptr %2163, align 8, !tbaa !110
  store i64 %2164, ptr %85, align 8, !tbaa !68
  %2165 = getelementptr inbounds nuw i8, ptr %2162, i64 24
  %2166 = load i64, ptr %2165, align 8, !tbaa !110
  store i64 %2166, ptr %82, align 8, !tbaa !69
  %2167 = load i64, ptr %2162, align 8, !tbaa !110
  %2168 = trunc i64 %2167 to i32
  %2169 = load ptr, ptr %36, align 8, !tbaa !64
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2169, i32 noundef %2168)
  %2170 = load ptr, ptr %36, align 8, !tbaa !64
  %2171 = load i32, ptr %35, align 8, !tbaa !17
  %2172 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2173 = load i32, ptr %2172, align 8, !tbaa !134
  %2174 = sub nsw i32 %2173, %2171
  %spec.select.i1310 = call i32 @llvm.smax.i32(i32 %2174, i32 0)
  store i32 %spec.select.i1310, ptr %2172, align 8, !tbaa !134
  %2175 = getelementptr inbounds nuw i8, ptr %2170, i64 24
  %2176 = load ptr, ptr %2175, align 8, !tbaa !131
  %2177 = zext nneg i32 %spec.select.i1310 to i64
  %2178 = getelementptr inbounds nuw [8 x i8], ptr %2176, i64 %2177
  %2179 = sext i32 %2171 to i64
  %2180 = sub nsw i64 0, %2179
  %2181 = getelementptr inbounds [8 x i8], ptr %2178, i64 %2180
  br label %.critedge1081

2182:                                             ; preds = %97
  %2183 = load ptr, ptr %11, align 8, !tbaa !42
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 112
  %2185 = load ptr, ptr %2184, align 8, !tbaa !142
  %2186 = and i64 %101, 16777215
  %2187 = getelementptr inbounds nuw [32 x i8], ptr %2185, i64 %2186
  %2188 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %103)
  %2189 = load i64, ptr %.0806, align 8, !tbaa !137
  %2190 = trunc i64 %2189 to i32
  %sext1527 = shl i64 %2189, 32
  %2191 = ashr exact i64 %sext1527, 32
  %2192 = load i64, ptr %82, align 8, !tbaa !69
  %.not9761508 = icmp sgt i64 %2192, %2191
  br i1 %.not9761508, label %.lr.ph1511, label %._crit_edge1512

._crit_edge1512:                                  ; preds = %2259, %2182
  %.0822.lcssa = phi i32 [ %2190, %2182 ], [ %.5827, %2259 ]
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1451

.lr.ph1511:                                       ; preds = %2182, %2259
  %2193 = phi i64 [ %2260, %2259 ], [ %2192, %2182 ]
  %2194 = phi i64 [ %2261, %2259 ], [ %2191, %2182 ]
  %.08221509 = phi i32 [ %.5827, %2259 ], [ %2190, %2182 ]
  %2195 = add nsw i32 %.08221509, 1
  %2196 = getelementptr inbounds [2 x i8], ptr %32, i64 %2194
  %2197 = load i16, ptr %2196, align 2, !tbaa !93
  %2198 = zext i16 %2197 to i32
  %2199 = and i32 %2198, 64512
  %2200 = icmp eq i32 %2199, 55296
  br i1 %2200, label %2201, label %2214

2201:                                             ; preds = %.lr.ph1511
  %2202 = sext i32 %2195 to i64
  %.not977 = icmp eq i64 %2193, %2202
  br i1 %.not977, label %.thread1445, label %2203

2203:                                             ; preds = %2201
  %2204 = getelementptr inbounds [2 x i8], ptr %32, i64 %2202
  %2205 = load i16, ptr %2204, align 2, !tbaa !93
  %2206 = zext i16 %2205 to i32
  %2207 = and i32 %2206, 64512
  %2208 = icmp eq i32 %2207, 56320
  br i1 %2208, label %2209, label %.thread1445

2209:                                             ; preds = %2203
  %2210 = add nsw i32 %.08221509, 2
  %2211 = shl nuw nsw i32 %2198, 10
  %2212 = add nsw i32 %2211, -56613888
  %2213 = add nuw nsw i32 %2212, %2206
  br label %.thread1445

2214:                                             ; preds = %.lr.ph1511
  %2215 = icmp ult i16 %2197, 256
  br i1 %2215, label %2216, label %.thread1445

2216:                                             ; preds = %2214
  %2217 = lshr i32 %2198, 3
  %2218 = zext nneg i32 %2217 to i64
  %2219 = getelementptr inbounds nuw i8, ptr %2187, i64 %2218
  %2220 = load i8, ptr %2219, align 1, !tbaa !100
  %2221 = zext i8 %2220 to i16
  %2222 = and i16 %2197, 7
  %2223 = shl nuw nsw i16 1, %2222
  %2224 = and i16 %2223, %2221
  %2225 = icmp eq i16 %2224, 0
  br i1 %2225, label %2226, label %2259

2226:                                             ; preds = %2216
  %2227 = sext i32 %.08221509 to i64
  %2228 = getelementptr inbounds [2 x i8], ptr %32, i64 %2227
  %2229 = load i16, ptr %2228, align 2, !tbaa !93
  %2230 = and i16 %2229, -1024
  %2231 = icmp eq i16 %2230, -9216
  %2232 = icmp sgt i32 %.08221509, 0
  %or.cond10 = and i1 %2232, %2231
  br i1 %or.cond10, label %2233, label %.thread1451

2233:                                             ; preds = %2226
  %2234 = zext nneg i32 %2195 to i64
  %2235 = getelementptr [2 x i8], ptr %32, i64 %2234
  %2236 = getelementptr i8, ptr %2235, i64 -4
  %2237 = load i16, ptr %2236, align 2, !tbaa !93
  %2238 = and i16 %2237, -1024
  %2239 = icmp eq i16 %2238, -10240
  %2240 = sext i1 %2239 to i32
  %spec.select1109 = add nsw i32 %.08221509, %2240
  br label %.thread1451

.thread1445:                                      ; preds = %2201, %2203, %2209, %2214
  %.18211449 = phi i32 [ %2198, %2214 ], [ %2198, %2201 ], [ %2198, %2203 ], [ %2213, %2209 ]
  %.38251448 = phi i32 [ %2195, %2214 ], [ %2195, %2201 ], [ %2195, %2203 ], [ %2210, %2209 ]
  %2241 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2188, i32 noundef %.18211449)
  %2242 = icmp eq i8 %2241, 0
  br i1 %2242, label %2243, label %.thread1445._crit_edge

.thread1445._crit_edge:                           ; preds = %.thread1445
  %.pre = load i64, ptr %82, align 8, !tbaa !69
  br label %2259

2243:                                             ; preds = %.thread1445
  %2244 = add nsw i32 %.38251448, -1
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds [2 x i8], ptr %32, i64 %2245
  %2247 = load i16, ptr %2246, align 2, !tbaa !93
  %2248 = and i16 %2247, -1024
  %2249 = icmp eq i16 %2248, -9216
  %2250 = icmp sgt i32 %.38251448, 1
  %or.cond12 = select i1 %2249, i1 %2250, i1 false
  br i1 %or.cond12, label %2251, label %.thread1451

2251:                                             ; preds = %2243
  %2252 = zext nneg i32 %.38251448 to i64
  %2253 = getelementptr [2 x i8], ptr %32, i64 %2252
  %2254 = getelementptr i8, ptr %2253, i64 -4
  %2255 = load i16, ptr %2254, align 2, !tbaa !93
  %2256 = and i16 %2255, -1024
  %2257 = icmp eq i16 %2256, -10240
  %2258 = add nsw i32 %.38251448, -2
  %spec.select1110 = select i1 %2257, i32 %2258, i32 %2244
  br label %.thread1451

2259:                                             ; preds = %.thread1445._crit_edge, %2216
  %2260 = phi i64 [ %2193, %2216 ], [ %.pre, %.thread1445._crit_edge ]
  %.5827 = phi i32 [ %2195, %2216 ], [ %.38251448, %.thread1445._crit_edge ]
  %2261 = sext i32 %.5827 to i64
  %.not976 = icmp sgt i64 %2260, %2261
  br i1 %.not976, label %.lr.ph1511, label %._crit_edge1512

.thread1451:                                      ; preds = %2251, %2233, %2243, %2226, %._crit_edge1512
  %.1823 = phi i32 [ %.0822.lcssa, %._crit_edge1512 ], [ %spec.select1110, %2251 ], [ %2244, %2243 ], [ %spec.select1109, %2233 ], [ %.08221509, %2226 ]
  %2262 = sext i32 %.1823 to i64
  %2263 = load i64, ptr %.0806, align 8, !tbaa !137
  %2264 = icmp eq i64 %2263, %2262
  %2265 = load i64, ptr %98, align 8, !tbaa !135
  br i1 %2264, label %2266, label %2268

2266:                                             ; preds = %.thread1451
  %2267 = add nsw i64 %2265, 1
  store i64 %2267, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2268:                                             ; preds = %.thread1451
  %2269 = getelementptr inbounds [8 x i8], ptr %16, i64 %2265
  %2270 = load i64, ptr %2269, align 8, !tbaa !110
  %2271 = and i64 %2270, 16777215
  %2272 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2273 = getelementptr inbounds nuw [8 x i8], ptr %2272, i64 %2271
  store i64 %2263, ptr %2273, align 8, !tbaa !110
  store i64 %2262, ptr %.0806, align 8, !tbaa !137
  %2274 = load i32, ptr %3, align 4, !tbaa !13
  %2275 = icmp slt i32 %2274, 1
  br i1 %2275, label %2276, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1332

2276:                                             ; preds = %2268
  %2277 = load ptr, ptr %36, align 8, !tbaa !64
  %2278 = load i32, ptr %35, align 8, !tbaa !17
  %2279 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2280 = load i32, ptr %2279, align 8, !tbaa !134
  %2281 = add nsw i32 %2280, %2278
  %2282 = icmp slt i32 %2281, 0
  %2283 = getelementptr inbounds nuw i8, ptr %2277, i64 12
  %2284 = load i32, ptr %2283, align 4
  %.not.i.i.i1312 = icmp slt i32 %2284, %2281
  %or.cond.i.i.i1313 = select i1 %2282, i1 true, i1 %.not.i.i.i1312
  br i1 %or.cond.i.i.i1313, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1328, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1314

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1328: ; preds = %2276
  %2285 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2277, i32 noundef %2281, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2286 = icmp eq i8 %2285, 0
  br i1 %2286, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1316, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1329

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1329: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1328
  %.pre.i.i1330 = load i32, ptr %2279, align 8, !tbaa !134
  %.pre6.i.i1331 = add nsw i32 %.pre.i.i1330, %2278
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1314

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1314: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1329, %2276
  %.pre-phi.i.i1315 = phi i32 [ %.pre6.i.i1331, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1329 ], [ %2281, %2276 ]
  %2287 = phi i32 [ %.pre.i.i1330, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1329 ], [ %2280, %2276 ]
  %2288 = getelementptr inbounds nuw i8, ptr %2277, i64 24
  %2289 = load ptr, ptr %2288, align 8, !tbaa !131
  %2290 = sext i32 %2287 to i64
  %2291 = getelementptr inbounds [8 x i8], ptr %2289, i64 %2290
  store i32 %.pre-phi.i.i1315, ptr %2279, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1316

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1316: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1314, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1328
  %.0.i.i1317 = phi ptr [ %2291, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1314 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1328 ]
  %2292 = load i32, ptr %3, align 4, !tbaa !13
  %2293 = icmp slt i32 %2292, 1
  br i1 %2293, label %2295, label %2294

2294:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1316
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1332

2295:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1316
  %2296 = load i32, ptr %35, align 8, !tbaa !17
  %2297 = sext i32 %2296 to i64
  %2298 = sub nsw i64 0, %2297
  %2299 = getelementptr inbounds [8 x i8], ptr %.0.i.i1317, i64 %2298
  br label %2300

2300:                                             ; preds = %2300, %2295
  %.018.i1318 = phi ptr [ %2299, %2295 ], [ %2301, %2300 ]
  %.0.i1319 = phi ptr [ %.0.i.i1317, %2295 ], [ %2303, %2300 ]
  %2301 = getelementptr inbounds nuw i8, ptr %.018.i1318, i64 8
  %2302 = load i64, ptr %.018.i1318, align 8, !tbaa !110
  %2303 = getelementptr inbounds nuw i8, ptr %.0.i1319, i64 8
  store i64 %2302, ptr %.0.i1319, align 8, !tbaa !110
  %2304 = icmp eq ptr %2301, %.0.i.i1317
  br i1 %2304, label %2305, label %2300, !llvm.loop !139

2305:                                             ; preds = %2300
  %2306 = load i32, ptr %77, align 8, !tbaa !36
  %2307 = add nsw i32 %2306, -1
  store i32 %2307, ptr %77, align 8, !tbaa !36
  %2308 = icmp slt i32 %2306, 2
  br i1 %2308, label %2309, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1320

2309:                                             ; preds = %2305
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2310 = load i32, ptr %78, align 4, !tbaa !35
  %2311 = add nsw i32 %2310, 1
  store i32 %2311, ptr %78, align 4, !tbaa !35
  %2312 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1321 = icmp eq ptr %2312, null
  br i1 %.not.i.i1321, label %2317, label %2313

2313:                                             ; preds = %2309
  %2314 = load ptr, ptr %80, align 8, !tbaa !141
  %2315 = call noundef signext i8 %2312(ptr noundef %2314, i32 noundef %2311)
  %2316 = icmp eq i8 %2315, 0
  br i1 %2316, label %.sink.split.i.i1326, label %._crit_edge.i.i1322

._crit_edge.i.i1322:                              ; preds = %2313
  %.pre.i22.i1323 = load i32, ptr %78, align 4
  br label %2317

2317:                                             ; preds = %._crit_edge.i.i1322, %2309
  %2318 = phi i32 [ %.pre.i22.i1323, %._crit_edge.i.i1322 ], [ %2311, %2309 ]
  %2319 = load i32, ptr %81, align 8, !tbaa !34
  %2320 = icmp slt i32 %2319, 1
  %.not4.i.i1324 = icmp slt i32 %2318, %2319
  %or.cond.i.i1325 = select i1 %2320, i1 true, i1 %.not4.i.i1324
  br i1 %or.cond.i.i1325, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1320, label %.sink.split.i.i1326

.sink.split.i.i1326:                              ; preds = %2317, %2313
  %.sink.i.i1327 = phi i32 [ 66323, %2313 ], [ 66322, %2317 ]
  store i32 %.sink.i.i1327, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1320

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1320: ; preds = %.sink.split.i.i1326, %2317, %2305
  %2321 = getelementptr inbounds nuw i8, ptr %2299, i64 8
  store i64 %2265, ptr %2321, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1332

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1332: ; preds = %2268, %2294, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1320
  %.019.i1311 = phi ptr [ %.0806, %2268 ], [ %.0806, %2294 ], [ %.0.i.i1317, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1320 ]
  %2322 = getelementptr inbounds nuw i8, ptr %.019.i1311, i64 8
  %2323 = load i64, ptr %2322, align 8, !tbaa !135
  %2324 = add nsw i64 %2323, 1
  store i64 %2324, ptr %2322, align 8, !tbaa !135
  br label %.critedge1081

2325:                                             ; preds = %97
  %2326 = and i32 %102, 1
  %.not972 = icmp eq i32 %2326, 0
  br i1 %.not972, label %2330, label %2327

2327:                                             ; preds = %2325
  %2328 = load i64, ptr %82, align 8, !tbaa !69
  %2329 = trunc i64 %2328 to i32
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1460

2330:                                             ; preds = %2325
  %2331 = load i64, ptr %.0806, align 8, !tbaa !137
  %2332 = trunc i64 %2331 to i32
  %2333 = load i64, ptr %82, align 8, !tbaa !69
  %sext1526 = shl i64 %2331, 32
  %2334 = ashr exact i64 %sext1526, 32
  %.not9731505 = icmp sgt i64 %2333, %2334
  br i1 %.not9731505, label %.lr.ph1507, label %._crit_edge

.lr.ph1507:                                       ; preds = %2330
  %2335 = and i32 %102, 2
  br label %2336

._crit_edge:                                      ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread, %2330
  %.1799.lcssa = phi i32 [ %2332, %2330 ], [ %.3, %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread ]
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1460

2336:                                             ; preds = %.lr.ph1507, %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread
  %2337 = phi i64 [ %2334, %.lr.ph1507 ], [ %2381, %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread ]
  %.17991506 = phi i32 [ %2332, %.lr.ph1507 ], [ %.3, %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread ]
  %2338 = add nsw i32 %.17991506, 1
  %2339 = getelementptr inbounds [2 x i8], ptr %32, i64 %2337
  %2340 = load i16, ptr %2339, align 2, !tbaa !93
  %2341 = zext i16 %2340 to i32
  %2342 = and i32 %2341, 64512
  %2343 = icmp eq i32 %2342, 55296
  br i1 %2343, label %2344, label %2357

2344:                                             ; preds = %2336
  %2345 = sext i32 %2338 to i64
  %.not974 = icmp eq i64 %2333, %2345
  br i1 %.not974, label %2357, label %2346

2346:                                             ; preds = %2344
  %2347 = getelementptr inbounds [2 x i8], ptr %32, i64 %2345
  %2348 = load i16, ptr %2347, align 2, !tbaa !93
  %2349 = zext i16 %2348 to i32
  %2350 = and i32 %2349, 64512
  %2351 = icmp eq i32 %2350, 56320
  br i1 %2351, label %2352, label %2357

2352:                                             ; preds = %2346
  %2353 = add nsw i32 %.17991506, 2
  %2354 = shl nuw nsw i32 %2341, 10
  %2355 = add nsw i32 %2354, -56613888
  %2356 = add nuw nsw i32 %2355, %2349
  br label %2357

2357:                                             ; preds = %2344, %2346, %2352, %2336
  %.3 = phi i32 [ %2338, %2336 ], [ %2353, %2352 ], [ %2338, %2346 ], [ %2338, %2344 ]
  %.1797 = phi i32 [ %2341, %2336 ], [ %2356, %2352 ], [ %2341, %2346 ], [ %2341, %2344 ]
  %2358 = and i32 %.1797, 126
  %2359 = icmp samesign ult i32 %2358, 42
  br i1 %2359, label %2360, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread

2360:                                             ; preds = %2357
  %2361 = icmp eq i32 %.1797, 10
  br i1 %2361, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456, label %2362

2362:                                             ; preds = %2360
  %2363 = and i32 %.1797, -8368
  %2364 = or disjoint i32 %2363, %2335
  %or.cond1478 = icmp eq i32 %2364, 0
  br i1 %or.cond1478, label %2365, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread

2365:                                             ; preds = %2362
  switch i32 %.1797, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456: ; preds = %2365, %2365, %2365, %2365, %2365, %2365, %2365, %2360
  %2366 = add nsw i32 %.3, -1
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds [2 x i8], ptr %32, i64 %2367
  %2369 = load i16, ptr %2368, align 2, !tbaa !93
  %2370 = and i16 %2369, -1024
  %2371 = icmp eq i16 %2370, -9216
  %2372 = icmp sgt i32 %.3, 1
  %or.cond14 = select i1 %2371, i1 %2372, i1 false
  br i1 %or.cond14, label %2373, label %.thread1460

2373:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456
  %2374 = zext nneg i32 %.3 to i64
  %2375 = getelementptr [2 x i8], ptr %32, i64 %2374
  %2376 = getelementptr i8, ptr %2375, i64 -4
  %2377 = load i16, ptr %2376, align 2, !tbaa !93
  %2378 = and i16 %2377, -1024
  %2379 = icmp eq i16 %2378, -10240
  %2380 = add nsw i32 %.3, -2
  %spec.select1112 = select i1 %2379, i32 %2380, i32 %2366
  br label %.thread1460

_ZN6icu_77L16isLineTerminatorEi.exit1335.thread:  ; preds = %2365, %2357, %2362
  %2381 = sext i32 %.3 to i64
  %.not973 = icmp sgt i64 %2333, %2381
  br i1 %.not973, label %2336, label %._crit_edge

.thread1460:                                      ; preds = %2373, %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456, %._crit_edge, %2327
  %.0798 = phi i32 [ %2329, %2327 ], [ %.1799.lcssa, %._crit_edge ], [ %spec.select1112, %2373 ], [ %2366, %_ZN6icu_77L16isLineTerminatorEi.exit1335.thread1456 ]
  %2382 = sext i32 %.0798 to i64
  %2383 = load i64, ptr %.0806, align 8, !tbaa !137
  %2384 = icmp eq i64 %2383, %2382
  br i1 %2384, label %2385, label %2387

2385:                                             ; preds = %.thread1460
  %2386 = add nsw i64 %99, 2
  store i64 %2386, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2387:                                             ; preds = %.thread1460
  %2388 = getelementptr inbounds [8 x i8], ptr %16, i64 %104
  %2389 = load i64, ptr %2388, align 8, !tbaa !110
  %2390 = and i64 %2389, 16777215
  %2391 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2392 = getelementptr inbounds nuw [8 x i8], ptr %2391, i64 %2390
  store i64 %2383, ptr %2392, align 8, !tbaa !110
  store i64 %2382, ptr %.0806, align 8, !tbaa !137
  %2393 = load i32, ptr %3, align 4, !tbaa !13
  %2394 = icmp slt i32 %2393, 1
  br i1 %2394, label %2395, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1357

2395:                                             ; preds = %2387
  %2396 = load ptr, ptr %36, align 8, !tbaa !64
  %2397 = load i32, ptr %35, align 8, !tbaa !17
  %2398 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2399 = load i32, ptr %2398, align 8, !tbaa !134
  %2400 = add nsw i32 %2399, %2397
  %2401 = icmp slt i32 %2400, 0
  %2402 = getelementptr inbounds nuw i8, ptr %2396, i64 12
  %2403 = load i32, ptr %2402, align 4
  %.not.i.i.i1337 = icmp slt i32 %2403, %2400
  %or.cond.i.i.i1338 = select i1 %2401, i1 true, i1 %.not.i.i.i1337
  br i1 %or.cond.i.i.i1338, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1353, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1339

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1353: ; preds = %2395
  %2404 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2396, i32 noundef %2400, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2405 = icmp eq i8 %2404, 0
  br i1 %2405, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1341, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1354

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1354: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1353
  %.pre.i.i1355 = load i32, ptr %2398, align 8, !tbaa !134
  %.pre6.i.i1356 = add nsw i32 %.pre.i.i1355, %2397
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1339

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1339: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1354, %2395
  %.pre-phi.i.i1340 = phi i32 [ %.pre6.i.i1356, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1354 ], [ %2400, %2395 ]
  %2406 = phi i32 [ %.pre.i.i1355, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1354 ], [ %2399, %2395 ]
  %2407 = getelementptr inbounds nuw i8, ptr %2396, i64 24
  %2408 = load ptr, ptr %2407, align 8, !tbaa !131
  %2409 = sext i32 %2406 to i64
  %2410 = getelementptr inbounds [8 x i8], ptr %2408, i64 %2409
  store i32 %.pre-phi.i.i1340, ptr %2398, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1341

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1341: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1339, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1353
  %.0.i.i1342 = phi ptr [ %2410, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1339 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1353 ]
  %2411 = load i32, ptr %3, align 4, !tbaa !13
  %2412 = icmp slt i32 %2411, 1
  br i1 %2412, label %2414, label %2413

2413:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1341
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1357

2414:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1341
  %2415 = load i32, ptr %35, align 8, !tbaa !17
  %2416 = sext i32 %2415 to i64
  %2417 = sub nsw i64 0, %2416
  %2418 = getelementptr inbounds [8 x i8], ptr %.0.i.i1342, i64 %2417
  br label %2419

2419:                                             ; preds = %2419, %2414
  %.018.i1343 = phi ptr [ %2418, %2414 ], [ %2420, %2419 ]
  %.0.i1344 = phi ptr [ %.0.i.i1342, %2414 ], [ %2422, %2419 ]
  %2420 = getelementptr inbounds nuw i8, ptr %.018.i1343, i64 8
  %2421 = load i64, ptr %.018.i1343, align 8, !tbaa !110
  %2422 = getelementptr inbounds nuw i8, ptr %.0.i1344, i64 8
  store i64 %2421, ptr %.0.i1344, align 8, !tbaa !110
  %2423 = icmp eq ptr %2420, %.0.i.i1342
  br i1 %2423, label %2424, label %2419, !llvm.loop !139

2424:                                             ; preds = %2419
  %2425 = load i32, ptr %77, align 8, !tbaa !36
  %2426 = add nsw i32 %2425, -1
  store i32 %2426, ptr %77, align 8, !tbaa !36
  %2427 = icmp slt i32 %2425, 2
  br i1 %2427, label %2428, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1345

2428:                                             ; preds = %2424
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2429 = load i32, ptr %78, align 4, !tbaa !35
  %2430 = add nsw i32 %2429, 1
  store i32 %2430, ptr %78, align 4, !tbaa !35
  %2431 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1346 = icmp eq ptr %2431, null
  br i1 %.not.i.i1346, label %2436, label %2432

2432:                                             ; preds = %2428
  %2433 = load ptr, ptr %80, align 8, !tbaa !141
  %2434 = call noundef signext i8 %2431(ptr noundef %2433, i32 noundef %2430)
  %2435 = icmp eq i8 %2434, 0
  br i1 %2435, label %.sink.split.i.i1351, label %._crit_edge.i.i1347

._crit_edge.i.i1347:                              ; preds = %2432
  %.pre.i22.i1348 = load i32, ptr %78, align 4
  br label %2436

2436:                                             ; preds = %._crit_edge.i.i1347, %2428
  %2437 = phi i32 [ %.pre.i22.i1348, %._crit_edge.i.i1347 ], [ %2430, %2428 ]
  %2438 = load i32, ptr %81, align 8, !tbaa !34
  %2439 = icmp slt i32 %2438, 1
  %.not4.i.i1349 = icmp slt i32 %2437, %2438
  %or.cond.i.i1350 = select i1 %2439, i1 true, i1 %.not4.i.i1349
  br i1 %or.cond.i.i1350, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1345, label %.sink.split.i.i1351

.sink.split.i.i1351:                              ; preds = %2436, %2432
  %.sink.i.i1352 = phi i32 [ 66323, %2432 ], [ 66322, %2436 ]
  store i32 %.sink.i.i1352, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1345

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1345: ; preds = %.sink.split.i.i1351, %2436, %2424
  %2440 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  store i64 %104, ptr %2440, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1357

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1357: ; preds = %2387, %2413, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1345
  %.019.i1336 = phi ptr [ %.0806, %2387 ], [ %.0806, %2413 ], [ %.0.i.i1342, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1345 ]
  %2441 = getelementptr inbounds nuw i8, ptr %.019.i1336, i64 8
  %2442 = load i64, ptr %2441, align 8, !tbaa !135
  %2443 = add nsw i64 %2442, 1
  store i64 %2443, ptr %2441, align 8, !tbaa !135
  br label %.critedge1081

2444:                                             ; preds = %97
  %2445 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2446 = and i64 %101, 16777215
  %2447 = getelementptr inbounds nuw [8 x i8], ptr %2445, i64 %2446
  %2448 = load i64, ptr %2447, align 8, !tbaa !110
  %sext = shl i64 %2448, 32
  %2449 = ashr exact i64 %sext, 32
  %2450 = load i64, ptr %.0806, align 8, !tbaa !137
  %2451 = icmp eq i64 %2449, %2450
  br i1 %2451, label %.critedge1081, label %2452

2452:                                             ; preds = %2444
  %2453 = add nsw i64 %2450, -1
  store i64 %2453, ptr %.0806, align 8, !tbaa !137
  %2454 = getelementptr [2 x i8], ptr %32, i64 %2453
  %2455 = load i16, ptr %2454, align 2, !tbaa !93
  %2456 = and i16 %2455, -1024
  %2457 = icmp eq i16 %2456, -9216
  %2458 = icmp sgt i64 %2450, 1
  %or.cond1130 = and i1 %2458, %2457
  br i1 %or.cond1130, label %2459, label %2465

2459:                                             ; preds = %2452
  %2460 = getelementptr [2 x i8], ptr %32, i64 %2450
  %2461 = getelementptr i8, ptr %2460, i64 -4
  %2462 = load i16, ptr %2461, align 2, !tbaa !93
  %2463 = and i16 %2462, -1024
  %2464 = icmp eq i16 %2463, -10240
  br i1 %2464, label %.thread1464.sink.split, label %.thread1464

2465:                                             ; preds = %2452
  %2466 = icmp eq i16 %2455, 10
  %2467 = icmp sgt i64 %2453, %2449
  %or.cond1690 = and i1 %2466, %2467
  br i1 %or.cond1690, label %2468, label %.thread1464

2468:                                             ; preds = %2465
  %2469 = getelementptr i8, ptr %2454, i64 -2
  %2470 = load i16, ptr %2469, align 2, !tbaa !93
  %2471 = icmp eq i16 %2470, 13
  br i1 %2471, label %2472, label %.thread1464

2472:                                             ; preds = %2468
  %2473 = getelementptr [8 x i8], ptr %16, i64 %104
  %2474 = getelementptr i8, ptr %2473, i64 -16
  %2475 = load i64, ptr %2474, align 8, !tbaa !110
  %.mask971 = and i64 %2475, 4278190080
  %2476 = icmp eq i64 %.mask971, 872415232
  br i1 %2476, label %2477, label %.thread1464

2477:                                             ; preds = %2472
  %2478 = add nsw i64 %2450, -2
  store i64 %2478, ptr %.0806, align 8, !tbaa !137
  %2479 = getelementptr inbounds [2 x i8], ptr %32, i64 %2478
  %2480 = load i16, ptr %2479, align 2, !tbaa !93
  %2481 = and i16 %2480, -1024
  %2482 = icmp eq i16 %2481, -9216
  %2483 = icmp sgt i64 %2450, 2
  %or.cond1114 = and i1 %2483, %2482
  br i1 %or.cond1114, label %2484, label %.thread1464

2484:                                             ; preds = %2477
  %2485 = getelementptr i8, ptr %2454, i64 -4
  %2486 = load i16, ptr %2485, align 2, !tbaa !93
  %2487 = and i16 %2486, -1024
  %2488 = icmp eq i16 %2487, -10240
  br i1 %2488, label %.thread1464.sink.split, label %.thread1464

.thread1464.sink.split:                           ; preds = %2484, %2459
  %.sink1692 = phi i64 [ -2, %2459 ], [ -3, %2484 ]
  %2489 = add nsw i64 %2450, %.sink1692
  store i64 %2489, ptr %.0806, align 8, !tbaa !137
  br label %.thread1464

.thread1464:                                      ; preds = %.thread1464.sink.split, %2459, %2472, %2484, %2477, %2468, %2465
  %2490 = load i32, ptr %3, align 4, !tbaa !13
  %2491 = icmp slt i32 %2490, 1
  br i1 %2491, label %2492, label %.thread1467

2492:                                             ; preds = %.thread1464
  %2493 = load ptr, ptr %36, align 8, !tbaa !64
  %2494 = load i32, ptr %35, align 8, !tbaa !17
  %2495 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  %2496 = load i32, ptr %2495, align 8, !tbaa !134
  %2497 = add nsw i32 %2496, %2494
  %2498 = icmp slt i32 %2497, 0
  %2499 = getelementptr inbounds nuw i8, ptr %2493, i64 12
  %2500 = load i32, ptr %2499, align 4
  %.not.i.i.i1359 = icmp slt i32 %2500, %2497
  %or.cond.i.i.i1360 = select i1 %2498, i1 true, i1 %.not.i.i.i1359
  br i1 %or.cond.i.i.i1360, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1375, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1361

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1375: ; preds = %2492
  %2501 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2493, i32 noundef %2497, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2502 = icmp eq i8 %2501, 0
  br i1 %2502, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1363, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1376

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1376: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1375
  %.pre.i.i1377 = load i32, ptr %2495, align 8, !tbaa !134
  %.pre6.i.i1378 = add nsw i32 %.pre.i.i1377, %2494
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1361

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1361: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1376, %2492
  %.pre-phi.i.i1362 = phi i32 [ %.pre6.i.i1378, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1376 ], [ %2497, %2492 ]
  %2503 = phi i32 [ %.pre.i.i1377, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1376 ], [ %2496, %2492 ]
  %2504 = getelementptr inbounds nuw i8, ptr %2493, i64 24
  %2505 = load ptr, ptr %2504, align 8, !tbaa !131
  %2506 = sext i32 %2503 to i64
  %2507 = getelementptr inbounds [8 x i8], ptr %2505, i64 %2506
  store i32 %.pre-phi.i.i1362, ptr %2495, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1363

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1363: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1361, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1375
  %.0.i.i1364 = phi ptr [ %2507, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1361 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1375 ]
  %2508 = load i32, ptr %3, align 4, !tbaa !13
  %2509 = icmp slt i32 %2508, 1
  br i1 %2509, label %2510, label %.thread1467.sink.split

2510:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1363
  %2511 = load i32, ptr %35, align 8, !tbaa !17
  %2512 = sext i32 %2511 to i64
  %2513 = sub nsw i64 0, %2512
  %2514 = getelementptr inbounds [8 x i8], ptr %.0.i.i1364, i64 %2513
  br label %2515

2515:                                             ; preds = %2515, %2510
  %.018.i1365 = phi ptr [ %2514, %2510 ], [ %2516, %2515 ]
  %.0.i1366 = phi ptr [ %.0.i.i1364, %2510 ], [ %2518, %2515 ]
  %2516 = getelementptr inbounds nuw i8, ptr %.018.i1365, i64 8
  %2517 = load i64, ptr %.018.i1365, align 8, !tbaa !110
  %2518 = getelementptr inbounds nuw i8, ptr %.0.i1366, i64 8
  store i64 %2517, ptr %.0.i1366, align 8, !tbaa !110
  %2519 = icmp eq ptr %2516, %.0.i.i1364
  br i1 %2519, label %2520, label %2515, !llvm.loop !139

2520:                                             ; preds = %2515
  %2521 = load i32, ptr %77, align 8, !tbaa !36
  %2522 = add nsw i32 %2521, -1
  store i32 %2522, ptr %77, align 8, !tbaa !36
  %2523 = icmp slt i32 %2521, 2
  br i1 %2523, label %2524, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1367

2524:                                             ; preds = %2520
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2525 = load i32, ptr %78, align 4, !tbaa !35
  %2526 = add nsw i32 %2525, 1
  store i32 %2526, ptr %78, align 4, !tbaa !35
  %2527 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1368 = icmp eq ptr %2527, null
  br i1 %.not.i.i1368, label %2532, label %2528

2528:                                             ; preds = %2524
  %2529 = load ptr, ptr %80, align 8, !tbaa !141
  %2530 = call noundef signext i8 %2527(ptr noundef %2529, i32 noundef %2526)
  %2531 = icmp eq i8 %2530, 0
  br i1 %2531, label %.sink.split.i.i1373, label %._crit_edge.i.i1369

._crit_edge.i.i1369:                              ; preds = %2528
  %.pre.i22.i1370 = load i32, ptr %78, align 4
  br label %2532

2532:                                             ; preds = %._crit_edge.i.i1369, %2524
  %2533 = phi i32 [ %.pre.i22.i1370, %._crit_edge.i.i1369 ], [ %2526, %2524 ]
  %2534 = load i32, ptr %81, align 8, !tbaa !34
  %2535 = icmp slt i32 %2534, 1
  %.not4.i.i1371 = icmp slt i32 %2533, %2534
  %or.cond.i.i1372 = select i1 %2535, i1 true, i1 %.not4.i.i1371
  br i1 %or.cond.i.i1372, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1367, label %.sink.split.i.i1373

.sink.split.i.i1373:                              ; preds = %2532, %2528
  %.sink.i.i1374 = phi i32 [ 66323, %2528 ], [ 66322, %2532 ]
  store i32 %.sink.i.i1374, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1367

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1367: ; preds = %.sink.split.i.i1373, %2532, %2520
  %2536 = getelementptr inbounds nuw i8, ptr %2514, i64 8
  store i64 %99, ptr %2536, align 8, !tbaa !135
  br label %.critedge1081

.critedge1081:                                    ; preds = %1128, %723, %723, %723, %723, %723, %723, %1203, %1208, %1164, %1169, %1126, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1367, %.thread1421, %1178, %338, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, %1785, %142, %2385, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1357, %2266, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1332, %2086, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1308, %1933, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1285, %1699, %1701, %1628, %1679, %1569, %.critedge1093, %.critedge1091, %._crit_edge1525, %1541, %1495, %1515, %1521, %1529, %1524, %1483, %1492, %1462, %1429, %1450, %1412, %1416, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1254, %1278, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1232, %1210, %1212, %1171, %1174, %_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412, %1078, %.thread1407, %1062, %1012, %.thread1403, %994, %942, %944, %_ZN6icu_77L16isLineTerminatorEi.exit1170, %815, %_ZN6icu_77L16isLineTerminatorEi.exit1165.thread, %724, %752, %758, %.thread1395, %743, %665, %672, %590, %595, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %542, %497, %503, %480, %484, %464, %458, %_ZN6icu_77L16isLineTerminatorEi.exit.thread, %399, %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386, %.critedge, %.loopexit, %2444, %872, %885, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %867, %611, %614, %617, %477, %451, %435, %438, %419, %422, %2159, %2146, %2018, %2005, %1860, %1859, %1789, %1753, %1714, %1682, %1533, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1210, %1225, %1183, %1144, %1094, %1028, %960, %889, %831, %775, %688, %633, %558, %418, %390, %374, %373, %372, %.thread, %349, %290, %276, %263, %258, %245, %145, %106, %97
  %.1807.ph = phi ptr [ %.0806, %723 ], [ %.0806, %723 ], [ %.0806, %723 ], [ %.0806, %723 ], [ %.0806, %723 ], [ %.0806, %1208 ], [ %.0806, %1169 ], [ %.0806, %1164 ], [ %.0.i.i1138, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i ], [ %1945, %1933 ], [ %.0806, %1699 ], [ %1640, %1628 ], [ %.0806, %.critedge1091 ], [ %1581, %1569 ], [ %1555, %._crit_edge1525 ], [ %.0806, %1515 ], [ %.0806, %1521 ], [ %.0806, %1495 ], [ %1532, %1529 ], [ %.0806, %2266 ], [ %.24, %1492 ], [ %.0806, %1429 ], [ %.22, %1462 ], [ %.0806, %2385 ], [ %1428, %1416 ], [ %.19, %1412 ], [ %.019.i1211, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1232 ], [ %1224, %1212 ], [ %.0806, %97 ], [ %.0806, %1178 ], [ %.0806, %1126 ], [ %.0.i.i1364, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1367 ], [ %.0806, %1174 ], [ %1140, %_ZN6icu_77L16isLineTerminatorEi.exit1184.thread1412 ], [ %.0806, %1062 ], [ %1090, %1078 ], [ %.0806, %994 ], [ %1024, %1012 ], [ %.0806, %942 ], [ %.0806, %_ZN6icu_77L16isLineTerminatorEi.exit1170 ], [ %.0806, %.thread1395 ], [ %.0806, %758 ], [ %.0806, %752 ], [ %.019.i1336, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1357 ], [ %.0806, %723 ], [ %.0806, %724 ], [ %771, %_ZN6icu_77L16isLineTerminatorEi.exit1165.thread ], [ %.0806, %665 ], [ %.0806, %590 ], [ %.0806, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %.0806, %497 ], [ %496, %484 ], [ %476, %464 ], [ %.0806, %1203 ], [ %.0806, %399 ], [ %414, %_ZN6icu_77L16isLineTerminatorEi.exit.thread ], [ %.0806, %.critedge ], [ %.0806, %2444 ], [ %.019.i1311, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1332 ], [ %.019.i1287, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1308 ], [ %2181, %2159 ], [ %2158, %2146 ], [ %.019.i1264, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1285 ], [ %.0806, %2018 ], [ %2017, %2005 ], [ %1713, %1701 ], [ %.0806, %1860 ], [ %.34, %1859 ], [ %.0806, %1785 ], [ %1801, %1789 ], [ %.33, %1753 ], [ %.0806, %1714 ], [ %.31, %1679 ], [ %.0806, %1682 ], [ %1621, %.critedge1093 ], [ %.0806, %1541 ], [ %.0806, %1524 ], [ %.0806, %1533 ], [ %.0806, %1483 ], [ %.0806, %1450 ], [ %.19, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1254 ], [ %.0806, %1278 ], [ %.0806, %1210 ], [ %.019.i1189, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1210 ], [ %.0806, %1225 ], [ %.0806, %1171 ], [ %1195, %1183 ], [ %.0806, %1128 ], [ %1156, %1144 ], [ %.0806, %.thread1407 ], [ %1106, %1094 ], [ %.0806, %.thread1403 ], [ %1040, %1028 ], [ %956, %944 ], [ %972, %960 ], [ %827, %815 ], [ %901, %889 ], [ %.0806, %885 ], [ %884, %872 ], [ %.0806, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %.0806, %867 ], [ %843, %831 ], [ %.0806, %743 ], [ %787, %775 ], [ %684, %672 ], [ %700, %688 ], [ %607, %595 ], [ %645, %633 ], [ %629, %617 ], [ %.0806, %614 ], [ %.0806, %611 ], [ %554, %542 ], [ %570, %558 ], [ %515, %503 ], [ %.0806, %480 ], [ %.0806, %458 ], [ %.0806, %477 ], [ %.0806, %_ZN6icu_77L16isLineTerminatorEi.exit.thread1386 ], [ %.0806, %451 ], [ %.0806, %435 ], [ %450, %438 ], [ %.0806, %419 ], [ %434, %422 ], [ %.0806, %418 ], [ %191, %.loopexit ], [ %.0806, %390 ], [ %.0806, %373 ], [ %386, %374 ], [ %.0806, %372 ], [ %.0806, %349 ], [ %.0806, %338 ], [ %361, %.thread ], [ %.0806, %290 ], [ %288, %276 ], [ %.0806, %263 ], [ %.0806, %258 ], [ %257, %245 ], [ %.0806, %2086 ], [ %.0806, %.thread1421 ], [ %.0806, %142 ], [ %157, %145 ], [ %118, %106 ]
  %.pr1666 = load i32, ptr %3, align 4, !tbaa !13
  %2537 = icmp slt i32 %.pr1666, 1
  br i1 %2537, label %97, label %.thread1467, !llvm.loop !152

.thread1467.sink.split:                           ; preds = %97, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1363, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1137
  %.sink1693 = phi i32 [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1363 ], [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1137 ], [ 5, %97 ]
  store i32 %.sink1693, ptr %3, align 4, !tbaa !13
  br label %.thread1467

.thread1467:                                      ; preds = %192, %.thread1464, %97, %.critedge1081, %.thread1467.sink.split
  %.3809.ph = phi ptr [ %.0806, %.thread1467.sink.split ], [ %.0806, %.thread1464 ], [ %.0806, %97 ], [ %.1807.ph, %.critedge1081 ], [ %.0806, %192 ]
  store i8 0, ptr %93, align 2, !tbaa !29
  br label %2543

2538:                                             ; preds = %242, %241
  store i8 1, ptr %93, align 2, !tbaa !29
  %2539 = load i64, ptr %94, align 8, !tbaa !92
  %2540 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %2539, ptr %2540, align 8, !tbaa !30
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %69, ptr %2541, align 8, !tbaa !82
  %2542 = load i64, ptr %.0806, align 8, !tbaa !137
  store i64 %2542, ptr %94, align 8, !tbaa !92
  br label %2543

2543:                                             ; preds = %.thread1467, %2538
  %.38091471 = phi ptr [ %.3809.ph, %.thread1467 ], [ %.0806, %2538 ]
  %2544 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.38091471, ptr %2544, align 8, !tbaa !109
  br label %2545

2545:                                             ; preds = %66, %2543, %4
  ret void

2546:                                             ; preds = %1840, %1681
  %.pn997.pn.pn = phi { ptr, i32 } [ %.pn997.pn, %1681 ], [ %lpad.phi, %1840 ]
  resume { ptr, i32 } %.pn997.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712RegexMatcher5groupER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %5, align 8, !tbaa !100
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %14 = load i8, ptr %13, align 2, !tbaa !29
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split, label %16

16:                                               ; preds = %12
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = icmp sgt i32 %2, %24
  br i1 %25, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split, label %26

26:                                               ; preds = %18
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %_ZNK6icu_779UVector3210elementAtiEi.exit.i40

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

_ZNK6icu_779UVector3210elementAtiEi.exit.i40:     ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = zext nneg i32 %2 to i64
  %34 = getelementptr [4 x i8], ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = zext nneg i32 %2 to i64
  %45 = getelementptr [4 x i8], ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = getelementptr [8 x i8], ptr %50, i64 %48
  %52 = getelementptr i8, ptr %51, i64 24
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit: ; preds = %28, %_ZNK6icu_779UVector3210elementAtiEi.exit.i40
  %.011.i48.in = phi ptr [ %29, %28 ], [ %41, %_ZNK6icu_779UVector3210elementAtiEi.exit.i40 ]
  %.010.in.i = phi ptr [ %30, %28 ], [ %52, %_ZNK6icu_779UVector3210elementAtiEi.exit.i40 ]
  %.011.i48 = load i64, ptr %.011.i48.in, align 8, !tbaa !110
  %.010.i = load i64, ptr %.010.in.i, align 8, !tbaa !110
  %53 = icmp eq i64 %.011.i48, -1
  %54 = icmp eq i64 %.011.i48, %.010.i
  %or.cond38 = or i1 %54, %53
  br i1 %or.cond38, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread, label %55

55:                                               ; preds = %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = invoke i32 @utext_extract_77(ptr noundef %57, i64 noundef %.011.i48, i64 noundef %.010.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
          to label %59 unwind label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %60, 15
  br i1 %.not, label %63, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

63:                                               ; preds = %59
  store i32 0, ptr %3, align 4, !tbaa !13
  %64 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %58)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = icmp eq ptr %64, null
  br i1 %66, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split, label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %56, align 8, !tbaa !77
  %71 = invoke i32 @utext_extract_77(ptr noundef %70, i64 noundef %.011.i48, i64 noundef %.010.i, ptr noundef nonnull %64, i32 noundef %58, ptr noundef nonnull %3)
          to label %72 unwind label %73

72:                                               ; preds = %69
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %71)
          to label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread unwind label %73

73:                                               ; preds = %72, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %67, %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %74, %73 ], [ %62, %61 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split: ; preds = %65, %16, %18, %12, %8
  %.sink = phi i32 [ 66306, %12 ], [ %10, %8 ], [ 8, %16 ], [ 8, %18 ], [ 7, %65 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread: ; preds = %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split, %4, %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit, %72, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexMatcher5groupEP5UTextRlR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZNK6icu_7712RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  store i64 0, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 %10, ptr %4, align 4, !tbaa !13
  br label %.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %15 = load i8, ptr %14, align 2, !tbaa !29
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 66306, ptr %4, align 4, !tbaa !13
  br label %.thread

18:                                               ; preds = %13
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !105
  %27 = icmp sgt i32 %1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %18
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %.thread

29:                                               ; preds = %20
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %.not = icmp slt i32 %40, %1
  br i1 %.not, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = zext nneg i32 %1 to i64
  %45 = getelementptr [4 x i8], ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %34, %41
  %49 = phi i64 [ %48, %41 ], [ 0, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr [8 x i8], ptr %52, i64 %49
  %54 = getelementptr i8, ptr %53, i64 8
  br label %55

55:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %31
  %.037.in = phi ptr [ %32, %31 ], [ %53, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.036.in = phi ptr [ %33, %31 ], [ %54, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.037 = load i64, ptr %.037.in, align 8, !tbaa !110
  %56 = icmp slt i64 %.037, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = tail call ptr @utext_clone_77(ptr noundef %2, ptr noundef %59, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %4)
  br label %.thread

61:                                               ; preds = %55
  %.036 = load i64, ptr %.036.in, align 8, !tbaa !110
  %62 = sub nsw i64 %.036, %.037
  store i64 %62, ptr %3, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = tail call ptr @utext_clone_77(ptr noundef %2, ptr noundef %64, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %4)
  %.not44 = icmp eq ptr %65, null
  br i1 %.not44, label %.thread, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !83
  %69 = sub nsw i64 %.037, %68
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !87
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %69, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %69
  %80 = load i16, ptr %79, align 2, !tbaa !93
  %81 = icmp ult i16 %80, -9216
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = trunc nuw nsw i64 %69 to i32
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 %83, ptr %84, align 8, !tbaa !95
  br label %.thread

85:                                               ; preds = %76, %71, %66
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %65, i64 noundef %.037)
  br label %.thread

.thread:                                          ; preds = %12, %28, %17, %57, %82, %85, %61, %5
  %.0 = phi ptr [ null, %61 ], [ %2, %5 ], [ %60, %57 ], [ %65, %82 ], [ %65, %85 ], [ %2, %17 ], [ %2, %28 ], [ %2, %12 ]
  ret ptr %.0
}

declare ptr @utext_clone_77(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #12 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %43

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %13 = load i8, ptr %12, align 2, !tbaa !29
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 66306, ptr %2, align 4, !tbaa !13
  br label %43

16:                                               ; preds = %11
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = icmp sgt i32 %1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %16
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %43

27:                                               ; preds = %18
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %_ZNK6icu_779UVector3210elementAtiEi.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %42

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr [4 x i8], ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %37
  br label %42

42:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %29
  %.011.in = phi ptr [ %30, %29 ], [ %41, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.011 = load i64, ptr %.011.in, align 8, !tbaa !110
  br label %43

43:                                               ; preds = %3, %42, %26, %15, %10
  %.0 = phi i64 [ %.011, %42 ], [ -1, %10 ], [ -1, %15 ], [ -1, %26 ], [ -1, %3 ]
  ret i64 %.0
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher10groupCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !105
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7712RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i8, ptr %2, align 1, !tbaa !28
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7712RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !153
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7712RegexMatcher6hitEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8, !tbaa !32
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %29

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !66
  br i1 %12, label %15, label %17

15:                                               ; preds = %5
  %16 = trunc i64 %14 to i32
  br label %19

17:                                               ; preds = %5
  %18 = call i32 @utext_extract_77(ptr noundef nonnull %7, i64 noundef 0, i64 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0)
  %23 = load ptr, ptr %6, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = call i32 @utext_extract_77(ptr noundef %23, i64 noundef 0, i64 noundef %25, ptr noundef %22, i32 noundef %.0, ptr noundef nonnull %2)
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0)
  store ptr %20, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %28

29:                                               ; preds = %21, %1
  %30 = phi ptr [ %20, %21 ], [ %4, %1 ]
  ret ptr %30
}

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %66

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 %9, ptr %2, align 4, !tbaa !13
  br label %66

12:                                               ; preds = %7
  %.not32 = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  br i1 %.not32, label %64, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = sext i32 %27 to i64
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = tail call i64 @utext_nativeLength_77(ptr noundef nonnull %1)
  %32 = load ptr, ptr %13, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load i64, ptr %20, align 8, !tbaa !66
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @utext_replace_77(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %31, ptr noundef %34, i32 noundef %36, ptr noundef nonnull %2)
  br label %66

38:                                               ; preds = %25, %19, %15
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = trunc i64 %46 to i32
  br label %52

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = call i32 @utext_extract_77(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %50, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %48, %44
  %.027 = phi i32 [ %47, %44 ], [ %51, %48 ]
  %53 = sext i32 %.027 to i64
  %54 = shl nsw i64 %53, 1
  %55 = call noalias ptr @uprv_malloc_77(i64 noundef %54) #22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4, !tbaa !13
  %58 = load ptr, ptr %13, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !66
  %61 = call i32 @utext_extract_77(ptr noundef %58, i64 noundef 0, i64 noundef %60, ptr noundef nonnull %55, i32 noundef %.027, ptr noundef nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %62 = call i64 @utext_nativeLength_77(ptr noundef nonnull %1)
  %63 = call i32 @utext_replace_77(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %62, ptr noundef nonnull %55, i32 noundef %.027, ptr noundef nonnull %2)
  call void @uprv_free_77(ptr noundef nonnull %55)
  br label %66

64:                                               ; preds = %12
  %65 = tail call ptr @utext_clone_77(ptr noundef null, ptr noundef %14, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %2)
  br label %66

66:                                               ; preds = %57, %52, %30, %3, %64, %11
  %.026 = phi ptr [ %65, %64 ], [ %1, %11 ], [ %1, %3 ], [ %1, %30 ], [ %1, %52 ], [ %1, %57 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %89

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %89

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i8, ptr %11, align 8, !tbaa !41
  %.not7 = icmp eq i8 %12, 0
  br i1 %.not7, label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread.sink.split, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = tail call i64 @utext_nativeLength_77(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = sext i32 %18 to i64
  %.not.i = icmp eq i64 %16, %19
  br i1 %.not.i, label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !100
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = and i16 %24, 17
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %32, label %39

32:                                               ; preds = %20
  %33 = and i16 %24, 2
  %.not2.i.i = icmp eq i16 %33, 0
  br i1 %.not2.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 10
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  br label %39

39:                                               ; preds = %36, %34, %20
  %.0.i.i = phi ptr [ %38, %36 ], [ %35, %34 ], [ null, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %30, ptr %41, align 4, !tbaa !96
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !86
  store i32 %30, ptr %17, align 4, !tbaa !87
  %44 = load ptr, ptr %14, align 8, !tbaa !77
  %45 = tail call i64 @utext_nativeLength_77(ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %47, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %45, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %45, ptr %50, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %51, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %45, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %53, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %45, ptr %54, align 8, !tbaa !73
  br label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread.sink.split

_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread.sink.split: ; preds = %10, %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i64 -1, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %58, align 2, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %60, align 1, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %61, align 4, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %62, align 8, !tbaa !36
  br label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread

_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread: ; preds = %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread.sink.split, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = sext i32 %76 to i64
  %78 = icmp eq i64 %70, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load i64, ptr %80, align 8, !tbaa !68
  %82 = trunc i64 %81 to i32
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %82, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %86

83:                                               ; preds = %74, %68, %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load i64, ptr %84, align 8, !tbaa !68
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %85, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %88 = load i8, ptr %87, align 2, !tbaa !29
  br label %89

89:                                               ; preds = %2, %86, %9
  %.0 = phi i8 [ %88, %86 ], [ 0, %9 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) initializes((130, 131), (136, 170), (268, 276)) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %5, align 2, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %7, align 1, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %94

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %94

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %14, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %14, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %14, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 -1, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %25, align 2, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %28, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %29, align 8, !tbaa !36
  %30 = icmp slt i64 %1, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %94

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i8, ptr %33, align 8, !tbaa !41
  %.not16 = icmp eq i8 %34, 0
  br i1 %.not16, label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = tail call i64 @utext_nativeLength_77(ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = sext i32 %40 to i64
  %.not.i = icmp eq i64 %38, %41
  br i1 %.not.i, label %._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge, label %43

._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge: ; preds = %35
  %.pre = load i64, ptr %16, align 8, !tbaa !68
  %.pre22 = load i64, ptr %17, align 8
  %42 = icmp slt i64 %1, %.pre
  br label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !100
  %48 = icmp slt i16 %47, 0
  %49 = ashr i16 %47, 5
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = select i1 %48, i32 %52, i32 %50
  %54 = and i16 %47, 17
  %.not.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i, label %55, label %62

55:                                               ; preds = %43
  %56 = and i16 %47, 2
  %.not2.i.i = icmp eq i16 %56, 0
  br i1 %.not2.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 10
  br label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  br label %62

62:                                               ; preds = %59, %57, %43
  %.0.i.i = phi ptr [ %61, %59 ], [ %58, %57 ], [ null, %43 ]
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %.0.i.i, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %53, ptr %64, align 4, !tbaa !96
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %65, ptr %66, align 8, !tbaa !86
  store i32 %53, ptr %39, align 4, !tbaa !87
  %67 = load ptr, ptr %36, align 8, !tbaa !77
  %68 = tail call i64 @utext_nativeLength_77(ptr noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !66
  store i64 0, ptr %12, align 8, !tbaa !65
  store i64 %68, ptr %15, align 8, !tbaa !67
  store i64 0, ptr %16, align 8, !tbaa !68
  store i64 %68, ptr %17, align 8, !tbaa !69
  store i64 0, ptr %18, align 8, !tbaa !70
  store i64 %68, ptr %19, align 8, !tbaa !71
  store i64 0, ptr %20, align 8, !tbaa !72
  store i64 %68, ptr %21, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 -1, ptr %23, align 8, !tbaa !30
  store i64 0, ptr %24, align 8, !tbaa !31
  store i8 0, ptr %25, align 2, !tbaa !29
  store i8 0, ptr %26, align 8, !tbaa !32
  store i8 0, ptr %27, align 1, !tbaa !33
  store i32 0, ptr %28, align 4, !tbaa !35
  store i32 10000, ptr %29, align 8, !tbaa !36
  br label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread

_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread: ; preds = %._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge, %62, %32
  %69 = phi i64 [ %.pre22, %._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge ], [ %68, %62 ], [ %14, %32 ]
  %70 = phi i1 [ %42, %._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge ], [ false, %62 ], [ false, %32 ]
  %71 = icmp sgt i64 %1, %69
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %94

73:                                               ; preds = %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !83
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load i64, ptr %13, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !86
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !87
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %80, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = trunc i64 %1 to i32
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %90, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %92

91:                                               ; preds = %84, %79, %73
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i8, ptr %25, align 2, !tbaa !29
  br label %94

94:                                               ; preds = %72, %92, %3, %31, %10
  %.0 = phi i8 [ 0, %3 ], [ 0, %10 ], [ 0, %31 ], [ 0, %72 ], [ %93, %92 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %89

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %89

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i8, ptr %11, align 8, !tbaa !41
  %.not7 = icmp eq i8 %12, 0
  br i1 %.not7, label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread.sink.split, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = tail call i64 @utext_nativeLength_77(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = sext i32 %18 to i64
  %.not.i = icmp eq i64 %16, %19
  br i1 %.not.i, label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !100
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = and i16 %24, 17
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %32, label %39

32:                                               ; preds = %20
  %33 = and i16 %24, 2
  %.not2.i.i = icmp eq i16 %33, 0
  br i1 %.not2.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 10
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  br label %39

39:                                               ; preds = %36, %34, %20
  %.0.i.i = phi ptr [ %38, %36 ], [ %35, %34 ], [ null, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %30, ptr %41, align 4, !tbaa !96
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !86
  store i32 %30, ptr %17, align 4, !tbaa !87
  %44 = load ptr, ptr %14, align 8, !tbaa !77
  %45 = tail call i64 @utext_nativeLength_77(ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %47, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %45, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %45, ptr %50, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %51, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %45, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %53, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %45, ptr %54, align 8, !tbaa !73
  br label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread.sink.split

_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread.sink.split: ; preds = %10, %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i64 -1, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %58, align 2, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %60, align 1, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %61, align 4, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %62, align 8, !tbaa !36
  br label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread

_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread: ; preds = %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread.sink.split, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = sext i32 %76 to i64
  %78 = icmp eq i64 %70, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load i64, ptr %80, align 8, !tbaa !68
  %82 = trunc i64 %81 to i32
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %82, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %86

83:                                               ; preds = %74, %68, %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load i64, ptr %84, align 8, !tbaa !68
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %85, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %88 = load i8, ptr %87, align 2, !tbaa !29
  br label %89

89:                                               ; preds = %2, %86, %9
  %.0 = phi i8 [ %88, %86 ], [ 0, %9 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %94

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %94

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %14, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %14, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %14, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 -1, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %25, align 2, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %28, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %29, align 8, !tbaa !36
  %30 = icmp slt i64 %1, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %94

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i8, ptr %33, align 8, !tbaa !41
  %.not16 = icmp eq i8 %34, 0
  br i1 %.not16, label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = tail call i64 @utext_nativeLength_77(ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = sext i32 %40 to i64
  %.not.i = icmp eq i64 %38, %41
  br i1 %.not.i, label %._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge, label %43

._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge: ; preds = %35
  %.pre = load i64, ptr %16, align 8, !tbaa !68
  %.pre22 = load i64, ptr %17, align 8
  %42 = icmp slt i64 %1, %.pre
  br label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !100
  %48 = icmp slt i16 %47, 0
  %49 = ashr i16 %47, 5
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = select i1 %48, i32 %52, i32 %50
  %54 = and i16 %47, 17
  %.not.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i, label %55, label %62

55:                                               ; preds = %43
  %56 = and i16 %47, 2
  %.not2.i.i = icmp eq i16 %56, 0
  br i1 %.not2.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 10
  br label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  br label %62

62:                                               ; preds = %59, %57, %43
  %.0.i.i = phi ptr [ %61, %59 ], [ %58, %57 ], [ null, %43 ]
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %.0.i.i, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %53, ptr %64, align 4, !tbaa !96
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %65, ptr %66, align 8, !tbaa !86
  store i32 %53, ptr %39, align 4, !tbaa !87
  %67 = load ptr, ptr %36, align 8, !tbaa !77
  %68 = tail call i64 @utext_nativeLength_77(ptr noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !66
  store i64 0, ptr %12, align 8, !tbaa !65
  store i64 %68, ptr %15, align 8, !tbaa !67
  store i64 0, ptr %16, align 8, !tbaa !68
  store i64 %68, ptr %17, align 8, !tbaa !69
  store i64 0, ptr %18, align 8, !tbaa !70
  store i64 %68, ptr %19, align 8, !tbaa !71
  store i64 0, ptr %20, align 8, !tbaa !72
  store i64 %68, ptr %21, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 -1, ptr %23, align 8, !tbaa !30
  store i64 0, ptr %24, align 8, !tbaa !31
  store i8 0, ptr %25, align 2, !tbaa !29
  store i8 0, ptr %26, align 8, !tbaa !32
  store i8 0, ptr %27, align 1, !tbaa !33
  store i32 0, ptr %28, align 4, !tbaa !35
  store i32 10000, ptr %29, align 8, !tbaa !36
  br label %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread

_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread: ; preds = %._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge, %62, %32
  %69 = phi i64 [ %.pre22, %._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge ], [ %68, %62 ], [ %14, %32 ]
  %70 = phi i1 [ %42, %._ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread_crit_edge ], [ false, %62 ], [ false, %32 ]
  %71 = icmp sgt i64 %1, %69
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %94

73:                                               ; preds = %_ZN6icu_77L31compat_SyncMutableUTextContentsEP5UText.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !83
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load i64, ptr %13, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !86
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !87
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %80, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = trunc i64 %1 to i32
  tail call void @_ZN6icu_7712RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %90, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %92

91:                                               ; preds = %84, %79, %73
  tail call void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i8, ptr %25, align 2, !tbaa !29
  br label %94

94:                                               ; preds = %72, %92, %3, %31, %10
  %.0 = phi i8 [ 0, %3 ], [ 0, %10 ], [ 0, %31 ], [ 0, %72 ], [ %93, %92 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7712RegexMatcher7patternEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #9 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %67

8:                                                ; preds = %5
  %9 = icmp sgt i64 %1, %2
  %10 = or i64 %2, %1
  %11 = icmp slt i64 %10, 0
  %or.cond3 = or i1 %9, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = icmp sgt i64 %1, %15
  %17 = icmp sgt i64 %2, %15
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %18
  %20 = icmp eq i64 %3, -1
  br i1 %20, label %.thread, label %37

.thread:                                          ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %15, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %15, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 -1, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %32, align 2, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %34, align 1, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %35, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %36, align 8, !tbaa !36
  store i64 %1, ptr %21, align 8, !tbaa !65
  store i64 %2, ptr %22, align 8, !tbaa !67
  store i64 %1, ptr %23, align 8, !tbaa !68
  store i64 %2, ptr %24, align 8, !tbaa !69
  br label %55

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %38, align 8
  store i64 -1, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %41, align 2, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %43, align 1, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %44, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %1, ptr %48, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %49, align 8, !tbaa !69
  %50 = icmp slt i64 %3, %1
  %51 = icmp sgt i64 %3, %2
  %or.cond33 = or i1 %50, %51
  br i1 %or.cond33, label %52, label %53

52:                                               ; preds = %37
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %37, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %3, ptr %54, align 8, !tbaa !92
  br label %55

55:                                               ; preds = %.thread, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i8, ptr %56, align 8, !tbaa !153
  %.not31 = icmp eq i8 %57, 0
  br i1 %.not31, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %59, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %60, align 8, !tbaa !73
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %.not32 = icmp eq i8 %63, 0
  br i1 %.not32, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %65, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %66, align 8, !tbaa !71
  br label %67

67:                                               ; preds = %61, %64, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #9 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode.exit

7:                                                ; preds = %4
  %8 = icmp sgt i64 %1, %2
  %9 = or i64 %2, %1
  %10 = icmp slt i64 %9, 0
  %or.cond3.i = or i1 %8, %10
  br i1 %or.cond3.i, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp sgt i64 %1, %14
  %16 = icmp sgt i64 %2, %14
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %14, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %14, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 -1, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %30, align 2, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %32, align 1, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %33, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %34, align 8, !tbaa !36
  store i64 %1, ptr %19, align 8, !tbaa !65
  store i64 %2, ptr %20, align 8, !tbaa !67
  store i64 %1, ptr %21, align 8, !tbaa !68
  store i64 %2, ptr %22, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i8, ptr %35, align 8, !tbaa !153
  %.not31.i = icmp eq i8 %36, 0
  br i1 %.not31.i, label %37, label %38

37:                                               ; preds = %18
  store i64 %1, ptr %25, align 8, !tbaa !72
  store i64 %2, ptr %26, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %37, %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %.not32.i = icmp eq i8 %40, 0
  br i1 %.not32.i, label %_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode.exit, label %41

41:                                               ; preds = %38
  store i64 %1, ptr %23, align 8, !tbaa !70
  store i64 %2, ptr %24, align 8, !tbaa !71
  br label %_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode.exit

_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode.exit: ; preds = %4, %38, %41
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher9regionEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher11regionEnd64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !67
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher11regionStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher13regionStart64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !65
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UText, align 8
  %6 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 144, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 144, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %9, align 8, !tbaa !100
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %24

12:                                               ; preds = %22, %20, %18, %16, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  %15 = invoke ptr @utext_openConstUnicodeString_77(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = invoke ptr @utext_openUnicodeString_77(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %3)
          to label %18 unwind label %12

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6icu_7712RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %12

20:                                               ; preds = %18
  %21 = invoke ptr @utext_close_77(ptr noundef nonnull %6)
          to label %22 unwind label %12

22:                                               ; preds = %20
  %23 = invoke ptr @utext_close_77(ptr noundef nonnull %5)
          to label %24 unwind label %12

24:                                               ; preds = %4, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %struct.UText, align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 %12, ptr %3, align 4, !tbaa !13
  br label %55

15:                                               ; preds = %10
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %18, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 144, ptr %19, align 4
  %20 = invoke ptr @utext_openUnicodeString_77(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %3)
          to label %21 unwind label %25

21:                                               ; preds = %17
  %22 = invoke ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %7, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %3)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = invoke ptr @utext_close_77(ptr noundef nonnull %7)
          to label %27 unwind label %25

25:                                               ; preds = %23, %21, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp sgt i32 %.pre, 0
  br i1 %28, label %55, label %.thread

.thread:                                          ; preds = %15, %27
  %.01831 = phi ptr [ %22, %27 ], [ %2, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %31, ptr %32, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %31, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %31, ptr %36, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %37, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %31, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 -1, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %42, align 2, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %44, align 1, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %45, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %46, align 8, !tbaa !36
  %.old = load i32, ptr %11, align 4, !tbaa !39
  %.old26 = icmp slt i32 %.old, 1
  br i1 %.old26, label %_ZN6icu_7712RegexMatcher4findEv.exit, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread

_ZN6icu_7712RegexMatcher4findEv.exit:             ; preds = %.thread, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %47 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not22 = icmp eq i8 %47, 0
  br i1 %.not22, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread, label %48

48:                                               ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit
  %49 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %.01831, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = load i32, ptr %3, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 1
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %_ZN6icu_7712RegexMatcher4findEv.exit, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread, !llvm.loop !156

_ZN6icu_7712RegexMatcher4findEv.exit.thread:      ; preds = %48, %_ZN6icu_7712RegexMatcher4findEv.exit, %.thread
  %54 = call noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %.01831, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

55:                                               ; preds = %27, %_ZN6icu_7712RegexMatcher4findEv.exit.thread, %4, %14
  %.0 = phi ptr [ %2, %4 ], [ %2, %14 ], [ %.01831, %_ZN6icu_7712RegexMatcher4findEv.exit.thread ], [ %22, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher12replaceFirstERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UText, align 8
  %6 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 144, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 144, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %9, align 8, !tbaa !100
  %10 = invoke ptr @utext_openConstUnicodeString_77(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = invoke ptr @utext_openUnicodeString_77(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %3)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZN6icu_7712RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke ptr @utext_close_77(ptr noundef nonnull %6)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = invoke ptr @utext_close_77(ptr noundef nonnull %5)
          to label %21 unwind label %19

19:                                               ; preds = %17, %15, %13, %11, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %struct.UText, align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZN6icu_7712RegexMatcher4findEv.exit, label %14

14:                                               ; preds = %10
  store i32 %12, ptr %3, align 4, !tbaa !13
  br label %51

_ZN6icu_7712RegexMatcher4findEv.exit:             ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %17, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %17, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %23, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %17, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 -1, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %28, align 2, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %30, align 1, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %33 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not21 = icmp eq i8 %33, 0
  br i1 %.not21, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread, label %35

_ZN6icu_7712RegexMatcher4findEv.exit.thread:      ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit
  %34 = call noundef ptr @_ZNK6icu_7712RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %51

35:                                               ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit
  %36 = icmp eq ptr %2, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %38, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 144, ptr %39, align 4
  %40 = invoke ptr @utext_openUnicodeString_77(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %3)
          to label %41 unwind label %46

41:                                               ; preds = %37
  %42 = invoke ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %7, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = invoke ptr @utext_close_77(ptr noundef nonnull %7)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

46:                                               ; preds = %43, %41, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %47

48:                                               ; preds = %45, %35
  %.018 = phi ptr [ %42, %45 ], [ %2, %35 ]
  %49 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %.018, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = call noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %.018, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %51

51:                                               ; preds = %4, %48, %_ZN6icu_7712RegexMatcher4findEv.exit.thread, %14
  %.0 = phi ptr [ %34, %_ZN6icu_7712RegexMatcher4findEv.exit.thread ], [ %2, %14 ], [ %.018, %48 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7712RegexMatcher10requireEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %3 = load i8, ptr %2, align 1, !tbaa !33
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %6 = tail call ptr @utext_openConstUnicodeString_77(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  store ptr %6, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load i8, ptr %9, align 8, !tbaa !81
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = tail call ptr @utext_clone_77(ptr noundef %13, ptr noundef %6, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %5)
  store ptr %14, ptr %12, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = tail call i64 @utext_nativeLength_77(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %20, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %20, ptr %25, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %20, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %20, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 -1, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %33, align 2, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %35, align 1, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %36, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %18
  %42 = load ptr, ptr %39, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(64) %39) #21
  br label %45

45:                                               ; preds = %41, %18
  store ptr null, ptr %38, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %.not6 = icmp eq ptr %48, null
  br i1 %.not6, label %54, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !77
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %54

54:                                               ; preds = %49, %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %.not7 = icmp eq ptr %56, null
  br i1 %.not7, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !77
  %59 = load ptr, ptr %56, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %62

62:                                               ; preds = %54, %57, %15
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) %0, i64 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #9 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %9, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %9, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %9, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %9, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 -1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %20, align 2, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %22, align 1, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %23, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %24, align 8, !tbaa !36
  %25 = icmp slt i64 %1, 0
  %26 = icmp sgt i64 %1, %9
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %6
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %30

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %29, align 8, !tbaa !92
  br label %30

30:                                               ; preds = %3, %28, %27
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %32

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = tail call i64 @utext_nativeLength_77(ptr noundef %11)
  %13 = tail call i64 @utext_nativeLength_77(ptr noundef nonnull %1)
  %.not15 = icmp eq i64 %12, %13
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !77
  %17 = tail call i64 @utext_getNativeIndex_77(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !77
  %19 = tail call ptr @utext_clone_77(ptr noundef %18, ptr noundef nonnull %1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %2)
  store ptr %19, ptr %10, align 8, !tbaa !77
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  tail call void @utext_setNativeIndex_77(ptr noundef %19, i64 noundef %17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %24)
  %27 = load ptr, ptr %23, align 8, !tbaa !78
  %28 = tail call ptr @utext_clone_77(ptr noundef %27, ptr noundef nonnull %1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %2)
  store ptr %28, ptr %23, align 8, !tbaa !78
  %29 = load i32, ptr %2, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void @utext_setNativeIndex_77(ptr noundef %28, i64 noundef %26)
  br label %32

32:                                               ; preds = %15, %25, %31, %22, %3, %14, %8
  ret ptr %0
}

declare i64 @utext_getNativeIndex_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712RegexMatcher8setTraceEa(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) initializes((313, 314)) %0, i8 noundef signext %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 %1, ptr %3, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN6icu_7712RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 144, ptr %7, align 4
  %8 = call ptr @utext_openConstUnicodeString_77(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

17:                                               ; preds = %11
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %indvars.iv
  %19 = call ptr @utext_openUnicodeString_77(ptr noundef null, ptr noundef %18, ptr noundef nonnull %4)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph32.preheader, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.preheader
  %21 = call noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %6, ptr noundef nonnull %14, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %.lr.ph
  %22 = call noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %6, ptr noundef nonnull %14, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %wide.trip.count38 = zext nneg i32 %3 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next36, %.lr.ph32 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv35
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = call ptr @utext_close_77(ptr noundef %24)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !159

._crit_edge33:                                    ; preds = %.lr.ph32, %._crit_edge
  %26 = phi i32 [ %21, %._crit_edge ], [ %22, %.lr.ph32 ]
  call void @uprv_free_77(ptr noundef nonnull %14)
  %27 = call ptr @utext_close_77(ptr noundef nonnull %6)
  br label %28

28:                                               ; preds = %17, %._crit_edge33, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %17 ], [ %26, %._crit_edge33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::MaybeStackArray.1", align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.UText, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.UText, align 8
  %11 = alloca %struct.UText, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.UText, align 8
  %14 = alloca %struct.UText, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.UText, align 8
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %371

19:                                               ; preds = %5
  %20 = icmp slt i32 %3, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %371

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %371, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = add nsw i32 %3, -1
  %.not203276.not = icmp eq i32 %3, 1
  br i1 %.not203276.not, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = add nsw i32 %3, -2
  %.not209271 = icmp sgt i32 %34, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %52 = add nsw i32 %3, -3
  %53 = add i32 %34, -1
  %54 = sext i32 %34 to i64
  %55 = zext nneg i32 %45 to i64
  br label %120

._crit_edge281:                                   ; preds = %368, %27
  %56 = phi i64 [ %25, %27 ], [ %293, %368 ]
  %.0181.lcssa = phi i64 [ 0, %27 ], [ %179, %368 ]
  %57 = icmp sgt i64 %56, %.0181.lcssa
  br i1 %57, label %58, label %.thread235

58:                                               ; preds = %._crit_edge281
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !83
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !86
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !87
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %64, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %68
  %74 = zext nneg i32 %29 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %.not213 = icmp eq ptr %76, null
  br i1 %.not213, label %86, label %77

77:                                               ; preds = %73
  %78 = call i64 @utext_nativeLength_77(ptr noundef nonnull %76)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = getelementptr inbounds [2 x i8], ptr %80, i64 %.0181.lcssa
  %82 = load i64, ptr %24, align 8, !tbaa !69
  %83 = sub nsw i64 %82, %.0181.lcssa
  %84 = trunc i64 %83 to i32
  %85 = call i32 @utext_replace_77(ptr noundef nonnull %76, i64 noundef 0, i64 noundef %78, ptr noundef %81, i32 noundef %84, ptr noundef nonnull %4)
  br label %.thread235

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 144, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 %.0181.lcssa
  %91 = sub nsw i64 %56, %.0181.lcssa
  %92 = call ptr @utext_openUChars_77(ptr noundef nonnull %8, ptr noundef %90, i64 noundef %91, ptr noundef nonnull %4)
  %93 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %8, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %93, ptr %75, align 8, !tbaa !157
  %94 = call ptr @utext_close_77(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread235

95:                                               ; preds = %68, %62, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  %96 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181.lcssa, i64 noundef %56, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9)
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 1
  %100 = call noalias ptr @uprv_malloc_77(i64 noundef %99) #22
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %119

103:                                              ; preds = %95
  %104 = load i64, ptr %24, align 8, !tbaa !69
  %105 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181.lcssa, i64 noundef %104, ptr noundef nonnull %100, i32 noundef %97, ptr noundef nonnull %4)
  %106 = zext nneg i32 %29 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %.not212 = icmp eq ptr %108, null
  br i1 %.not212, label %112, label %109

109:                                              ; preds = %103
  %110 = call i64 @utext_nativeLength_77(ptr noundef nonnull %108)
  %111 = call i32 @utext_replace_77(ptr noundef nonnull %108, i64 noundef 0, i64 noundef %110, ptr noundef nonnull %100, i32 noundef %96, ptr noundef nonnull %4)
  br label %118

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 144, ptr %113, align 4
  %114 = sext i32 %96 to i64
  %115 = call ptr @utext_openUChars_77(ptr noundef nonnull %10, ptr noundef nonnull %100, i64 noundef %114, ptr noundef nonnull %4)
  %116 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %10, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %116, ptr %107, align 8, !tbaa !157
  %117 = call ptr @utext_close_77(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

118:                                              ; preds = %112, %109
  call void @uprv_free_77(ptr noundef nonnull %100)
  br label %119

119:                                              ; preds = %118, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread235

120:                                              ; preds = %.lr.ph280, %368
  %.0181278 = phi i64 [ 0, %.lr.ph280 ], [ %179, %368 ]
  %.0185277 = phi i32 [ 0, %.lr.ph280 ], [ %369, %368 ]
  %121 = load i32, ptr %35, align 4, !tbaa !39
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %_ZN6icu_7712RegexMatcher4findEv.exit, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread

_ZN6icu_7712RegexMatcher4findEv.exit:             ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %123 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not204 = icmp eq i8 %123, 0
  br i1 %.not204, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread, label %124

124:                                              ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit
  %125 = load i64, ptr %36, align 8, !tbaa !83
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load i64, ptr %37, align 8, !tbaa !66
  %129 = load i64, ptr %38, align 8, !tbaa !86
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load i32, ptr %39, align 4, !tbaa !87
  %133 = sext i32 %132 to i64
  %134 = icmp eq i64 %128, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = sext i32 %.0185277 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !157
  %.not208 = icmp eq ptr %138, null
  br i1 %.not208, label %147, label %139

139:                                              ; preds = %135
  %140 = call i64 @utext_nativeLength_77(ptr noundef nonnull %138)
  %141 = load ptr, ptr %42, align 8, !tbaa !88
  %142 = getelementptr inbounds [2 x i8], ptr %141, i64 %.0181278
  %143 = load i64, ptr %40, align 8, !tbaa !82
  %144 = sub nsw i64 %143, %.0181278
  %145 = trunc i64 %144 to i32
  %146 = call i32 @utext_replace_77(ptr noundef nonnull %138, i64 noundef 0, i64 noundef %140, ptr noundef %142, i32 noundef %145, ptr noundef nonnull %4)
  br label %178

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %11, align 8
  store i32 144, ptr %43, align 4
  %148 = load ptr, ptr %42, align 8, !tbaa !88
  %149 = getelementptr inbounds [2 x i8], ptr %148, i64 %.0181278
  %150 = load i64, ptr %40, align 8, !tbaa !82
  %151 = sub nsw i64 %150, %.0181278
  %152 = call ptr @utext_openUChars_77(ptr noundef nonnull %11, ptr noundef %149, i64 noundef %151, ptr noundef nonnull %4)
  %153 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %11, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %153, ptr %137, align 8, !tbaa !157
  %154 = call ptr @utext_close_77(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

155:                                              ; preds = %131, %127, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  %156 = load i64, ptr %40, align 8, !tbaa !82
  %157 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181278, i64 noundef %156, ptr noundef null, i32 noundef 0, ptr noundef nonnull %12)
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 1
  %161 = call noalias ptr @uprv_malloc_77(i64 noundef %160) #22
  %162 = icmp eq ptr %161, null
  br i1 %162, label %177, label %163

163:                                              ; preds = %155
  %164 = load i64, ptr %40, align 8, !tbaa !82
  %165 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181278, i64 noundef %164, ptr noundef nonnull %161, i32 noundef %158, ptr noundef nonnull %4)
  %166 = sext i32 %.0185277 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %2, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !157
  %.not207 = icmp eq ptr %168, null
  br i1 %.not207, label %172, label %169

169:                                              ; preds = %163
  %170 = call i64 @utext_nativeLength_77(ptr noundef nonnull %168)
  %171 = call i32 @utext_replace_77(ptr noundef nonnull %168, i64 noundef 0, i64 noundef %170, ptr noundef nonnull %161, i32 noundef %157, ptr noundef nonnull %4)
  br label %.thread

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %13, align 8
  store i32 144, ptr %41, align 4
  %173 = sext i32 %157 to i64
  %174 = call ptr @utext_openUChars_77(ptr noundef nonnull %13, ptr noundef nonnull %161, i64 noundef %173, ptr noundef nonnull %4)
  %175 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %13, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %175, ptr %167, align 8, !tbaa !157
  %176 = call ptr @utext_close_77(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %169, %172
  call void @uprv_free_77(ptr noundef nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

177:                                              ; preds = %155
  store i32 7, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread235

178:                                              ; preds = %.thread, %139, %147
  %179 = load i64, ptr %44, align 8, !tbaa !92
  %.not210272 = icmp slt i32 %.0185277, %45
  %or.cond273 = select i1 %.not209271, i1 %.not210272, i1 false
  br i1 %or.cond273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %178
  %180 = load i32, ptr %4, align 4, !tbaa !13
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %.lr.ph.split.preheader, label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader

_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader: ; preds = %.lr.ph
  %182 = add nsw i32 %.0185277, 1
  %183 = sub i32 %52, %.0185277
  %umin = call i32 @llvm.umin.i32(i32 %183, i32 %53)
  %184 = add i32 %182, %umin
  br label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %185 = sext i32 %.0185277 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %186 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %180, %.lr.ph.split.preheader ]
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.lr.ph.splitthread-pre-split ], [ %185, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 1, %.lr.ph.split.preheader ]
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %187 = load ptr, ptr %46, align 8, !tbaa !77
  %188 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.next320
  %189 = load ptr, ptr %188, align 8, !tbaa !157
  %190 = icmp slt i32 %186, 1
  br i1 %190, label %191, label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

191:                                              ; preds = %.lr.ph.split
  %192 = load i32, ptr %35, align 4, !tbaa !39
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 %192, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

195:                                              ; preds = %191
  %196 = load i8, ptr %47, align 2, !tbaa !29
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 66306, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

199:                                              ; preds = %195
  %200 = load ptr, ptr %28, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 136
  %202 = load ptr, ptr %201, align 8, !tbaa !104
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !105
  %205 = sext i32 %204 to i64
  %206 = icmp sgt i64 %indvars.iv, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  %211 = getelementptr [4 x i8], ptr %210, i64 %indvars.iv
  %212 = getelementptr i8, ptr %211, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %48, align 8, !tbaa !109
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %214
  %.011.i = load i64, ptr %217, align 8, !tbaa !110
  %218 = getelementptr [8 x i8], ptr %215, i64 %214
  %219 = getelementptr i8, ptr %218, i64 24
  %.010.i = load i64, ptr %219, align 8, !tbaa !110
  %220 = icmp eq i64 %.011.i, %.010.i
  br i1 %220, label %221, label %227

221:                                              ; preds = %208
  %.not66.i = icmp eq ptr %189, null
  br i1 %.not66.i, label %225, label %222

222:                                              ; preds = %221
  %223 = call i64 @utext_nativeLength_77(ptr noundef nonnull %189)
  %224 = call i32 @utext_replace_77(ptr noundef nonnull %189, i64 noundef 0, i64 noundef %223, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

225:                                              ; preds = %221
  %226 = call ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4)
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

227:                                              ; preds = %208
  %228 = call i32 @utext_extract_77(ptr noundef %187, i64 noundef %.011.i, i64 noundef %.010.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  %229 = load i32, ptr %4, align 4, !tbaa !13
  %.not57.i = icmp eq i32 %229, 15
  %230 = icmp slt i32 %229, 1
  %or.cond.i = or i1 %.not57.i, %230
  br i1 %or.cond.i, label %231, label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

231:                                              ; preds = %227
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %49, ptr %6, align 8, !tbaa !160
  store i32 40, ptr %50, align 8, !tbaa !162
  store i8 0, ptr %51, align 4, !tbaa !163
  %.not59.i = icmp slt i32 %228, 40
  %.pre78.i = add nsw i32 %228, 1
  br i1 %.not59.i, label %._crit_edge.i, label %232

232:                                              ; preds = %231
  %233 = shl nuw i32 %.pre78.i, 1
  %234 = zext i32 %233 to i64
  %235 = invoke noalias ptr @uprv_malloc_77(i64 noundef %234) #22
          to label %.noexc.i unwind label %243

.noexc.i:                                         ; preds = %232
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %240, label %236

236:                                              ; preds = %.noexc.i
  %237 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i.i.i = icmp eq i8 %237, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %6, align 8, !tbaa !160
  invoke void @uprv_free_77(ptr noundef %239)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i unwind label %243

_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i: ; preds = %238, %236
  store ptr %235, ptr %6, align 8, !tbaa !160
  store i32 %.pre78.i, ptr %50, align 8, !tbaa !162
  store i8 1, ptr %51, align 4, !tbaa !163
  br label %._crit_edge.i

240:                                              ; preds = %.noexc.i
  store i32 7, ptr %4, align 4, !tbaa !13
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !160
  br label %._crit_edge.i

241:                                              ; preds = %250, %248, %._crit_edge.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %291

243:                                              ; preds = %238, %232
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %291

._crit_edge.i:                                    ; preds = %240, %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i, %231
  %245 = phi ptr [ %.pre.i, %240 ], [ %235, %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i ], [ %49, %231 ]
  %246 = invoke i32 @utext_extract_77(ptr noundef %187, i64 noundef %.011.i, i64 noundef %.010.i, ptr noundef %245, i32 noundef %.pre78.i, ptr noundef nonnull %4)
          to label %247 unwind label %241

247:                                              ; preds = %._crit_edge.i
  %.not60.i = icmp eq ptr %189, null
  br i1 %.not60.i, label %253, label %248

248:                                              ; preds = %247
  %249 = invoke i64 @utext_nativeLength_77(ptr noundef nonnull %189)
          to label %250 unwind label %241

250:                                              ; preds = %248
  %251 = load ptr, ptr %6, align 8, !tbaa !160
  %252 = invoke i32 @utext_replace_77(ptr noundef nonnull %189, i64 noundef 0, i64 noundef %249, ptr noundef %251, i32 noundef %228, ptr noundef nonnull %4)
          to label %284 unwind label %241

253:                                              ; preds = %247
  %254 = load i32, ptr %4, align 4, !tbaa !13
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %256, label %284

256:                                              ; preds = %253
  %257 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i68.i = icmp eq i8 %257, 0
  br i1 %.not.i68.i, label %258, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i

258:                                              ; preds = %256
  %259 = icmp slt i32 %228, 0
  br i1 %259, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %50, align 8, !tbaa !162
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.pre78.i, i32 %261)
  %262 = sext i32 %spec.select.i.i to i64
  %263 = shl nsw i64 %262, 1
  %264 = invoke noalias ptr @uprv_malloc_77(i64 noundef %263) #22
          to label %.noexc70.i unwind label %269

.noexc70.i:                                       ; preds = %260
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i

_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i: ; preds = %.noexc70.i
  %266 = load ptr, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %264, ptr align 2 %266, i64 %263, i1 false)
  store ptr %49, ptr %6, align 8, !tbaa !160
  store i32 40, ptr %50, align 8, !tbaa !162
  store i8 0, ptr %51, align 4, !tbaa !163
  br label %271

_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i: ; preds = %256
  %267 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %49, ptr %6, align 8, !tbaa !160
  store i32 40, ptr %50, align 8, !tbaa !162
  store i8 0, ptr %51, align 4, !tbaa !163
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, label %271

_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i: ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i, %.noexc70.i, %258
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %284

269:                                              ; preds = %260
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %291

271:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i
  %.0.i6977.i = phi ptr [ %264, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i ], [ %267, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i ]
  %272 = sext i32 %228 to i64
  %273 = invoke ptr @utext_openUChars_77(ptr noundef null, ptr noundef nonnull %.0.i6977.i, i64 noundef %272, ptr noundef nonnull %4)
          to label %274 unwind label %278

274:                                              ; preds = %271
  %275 = load i32, ptr %4, align 4, !tbaa !13
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  invoke void @uprv_free_77(ptr noundef nonnull %.0.i6977.i)
          to label %284 unwind label %278

278:                                              ; preds = %277, %271
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %291

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !164
  %283 = or i32 %282, 32
  store i32 %283, ptr %281, align 8, !tbaa !164
  br label %284

284:                                              ; preds = %280, %277, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, %253, %250
  %.2.i = phi ptr [ null, %253 ], [ %189, %250 ], [ null, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i ], [ %273, %280 ], [ null, %277 ]
  %285 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i.i71.i = icmp eq i8 %285, 0
  br i1 %.not.i.i71.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %6, align 8, !tbaa !160
  invoke void @uprv_free_77(ptr noundef %287)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i:  ; preds = %286, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

291:                                              ; preds = %278, %269, %243, %241
  %.pn64.i = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %279, %278 ], [ %270, %269 ]
  call void @_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(94) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn64.i

_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit: ; preds = %.lr.ph.split, %194, %198, %207, %222, %225, %227, %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i
  %.0.i217 = phi ptr [ %189, %207 ], [ %189, %222 ], [ %226, %225 ], [ %.2.i, %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i ], [ %189, %227 ], [ %189, %198 ], [ %189, %.lr.ph.split ], [ %189, %194 ]
  store ptr %.0.i217, ptr %188, align 8, !tbaa !157
  %.not209 = icmp slt i64 %indvars.iv, %54
  %.not210 = icmp slt i64 %indvars.iv.next320, %55
  %or.cond = select i1 %.not209, i1 %.not210, i1 false
  br i1 %or.cond, label %.lr.ph.splitthread-pre-split, label %._crit_edge.loopexit, !llvm.loop !165

._crit_edge.loopexit:                             ; preds = %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit
  %292 = trunc nsw i64 %indvars.iv.next320 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader, %._crit_edge.loopexit, %178
  %.2.lcssa = phi i32 [ %.0185277, %178 ], [ %292, %._crit_edge.loopexit ], [ %184, %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader ]
  %293 = load i64, ptr %24, align 8, !tbaa !69
  %294 = icmp eq i64 %179, %293
  br i1 %294, label %295, label %365

295:                                              ; preds = %._crit_edge
  %296 = add nsw i32 %.2.lcssa, 1
  %297 = icmp slt i32 %296, %3
  br i1 %297, label %298, label %.thread235

298:                                              ; preds = %295
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %2, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !157
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = call ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4)
  store ptr %304, ptr %300, align 8, !tbaa !157
  br label %.thread235

305:                                              ; preds = %298
  %306 = call i64 @utext_nativeLength_77(ptr noundef nonnull %301)
  %307 = call i32 @utext_replace_77(ptr noundef nonnull %301, i64 noundef 0, i64 noundef %306, ptr noundef nonnull @_ZZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCodeE11emptyString, i32 noundef 0, ptr noundef nonnull %4)
  br label %.thread235

_ZN6icu_7712RegexMatcher4findEv.exit.thread:      ; preds = %120, %_ZN6icu_7712RegexMatcher4findEv.exit
  %308 = load i64, ptr %36, align 8, !tbaa !83
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %339

310:                                              ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit.thread
  %311 = load i64, ptr %37, align 8, !tbaa !66
  %312 = load i64, ptr %38, align 8, !tbaa !86
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %314, label %339

314:                                              ; preds = %310
  %315 = load i32, ptr %39, align 4, !tbaa !87
  %316 = sext i32 %315 to i64
  %317 = icmp eq i64 %311, %316
  br i1 %317, label %318, label %339

318:                                              ; preds = %314
  %319 = sext i32 %.0185277 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %2, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !157
  %.not206 = icmp eq ptr %321, null
  br i1 %.not206, label %330, label %322

322:                                              ; preds = %318
  %323 = call i64 @utext_nativeLength_77(ptr noundef nonnull %321)
  %324 = load ptr, ptr %42, align 8, !tbaa !88
  %325 = getelementptr inbounds [2 x i8], ptr %324, i64 %.0181278
  %326 = load i64, ptr %24, align 8, !tbaa !69
  %327 = sub nsw i64 %326, %.0181278
  %328 = trunc i64 %327 to i32
  %329 = call i32 @utext_replace_77(ptr noundef nonnull %321, i64 noundef 0, i64 noundef %323, ptr noundef %325, i32 noundef %328, ptr noundef nonnull %4)
  br label %.thread235

330:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %14, align 8
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 144, ptr %331, align 4
  %332 = load ptr, ptr %42, align 8, !tbaa !88
  %333 = getelementptr inbounds [2 x i8], ptr %332, i64 %.0181278
  %334 = load i64, ptr %24, align 8, !tbaa !69
  %335 = sub nsw i64 %334, %.0181278
  %336 = call ptr @utext_openUChars_77(ptr noundef nonnull %14, ptr noundef %333, i64 noundef %335, ptr noundef nonnull %4)
  %337 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %14, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %337, ptr %320, align 8, !tbaa !157
  %338 = call ptr @utext_close_77(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread235

339:                                              ; preds = %314, %310, %_ZN6icu_7712RegexMatcher4findEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  %340 = load i64, ptr %24, align 8, !tbaa !69
  %341 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181278, i64 noundef %340, ptr noundef null, i32 noundef 0, ptr noundef nonnull %15)
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = shl nsw i64 %343, 1
  %345 = call noalias ptr @uprv_malloc_77(i64 noundef %344) #22
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %339
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %364

348:                                              ; preds = %339
  %349 = load i64, ptr %24, align 8, !tbaa !69
  %350 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181278, i64 noundef %349, ptr noundef nonnull %345, i32 noundef %342, ptr noundef nonnull %4)
  %351 = sext i32 %.0185277 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %2, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !157
  %.not205 = icmp eq ptr %353, null
  br i1 %.not205, label %357, label %354

354:                                              ; preds = %348
  %355 = call i64 @utext_nativeLength_77(ptr noundef nonnull %353)
  %356 = call i32 @utext_replace_77(ptr noundef nonnull %353, i64 noundef 0, i64 noundef %355, ptr noundef nonnull %345, i32 noundef %341, ptr noundef nonnull %4)
  br label %363

357:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %16, align 8
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 144, ptr %358, align 4
  %359 = sext i32 %341 to i64
  %360 = call ptr @utext_openUChars_77(ptr noundef nonnull %16, ptr noundef nonnull %345, i64 noundef %359, ptr noundef nonnull %4)
  %361 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %16, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %361, ptr %352, align 8, !tbaa !157
  %362 = call ptr @utext_close_77(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %363

363:                                              ; preds = %357, %354
  call void @uprv_free_77(ptr noundef nonnull %345)
  br label %364

364:                                              ; preds = %363, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread235

365:                                              ; preds = %._crit_edge
  %366 = load i32, ptr %4, align 4, !tbaa !13
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %368, label %.thread235

368:                                              ; preds = %365
  %369 = add nsw i32 %.2.lcssa, 1
  %.not203 = icmp slt i32 %369, %29
  br i1 %.not203, label %120, label %._crit_edge281, !llvm.loop !167

.thread235:                                       ; preds = %365, %305, %303, %295, %177, %364, %119, %330, %322, %._crit_edge281, %77, %86
  %.1186 = phi i32 [ %29, %77 ], [ %29, %86 ], [ %29, %119 ], [ %29, %._crit_edge281 ], [ %.2.lcssa, %295 ], [ %.0185277, %364 ], [ %.0185277, %177 ], [ %.0185277, %322 ], [ %.0185277, %330 ], [ %296, %305 ], [ %296, %303 ], [ %.2.lcssa, %365 ]
  %370 = add nsw i32 %.1186, 1
  br label %371

371:                                              ; preds = %.thread235, %22, %5, %21
  %.0 = phi i32 [ 0, %5 ], [ 0, %21 ], [ %370, %.thread235 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher5startER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %12 = load i8, ptr %11, align 2, !tbaa !29
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 66306, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !105
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 8, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.011.i.i = load i64, ptr %25, align 8, !tbaa !110
  %26 = trunc i64 %.011.i.i to i32
  br label %_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode.exit: ; preds = %2, %9, %14, %23, %24
  %.0.i.i = phi i32 [ %26, %24 ], [ -1, %9 ], [ -1, %14 ], [ -1, %23 ], [ -1, %2 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #12 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %13 = load i8, ptr %12, align 2, !tbaa !29
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 66306, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = icmp sgt i32 %1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %16
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

27:                                               ; preds = %18
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %_ZNK6icu_779UVector3210elementAtiEi.exit.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %42

_ZNK6icu_779UVector3210elementAtiEi.exit.i:       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr [4 x i8], ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %37
  br label %42

42:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i, %29
  %.011.in.i = phi ptr [ %30, %29 ], [ %41, %_ZNK6icu_779UVector3210elementAtiEi.exit.i ]
  %.011.i = load i64, ptr %.011.in.i, align 8, !tbaa !110
  %43 = trunc i64 %.011.i to i32
  br label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit: ; preds = %3, %10, %15, %26, %42
  %.0.i = phi i32 [ %43, %42 ], [ -1, %10 ], [ -1, %15 ], [ -1, %26 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher7start64ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %12 = load i8, ptr %11, align 2, !tbaa !29
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 66306, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !105
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 8, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.011.i = load i64, ptr %25, align 8, !tbaa !110
  br label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit: ; preds = %2, %9, %14, %23, %24
  %.0.i = phi i64 [ %.011.i, %24 ], [ -1, %9 ], [ -1, %14 ], [ -1, %23 ], [ -1, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) initializes((80, 88), (129, 130)) %0, i8 noundef signext %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %1, ptr %3, align 1, !tbaa !28
  %.not = icmp eq i8 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = select i1 %.not, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %6, ptr %7, align 8, !tbaa !70
  %.in.v = select i1 %.not, i64 48, i64 72
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %8 = load i64, ptr %.in, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %8, ptr %9, align 8, !tbaa !71
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) initializes((96, 104), (128, 129)) %0, i8 noundef signext %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %1, ptr %3, align 8, !tbaa !153
  %.not = icmp eq i8 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = select i1 %.not, i64 %5, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %6, ptr %7, align 8, !tbaa !72
  %.in.v = select i1 %.not, i64 72, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %8 = load i64, ptr %.in, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %8, ptr %9, align 8, !tbaa !73
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #9 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %16

11:                                               ; preds = %6
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %15, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %3, %14, %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher12getTimeLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

declare void @_ZN6icu_779UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher13getStackLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #9 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %9, align 8, !tbaa !141
  br label %10

10:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #9 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %1, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  store ptr %11, ptr %2, align 8, !tbaa !168
  br label %12

12:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #9 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %2, ptr %9, align 8, !tbaa !115
  br label %10

10:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #9 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %9, ptr %1, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %2, align 8, !tbaa !168
  br label %12

12:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexMatcher10resetStackEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = add nsw i32 %11, %8
  %13 = icmp slt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %.not.i.i = icmp slt i32 %15, %12
  %or.cond.i.i = select i1 %13, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %1
  %16 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %10, align 8, !tbaa !134
  %.pre6.i = add nsw i32 %.pre.i, %8
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %1
  %.pre-phi.i = phi i32 [ %.pre6.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %12, %1 ]
  %18 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %11, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store i32 %.pre-phi.i, ptr %10, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i
  %.0.i = phi ptr [ %22, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i ]
  %23 = load i32, ptr %9, align 4, !tbaa !39
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %29 = add nsw i32 %27, -2
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 -1, i64 %32, i1 false), !tbaa !110
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit
  %.06 = phi ptr [ null, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit ], [ %.0.i, %.preheader ], [ %.0.i, %.lr.ph ]
  ret ptr %.06
}

declare void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher14isWordBoundaryEl(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !73
  %.not = icmp slt i64 %1, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %6, align 8, !tbaa !32
  br label %56

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = sub nsw i64 %1, %11
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %12
  %23 = load i16, ptr %22, align 2, !tbaa !93
  %24 = icmp ult i16 %23, -9216
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = trunc nuw nsw i64 %12 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %26, ptr %27, align 8, !tbaa !95
  br label %29

28:                                               ; preds = %19, %14, %7
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %9, i64 noundef %1)
  %.pre = load ptr, ptr %8, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre36 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %.pre36, %28 ], [ %26, %25 ]
  %31 = phi ptr [ %.pre, %28 ], [ %9, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !96
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !93
  %41 = icmp ult i16 %40, -10240
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = zext i16 %40 to i32
  br label %46

44:                                               ; preds = %35, %29
  %45 = tail call i32 @utext_current32_77(ptr noundef nonnull %31)
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = tail call signext i8 @u_hasBinaryProperty_77(i32 noundef %47, i32 noundef 11)
  %.not30 = icmp eq i8 %48, 0
  br i1 %.not30, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = tail call signext i8 @u_charType_77(i32 noundef %47)
  %51 = icmp eq i8 %50, 16
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %55 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %54, i32 noundef %47)
  br label %56

56:                                               ; preds = %52, %5
  %.023 = phi i8 [ 0, %5 ], [ %55, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %59

59:                                               ; preds = %.backedge, %56
  %60 = load ptr, ptr %57, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !87
  %.not31 = icmp sgt i32 %62, %64
  br i1 %.not31, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !83
  %68 = sext i32 %62 to i64
  %69 = add nsw i64 %67, %68
  br label %76

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = tail call noundef i64 %74(ptr noundef nonnull %60)
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi i64 [ %69, %65 ], [ %75, %70 ]
  %78 = load i64, ptr %58, align 8, !tbaa !72
  %.not32 = icmp sgt i64 %77, %78
  br i1 %.not32, label %79, label %.critedge

79:                                               ; preds = %76
  %80 = load ptr, ptr %57, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !95
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = zext nneg i32 %82 to i64
  %88 = getelementptr [2 x i8], ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -2
  %90 = load i16, ptr %89, align 2, !tbaa !93
  %91 = icmp ult i16 %90, -10240
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = add nsw i32 %82, -1
  store i32 %93, ptr %81, align 8, !tbaa !95
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !93
  %97 = zext i16 %96 to i32
  br label %100

98:                                               ; preds = %84, %79
  %99 = tail call i32 @utext_previous32_77(ptr noundef nonnull %80)
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi i32 [ %97, %92 ], [ %99, %98 ]
  %102 = tail call signext i8 @u_hasBinaryProperty_77(i32 noundef %101, i32 noundef 11)
  %.not33 = icmp eq i8 %102, 0
  br i1 %.not33, label %103, label %.backedge

.backedge:                                        ; preds = %100, %103
  br label %59

103:                                              ; preds = %100
  %104 = tail call signext i8 @u_charType_77(i32 noundef %101)
  %105 = icmp eq i8 %104, 16
  br i1 %105, label %.backedge, label %.thread

.thread:                                          ; preds = %103
  %106 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %108 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %107, i32 noundef %101)
  %109 = xor i8 %108, %.023
  br label %.critedge

.critedge:                                        ; preds = %76, %.thread, %49, %46
  %.1 = phi i8 [ 0, %49 ], [ 0, %46 ], [ %109, %.thread ], [ %.023, %76 ]
  ret i8 %.1
}

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher19isChunkWordBoundaryEi(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %.not = icmp sgt i64 %9, %7
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %11, align 8, !tbaa !32
  br label %57

12:                                               ; preds = %2
  %13 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  %14 = load i16, ptr %13, align 2, !tbaa !93
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 63488
  %17 = icmp eq i32 %16, 55296
  br i1 %17, label %18, label %48

18:                                               ; preds = %12
  %19 = and i32 %15, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = add nsw i32 %1, 1
  %23 = sext i32 %22 to i64
  %.not53 = icmp eq i64 %9, %23
  br i1 %.not53, label %48, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [2 x i8], ptr %6, i64 %23
  %26 = load i16, ptr %25, align 2, !tbaa !93
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 64512
  %29 = icmp eq i32 %28, 56320
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = shl nuw nsw i32 %15, 10
  %32 = add nsw i32 %31, -56613888
  %33 = add nuw nsw i32 %32, %27
  br label %48

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = icmp slt i64 %36, %7
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %13, i64 -2
  %40 = load i16, ptr %39, align 2, !tbaa !93
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 64512
  %43 = icmp eq i32 %42, 55296
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = shl nuw nsw i32 %41, 10
  %46 = add nuw nsw i32 %15, -56613888
  %47 = add nsw i32 %46, %45
  br label %48

48:                                               ; preds = %30, %24, %21, %44, %38, %34, %12
  %.144 = phi i32 [ %15, %12 ], [ %33, %30 ], [ %15, %24 ], [ %15, %21 ], [ %47, %44 ], [ %15, %38 ], [ %15, %34 ]
  %49 = tail call signext i8 @u_hasBinaryProperty_77(i32 noundef %.144, i32 noundef 11)
  %.not54 = icmp eq i8 %49, 0
  br i1 %.not54, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = tail call signext i8 @u_charType_77(i32 noundef %.144)
  %52 = icmp eq i8 %51, 16
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %56 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %55, i32 noundef %.144)
  br label %57

57:                                               ; preds = %53, %10
  %.048 = phi i8 [ 0, %10 ], [ %56, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %.not5559 = icmp slt i64 %59, %7
  br i1 %.not5559, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %57, %91
  %60 = phi i64 [ %93, %91 ], [ %59, %57 ]
  %61 = phi i64 [ %92, %91 ], [ %7, %57 ]
  %.04560 = phi i32 [ %.247, %91 ], [ %1, %57 ]
  %62 = add nsw i32 %.04560, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %6, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !93
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 64512
  %68 = icmp eq i32 %67, 56320
  %69 = icmp slt i64 %60, %63
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %82

70:                                               ; preds = %.lr.ph
  %71 = getelementptr [2 x i8], ptr %6, i64 %61
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = load i16, ptr %72, align 2, !tbaa !93
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 64512
  %76 = icmp eq i32 %75, 55296
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = add nsw i32 %.04560, -2
  %79 = shl nuw nsw i32 %74, 10
  %80 = add nuw nsw i32 %66, -56613888
  %81 = add nsw i32 %80, %79
  br label %82

82:                                               ; preds = %70, %77, %.lr.ph
  %.247 = phi i32 [ %62, %.lr.ph ], [ %78, %77 ], [ %62, %70 ]
  %.138 = phi i32 [ %66, %.lr.ph ], [ %81, %77 ], [ %66, %70 ]
  %83 = tail call signext i8 @u_hasBinaryProperty_77(i32 noundef %.138, i32 noundef 11)
  %.not56 = icmp eq i8 %83, 0
  br i1 %.not56, label %84, label %91

84:                                               ; preds = %82
  %85 = tail call signext i8 @u_charType_77(i32 noundef %.138)
  %86 = icmp eq i8 %85, 16
  br i1 %86, label %91, label %.thread

.thread:                                          ; preds = %84
  %87 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %89 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %88, i32 noundef %.138)
  %90 = xor i8 %89, %.048
  br label %.critedge

91:                                               ; preds = %82, %84
  %92 = sext i32 %.247 to i64
  %93 = load i64, ptr %58, align 8, !tbaa !72
  %.not55 = icmp slt i64 %93, %92
  br i1 %.not55, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %91, %57, %.thread, %50, %48
  %.1 = phi i8 [ 0, %50 ], [ 0, %48 ], [ %90, %.thread ], [ %.048, %57 ], [ %.048, %91 ]
  ret i8 %.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %9 = tail call noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %9, ptr %4, align 8, !tbaa !79
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %12, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %.not9 = icmp slt i64 %1, %20
  br i1 %.not9, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %22, align 8, !tbaa !32
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = trunc i64 %1 to i32
  %26 = load ptr, ptr %24, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %25)
  br label %30

30:                                               ; preds = %21, %23, %7
  %.07 = phi i8 [ 0, %7 ], [ 1, %21 ], [ %29, %23 ]
  ret i8 %.07
}

declare noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %9 = tail call noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %9, ptr %4, align 8, !tbaa !80
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !80
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi ptr [ %.pre, %12 ], [ %5, %3 ]
  %20 = trunc i64 %1 to i32
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, -1
  %spec.select = select i1 %26, i64 %1, i64 %25
  br label %27

27:                                               ; preds = %7, %18
  %.010 = phi i64 [ %spec.select, %18 ], [ %1, %7 ]
  ret i64 %.010
}

declare noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((272, 276)) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 10000, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = tail call noundef signext i8 %8(ptr noundef %11, i32 noundef %6)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i32, ptr %4, align 4
  br label %14

14:                                               ; preds = %._crit_edge, %2
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp slt i32 %17, 1
  %.not4 = icmp slt i32 %15, %17
  %or.cond = select i1 %18, i1 true, i1 %.not4
  br i1 %or.cond, label %19, label %.sink.split

.sink.split:                                      ; preds = %14, %9
  %.sink = phi i32 [ 66323, %9 ], [ 66322, %14 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %.sink.split, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %60

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = add nsw i32 %13, %11
  %15 = icmp slt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp slt i32 %17, %14
  %or.cond.i.i = select i1 %15, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %7
  %18 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %12, align 8, !tbaa !134
  %.pre6.i = add nsw i32 %.pre.i, %11
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %7
  %.pre-phi.i = phi i32 [ %.pre6.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %14, %7 ]
  %20 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %13, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  store i32 %.pre-phi.i, ptr %12, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i
  %.0.i = phi ptr [ %24, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i ]
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %60

28:                                               ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit
  %29 = load i32, ptr %10, align 8, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %31
  br label %33

33:                                               ; preds = %33, %28
  %.018 = phi ptr [ %32, %28 ], [ %34, %33 ]
  %.0 = phi ptr [ %.0.i, %28 ], [ %36, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %35 = load i64, ptr %.018, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %35, ptr %.0, align 8, !tbaa !110
  %37 = icmp eq ptr %34, %.0.i
  br i1 %37, label %38, label %33, !llvm.loop !139

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !36
  %42 = icmp slt i32 %40, 2
  br i1 %42, label %43, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit

43:                                               ; preds = %38
  store i32 10000, ptr %39, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = tail call noundef signext i8 %48(ptr noundef %51, i32 noundef %46)
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.sink.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49
  %.pre.i22 = load i32, ptr %44, align 4
  br label %54

54:                                               ; preds = %._crit_edge.i, %43
  %55 = phi i32 [ %.pre.i22, %._crit_edge.i ], [ %46, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = icmp slt i32 %57, 1
  %.not4.i = icmp slt i32 %55, %57
  %or.cond.i = select i1 %58, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %54, %49
  %.sink.i = phi i32 [ 66323, %49 ], [ 66322, %54 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit: ; preds = %.sink.split.i, %54, %38
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %2, ptr %59, align 8, !tbaa !135
  br label %60

60:                                               ; preds = %27, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit, %4
  %.019 = phi ptr [ %1, %4 ], [ %1, %27 ], [ %.0.i, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit ]
  ret ptr %.019
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

declare i32 @u_foldCase_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7712RegexMatcher16getStaticClassIDEv() local_unnamed_addr #17 align 2 {
  ret ptr @_ZZN6icu_7712RegexMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7712RegexMatcher17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret ptr @_ZZN6icu_7712RegexMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(94) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !163
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !160
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIDsLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSN6icu_7712RegexMatcherE", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !9, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !7, i64 168, !7, i64 169, !24, i64 176, !25, i64 184, !26, i64 192, !7, i64 200, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !7, i64 312, !7, i64 313, !14, i64 316, !27, i64 320, !27, i64 328}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !6, i64 0}
!21 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!22 = !{!"p1 _ZTS5UText", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTSN6icu_779UVector64E", !6, i64 0}
!25 = !{!"p1 _ZTSN6icu_7712REStackFrameE", !6, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !6, i64 0}
!28 = !{!18, !7, i64 129}
!29 = !{!18, !7, i64 130}
!30 = !{!18, !23, i64 152}
!31 = !{!18, !23, i64 160}
!32 = !{!18, !7, i64 168}
!33 = !{!18, !7, i64 169}
!34 = !{!18, !9, i64 264}
!35 = !{!18, !9, i64 268}
!36 = !{!18, !9, i64 272}
!37 = !{!18, !9, i64 276}
!38 = !{!18, !7, i64 313}
!39 = !{!18, !14, i64 316}
!40 = !{!18, !26, i64 192}
!41 = !{!18, !7, i64 312}
!42 = !{!18, !20, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7715RegexStaticSetsE", !6, i64 0}
!45 = !{!46, !22, i64 3832}
!46 = !{!"_ZTSN6icu_7715RegexStaticSetsE", !7, i64 8, !7, i64 2608, !7, i64 3024, !47, i64 3624, !56, i64 3824, !22, i64 3832}
!47 = !{!"_ZTSN6icu_7710UnicodeSetE", !48, i64 0, !51, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !52, i64 40, !51, i64 48, !9, i64 56, !53, i64 64, !9, i64 72, !54, i64 80, !55, i64 88, !7, i64 96}
!48 = !{!"_ZTSN6icu_7713UnicodeFilterE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !19, i64 0}
!50 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!53 = !{!"p1 char16_t", !6, i64 0}
!54 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!55 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!56 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!57 = !{!58, !9, i64 132}
!58 = !{!"_ZTSN6icu_7712RegexPatternE", !19, i64 0, !22, i64 8, !21, i64 16, !9, i64 24, !24, i64 32, !59, i64 40, !54, i64 104, !61, i64 112, !14, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !62, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !56, i64 160, !9, i64 168, !61, i64 176, !7, i64 184, !63, i64 192}
!59 = !{!"_ZTSN6icu_7713UnicodeStringE", !60, i64 0, !7, i64 8}
!60 = !{!"_ZTSN6icu_7711ReplaceableE", !19, i64 0}
!61 = !{!"p1 _ZTSN6icu_7712Regex8BitSetE", !6, i64 0}
!62 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!63 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!64 = !{!18, !24, i64 176}
!65 = !{!18, !23, i64 64}
!66 = !{!18, !23, i64 48}
!67 = !{!18, !23, i64 72}
!68 = !{!18, !23, i64 112}
!69 = !{!18, !23, i64 120}
!70 = !{!18, !23, i64 80}
!71 = !{!18, !23, i64 88}
!72 = !{!18, !23, i64 96}
!73 = !{!18, !23, i64 104}
!74 = !{!58, !9, i64 128}
!75 = !{!18, !20, i64 16}
!76 = !{!18, !21, i64 24}
!77 = !{!18, !22, i64 32}
!78 = !{!18, !22, i64 40}
!79 = !{!18, !27, i64 320}
!80 = !{!18, !27, i64 328}
!81 = !{!58, !7, i64 184}
!82 = !{!18, !23, i64 136}
!83 = !{!84, !23, i64 32}
!84 = !{!"_ZTS5UText", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !23, i64 16, !9, i64 24, !9, i64 28, !23, i64 32, !9, i64 40, !9, i64 44, !53, i64 48, !85, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !23, i64 112, !9, i64 120, !9, i64 124, !23, i64 128, !9, i64 136, !9, i64 140}
!85 = !{!"p1 _ZTS10UTextFuncs", !6, i64 0}
!86 = !{!84, !23, i64 16}
!87 = !{!84, !9, i64 28}
!88 = !{!84, !53, i64 48}
!89 = !{!84, !85, i64 56}
!90 = !{!91, !6, i64 72}
!91 = !{!"_ZTS10UTextFuncs", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!92 = !{!18, !23, i64 144}
!93 = !{!94, !94, i64 0}
!94 = !{!"char16_t", !7, i64 0}
!95 = !{!84, !9, i64 40}
!96 = !{!84, !9, i64 44}
!97 = !{!98, !22, i64 0}
!98 = !{!"_ZTSN6icu_7730URegexUTextUnescapeCharContextE", !22, i64 0, !9, i64 8}
!99 = !{!98, !9, i64 8}
!100 = !{!7, !7, i64 0}
!101 = !{!58, !63, i64 192}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!58, !62, i64 136}
!105 = !{!106, !9, i64 8}
!106 = !{!"_ZTSN6icu_779UVector32E", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !51, i64 24}
!107 = distinct !{!107, !103}
!108 = !{!106, !51, i64 24}
!109 = !{!18, !25, i64 184}
!110 = !{!23, !23, i64 0}
!111 = !{!91, !6, i64 64}
!112 = !{!58, !9, i64 124}
!113 = !{!58, !9, i64 144}
!114 = !{!18, !6, i64 296}
!115 = !{!18, !6, i64 304}
!116 = distinct !{!116, !103}
!117 = !{!58, !61, i64 176}
!118 = !{!58, !56, i64 160}
!119 = distinct !{!119, !103}
!120 = !{!58, !9, i64 168}
!121 = distinct !{!121, !103}
!122 = !{!58, !9, i64 24}
!123 = distinct !{!123, !103}
!124 = distinct !{!124, !103}
!125 = distinct !{!125, !103}
!126 = distinct !{!126, !103}
!127 = distinct !{!127, !103}
!128 = distinct !{!128, !103}
!129 = distinct !{!129, !103}
!130 = !{!58, !24, i64 32}
!131 = !{!132, !26, i64 24}
!132 = !{!"_ZTSN6icu_779UVector64E", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !26, i64 24}
!133 = !{!58, !54, i64 104}
!134 = !{!132, !9, i64 8}
!135 = !{!136, !23, i64 8}
!136 = !{!"_ZTSN6icu_7712REStackFrameE", !23, i64 0, !23, i64 8, !7, i64 16}
!137 = !{!136, !23, i64 0}
!138 = distinct !{!138, !103}
!139 = distinct !{!139, !103}
!140 = !{!18, !6, i64 280}
!141 = !{!18, !6, i64 288}
!142 = !{!58, !61, i64 112}
!143 = distinct !{!143, !103}
!144 = distinct !{!144, !103}
!145 = distinct !{!145, !103}
!146 = distinct !{!146, !103}
!147 = distinct !{!147, !103}
!148 = distinct !{!148, !103}
!149 = distinct !{!149, !103}
!150 = distinct !{!150, !103}
!151 = distinct !{!151, !103}
!152 = distinct !{!152, !103}
!153 = !{!18, !7, i64 128}
!154 = !{!21, !21, i64 0}
!155 = !{!84, !6, i64 72}
!156 = distinct !{!156, !103}
!157 = !{!22, !22, i64 0}
!158 = distinct !{!158, !103}
!159 = distinct !{!159, !103}
!160 = !{!161, !53, i64 0}
!161 = !{!"_ZTSN6icu_7715MaybeStackArrayIDsLi40EEE", !53, i64 0, !9, i64 8, !7, i64 12, !7, i64 14}
!162 = !{!161, !9, i64 8}
!163 = !{!161, !7, i64 12}
!164 = !{!84, !9, i64 8}
!165 = distinct !{!165, !103, !166}
!166 = !{!"llvm.loop.unswitch.partial.disable"}
!167 = distinct !{!167, !103}
!168 = !{!6, !6, i64 0}
