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
%"struct.icu_77::Regex8BitSet" = type { [32 x i8] }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

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
define void @_ZN6icu_7712RegexMatcher4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) initializes((8, 24), (56, 60), (64, 131), (136, 170), (176, 192), (264, 312), (313, 314), (316, 320)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #10 align 2 {
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
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  %35 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !75
  store ptr %35, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @utext_openConstUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @utext_close_77(ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %40

41:                                               ; preds = %35
  store ptr %34, ptr %7, align 8, !tbaa !42
  invoke void @_ZN6icu_7712RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %39

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  br label %43

43:                                               ; preds = %5, %42
  ret void
}

declare noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
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
declare void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 144, ptr %7, align 4
  %8 = call ptr @utext_openConstUnicodeString_77(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  br label %21

21:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  ret ptr %0
}

declare ptr @utext_openUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

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
  br i1 %16, label %17, label %.loopexit243

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %.loopexit243.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %23 = load i8, ptr %22, align 2, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit243.sink.split, label %25

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
  %52 = getelementptr inbounds i16, ptr %51, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !13
  %68 = call i32 @utext_extract_77(ptr noundef nonnull %34, i64 noundef %30, i64 noundef %28, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %69

69:                                               ; preds = %67, %64
  %.0184 = phi i32 [ %66, %64 ], [ %68, %67 ]
  %70 = add nsw i32 %.0184, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 1
  %73 = call noalias ptr @uprv_malloc_77(i64 noundef %72) #22
  %.not222 = icmp eq ptr %73, null
  br i1 %.not222, label %.loopexit243.sink.split, label %74

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
  %97 = getelementptr inbounds nuw i16, ptr %96, i64 %87
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
  %114 = getelementptr inbounds i16, ptr %112, i64 %113
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
  br i1 %127, label %.lr.ph251, label %.loopexit243

.lr.ph251:                                        ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 2
  br label %135

135:                                              ; preds = %.lr.ph251, %353
  %.2183249 = phi i64 [ %.0181, %.lr.ph251 ], [ %.9, %353 ]
  %.0196248 = phi i32 [ %123, %.lr.ph251 ], [ %354, %353 ]
  switch i32 %.0196248, label %236 [
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
  %143 = getelementptr inbounds i16, ptr %141, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !93
  %145 = icmp ult i16 %144, -10240
  br i1 %145, label %.thread235, label %147

.thread235:                                       ; preds = %140
  %146 = zext i16 %144 to i32
  br label %150

147:                                              ; preds = %136, %140
  %148 = call i32 @utext_current32_77(ptr noundef nonnull %2)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %.loopexit243, label %150

150:                                              ; preds = %.thread235, %147
  %151 = phi i32 [ %146, %.thread235 ], [ %148, %147 ]
  %152 = and i32 %151, -33
  %or.cond = icmp eq i32 %152, 85
  br i1 %or.cond, label %153, label %201

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr %2, ptr %7, align 8, !tbaa !97
  store i32 -1, ptr %132, align 8, !tbaa !99
  %154 = call i32 @u_unescapeAt_77(ptr noundef nonnull @uregex_utext_unescape_charAt_77, ptr noundef nonnull %6, i32 noundef 2147483647, ptr noundef nonnull %7)
  %.not229 = icmp eq i32 %154, -1
  br i1 %.not229, label %200, label %155

155:                                              ; preds = %153
  %156 = icmp ult i32 %154, 65536
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #21
  %158 = trunc nuw i32 %154 to i16
  store i16 %158, ptr %8, align 2, !tbaa !93
  %159 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %3)
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %.2183249, %160
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #21
  br label %176

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
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
  %172 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %3)
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %.2183249, %173
  br label %175

175:                                              ; preds = %171, %162
  %.5 = phi i64 [ %174, %171 ], [ %.2183249, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
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
  %186 = getelementptr i16, ptr %184, i64 %185
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
  %.3 = phi i64 [ %.4, %190 ], [ %.4, %192 ], [ %.4, %196 ], [ %.4, %194 ], [ %.2183249, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %.thread238.thread

201:                                              ; preds = %150
  %202 = load i32, ptr %106, align 8, !tbaa !95
  %203 = load i32, ptr %107, align 4, !tbaa !96
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr %129, align 8, !tbaa !88
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds i16, ptr %206, i64 %207
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #21
  %218 = trunc nuw i32 %151 to i16
  store i16 %218, ptr %10, align 2, !tbaa !93
  %219 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %3)
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %.2183249, %220
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #21
  br label %.thread238.thread

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
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
  %232 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %3)
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %.2183249, %233
  br label %235

235:                                              ; preds = %231, %222
  %.6 = phi i64 [ %234, %231 ], [ %.2183249, %222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  br label %.thread238.thread

236:                                              ; preds = %135
  %237 = icmp ult i32 %.0196248, 65536
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #21
  %239 = trunc nuw i32 %.0196248 to i16
  store i16 %239, ptr %12, align 2, !tbaa !93
  %240 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %3)
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %.2183249, %241
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  br label %.thread238.thread

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  %244 = lshr i32 %.0196248, 10
  %245 = trunc i32 %244 to i16
  %246 = add i16 %245, -10304
  store i16 %246, ptr %13, align 2, !tbaa !93
  %247 = trunc i32 %.0196248 to i16
  %248 = and i16 %247, 1023
  %249 = or disjoint i16 %248, -9216
  store i16 %249, ptr %134, align 2, !tbaa !93
  %250 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %3)
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %.2183249, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %.thread238.thread

253:                                              ; preds = %135
  %254 = call i32 @utext_current32_77(ptr noundef nonnull %2)
  %255 = icmp eq i32 %254, 123
  br i1 %255, label %256, label %284

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #21
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
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %275
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit260, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp261, %.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21
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
  %.0190.lcssa = phi i32 [ 0, %.preheader ], [ %276, %277 ], [ 0, %.thread236 ], [ 0, %279 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21
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
  %299 = getelementptr inbounds i16, ptr %297, i64 %298
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
  %325 = getelementptr inbounds i16, ptr %323, i64 %324
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
  %338 = add nsw i64 %337, %.2183249
  br label %.thread238.thread

.thread238.thread:                                ; preds = %334, %317, %.thread238, %336, %217, %235, %200, %238, %243
  %.9 = phi i64 [ %.3, %200 ], [ %221, %217 ], [ %.6, %235 ], [ %242, %238 ], [ %252, %243 ], [ %338, %336 ], [ %.2183249, %.thread238 ], [ %.2183249, %317 ], [ %.2183249, %334 ]
  %339 = load i32, ptr %106, align 8, !tbaa !95
  %340 = load i32, ptr %107, align 4, !tbaa !96
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %.thread238.thread
  %343 = load ptr, ptr %129, align 8, !tbaa !88
  %344 = sext i32 %339 to i64
  %345 = getelementptr inbounds i16, ptr %343, i64 %344
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
  br i1 %358, label %135, label %.loopexit243, !llvm.loop !107

.loopexit243.sink.split:                          ; preds = %69, %21, %17
  %.sink = phi i32 [ %19, %17 ], [ 66306, %21 ], [ 7, %69 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  br label %.loopexit243

.loopexit243:                                     ; preds = %353, %147, %.loopexit243.sink.split, %122, %4
  ret ptr %0
}

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #9

declare i32 @utext_replace_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #9

declare i32 @utext_current32_77(ptr noundef) local_unnamed_addr #9

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare zeroext i16 @uregex_utext_unescape_charAt_77(i32 noundef, ptr noundef) #9

declare i32 @utext_previous32_77(ptr noundef) local_unnamed_addr #9

declare signext i8 @utext_moveIndex32_77(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare signext i8 @u_isdigit_77(i32 noundef) local_unnamed_addr #9

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6icu_7712RegexMatcher11appendGroupEiP5UTextR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %105

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %105

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
  br label %105

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
  br label %105

34:                                               ; preds = %23
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %36, label %_ZNK6icu_779UVector3210elementAtiEi.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %53

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr i32, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [1 x i64], ptr %47, i64 0, i64 %48
  %50 = add nsw i32 %44, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1 x i64], ptr %47, i64 0, i64 %51
  br label %53

53:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %36
  %.058.in = phi ptr [ %37, %36 ], [ %49, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.057.in = phi ptr [ %38, %36 ], [ %52, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.057 = load i64, ptr %.057.in, align 8, !tbaa !110
  %.058 = load i64, ptr %.058.in, align 8, !tbaa !110
  %54 = icmp slt i64 %.058, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @utext_replace_77(ptr noundef %2, i64 noundef %14, i64 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
  %57 = sext i32 %56 to i64
  br label %105

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !83
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !86
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !87
  %73 = sext i32 %72 to i64
  %74 = icmp eq i64 %66, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i16, ptr %77, i64 %.058
  %79 = sub nsw i64 %.057, %.058
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @utext_replace_77(ptr noundef %2, i64 noundef %14, i64 noundef %14, ptr noundef %78, i32 noundef %80, ptr noundef nonnull %3)
  %82 = sext i32 %81 to i64
  br label %105

83:                                               ; preds = %70, %64, %58
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = sub nsw i64 %.057, %.058
  %91 = trunc i64 %90 to i32
  br label %94

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !13
  %93 = call i32 @utext_extract_77(ptr noundef nonnull %60, i64 noundef %.058, i64 noundef %.057, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %94

94:                                               ; preds = %92, %89
  %.053 = phi i32 [ %91, %89 ], [ %93, %92 ]
  %95 = add nsw i32 %.053, 1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 1
  %98 = call noalias ptr @uprv_malloc_77(i64 noundef %97) #22
  %.not63 = icmp eq ptr %98, null
  br i1 %.not63, label %99, label %100

99:                                               ; preds = %94
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %59, align 8, !tbaa !77
  %102 = call i32 @utext_extract_77(ptr noundef %101, i64 noundef %.058, i64 noundef %.057, ptr noundef nonnull %98, i32 noundef %95, ptr noundef nonnull %3)
  %103 = call i32 @utext_replace_77(ptr noundef %2, i64 noundef %14, i64 noundef %14, ptr noundef nonnull %98, i32 noundef %.053, ptr noundef nonnull %3)
  %104 = sext i32 %103 to i64
  call void @uprv_free_77(ptr noundef nonnull %98)
  br label %105

105:                                              ; preds = %99, %100, %18, %31, %75, %55, %4, %12
  %.0 = phi i64 [ 0, %12 ], [ 0, %4 ], [ %20, %18 ], [ %33, %31 ], [ %57, %55 ], [ %82, %75 ], [ 0, %99 ], [ %104, %100 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
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
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #13 align 2 {
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
  %.0.i.i = phi i32 [ -1, %9 ], [ -1, %18 ], [ %21, %19 ], [ -1, %2 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #13 align 2 {
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
  br label %38

_ZNK6icu_779UVector3210elementAtiEi.exit.i:       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr i32, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds [1 x i64], ptr %36, i64 0, i64 %33
  br label %38

38:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i, %24
  %.010.in.i = phi ptr [ %25, %24 ], [ %37, %_ZNK6icu_779UVector3210elementAtiEi.exit.i ]
  %.010.i = load i64, ptr %.010.in.i, align 8, !tbaa !110
  %39 = trunc i64 %.010.i to i32
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit: ; preds = %3, %10, %21, %38
  %.0.i = phi i32 [ -1, %10 ], [ -1, %21 ], [ %39, %38 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher5end64ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #13 align 2 {
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
  %.0.i = phi i64 [ -1, %9 ], [ -1, %18 ], [ %.010.i, %19 ], [ -1, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #13 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %8 = load i8, ptr %7, align 2, !tbaa !29
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 66306, ptr %2, align 4, !tbaa !13
  br label %39

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
  br label %39

22:                                               ; preds = %13
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %_ZNK6icu_779UVector3210elementAtiEi.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %38

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr i32, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds [1 x i64], ptr %36, i64 0, i64 %33
  br label %38

38:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %24
  %.010.in = phi ptr [ %25, %24 ], [ %37, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.010 = load i64, ptr %.010.in, align 8, !tbaa !110
  br label %39

39:                                               ; preds = %3, %38, %21, %10
  %.0 = phi i64 [ -1, %10 ], [ -1, %21 ], [ %.010, %38 ], [ -1, %3 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 0, ptr %2, align 4, !tbaa !13
  %7 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
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
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %48
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
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
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
  %105 = phi ptr [ %12, %38 ], [ %12, %99 ], [ %85, %88 ], [ %.pre293, %93 ]
  %.1135 = phi i64 [ %.0134, %38 ], [ %.0134, %99 ], [ %92, %88 ], [ %98, %93 ]
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
  %153 = getelementptr inbounds nuw i16, ptr %152, i64 %143
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
  %171 = getelementptr inbounds i16, ptr %169, i64 %170
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
  %223 = getelementptr inbounds nuw i16, ptr %222, i64 %213
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
  %244 = getelementptr inbounds i16, ptr %242, i64 %243
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
  %280 = getelementptr inbounds nuw [32 x i8], ptr %277, i64 0, i64 %279
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
  %309 = getelementptr inbounds nuw i16, ptr %308, i64 %299
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
  %340 = getelementptr inbounds nuw i16, ptr %339, i64 %330
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

350:                                              ; preds = %.backedge345, %347
  %.4138 = phi i64 [ %.1135, %347 ], [ %387, %.backedge345 ]
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
  %361 = getelementptr inbounds i16, ptr %359, i64 %360
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
  %408 = getelementptr inbounds nuw i16, ptr %407, i64 %398
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
  br i1 %.not.i228, label %.backedge345, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %349, align 8, !tbaa !115
  %423 = tail call noundef signext i8 %420(ptr noundef %422, i64 noundef %387)
  %.not4.i229 = icmp eq i8 %423, 0
  br i1 %.not4.i229, label %.thread255, label %.backedge345

.backedge345:                                     ; preds = %421, %419
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
  %447 = getelementptr inbounds nuw i16, ptr %446, i64 %437
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
  %465 = getelementptr inbounds i16, ptr %463, i64 %464
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
  %503 = getelementptr inbounds nuw i16, ptr %502, i64 %493
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
  %519 = getelementptr i16, ptr %517, i64 %518
  %520 = getelementptr i8, ptr %519, i64 -2
  %521 = load i16, ptr %520, align 2, !tbaa !93
  %522 = icmp ult i16 %521, -10240
  br i1 %522, label %523, label %529

523:                                              ; preds = %515
  %524 = add nsw i32 %511, -1
  store i32 %524, ptr %513, align 8, !tbaa !95
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i16, ptr %517, i64 %525
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
  %546 = getelementptr inbounds nuw i16, ptr %545, i64 %536
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
  %.0146 = phi i32 [ %476, %484 ], [ %476, %479 ], [ %533, %552 ], [ %533, %549 ]
  %.5139 = phi i64 [ %489, %484 ], [ %483, %479 ], [ %.1135, %552 ], [ %.1135, %549 ]
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
  %583 = getelementptr inbounds nuw i16, ptr %582, i64 %573
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
  %604 = getelementptr inbounds i16, ptr %602, i64 %603
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
  %651 = getelementptr inbounds i16, ptr %649, i64 %650
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
  %672 = getelementptr inbounds i16, ptr %670, i64 %671
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
  %.9 = phi i64 [ %.7141, %658 ], [ %.7141, %_ZN6icu_77L16isLineTerminatorEi.exit.thread263 ], [ %688, %684 ], [ %694, %689 ]
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
  %714 = getelementptr inbounds nuw i16, ptr %713, i64 %704
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
  %.8142 = phi i64 [ %.9, %720 ], [ %.9, %717 ], [ %.7141, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241 ], [ %.7141, %636 ]
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
  %734 = getelementptr inbounds i16, ptr %732, i64 %733
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

.thread244:                                       ; preds = %567, %564, %698, %695, %392, %389, %293, %290, %134, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit, %.preheader, %417, %318, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.thread, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.thread, %.thread255, %.thread247, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, %206, %45, %102, %137, %205, %765, %431, %428, %721, %591, %121, %2, %27, %9
  %.0 = phi i8 [ 0, %9 ], [ %28, %27 ], [ 0, %2 ], [ 0, %45 ], [ 0, %102 ], [ 0, %121 ], [ 0, %765 ], [ 0, %137 ], [ 0, %205 ], [ 0, %591 ], [ 0, %721 ], [ 0, %428 ], [ 1, %431 ], [ %spec.select, %206 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread ], [ 0, %.thread247 ], [ 0, %.thread255 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit235.thread ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit241.thread ], [ 0, %318 ], [ 0, %417 ], [ 0, %.preheader ], [ 1, %134 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit ], [ 0, %290 ], [ 1, %293 ], [ 0, %389 ], [ 1, %392 ], [ 1, %698 ], [ 0, %695 ], [ 1, %567 ], [ 0, %564 ]
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
  %29 = getelementptr inbounds i16, ptr %13, i64 %22
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
  %38 = getelementptr inbounds i16, ptr %13, i64 %34
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
  %.1120 = phi i32 [ %28, %33 ], [ %28, %27 ], [ %.0119, %17 ], [ %.0119, %43 ], [ %spec.select, %37 ]
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
  %77 = getelementptr inbounds i16, ptr %13, i64 %76
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
  %85 = getelementptr inbounds i16, ptr %13, i64 %82
  %86 = load i16, ptr %85, align 2, !tbaa !93
  %87 = and i16 %86, -1024
  %88 = icmp eq i16 %87, -9216
  %89 = add nsw i32 %.2121257, 2
  %spec.select178 = select i1 %88, i32 %89, i32 %75
  br label %90

90:                                               ; preds = %84, %81, %74
  %.3122 = phi i32 [ %75, %81 ], [ %75, %74 ], [ %spec.select178, %84 ]
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
  %109 = getelementptr inbounds i16, ptr %13, i64 %108
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
  %118 = getelementptr inbounds i16, ptr %13, i64 %115
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
  %136 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 0, i64 %135
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

166:                                              ; preds = %.backedge288, %161
  %.7126 = phi i32 [ %.1120, %161 ], [ %.9, %.backedge288 ]
  %167 = add nsw i32 %.7126, 1
  %168 = sext i32 %.7126 to i64
  %169 = getelementptr inbounds i16, ptr %13, i64 %168
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
  %178 = getelementptr inbounds i16, ptr %13, i64 %175
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
  br i1 %.not.i189, label %.backedge288, label %201

201:                                              ; preds = %199
  %202 = sext i32 %.9 to i64
  %203 = load ptr, ptr %165, align 8, !tbaa !115
  %204 = tail call noundef signext i8 %200(ptr noundef %203, i64 noundef %202)
  %.not4.i190 = icmp eq i8 %204, 0
  br i1 %.not4.i190, label %.thread231, label %.backedge288

.backedge288:                                     ; preds = %201, %199
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
  %217 = getelementptr inbounds i16, ptr %13, i64 %206
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
  %225 = getelementptr inbounds i16, ptr %13, i64 %222
  %226 = load i16, ptr %225, align 2, !tbaa !93
  %227 = and i16 %226, -1024
  %228 = icmp eq i16 %227, -9216
  %229 = add nsw i32 %.1120, 2
  %spec.select180 = select i1 %228, i32 %229, i32 %216
  br label %230

230:                                              ; preds = %224, %215, %221, %205
  %.10 = phi i32 [ %216, %221 ], [ %216, %215 ], [ %.1120, %205 ], [ %spec.select180, %224 ]
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
  %238 = getelementptr i16, ptr %13, i64 %237
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
  %259 = getelementptr inbounds i16, ptr %13, i64 %256
  %260 = load i16, ptr %259, align 2, !tbaa !93
  %261 = and i16 %260, -1024
  %262 = icmp eq i16 %261, -9216
  %263 = add nsw i32 %.11, 2
  %spec.select181 = select i1 %262, i32 %263, i32 %251
  br label %264

264:                                              ; preds = %258, %255, %250
  %.12 = phi i32 [ %251, %255 ], [ %251, %250 ], [ %spec.select181, %258 ]
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
  %271 = getelementptr i16, ptr %13, i64 %270
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
  %.14 = phi i32 [ %.15, %286 ], [ %.13, %.preheader251 ], [ %.13, %275 ]
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
  %293 = getelementptr inbounds i16, ptr %13, i64 %292
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
  %301 = getelementptr inbounds i16, ptr %13, i64 %298
  %302 = load i16, ptr %301, align 2, !tbaa !93
  %303 = and i16 %302, -1024
  %304 = icmp eq i16 %303, -9216
  %305 = add nsw i32 %.14, 2
  %spec.select183 = select i1 %304, i32 %305, i32 %291
  br label %306

306:                                              ; preds = %300, %297, %290
  %.16 = phi i32 [ %291, %297 ], [ %291, %290 ], [ %spec.select183, %300 ]
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

.thread219:                                       ; preds = %242, %245, %283, %286, %193, %190, %149, %146, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit, %69, %.preheader, %197, %153, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit202.thread, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit196.thread, %.thread231, %.thread223, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, %102, %58, %248, %288, %210, %213, %312, %101, %72, %46, %25
  %.0 = phi i8 [ 0, %25 ], [ 0, %46 ], [ 0, %58 ], [ 0, %312 ], [ 0, %72 ], [ 0, %101 ], [ 0, %248 ], [ 0, %288 ], [ 0, %210 ], [ 1, %213 ], [ %spec.select184, %102 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread ], [ 0, %.thread223 ], [ 0, %.thread231 ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit196.thread ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit202.thread ], [ 0, %153 ], [ 0, %197 ], [ 0, %.preheader ], [ 0, %_ZN6icu_7712RegexMatcher21findProgressInterruptElR10UErrorCode.exit ], [ 1, %69 ], [ 0, %146 ], [ 1, %149 ], [ 0, %190 ], [ 1, %193 ], [ 1, %286 ], [ 0, %283 ], [ 1, %245 ], [ 0, %242 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CaseFoldingUTextIterator", align 8
  %6 = alloca %"class.icu_77::CaseFoldingUTextIterator", align 8
  %7 = alloca %"class.icu_77::CaseFoldingUTextIterator", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %3865

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
  %.0.i = phi ptr [ %23, %22 ], [ %26, %24 ], [ null, %10 ]
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
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
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
  br label %3865

63:                                               ; preds = %.preheader.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 0, ptr %64, align 8, !tbaa !135
  store i64 %1, ptr %.0.i.i, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.preheader1417

.lr.ph:                                           ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = zext nneg i32 %66 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false), !tbaa !110
  br label %.preheader1417

.preheader1417:                                   ; preds = %.lr.ph, %63
  %invariant.gep = getelementptr i8, ptr %16, i64 -16
  %invariant.gep1448 = getelementptr i8, ptr %16, i64 -8
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

93:                                               ; preds = %.preheader1417, %.critedge1072
  %.0726 = phi ptr [ %.1727.ph, %.critedge1072 ], [ %.0.i.i, %.preheader1417 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0726, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !135
  %96 = getelementptr inbounds i64, ptr %16, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !110
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 16777215
  %100 = add nsw i64 %95, 1
  store i64 %100, ptr %94, align 8, !tbaa !135
  %101 = lshr i64 %97, 24
  %trunc = trunc i64 %101 to i8
  switch i8 %trunc, label %.thread1398.sink.split [
    i8 7, label %.critedge1072
    i8 1, label %102
    i8 3, label %115
    i8 4, label %194
    i8 6, label %312
    i8 2, label %361
    i8 8, label %378
    i8 9, label %384
    i8 24, label %396
    i8 54, label %566
    i8 42, label %648
    i8 55, label %734
    i8 23, label %791
    i8 43, label %807
    i8 30, label %873
    i8 16, label %933
    i8 53, label %951
    i8 22, label %990
    i8 17, label %1084
    i8 56, label %1106
    i8 57, label %1202
    i8 58, label %1299
    i8 19, label %1396
    i8 20, label %1436
    i8 10, label %1454
    i8 49, label %1566
    i8 11, label %1692
    i8 12, label %1818
    i8 21, label %1908
    i8 27, label %2043
    i8 13, label %2134
    i8 14, label %.thread1398
    i8 15, label %2136
    i8 18, label %2187
    i8 25, label %2249
    i8 28, label %2337
    i8 26, label %2375
    i8 29, label %2406
    i8 32, label %2445
    i8 33, label %2453
    i8 34, label %2473
    i8 41, label %2580
    i8 35, label %2670
    i8 36, label %2675
    i8 37, label %2701
    i8 38, label %2717
    i8 39, label %2749
    i8 40, label %2829
    i8 44, label %2946
    i8 45, label %2963
    i8 46, label %3157
    i8 47, label %3181
    i8 48, label %3367
    i8 50, label %3406
    i8 52, label %3551
    i8 51, label %3689
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
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = sext i32 %104 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  br label %.critedge1072

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
  %133 = getelementptr inbounds nuw i16, ptr %132, i64 %123
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
  %.pre1563 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1564 = getelementptr inbounds nuw i8, ptr %.pre1563, i64 40
  %.pre1565 = load i32, ptr %.phi.trans.insert1564, align 8, !tbaa !95
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i32 [ %.pre1565, %139 ], [ %137, %136 ]
  %142 = phi ptr [ %.pre1563, %139 ], [ %120, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %145 = load i32, ptr %144, align 4, !tbaa !96
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %150 = sext i32 %141 to i64
  %151 = getelementptr inbounds i16, ptr %149, i64 %150
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
  br label %.critedge1072

181:                                              ; preds = %115
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %159, %181
  %182 = load ptr, ptr %32, align 8, !tbaa !64
  %183 = load i32, ptr %31, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !134
  %186 = sub nsw i32 %185, %183
  %spec.select.i1090 = call i32 @llvm.smax.i32(i32 %186, i32 0)
  store i32 %spec.select.i1090, ptr %184, align 8, !tbaa !134
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !131
  %189 = zext nneg i32 %spec.select.i1090 to i64
  %190 = getelementptr inbounds nuw i64, ptr %188, i64 %189
  %191 = sext i32 %183 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  br label %.critedge1072

194:                                              ; preds = %93
  %195 = getelementptr inbounds i64, ptr %16, i64 %100
  %196 = load i64, ptr %195, align 8, !tbaa !110
  %197 = trunc i64 %196 to i32
  %198 = add nsw i64 %95, 2
  store i64 %198, ptr %94, align 8, !tbaa !135
  %199 = and i32 %197, 16777215
  %200 = and i64 %97, 16777215
  %201 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %200
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
  %216 = getelementptr inbounds nuw i16, ptr %215, i64 %206
  %217 = load i16, ptr %216, align 2, !tbaa !93
  %218 = icmp ult i16 %217, -9216
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = trunc nuw nsw i64 %206 to i32
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i32 %220, ptr %221, align 8, !tbaa !95
  br label %.preheader1608

222:                                              ; preds = %213, %208, %194
  call void @utext_setNativeIndex_77(ptr noundef nonnull %203, i64 noundef %202)
  br label %.preheader1608

.preheader1608:                                   ; preds = %222, %219
  br label %223

223:                                              ; preds = %.preheader1608, %286
  %.0744 = phi i32 [ %.2746, %286 ], [ 0, %.preheader1608 ]
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
  %257 = getelementptr inbounds i16, ptr %255, i64 %256
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
  %269 = getelementptr inbounds i16, ptr %201, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !93
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 64512
  %273 = icmp ne i32 %272, 55296
  %.not1049 = icmp eq i32 %267, %199
  %or.cond1088 = select i1 %273, i1 true, i1 %.not1049
  br i1 %or.cond1088, label %286, label %274

274:                                              ; preds = %265
  %275 = sext i32 %267 to i64
  %276 = getelementptr inbounds i16, ptr %201, i64 %275
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
  br label %.critedge1072

.loopexit:                                        ; preds = %286, %245
  %300 = load ptr, ptr %32, align 8, !tbaa !64
  %301 = load i32, ptr %31, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !134
  %304 = sub nsw i32 %303, %301
  %spec.select.i1091 = call i32 @llvm.smax.i32(i32 %304, i32 0)
  store i32 %spec.select.i1091, ptr %302, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !131
  %307 = zext nneg i32 %spec.select.i1091 to i64
  %308 = getelementptr inbounds nuw i64, ptr %306, i64 %307
  %309 = sext i32 %301 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  br label %.critedge1072

312:                                              ; preds = %93
  %313 = and i64 %97, 16777215
  %314 = load i32, ptr %3, align 4, !tbaa !13
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %316, label %.thread1398

316:                                              ; preds = %312
  %317 = load ptr, ptr %32, align 8, !tbaa !64
  %318 = load i32, ptr %31, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !134
  %321 = add nsw i32 %320, %318
  %322 = icmp slt i32 %321, 0
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %324 = load i32, ptr %323, align 4
  %.not.i.i.i1092 = icmp slt i32 %324, %321
  %or.cond.i.i.i1093 = select i1 %322, i1 true, i1 %.not.i.i.i1092
  br i1 %or.cond.i.i.i1093, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1099, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1094

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1099: ; preds = %316
  %325 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %317, i32 noundef %321, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1100

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1100: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1099
  %.pre.i.i1101 = load i32, ptr %319, align 8, !tbaa !134
  %.pre6.i.i1102 = add nsw i32 %.pre.i.i1101, %318
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1094

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1094: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1100, %316
  %.pre-phi.i.i1095 = phi i32 [ %.pre6.i.i1102, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1100 ], [ %321, %316 ]
  %327 = phi i32 [ %.pre.i.i1101, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1100 ], [ %320, %316 ]
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !131
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds i64, ptr %329, i64 %330
  store i32 %.pre-phi.i.i1095, ptr %319, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1094, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1099
  %.0.i.i1097 = phi ptr [ %331, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1094 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1099 ]
  %332 = load i32, ptr %3, align 4, !tbaa !13
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %334, label %.thread1398.sink.split

334:                                              ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096
  %335 = load i32, ptr %31, align 8, !tbaa !17
  %336 = sext i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i64, ptr %.0.i.i1097, i64 %337
  br label %339

339:                                              ; preds = %339, %334
  %.018.i = phi ptr [ %338, %334 ], [ %340, %339 ]
  %.0.i1098 = phi ptr [ %.0.i.i1097, %334 ], [ %342, %339 ]
  %340 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %341 = load i64, ptr %.018.i, align 8, !tbaa !110
  %342 = getelementptr inbounds nuw i8, ptr %.0.i1098, i64 8
  store i64 %341, ptr %.0.i1098, align 8, !tbaa !110
  %343 = icmp eq ptr %340, %.0.i.i1097
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
  br label %.critedge1072

361:                                              ; preds = %93
  br i1 %.not1045, label %3858, label %362

362:                                              ; preds = %361
  %363 = load i64, ptr %.0726, align 8, !tbaa !137
  %364 = load i64, ptr %78, align 8, !tbaa !69
  %.not1046 = icmp eq i64 %363, %364
  br i1 %.not1046, label %3858, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %32, align 8, !tbaa !64
  %367 = load i32, ptr %31, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !134
  %370 = sub nsw i32 %369, %367
  %spec.select.i1103 = call i32 @llvm.smax.i32(i32 %370, i32 0)
  store i32 %spec.select.i1103, ptr %368, align 8, !tbaa !134
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !131
  %373 = zext nneg i32 %spec.select.i1103 to i64
  %374 = getelementptr inbounds nuw i64, ptr %372, i64 %373
  %375 = sext i32 %367 to i64
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  br label %.critedge1072

378:                                              ; preds = %93
  %379 = load i64, ptr %.0726, align 8, !tbaa !137
  %380 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %381 = add nuw nsw i32 %99, 2
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [1 x i64], ptr %380, i64 0, i64 %382
  store i64 %379, ptr %383, align 8, !tbaa !110
  br label %.critedge1072

384:                                              ; preds = %93
  %385 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %386 = add nuw nsw i32 %99, 2
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [1 x i64], ptr %385, i64 0, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !110
  %390 = and i64 %97, 16777215
  %391 = getelementptr inbounds nuw [1 x i64], ptr %385, i64 0, i64 %390
  store i64 %389, ptr %391, align 8, !tbaa !110
  %392 = load i64, ptr %.0726, align 8, !tbaa !137
  %393 = add nuw nsw i32 %99, 1
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [1 x i64], ptr %385, i64 0, i64 %394
  store i64 %392, ptr %395, align 8, !tbaa !110
  br label %.critedge1072

396:                                              ; preds = %93
  %397 = load i64, ptr %.0726, align 8, !tbaa !137
  %398 = load i64, ptr %86, align 8, !tbaa !71
  %.not1039 = icmp slt i64 %397, %398
  br i1 %.not1039, label %400, label %399

399:                                              ; preds = %396
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

400:                                              ; preds = %396
  %401 = load ptr, ptr %72, align 8, !tbaa !77
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load i64, ptr %402, align 8, !tbaa !83
  %404 = sub nsw i64 %397, %403
  %405 = icmp sgt i64 %404, -1
  br i1 %405, label %406, label %420

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 28
  %408 = load i32, ptr %407, align 4, !tbaa !87
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %404, %409
  br i1 %410, label %411, label %420

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !88
  %414 = getelementptr inbounds nuw i16, ptr %413, i64 %404
  %415 = load i16, ptr %414, align 2, !tbaa !93
  %416 = icmp ult i16 %415, -9216
  br i1 %416, label %417, label %420

417:                                              ; preds = %411
  %418 = trunc nuw nsw i64 %404 to i32
  %419 = getelementptr inbounds nuw i8, ptr %401, i64 40
  store i32 %418, ptr %419, align 8, !tbaa !95
  br label %421

420:                                              ; preds = %411, %406, %400
  call void @utext_setNativeIndex_77(ptr noundef nonnull %401, i64 noundef %397)
  %.pre1554 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1555 = getelementptr inbounds nuw i8, ptr %.pre1554, i64 40
  %.pre1556 = load i32, ptr %.phi.trans.insert1555, align 8, !tbaa !95
  br label %421

421:                                              ; preds = %420, %417
  %422 = phi i32 [ %.pre1556, %420 ], [ %418, %417 ]
  %423 = phi ptr [ %.pre1554, %420 ], [ %401, %417 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 44
  %426 = load i32, ptr %425, align 4, !tbaa !96
  %427 = icmp slt i32 %422, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %430 = load ptr, ptr %429, align 8, !tbaa !88
  %431 = sext i32 %422 to i64
  %432 = getelementptr inbounds i16, ptr %430, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !93
  %434 = icmp ult i16 %433, -10240
  br i1 %434, label %435, label %438

435:                                              ; preds = %428
  %436 = add nsw i32 %422, 1
  store i32 %436, ptr %424, align 8, !tbaa !95
  %437 = zext i16 %433 to i32
  br label %440

438:                                              ; preds = %428, %421
  %439 = call i32 @utext_next32_77(ptr noundef nonnull %423)
  %.pre1557 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1558 = getelementptr inbounds nuw i8, ptr %.pre1557, i64 40
  %.pre1559 = load i32, ptr %.phi.trans.insert1558, align 8, !tbaa !95
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi i32 [ %436, %435 ], [ %.pre1559, %438 ]
  %442 = phi ptr [ %423, %435 ], [ %.pre1557, %438 ]
  %443 = phi i32 [ %437, %435 ], [ %439, %438 ]
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 28
  %445 = load i32, ptr %444, align 4, !tbaa !87
  %.not1040 = icmp sgt i32 %441, %445
  br i1 %.not1040, label %451, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %448 = load i64, ptr %447, align 8, !tbaa !83
  %449 = sext i32 %441 to i64
  %450 = add nsw i64 %448, %449
  br label %457

451:                                              ; preds = %440
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %453 = load ptr, ptr %452, align 8, !tbaa !89
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %455 = load ptr, ptr %454, align 8, !tbaa !111
  %456 = call noundef i64 %455(ptr noundef nonnull %442)
  br label %457

457:                                              ; preds = %451, %446
  %458 = phi i64 [ %450, %446 ], [ %456, %451 ]
  %459 = load i64, ptr %86, align 8, !tbaa !71
  %.not1041 = icmp slt i64 %458, %459
  br i1 %.not1041, label %510, label %460

460:                                              ; preds = %457
  %461 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %443)
  %.not1044 = icmp eq i8 %461, 0
  br i1 %.not1044, label %553, label %462

462:                                              ; preds = %460
  %463 = icmp eq i32 %443, 10
  br i1 %463, label %464, label %509

464:                                              ; preds = %462
  %465 = load i64, ptr %.0726, align 8, !tbaa !137
  %466 = load i64, ptr %92, align 8, !tbaa !70
  %467 = icmp sgt i64 %465, %466
  br i1 %467, label %468, label %509

468:                                              ; preds = %464
  %469 = load ptr, ptr %72, align 8, !tbaa !77
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %471 = load i32, ptr %470, align 8, !tbaa !95
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %483

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %475 = load ptr, ptr %474, align 8, !tbaa !88
  %476 = zext nneg i32 %471 to i64
  %477 = getelementptr i16, ptr %475, i64 %476
  %478 = getelementptr i8, ptr %477, i64 -2
  %479 = load i16, ptr %478, align 2, !tbaa !93
  %480 = icmp ult i16 %479, -10240
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = add nsw i32 %471, -1
  store i32 %482, ptr %470, align 8, !tbaa !95
  br label %485

483:                                              ; preds = %473, %468
  %484 = call i32 @utext_previous32_77(ptr noundef nonnull %469)
  %.pre1560 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1561 = getelementptr inbounds nuw i8, ptr %.pre1560, i64 40
  %.pre1562 = load i32, ptr %.phi.trans.insert1561, align 8, !tbaa !95
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi i32 [ %.pre1562, %483 ], [ %482, %481 ]
  %487 = phi ptr [ %.pre1560, %483 ], [ %469, %481 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %489 = icmp sgt i32 %486, 0
  br i1 %489, label %490, label %504

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %492 = load ptr, ptr %491, align 8, !tbaa !88
  %493 = zext nneg i32 %486 to i64
  %494 = getelementptr i16, ptr %492, i64 %493
  %495 = getelementptr i8, ptr %494, i64 -2
  %496 = load i16, ptr %495, align 2, !tbaa !93
  %497 = icmp ult i16 %496, -10240
  br i1 %497, label %498, label %504

498:                                              ; preds = %490
  %499 = add nsw i32 %486, -1
  store i32 %499, ptr %488, align 8, !tbaa !95
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i16, ptr %492, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !93
  %503 = zext i16 %502 to i32
  br label %506

504:                                              ; preds = %490, %485
  %505 = call i32 @utext_previous32_77(ptr noundef nonnull %487)
  br label %506

506:                                              ; preds = %504, %498
  %507 = phi i32 [ %503, %498 ], [ %505, %504 ]
  %508 = icmp eq i32 %507, 13
  br i1 %508, label %553, label %509

509:                                              ; preds = %506, %464, %462
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

510:                                              ; preds = %457
  %511 = load ptr, ptr %72, align 8, !tbaa !77
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %513 = load i32, ptr %512, align 8, !tbaa !95
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 44
  %515 = load i32, ptr %514, align 4, !tbaa !96
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %527

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !88
  %520 = sext i32 %513 to i64
  %521 = getelementptr inbounds i16, ptr %519, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !93
  %523 = icmp ult i16 %522, -10240
  br i1 %523, label %524, label %527

524:                                              ; preds = %517
  %525 = add nsw i32 %513, 1
  store i32 %525, ptr %512, align 8, !tbaa !95
  %526 = zext i16 %522 to i32
  br label %529

527:                                              ; preds = %517, %510
  %528 = call i32 @utext_next32_77(ptr noundef nonnull %511)
  br label %529

529:                                              ; preds = %527, %524
  %530 = phi i32 [ %526, %524 ], [ %528, %527 ]
  %531 = icmp eq i32 %443, 13
  %532 = icmp eq i32 %530, 10
  %or.cond = select i1 %531, i1 %532, i1 false
  br i1 %or.cond, label %533, label %553

533:                                              ; preds = %529
  %534 = load ptr, ptr %72, align 8, !tbaa !77
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %536 = load i32, ptr %535, align 8, !tbaa !95
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 28
  %538 = load i32, ptr %537, align 4, !tbaa !87
  %.not1042 = icmp sgt i32 %536, %538
  br i1 %.not1042, label %544, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %541 = load i64, ptr %540, align 8, !tbaa !83
  %542 = sext i32 %536 to i64
  %543 = add nsw i64 %541, %542
  br label %550

544:                                              ; preds = %533
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %546 = load ptr, ptr %545, align 8, !tbaa !89
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %548 = load ptr, ptr %547, align 8, !tbaa !111
  %549 = call noundef i64 %548(ptr noundef nonnull %534)
  br label %550

550:                                              ; preds = %544, %539
  %551 = phi i64 [ %543, %539 ], [ %549, %544 ]
  %552 = load i64, ptr %86, align 8, !tbaa !71
  %.not1043 = icmp slt i64 %551, %552
  br i1 %.not1043, label %553, label %.critedge1057

.critedge1057:                                    ; preds = %550
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

553:                                              ; preds = %550, %529, %460, %506
  %554 = load ptr, ptr %32, align 8, !tbaa !64
  %555 = load i32, ptr %31, align 8, !tbaa !17
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !134
  %558 = sub nsw i32 %557, %555
  %spec.select.i1104 = call i32 @llvm.smax.i32(i32 %558, i32 0)
  store i32 %spec.select.i1104, ptr %556, align 8, !tbaa !134
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !131
  %561 = zext nneg i32 %spec.select.i1104 to i64
  %562 = getelementptr inbounds nuw i64, ptr %560, i64 %561
  %563 = sext i32 %555 to i64
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds i64, ptr %562, i64 %564
  br label %.critedge1072

566:                                              ; preds = %93
  %567 = load i64, ptr %.0726, align 8, !tbaa !137
  %568 = load i64, ptr %86, align 8, !tbaa !71
  %.not1037 = icmp slt i64 %567, %568
  br i1 %.not1037, label %570, label %569

569:                                              ; preds = %566
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

570:                                              ; preds = %566
  %571 = load ptr, ptr %72, align 8, !tbaa !77
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = load i64, ptr %572, align 8, !tbaa !83
  %574 = sub nsw i64 %567, %573
  %575 = icmp sgt i64 %574, -1
  br i1 %575, label %576, label %590

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %578 = load i32, ptr %577, align 4, !tbaa !87
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %574, %579
  br i1 %580, label %581, label %590

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %583 = load ptr, ptr %582, align 8, !tbaa !88
  %584 = getelementptr inbounds nuw i16, ptr %583, i64 %574
  %585 = load i16, ptr %584, align 2, !tbaa !93
  %586 = icmp ult i16 %585, -9216
  br i1 %586, label %587, label %590

587:                                              ; preds = %581
  %588 = trunc nuw nsw i64 %574 to i32
  %589 = getelementptr inbounds nuw i8, ptr %571, i64 40
  store i32 %588, ptr %589, align 8, !tbaa !95
  br label %591

590:                                              ; preds = %581, %576, %570
  call void @utext_setNativeIndex_77(ptr noundef nonnull %571, i64 noundef %567)
  %.pre1551 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1552 = getelementptr inbounds nuw i8, ptr %.pre1551, i64 40
  %.pre1553 = load i32, ptr %.phi.trans.insert1552, align 8, !tbaa !95
  br label %591

591:                                              ; preds = %590, %587
  %592 = phi i32 [ %.pre1553, %590 ], [ %588, %587 ]
  %593 = phi ptr [ %.pre1551, %590 ], [ %571, %587 ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 44
  %596 = load i32, ptr %595, align 4, !tbaa !96
  %597 = icmp slt i32 %592, %596
  br i1 %597, label %598, label %608

598:                                              ; preds = %591
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %600 = load ptr, ptr %599, align 8, !tbaa !88
  %601 = sext i32 %592 to i64
  %602 = getelementptr inbounds i16, ptr %600, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !93
  %604 = icmp ult i16 %603, -10240
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = add nsw i32 %592, 1
  store i32 %606, ptr %594, align 8, !tbaa !95
  %607 = zext i16 %603 to i32
  br label %610

608:                                              ; preds = %598, %591
  %609 = call i32 @utext_next32_77(ptr noundef nonnull %593)
  br label %610

610:                                              ; preds = %608, %605
  %611 = phi i32 [ %607, %605 ], [ %609, %608 ]
  %612 = icmp eq i32 %611, 10
  br i1 %612, label %613, label %635

613:                                              ; preds = %610
  %614 = load ptr, ptr %72, align 8, !tbaa !77
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %616 = load i32, ptr %615, align 8, !tbaa !95
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 28
  %618 = load i32, ptr %617, align 4, !tbaa !87
  %.not1038 = icmp sgt i32 %616, %618
  br i1 %.not1038, label %624, label %619

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %621 = load i64, ptr %620, align 8, !tbaa !83
  %622 = sext i32 %616 to i64
  %623 = add nsw i64 %621, %622
  br label %630

624:                                              ; preds = %613
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %626 = load ptr, ptr %625, align 8, !tbaa !89
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %628 = load ptr, ptr %627, align 8, !tbaa !111
  %629 = call noundef i64 %628(ptr noundef nonnull %614)
  br label %630

630:                                              ; preds = %624, %619
  %631 = phi i64 [ %623, %619 ], [ %629, %624 ]
  %632 = load i64, ptr %86, align 8, !tbaa !71
  %633 = icmp eq i64 %631, %632
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

635:                                              ; preds = %630, %610
  %636 = load ptr, ptr %32, align 8, !tbaa !64
  %637 = load i32, ptr %31, align 8, !tbaa !17
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !134
  %640 = sub nsw i32 %639, %637
  %spec.select.i1105 = call i32 @llvm.smax.i32(i32 %640, i32 0)
  store i32 %spec.select.i1105, ptr %638, align 8, !tbaa !134
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %642 = load ptr, ptr %641, align 8, !tbaa !131
  %643 = zext nneg i32 %spec.select.i1105 to i64
  %644 = getelementptr inbounds nuw i64, ptr %642, i64 %643
  %645 = sext i32 %637 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds i64, ptr %644, i64 %646
  br label %.critedge1072

648:                                              ; preds = %93
  %649 = load i64, ptr %.0726, align 8, !tbaa !137
  %650 = load i64, ptr %86, align 8, !tbaa !71
  %.not1035 = icmp slt i64 %649, %650
  br i1 %.not1035, label %652, label %651

651:                                              ; preds = %648
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

652:                                              ; preds = %648
  %653 = load ptr, ptr %72, align 8, !tbaa !77
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load i64, ptr %654, align 8, !tbaa !83
  %656 = sub nsw i64 %649, %655
  %657 = icmp sgt i64 %656, -1
  br i1 %657, label %658, label %672

658:                                              ; preds = %652
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 28
  %660 = load i32, ptr %659, align 4, !tbaa !87
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %656, %661
  br i1 %662, label %663, label %672

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %665 = load ptr, ptr %664, align 8, !tbaa !88
  %666 = getelementptr inbounds nuw i16, ptr %665, i64 %656
  %667 = load i16, ptr %666, align 2, !tbaa !93
  %668 = icmp ult i16 %667, -9216
  br i1 %668, label %669, label %672

669:                                              ; preds = %663
  %670 = trunc nuw nsw i64 %656 to i32
  %671 = getelementptr inbounds nuw i8, ptr %653, i64 40
  store i32 %670, ptr %671, align 8, !tbaa !95
  br label %673

672:                                              ; preds = %663, %658, %652
  call void @utext_setNativeIndex_77(ptr noundef nonnull %653, i64 noundef %649)
  %.pre1548 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1549 = getelementptr inbounds nuw i8, ptr %.pre1548, i64 40
  %.pre1550 = load i32, ptr %.phi.trans.insert1549, align 8, !tbaa !95
  br label %673

673:                                              ; preds = %672, %669
  %674 = phi i32 [ %.pre1550, %672 ], [ %670, %669 ]
  %675 = phi ptr [ %.pre1548, %672 ], [ %653, %669 ]
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 44
  %677 = load i32, ptr %676, align 4, !tbaa !96
  %678 = icmp slt i32 %674, %677
  br i1 %678, label %679, label %688

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %681 = load ptr, ptr %680, align 8, !tbaa !88
  %682 = sext i32 %674 to i64
  %683 = getelementptr inbounds i16, ptr %681, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !93
  %685 = icmp ult i16 %684, -10240
  br i1 %685, label %686, label %688

686:                                              ; preds = %679
  %687 = zext i16 %684 to i32
  br label %690

688:                                              ; preds = %679, %673
  %689 = call i32 @utext_current32_77(ptr noundef nonnull %675)
  br label %690

690:                                              ; preds = %688, %686
  %691 = phi i32 [ %687, %686 ], [ %689, %688 ]
  %692 = and i32 %691, -8368
  %.not.i1106 = icmp eq i32 %692, 0
  br i1 %.not.i1106, label %693, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

693:                                              ; preds = %690
  switch i32 %691, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread [
    i32 10, label %694
    i32 11, label %.critedge1072
    i32 12, label %.critedge1072
    i32 13, label %.critedge1072
    i32 133, label %.critedge1072
    i32 8232, label %.critedge1072
    i32 8233, label %.critedge1072
  ]

694:                                              ; preds = %693
  %695 = load i64, ptr %.0726, align 8, !tbaa !137
  %696 = load i64, ptr %92, align 8, !tbaa !70
  %697 = icmp sgt i64 %695, %696
  br i1 %697, label %698, label %.critedge1072

698:                                              ; preds = %694
  %699 = load ptr, ptr %72, align 8, !tbaa !77
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 40
  %701 = load i32, ptr %700, align 8, !tbaa !95
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %717

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !88
  %706 = zext nneg i32 %701 to i64
  %707 = getelementptr i16, ptr %705, i64 %706
  %708 = getelementptr i8, ptr %707, i64 -2
  %709 = load i16, ptr %708, align 2, !tbaa !93
  %710 = icmp ult i16 %709, -10240
  br i1 %710, label %711, label %717

711:                                              ; preds = %703
  %712 = add nsw i32 %701, -1
  store i32 %712, ptr %700, align 8, !tbaa !95
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i16, ptr %705, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !93
  %716 = zext i16 %715 to i32
  br label %719

717:                                              ; preds = %703, %698
  %718 = call i32 @utext_previous32_77(ptr noundef nonnull %699)
  br label %719

719:                                              ; preds = %717, %711
  %720 = phi i32 [ %716, %711 ], [ %718, %717 ]
  %721 = icmp eq i32 %720, 13
  br i1 %721, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread, label %.critedge1072

_ZN6icu_77L16isLineTerminatorEi.exit.thread:      ; preds = %693, %690, %719
  %722 = load ptr, ptr %32, align 8, !tbaa !64
  %723 = load i32, ptr %31, align 8, !tbaa !17
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !134
  %726 = sub nsw i32 %725, %723
  %spec.select.i1108 = call i32 @llvm.smax.i32(i32 %726, i32 0)
  store i32 %spec.select.i1108, ptr %724, align 8, !tbaa !134
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %728 = load ptr, ptr %727, align 8, !tbaa !131
  %729 = zext nneg i32 %spec.select.i1108 to i64
  %730 = getelementptr inbounds nuw i64, ptr %728, i64 %729
  %731 = sext i32 %723 to i64
  %732 = sub nsw i64 0, %731
  %733 = getelementptr inbounds i64, ptr %730, i64 %732
  br label %.critedge1072

734:                                              ; preds = %93
  %735 = load i64, ptr %.0726, align 8, !tbaa !137
  %736 = load i64, ptr %86, align 8, !tbaa !71
  %.not1033 = icmp slt i64 %735, %736
  br i1 %.not1033, label %738, label %737

737:                                              ; preds = %734
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

738:                                              ; preds = %734
  %739 = load ptr, ptr %72, align 8, !tbaa !77
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = load i64, ptr %740, align 8, !tbaa !83
  %742 = sub nsw i64 %735, %741
  %743 = icmp sgt i64 %742, -1
  br i1 %743, label %744, label %758

744:                                              ; preds = %738
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 28
  %746 = load i32, ptr %745, align 4, !tbaa !87
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %742, %747
  br i1 %748, label %749, label %758

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %751 = load ptr, ptr %750, align 8, !tbaa !88
  %752 = getelementptr inbounds nuw i16, ptr %751, i64 %742
  %753 = load i16, ptr %752, align 2, !tbaa !93
  %754 = icmp ult i16 %753, -9216
  br i1 %754, label %755, label %758

755:                                              ; preds = %749
  %756 = trunc nuw nsw i64 %742 to i32
  %757 = getelementptr inbounds nuw i8, ptr %739, i64 40
  store i32 %756, ptr %757, align 8, !tbaa !95
  br label %759

758:                                              ; preds = %749, %744, %738
  call void @utext_setNativeIndex_77(ptr noundef nonnull %739, i64 noundef %735)
  %.pre1545 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1546 = getelementptr inbounds nuw i8, ptr %.pre1545, i64 40
  %.pre1547 = load i32, ptr %.phi.trans.insert1546, align 8, !tbaa !95
  br label %759

759:                                              ; preds = %758, %755
  %760 = phi i32 [ %.pre1547, %758 ], [ %756, %755 ]
  %761 = phi ptr [ %.pre1545, %758 ], [ %739, %755 ]
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 44
  %763 = load i32, ptr %762, align 4, !tbaa !96
  %764 = icmp slt i32 %760, %763
  br i1 %764, label %765, label %774

765:                                              ; preds = %759
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %767 = load ptr, ptr %766, align 8, !tbaa !88
  %768 = sext i32 %760 to i64
  %769 = getelementptr inbounds i16, ptr %767, i64 %768
  %770 = load i16, ptr %769, align 2, !tbaa !93
  %771 = icmp ult i16 %770, -10240
  br i1 %771, label %772, label %774

772:                                              ; preds = %765
  %773 = zext i16 %770 to i32
  br label %776

774:                                              ; preds = %765, %759
  %775 = call i32 @utext_current32_77(ptr noundef nonnull %761)
  br label %776

776:                                              ; preds = %774, %772
  %777 = phi i32 [ %773, %772 ], [ %775, %774 ]
  %.not1034 = icmp eq i32 %777, 10
  br i1 %.not1034, label %.critedge1072, label %778

778:                                              ; preds = %776
  %779 = load ptr, ptr %32, align 8, !tbaa !64
  %780 = load i32, ptr %31, align 8, !tbaa !17
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !134
  %783 = sub nsw i32 %782, %780
  %spec.select.i1109 = call i32 @llvm.smax.i32(i32 %783, i32 0)
  store i32 %spec.select.i1109, ptr %781, align 8, !tbaa !134
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %785 = load ptr, ptr %784, align 8, !tbaa !131
  %786 = zext nneg i32 %spec.select.i1109 to i64
  %787 = getelementptr inbounds nuw i64, ptr %785, i64 %786
  %788 = sext i32 %780 to i64
  %789 = sub nsw i64 0, %788
  %790 = getelementptr inbounds i64, ptr %787, i64 %789
  br label %.critedge1072

791:                                              ; preds = %93
  %792 = load i64, ptr %.0726, align 8, !tbaa !137
  %793 = load i64, ptr %92, align 8, !tbaa !70
  %.not1032 = icmp eq i64 %792, %793
  br i1 %.not1032, label %.critedge1072, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %32, align 8, !tbaa !64
  %796 = load i32, ptr %31, align 8, !tbaa !17
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !134
  %799 = sub nsw i32 %798, %796
  %spec.select.i1110 = call i32 @llvm.smax.i32(i32 %799, i32 0)
  store i32 %spec.select.i1110, ptr %797, align 8, !tbaa !134
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %801 = load ptr, ptr %800, align 8, !tbaa !131
  %802 = zext nneg i32 %spec.select.i1110 to i64
  %803 = getelementptr inbounds nuw i64, ptr %801, i64 %802
  %804 = sext i32 %796 to i64
  %805 = sub nsw i64 0, %804
  %806 = getelementptr inbounds i64, ptr %803, i64 %805
  br label %.critedge1072

807:                                              ; preds = %93
  %808 = load i64, ptr %.0726, align 8, !tbaa !137
  %809 = load i64, ptr %92, align 8, !tbaa !70
  %810 = icmp eq i64 %808, %809
  br i1 %810, label %.critedge1072, label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %72, align 8, !tbaa !77
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %814 = load i64, ptr %813, align 8, !tbaa !83
  %815 = sub nsw i64 %808, %814
  %816 = icmp sgt i64 %815, -1
  br i1 %816, label %817, label %831

817:                                              ; preds = %811
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 28
  %819 = load i32, ptr %818, align 4, !tbaa !87
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %815, %820
  br i1 %821, label %822, label %831

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %824 = load ptr, ptr %823, align 8, !tbaa !88
  %825 = getelementptr inbounds nuw i16, ptr %824, i64 %815
  %826 = load i16, ptr %825, align 2, !tbaa !93
  %827 = icmp ult i16 %826, -9216
  br i1 %827, label %828, label %831

828:                                              ; preds = %822
  %829 = trunc nuw nsw i64 %815 to i32
  %830 = getelementptr inbounds nuw i8, ptr %812, i64 40
  store i32 %829, ptr %830, align 8, !tbaa !95
  br label %832

831:                                              ; preds = %822, %817, %811
  call void @utext_setNativeIndex_77(ptr noundef nonnull %812, i64 noundef %808)
  %.pre1542 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1543 = getelementptr inbounds nuw i8, ptr %.pre1542, i64 40
  %.pre1544 = load i32, ptr %.phi.trans.insert1543, align 8, !tbaa !95
  br label %832

832:                                              ; preds = %831, %828
  %833 = phi i32 [ %.pre1544, %831 ], [ %829, %828 ]
  %834 = phi ptr [ %.pre1542, %831 ], [ %812, %828 ]
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %836 = icmp sgt i32 %833, 0
  br i1 %836, label %837, label %851

837:                                              ; preds = %832
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %839 = load ptr, ptr %838, align 8, !tbaa !88
  %840 = zext nneg i32 %833 to i64
  %841 = getelementptr i16, ptr %839, i64 %840
  %842 = getelementptr i8, ptr %841, i64 -2
  %843 = load i16, ptr %842, align 2, !tbaa !93
  %844 = icmp ult i16 %843, -10240
  br i1 %844, label %845, label %851

845:                                              ; preds = %837
  %846 = add nsw i32 %833, -1
  store i32 %846, ptr %835, align 8, !tbaa !95
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds nuw i16, ptr %839, i64 %847
  %849 = load i16, ptr %848, align 2, !tbaa !93
  %850 = zext i16 %849 to i32
  br label %853

851:                                              ; preds = %837, %832
  %852 = call i32 @utext_previous32_77(ptr noundef nonnull %834)
  br label %853

853:                                              ; preds = %851, %845
  %854 = phi i32 [ %850, %845 ], [ %852, %851 ]
  %855 = load i64, ptr %.0726, align 8, !tbaa !137
  %856 = load i64, ptr %86, align 8, !tbaa !71
  %857 = icmp slt i64 %855, %856
  br i1 %857, label %858, label %860

858:                                              ; preds = %853
  %859 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %854)
  %.not1031 = icmp eq i8 %859, 0
  br i1 %.not1031, label %860, label %.critedge1072

860:                                              ; preds = %858, %853
  %861 = load ptr, ptr %32, align 8, !tbaa !64
  %862 = load i32, ptr %31, align 8, !tbaa !17
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !134
  %865 = sub nsw i32 %864, %862
  %spec.select.i1111 = call i32 @llvm.smax.i32(i32 %865, i32 0)
  store i32 %spec.select.i1111, ptr %863, align 8, !tbaa !134
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %867 = load ptr, ptr %866, align 8, !tbaa !131
  %868 = zext nneg i32 %spec.select.i1111 to i64
  %869 = getelementptr inbounds nuw i64, ptr %867, i64 %868
  %870 = sext i32 %862 to i64
  %871 = sub nsw i64 0, %870
  %872 = getelementptr inbounds i64, ptr %869, i64 %871
  br label %.critedge1072

873:                                              ; preds = %93
  %874 = load i64, ptr %.0726, align 8, !tbaa !137
  %875 = load i64, ptr %92, align 8, !tbaa !70
  %.not1029 = icmp sgt i64 %874, %875
  br i1 %.not1029, label %876, label %.critedge1072

876:                                              ; preds = %873
  %877 = load ptr, ptr %72, align 8, !tbaa !77
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %879 = load i64, ptr %878, align 8, !tbaa !83
  %880 = sub nsw i64 %874, %879
  %881 = icmp sgt i64 %880, -1
  br i1 %881, label %882, label %896

882:                                              ; preds = %876
  %883 = getelementptr inbounds nuw i8, ptr %877, i64 28
  %884 = load i32, ptr %883, align 4, !tbaa !87
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %880, %885
  br i1 %886, label %887, label %896

887:                                              ; preds = %882
  %888 = getelementptr inbounds nuw i8, ptr %877, i64 48
  %889 = load ptr, ptr %888, align 8, !tbaa !88
  %890 = getelementptr inbounds nuw i16, ptr %889, i64 %880
  %891 = load i16, ptr %890, align 2, !tbaa !93
  %892 = icmp ult i16 %891, -9216
  br i1 %892, label %893, label %896

893:                                              ; preds = %887
  %894 = trunc nuw nsw i64 %880 to i32
  %895 = getelementptr inbounds nuw i8, ptr %877, i64 40
  store i32 %894, ptr %895, align 8, !tbaa !95
  br label %897

896:                                              ; preds = %887, %882, %876
  call void @utext_setNativeIndex_77(ptr noundef nonnull %877, i64 noundef %874)
  %.pre1539 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1540 = getelementptr inbounds nuw i8, ptr %.pre1539, i64 40
  %.pre1541 = load i32, ptr %.phi.trans.insert1540, align 8, !tbaa !95
  br label %897

897:                                              ; preds = %896, %893
  %898 = phi i32 [ %.pre1541, %896 ], [ %894, %893 ]
  %899 = phi ptr [ %.pre1539, %896 ], [ %877, %893 ]
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 40
  %901 = icmp sgt i32 %898, 0
  br i1 %901, label %902, label %916

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 48
  %904 = load ptr, ptr %903, align 8, !tbaa !88
  %905 = zext nneg i32 %898 to i64
  %906 = getelementptr i16, ptr %904, i64 %905
  %907 = getelementptr i8, ptr %906, i64 -2
  %908 = load i16, ptr %907, align 2, !tbaa !93
  %909 = icmp ult i16 %908, -10240
  br i1 %909, label %910, label %916

910:                                              ; preds = %902
  %911 = add nsw i32 %898, -1
  store i32 %911, ptr %900, align 8, !tbaa !95
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i16, ptr %904, i64 %912
  %914 = load i16, ptr %913, align 2, !tbaa !93
  %915 = zext i16 %914 to i32
  br label %918

916:                                              ; preds = %902, %897
  %917 = call i32 @utext_previous32_77(ptr noundef nonnull %899)
  br label %918

918:                                              ; preds = %916, %910
  %919 = phi i32 [ %915, %910 ], [ %917, %916 ]
  %.not1030 = icmp eq i32 %919, 10
  br i1 %.not1030, label %.critedge1072, label %920

920:                                              ; preds = %918
  %921 = load ptr, ptr %32, align 8, !tbaa !64
  %922 = load i32, ptr %31, align 8, !tbaa !17
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !134
  %925 = sub nsw i32 %924, %922
  %spec.select.i1112 = call i32 @llvm.smax.i32(i32 %925, i32 0)
  store i32 %spec.select.i1112, ptr %923, align 8, !tbaa !134
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %927 = load ptr, ptr %926, align 8, !tbaa !131
  %928 = zext nneg i32 %spec.select.i1112 to i64
  %929 = getelementptr inbounds nuw i64, ptr %927, i64 %928
  %930 = sext i32 %922 to i64
  %931 = sub nsw i64 0, %930
  %932 = getelementptr inbounds i64, ptr %929, i64 %931
  br label %.critedge1072

933:                                              ; preds = %93
  %934 = load i64, ptr %.0726, align 8, !tbaa !137
  %935 = call noundef signext i8 @_ZN6icu_7712RegexMatcher14isWordBoundaryEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %934)
  %936 = icmp ne i32 %99, 0
  %937 = zext i1 %936 to i8
  %.not1028 = icmp eq i8 %935, %937
  br i1 %.not1028, label %938, label %.critedge1072

938:                                              ; preds = %933
  %939 = load ptr, ptr %32, align 8, !tbaa !64
  %940 = load i32, ptr %31, align 8, !tbaa !17
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !134
  %943 = sub nsw i32 %942, %940
  %spec.select.i1113 = call i32 @llvm.smax.i32(i32 %943, i32 0)
  store i32 %spec.select.i1113, ptr %941, align 8, !tbaa !134
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !131
  %946 = zext nneg i32 %spec.select.i1113 to i64
  %947 = getelementptr inbounds nuw i64, ptr %945, i64 %946
  %948 = sext i32 %940 to i64
  %949 = sub nsw i64 0, %948
  %950 = getelementptr inbounds i64, ptr %947, i64 %949
  br label %.critedge1072

951:                                              ; preds = %93
  %952 = load i64, ptr %.0726, align 8, !tbaa !137
  %953 = load ptr, ptr %91, align 8, !tbaa !79
  %954 = icmp eq ptr %953, null
  br i1 %954, label %955, label %965

955:                                              ; preds = %951
  %956 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %957 = call noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %956, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %957, ptr %91, align 8, !tbaa !79
  %958 = load i32, ptr %3, align 4, !tbaa !13
  %959 = icmp slt i32 %958, 1
  br i1 %959, label %960, label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

960:                                              ; preds = %955
  %961 = load ptr, ptr %72, align 8, !tbaa !77
  %962 = load ptr, ptr %957, align 8, !tbaa !15
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 64
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(32) %957, ptr noundef %961, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %965

965:                                              ; preds = %960, %951
  %966 = load i64, ptr %84, align 8, !tbaa !73
  %.not9.i = icmp slt i64 %952, %966
  br i1 %.not9.i, label %968, label %967

967:                                              ; preds = %965
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

968:                                              ; preds = %965
  %969 = load ptr, ptr %91, align 8, !tbaa !79
  %970 = trunc i64 %952 to i32
  %971 = load ptr, ptr %969, align 8, !tbaa !15
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 136
  %973 = load ptr, ptr %972, align 8
  %974 = call noundef signext i8 %973(ptr noundef nonnull align 8 dereferenceable(32) %969, i32 noundef %970)
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit: ; preds = %955, %967, %968
  %.07.i = phi i8 [ 0, %955 ], [ 1, %967 ], [ %974, %968 ]
  %975 = icmp ne i32 %99, 0
  %976 = zext i1 %975 to i8
  %.not1027 = icmp eq i8 %.07.i, %976
  br i1 %.not1027, label %977, label %.critedge1072

977:                                              ; preds = %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit
  %978 = load ptr, ptr %32, align 8, !tbaa !64
  %979 = load i32, ptr %31, align 8, !tbaa !17
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load i32, ptr %980, align 8, !tbaa !134
  %982 = sub nsw i32 %981, %979
  %spec.select.i1114 = call i32 @llvm.smax.i32(i32 %982, i32 0)
  store i32 %spec.select.i1114, ptr %980, align 8, !tbaa !134
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %984 = load ptr, ptr %983, align 8, !tbaa !131
  %985 = zext nneg i32 %spec.select.i1114 to i64
  %986 = getelementptr inbounds nuw i64, ptr %984, i64 %985
  %987 = sext i32 %979 to i64
  %988 = sub nsw i64 0, %987
  %989 = getelementptr inbounds i64, ptr %986, i64 %988
  br label %.critedge1072

990:                                              ; preds = %93
  %991 = load i64, ptr %.0726, align 8, !tbaa !137
  %992 = load i64, ptr %78, align 8, !tbaa !69
  %.not1025 = icmp slt i64 %991, %992
  br i1 %.not1025, label %1006, label %993

993:                                              ; preds = %990
  store i8 1, ptr %79, align 8, !tbaa !32
  %994 = load ptr, ptr %32, align 8, !tbaa !64
  %995 = load i32, ptr %31, align 8, !tbaa !17
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load i32, ptr %996, align 8, !tbaa !134
  %998 = sub nsw i32 %997, %995
  %spec.select.i1115 = call i32 @llvm.smax.i32(i32 %998, i32 0)
  store i32 %spec.select.i1115, ptr %996, align 8, !tbaa !134
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !131
  %1001 = zext nneg i32 %spec.select.i1115 to i64
  %1002 = getelementptr inbounds nuw i64, ptr %1000, i64 %1001
  %1003 = sext i32 %995 to i64
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr inbounds i64, ptr %1002, i64 %1004
  br label %.critedge1072

1006:                                             ; preds = %990
  %1007 = load ptr, ptr %72, align 8, !tbaa !77
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %1009 = load i64, ptr %1008, align 8, !tbaa !83
  %1010 = sub nsw i64 %991, %1009
  %1011 = icmp sgt i64 %1010, -1
  br i1 %1011, label %1012, label %1026

1012:                                             ; preds = %1006
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 28
  %1014 = load i32, ptr %1013, align 4, !tbaa !87
  %1015 = sext i32 %1014 to i64
  %1016 = icmp slt i64 %1010, %1015
  br i1 %1016, label %1017, label %1026

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds nuw i8, ptr %1007, i64 48
  %1019 = load ptr, ptr %1018, align 8, !tbaa !88
  %1020 = getelementptr inbounds nuw i16, ptr %1019, i64 %1010
  %1021 = load i16, ptr %1020, align 2, !tbaa !93
  %1022 = icmp ult i16 %1021, -9216
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1017
  %1024 = trunc nuw nsw i64 %1010 to i32
  %1025 = getelementptr inbounds nuw i8, ptr %1007, i64 40
  store i32 %1024, ptr %1025, align 8, !tbaa !95
  br label %1027

1026:                                             ; preds = %1017, %1012, %1006
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1007, i64 noundef %991)
  %.pre1536 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1537 = getelementptr inbounds nuw i8, ptr %.pre1536, i64 40
  %.pre1538 = load i32, ptr %.phi.trans.insert1537, align 8, !tbaa !95
  br label %1027

1027:                                             ; preds = %1026, %1023
  %1028 = phi i32 [ %.pre1538, %1026 ], [ %1024, %1023 ]
  %1029 = phi ptr [ %.pre1536, %1026 ], [ %1007, %1023 ]
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 40
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 44
  %1032 = load i32, ptr %1031, align 4, !tbaa !96
  %1033 = icmp slt i32 %1028, %1032
  br i1 %1033, label %1034, label %1044

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1036 = load ptr, ptr %1035, align 8, !tbaa !88
  %1037 = sext i32 %1028 to i64
  %1038 = getelementptr inbounds i16, ptr %1036, i64 %1037
  %1039 = load i16, ptr %1038, align 2, !tbaa !93
  %1040 = icmp ult i16 %1039, -10240
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1034
  %1042 = add nsw i32 %1028, 1
  store i32 %1042, ptr %1030, align 8, !tbaa !95
  %1043 = zext i16 %1039 to i32
  br label %1046

1044:                                             ; preds = %1034, %1027
  %1045 = call i32 @utext_next32_77(ptr noundef nonnull %1029)
  br label %1046

1046:                                             ; preds = %1044, %1041
  %1047 = phi i32 [ %1043, %1041 ], [ %1045, %1044 ]
  %1048 = call signext i8 @u_charType_77(i32 noundef %1047)
  %1049 = icmp eq i8 %1048, 9
  %1050 = icmp ne i32 %99, 0
  %1051 = xor i1 %1050, %1049
  br i1 %1051, label %1052, label %1071

1052:                                             ; preds = %1046
  %1053 = load ptr, ptr %72, align 8, !tbaa !77
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 40
  %1055 = load i32, ptr %1054, align 8, !tbaa !95
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  %1057 = load i32, ptr %1056, align 4, !tbaa !87
  %.not1026 = icmp sgt i32 %1055, %1057
  br i1 %.not1026, label %1063, label %1058

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1060 = load i64, ptr %1059, align 8, !tbaa !83
  %1061 = sext i32 %1055 to i64
  %1062 = add nsw i64 %1060, %1061
  br label %1069

1063:                                             ; preds = %1052
  %1064 = getelementptr inbounds nuw i8, ptr %1053, i64 56
  %1065 = load ptr, ptr %1064, align 8, !tbaa !89
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 64
  %1067 = load ptr, ptr %1066, align 8, !tbaa !111
  %1068 = call noundef i64 %1067(ptr noundef nonnull %1053)
  br label %1069

1069:                                             ; preds = %1063, %1058
  %1070 = phi i64 [ %1062, %1058 ], [ %1068, %1063 ]
  store i64 %1070, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1071:                                             ; preds = %1046
  %1072 = load ptr, ptr %32, align 8, !tbaa !64
  %1073 = load i32, ptr %31, align 8, !tbaa !17
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1075 = load i32, ptr %1074, align 8, !tbaa !134
  %1076 = sub nsw i32 %1075, %1073
  %spec.select.i1116 = call i32 @llvm.smax.i32(i32 %1076, i32 0)
  store i32 %spec.select.i1116, ptr %1074, align 8, !tbaa !134
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1078 = load ptr, ptr %1077, align 8, !tbaa !131
  %1079 = zext nneg i32 %spec.select.i1116 to i64
  %1080 = getelementptr inbounds nuw i64, ptr %1078, i64 %1079
  %1081 = sext i32 %1073 to i64
  %1082 = sub nsw i64 0, %1081
  %1083 = getelementptr inbounds i64, ptr %1080, i64 %1082
  br label %.critedge1072

1084:                                             ; preds = %93
  %1085 = load i8, ptr %89, align 2, !tbaa !29
  %.not1024 = icmp eq i8 %1085, 0
  %1086 = load i64, ptr %.0726, align 8, !tbaa !137
  br i1 %.not1024, label %1090, label %1087

1087:                                             ; preds = %1084
  %1088 = load i64, ptr %90, align 8, !tbaa !92
  %1089 = icmp eq i64 %1086, %1088
  br i1 %1089, label %.critedge1072, label %1093

1090:                                             ; preds = %1084
  %1091 = load i64, ptr %81, align 8, !tbaa !68
  %1092 = icmp eq i64 %1086, %1091
  br i1 %1092, label %.critedge1072, label %1093

1093:                                             ; preds = %1087, %1090
  %1094 = load ptr, ptr %32, align 8, !tbaa !64
  %1095 = load i32, ptr %31, align 8, !tbaa !17
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !134
  %1098 = sub nsw i32 %1097, %1095
  %spec.select.i1117 = call i32 @llvm.smax.i32(i32 %1098, i32 0)
  store i32 %spec.select.i1117, ptr %1096, align 8, !tbaa !134
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !131
  %1101 = zext nneg i32 %spec.select.i1117 to i64
  %1102 = getelementptr inbounds nuw i64, ptr %1100, i64 %1101
  %1103 = sext i32 %1095 to i64
  %1104 = sub nsw i64 0, %1103
  %1105 = getelementptr inbounds i64, ptr %1102, i64 %1104
  br label %.critedge1072

1106:                                             ; preds = %93
  %1107 = load i64, ptr %.0726, align 8, !tbaa !137
  %1108 = load i64, ptr %78, align 8, !tbaa !69
  %.not1022 = icmp slt i64 %1107, %1108
  br i1 %.not1022, label %1122, label %1109

1109:                                             ; preds = %1106
  store i8 1, ptr %79, align 8, !tbaa !32
  %1110 = load ptr, ptr %32, align 8, !tbaa !64
  %1111 = load i32, ptr %31, align 8, !tbaa !17
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !134
  %1114 = sub nsw i32 %1113, %1111
  %spec.select.i1118 = call i32 @llvm.smax.i32(i32 %1114, i32 0)
  store i32 %spec.select.i1118, ptr %1112, align 8, !tbaa !134
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1116 = load ptr, ptr %1115, align 8, !tbaa !131
  %1117 = zext nneg i32 %spec.select.i1118 to i64
  %1118 = getelementptr inbounds nuw i64, ptr %1116, i64 %1117
  %1119 = sext i32 %1111 to i64
  %1120 = sub nsw i64 0, %1119
  %1121 = getelementptr inbounds i64, ptr %1118, i64 %1120
  br label %.critedge1072

1122:                                             ; preds = %1106
  %1123 = load ptr, ptr %72, align 8, !tbaa !77
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1125 = load i64, ptr %1124, align 8, !tbaa !83
  %1126 = sub nsw i64 %1107, %1125
  %1127 = icmp sgt i64 %1126, -1
  br i1 %1127, label %1128, label %1142

1128:                                             ; preds = %1122
  %1129 = getelementptr inbounds nuw i8, ptr %1123, i64 28
  %1130 = load i32, ptr %1129, align 4, !tbaa !87
  %1131 = sext i32 %1130 to i64
  %1132 = icmp slt i64 %1126, %1131
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1135 = load ptr, ptr %1134, align 8, !tbaa !88
  %1136 = getelementptr inbounds nuw i16, ptr %1135, i64 %1126
  %1137 = load i16, ptr %1136, align 2, !tbaa !93
  %1138 = icmp ult i16 %1137, -9216
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1133
  %1140 = trunc nuw nsw i64 %1126 to i32
  %1141 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  store i32 %1140, ptr %1141, align 8, !tbaa !95
  br label %1143

1142:                                             ; preds = %1133, %1128, %1122
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1123, i64 noundef %1107)
  %.pre1533 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1534 = getelementptr inbounds nuw i8, ptr %.pre1533, i64 40
  %.pre1535 = load i32, ptr %.phi.trans.insert1534, align 8, !tbaa !95
  br label %1143

1143:                                             ; preds = %1142, %1139
  %1144 = phi i32 [ %.pre1535, %1142 ], [ %1140, %1139 ]
  %1145 = phi ptr [ %.pre1533, %1142 ], [ %1123, %1139 ]
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 40
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 44
  %1148 = load i32, ptr %1147, align 4, !tbaa !96
  %1149 = icmp slt i32 %1144, %1148
  br i1 %1149, label %1150, label %1160

1150:                                             ; preds = %1143
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  %1152 = load ptr, ptr %1151, align 8, !tbaa !88
  %1153 = sext i32 %1144 to i64
  %1154 = getelementptr inbounds i16, ptr %1152, i64 %1153
  %1155 = load i16, ptr %1154, align 2, !tbaa !93
  %1156 = icmp ult i16 %1155, -10240
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1150
  %1158 = add nsw i32 %1144, 1
  store i32 %1158, ptr %1146, align 8, !tbaa !95
  %1159 = zext i16 %1155 to i32
  br label %1162

1160:                                             ; preds = %1150, %1143
  %1161 = call i32 @utext_next32_77(ptr noundef nonnull %1145)
  br label %1162

1162:                                             ; preds = %1160, %1157
  %1163 = phi i32 [ %1159, %1157 ], [ %1161, %1160 ]
  %1164 = call signext i8 @u_charType_77(i32 noundef %1163)
  %1165 = icmp eq i8 %1164, 12
  %1166 = icmp eq i32 %1163, 9
  %1167 = or i1 %1166, %1165
  %1168 = icmp ne i32 %99, 0
  %1169 = xor i1 %1168, %1167
  br i1 %1169, label %1170, label %1189

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %72, align 8, !tbaa !77
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 40
  %1173 = load i32, ptr %1172, align 8, !tbaa !95
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 28
  %1175 = load i32, ptr %1174, align 4, !tbaa !87
  %.not1023 = icmp sgt i32 %1173, %1175
  br i1 %.not1023, label %1181, label %1176

1176:                                             ; preds = %1170
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1178 = load i64, ptr %1177, align 8, !tbaa !83
  %1179 = sext i32 %1173 to i64
  %1180 = add nsw i64 %1178, %1179
  br label %1187

1181:                                             ; preds = %1170
  %1182 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  %1183 = load ptr, ptr %1182, align 8, !tbaa !89
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 64
  %1185 = load ptr, ptr %1184, align 8, !tbaa !111
  %1186 = call noundef i64 %1185(ptr noundef nonnull %1171)
  br label %1187

1187:                                             ; preds = %1181, %1176
  %1188 = phi i64 [ %1180, %1176 ], [ %1186, %1181 ]
  store i64 %1188, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1189:                                             ; preds = %1162
  %1190 = load ptr, ptr %32, align 8, !tbaa !64
  %1191 = load i32, ptr %31, align 8, !tbaa !17
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load i32, ptr %1192, align 8, !tbaa !134
  %1194 = sub nsw i32 %1193, %1191
  %spec.select.i1119 = call i32 @llvm.smax.i32(i32 %1194, i32 0)
  store i32 %spec.select.i1119, ptr %1192, align 8, !tbaa !134
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1196 = load ptr, ptr %1195, align 8, !tbaa !131
  %1197 = zext nneg i32 %spec.select.i1119 to i64
  %1198 = getelementptr inbounds nuw i64, ptr %1196, i64 %1197
  %1199 = sext i32 %1191 to i64
  %1200 = sub nsw i64 0, %1199
  %1201 = getelementptr inbounds i64, ptr %1198, i64 %1200
  br label %.critedge1072

1202:                                             ; preds = %93
  %1203 = load i64, ptr %.0726, align 8, !tbaa !137
  %1204 = load i64, ptr %78, align 8, !tbaa !69
  %.not1019 = icmp slt i64 %1203, %1204
  br i1 %.not1019, label %1218, label %1205

1205:                                             ; preds = %1202
  store i8 1, ptr %79, align 8, !tbaa !32
  %1206 = load ptr, ptr %32, align 8, !tbaa !64
  %1207 = load i32, ptr %31, align 8, !tbaa !17
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load i32, ptr %1208, align 8, !tbaa !134
  %1210 = sub nsw i32 %1209, %1207
  %spec.select.i1120 = call i32 @llvm.smax.i32(i32 %1210, i32 0)
  store i32 %spec.select.i1120, ptr %1208, align 8, !tbaa !134
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1212 = load ptr, ptr %1211, align 8, !tbaa !131
  %1213 = zext nneg i32 %spec.select.i1120 to i64
  %1214 = getelementptr inbounds nuw i64, ptr %1212, i64 %1213
  %1215 = sext i32 %1207 to i64
  %1216 = sub nsw i64 0, %1215
  %1217 = getelementptr inbounds i64, ptr %1214, i64 %1216
  br label %.critedge1072

1218:                                             ; preds = %1202
  %1219 = load ptr, ptr %72, align 8, !tbaa !77
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1221 = load i64, ptr %1220, align 8, !tbaa !83
  %1222 = sub nsw i64 %1203, %1221
  %1223 = icmp sgt i64 %1222, -1
  br i1 %1223, label %1224, label %1238

1224:                                             ; preds = %1218
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 28
  %1226 = load i32, ptr %1225, align 4, !tbaa !87
  %1227 = sext i32 %1226 to i64
  %1228 = icmp slt i64 %1222, %1227
  br i1 %1228, label %1229, label %1238

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds nuw i8, ptr %1219, i64 48
  %1231 = load ptr, ptr %1230, align 8, !tbaa !88
  %1232 = getelementptr inbounds nuw i16, ptr %1231, i64 %1222
  %1233 = load i16, ptr %1232, align 2, !tbaa !93
  %1234 = icmp ult i16 %1233, -9216
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1229
  %1236 = trunc nuw nsw i64 %1222 to i32
  %1237 = getelementptr inbounds nuw i8, ptr %1219, i64 40
  store i32 %1236, ptr %1237, align 8, !tbaa !95
  br label %1239

1238:                                             ; preds = %1229, %1224, %1218
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1219, i64 noundef %1203)
  %.pre1530 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1531 = getelementptr inbounds nuw i8, ptr %.pre1530, i64 40
  %.pre1532 = load i32, ptr %.phi.trans.insert1531, align 8, !tbaa !95
  br label %1239

1239:                                             ; preds = %1238, %1235
  %1240 = phi i32 [ %.pre1532, %1238 ], [ %1236, %1235 ]
  %1241 = phi ptr [ %.pre1530, %1238 ], [ %1219, %1235 ]
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 40
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 44
  %1244 = load i32, ptr %1243, align 4, !tbaa !96
  %1245 = icmp slt i32 %1240, %1244
  br i1 %1245, label %1246, label %1256

1246:                                             ; preds = %1239
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  %1248 = load ptr, ptr %1247, align 8, !tbaa !88
  %1249 = sext i32 %1240 to i64
  %1250 = getelementptr inbounds i16, ptr %1248, i64 %1249
  %1251 = load i16, ptr %1250, align 2, !tbaa !93
  %1252 = icmp ult i16 %1251, -10240
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1246
  %1254 = add nsw i32 %1240, 1
  store i32 %1254, ptr %1242, align 8, !tbaa !95
  %1255 = zext i16 %1251 to i32
  br label %1258

1256:                                             ; preds = %1246, %1239
  %1257 = call i32 @utext_next32_77(ptr noundef nonnull %1241)
  br label %1258

1258:                                             ; preds = %1256, %1253
  %1259 = phi i32 [ %1255, %1253 ], [ %1257, %1256 ]
  %1260 = and i32 %1259, -8368
  %.not.i1121 = icmp eq i32 %1260, 0
  br i1 %.not.i1121, label %1261, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread

1261:                                             ; preds = %1258
  switch i32 %1259, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread [
    i32 13, label %1262
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
  ]

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %72, align 8, !tbaa !77
  %1264 = call i32 @utext_current32_77(ptr noundef %1263)
  %1265 = icmp eq i32 %1264, 10
  br i1 %1265, label %1266, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %72, align 8, !tbaa !77
  %1268 = call i32 @utext_next32_77(ptr noundef %1267)
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354

_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354: ; preds = %1261, %1261, %1261, %1261, %1261, %1261, %1266, %1262
  %1269 = load ptr, ptr %72, align 8, !tbaa !77
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 40
  %1271 = load i32, ptr %1270, align 8, !tbaa !95
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 28
  %1273 = load i32, ptr %1272, align 4, !tbaa !87
  %.not1021 = icmp sgt i32 %1271, %1273
  br i1 %.not1021, label %1279, label %1274

1274:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  %1276 = load i64, ptr %1275, align 8, !tbaa !83
  %1277 = sext i32 %1271 to i64
  %1278 = add nsw i64 %1276, %1277
  br label %1285

1279:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
  %1280 = getelementptr inbounds nuw i8, ptr %1269, i64 56
  %1281 = load ptr, ptr %1280, align 8, !tbaa !89
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 64
  %1283 = load ptr, ptr %1282, align 8, !tbaa !111
  %1284 = call noundef i64 %1283(ptr noundef nonnull %1269)
  br label %1285

1285:                                             ; preds = %1279, %1274
  %1286 = phi i64 [ %1278, %1274 ], [ %1284, %1279 ]
  store i64 %1286, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

_ZN6icu_77L16isLineTerminatorEi.exit1123.thread:  ; preds = %1261, %1258
  %1287 = load ptr, ptr %32, align 8, !tbaa !64
  %1288 = load i32, ptr %31, align 8, !tbaa !17
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1290 = load i32, ptr %1289, align 8, !tbaa !134
  %1291 = sub nsw i32 %1290, %1288
  %spec.select.i1124 = call i32 @llvm.smax.i32(i32 %1291, i32 0)
  store i32 %spec.select.i1124, ptr %1289, align 8, !tbaa !134
  %1292 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1293 = load ptr, ptr %1292, align 8, !tbaa !131
  %1294 = zext nneg i32 %spec.select.i1124 to i64
  %1295 = getelementptr inbounds nuw i64, ptr %1293, i64 %1294
  %1296 = sext i32 %1288 to i64
  %1297 = sub nsw i64 0, %1296
  %1298 = getelementptr inbounds i64, ptr %1295, i64 %1297
  br label %.critedge1072

1299:                                             ; preds = %93
  %1300 = load i64, ptr %.0726, align 8, !tbaa !137
  %1301 = load i64, ptr %78, align 8, !tbaa !69
  %.not1016 = icmp slt i64 %1300, %1301
  br i1 %.not1016, label %1315, label %1302

1302:                                             ; preds = %1299
  store i8 1, ptr %79, align 8, !tbaa !32
  %1303 = load ptr, ptr %32, align 8, !tbaa !64
  %1304 = load i32, ptr %31, align 8, !tbaa !17
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1306 = load i32, ptr %1305, align 8, !tbaa !134
  %1307 = sub nsw i32 %1306, %1304
  %spec.select.i1125 = call i32 @llvm.smax.i32(i32 %1307, i32 0)
  store i32 %spec.select.i1125, ptr %1305, align 8, !tbaa !134
  %1308 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1309 = load ptr, ptr %1308, align 8, !tbaa !131
  %1310 = zext nneg i32 %spec.select.i1125 to i64
  %1311 = getelementptr inbounds nuw i64, ptr %1309, i64 %1310
  %1312 = sext i32 %1304 to i64
  %1313 = sub nsw i64 0, %1312
  %1314 = getelementptr inbounds i64, ptr %1311, i64 %1313
  br label %.critedge1072

1315:                                             ; preds = %1299
  %1316 = load ptr, ptr %72, align 8, !tbaa !77
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  %1318 = load i64, ptr %1317, align 8, !tbaa !83
  %1319 = sub nsw i64 %1300, %1318
  %1320 = icmp sgt i64 %1319, -1
  br i1 %1320, label %1321, label %1335

1321:                                             ; preds = %1315
  %1322 = getelementptr inbounds nuw i8, ptr %1316, i64 28
  %1323 = load i32, ptr %1322, align 4, !tbaa !87
  %1324 = sext i32 %1323 to i64
  %1325 = icmp slt i64 %1319, %1324
  br i1 %1325, label %1326, label %1335

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds nuw i8, ptr %1316, i64 48
  %1328 = load ptr, ptr %1327, align 8, !tbaa !88
  %1329 = getelementptr inbounds nuw i16, ptr %1328, i64 %1319
  %1330 = load i16, ptr %1329, align 2, !tbaa !93
  %1331 = icmp ult i16 %1330, -9216
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1326
  %1333 = trunc nuw nsw i64 %1319 to i32
  %1334 = getelementptr inbounds nuw i8, ptr %1316, i64 40
  store i32 %1333, ptr %1334, align 8, !tbaa !95
  br label %1336

1335:                                             ; preds = %1326, %1321, %1315
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1316, i64 noundef %1300)
  %.pre1527 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1528 = getelementptr inbounds nuw i8, ptr %.pre1527, i64 40
  %.pre1529 = load i32, ptr %.phi.trans.insert1528, align 8, !tbaa !95
  br label %1336

1336:                                             ; preds = %1335, %1332
  %1337 = phi i32 [ %.pre1529, %1335 ], [ %1333, %1332 ]
  %1338 = phi ptr [ %.pre1527, %1335 ], [ %1316, %1332 ]
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 40
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 44
  %1341 = load i32, ptr %1340, align 4, !tbaa !96
  %1342 = icmp slt i32 %1337, %1341
  br i1 %1342, label %1343, label %1353

1343:                                             ; preds = %1336
  %1344 = getelementptr inbounds nuw i8, ptr %1338, i64 48
  %1345 = load ptr, ptr %1344, align 8, !tbaa !88
  %1346 = sext i32 %1337 to i64
  %1347 = getelementptr inbounds i16, ptr %1345, i64 %1346
  %1348 = load i16, ptr %1347, align 2, !tbaa !93
  %1349 = icmp ult i16 %1348, -10240
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1343
  %1351 = add nsw i32 %1337, 1
  store i32 %1351, ptr %1339, align 8, !tbaa !95
  %1352 = zext i16 %1348 to i32
  br label %1355

1353:                                             ; preds = %1343, %1336
  %1354 = call i32 @utext_next32_77(ptr noundef nonnull %1338)
  br label %1355

1355:                                             ; preds = %1353, %1350
  %1356 = phi i32 [ %1352, %1350 ], [ %1354, %1353 ]
  %1357 = and i32 %1356, -8368
  %.not.i1126 = icmp eq i32 %1357, 0
  br i1 %.not.i1126, label %1358, label %_ZN6icu_77L16isLineTerminatorEi.exit1128

1358:                                             ; preds = %1355
  switch i32 %1356, label %1359 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
  ]

1359:                                             ; preds = %1358
  %1360 = icmp eq i32 %1356, 8233
  %1361 = zext i1 %1360 to i8
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1128

_ZN6icu_77L16isLineTerminatorEi.exit1128:         ; preds = %1355, %1358, %1358, %1358, %1358, %1358, %1358, %1359
  %.0.i1127 = phi i8 [ 0, %1355 ], [ %1361, %1359 ], [ 1, %1358 ], [ 1, %1358 ], [ 1, %1358 ], [ 1, %1358 ], [ 1, %1358 ], [ 1, %1358 ]
  %1362 = icmp ne i32 %99, 0
  %1363 = zext i1 %1362 to i8
  %.not1017 = icmp eq i8 %.0.i1127, %1363
  br i1 %.not1017, label %1383, label %1364

1364:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1128
  %1365 = load ptr, ptr %72, align 8, !tbaa !77
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 40
  %1367 = load i32, ptr %1366, align 8, !tbaa !95
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 28
  %1369 = load i32, ptr %1368, align 4, !tbaa !87
  %.not1018 = icmp sgt i32 %1367, %1369
  br i1 %.not1018, label %1375, label %1370

1370:                                             ; preds = %1364
  %1371 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1372 = load i64, ptr %1371, align 8, !tbaa !83
  %1373 = sext i32 %1367 to i64
  %1374 = add nsw i64 %1372, %1373
  br label %1381

1375:                                             ; preds = %1364
  %1376 = getelementptr inbounds nuw i8, ptr %1365, i64 56
  %1377 = load ptr, ptr %1376, align 8, !tbaa !89
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 64
  %1379 = load ptr, ptr %1378, align 8, !tbaa !111
  %1380 = call noundef i64 %1379(ptr noundef nonnull %1365)
  br label %1381

1381:                                             ; preds = %1375, %1370
  %1382 = phi i64 [ %1374, %1370 ], [ %1380, %1375 ]
  store i64 %1382, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1383:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1128
  %1384 = load ptr, ptr %32, align 8, !tbaa !64
  %1385 = load i32, ptr %31, align 8, !tbaa !17
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1387 = load i32, ptr %1386, align 8, !tbaa !134
  %1388 = sub nsw i32 %1387, %1385
  %spec.select.i1129 = call i32 @llvm.smax.i32(i32 %1388, i32 0)
  store i32 %spec.select.i1129, ptr %1386, align 8, !tbaa !134
  %1389 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  %1390 = load ptr, ptr %1389, align 8, !tbaa !131
  %1391 = zext nneg i32 %spec.select.i1129 to i64
  %1392 = getelementptr inbounds nuw i64, ptr %1390, i64 %1391
  %1393 = sext i32 %1385 to i64
  %1394 = sub nsw i64 0, %1393
  %1395 = getelementptr inbounds i64, ptr %1392, i64 %1394
  br label %.critedge1072

1396:                                             ; preds = %93
  %1397 = load i64, ptr %.0726, align 8, !tbaa !137
  %1398 = load i64, ptr %78, align 8, !tbaa !69
  %.not1014 = icmp slt i64 %1397, %1398
  br i1 %.not1014, label %1412, label %1399

1399:                                             ; preds = %1396
  store i8 1, ptr %79, align 8, !tbaa !32
  %1400 = load ptr, ptr %32, align 8, !tbaa !64
  %1401 = load i32, ptr %31, align 8, !tbaa !17
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load i32, ptr %1402, align 8, !tbaa !134
  %1404 = sub nsw i32 %1403, %1401
  %spec.select.i1130 = call i32 @llvm.smax.i32(i32 %1404, i32 0)
  store i32 %spec.select.i1130, ptr %1402, align 8, !tbaa !134
  %1405 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  %1406 = load ptr, ptr %1405, align 8, !tbaa !131
  %1407 = zext nneg i32 %spec.select.i1130 to i64
  %1408 = getelementptr inbounds nuw i64, ptr %1406, i64 %1407
  %1409 = sext i32 %1401 to i64
  %1410 = sub nsw i64 0, %1409
  %1411 = getelementptr inbounds i64, ptr %1408, i64 %1410
  br label %.critedge1072

1412:                                             ; preds = %1396
  %1413 = load ptr, ptr %88, align 8, !tbaa !80
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1415, label %1425

1415:                                             ; preds = %1412
  %1416 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %1417 = call noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1416, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %1417, ptr %88, align 8, !tbaa !80
  %1418 = load i32, ptr %3, align 4, !tbaa !13
  %1419 = icmp slt i32 %1418, 1
  br i1 %1419, label %1420, label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr %72, align 8, !tbaa !77
  %1422 = load ptr, ptr %1417, align 8, !tbaa !15
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 64
  %1424 = load ptr, ptr %1423, align 8
  call void %1424(ptr noundef nonnull align 8 dereferenceable(32) %1417, ptr noundef %1421, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !80
  br label %1425

1425:                                             ; preds = %1420, %1412
  %1426 = phi ptr [ %.pre.i, %1420 ], [ %1413, %1412 ]
  %1427 = trunc i64 %1397 to i32
  %1428 = load ptr, ptr %1426, align 8, !tbaa !15
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 120
  %1430 = load ptr, ptr %1429, align 8
  %1431 = call noundef i32 %1430(ptr noundef nonnull align 8 dereferenceable(32) %1426, i32 noundef %1427)
  %1432 = sext i32 %1431 to i64
  %1433 = icmp eq i32 %1431, -1
  %spec.select.i1131 = select i1 %1433, i64 %1397, i64 %1432
  br label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit: ; preds = %1415, %1425
  %.010.i = phi i64 [ %spec.select.i1131, %1425 ], [ %1397, %1415 ]
  store i64 %.010.i, ptr %.0726, align 8, !tbaa !137
  %1434 = load i64, ptr %78, align 8, !tbaa !69
  %.not1015 = icmp slt i64 %.010.i, %1434
  br i1 %.not1015, label %.critedge1072, label %1435

1435:                                             ; preds = %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit
  store i8 1, ptr %79, align 8, !tbaa !32
  store i64 %1434, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1436:                                             ; preds = %93
  %1437 = load i64, ptr %.0726, align 8, !tbaa !137
  %1438 = load i64, ptr %86, align 8, !tbaa !71
  %1439 = icmp slt i64 %1437, %1438
  br i1 %1439, label %1440, label %1453

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr %32, align 8, !tbaa !64
  %1442 = load i32, ptr %31, align 8, !tbaa !17
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !134
  %1445 = sub nsw i32 %1444, %1442
  %spec.select.i1132 = call i32 @llvm.smax.i32(i32 %1445, i32 0)
  store i32 %spec.select.i1132, ptr %1443, align 8, !tbaa !134
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1447 = load ptr, ptr %1446, align 8, !tbaa !131
  %1448 = zext nneg i32 %spec.select.i1132 to i64
  %1449 = getelementptr inbounds nuw i64, ptr %1447, i64 %1448
  %1450 = sext i32 %1442 to i64
  %1451 = sub nsw i64 0, %1450
  %1452 = getelementptr inbounds i64, ptr %1449, i64 %1451
  br label %.critedge1072

1453:                                             ; preds = %1436
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

1454:                                             ; preds = %93
  %1455 = load i64, ptr %.0726, align 8, !tbaa !137
  %1456 = load i64, ptr %78, align 8, !tbaa !69
  %.not1008 = icmp slt i64 %1455, %1456
  br i1 %.not1008, label %1470, label %1457

1457:                                             ; preds = %1454
  store i8 1, ptr %79, align 8, !tbaa !32
  %1458 = load ptr, ptr %32, align 8, !tbaa !64
  %1459 = load i32, ptr %31, align 8, !tbaa !17
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1461 = load i32, ptr %1460, align 8, !tbaa !134
  %1462 = sub nsw i32 %1461, %1459
  %spec.select.i1133 = call i32 @llvm.smax.i32(i32 %1462, i32 0)
  store i32 %spec.select.i1133, ptr %1460, align 8, !tbaa !134
  %1463 = getelementptr inbounds nuw i8, ptr %1458, i64 24
  %1464 = load ptr, ptr %1463, align 8, !tbaa !131
  %1465 = zext nneg i32 %spec.select.i1133 to i64
  %1466 = getelementptr inbounds nuw i64, ptr %1464, i64 %1465
  %1467 = sext i32 %1459 to i64
  %1468 = sub nsw i64 0, %1467
  %1469 = getelementptr inbounds i64, ptr %1466, i64 %1468
  br label %.critedge1072

1470:                                             ; preds = %1454
  %1471 = and i32 %98, 8388608
  %.not1009 = icmp eq i32 %1471, 0
  %.lobit = lshr exact i32 %1471, 23
  %1472 = trunc nuw nsw i32 %.lobit to i8
  %1473 = and i64 %97, 8388607
  %1474 = load ptr, ptr %72, align 8, !tbaa !77
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 32
  %1476 = load i64, ptr %1475, align 8, !tbaa !83
  %1477 = sub nsw i64 %1455, %1476
  %1478 = icmp sgt i64 %1477, -1
  br i1 %1478, label %1479, label %1493

1479:                                             ; preds = %1470
  %1480 = getelementptr inbounds nuw i8, ptr %1474, i64 28
  %1481 = load i32, ptr %1480, align 4, !tbaa !87
  %1482 = sext i32 %1481 to i64
  %1483 = icmp slt i64 %1477, %1482
  br i1 %1483, label %1484, label %1493

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds nuw i8, ptr %1474, i64 48
  %1486 = load ptr, ptr %1485, align 8, !tbaa !88
  %1487 = getelementptr inbounds nuw i16, ptr %1486, i64 %1477
  %1488 = load i16, ptr %1487, align 2, !tbaa !93
  %1489 = icmp ult i16 %1488, -9216
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1484
  %1491 = trunc nuw nsw i64 %1477 to i32
  %1492 = getelementptr inbounds nuw i8, ptr %1474, i64 40
  store i32 %1491, ptr %1492, align 8, !tbaa !95
  br label %1494

1493:                                             ; preds = %1484, %1479, %1470
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1474, i64 noundef %1455)
  %.pre1524 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1525 = getelementptr inbounds nuw i8, ptr %.pre1524, i64 40
  %.pre1526 = load i32, ptr %.phi.trans.insert1525, align 8, !tbaa !95
  br label %1494

1494:                                             ; preds = %1493, %1490
  %1495 = phi i32 [ %.pre1526, %1493 ], [ %1491, %1490 ]
  %1496 = phi ptr [ %.pre1524, %1493 ], [ %1474, %1490 ]
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 40
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 44
  %1499 = load i32, ptr %1498, align 4, !tbaa !96
  %1500 = icmp slt i32 %1495, %1499
  br i1 %1500, label %1501, label %1511

1501:                                             ; preds = %1494
  %1502 = getelementptr inbounds nuw i8, ptr %1496, i64 48
  %1503 = load ptr, ptr %1502, align 8, !tbaa !88
  %1504 = sext i32 %1495 to i64
  %1505 = getelementptr inbounds i16, ptr %1503, i64 %1504
  %1506 = load i16, ptr %1505, align 2, !tbaa !93
  %1507 = icmp ult i16 %1506, -10240
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1501
  %1509 = add nsw i32 %1495, 1
  store i32 %1509, ptr %1497, align 8, !tbaa !95
  %1510 = zext i16 %1506 to i32
  br label %1513

1511:                                             ; preds = %1501, %1494
  %1512 = call i32 @utext_next32_77(ptr noundef nonnull %1496)
  br label %1513

1513:                                             ; preds = %1511, %1508
  %1514 = phi i32 [ %1510, %1508 ], [ %1512, %1511 ]
  %1515 = icmp slt i32 %1514, 256
  %1516 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  br i1 %1515, label %1517, label %1528

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 2608
  %1519 = getelementptr inbounds nuw [13 x %"struct.icu_77::Regex8BitSet"], ptr %1518, i64 0, i64 %1473
  %1520 = ashr i32 %1514, 3
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [32 x i8], ptr %1519, i64 0, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !100
  %1524 = zext i8 %1523 to i32
  %1525 = and i32 %1514, 7
  %1526 = shl nuw nsw i32 1, %1525
  %1527 = and i32 %1526, %1524
  %.not1011 = icmp eq i32 %1527, 0
  br label %1532

1528:                                             ; preds = %1513
  %1529 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1530 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %1529, i64 0, i64 %1473
  %1531 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1530, i32 noundef %1514)
  %.not1010 = icmp eq i8 %1531, 0
  br label %1532

1532:                                             ; preds = %1528, %1517
  %.not1010.sink = phi i1 [ %.not1010, %1528 ], [ %.not1011, %1517 ]
  %1533 = zext i1 %.not1009 to i8
  %spec.select1060 = select i1 %.not1010.sink, i8 %1472, i8 %1533
  %.not1012 = icmp eq i8 %spec.select1060, 0
  br i1 %.not1012, label %1553, label %1534

1534:                                             ; preds = %1532
  %1535 = load ptr, ptr %72, align 8, !tbaa !77
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 40
  %1537 = load i32, ptr %1536, align 8, !tbaa !95
  %1538 = getelementptr inbounds nuw i8, ptr %1535, i64 28
  %1539 = load i32, ptr %1538, align 4, !tbaa !87
  %.not1013 = icmp sgt i32 %1537, %1539
  br i1 %.not1013, label %1545, label %1540

1540:                                             ; preds = %1534
  %1541 = getelementptr inbounds nuw i8, ptr %1535, i64 32
  %1542 = load i64, ptr %1541, align 8, !tbaa !83
  %1543 = sext i32 %1537 to i64
  %1544 = add nsw i64 %1542, %1543
  br label %1551

1545:                                             ; preds = %1534
  %1546 = getelementptr inbounds nuw i8, ptr %1535, i64 56
  %1547 = load ptr, ptr %1546, align 8, !tbaa !89
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 64
  %1549 = load ptr, ptr %1548, align 8, !tbaa !111
  %1550 = call noundef i64 %1549(ptr noundef nonnull %1535)
  br label %1551

1551:                                             ; preds = %1545, %1540
  %1552 = phi i64 [ %1544, %1540 ], [ %1550, %1545 ]
  store i64 %1552, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1553:                                             ; preds = %1532
  %1554 = load ptr, ptr %32, align 8, !tbaa !64
  %1555 = load i32, ptr %31, align 8, !tbaa !17
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1557 = load i32, ptr %1556, align 8, !tbaa !134
  %1558 = sub nsw i32 %1557, %1555
  %spec.select.i1134 = call i32 @llvm.smax.i32(i32 %1558, i32 0)
  store i32 %spec.select.i1134, ptr %1556, align 8, !tbaa !134
  %1559 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1560 = load ptr, ptr %1559, align 8, !tbaa !131
  %1561 = zext nneg i32 %spec.select.i1134 to i64
  %1562 = getelementptr inbounds nuw i64, ptr %1560, i64 %1561
  %1563 = sext i32 %1555 to i64
  %1564 = sub nsw i64 0, %1563
  %1565 = getelementptr inbounds i64, ptr %1562, i64 %1564
  br label %.critedge1072

1566:                                             ; preds = %93
  %1567 = load i64, ptr %.0726, align 8, !tbaa !137
  %1568 = load i64, ptr %78, align 8, !tbaa !69
  %.not1003 = icmp slt i64 %1567, %1568
  br i1 %.not1003, label %1582, label %1569

1569:                                             ; preds = %1566
  store i8 1, ptr %79, align 8, !tbaa !32
  %1570 = load ptr, ptr %32, align 8, !tbaa !64
  %1571 = load i32, ptr %31, align 8, !tbaa !17
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1573 = load i32, ptr %1572, align 8, !tbaa !134
  %1574 = sub nsw i32 %1573, %1571
  %spec.select.i1135 = call i32 @llvm.smax.i32(i32 %1574, i32 0)
  store i32 %spec.select.i1135, ptr %1572, align 8, !tbaa !134
  %1575 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %1576 = load ptr, ptr %1575, align 8, !tbaa !131
  %1577 = zext nneg i32 %spec.select.i1135 to i64
  %1578 = getelementptr inbounds nuw i64, ptr %1576, i64 %1577
  %1579 = sext i32 %1571 to i64
  %1580 = sub nsw i64 0, %1579
  %1581 = getelementptr inbounds i64, ptr %1578, i64 %1580
  br label %.critedge1072

1582:                                             ; preds = %1566
  %1583 = load ptr, ptr %72, align 8, !tbaa !77
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 32
  %1585 = load i64, ptr %1584, align 8, !tbaa !83
  %1586 = sub nsw i64 %1567, %1585
  %1587 = icmp sgt i64 %1586, -1
  br i1 %1587, label %1588, label %1602

1588:                                             ; preds = %1582
  %1589 = getelementptr inbounds nuw i8, ptr %1583, i64 28
  %1590 = load i32, ptr %1589, align 4, !tbaa !87
  %1591 = sext i32 %1590 to i64
  %1592 = icmp slt i64 %1586, %1591
  br i1 %1592, label %1593, label %1602

1593:                                             ; preds = %1588
  %1594 = getelementptr inbounds nuw i8, ptr %1583, i64 48
  %1595 = load ptr, ptr %1594, align 8, !tbaa !88
  %1596 = getelementptr inbounds nuw i16, ptr %1595, i64 %1586
  %1597 = load i16, ptr %1596, align 2, !tbaa !93
  %1598 = icmp ult i16 %1597, -9216
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1593
  %1600 = trunc nuw nsw i64 %1586 to i32
  %1601 = getelementptr inbounds nuw i8, ptr %1583, i64 40
  store i32 %1600, ptr %1601, align 8, !tbaa !95
  br label %1603

1602:                                             ; preds = %1593, %1588, %1582
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1583, i64 noundef %1567)
  %.pre1521 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1522 = getelementptr inbounds nuw i8, ptr %.pre1521, i64 40
  %.pre1523 = load i32, ptr %.phi.trans.insert1522, align 8, !tbaa !95
  br label %1603

1603:                                             ; preds = %1602, %1599
  %1604 = phi i32 [ %.pre1523, %1602 ], [ %1600, %1599 ]
  %1605 = phi ptr [ %.pre1521, %1602 ], [ %1583, %1599 ]
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 40
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 44
  %1608 = load i32, ptr %1607, align 4, !tbaa !96
  %1609 = icmp slt i32 %1604, %1608
  br i1 %1609, label %1610, label %1620

1610:                                             ; preds = %1603
  %1611 = getelementptr inbounds nuw i8, ptr %1605, i64 48
  %1612 = load ptr, ptr %1611, align 8, !tbaa !88
  %1613 = sext i32 %1604 to i64
  %1614 = getelementptr inbounds i16, ptr %1612, i64 %1613
  %1615 = load i16, ptr %1614, align 2, !tbaa !93
  %1616 = icmp ult i16 %1615, -10240
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1610
  %1618 = add nsw i32 %1604, 1
  store i32 %1618, ptr %1606, align 8, !tbaa !95
  %1619 = zext i16 %1615 to i32
  br label %1622

1620:                                             ; preds = %1610, %1603
  %1621 = call i32 @utext_next32_77(ptr noundef nonnull %1605)
  br label %1622

1622:                                             ; preds = %1620, %1617
  %1623 = phi i32 [ %1619, %1617 ], [ %1621, %1620 ]
  %1624 = icmp slt i32 %1623, 256
  %1625 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %1626 = and i64 %97, 16777215
  br i1 %1624, label %1627, label %1657

1627:                                             ; preds = %1622
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 2608
  %1629 = getelementptr inbounds nuw [13 x %"struct.icu_77::Regex8BitSet"], ptr %1628, i64 0, i64 %1626
  %1630 = ashr i32 %1623, 3
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [32 x i8], ptr %1629, i64 0, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !100
  %1634 = zext i8 %1633 to i32
  %1635 = and i32 %1623, 7
  %1636 = shl nuw nsw i32 1, %1635
  %1637 = and i32 %1636, %1634
  %.not1007 = icmp eq i32 %1637, 0
  br i1 %.not1007, label %1638, label %.critedge1062

1638:                                             ; preds = %1627
  %1639 = load ptr, ptr %72, align 8, !tbaa !77
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 40
  %1641 = load i32, ptr %1640, align 8, !tbaa !95
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 28
  %1643 = load i32, ptr %1642, align 4, !tbaa !87
  %.not1006 = icmp sgt i32 %1641, %1643
  br i1 %.not1006, label %1649, label %1644

1644:                                             ; preds = %1638
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %1646 = load i64, ptr %1645, align 8, !tbaa !83
  %1647 = sext i32 %1641 to i64
  %1648 = add nsw i64 %1646, %1647
  br label %1655

1649:                                             ; preds = %1638
  %1650 = getelementptr inbounds nuw i8, ptr %1639, i64 56
  %1651 = load ptr, ptr %1650, align 8, !tbaa !89
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 64
  %1653 = load ptr, ptr %1652, align 8, !tbaa !111
  %1654 = call noundef i64 %1653(ptr noundef nonnull %1639)
  br label %1655

1655:                                             ; preds = %1649, %1644
  %1656 = phi i64 [ %1648, %1644 ], [ %1654, %1649 ]
  store i64 %1656, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1657:                                             ; preds = %1622
  %1658 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1659 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %1658, i64 0, i64 %1626
  %1660 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1659, i32 noundef %1623)
  %.not1005 = icmp eq i8 %1660, 0
  br i1 %.not1005, label %1661, label %.critedge1062

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %72, align 8, !tbaa !77
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 40
  %1664 = load i32, ptr %1663, align 8, !tbaa !95
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 28
  %1666 = load i32, ptr %1665, align 4, !tbaa !87
  %.not1004 = icmp sgt i32 %1664, %1666
  br i1 %.not1004, label %1672, label %1667

1667:                                             ; preds = %1661
  %1668 = getelementptr inbounds nuw i8, ptr %1662, i64 32
  %1669 = load i64, ptr %1668, align 8, !tbaa !83
  %1670 = sext i32 %1664 to i64
  %1671 = add nsw i64 %1669, %1670
  br label %1678

1672:                                             ; preds = %1661
  %1673 = getelementptr inbounds nuw i8, ptr %1662, i64 56
  %1674 = load ptr, ptr %1673, align 8, !tbaa !89
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 64
  %1676 = load ptr, ptr %1675, align 8, !tbaa !111
  %1677 = call noundef i64 %1676(ptr noundef nonnull %1662)
  br label %1678

1678:                                             ; preds = %1672, %1667
  %1679 = phi i64 [ %1671, %1667 ], [ %1677, %1672 ]
  store i64 %1679, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

.critedge1062:                                    ; preds = %1657, %1627
  %1680 = load ptr, ptr %32, align 8, !tbaa !64
  %1681 = load i32, ptr %31, align 8, !tbaa !17
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1683 = load i32, ptr %1682, align 8, !tbaa !134
  %1684 = sub nsw i32 %1683, %1681
  %spec.select.i1136 = call i32 @llvm.smax.i32(i32 %1684, i32 0)
  store i32 %spec.select.i1136, ptr %1682, align 8, !tbaa !134
  %1685 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1686 = load ptr, ptr %1685, align 8, !tbaa !131
  %1687 = zext nneg i32 %spec.select.i1136 to i64
  %1688 = getelementptr inbounds nuw i64, ptr %1686, i64 %1687
  %1689 = sext i32 %1681 to i64
  %1690 = sub nsw i64 0, %1689
  %1691 = getelementptr inbounds i64, ptr %1688, i64 %1690
  br label %.critedge1072

1692:                                             ; preds = %93
  %1693 = load i64, ptr %.0726, align 8, !tbaa !137
  %1694 = load i64, ptr %78, align 8, !tbaa !69
  %.not998 = icmp slt i64 %1693, %1694
  br i1 %.not998, label %1708, label %1695

1695:                                             ; preds = %1692
  store i8 1, ptr %79, align 8, !tbaa !32
  %1696 = load ptr, ptr %32, align 8, !tbaa !64
  %1697 = load i32, ptr %31, align 8, !tbaa !17
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1699 = load i32, ptr %1698, align 8, !tbaa !134
  %1700 = sub nsw i32 %1699, %1697
  %spec.select.i1137 = call i32 @llvm.smax.i32(i32 %1700, i32 0)
  store i32 %spec.select.i1137, ptr %1698, align 8, !tbaa !134
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  %1702 = load ptr, ptr %1701, align 8, !tbaa !131
  %1703 = zext nneg i32 %spec.select.i1137 to i64
  %1704 = getelementptr inbounds nuw i64, ptr %1702, i64 %1703
  %1705 = sext i32 %1697 to i64
  %1706 = sub nsw i64 0, %1705
  %1707 = getelementptr inbounds i64, ptr %1704, i64 %1706
  br label %.critedge1072

1708:                                             ; preds = %1692
  %1709 = load ptr, ptr %72, align 8, !tbaa !77
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 32
  %1711 = load i64, ptr %1710, align 8, !tbaa !83
  %1712 = sub nsw i64 %1693, %1711
  %1713 = icmp sgt i64 %1712, -1
  br i1 %1713, label %1714, label %1728

1714:                                             ; preds = %1708
  %1715 = getelementptr inbounds nuw i8, ptr %1709, i64 28
  %1716 = load i32, ptr %1715, align 4, !tbaa !87
  %1717 = sext i32 %1716 to i64
  %1718 = icmp slt i64 %1712, %1717
  br i1 %1718, label %1719, label %1728

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds nuw i8, ptr %1709, i64 48
  %1721 = load ptr, ptr %1720, align 8, !tbaa !88
  %1722 = getelementptr inbounds nuw i16, ptr %1721, i64 %1712
  %1723 = load i16, ptr %1722, align 2, !tbaa !93
  %1724 = icmp ult i16 %1723, -9216
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1719
  %1726 = trunc nuw nsw i64 %1712 to i32
  %1727 = getelementptr inbounds nuw i8, ptr %1709, i64 40
  store i32 %1726, ptr %1727, align 8, !tbaa !95
  br label %1729

1728:                                             ; preds = %1719, %1714, %1708
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1709, i64 noundef %1693)
  %.pre1518 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1519 = getelementptr inbounds nuw i8, ptr %.pre1518, i64 40
  %.pre1520 = load i32, ptr %.phi.trans.insert1519, align 8, !tbaa !95
  br label %1729

1729:                                             ; preds = %1728, %1725
  %1730 = phi i32 [ %.pre1520, %1728 ], [ %1726, %1725 ]
  %1731 = phi ptr [ %.pre1518, %1728 ], [ %1709, %1725 ]
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 40
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 44
  %1734 = load i32, ptr %1733, align 4, !tbaa !96
  %1735 = icmp slt i32 %1730, %1734
  br i1 %1735, label %1736, label %1746

1736:                                             ; preds = %1729
  %1737 = getelementptr inbounds nuw i8, ptr %1731, i64 48
  %1738 = load ptr, ptr %1737, align 8, !tbaa !88
  %1739 = sext i32 %1730 to i64
  %1740 = getelementptr inbounds i16, ptr %1738, i64 %1739
  %1741 = load i16, ptr %1740, align 2, !tbaa !93
  %1742 = icmp ult i16 %1741, -10240
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1736
  %1744 = add nsw i32 %1730, 1
  store i32 %1744, ptr %1732, align 8, !tbaa !95
  %1745 = zext i16 %1741 to i32
  br label %1748

1746:                                             ; preds = %1736, %1729
  %1747 = call i32 @utext_next32_77(ptr noundef nonnull %1731)
  br label %1748

1748:                                             ; preds = %1746, %1743
  %1749 = phi i32 [ %1745, %1743 ], [ %1747, %1746 ]
  %1750 = icmp slt i32 %1749, 256
  br i1 %1750, label %1751, label %1784

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %11, align 8, !tbaa !42
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 112
  %1754 = load ptr, ptr %1753, align 8, !tbaa !142
  %1755 = and i64 %97, 16777215
  %1756 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %1754, i64 %1755
  %1757 = ashr i32 %1749, 3
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [32 x i8], ptr %1756, i64 0, i64 %1758
  %1760 = load i8, ptr %1759, align 1, !tbaa !100
  %1761 = zext i8 %1760 to i32
  %1762 = and i32 %1749, 7
  %1763 = shl nuw nsw i32 1, %1762
  %1764 = and i32 %1763, %1761
  %.not1001 = icmp eq i32 %1764, 0
  br i1 %.not1001, label %.critedge1066, label %1765

1765:                                             ; preds = %1751
  %1766 = load ptr, ptr %72, align 8, !tbaa !77
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 40
  %1768 = load i32, ptr %1767, align 8, !tbaa !95
  %1769 = getelementptr inbounds nuw i8, ptr %1766, i64 28
  %1770 = load i32, ptr %1769, align 4, !tbaa !87
  %.not1002 = icmp sgt i32 %1768, %1770
  br i1 %.not1002, label %1776, label %1771

1771:                                             ; preds = %1765
  %1772 = getelementptr inbounds nuw i8, ptr %1766, i64 32
  %1773 = load i64, ptr %1772, align 8, !tbaa !83
  %1774 = sext i32 %1768 to i64
  %1775 = add nsw i64 %1773, %1774
  br label %1782

1776:                                             ; preds = %1765
  %1777 = getelementptr inbounds nuw i8, ptr %1766, i64 56
  %1778 = load ptr, ptr %1777, align 8, !tbaa !89
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 64
  %1780 = load ptr, ptr %1779, align 8, !tbaa !111
  %1781 = call noundef i64 %1780(ptr noundef nonnull %1766)
  br label %1782

1782:                                             ; preds = %1776, %1771
  %1783 = phi i64 [ %1775, %1771 ], [ %1781, %1776 ]
  store i64 %1783, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1784:                                             ; preds = %1748
  %1785 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %99)
  %1786 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1785, i32 noundef %1749)
  %.not999 = icmp eq i8 %1786, 0
  br i1 %.not999, label %.critedge1066, label %1787

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %72, align 8, !tbaa !77
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 40
  %1790 = load i32, ptr %1789, align 8, !tbaa !95
  %1791 = getelementptr inbounds nuw i8, ptr %1788, i64 28
  %1792 = load i32, ptr %1791, align 4, !tbaa !87
  %.not1000 = icmp sgt i32 %1790, %1792
  br i1 %.not1000, label %1798, label %1793

1793:                                             ; preds = %1787
  %1794 = getelementptr inbounds nuw i8, ptr %1788, i64 32
  %1795 = load i64, ptr %1794, align 8, !tbaa !83
  %1796 = sext i32 %1790 to i64
  %1797 = add nsw i64 %1795, %1796
  br label %1804

1798:                                             ; preds = %1787
  %1799 = getelementptr inbounds nuw i8, ptr %1788, i64 56
  %1800 = load ptr, ptr %1799, align 8, !tbaa !89
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 64
  %1802 = load ptr, ptr %1801, align 8, !tbaa !111
  %1803 = call noundef i64 %1802(ptr noundef nonnull %1788)
  br label %1804

1804:                                             ; preds = %1798, %1793
  %1805 = phi i64 [ %1797, %1793 ], [ %1803, %1798 ]
  store i64 %1805, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

.critedge1066:                                    ; preds = %1784, %1751
  %1806 = load ptr, ptr %32, align 8, !tbaa !64
  %1807 = load i32, ptr %31, align 8, !tbaa !17
  %1808 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1809 = load i32, ptr %1808, align 8, !tbaa !134
  %1810 = sub nsw i32 %1809, %1807
  %spec.select.i1138 = call i32 @llvm.smax.i32(i32 %1810, i32 0)
  store i32 %spec.select.i1138, ptr %1808, align 8, !tbaa !134
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  %1812 = load ptr, ptr %1811, align 8, !tbaa !131
  %1813 = zext nneg i32 %spec.select.i1138 to i64
  %1814 = getelementptr inbounds nuw i64, ptr %1812, i64 %1813
  %1815 = sext i32 %1807 to i64
  %1816 = sub nsw i64 0, %1815
  %1817 = getelementptr inbounds i64, ptr %1814, i64 %1816
  br label %.critedge1072

1818:                                             ; preds = %93
  %1819 = load i64, ptr %.0726, align 8, !tbaa !137
  %1820 = load i64, ptr %78, align 8, !tbaa !69
  %.not995 = icmp slt i64 %1819, %1820
  br i1 %.not995, label %1834, label %1821

1821:                                             ; preds = %1818
  store i8 1, ptr %79, align 8, !tbaa !32
  %1822 = load ptr, ptr %32, align 8, !tbaa !64
  %1823 = load i32, ptr %31, align 8, !tbaa !17
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1825 = load i32, ptr %1824, align 8, !tbaa !134
  %1826 = sub nsw i32 %1825, %1823
  %spec.select.i1139 = call i32 @llvm.smax.i32(i32 %1826, i32 0)
  store i32 %spec.select.i1139, ptr %1824, align 8, !tbaa !134
  %1827 = getelementptr inbounds nuw i8, ptr %1822, i64 24
  %1828 = load ptr, ptr %1827, align 8, !tbaa !131
  %1829 = zext nneg i32 %spec.select.i1139 to i64
  %1830 = getelementptr inbounds nuw i64, ptr %1828, i64 %1829
  %1831 = sext i32 %1823 to i64
  %1832 = sub nsw i64 0, %1831
  %1833 = getelementptr inbounds i64, ptr %1830, i64 %1832
  br label %.critedge1072

1834:                                             ; preds = %1818
  %1835 = load ptr, ptr %72, align 8, !tbaa !77
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 32
  %1837 = load i64, ptr %1836, align 8, !tbaa !83
  %1838 = sub nsw i64 %1819, %1837
  %1839 = icmp sgt i64 %1838, -1
  br i1 %1839, label %1840, label %1854

1840:                                             ; preds = %1834
  %1841 = getelementptr inbounds nuw i8, ptr %1835, i64 28
  %1842 = load i32, ptr %1841, align 4, !tbaa !87
  %1843 = sext i32 %1842 to i64
  %1844 = icmp slt i64 %1838, %1843
  br i1 %1844, label %1845, label %1854

1845:                                             ; preds = %1840
  %1846 = getelementptr inbounds nuw i8, ptr %1835, i64 48
  %1847 = load ptr, ptr %1846, align 8, !tbaa !88
  %1848 = getelementptr inbounds nuw i16, ptr %1847, i64 %1838
  %1849 = load i16, ptr %1848, align 2, !tbaa !93
  %1850 = icmp ult i16 %1849, -9216
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1845
  %1852 = trunc nuw nsw i64 %1838 to i32
  %1853 = getelementptr inbounds nuw i8, ptr %1835, i64 40
  store i32 %1852, ptr %1853, align 8, !tbaa !95
  br label %1855

1854:                                             ; preds = %1845, %1840, %1834
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1835, i64 noundef %1819)
  %.pre1515 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1516 = getelementptr inbounds nuw i8, ptr %.pre1515, i64 40
  %.pre1517 = load i32, ptr %.phi.trans.insert1516, align 8, !tbaa !95
  br label %1855

1855:                                             ; preds = %1854, %1851
  %1856 = phi i32 [ %.pre1517, %1854 ], [ %1852, %1851 ]
  %1857 = phi ptr [ %.pre1515, %1854 ], [ %1835, %1851 ]
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 40
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 44
  %1860 = load i32, ptr %1859, align 4, !tbaa !96
  %1861 = icmp slt i32 %1856, %1860
  br i1 %1861, label %1862, label %1872

1862:                                             ; preds = %1855
  %1863 = getelementptr inbounds nuw i8, ptr %1857, i64 48
  %1864 = load ptr, ptr %1863, align 8, !tbaa !88
  %1865 = sext i32 %1856 to i64
  %1866 = getelementptr inbounds i16, ptr %1864, i64 %1865
  %1867 = load i16, ptr %1866, align 2, !tbaa !93
  %1868 = icmp ult i16 %1867, -10240
  br i1 %1868, label %1869, label %1872

1869:                                             ; preds = %1862
  %1870 = add nsw i32 %1856, 1
  store i32 %1870, ptr %1858, align 8, !tbaa !95
  %1871 = zext i16 %1867 to i32
  br label %1874

1872:                                             ; preds = %1862, %1855
  %1873 = call i32 @utext_next32_77(ptr noundef nonnull %1857)
  br label %1874

1874:                                             ; preds = %1872, %1869
  %1875 = phi i32 [ %1871, %1869 ], [ %1873, %1872 ]
  %1876 = and i32 %1875, -8368
  %.not.i1140 = icmp eq i32 %1876, 0
  br i1 %.not.i1140, label %1877, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread

1877:                                             ; preds = %1874
  switch i32 %1875, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359: ; preds = %1877, %1877, %1877, %1877, %1877, %1877, %1877
  %1878 = load ptr, ptr %32, align 8, !tbaa !64
  %1879 = load i32, ptr %31, align 8, !tbaa !17
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1881 = load i32, ptr %1880, align 8, !tbaa !134
  %1882 = sub nsw i32 %1881, %1879
  %spec.select.i1143 = call i32 @llvm.smax.i32(i32 %1882, i32 0)
  store i32 %spec.select.i1143, ptr %1880, align 8, !tbaa !134
  %1883 = getelementptr inbounds nuw i8, ptr %1878, i64 24
  %1884 = load ptr, ptr %1883, align 8, !tbaa !131
  %1885 = zext nneg i32 %spec.select.i1143 to i64
  %1886 = getelementptr inbounds nuw i64, ptr %1884, i64 %1885
  %1887 = sext i32 %1879 to i64
  %1888 = sub nsw i64 0, %1887
  %1889 = getelementptr inbounds i64, ptr %1886, i64 %1888
  br label %.critedge1072

_ZN6icu_77L16isLineTerminatorEi.exit1142.thread:  ; preds = %1877, %1874
  %1890 = load ptr, ptr %72, align 8, !tbaa !77
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 40
  %1892 = load i32, ptr %1891, align 8, !tbaa !95
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 28
  %1894 = load i32, ptr %1893, align 4, !tbaa !87
  %.not997 = icmp sgt i32 %1892, %1894
  br i1 %.not997, label %1900, label %1895

1895:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread
  %1896 = getelementptr inbounds nuw i8, ptr %1890, i64 32
  %1897 = load i64, ptr %1896, align 8, !tbaa !83
  %1898 = sext i32 %1892 to i64
  %1899 = add nsw i64 %1897, %1898
  br label %1906

1900:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread
  %1901 = getelementptr inbounds nuw i8, ptr %1890, i64 56
  %1902 = load ptr, ptr %1901, align 8, !tbaa !89
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 64
  %1904 = load ptr, ptr %1903, align 8, !tbaa !111
  %1905 = call noundef i64 %1904(ptr noundef nonnull %1890)
  br label %1906

1906:                                             ; preds = %1900, %1895
  %1907 = phi i64 [ %1899, %1895 ], [ %1905, %1900 ]
  store i64 %1907, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1908:                                             ; preds = %93
  %1909 = load i64, ptr %.0726, align 8, !tbaa !137
  %1910 = load i64, ptr %78, align 8, !tbaa !69
  %.not992 = icmp slt i64 %1909, %1910
  br i1 %.not992, label %1924, label %1911

1911:                                             ; preds = %1908
  store i8 1, ptr %79, align 8, !tbaa !32
  %1912 = load ptr, ptr %32, align 8, !tbaa !64
  %1913 = load i32, ptr %31, align 8, !tbaa !17
  %1914 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1915 = load i32, ptr %1914, align 8, !tbaa !134
  %1916 = sub nsw i32 %1915, %1913
  %spec.select.i1144 = call i32 @llvm.smax.i32(i32 %1916, i32 0)
  store i32 %spec.select.i1144, ptr %1914, align 8, !tbaa !134
  %1917 = getelementptr inbounds nuw i8, ptr %1912, i64 24
  %1918 = load ptr, ptr %1917, align 8, !tbaa !131
  %1919 = zext nneg i32 %spec.select.i1144 to i64
  %1920 = getelementptr inbounds nuw i64, ptr %1918, i64 %1919
  %1921 = sext i32 %1913 to i64
  %1922 = sub nsw i64 0, %1921
  %1923 = getelementptr inbounds i64, ptr %1920, i64 %1922
  br label %.critedge1072

1924:                                             ; preds = %1908
  %1925 = load ptr, ptr %72, align 8, !tbaa !77
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 32
  %1927 = load i64, ptr %1926, align 8, !tbaa !83
  %1928 = sub nsw i64 %1909, %1927
  %1929 = icmp sgt i64 %1928, -1
  br i1 %1929, label %1930, label %1944

1930:                                             ; preds = %1924
  %1931 = getelementptr inbounds nuw i8, ptr %1925, i64 28
  %1932 = load i32, ptr %1931, align 4, !tbaa !87
  %1933 = sext i32 %1932 to i64
  %1934 = icmp slt i64 %1928, %1933
  br i1 %1934, label %1935, label %1944

1935:                                             ; preds = %1930
  %1936 = getelementptr inbounds nuw i8, ptr %1925, i64 48
  %1937 = load ptr, ptr %1936, align 8, !tbaa !88
  %1938 = getelementptr inbounds nuw i16, ptr %1937, i64 %1928
  %1939 = load i16, ptr %1938, align 2, !tbaa !93
  %1940 = icmp ult i16 %1939, -9216
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %1935
  %1942 = trunc nuw nsw i64 %1928 to i32
  %1943 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  store i32 %1942, ptr %1943, align 8, !tbaa !95
  br label %1945

1944:                                             ; preds = %1935, %1930, %1924
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1925, i64 noundef %1909)
  %.pre1506 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1507 = getelementptr inbounds nuw i8, ptr %.pre1506, i64 40
  %.pre1508 = load i32, ptr %.phi.trans.insert1507, align 8, !tbaa !95
  br label %1945

1945:                                             ; preds = %1944, %1941
  %1946 = phi i32 [ %.pre1508, %1944 ], [ %1942, %1941 ]
  %1947 = phi ptr [ %.pre1506, %1944 ], [ %1925, %1941 ]
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 40
  %1949 = getelementptr inbounds nuw i8, ptr %1947, i64 44
  %1950 = load i32, ptr %1949, align 4, !tbaa !96
  %1951 = icmp slt i32 %1946, %1950
  br i1 %1951, label %1952, label %1962

1952:                                             ; preds = %1945
  %1953 = getelementptr inbounds nuw i8, ptr %1947, i64 48
  %1954 = load ptr, ptr %1953, align 8, !tbaa !88
  %1955 = sext i32 %1946 to i64
  %1956 = getelementptr inbounds i16, ptr %1954, i64 %1955
  %1957 = load i16, ptr %1956, align 2, !tbaa !93
  %1958 = icmp ult i16 %1957, -10240
  br i1 %1958, label %1959, label %1962

1959:                                             ; preds = %1952
  %1960 = add nsw i32 %1946, 1
  store i32 %1960, ptr %1948, align 8, !tbaa !95
  %1961 = zext i16 %1957 to i32
  br label %1964

1962:                                             ; preds = %1952, %1945
  %1963 = call i32 @utext_next32_77(ptr noundef nonnull %1947)
  %.pre1509 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1510 = getelementptr inbounds nuw i8, ptr %.pre1509, i64 40
  %.pre1511 = load i32, ptr %.phi.trans.insert1510, align 8, !tbaa !95
  br label %1964

1964:                                             ; preds = %1962, %1959
  %1965 = phi i32 [ %1960, %1959 ], [ %.pre1511, %1962 ]
  %1966 = phi ptr [ %1947, %1959 ], [ %.pre1509, %1962 ]
  %1967 = phi i32 [ %1961, %1959 ], [ %1963, %1962 ]
  %1968 = getelementptr inbounds nuw i8, ptr %1966, i64 28
  %1969 = load i32, ptr %1968, align 4, !tbaa !87
  %.not993 = icmp sgt i32 %1965, %1969
  br i1 %.not993, label %1975, label %1970

1970:                                             ; preds = %1964
  %1971 = getelementptr inbounds nuw i8, ptr %1966, i64 32
  %1972 = load i64, ptr %1971, align 8, !tbaa !83
  %1973 = sext i32 %1965 to i64
  %1974 = add nsw i64 %1972, %1973
  br label %1981

1975:                                             ; preds = %1964
  %1976 = getelementptr inbounds nuw i8, ptr %1966, i64 56
  %1977 = load ptr, ptr %1976, align 8, !tbaa !89
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 64
  %1979 = load ptr, ptr %1978, align 8, !tbaa !111
  %1980 = call noundef i64 %1979(ptr noundef nonnull %1966)
  br label %1981

1981:                                             ; preds = %1975, %1970
  %1982 = phi i64 [ %1974, %1970 ], [ %1980, %1975 ]
  store i64 %1982, ptr %.0726, align 8, !tbaa !137
  %1983 = icmp eq i32 %1967, 13
  %1984 = load i64, ptr %78, align 8
  %1985 = icmp slt i64 %1982, %1984
  %or.cond1070 = select i1 %1983, i1 %1985, i1 false
  br i1 %or.cond1070, label %1986, label %.critedge1072

1986:                                             ; preds = %1981
  %1987 = load ptr, ptr %72, align 8, !tbaa !77
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 40
  %1989 = load i32, ptr %1988, align 8, !tbaa !95
  %1990 = getelementptr inbounds nuw i8, ptr %1987, i64 44
  %1991 = load i32, ptr %1990, align 4, !tbaa !96
  %1992 = icmp slt i32 %1989, %1991
  br i1 %1992, label %1993, label %2002

1993:                                             ; preds = %1986
  %1994 = getelementptr inbounds nuw i8, ptr %1987, i64 48
  %1995 = load ptr, ptr %1994, align 8, !tbaa !88
  %1996 = sext i32 %1989 to i64
  %1997 = getelementptr inbounds i16, ptr %1995, i64 %1996
  %1998 = load i16, ptr %1997, align 2, !tbaa !93
  %1999 = icmp ult i16 %1998, -10240
  br i1 %1999, label %2000, label %2002

2000:                                             ; preds = %1993
  %2001 = zext i16 %1998 to i32
  br label %2004

2002:                                             ; preds = %1993, %1986
  %2003 = call i32 @utext_current32_77(ptr noundef nonnull %1987)
  br label %2004

2004:                                             ; preds = %2002, %2000
  %2005 = phi i32 [ %2001, %2000 ], [ %2003, %2002 ]
  %2006 = icmp eq i32 %2005, 10
  br i1 %2006, label %2007, label %.critedge1072

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %72, align 8, !tbaa !77
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 40
  %2010 = load i32, ptr %2009, align 8, !tbaa !95
  %2011 = getelementptr inbounds nuw i8, ptr %2008, i64 44
  %2012 = load i32, ptr %2011, align 4, !tbaa !96
  %2013 = icmp slt i32 %2010, %2012
  br i1 %2013, label %2014, label %2023

2014:                                             ; preds = %2007
  %2015 = getelementptr inbounds nuw i8, ptr %2008, i64 48
  %2016 = load ptr, ptr %2015, align 8, !tbaa !88
  %2017 = sext i32 %2010 to i64
  %2018 = getelementptr inbounds i16, ptr %2016, i64 %2017
  %2019 = load i16, ptr %2018, align 2, !tbaa !93
  %2020 = icmp ult i16 %2019, -10240
  br i1 %2020, label %2021, label %2023

2021:                                             ; preds = %2014
  %2022 = add nsw i32 %2010, 1
  store i32 %2022, ptr %2009, align 8, !tbaa !95
  br label %2025

2023:                                             ; preds = %2014, %2007
  %2024 = call i32 @utext_next32_77(ptr noundef nonnull %2008)
  %.pre1512 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1513 = getelementptr inbounds nuw i8, ptr %.pre1512, i64 40
  %.pre1514 = load i32, ptr %.phi.trans.insert1513, align 8, !tbaa !95
  br label %2025

2025:                                             ; preds = %2023, %2021
  %2026 = phi i32 [ %.pre1514, %2023 ], [ %2022, %2021 ]
  %2027 = phi ptr [ %.pre1512, %2023 ], [ %2008, %2021 ]
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 28
  %2029 = load i32, ptr %2028, align 4, !tbaa !87
  %.not994 = icmp sgt i32 %2026, %2029
  br i1 %.not994, label %2035, label %2030

2030:                                             ; preds = %2025
  %2031 = getelementptr inbounds nuw i8, ptr %2027, i64 32
  %2032 = load i64, ptr %2031, align 8, !tbaa !83
  %2033 = sext i32 %2026 to i64
  %2034 = add nsw i64 %2032, %2033
  br label %2041

2035:                                             ; preds = %2025
  %2036 = getelementptr inbounds nuw i8, ptr %2027, i64 56
  %2037 = load ptr, ptr %2036, align 8, !tbaa !89
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 64
  %2039 = load ptr, ptr %2038, align 8, !tbaa !111
  %2040 = call noundef i64 %2039(ptr noundef nonnull %2027)
  br label %2041

2041:                                             ; preds = %2035, %2030
  %2042 = phi i64 [ %2034, %2030 ], [ %2040, %2035 ]
  store i64 %2042, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

2043:                                             ; preds = %93
  %2044 = load i64, ptr %.0726, align 8, !tbaa !137
  %2045 = load i64, ptr %78, align 8, !tbaa !69
  %.not990 = icmp slt i64 %2044, %2045
  br i1 %.not990, label %2059, label %2046

2046:                                             ; preds = %2043
  store i8 1, ptr %79, align 8, !tbaa !32
  %2047 = load ptr, ptr %32, align 8, !tbaa !64
  %2048 = load i32, ptr %31, align 8, !tbaa !17
  %2049 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2050 = load i32, ptr %2049, align 8, !tbaa !134
  %2051 = sub nsw i32 %2050, %2048
  %spec.select.i1145 = call i32 @llvm.smax.i32(i32 %2051, i32 0)
  store i32 %spec.select.i1145, ptr %2049, align 8, !tbaa !134
  %2052 = getelementptr inbounds nuw i8, ptr %2047, i64 24
  %2053 = load ptr, ptr %2052, align 8, !tbaa !131
  %2054 = zext nneg i32 %spec.select.i1145 to i64
  %2055 = getelementptr inbounds nuw i64, ptr %2053, i64 %2054
  %2056 = sext i32 %2048 to i64
  %2057 = sub nsw i64 0, %2056
  %2058 = getelementptr inbounds i64, ptr %2055, i64 %2057
  br label %.critedge1072

2059:                                             ; preds = %2043
  %2060 = load ptr, ptr %72, align 8, !tbaa !77
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 32
  %2062 = load i64, ptr %2061, align 8, !tbaa !83
  %2063 = sub nsw i64 %2044, %2062
  %2064 = icmp sgt i64 %2063, -1
  br i1 %2064, label %2065, label %2079

2065:                                             ; preds = %2059
  %2066 = getelementptr inbounds nuw i8, ptr %2060, i64 28
  %2067 = load i32, ptr %2066, align 4, !tbaa !87
  %2068 = sext i32 %2067 to i64
  %2069 = icmp slt i64 %2063, %2068
  br i1 %2069, label %2070, label %2079

2070:                                             ; preds = %2065
  %2071 = getelementptr inbounds nuw i8, ptr %2060, i64 48
  %2072 = load ptr, ptr %2071, align 8, !tbaa !88
  %2073 = getelementptr inbounds nuw i16, ptr %2072, i64 %2063
  %2074 = load i16, ptr %2073, align 2, !tbaa !93
  %2075 = icmp ult i16 %2074, -9216
  br i1 %2075, label %2076, label %2079

2076:                                             ; preds = %2070
  %2077 = trunc nuw nsw i64 %2063 to i32
  %2078 = getelementptr inbounds nuw i8, ptr %2060, i64 40
  store i32 %2077, ptr %2078, align 8, !tbaa !95
  br label %2080

2079:                                             ; preds = %2070, %2065, %2059
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2060, i64 noundef %2044)
  %.pre1503 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1504 = getelementptr inbounds nuw i8, ptr %.pre1503, i64 40
  %.pre1505 = load i32, ptr %.phi.trans.insert1504, align 8, !tbaa !95
  br label %2080

2080:                                             ; preds = %2079, %2076
  %2081 = phi i32 [ %.pre1505, %2079 ], [ %2077, %2076 ]
  %2082 = phi ptr [ %.pre1503, %2079 ], [ %2060, %2076 ]
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 40
  %2084 = getelementptr inbounds nuw i8, ptr %2082, i64 44
  %2085 = load i32, ptr %2084, align 4, !tbaa !96
  %2086 = icmp slt i32 %2081, %2085
  br i1 %2086, label %2087, label %2097

2087:                                             ; preds = %2080
  %2088 = getelementptr inbounds nuw i8, ptr %2082, i64 48
  %2089 = load ptr, ptr %2088, align 8, !tbaa !88
  %2090 = sext i32 %2081 to i64
  %2091 = getelementptr inbounds i16, ptr %2089, i64 %2090
  %2092 = load i16, ptr %2091, align 2, !tbaa !93
  %2093 = icmp ult i16 %2092, -10240
  br i1 %2093, label %2094, label %2097

2094:                                             ; preds = %2087
  %2095 = add nsw i32 %2081, 1
  store i32 %2095, ptr %2083, align 8, !tbaa !95
  %2096 = zext i16 %2092 to i32
  br label %2099

2097:                                             ; preds = %2087, %2080
  %2098 = call i32 @utext_next32_77(ptr noundef nonnull %2082)
  br label %2099

2099:                                             ; preds = %2097, %2094
  %2100 = phi i32 [ %2096, %2094 ], [ %2098, %2097 ]
  %2101 = icmp eq i32 %2100, 10
  br i1 %2101, label %2102, label %2115

2102:                                             ; preds = %2099
  %2103 = load ptr, ptr %32, align 8, !tbaa !64
  %2104 = load i32, ptr %31, align 8, !tbaa !17
  %2105 = getelementptr inbounds nuw i8, ptr %2103, i64 8
  %2106 = load i32, ptr %2105, align 8, !tbaa !134
  %2107 = sub nsw i32 %2106, %2104
  %spec.select.i1146 = call i32 @llvm.smax.i32(i32 %2107, i32 0)
  store i32 %spec.select.i1146, ptr %2105, align 8, !tbaa !134
  %2108 = getelementptr inbounds nuw i8, ptr %2103, i64 24
  %2109 = load ptr, ptr %2108, align 8, !tbaa !131
  %2110 = zext nneg i32 %spec.select.i1146 to i64
  %2111 = getelementptr inbounds nuw i64, ptr %2109, i64 %2110
  %2112 = sext i32 %2104 to i64
  %2113 = sub nsw i64 0, %2112
  %2114 = getelementptr inbounds i64, ptr %2111, i64 %2113
  br label %.critedge1072

2115:                                             ; preds = %2099
  %2116 = load ptr, ptr %72, align 8, !tbaa !77
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 40
  %2118 = load i32, ptr %2117, align 8, !tbaa !95
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 28
  %2120 = load i32, ptr %2119, align 4, !tbaa !87
  %.not991 = icmp sgt i32 %2118, %2120
  br i1 %.not991, label %2126, label %2121

2121:                                             ; preds = %2115
  %2122 = getelementptr inbounds nuw i8, ptr %2116, i64 32
  %2123 = load i64, ptr %2122, align 8, !tbaa !83
  %2124 = sext i32 %2118 to i64
  %2125 = add nsw i64 %2123, %2124
  br label %2132

2126:                                             ; preds = %2115
  %2127 = getelementptr inbounds nuw i8, ptr %2116, i64 56
  %2128 = load ptr, ptr %2127, align 8, !tbaa !89
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 64
  %2130 = load ptr, ptr %2129, align 8, !tbaa !111
  %2131 = call noundef i64 %2130(ptr noundef nonnull %2116)
  br label %2132

2132:                                             ; preds = %2126, %2121
  %2133 = phi i64 [ %2125, %2121 ], [ %2131, %2126 ]
  store i64 %2133, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

2134:                                             ; preds = %93
  %2135 = and i64 %97, 16777215
  store i64 %2135, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

2136:                                             ; preds = %93
  %2137 = load i32, ptr %3, align 4, !tbaa !13
  %2138 = icmp slt i32 %2137, 1
  br i1 %2138, label %2139, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168

2139:                                             ; preds = %2136
  %2140 = load ptr, ptr %32, align 8, !tbaa !64
  %2141 = load i32, ptr %31, align 8, !tbaa !17
  %2142 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2143 = load i32, ptr %2142, align 8, !tbaa !134
  %2144 = add nsw i32 %2143, %2141
  %2145 = icmp slt i32 %2144, 0
  %2146 = getelementptr inbounds nuw i8, ptr %2140, i64 12
  %2147 = load i32, ptr %2146, align 4
  %.not.i.i.i1148 = icmp slt i32 %2147, %2144
  %or.cond.i.i.i1149 = select i1 %2145, i1 true, i1 %.not.i.i.i1148
  br i1 %or.cond.i.i.i1149, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164: ; preds = %2139
  %2148 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2140, i32 noundef %2144, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2149 = icmp eq i8 %2148, 0
  br i1 %2149, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164
  %.pre.i.i1166 = load i32, ptr %2142, align 8, !tbaa !134
  %.pre6.i.i1167 = add nsw i32 %.pre.i.i1166, %2141
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165, %2139
  %.pre-phi.i.i1151 = phi i32 [ %.pre6.i.i1167, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165 ], [ %2144, %2139 ]
  %2150 = phi i32 [ %.pre.i.i1166, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165 ], [ %2143, %2139 ]
  %2151 = getelementptr inbounds nuw i8, ptr %2140, i64 24
  %2152 = load ptr, ptr %2151, align 8, !tbaa !131
  %2153 = sext i32 %2150 to i64
  %2154 = getelementptr inbounds i64, ptr %2152, i64 %2153
  store i32 %.pre-phi.i.i1151, ptr %2142, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164
  %.0.i.i1153 = phi ptr [ %2154, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164 ]
  %2155 = load i32, ptr %3, align 4, !tbaa !13
  %2156 = icmp slt i32 %2155, 1
  br i1 %2156, label %2158, label %2157

2157:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168

2158:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152
  %2159 = load i32, ptr %31, align 8, !tbaa !17
  %2160 = sext i32 %2159 to i64
  %2161 = sub nsw i64 0, %2160
  %2162 = getelementptr inbounds i64, ptr %.0.i.i1153, i64 %2161
  br label %2163

2163:                                             ; preds = %2163, %2158
  %.018.i1154 = phi ptr [ %2162, %2158 ], [ %2164, %2163 ]
  %.0.i1155 = phi ptr [ %.0.i.i1153, %2158 ], [ %2166, %2163 ]
  %2164 = getelementptr inbounds nuw i8, ptr %.018.i1154, i64 8
  %2165 = load i64, ptr %.018.i1154, align 8, !tbaa !110
  %2166 = getelementptr inbounds nuw i8, ptr %.0.i1155, i64 8
  store i64 %2165, ptr %.0.i1155, align 8, !tbaa !110
  %2167 = icmp eq ptr %2164, %.0.i.i1153
  br i1 %2167, label %2168, label %2163, !llvm.loop !139

2168:                                             ; preds = %2163
  %2169 = load i32, ptr %73, align 8, !tbaa !36
  %2170 = add nsw i32 %2169, -1
  store i32 %2170, ptr %73, align 8, !tbaa !36
  %2171 = icmp slt i32 %2169, 2
  br i1 %2171, label %2172, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156

2172:                                             ; preds = %2168
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2173 = load i32, ptr %74, align 4, !tbaa !35
  %2174 = add nsw i32 %2173, 1
  store i32 %2174, ptr %74, align 4, !tbaa !35
  %2175 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1157 = icmp eq ptr %2175, null
  br i1 %.not.i.i1157, label %2180, label %2176

2176:                                             ; preds = %2172
  %2177 = load ptr, ptr %76, align 8, !tbaa !141
  %2178 = call noundef signext i8 %2175(ptr noundef %2177, i32 noundef %2174)
  %2179 = icmp eq i8 %2178, 0
  br i1 %2179, label %.sink.split.i.i1162, label %._crit_edge.i.i1158

._crit_edge.i.i1158:                              ; preds = %2176
  %.pre.i22.i1159 = load i32, ptr %74, align 4
  br label %2180

2180:                                             ; preds = %._crit_edge.i.i1158, %2172
  %2181 = phi i32 [ %.pre.i22.i1159, %._crit_edge.i.i1158 ], [ %2174, %2172 ]
  %2182 = load i32, ptr %77, align 8, !tbaa !34
  %2183 = icmp slt i32 %2182, 1
  %.not4.i.i1160 = icmp slt i32 %2181, %2182
  %or.cond.i.i1161 = select i1 %2183, i1 true, i1 %.not4.i.i1160
  br i1 %or.cond.i.i1161, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156, label %.sink.split.i.i1162

.sink.split.i.i1162:                              ; preds = %2180, %2176
  %.sink.i.i1163 = phi i32 [ 66323, %2176 ], [ 66322, %2180 ]
  store i32 %.sink.i.i1163, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156: ; preds = %.sink.split.i.i1162, %2180, %2168
  %2184 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  store i64 %100, ptr %2184, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168: ; preds = %2136, %2157, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156
  %.019.i1147 = phi ptr [ %.0726, %2136 ], [ %.0726, %2157 ], [ %.0.i.i1153, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156 ]
  %2185 = and i64 %97, 16777215
  %2186 = getelementptr inbounds nuw i8, ptr %.019.i1147, i64 8
  store i64 %2185, ptr %2186, align 8, !tbaa !135
  br label %.critedge1072

2187:                                             ; preds = %93
  %2188 = and i64 %97, 16777215
  %gep1449 = getelementptr i64, ptr %invariant.gep1448, i64 %2188
  %2189 = load i64, ptr %gep1449, align 8, !tbaa !110
  %2190 = and i64 %2189, 16777215
  %2191 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2192 = getelementptr inbounds nuw [1 x i64], ptr %2191, i64 0, i64 %2190
  %2193 = load i64, ptr %2192, align 8, !tbaa !110
  %2194 = load i64, ptr %.0726, align 8, !tbaa !137
  %2195 = icmp slt i64 %2193, %2194
  br i1 %2195, label %2196, label %.critedge1072

2196:                                             ; preds = %2187
  %2197 = load i32, ptr %3, align 4, !tbaa !13
  %2198 = icmp slt i32 %2197, 1
  br i1 %2198, label %2199, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190

2199:                                             ; preds = %2196
  %2200 = load ptr, ptr %32, align 8, !tbaa !64
  %2201 = load i32, ptr %31, align 8, !tbaa !17
  %2202 = getelementptr inbounds nuw i8, ptr %2200, i64 8
  %2203 = load i32, ptr %2202, align 8, !tbaa !134
  %2204 = add nsw i32 %2203, %2201
  %2205 = icmp slt i32 %2204, 0
  %2206 = getelementptr inbounds nuw i8, ptr %2200, i64 12
  %2207 = load i32, ptr %2206, align 4
  %.not.i.i.i1170 = icmp slt i32 %2207, %2204
  %or.cond.i.i.i1171 = select i1 %2205, i1 true, i1 %.not.i.i.i1170
  br i1 %or.cond.i.i.i1171, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186: ; preds = %2199
  %2208 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2200, i32 noundef %2204, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2209 = icmp eq i8 %2208, 0
  br i1 %2209, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186
  %.pre.i.i1188 = load i32, ptr %2202, align 8, !tbaa !134
  %.pre6.i.i1189 = add nsw i32 %.pre.i.i1188, %2201
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187, %2199
  %.pre-phi.i.i1173 = phi i32 [ %.pre6.i.i1189, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187 ], [ %2204, %2199 ]
  %2210 = phi i32 [ %.pre.i.i1188, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187 ], [ %2203, %2199 ]
  %2211 = getelementptr inbounds nuw i8, ptr %2200, i64 24
  %2212 = load ptr, ptr %2211, align 8, !tbaa !131
  %2213 = sext i32 %2210 to i64
  %2214 = getelementptr inbounds i64, ptr %2212, i64 %2213
  store i32 %.pre-phi.i.i1173, ptr %2202, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186
  %.0.i.i1175 = phi ptr [ %2214, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186 ]
  %2215 = load i32, ptr %3, align 4, !tbaa !13
  %2216 = icmp slt i32 %2215, 1
  br i1 %2216, label %2218, label %2217

2217:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190

2218:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174
  %2219 = load i32, ptr %31, align 8, !tbaa !17
  %2220 = sext i32 %2219 to i64
  %2221 = sub nsw i64 0, %2220
  %2222 = getelementptr inbounds i64, ptr %.0.i.i1175, i64 %2221
  br label %2223

2223:                                             ; preds = %2223, %2218
  %.018.i1176 = phi ptr [ %2222, %2218 ], [ %2224, %2223 ]
  %.0.i1177 = phi ptr [ %.0.i.i1175, %2218 ], [ %2226, %2223 ]
  %2224 = getelementptr inbounds nuw i8, ptr %.018.i1176, i64 8
  %2225 = load i64, ptr %.018.i1176, align 8, !tbaa !110
  %2226 = getelementptr inbounds nuw i8, ptr %.0.i1177, i64 8
  store i64 %2225, ptr %.0.i1177, align 8, !tbaa !110
  %2227 = icmp eq ptr %2224, %.0.i.i1175
  br i1 %2227, label %2228, label %2223, !llvm.loop !139

2228:                                             ; preds = %2223
  %2229 = load i32, ptr %73, align 8, !tbaa !36
  %2230 = add nsw i32 %2229, -1
  store i32 %2230, ptr %73, align 8, !tbaa !36
  %2231 = icmp slt i32 %2229, 2
  br i1 %2231, label %2232, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178

2232:                                             ; preds = %2228
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2233 = load i32, ptr %74, align 4, !tbaa !35
  %2234 = add nsw i32 %2233, 1
  store i32 %2234, ptr %74, align 4, !tbaa !35
  %2235 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1179 = icmp eq ptr %2235, null
  br i1 %.not.i.i1179, label %2240, label %2236

2236:                                             ; preds = %2232
  %2237 = load ptr, ptr %76, align 8, !tbaa !141
  %2238 = call noundef signext i8 %2235(ptr noundef %2237, i32 noundef %2234)
  %2239 = icmp eq i8 %2238, 0
  br i1 %2239, label %.sink.split.i.i1184, label %._crit_edge.i.i1180

._crit_edge.i.i1180:                              ; preds = %2236
  %.pre.i22.i1181 = load i32, ptr %74, align 4
  br label %2240

2240:                                             ; preds = %._crit_edge.i.i1180, %2232
  %2241 = phi i32 [ %.pre.i22.i1181, %._crit_edge.i.i1180 ], [ %2234, %2232 ]
  %2242 = load i32, ptr %77, align 8, !tbaa !34
  %2243 = icmp slt i32 %2242, 1
  %.not4.i.i1182 = icmp slt i32 %2241, %2242
  %or.cond.i.i1183 = select i1 %2243, i1 true, i1 %.not4.i.i1182
  br i1 %or.cond.i.i1183, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178, label %.sink.split.i.i1184

.sink.split.i.i1184:                              ; preds = %2240, %2236
  %.sink.i.i1185 = phi i32 [ 66323, %2236 ], [ 66322, %2240 ]
  store i32 %.sink.i.i1185, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178: ; preds = %.sink.split.i.i1184, %2240, %2228
  %2244 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  store i64 %100, ptr %2244, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190: ; preds = %2196, %2217, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178
  %.019.i1169 = phi ptr [ %.0726, %2196 ], [ %.0726, %2217 ], [ %.0.i.i1175, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178 ]
  %2245 = getelementptr inbounds nuw i8, ptr %.019.i1169, i64 8
  store i64 %2188, ptr %2245, align 8, !tbaa !135
  %2246 = load i64, ptr %.019.i1169, align 8, !tbaa !137
  %2247 = getelementptr inbounds nuw i8, ptr %.019.i1169, i64 16
  %2248 = getelementptr inbounds nuw [1 x i64], ptr %2247, i64 0, i64 %2190
  store i64 %2246, ptr %2248, align 8, !tbaa !110
  br label %.critedge1072

2249:                                             ; preds = %93
  %2250 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2251 = and i64 %97, 16777215
  %2252 = getelementptr inbounds nuw [1 x i64], ptr %2250, i64 0, i64 %2251
  store i64 0, ptr %2252, align 8, !tbaa !110
  %2253 = add nsw i64 %95, 4
  store i64 %2253, ptr %94, align 8, !tbaa !135
  %2254 = shl i64 %100, 32
  %sext988 = add i64 %2254, 4294967296
  %2255 = ashr exact i64 %sext988, 29
  %2256 = getelementptr inbounds i8, ptr %16, i64 %2255
  %2257 = load i64, ptr %2256, align 8, !tbaa !110
  %sext989 = add i64 %2254, 8589934592
  %2258 = ashr exact i64 %sext989, 29
  %2259 = getelementptr inbounds i8, ptr %16, i64 %2258
  %2260 = load i64, ptr %2259, align 8, !tbaa !110
  %2261 = trunc i64 %2260 to i32
  %2262 = and i64 %2257, 4294967295
  %2263 = icmp eq i64 %2262, 0
  br i1 %2263, label %2264, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

2264:                                             ; preds = %2249
  %2265 = ashr exact i64 %2254, 29
  %2266 = getelementptr inbounds i8, ptr %16, i64 %2265
  %2267 = load i64, ptr %2266, align 8, !tbaa !110
  %2268 = and i64 %2267, 16777215
  %2269 = add nuw nsw i64 %2268, 1
  %2270 = load i32, ptr %3, align 4, !tbaa !13
  %2271 = icmp slt i32 %2270, 1
  br i1 %2271, label %2272, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

2272:                                             ; preds = %2264
  %2273 = load ptr, ptr %32, align 8, !tbaa !64
  %2274 = load i32, ptr %31, align 8, !tbaa !17
  %2275 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2276 = load i32, ptr %2275, align 8, !tbaa !134
  %2277 = add nsw i32 %2276, %2274
  %2278 = icmp slt i32 %2277, 0
  %2279 = getelementptr inbounds nuw i8, ptr %2273, i64 12
  %2280 = load i32, ptr %2279, align 4
  %.not.i.i.i1192 = icmp slt i32 %2280, %2277
  %or.cond.i.i.i1193 = select i1 %2278, i1 true, i1 %.not.i.i.i1192
  br i1 %or.cond.i.i.i1193, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208: ; preds = %2272
  %2281 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2273, i32 noundef %2277, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2282 = icmp eq i8 %2281, 0
  br i1 %2282, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208
  %.pre.i.i1210 = load i32, ptr %2275, align 8, !tbaa !134
  %.pre6.i.i1211 = add nsw i32 %.pre.i.i1210, %2274
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209, %2272
  %.pre-phi.i.i1195 = phi i32 [ %.pre6.i.i1211, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209 ], [ %2277, %2272 ]
  %2283 = phi i32 [ %.pre.i.i1210, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209 ], [ %2276, %2272 ]
  %2284 = getelementptr inbounds nuw i8, ptr %2273, i64 24
  %2285 = load ptr, ptr %2284, align 8, !tbaa !131
  %2286 = sext i32 %2283 to i64
  %2287 = getelementptr inbounds i64, ptr %2285, i64 %2286
  store i32 %.pre-phi.i.i1195, ptr %2275, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208
  %.0.i.i1197 = phi ptr [ %2287, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208 ]
  %2288 = load i32, ptr %3, align 4, !tbaa !13
  %2289 = icmp slt i32 %2288, 1
  br i1 %2289, label %2291, label %2290

2290:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

2291:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196
  %2292 = load i32, ptr %31, align 8, !tbaa !17
  %2293 = sext i32 %2292 to i64
  %2294 = sub nsw i64 0, %2293
  %2295 = getelementptr inbounds i64, ptr %.0.i.i1197, i64 %2294
  br label %2296

2296:                                             ; preds = %2296, %2291
  %.018.i1198 = phi ptr [ %2295, %2291 ], [ %2297, %2296 ]
  %.0.i1199 = phi ptr [ %.0.i.i1197, %2291 ], [ %2299, %2296 ]
  %2297 = getelementptr inbounds nuw i8, ptr %.018.i1198, i64 8
  %2298 = load i64, ptr %.018.i1198, align 8, !tbaa !110
  %2299 = getelementptr inbounds nuw i8, ptr %.0.i1199, i64 8
  store i64 %2298, ptr %.0.i1199, align 8, !tbaa !110
  %2300 = icmp eq ptr %2297, %.0.i.i1197
  br i1 %2300, label %2301, label %2296, !llvm.loop !139

2301:                                             ; preds = %2296
  %2302 = load i32, ptr %73, align 8, !tbaa !36
  %2303 = add nsw i32 %2302, -1
  store i32 %2303, ptr %73, align 8, !tbaa !36
  %2304 = icmp slt i32 %2302, 2
  br i1 %2304, label %2305, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200

2305:                                             ; preds = %2301
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2306 = load i32, ptr %74, align 4, !tbaa !35
  %2307 = add nsw i32 %2306, 1
  store i32 %2307, ptr %74, align 4, !tbaa !35
  %2308 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1201 = icmp eq ptr %2308, null
  br i1 %.not.i.i1201, label %2313, label %2309

2309:                                             ; preds = %2305
  %2310 = load ptr, ptr %76, align 8, !tbaa !141
  %2311 = call noundef signext i8 %2308(ptr noundef %2310, i32 noundef %2307)
  %2312 = icmp eq i8 %2311, 0
  br i1 %2312, label %.sink.split.i.i1206, label %._crit_edge.i.i1202

._crit_edge.i.i1202:                              ; preds = %2309
  %.pre.i22.i1203 = load i32, ptr %74, align 4
  br label %2313

2313:                                             ; preds = %._crit_edge.i.i1202, %2305
  %2314 = phi i32 [ %.pre.i22.i1203, %._crit_edge.i.i1202 ], [ %2307, %2305 ]
  %2315 = load i32, ptr %77, align 8, !tbaa !34
  %2316 = icmp slt i32 %2315, 1
  %.not4.i.i1204 = icmp slt i32 %2314, %2315
  %or.cond.i.i1205 = select i1 %2316, i1 true, i1 %.not4.i.i1204
  br i1 %or.cond.i.i1205, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200, label %.sink.split.i.i1206

.sink.split.i.i1206:                              ; preds = %2313, %2309
  %.sink.i.i1207 = phi i32 [ 66323, %2309 ], [ 66322, %2313 ]
  store i32 %.sink.i.i1207, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200: ; preds = %.sink.split.i.i1206, %2313, %2301
  %2317 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  store i64 %2269, ptr %2317, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212: ; preds = %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200, %2290, %2264, %2249
  %.20 = phi ptr [ %.0726, %2249 ], [ %.0726, %2264 ], [ %.0726, %2290 ], [ %.0.i.i1197, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200 ]
  switch i32 %2261, label %.critedge1072 [
    i32 -1, label %2318
    i32 0, label %2324
  ]

2318:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212
  %2319 = load i64, ptr %.20, align 8, !tbaa !137
  %2320 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  %2321 = add nuw nsw i32 %99, 1
  %2322 = zext nneg i32 %2321 to i64
  %2323 = getelementptr inbounds nuw [1 x i64], ptr %2320, i64 0, i64 %2322
  store i64 %2319, ptr %2323, align 8, !tbaa !110
  br label %.critedge1072

2324:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212
  %2325 = load ptr, ptr %32, align 8, !tbaa !64
  %2326 = load i32, ptr %31, align 8, !tbaa !17
  %2327 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2328 = load i32, ptr %2327, align 8, !tbaa !134
  %2329 = sub nsw i32 %2328, %2326
  %spec.select.i1213 = call i32 @llvm.smax.i32(i32 %2329, i32 0)
  store i32 %spec.select.i1213, ptr %2327, align 8, !tbaa !134
  %2330 = getelementptr inbounds nuw i8, ptr %2325, i64 24
  %2331 = load ptr, ptr %2330, align 8, !tbaa !131
  %2332 = zext nneg i32 %spec.select.i1213 to i64
  %2333 = getelementptr inbounds nuw i64, ptr %2331, i64 %2332
  %2334 = sext i32 %2326 to i64
  %2335 = sub nsw i64 0, %2334
  %2336 = getelementptr inbounds i64, ptr %2333, i64 %2335
  br label %.critedge1072

2337:                                             ; preds = %93
  %2338 = and i64 %97, 16777215
  %2339 = getelementptr inbounds nuw i64, ptr %16, i64 %2338
  %2340 = load i64, ptr %2339, align 8, !tbaa !110
  %2341 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2342 = and i64 %2340, 16777215
  %2343 = getelementptr inbounds nuw [1 x i64], ptr %2341, i64 0, i64 %2342
  %2344 = getelementptr inbounds nuw i8, ptr %2339, i64 16
  %2345 = load i64, ptr %2344, align 8, !tbaa !110
  %2346 = getelementptr inbounds nuw i8, ptr %2339, i64 24
  %2347 = load i64, ptr %2346, align 8, !tbaa !110
  %2348 = trunc i64 %2347 to i32
  %2349 = load i64, ptr %2343, align 8, !tbaa !110
  %2350 = add nsw i64 %2349, 1
  store i64 %2350, ptr %2343, align 8, !tbaa !110
  %2351 = and i64 %2347, 4294967295
  %2352 = icmp uge i64 %2350, %2351
  %2353 = icmp ne i32 %2348, -1
  %or.cond9 = and i1 %2353, %2352
  br i1 %or.cond9, label %.critedge1072, label %2354

2354:                                             ; preds = %2337
  %sext984 = shl i64 %2345, 32
  %2355 = ashr exact i64 %sext984, 32
  %.not985 = icmp slt i64 %2350, %2355
  br i1 %.not985, label %2366, label %2356

2356:                                             ; preds = %2354
  %2357 = icmp eq i32 %2348, -1
  br i1 %2357, label %2358, label %2364

2358:                                             ; preds = %2356
  %2359 = add nuw nsw i64 %2342, 1
  %2360 = getelementptr inbounds nuw [1 x i64], ptr %2341, i64 0, i64 %2359
  %2361 = load i64, ptr %.0726, align 8, !tbaa !137
  %2362 = load i64, ptr %2360, align 8, !tbaa !110
  %.not986 = icmp eq i64 %2361, %2362
  br i1 %.not986, label %.critedge1072, label %2363

2363:                                             ; preds = %2358
  store i64 %2361, ptr %2360, align 8, !tbaa !110
  br label %2364

2364:                                             ; preds = %2363, %2356
  %2365 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2371

2366:                                             ; preds = %2354
  %2367 = load i32, ptr %73, align 8, !tbaa !36
  %2368 = add nsw i32 %2367, -1
  store i32 %2368, ptr %73, align 8, !tbaa !36
  %2369 = icmp slt i32 %2367, 2
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2366
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2371

2371:                                             ; preds = %2366, %2370, %2364
  %.23 = phi ptr [ %2365, %2364 ], [ %.0726, %2370 ], [ %.0726, %2366 ]
  %2372 = add nuw nsw i32 %99, 4
  %2373 = zext nneg i32 %2372 to i64
  %2374 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  store i64 %2373, ptr %2374, align 8, !tbaa !135
  br label %.critedge1072

2375:                                             ; preds = %93
  %2376 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2377 = and i64 %97, 16777215
  %2378 = getelementptr inbounds nuw [1 x i64], ptr %2376, i64 0, i64 %2377
  store i64 0, ptr %2378, align 8, !tbaa !110
  %2379 = add nsw i64 %95, 4
  store i64 %2379, ptr %94, align 8, !tbaa !135
  %sext980 = shl i64 %100, 32
  %2380 = ashr exact i64 %sext980, 29
  %2381 = getelementptr inbounds i8, ptr %16, i64 %2380
  %2382 = load i64, ptr %2381, align 8, !tbaa !110
  %2383 = and i64 %2382, 16777215
  %sext981 = add i64 %sext980, 4294967296
  %2384 = ashr exact i64 %sext981, 29
  %2385 = getelementptr inbounds i8, ptr %16, i64 %2384
  %2386 = load i64, ptr %2385, align 8, !tbaa !110
  %sext982 = add i64 %sext980, 8589934592
  %2387 = ashr exact i64 %sext982, 29
  %2388 = getelementptr inbounds i8, ptr %16, i64 %2387
  %2389 = load i64, ptr %2388, align 8, !tbaa !110
  %2390 = trunc i64 %2389 to i32
  %2391 = icmp eq i32 %2390, -1
  br i1 %2391, label %.thread1362, label %2392

2392:                                             ; preds = %2375
  %2393 = and i64 %2386, 4294967295
  %2394 = icmp eq i64 %2393, 0
  br i1 %2394, label %2401, label %.critedge1072

.thread1362:                                      ; preds = %2375
  %2395 = load i64, ptr %.0726, align 8, !tbaa !137
  %2396 = add nuw nsw i32 %99, 1
  %2397 = zext nneg i32 %2396 to i64
  %2398 = getelementptr inbounds nuw [1 x i64], ptr %2376, i64 0, i64 %2397
  store i64 %2395, ptr %2398, align 8, !tbaa !110
  %2399 = and i64 %2386, 4294967295
  %2400 = icmp eq i64 %2399, 0
  br i1 %2400, label %.thread1363, label %.critedge1072

2401:                                             ; preds = %2392
  %.not983 = icmp eq i32 %2390, 0
  br i1 %.not983, label %2403, label %.thread1363

.thread1363:                                      ; preds = %.thread1362, %2401
  %2402 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %2379, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2403

2403:                                             ; preds = %.thread1363, %2401
  %.25 = phi ptr [ %2402, %.thread1363 ], [ %.0726, %2401 ]
  %2404 = add nuw nsw i64 %2383, 1
  %2405 = getelementptr inbounds nuw i8, ptr %.25, i64 8
  store i64 %2404, ptr %2405, align 8, !tbaa !135
  br label %.critedge1072

2406:                                             ; preds = %93
  %2407 = and i64 %97, 16777215
  %2408 = getelementptr inbounds nuw i64, ptr %16, i64 %2407
  %2409 = load i64, ptr %2408, align 8, !tbaa !110
  %2410 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2411 = and i64 %2409, 16777215
  %2412 = getelementptr inbounds nuw [1 x i64], ptr %2410, i64 0, i64 %2411
  %2413 = getelementptr inbounds nuw i8, ptr %2408, i64 16
  %2414 = load i64, ptr %2413, align 8, !tbaa !110
  %2415 = getelementptr inbounds nuw i8, ptr %2408, i64 24
  %2416 = load i64, ptr %2415, align 8, !tbaa !110
  %2417 = trunc i64 %2416 to i32
  %2418 = load i64, ptr %2412, align 8, !tbaa !110
  %2419 = add nsw i64 %2418, 1
  store i64 %2419, ptr %2412, align 8, !tbaa !110
  %2420 = and i64 %2416, 4294967295
  %2421 = icmp uge i64 %2419, %2420
  %2422 = icmp ne i32 %2417, -1
  %or.cond11 = and i1 %2422, %2421
  br i1 %or.cond11, label %.critedge1072, label %2423

2423:                                             ; preds = %2406
  %sext978 = shl i64 %2414, 32
  %2424 = ashr exact i64 %sext978, 32
  %2425 = icmp slt i64 %2419, %2424
  br i1 %2425, label %2426, label %2433

2426:                                             ; preds = %2423
  %2427 = add nuw nsw i32 %99, 4
  %2428 = zext nneg i32 %2427 to i64
  store i64 %2428, ptr %94, align 8, !tbaa !135
  %2429 = load i32, ptr %73, align 8, !tbaa !36
  %2430 = add nsw i32 %2429, -1
  store i32 %2430, ptr %73, align 8, !tbaa !36
  %2431 = icmp slt i32 %2429, 2
  br i1 %2431, label %2432, label %.critedge1072

2432:                                             ; preds = %2426
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1072

2433:                                             ; preds = %2423
  %2434 = icmp eq i32 %2417, -1
  br i1 %2434, label %2435, label %2441

2435:                                             ; preds = %2433
  %2436 = add nuw nsw i64 %2411, 1
  %2437 = getelementptr inbounds nuw [1 x i64], ptr %2410, i64 0, i64 %2436
  %2438 = load i64, ptr %.0726, align 8, !tbaa !137
  %2439 = load i64, ptr %2437, align 8, !tbaa !110
  %.not979 = icmp eq i64 %2438, %2439
  br i1 %.not979, label %.critedge1072, label %2440

2440:                                             ; preds = %2435
  store i64 %2438, ptr %2437, align 8, !tbaa !110
  br label %2441

2441:                                             ; preds = %2440, %2433
  %2442 = add nuw nsw i32 %99, 4
  %2443 = zext nneg i32 %2442 to i64
  %2444 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %2443, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1072

2445:                                             ; preds = %93
  %2446 = load ptr, ptr %32, align 8, !tbaa !64
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %2448 = load i32, ptr %2447, align 8, !tbaa !134
  %2449 = sext i32 %2448 to i64
  %2450 = load ptr, ptr %80, align 8, !tbaa !40
  %2451 = and i64 %97, 16777215
  %2452 = getelementptr inbounds nuw i64, ptr %2450, i64 %2451
  store i64 %2449, ptr %2452, align 8, !tbaa !110
  br label %.critedge1072

2453:                                             ; preds = %93
  %2454 = load ptr, ptr %80, align 8, !tbaa !40
  %2455 = and i64 %97, 16777215
  %2456 = getelementptr inbounds nuw i64, ptr %2454, i64 %2455
  %2457 = load i64, ptr %2456, align 8, !tbaa !110
  %2458 = trunc i64 %2457 to i32
  %2459 = load ptr, ptr %32, align 8, !tbaa !64
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 24
  %2461 = load ptr, ptr %2460, align 8, !tbaa !131
  %sext977 = shl i64 %2457, 32
  %2462 = ashr exact i64 %sext977, 29
  %2463 = getelementptr inbounds i8, ptr %2461, i64 %2462
  %2464 = load i32, ptr %31, align 8, !tbaa !17
  %2465 = sext i32 %2464 to i64
  %2466 = sub nsw i64 0, %2465
  %2467 = getelementptr inbounds i64, ptr %2463, i64 %2466
  %2468 = icmp eq ptr %2467, %.0726
  br i1 %2468, label %.critedge1072, label %.preheader

.preheader:                                       ; preds = %2453
  %2469 = icmp sgt i32 %2464, 0
  br i1 %2469, label %.lr.ph1446.preheader, label %._crit_edge1447

.lr.ph1446.preheader:                             ; preds = %.preheader
  %wide.trip.count1467 = zext nneg i32 %2464 to i64
  br label %.lr.ph1446

.lr.ph1446:                                       ; preds = %.lr.ph1446.preheader, %.lr.ph1446
  %indvars.iv1464 = phi i64 [ 0, %.lr.ph1446.preheader ], [ %indvars.iv.next1465, %.lr.ph1446 ]
  %2470 = getelementptr inbounds nuw i64, ptr %.0726, i64 %indvars.iv1464
  %2471 = load i64, ptr %2470, align 8, !tbaa !110
  %2472 = getelementptr inbounds nuw i64, ptr %2467, i64 %indvars.iv1464
  store i64 %2471, ptr %2472, align 8, !tbaa !110
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1465, %wide.trip.count1467
  br i1 %exitcond1468.not, label %._crit_edge1447, label %.lr.ph1446, !llvm.loop !143

._crit_edge1447:                                  ; preds = %.lr.ph1446, %.preheader
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2459, i32 noundef %2458)
  br label %.critedge1072

2473:                                             ; preds = %93
  %2474 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2475 = and i64 %97, 16777215
  %2476 = getelementptr inbounds nuw [1 x i64], ptr %2474, i64 0, i64 %2475
  %2477 = load i64, ptr %2476, align 8, !tbaa !110
  %2478 = add nuw nsw i32 %99, 1
  %2479 = zext nneg i32 %2478 to i64
  %2480 = getelementptr inbounds nuw [1 x i64], ptr %2474, i64 0, i64 %2479
  %2481 = load i64, ptr %2480, align 8, !tbaa !110
  %2482 = icmp slt i64 %2477, 0
  br i1 %2482, label %2483, label %2496

2483:                                             ; preds = %2473
  %2484 = load ptr, ptr %32, align 8, !tbaa !64
  %2485 = load i32, ptr %31, align 8, !tbaa !17
  %2486 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2487 = load i32, ptr %2486, align 8, !tbaa !134
  %2488 = sub nsw i32 %2487, %2485
  %spec.select.i1214 = call i32 @llvm.smax.i32(i32 %2488, i32 0)
  store i32 %spec.select.i1214, ptr %2486, align 8, !tbaa !134
  %2489 = getelementptr inbounds nuw i8, ptr %2484, i64 24
  %2490 = load ptr, ptr %2489, align 8, !tbaa !131
  %2491 = zext nneg i32 %spec.select.i1214 to i64
  %2492 = getelementptr inbounds nuw i64, ptr %2490, i64 %2491
  %2493 = sext i32 %2485 to i64
  %2494 = sub nsw i64 0, %2493
  %2495 = getelementptr inbounds i64, ptr %2492, i64 %2494
  br label %.critedge1072

2496:                                             ; preds = %2473
  %2497 = load ptr, ptr %85, align 8, !tbaa !78
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 32
  %2499 = load i64, ptr %2498, align 8, !tbaa !83
  %2500 = sub nsw i64 %2477, %2499
  %2501 = icmp sgt i64 %2500, -1
  br i1 %2501, label %2502, label %2516

2502:                                             ; preds = %2496
  %2503 = getelementptr inbounds nuw i8, ptr %2497, i64 28
  %2504 = load i32, ptr %2503, align 4, !tbaa !87
  %2505 = sext i32 %2504 to i64
  %2506 = icmp slt i64 %2500, %2505
  br i1 %2506, label %2507, label %2516

2507:                                             ; preds = %2502
  %2508 = getelementptr inbounds nuw i8, ptr %2497, i64 48
  %2509 = load ptr, ptr %2508, align 8, !tbaa !88
  %2510 = getelementptr inbounds nuw i16, ptr %2509, i64 %2500
  %2511 = load i16, ptr %2510, align 2, !tbaa !93
  %2512 = icmp ult i16 %2511, -9216
  br i1 %2512, label %2513, label %2516

2513:                                             ; preds = %2507
  %2514 = trunc nuw nsw i64 %2500 to i32
  %2515 = getelementptr inbounds nuw i8, ptr %2497, i64 40
  store i32 %2514, ptr %2515, align 8, !tbaa !95
  br label %2517

2516:                                             ; preds = %2507, %2502, %2496
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2497, i64 noundef %2477)
  br label %2517

2517:                                             ; preds = %2516, %2513
  %2518 = load i64, ptr %.0726, align 8, !tbaa !137
  %2519 = load ptr, ptr %72, align 8, !tbaa !77
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 32
  %2521 = load i64, ptr %2520, align 8, !tbaa !83
  %2522 = sub nsw i64 %2518, %2521
  %2523 = icmp sgt i64 %2522, -1
  br i1 %2523, label %2524, label %2538

2524:                                             ; preds = %2517
  %2525 = getelementptr inbounds nuw i8, ptr %2519, i64 28
  %2526 = load i32, ptr %2525, align 4, !tbaa !87
  %2527 = sext i32 %2526 to i64
  %2528 = icmp slt i64 %2522, %2527
  br i1 %2528, label %2529, label %2538

2529:                                             ; preds = %2524
  %2530 = getelementptr inbounds nuw i8, ptr %2519, i64 48
  %2531 = load ptr, ptr %2530, align 8, !tbaa !88
  %2532 = getelementptr inbounds nuw i16, ptr %2531, i64 %2522
  %2533 = load i16, ptr %2532, align 2, !tbaa !93
  %2534 = icmp ult i16 %2533, -9216
  br i1 %2534, label %2535, label %2538

2535:                                             ; preds = %2529
  %2536 = trunc nuw nsw i64 %2522 to i32
  %2537 = getelementptr inbounds nuw i8, ptr %2519, i64 40
  store i32 %2536, ptr %2537, align 8, !tbaa !95
  br label %.preheader1609

2538:                                             ; preds = %2529, %2524, %2517
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2519, i64 noundef %2518)
  br label %.preheader1609

.preheader1609:                                   ; preds = %2538, %2535
  br label %2539

2539:                                             ; preds = %.preheader1609, %2546
  %2540 = load ptr, ptr %85, align 8, !tbaa !78
  %2541 = call i64 @utext_getNativeIndex_77(ptr noundef %2540)
  %.not972 = icmp slt i64 %2541, %2481
  %2542 = load ptr, ptr %72, align 8, !tbaa !77
  br i1 %.not972, label %2543, label %.thread1368

2543:                                             ; preds = %2539
  %2544 = call i64 @utext_getNativeIndex_77(ptr noundef %2542)
  %2545 = load i64, ptr %78, align 8, !tbaa !69
  %.not973 = icmp slt i64 %2544, %2545
  br i1 %.not973, label %2546, label %.thread1365

.thread1365:                                      ; preds = %2543
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.loopexit1408

2546:                                             ; preds = %2543
  %2547 = load ptr, ptr %85, align 8, !tbaa !78
  %2548 = call i32 @utext_next32_77(ptr noundef %2547)
  %2549 = load ptr, ptr %72, align 8, !tbaa !77
  %2550 = call i32 @utext_next32_77(ptr noundef %2549)
  %.not974 = icmp eq i32 %2550, %2548
  br i1 %.not974, label %2539, label %.loopexit1408

.thread1368:                                      ; preds = %2539
  %2551 = getelementptr inbounds nuw i8, ptr %2542, i64 40
  %2552 = load i32, ptr %2551, align 8, !tbaa !95
  %2553 = getelementptr inbounds nuw i8, ptr %2542, i64 28
  %2554 = load i32, ptr %2553, align 4, !tbaa !87
  %.not976 = icmp sgt i32 %2552, %2554
  br i1 %.not976, label %2560, label %2555

2555:                                             ; preds = %.thread1368
  %2556 = getelementptr inbounds nuw i8, ptr %2542, i64 32
  %2557 = load i64, ptr %2556, align 8, !tbaa !83
  %2558 = sext i32 %2552 to i64
  %2559 = add nsw i64 %2557, %2558
  br label %2566

2560:                                             ; preds = %.thread1368
  %2561 = getelementptr inbounds nuw i8, ptr %2542, i64 56
  %2562 = load ptr, ptr %2561, align 8, !tbaa !89
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 64
  %2564 = load ptr, ptr %2563, align 8, !tbaa !111
  %2565 = call noundef i64 %2564(ptr noundef nonnull %2542)
  br label %2566

2566:                                             ; preds = %2560, %2555
  %2567 = phi i64 [ %2559, %2555 ], [ %2565, %2560 ]
  store i64 %2567, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

.loopexit1408:                                    ; preds = %2546, %.thread1365
  %2568 = load ptr, ptr %32, align 8, !tbaa !64
  %2569 = load i32, ptr %31, align 8, !tbaa !17
  %2570 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %2571 = load i32, ptr %2570, align 8, !tbaa !134
  %2572 = sub nsw i32 %2571, %2569
  %spec.select.i1215 = call i32 @llvm.smax.i32(i32 %2572, i32 0)
  store i32 %spec.select.i1215, ptr %2570, align 8, !tbaa !134
  %2573 = getelementptr inbounds nuw i8, ptr %2568, i64 24
  %2574 = load ptr, ptr %2573, align 8, !tbaa !131
  %2575 = zext nneg i32 %spec.select.i1215 to i64
  %2576 = getelementptr inbounds nuw i64, ptr %2574, i64 %2575
  %2577 = sext i32 %2569 to i64
  %2578 = sub nsw i64 0, %2577
  %2579 = getelementptr inbounds i64, ptr %2576, i64 %2578
  br label %.critedge1072

2580:                                             ; preds = %93
  %2581 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2582 = and i64 %97, 16777215
  %2583 = getelementptr inbounds nuw [1 x i64], ptr %2581, i64 0, i64 %2582
  %2584 = load i64, ptr %2583, align 8, !tbaa !110
  %2585 = add nuw nsw i32 %99, 1
  %2586 = zext nneg i32 %2585 to i64
  %2587 = getelementptr inbounds nuw [1 x i64], ptr %2581, i64 0, i64 %2586
  %2588 = load i64, ptr %2587, align 8, !tbaa !110
  %2589 = icmp slt i64 %2584, 0
  br i1 %2589, label %2590, label %2603

2590:                                             ; preds = %2580
  %2591 = load ptr, ptr %32, align 8, !tbaa !64
  %2592 = load i32, ptr %31, align 8, !tbaa !17
  %2593 = getelementptr inbounds nuw i8, ptr %2591, i64 8
  %2594 = load i32, ptr %2593, align 8, !tbaa !134
  %2595 = sub nsw i32 %2594, %2592
  %spec.select.i1216 = call i32 @llvm.smax.i32(i32 %2595, i32 0)
  store i32 %spec.select.i1216, ptr %2593, align 8, !tbaa !134
  %2596 = getelementptr inbounds nuw i8, ptr %2591, i64 24
  %2597 = load ptr, ptr %2596, align 8, !tbaa !131
  %2598 = zext nneg i32 %spec.select.i1216 to i64
  %2599 = getelementptr inbounds nuw i64, ptr %2597, i64 %2598
  %2600 = sext i32 %2592 to i64
  %2601 = sub nsw i64 0, %2600
  %2602 = getelementptr inbounds i64, ptr %2599, i64 %2601
  br label %.critedge1072

2603:                                             ; preds = %2580
  %2604 = load ptr, ptr %85, align 8, !tbaa !78
  call void @utext_setNativeIndex_77(ptr noundef %2604, i64 noundef %2584)
  %2605 = load ptr, ptr %72, align 8, !tbaa !77
  %2606 = load i64, ptr %.0726, align 8, !tbaa !137
  call void @utext_setNativeIndex_77(ptr noundef %2605, i64 noundef %2606)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %2607 = load ptr, ptr %85, align 8, !tbaa !78
  call void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(144) %2607)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %2608 = load ptr, ptr %72, align 8, !tbaa !77
  invoke void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(144) %2608)
          to label %.preheader1409 unwind label %2615

.preheader1409:                                   ; preds = %2603, %2629
  %2609 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2610 unwind label %.loopexit1410

2610:                                             ; preds = %.preheader1409
  %.not958 = icmp eq i8 %2609, 0
  br i1 %.not958, label %2611, label %2617

2611:                                             ; preds = %2610
  %2612 = load ptr, ptr %85, align 8, !tbaa !78
  %2613 = invoke i64 @utext_getNativeIndex_77(ptr noundef %2612)
          to label %2614 unwind label %.loopexit1410

2614:                                             ; preds = %2611
  %.not959 = icmp slt i64 %2613, %2588
  br i1 %.not959, label %2617, label %.thread1374

2615:                                             ; preds = %2603
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %2669

.loopexit1410:                                    ; preds = %.preheader1409, %2611, %2617, %2620
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2668

.loopexit.split-lp:                               ; preds = %.thread1374, %2647
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2668

2617:                                             ; preds = %2614, %2610
  %2618 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2619 unwind label %.loopexit1410

2619:                                             ; preds = %2617
  %.not960 = icmp eq i8 %2618, 0
  br i1 %.not960, label %2620, label %2625

2620:                                             ; preds = %2619
  %2621 = load ptr, ptr %72, align 8, !tbaa !77
  %2622 = invoke i64 @utext_getNativeIndex_77(ptr noundef %2621)
          to label %2623 unwind label %.loopexit1410

2623:                                             ; preds = %2620
  %2624 = load i64, ptr %78, align 8, !tbaa !69
  %.not961 = icmp slt i64 %2622, %2624
  br i1 %.not961, label %2625, label %.thread1371

.thread1371:                                      ; preds = %2623
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.critedge1078

2625:                                             ; preds = %2623, %2619
  %2626 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2627 unwind label %2630

2627:                                             ; preds = %2625
  %2628 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2629 unwind label %2632

2629:                                             ; preds = %2627
  %.not963 = icmp eq i32 %2628, %2626
  br i1 %.not963, label %.preheader1409, label %.critedge1078

2630:                                             ; preds = %2625
  %2631 = landingpad { ptr, i32 }
          cleanup
  br label %2668

2632:                                             ; preds = %2627
  %2633 = landingpad { ptr, i32 }
          cleanup
  br label %2668

.thread1374:                                      ; preds = %2614
  %2634 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2635 unwind label %.loopexit.split-lp

2635:                                             ; preds = %.thread1374
  %.not965.not = icmp eq i8 %2634, 0
  br i1 %.not965.not, label %2636, label %.critedge1078

2636:                                             ; preds = %2635
  %2637 = load ptr, ptr %72, align 8, !tbaa !77
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 40
  %2639 = load i32, ptr %2638, align 8, !tbaa !95
  %2640 = getelementptr inbounds nuw i8, ptr %2637, i64 28
  %2641 = load i32, ptr %2640, align 4, !tbaa !87
  %.not967 = icmp sgt i32 %2639, %2641
  br i1 %.not967, label %2647, label %2642

2642:                                             ; preds = %2636
  %2643 = getelementptr inbounds nuw i8, ptr %2637, i64 32
  %2644 = load i64, ptr %2643, align 8, !tbaa !83
  %2645 = sext i32 %2639 to i64
  %2646 = add nsw i64 %2644, %2645
  br label %2653

2647:                                             ; preds = %2636
  %2648 = getelementptr inbounds nuw i8, ptr %2637, i64 56
  %2649 = load ptr, ptr %2648, align 8, !tbaa !89
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 64
  %2651 = load ptr, ptr %2650, align 8, !tbaa !111
  %2652 = invoke noundef i64 %2651(ptr noundef nonnull %2637)
          to label %2653 unwind label %.loopexit.split-lp

2653:                                             ; preds = %2647, %2642
  %2654 = phi i64 [ %2646, %2642 ], [ %2652, %2647 ]
  store i64 %2654, ptr %.0726, align 8, !tbaa !137
  br label %2667

.critedge1078:                                    ; preds = %2629, %.thread1371, %2635
  %2655 = load ptr, ptr %32, align 8, !tbaa !64
  %2656 = load i32, ptr %31, align 8, !tbaa !17
  %2657 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2658 = load i32, ptr %2657, align 8, !tbaa !134
  %2659 = sub nsw i32 %2658, %2656
  %spec.select.i1217 = call i32 @llvm.smax.i32(i32 %2659, i32 0)
  store i32 %spec.select.i1217, ptr %2657, align 8, !tbaa !134
  %2660 = getelementptr inbounds nuw i8, ptr %2655, i64 24
  %2661 = load ptr, ptr %2660, align 8, !tbaa !131
  %2662 = zext nneg i32 %spec.select.i1217 to i64
  %2663 = getelementptr inbounds nuw i64, ptr %2661, i64 %2662
  %2664 = sext i32 %2656 to i64
  %2665 = sub nsw i64 0, %2664
  %2666 = getelementptr inbounds i64, ptr %2663, i64 %2665
  br label %2667

2667:                                             ; preds = %.critedge1078, %2653
  %.32 = phi ptr [ %.0726, %2653 ], [ %2666, %.critedge1078 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %.critedge1072

2668:                                             ; preds = %.loopexit1410, %.loopexit.split-lp, %2630, %2632
  %.pn968 = phi { ptr, i32 } [ %2633, %2632 ], [ %2631, %2630 ], [ %lpad.loopexit, %.loopexit1410 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %2669

2669:                                             ; preds = %2668, %2615
  %.pn968.pn = phi { ptr, i32 } [ %.pn968, %2668 ], [ %2616, %2615 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %3866

2670:                                             ; preds = %93
  %2671 = load i64, ptr %.0726, align 8, !tbaa !137
  %2672 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2673 = and i64 %97, 16777215
  %2674 = getelementptr inbounds nuw [1 x i64], ptr %2672, i64 0, i64 %2673
  store i64 %2671, ptr %2674, align 8, !tbaa !110
  br label %.critedge1072

2675:                                             ; preds = %93
  %2676 = add nsw i64 %95, 2
  store i64 %2676, ptr %94, align 8, !tbaa !135
  %sext957 = shl i64 %100, 32
  %2677 = ashr exact i64 %sext957, 29
  %2678 = getelementptr inbounds i8, ptr %16, i64 %2677
  %2679 = load i64, ptr %2678, align 8, !tbaa !110
  %2680 = and i64 %2679, 16777215
  %2681 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2682 = getelementptr inbounds nuw [1 x i64], ptr %2681, i64 0, i64 %2680
  %2683 = load i64, ptr %2682, align 8, !tbaa !110
  %2684 = load i64, ptr %.0726, align 8, !tbaa !137
  %2685 = icmp slt i64 %2683, %2684
  br i1 %2685, label %2686, label %2688

2686:                                             ; preds = %2675
  %2687 = and i64 %97, 16777215
  store i64 %2687, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

2688:                                             ; preds = %2675
  %2689 = load ptr, ptr %32, align 8, !tbaa !64
  %2690 = load i32, ptr %31, align 8, !tbaa !17
  %2691 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2692 = load i32, ptr %2691, align 8, !tbaa !134
  %2693 = sub nsw i32 %2692, %2690
  %spec.select.i1218 = call i32 @llvm.smax.i32(i32 %2693, i32 0)
  store i32 %spec.select.i1218, ptr %2691, align 8, !tbaa !134
  %2694 = getelementptr inbounds nuw i8, ptr %2689, i64 24
  %2695 = load ptr, ptr %2694, align 8, !tbaa !131
  %2696 = zext nneg i32 %spec.select.i1218 to i64
  %2697 = getelementptr inbounds nuw i64, ptr %2695, i64 %2696
  %2698 = sext i32 %2690 to i64
  %2699 = sub nsw i64 0, %2698
  %2700 = getelementptr inbounds i64, ptr %2697, i64 %2699
  br label %.critedge1072

2701:                                             ; preds = %93
  %2702 = load ptr, ptr %32, align 8, !tbaa !64
  %2703 = getelementptr inbounds nuw i8, ptr %2702, i64 8
  %2704 = load i32, ptr %2703, align 8, !tbaa !134
  %2705 = sext i32 %2704 to i64
  %2706 = load ptr, ptr %80, align 8, !tbaa !40
  %2707 = and i64 %97, 16777215
  %2708 = getelementptr inbounds nuw i64, ptr %2706, i64 %2707
  store i64 %2705, ptr %2708, align 8, !tbaa !110
  %2709 = load i64, ptr %.0726, align 8, !tbaa !137
  %2710 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  store i64 %2709, ptr %2710, align 8, !tbaa !110
  %2711 = load i64, ptr %81, align 8, !tbaa !68
  %2712 = getelementptr inbounds nuw i8, ptr %2708, i64 16
  store i64 %2711, ptr %2712, align 8, !tbaa !110
  %2713 = load i64, ptr %78, align 8, !tbaa !69
  %2714 = getelementptr inbounds nuw i8, ptr %2708, i64 24
  store i64 %2713, ptr %2714, align 8, !tbaa !110
  %2715 = load i64, ptr %83, align 8, !tbaa !72
  store i64 %2715, ptr %81, align 8, !tbaa !68
  %2716 = load i64, ptr %84, align 8, !tbaa !73
  store i64 %2716, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

2717:                                             ; preds = %93
  %2718 = load ptr, ptr %32, align 8, !tbaa !64
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  %2720 = load i32, ptr %2719, align 8, !tbaa !134
  %2721 = load ptr, ptr %80, align 8, !tbaa !40
  %2722 = and i64 %97, 16777215
  %2723 = getelementptr inbounds nuw i64, ptr %2721, i64 %2722
  %2724 = load i64, ptr %2723, align 8, !tbaa !110
  %2725 = trunc i64 %2724 to i32
  %2726 = icmp sgt i32 %2720, %2725
  br i1 %2726, label %2727, label %2740

2727:                                             ; preds = %2717
  %2728 = getelementptr inbounds nuw i8, ptr %2718, i64 24
  %2729 = load ptr, ptr %2728, align 8, !tbaa !131
  %sext956 = shl i64 %2724, 32
  %2730 = ashr exact i64 %sext956, 29
  %2731 = getelementptr inbounds i8, ptr %2729, i64 %2730
  %2732 = load i32, ptr %31, align 8, !tbaa !17
  %2733 = sext i32 %2732 to i64
  %2734 = sub nsw i64 0, %2733
  %2735 = getelementptr inbounds i64, ptr %2731, i64 %2734
  %2736 = icmp sgt i32 %2732, 0
  br i1 %2736, label %.lr.ph1443.preheader, label %._crit_edge1444

.lr.ph1443.preheader:                             ; preds = %2727
  %wide.trip.count = zext nneg i32 %2732 to i64
  br label %.lr.ph1443

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %.lr.ph1443
  %indvars.iv = phi i64 [ 0, %.lr.ph1443.preheader ], [ %indvars.iv.next, %.lr.ph1443 ]
  %2737 = getelementptr inbounds nuw i64, ptr %.0726, i64 %indvars.iv
  %2738 = load i64, ptr %2737, align 8, !tbaa !110
  %2739 = getelementptr inbounds nuw i64, ptr %2735, i64 %indvars.iv
  store i64 %2738, ptr %2739, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1444, label %.lr.ph1443, !llvm.loop !144

._crit_edge1444:                                  ; preds = %.lr.ph1443, %2727
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2718, i32 noundef %2725)
  %.pre1502 = load ptr, ptr %80, align 8, !tbaa !40
  br label %2740

2740:                                             ; preds = %._crit_edge1444, %2717
  %2741 = phi ptr [ %.pre1502, %._crit_edge1444 ], [ %2721, %2717 ]
  %.34 = phi ptr [ %2735, %._crit_edge1444 ], [ %.0726, %2717 ]
  %2742 = getelementptr inbounds nuw i64, ptr %2741, i64 %2722
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %2744 = load i64, ptr %2743, align 8, !tbaa !110
  store i64 %2744, ptr %.34, align 8, !tbaa !137
  %2745 = getelementptr inbounds nuw i8, ptr %2742, i64 16
  %2746 = load i64, ptr %2745, align 8, !tbaa !110
  store i64 %2746, ptr %81, align 8, !tbaa !68
  %2747 = getelementptr inbounds nuw i8, ptr %2742, i64 24
  %2748 = load i64, ptr %2747, align 8, !tbaa !110
  store i64 %2748, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

2749:                                             ; preds = %93
  %2750 = load i64, ptr %.0726, align 8, !tbaa !137
  %2751 = load i64, ptr %78, align 8, !tbaa !69
  %2752 = icmp slt i64 %2750, %2751
  br i1 %2752, label %2753, label %2816

2753:                                             ; preds = %2749
  %2754 = load ptr, ptr %72, align 8, !tbaa !77
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 32
  %2756 = load i64, ptr %2755, align 8, !tbaa !83
  %2757 = sub nsw i64 %2750, %2756
  %2758 = icmp sgt i64 %2757, -1
  br i1 %2758, label %2759, label %2773

2759:                                             ; preds = %2753
  %2760 = getelementptr inbounds nuw i8, ptr %2754, i64 28
  %2761 = load i32, ptr %2760, align 4, !tbaa !87
  %2762 = sext i32 %2761 to i64
  %2763 = icmp slt i64 %2757, %2762
  br i1 %2763, label %2764, label %2773

2764:                                             ; preds = %2759
  %2765 = getelementptr inbounds nuw i8, ptr %2754, i64 48
  %2766 = load ptr, ptr %2765, align 8, !tbaa !88
  %2767 = getelementptr inbounds nuw i16, ptr %2766, i64 %2757
  %2768 = load i16, ptr %2767, align 2, !tbaa !93
  %2769 = icmp ult i16 %2768, -9216
  br i1 %2769, label %2770, label %2773

2770:                                             ; preds = %2764
  %2771 = trunc nuw nsw i64 %2757 to i32
  %2772 = getelementptr inbounds nuw i8, ptr %2754, i64 40
  store i32 %2771, ptr %2772, align 8, !tbaa !95
  br label %2774

2773:                                             ; preds = %2764, %2759, %2753
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2754, i64 noundef %2750)
  %.pre1499 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1500 = getelementptr inbounds nuw i8, ptr %.pre1499, i64 40
  %.pre1501 = load i32, ptr %.phi.trans.insert1500, align 8, !tbaa !95
  br label %2774

2774:                                             ; preds = %2773, %2770
  %2775 = phi i32 [ %.pre1501, %2773 ], [ %2771, %2770 ]
  %2776 = phi ptr [ %.pre1499, %2773 ], [ %2754, %2770 ]
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 40
  %2778 = getelementptr inbounds nuw i8, ptr %2776, i64 44
  %2779 = load i32, ptr %2778, align 4, !tbaa !96
  %2780 = icmp slt i32 %2775, %2779
  br i1 %2780, label %2781, label %2791

2781:                                             ; preds = %2774
  %2782 = getelementptr inbounds nuw i8, ptr %2776, i64 48
  %2783 = load ptr, ptr %2782, align 8, !tbaa !88
  %2784 = sext i32 %2775 to i64
  %2785 = getelementptr inbounds i16, ptr %2783, i64 %2784
  %2786 = load i16, ptr %2785, align 2, !tbaa !93
  %2787 = icmp ult i16 %2786, -10240
  br i1 %2787, label %2788, label %2791

2788:                                             ; preds = %2781
  %2789 = add nsw i32 %2775, 1
  store i32 %2789, ptr %2777, align 8, !tbaa !95
  %2790 = zext i16 %2786 to i32
  br label %2793

2791:                                             ; preds = %2781, %2774
  %2792 = call i32 @utext_next32_77(ptr noundef nonnull %2776)
  br label %2793

2793:                                             ; preds = %2791, %2788
  %2794 = phi i32 [ %2790, %2788 ], [ %2792, %2791 ]
  %2795 = call i32 @u_foldCase_77(i32 noundef %2794, i32 noundef 0)
  %2796 = icmp eq i32 %2795, %99
  br i1 %2796, label %2797, label %.thread1377

2797:                                             ; preds = %2793
  %2798 = load ptr, ptr %72, align 8, !tbaa !77
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 40
  %2800 = load i32, ptr %2799, align 8, !tbaa !95
  %2801 = getelementptr inbounds nuw i8, ptr %2798, i64 28
  %2802 = load i32, ptr %2801, align 4, !tbaa !87
  %.not955 = icmp sgt i32 %2800, %2802
  br i1 %.not955, label %2808, label %2803

2803:                                             ; preds = %2797
  %2804 = getelementptr inbounds nuw i8, ptr %2798, i64 32
  %2805 = load i64, ptr %2804, align 8, !tbaa !83
  %2806 = sext i32 %2800 to i64
  %2807 = add nsw i64 %2805, %2806
  br label %2814

2808:                                             ; preds = %2797
  %2809 = getelementptr inbounds nuw i8, ptr %2798, i64 56
  %2810 = load ptr, ptr %2809, align 8, !tbaa !89
  %2811 = getelementptr inbounds nuw i8, ptr %2810, i64 64
  %2812 = load ptr, ptr %2811, align 8, !tbaa !111
  %2813 = call noundef i64 %2812(ptr noundef nonnull %2798)
  br label %2814

2814:                                             ; preds = %2803, %2808
  %2815 = phi i64 [ %2807, %2803 ], [ %2813, %2808 ]
  store i64 %2815, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

2816:                                             ; preds = %2749
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1377

.thread1377:                                      ; preds = %2793, %2816
  %2817 = load ptr, ptr %32, align 8, !tbaa !64
  %2818 = load i32, ptr %31, align 8, !tbaa !17
  %2819 = getelementptr inbounds nuw i8, ptr %2817, i64 8
  %2820 = load i32, ptr %2819, align 8, !tbaa !134
  %2821 = sub nsw i32 %2820, %2818
  %spec.select.i1219 = call i32 @llvm.smax.i32(i32 %2821, i32 0)
  store i32 %spec.select.i1219, ptr %2819, align 8, !tbaa !134
  %2822 = getelementptr inbounds nuw i8, ptr %2817, i64 24
  %2823 = load ptr, ptr %2822, align 8, !tbaa !131
  %2824 = zext nneg i32 %spec.select.i1219 to i64
  %2825 = getelementptr inbounds nuw i64, ptr %2823, i64 %2824
  %2826 = sext i32 %2818 to i64
  %2827 = sub nsw i64 0, %2826
  %2828 = getelementptr inbounds i64, ptr %2825, i64 %2827
  br label %.critedge1072

2829:                                             ; preds = %93
  %2830 = and i64 %97, 16777215
  %2831 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %2830
  %2832 = getelementptr inbounds i64, ptr %16, i64 %100
  %2833 = load i64, ptr %2832, align 8, !tbaa !110
  %2834 = trunc i64 %2833 to i32
  %2835 = add nsw i64 %95, 2
  store i64 %2835, ptr %94, align 8, !tbaa !135
  %2836 = and i32 %2834, 16777215
  %2837 = load i64, ptr %.0726, align 8, !tbaa !137
  %2838 = load ptr, ptr %72, align 8, !tbaa !77
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 32
  %2840 = load i64, ptr %2839, align 8, !tbaa !83
  %2841 = sub nsw i64 %2837, %2840
  %2842 = icmp sgt i64 %2841, -1
  br i1 %2842, label %2843, label %2857

2843:                                             ; preds = %2829
  %2844 = getelementptr inbounds nuw i8, ptr %2838, i64 28
  %2845 = load i32, ptr %2844, align 4, !tbaa !87
  %2846 = sext i32 %2845 to i64
  %2847 = icmp slt i64 %2841, %2846
  br i1 %2847, label %2848, label %2857

2848:                                             ; preds = %2843
  %2849 = getelementptr inbounds nuw i8, ptr %2838, i64 48
  %2850 = load ptr, ptr %2849, align 8, !tbaa !88
  %2851 = getelementptr inbounds nuw i16, ptr %2850, i64 %2841
  %2852 = load i16, ptr %2851, align 2, !tbaa !93
  %2853 = icmp ult i16 %2852, -9216
  br i1 %2853, label %2854, label %2857

2854:                                             ; preds = %2848
  %2855 = trunc nuw nsw i64 %2841 to i32
  %2856 = getelementptr inbounds nuw i8, ptr %2838, i64 40
  store i32 %2855, ptr %2856, align 8, !tbaa !95
  br label %2858

2857:                                             ; preds = %2848, %2843, %2829
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2838, i64 noundef %2837)
  %.pre1498 = load ptr, ptr %72, align 8, !tbaa !77
  br label %2858

2858:                                             ; preds = %2857, %2854
  %2859 = phi ptr [ %.pre1498, %2857 ], [ %2838, %2854 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(144) %2859)
  br label %2860

2860:                                             ; preds = %2909, %2858
  %.0774 = phi i32 [ 0, %2858 ], [ %.2776, %2909 ]
  %2861 = icmp slt i32 %.0774, %2836
  br i1 %2861, label %2862, label %.loopexit1411

2862:                                             ; preds = %2860
  %2863 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2864 unwind label %.loopexit1412

2864:                                             ; preds = %2862
  %.not947 = icmp eq i8 %2863, 0
  br i1 %.not947, label %2865, label %2887

2865:                                             ; preds = %2864
  %2866 = load ptr, ptr %72, align 8, !tbaa !77
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 40
  %2868 = load i32, ptr %2867, align 8, !tbaa !95
  %2869 = getelementptr inbounds nuw i8, ptr %2866, i64 28
  %2870 = load i32, ptr %2869, align 4, !tbaa !87
  %.not948 = icmp sgt i32 %2868, %2870
  br i1 %.not948, label %2876, label %2871

2871:                                             ; preds = %2865
  %2872 = getelementptr inbounds nuw i8, ptr %2866, i64 32
  %2873 = load i64, ptr %2872, align 8, !tbaa !83
  %2874 = sext i32 %2868 to i64
  %2875 = add nsw i64 %2873, %2874
  br label %2882

2876:                                             ; preds = %2865
  %2877 = getelementptr inbounds nuw i8, ptr %2866, i64 56
  %2878 = load ptr, ptr %2877, align 8, !tbaa !89
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 64
  %2880 = load ptr, ptr %2879, align 8, !tbaa !111
  %2881 = invoke noundef i64 %2880(ptr noundef nonnull %2866)
          to label %2882 unwind label %.loopexit1412

2882:                                             ; preds = %2876, %2871
  %2883 = phi i64 [ %2875, %2871 ], [ %2881, %2876 ]
  %2884 = load i64, ptr %78, align 8, !tbaa !69
  %.not949 = icmp slt i64 %2883, %2884
  br i1 %.not949, label %2887, label %2885

2885:                                             ; preds = %2882
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.loopexit1411

.loopexit1412:                                    ; preds = %2862, %2876, %2907
  %lpad.loopexit1414 = landingpad { ptr, i32 }
          cleanup
  br label %2886

.loopexit.split-lp1413:                           ; preds = %.loopexit1411, %2924
  %lpad.loopexit.split-lp1415 = landingpad { ptr, i32 }
          cleanup
  br label %2886

2886:                                             ; preds = %.loopexit.split-lp1413, %.loopexit1412
  %lpad.phi1416 = phi { ptr, i32 } [ %lpad.loopexit1414, %.loopexit1412 ], [ %lpad.loopexit.split-lp1415, %.loopexit.split-lp1413 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %3866

2887:                                             ; preds = %2864, %2882
  %2888 = add nsw i32 %.0774, 1
  %2889 = sext i32 %.0774 to i64
  %2890 = getelementptr inbounds i16, ptr %2831, i64 %2889
  %2891 = load i16, ptr %2890, align 2, !tbaa !93
  %2892 = zext i16 %2891 to i32
  %2893 = and i32 %2892, 64512
  %2894 = icmp ne i32 %2893, 55296
  %.not950 = icmp eq i32 %2888, %2836
  %or.cond1089 = select i1 %2894, i1 true, i1 %.not950
  br i1 %or.cond1089, label %2907, label %2895

2895:                                             ; preds = %2887
  %2896 = sext i32 %2888 to i64
  %2897 = getelementptr inbounds i16, ptr %2831, i64 %2896
  %2898 = load i16, ptr %2897, align 2, !tbaa !93
  %2899 = zext i16 %2898 to i32
  %2900 = and i32 %2899, 64512
  %2901 = icmp eq i32 %2900, 56320
  br i1 %2901, label %2902, label %2907

2902:                                             ; preds = %2895
  %2903 = add nsw i32 %.0774, 2
  %2904 = shl nuw nsw i32 %2892, 10
  %2905 = add nsw i32 %2904, -56613888
  %2906 = add nuw nsw i32 %2905, %2899
  br label %2907

2907:                                             ; preds = %2895, %2902, %2887
  %.1778 = phi i32 [ %2892, %2887 ], [ %2906, %2902 ], [ %2892, %2895 ]
  %.2776 = phi i32 [ %2888, %2887 ], [ %2903, %2902 ], [ %2888, %2895 ]
  %2908 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2909 unwind label %.loopexit1412

2909:                                             ; preds = %2907
  %.not951 = icmp eq i32 %2908, %.1778
  br i1 %.not951, label %2860, label %.loopexit1411, !llvm.loop !145

.loopexit1411:                                    ; preds = %2909, %2860, %2885
  %2910 = phi i1 [ true, %2885 ], [ %2861, %2860 ], [ %2861, %2909 ]
  %2911 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2912 unwind label %.loopexit.split-lp1413

2912:                                             ; preds = %.loopexit1411
  %.not952 = icmp ne i8 %2911, 0
  %.not953 = or i1 %2910, %.not952
  br i1 %.not953, label %2932, label %2913

2913:                                             ; preds = %2912
  %2914 = load ptr, ptr %72, align 8, !tbaa !77
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 40
  %2916 = load i32, ptr %2915, align 8, !tbaa !95
  %2917 = getelementptr inbounds nuw i8, ptr %2914, i64 28
  %2918 = load i32, ptr %2917, align 4, !tbaa !87
  %.not954 = icmp sgt i32 %2916, %2918
  br i1 %.not954, label %2924, label %2919

2919:                                             ; preds = %2913
  %2920 = getelementptr inbounds nuw i8, ptr %2914, i64 32
  %2921 = load i64, ptr %2920, align 8, !tbaa !83
  %2922 = sext i32 %2916 to i64
  %2923 = add nsw i64 %2921, %2922
  br label %2930

2924:                                             ; preds = %2913
  %2925 = getelementptr inbounds nuw i8, ptr %2914, i64 56
  %2926 = load ptr, ptr %2925, align 8, !tbaa !89
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 64
  %2928 = load ptr, ptr %2927, align 8, !tbaa !111
  %2929 = invoke noundef i64 %2928(ptr noundef nonnull %2914)
          to label %2930 unwind label %.loopexit.split-lp1413

2930:                                             ; preds = %2924, %2919
  %2931 = phi i64 [ %2923, %2919 ], [ %2929, %2924 ]
  store i64 %2931, ptr %.0726, align 8, !tbaa !137
  br label %2945

2932:                                             ; preds = %2912
  %2933 = load ptr, ptr %32, align 8, !tbaa !64
  %2934 = load i32, ptr %31, align 8, !tbaa !17
  %2935 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2936 = load i32, ptr %2935, align 8, !tbaa !134
  %2937 = sub nsw i32 %2936, %2934
  %spec.select.i1220 = call i32 @llvm.smax.i32(i32 %2937, i32 0)
  store i32 %spec.select.i1220, ptr %2935, align 8, !tbaa !134
  %2938 = getelementptr inbounds nuw i8, ptr %2933, i64 24
  %2939 = load ptr, ptr %2938, align 8, !tbaa !131
  %2940 = zext nneg i32 %spec.select.i1220 to i64
  %2941 = getelementptr inbounds nuw i64, ptr %2939, i64 %2940
  %2942 = sext i32 %2934 to i64
  %2943 = sub nsw i64 0, %2942
  %2944 = getelementptr inbounds i64, ptr %2941, i64 %2943
  br label %2945

2945:                                             ; preds = %2932, %2930
  %.35 = phi ptr [ %.0726, %2930 ], [ %2944, %2932 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %.critedge1072

2946:                                             ; preds = %93
  %2947 = load ptr, ptr %32, align 8, !tbaa !64
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %2949 = load i32, ptr %2948, align 8, !tbaa !134
  %2950 = sext i32 %2949 to i64
  %2951 = load ptr, ptr %80, align 8, !tbaa !40
  %2952 = and i64 %97, 16777215
  %2953 = getelementptr inbounds nuw i64, ptr %2951, i64 %2952
  store i64 %2950, ptr %2953, align 8, !tbaa !110
  %2954 = load i64, ptr %.0726, align 8, !tbaa !137
  %2955 = getelementptr inbounds nuw i8, ptr %2953, i64 8
  store i64 %2954, ptr %2955, align 8, !tbaa !110
  %2956 = load i64, ptr %81, align 8, !tbaa !68
  %2957 = getelementptr inbounds nuw i8, ptr %2953, i64 16
  store i64 %2956, ptr %2957, align 8, !tbaa !110
  %2958 = load i64, ptr %78, align 8, !tbaa !69
  %2959 = getelementptr inbounds nuw i8, ptr %2953, i64 24
  store i64 %2958, ptr %2959, align 8, !tbaa !110
  %2960 = load i64, ptr %82, align 8, !tbaa !65
  store i64 %2960, ptr %81, align 8, !tbaa !68
  %2961 = load i64, ptr %.0726, align 8, !tbaa !137
  store i64 %2961, ptr %78, align 8, !tbaa !69
  %2962 = getelementptr inbounds nuw i8, ptr %2953, i64 32
  store i64 -1, ptr %2962, align 8, !tbaa !110
  br label %.critedge1072

2963:                                             ; preds = %93
  %2964 = add nsw i64 %95, 2
  store i64 %2964, ptr %94, align 8, !tbaa !135
  %2965 = getelementptr inbounds i64, ptr %16, i64 %100
  %2966 = load i64, ptr %2965, align 8, !tbaa !110
  %2967 = add nsw i64 %95, 3
  store i64 %2967, ptr %94, align 8, !tbaa !135
  %2968 = getelementptr inbounds i64, ptr %16, i64 %2964
  %2969 = load i64, ptr %2968, align 8, !tbaa !110
  %2970 = load ptr, ptr %72, align 8, !tbaa !77
  %2971 = getelementptr inbounds nuw i8, ptr %2970, i64 56
  %2972 = load ptr, ptr %2971, align 8, !tbaa !89
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 72
  %2974 = load ptr, ptr %2973, align 8, !tbaa !90
  %2975 = icmp eq ptr %2974, null
  %2976 = mul i64 %2969, 3
  %spec.select1082 = select i1 %2975, i64 %2969, i64 %2976
  %2977 = load ptr, ptr %80, align 8, !tbaa !40
  %2978 = and i64 %97, 16777215
  %2979 = getelementptr inbounds nuw i64, ptr %2977, i64 %2978
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 32
  %2981 = load i64, ptr %2980, align 8, !tbaa !110
  %2982 = icmp slt i64 %2981, 0
  br i1 %2982, label %2983, label %3023

2983:                                             ; preds = %2963
  %2984 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext944 = shl i64 %2966, 32
  %2985 = ashr exact i64 %sext944, 32
  %2986 = sub nsw i64 %2984, %2985
  store i64 %2986, ptr %2980, align 8, !tbaa !110
  %2987 = icmp sgt i64 %2986, 0
  br i1 %2987, label %2988, label %3078

2988:                                             ; preds = %2983
  %2989 = getelementptr inbounds nuw i8, ptr %2970, i64 32
  %2990 = load i64, ptr %2989, align 8, !tbaa !83
  %2991 = sub nsw i64 %2986, %2990
  %2992 = icmp sgt i64 %2991, -1
  br i1 %2992, label %2993, label %3007

2993:                                             ; preds = %2988
  %2994 = getelementptr inbounds nuw i8, ptr %2970, i64 28
  %2995 = load i32, ptr %2994, align 4, !tbaa !87
  %2996 = sext i32 %2995 to i64
  %2997 = icmp slt i64 %2991, %2996
  br i1 %2997, label %2998, label %3007

2998:                                             ; preds = %2993
  %2999 = getelementptr inbounds nuw i8, ptr %2970, i64 48
  %3000 = load ptr, ptr %2999, align 8, !tbaa !88
  %3001 = getelementptr inbounds nuw i16, ptr %3000, i64 %2991
  %3002 = load i16, ptr %3001, align 2, !tbaa !93
  %3003 = icmp ult i16 %3002, -9216
  br i1 %3003, label %3004, label %3007

3004:                                             ; preds = %2998
  %3005 = trunc nuw nsw i64 %2991 to i32
  %3006 = getelementptr inbounds nuw i8, ptr %2970, i64 40
  store i32 %3005, ptr %3006, align 8, !tbaa !95
  br label %3008

3007:                                             ; preds = %2998, %2993, %2988
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2970, i64 noundef %2986)
  %.pre1493 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1494 = getelementptr inbounds nuw i8, ptr %.pre1493, i64 40
  %.pre1495 = load i32, ptr %.phi.trans.insert1494, align 8, !tbaa !95
  %.phi.trans.insert1496 = getelementptr inbounds nuw i8, ptr %.pre1493, i64 28
  %.pre1497 = load i32, ptr %.phi.trans.insert1496, align 4, !tbaa !87
  br label %3008

3008:                                             ; preds = %3007, %3004
  %3009 = phi i32 [ %.pre1497, %3007 ], [ %2995, %3004 ]
  %3010 = phi i32 [ %.pre1495, %3007 ], [ %3005, %3004 ]
  %3011 = phi ptr [ %.pre1493, %3007 ], [ %2970, %3004 ]
  %.not945 = icmp sgt i32 %3010, %3009
  br i1 %.not945, label %3017, label %3012

3012:                                             ; preds = %3008
  %3013 = getelementptr inbounds nuw i8, ptr %3011, i64 32
  %3014 = load i64, ptr %3013, align 8, !tbaa !83
  %3015 = sext i32 %3010 to i64
  %3016 = add nsw i64 %3014, %3015
  br label %.sink.split

3017:                                             ; preds = %3008
  %3018 = getelementptr inbounds nuw i8, ptr %3011, i64 56
  %3019 = load ptr, ptr %3018, align 8, !tbaa !89
  %3020 = getelementptr inbounds nuw i8, ptr %3019, i64 64
  %3021 = load ptr, ptr %3020, align 8, !tbaa !111
  %3022 = call noundef i64 %3021(ptr noundef nonnull %3011)
  br label %.sink.split

3023:                                             ; preds = %2963
  %3024 = icmp eq i64 %2981, 0
  br i1 %3024, label %.thread1380, label %3025

.thread1380:                                      ; preds = %3023
  store i64 -1, ptr %2980, align 8, !tbaa !110
  br label %3086

3025:                                             ; preds = %3023
  %3026 = getelementptr inbounds nuw i8, ptr %2970, i64 32
  %3027 = load i64, ptr %3026, align 8, !tbaa !83
  %3028 = sub nsw i64 %2981, %3027
  %3029 = icmp sgt i64 %3028, -1
  br i1 %3029, label %3030, label %3044

3030:                                             ; preds = %3025
  %3031 = getelementptr inbounds nuw i8, ptr %2970, i64 28
  %3032 = load i32, ptr %3031, align 4, !tbaa !87
  %3033 = sext i32 %3032 to i64
  %3034 = icmp slt i64 %3028, %3033
  br i1 %3034, label %3035, label %3044

3035:                                             ; preds = %3030
  %3036 = getelementptr inbounds nuw i8, ptr %2970, i64 48
  %3037 = load ptr, ptr %3036, align 8, !tbaa !88
  %3038 = getelementptr inbounds nuw i16, ptr %3037, i64 %3028
  %3039 = load i16, ptr %3038, align 2, !tbaa !93
  %3040 = icmp ult i16 %3039, -9216
  br i1 %3040, label %3041, label %3044

3041:                                             ; preds = %3035
  %3042 = trunc nuw nsw i64 %3028 to i32
  %3043 = getelementptr inbounds nuw i8, ptr %2970, i64 40
  store i32 %3042, ptr %3043, align 8, !tbaa !95
  br label %3045

3044:                                             ; preds = %3035, %3030, %3025
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2970, i64 noundef %2981)
  %.pre1487 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1488 = getelementptr inbounds nuw i8, ptr %.pre1487, i64 40
  %.pre1489 = load i32, ptr %.phi.trans.insert1488, align 8, !tbaa !95
  br label %3045

3045:                                             ; preds = %3044, %3041
  %3046 = phi i32 [ %.pre1489, %3044 ], [ %3042, %3041 ]
  %3047 = phi ptr [ %.pre1487, %3044 ], [ %2970, %3041 ]
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 40
  %3049 = icmp sgt i32 %3046, 0
  br i1 %3049, label %3050, label %3060

3050:                                             ; preds = %3045
  %3051 = getelementptr inbounds nuw i8, ptr %3047, i64 48
  %3052 = load ptr, ptr %3051, align 8, !tbaa !88
  %3053 = zext nneg i32 %3046 to i64
  %3054 = getelementptr i16, ptr %3052, i64 %3053
  %3055 = getelementptr i8, ptr %3054, i64 -2
  %3056 = load i16, ptr %3055, align 2, !tbaa !93
  %3057 = icmp ult i16 %3056, -10240
  br i1 %3057, label %3058, label %3060

3058:                                             ; preds = %3050
  %3059 = add nsw i32 %3046, -1
  store i32 %3059, ptr %3048, align 8, !tbaa !95
  br label %3062

3060:                                             ; preds = %3050, %3045
  %3061 = call i32 @utext_previous32_77(ptr noundef nonnull %3047)
  %.pre1490 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1491 = getelementptr inbounds nuw i8, ptr %.pre1490, i64 40
  %.pre1492 = load i32, ptr %.phi.trans.insert1491, align 8, !tbaa !95
  br label %3062

3062:                                             ; preds = %3060, %3058
  %3063 = phi i32 [ %.pre1492, %3060 ], [ %3059, %3058 ]
  %3064 = phi ptr [ %.pre1490, %3060 ], [ %3047, %3058 ]
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 28
  %3066 = load i32, ptr %3065, align 4, !tbaa !87
  %.not943 = icmp sgt i32 %3063, %3066
  br i1 %.not943, label %3072, label %3067

3067:                                             ; preds = %3062
  %3068 = getelementptr inbounds nuw i8, ptr %3064, i64 32
  %3069 = load i64, ptr %3068, align 8, !tbaa !83
  %3070 = sext i32 %3063 to i64
  %3071 = add nsw i64 %3069, %3070
  br label %.sink.split

3072:                                             ; preds = %3062
  %3073 = getelementptr inbounds nuw i8, ptr %3064, i64 56
  %3074 = load ptr, ptr %3073, align 8, !tbaa !89
  %3075 = getelementptr inbounds nuw i8, ptr %3074, i64 64
  %3076 = load ptr, ptr %3075, align 8, !tbaa !111
  %3077 = call noundef i64 %3076(ptr noundef nonnull %3064)
  br label %.sink.split

.sink.split:                                      ; preds = %3067, %3072, %3012, %3017
  %.sink = phi i64 [ %3016, %3012 ], [ %3022, %3017 ], [ %3071, %3067 ], [ %3077, %3072 ]
  store i64 %.sink, ptr %2980, align 8, !tbaa !110
  br label %3078

3078:                                             ; preds = %.sink.split, %2983
  %3079 = phi i64 [ %2986, %2983 ], [ %.sink, %.sink.split ]
  %3080 = icmp slt i64 %3079, 0
  br i1 %3080, label %3086, label %3081

3081:                                             ; preds = %3078
  %3082 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext946 = shl i64 %spec.select1082, 32
  %3083 = ashr exact i64 %sext946, 32
  %3084 = sub nsw i64 %3082, %3083
  %3085 = icmp slt i64 %3079, %3084
  br i1 %3085, label %3086, label %3105

3086:                                             ; preds = %.thread1380, %3081, %3078
  %3087 = load ptr, ptr %32, align 8, !tbaa !64
  %3088 = load i32, ptr %31, align 8, !tbaa !17
  %3089 = getelementptr inbounds nuw i8, ptr %3087, i64 8
  %3090 = load i32, ptr %3089, align 8, !tbaa !134
  %3091 = sub nsw i32 %3090, %3088
  %spec.select.i1221 = call i32 @llvm.smax.i32(i32 %3091, i32 0)
  store i32 %spec.select.i1221, ptr %3089, align 8, !tbaa !134
  %3092 = getelementptr inbounds nuw i8, ptr %3087, i64 24
  %3093 = load ptr, ptr %3092, align 8, !tbaa !131
  %3094 = zext nneg i32 %spec.select.i1221 to i64
  %3095 = getelementptr inbounds nuw i64, ptr %3093, i64 %3094
  %3096 = sext i32 %3088 to i64
  %3097 = sub nsw i64 0, %3096
  %3098 = getelementptr inbounds i64, ptr %3095, i64 %3097
  %3099 = load ptr, ptr %80, align 8, !tbaa !40
  %3100 = getelementptr inbounds nuw i64, ptr %3099, i64 %2978
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 16
  %3102 = load i64, ptr %3101, align 8, !tbaa !110
  store i64 %3102, ptr %81, align 8, !tbaa !68
  %3103 = getelementptr inbounds nuw i8, ptr %3100, i64 24
  %3104 = load i64, ptr %3103, align 8, !tbaa !110
  store i64 %3104, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

3105:                                             ; preds = %3081
  %3106 = load i64, ptr %94, align 8, !tbaa !135
  %3107 = add nsw i64 %3106, -3
  %3108 = load i32, ptr %3, align 4, !tbaa !13
  %3109 = icmp slt i32 %3108, 1
  br i1 %3109, label %3110, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243

3110:                                             ; preds = %3105
  %3111 = load ptr, ptr %32, align 8, !tbaa !64
  %3112 = load i32, ptr %31, align 8, !tbaa !17
  %3113 = getelementptr inbounds nuw i8, ptr %3111, i64 8
  %3114 = load i32, ptr %3113, align 8, !tbaa !134
  %3115 = add nsw i32 %3114, %3112
  %3116 = icmp slt i32 %3115, 0
  %3117 = getelementptr inbounds nuw i8, ptr %3111, i64 12
  %3118 = load i32, ptr %3117, align 4
  %.not.i.i.i1223 = icmp slt i32 %3118, %3115
  %or.cond.i.i.i1224 = select i1 %3116, i1 true, i1 %.not.i.i.i1223
  br i1 %or.cond.i.i.i1224, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239: ; preds = %3110
  %3119 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3111, i32 noundef %3115, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3120 = icmp eq i8 %3119, 0
  br i1 %3120, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239
  %.pre.i.i1241 = load i32, ptr %3113, align 8, !tbaa !134
  %.pre6.i.i1242 = add nsw i32 %.pre.i.i1241, %3112
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240, %3110
  %.pre-phi.i.i1226 = phi i32 [ %.pre6.i.i1242, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240 ], [ %3115, %3110 ]
  %3121 = phi i32 [ %.pre.i.i1241, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240 ], [ %3114, %3110 ]
  %3122 = getelementptr inbounds nuw i8, ptr %3111, i64 24
  %3123 = load ptr, ptr %3122, align 8, !tbaa !131
  %3124 = sext i32 %3121 to i64
  %3125 = getelementptr inbounds i64, ptr %3123, i64 %3124
  store i32 %.pre-phi.i.i1226, ptr %3113, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239
  %.0.i.i1228 = phi ptr [ %3125, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239 ]
  %3126 = load i32, ptr %3, align 4, !tbaa !13
  %3127 = icmp slt i32 %3126, 1
  br i1 %3127, label %3129, label %3128

3128:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243

3129:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227
  %3130 = load i32, ptr %31, align 8, !tbaa !17
  %3131 = sext i32 %3130 to i64
  %3132 = sub nsw i64 0, %3131
  %3133 = getelementptr inbounds i64, ptr %.0.i.i1228, i64 %3132
  br label %3134

3134:                                             ; preds = %3134, %3129
  %.018.i1229 = phi ptr [ %3133, %3129 ], [ %3135, %3134 ]
  %.0.i1230 = phi ptr [ %.0.i.i1228, %3129 ], [ %3137, %3134 ]
  %3135 = getelementptr inbounds nuw i8, ptr %.018.i1229, i64 8
  %3136 = load i64, ptr %.018.i1229, align 8, !tbaa !110
  %3137 = getelementptr inbounds nuw i8, ptr %.0.i1230, i64 8
  store i64 %3136, ptr %.0.i1230, align 8, !tbaa !110
  %3138 = icmp eq ptr %3135, %.0.i.i1228
  br i1 %3138, label %3139, label %3134, !llvm.loop !139

3139:                                             ; preds = %3134
  %3140 = load i32, ptr %73, align 8, !tbaa !36
  %3141 = add nsw i32 %3140, -1
  store i32 %3141, ptr %73, align 8, !tbaa !36
  %3142 = icmp slt i32 %3140, 2
  br i1 %3142, label %3143, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231

3143:                                             ; preds = %3139
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3144 = load i32, ptr %74, align 4, !tbaa !35
  %3145 = add nsw i32 %3144, 1
  store i32 %3145, ptr %74, align 4, !tbaa !35
  %3146 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1232 = icmp eq ptr %3146, null
  br i1 %.not.i.i1232, label %3151, label %3147

3147:                                             ; preds = %3143
  %3148 = load ptr, ptr %76, align 8, !tbaa !141
  %3149 = call noundef signext i8 %3146(ptr noundef %3148, i32 noundef %3145)
  %3150 = icmp eq i8 %3149, 0
  br i1 %3150, label %.sink.split.i.i1237, label %._crit_edge.i.i1233

._crit_edge.i.i1233:                              ; preds = %3147
  %.pre.i22.i1234 = load i32, ptr %74, align 4
  br label %3151

3151:                                             ; preds = %._crit_edge.i.i1233, %3143
  %3152 = phi i32 [ %.pre.i22.i1234, %._crit_edge.i.i1233 ], [ %3145, %3143 ]
  %3153 = load i32, ptr %77, align 8, !tbaa !34
  %3154 = icmp slt i32 %3153, 1
  %.not4.i.i1235 = icmp slt i32 %3152, %3153
  %or.cond.i.i1236 = select i1 %3154, i1 true, i1 %.not4.i.i1235
  br i1 %or.cond.i.i1236, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231, label %.sink.split.i.i1237

.sink.split.i.i1237:                              ; preds = %3151, %3147
  %.sink.i.i1238 = phi i32 [ 66323, %3147 ], [ 66322, %3151 ]
  store i32 %.sink.i.i1238, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231: ; preds = %.sink.split.i.i1237, %3151, %3139
  %3155 = getelementptr inbounds nuw i8, ptr %3133, i64 8
  store i64 %3107, ptr %3155, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243: ; preds = %3105, %3128, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231
  %.019.i1222 = phi ptr [ %.0726, %3105 ], [ %.0726, %3128 ], [ %.0.i.i1228, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231 ]
  %3156 = load i64, ptr %2980, align 8, !tbaa !110
  store i64 %3156, ptr %.019.i1222, align 8, !tbaa !137
  br label %.critedge1072

3157:                                             ; preds = %93
  %3158 = load i64, ptr %.0726, align 8, !tbaa !137
  %3159 = load i64, ptr %78, align 8, !tbaa !69
  %.not942 = icmp eq i64 %3158, %3159
  br i1 %.not942, label %3173, label %3160

3160:                                             ; preds = %3157
  %3161 = load ptr, ptr %32, align 8, !tbaa !64
  %3162 = load i32, ptr %31, align 8, !tbaa !17
  %3163 = getelementptr inbounds nuw i8, ptr %3161, i64 8
  %3164 = load i32, ptr %3163, align 8, !tbaa !134
  %3165 = sub nsw i32 %3164, %3162
  %spec.select.i1244 = call i32 @llvm.smax.i32(i32 %3165, i32 0)
  store i32 %spec.select.i1244, ptr %3163, align 8, !tbaa !134
  %3166 = getelementptr inbounds nuw i8, ptr %3161, i64 24
  %3167 = load ptr, ptr %3166, align 8, !tbaa !131
  %3168 = zext nneg i32 %spec.select.i1244 to i64
  %3169 = getelementptr inbounds nuw i64, ptr %3167, i64 %3168
  %3170 = sext i32 %3162 to i64
  %3171 = sub nsw i64 0, %3170
  %3172 = getelementptr inbounds i64, ptr %3169, i64 %3171
  br label %.critedge1072

3173:                                             ; preds = %3157
  %3174 = load ptr, ptr %80, align 8, !tbaa !40
  %3175 = and i64 %97, 16777215
  %3176 = getelementptr inbounds nuw i64, ptr %3174, i64 %3175
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 16
  %3178 = load i64, ptr %3177, align 8, !tbaa !110
  store i64 %3178, ptr %81, align 8, !tbaa !68
  %3179 = getelementptr inbounds nuw i8, ptr %3176, i64 24
  %3180 = load i64, ptr %3179, align 8, !tbaa !110
  store i64 %3180, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

3181:                                             ; preds = %93
  %3182 = add nsw i64 %95, 2
  store i64 %3182, ptr %94, align 8, !tbaa !135
  %3183 = getelementptr inbounds i64, ptr %16, i64 %100
  %3184 = load i64, ptr %3183, align 8, !tbaa !110
  %3185 = add nsw i64 %95, 3
  store i64 %3185, ptr %94, align 8, !tbaa !135
  %3186 = getelementptr inbounds i64, ptr %16, i64 %3182
  %3187 = load i64, ptr %3186, align 8, !tbaa !110
  %3188 = load ptr, ptr %72, align 8, !tbaa !77
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 56
  %3190 = load ptr, ptr %3189, align 8, !tbaa !89
  %3191 = getelementptr inbounds nuw i8, ptr %3190, i64 72
  %3192 = load ptr, ptr %3191, align 8, !tbaa !90
  %3193 = icmp eq ptr %3192, null
  %3194 = mul i64 %3187, 3
  %spec.select1083 = select i1 %3193, i64 %3187, i64 %3194
  %3195 = add nsw i64 %95, 4
  store i64 %3195, ptr %94, align 8, !tbaa !135
  %3196 = getelementptr inbounds i64, ptr %16, i64 %3185
  %3197 = load i64, ptr %3196, align 8, !tbaa !110
  %3198 = and i64 %3197, 16777215
  %3199 = load ptr, ptr %80, align 8, !tbaa !40
  %3200 = and i64 %97, 16777215
  %3201 = getelementptr inbounds nuw i64, ptr %3199, i64 %3200
  %3202 = getelementptr inbounds nuw i8, ptr %3201, i64 32
  %3203 = load i64, ptr %3202, align 8, !tbaa !110
  %3204 = icmp slt i64 %3203, 0
  br i1 %3204, label %3205, label %3245

3205:                                             ; preds = %3181
  %3206 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext = shl i64 %3184, 32
  %3207 = ashr exact i64 %sext, 32
  %3208 = sub nsw i64 %3206, %3207
  store i64 %3208, ptr %3202, align 8, !tbaa !110
  %3209 = icmp sgt i64 %3208, 0
  br i1 %3209, label %3210, label %3300

3210:                                             ; preds = %3205
  %3211 = getelementptr inbounds nuw i8, ptr %3188, i64 32
  %3212 = load i64, ptr %3211, align 8, !tbaa !83
  %3213 = sub nsw i64 %3208, %3212
  %3214 = icmp sgt i64 %3213, -1
  br i1 %3214, label %3215, label %3229

3215:                                             ; preds = %3210
  %3216 = getelementptr inbounds nuw i8, ptr %3188, i64 28
  %3217 = load i32, ptr %3216, align 4, !tbaa !87
  %3218 = sext i32 %3217 to i64
  %3219 = icmp slt i64 %3213, %3218
  br i1 %3219, label %3220, label %3229

3220:                                             ; preds = %3215
  %3221 = getelementptr inbounds nuw i8, ptr %3188, i64 48
  %3222 = load ptr, ptr %3221, align 8, !tbaa !88
  %3223 = getelementptr inbounds nuw i16, ptr %3222, i64 %3213
  %3224 = load i16, ptr %3223, align 2, !tbaa !93
  %3225 = icmp ult i16 %3224, -9216
  br i1 %3225, label %3226, label %3229

3226:                                             ; preds = %3220
  %3227 = trunc nuw nsw i64 %3213 to i32
  %3228 = getelementptr inbounds nuw i8, ptr %3188, i64 40
  store i32 %3227, ptr %3228, align 8, !tbaa !95
  br label %3230

3229:                                             ; preds = %3220, %3215, %3210
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3188, i64 noundef %3208)
  %.pre1482 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1483 = getelementptr inbounds nuw i8, ptr %.pre1482, i64 40
  %.pre1484 = load i32, ptr %.phi.trans.insert1483, align 8, !tbaa !95
  %.phi.trans.insert1485 = getelementptr inbounds nuw i8, ptr %.pre1482, i64 28
  %.pre1486 = load i32, ptr %.phi.trans.insert1485, align 4, !tbaa !87
  br label %3230

3230:                                             ; preds = %3229, %3226
  %3231 = phi i32 [ %.pre1486, %3229 ], [ %3217, %3226 ]
  %3232 = phi i32 [ %.pre1484, %3229 ], [ %3227, %3226 ]
  %3233 = phi ptr [ %.pre1482, %3229 ], [ %3188, %3226 ]
  %.not940 = icmp sgt i32 %3232, %3231
  br i1 %.not940, label %3239, label %3234

3234:                                             ; preds = %3230
  %3235 = getelementptr inbounds nuw i8, ptr %3233, i64 32
  %3236 = load i64, ptr %3235, align 8, !tbaa !83
  %3237 = sext i32 %3232 to i64
  %3238 = add nsw i64 %3236, %3237
  br label %.sink.split1580

3239:                                             ; preds = %3230
  %3240 = getelementptr inbounds nuw i8, ptr %3233, i64 56
  %3241 = load ptr, ptr %3240, align 8, !tbaa !89
  %3242 = getelementptr inbounds nuw i8, ptr %3241, i64 64
  %3243 = load ptr, ptr %3242, align 8, !tbaa !111
  %3244 = call noundef i64 %3243(ptr noundef nonnull %3233)
  br label %.sink.split1580

3245:                                             ; preds = %3181
  %3246 = icmp eq i64 %3203, 0
  br i1 %3246, label %.thread1381, label %3247

.thread1381:                                      ; preds = %3245
  store i64 -1, ptr %3202, align 8, !tbaa !110
  br label %3308

3247:                                             ; preds = %3245
  %3248 = getelementptr inbounds nuw i8, ptr %3188, i64 32
  %3249 = load i64, ptr %3248, align 8, !tbaa !83
  %3250 = sub nsw i64 %3203, %3249
  %3251 = icmp sgt i64 %3250, -1
  br i1 %3251, label %3252, label %3266

3252:                                             ; preds = %3247
  %3253 = getelementptr inbounds nuw i8, ptr %3188, i64 28
  %3254 = load i32, ptr %3253, align 4, !tbaa !87
  %3255 = sext i32 %3254 to i64
  %3256 = icmp slt i64 %3250, %3255
  br i1 %3256, label %3257, label %3266

3257:                                             ; preds = %3252
  %3258 = getelementptr inbounds nuw i8, ptr %3188, i64 48
  %3259 = load ptr, ptr %3258, align 8, !tbaa !88
  %3260 = getelementptr inbounds nuw i16, ptr %3259, i64 %3250
  %3261 = load i16, ptr %3260, align 2, !tbaa !93
  %3262 = icmp ult i16 %3261, -9216
  br i1 %3262, label %3263, label %3266

3263:                                             ; preds = %3257
  %3264 = trunc nuw nsw i64 %3250 to i32
  %3265 = getelementptr inbounds nuw i8, ptr %3188, i64 40
  store i32 %3264, ptr %3265, align 8, !tbaa !95
  br label %3267

3266:                                             ; preds = %3257, %3252, %3247
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3188, i64 noundef %3203)
  %.pre1476 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1477 = getelementptr inbounds nuw i8, ptr %.pre1476, i64 40
  %.pre1478 = load i32, ptr %.phi.trans.insert1477, align 8, !tbaa !95
  br label %3267

3267:                                             ; preds = %3266, %3263
  %3268 = phi i32 [ %.pre1478, %3266 ], [ %3264, %3263 ]
  %3269 = phi ptr [ %.pre1476, %3266 ], [ %3188, %3263 ]
  %3270 = getelementptr inbounds nuw i8, ptr %3269, i64 40
  %3271 = icmp sgt i32 %3268, 0
  br i1 %3271, label %3272, label %3282

3272:                                             ; preds = %3267
  %3273 = getelementptr inbounds nuw i8, ptr %3269, i64 48
  %3274 = load ptr, ptr %3273, align 8, !tbaa !88
  %3275 = zext nneg i32 %3268 to i64
  %3276 = getelementptr i16, ptr %3274, i64 %3275
  %3277 = getelementptr i8, ptr %3276, i64 -2
  %3278 = load i16, ptr %3277, align 2, !tbaa !93
  %3279 = icmp ult i16 %3278, -10240
  br i1 %3279, label %3280, label %3282

3280:                                             ; preds = %3272
  %3281 = add nsw i32 %3268, -1
  store i32 %3281, ptr %3270, align 8, !tbaa !95
  br label %3284

3282:                                             ; preds = %3272, %3267
  %3283 = call i32 @utext_previous32_77(ptr noundef nonnull %3269)
  %.pre1479 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1480 = getelementptr inbounds nuw i8, ptr %.pre1479, i64 40
  %.pre1481 = load i32, ptr %.phi.trans.insert1480, align 8, !tbaa !95
  br label %3284

3284:                                             ; preds = %3282, %3280
  %3285 = phi i32 [ %.pre1481, %3282 ], [ %3281, %3280 ]
  %3286 = phi ptr [ %.pre1479, %3282 ], [ %3269, %3280 ]
  %3287 = getelementptr inbounds nuw i8, ptr %3286, i64 28
  %3288 = load i32, ptr %3287, align 4, !tbaa !87
  %.not939 = icmp sgt i32 %3285, %3288
  br i1 %.not939, label %3294, label %3289

3289:                                             ; preds = %3284
  %3290 = getelementptr inbounds nuw i8, ptr %3286, i64 32
  %3291 = load i64, ptr %3290, align 8, !tbaa !83
  %3292 = sext i32 %3285 to i64
  %3293 = add nsw i64 %3291, %3292
  br label %.sink.split1580

3294:                                             ; preds = %3284
  %3295 = getelementptr inbounds nuw i8, ptr %3286, i64 56
  %3296 = load ptr, ptr %3295, align 8, !tbaa !89
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 64
  %3298 = load ptr, ptr %3297, align 8, !tbaa !111
  %3299 = call noundef i64 %3298(ptr noundef nonnull %3286)
  br label %.sink.split1580

.sink.split1580:                                  ; preds = %3289, %3294, %3234, %3239
  %.sink1582 = phi i64 [ %3238, %3234 ], [ %3244, %3239 ], [ %3293, %3289 ], [ %3299, %3294 ]
  store i64 %.sink1582, ptr %3202, align 8, !tbaa !110
  br label %3300

3300:                                             ; preds = %.sink.split1580, %3205
  %3301 = phi i64 [ %3208, %3205 ], [ %.sink1582, %.sink.split1580 ]
  %3302 = icmp slt i64 %3301, 0
  br i1 %3302, label %3308, label %3303

3303:                                             ; preds = %3300
  %3304 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext941 = shl i64 %spec.select1083, 32
  %3305 = ashr exact i64 %sext941, 32
  %3306 = sub nsw i64 %3304, %3305
  %3307 = icmp slt i64 %3301, %3306
  br i1 %3307, label %3308, label %3315

3308:                                             ; preds = %.thread1381, %3303, %3300
  %3309 = load ptr, ptr %80, align 8, !tbaa !40
  %3310 = getelementptr inbounds nuw i64, ptr %3309, i64 %3200
  %3311 = getelementptr inbounds nuw i8, ptr %3310, i64 16
  %3312 = load i64, ptr %3311, align 8, !tbaa !110
  store i64 %3312, ptr %81, align 8, !tbaa !68
  %3313 = getelementptr inbounds nuw i8, ptr %3310, i64 24
  %3314 = load i64, ptr %3313, align 8, !tbaa !110
  store i64 %3314, ptr %78, align 8, !tbaa !69
  store i64 %3198, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

3315:                                             ; preds = %3303
  %3316 = load i64, ptr %94, align 8, !tbaa !135
  %3317 = add nsw i64 %3316, -4
  %3318 = load i32, ptr %3, align 4, !tbaa !13
  %3319 = icmp slt i32 %3318, 1
  br i1 %3319, label %3320, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266

3320:                                             ; preds = %3315
  %3321 = load ptr, ptr %32, align 8, !tbaa !64
  %3322 = load i32, ptr %31, align 8, !tbaa !17
  %3323 = getelementptr inbounds nuw i8, ptr %3321, i64 8
  %3324 = load i32, ptr %3323, align 8, !tbaa !134
  %3325 = add nsw i32 %3324, %3322
  %3326 = icmp slt i32 %3325, 0
  %3327 = getelementptr inbounds nuw i8, ptr %3321, i64 12
  %3328 = load i32, ptr %3327, align 4
  %.not.i.i.i1246 = icmp slt i32 %3328, %3325
  %or.cond.i.i.i1247 = select i1 %3326, i1 true, i1 %.not.i.i.i1246
  br i1 %or.cond.i.i.i1247, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262: ; preds = %3320
  %3329 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3321, i32 noundef %3325, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3330 = icmp eq i8 %3329, 0
  br i1 %3330, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262
  %.pre.i.i1264 = load i32, ptr %3323, align 8, !tbaa !134
  %.pre6.i.i1265 = add nsw i32 %.pre.i.i1264, %3322
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263, %3320
  %.pre-phi.i.i1249 = phi i32 [ %.pre6.i.i1265, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263 ], [ %3325, %3320 ]
  %3331 = phi i32 [ %.pre.i.i1264, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263 ], [ %3324, %3320 ]
  %3332 = getelementptr inbounds nuw i8, ptr %3321, i64 24
  %3333 = load ptr, ptr %3332, align 8, !tbaa !131
  %3334 = sext i32 %3331 to i64
  %3335 = getelementptr inbounds i64, ptr %3333, i64 %3334
  store i32 %.pre-phi.i.i1249, ptr %3323, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262
  %.0.i.i1251 = phi ptr [ %3335, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262 ]
  %3336 = load i32, ptr %3, align 4, !tbaa !13
  %3337 = icmp slt i32 %3336, 1
  br i1 %3337, label %3339, label %3338

3338:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266

3339:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250
  %3340 = load i32, ptr %31, align 8, !tbaa !17
  %3341 = sext i32 %3340 to i64
  %3342 = sub nsw i64 0, %3341
  %3343 = getelementptr inbounds i64, ptr %.0.i.i1251, i64 %3342
  br label %3344

3344:                                             ; preds = %3344, %3339
  %.018.i1252 = phi ptr [ %3343, %3339 ], [ %3345, %3344 ]
  %.0.i1253 = phi ptr [ %.0.i.i1251, %3339 ], [ %3347, %3344 ]
  %3345 = getelementptr inbounds nuw i8, ptr %.018.i1252, i64 8
  %3346 = load i64, ptr %.018.i1252, align 8, !tbaa !110
  %3347 = getelementptr inbounds nuw i8, ptr %.0.i1253, i64 8
  store i64 %3346, ptr %.0.i1253, align 8, !tbaa !110
  %3348 = icmp eq ptr %3345, %.0.i.i1251
  br i1 %3348, label %3349, label %3344, !llvm.loop !139

3349:                                             ; preds = %3344
  %3350 = load i32, ptr %73, align 8, !tbaa !36
  %3351 = add nsw i32 %3350, -1
  store i32 %3351, ptr %73, align 8, !tbaa !36
  %3352 = icmp slt i32 %3350, 2
  br i1 %3352, label %3353, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254

3353:                                             ; preds = %3349
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3354 = load i32, ptr %74, align 4, !tbaa !35
  %3355 = add nsw i32 %3354, 1
  store i32 %3355, ptr %74, align 4, !tbaa !35
  %3356 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1255 = icmp eq ptr %3356, null
  br i1 %.not.i.i1255, label %3361, label %3357

3357:                                             ; preds = %3353
  %3358 = load ptr, ptr %76, align 8, !tbaa !141
  %3359 = call noundef signext i8 %3356(ptr noundef %3358, i32 noundef %3355)
  %3360 = icmp eq i8 %3359, 0
  br i1 %3360, label %.sink.split.i.i1260, label %._crit_edge.i.i1256

._crit_edge.i.i1256:                              ; preds = %3357
  %.pre.i22.i1257 = load i32, ptr %74, align 4
  br label %3361

3361:                                             ; preds = %._crit_edge.i.i1256, %3353
  %3362 = phi i32 [ %.pre.i22.i1257, %._crit_edge.i.i1256 ], [ %3355, %3353 ]
  %3363 = load i32, ptr %77, align 8, !tbaa !34
  %3364 = icmp slt i32 %3363, 1
  %.not4.i.i1258 = icmp slt i32 %3362, %3363
  %or.cond.i.i1259 = select i1 %3364, i1 true, i1 %.not4.i.i1258
  br i1 %or.cond.i.i1259, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254, label %.sink.split.i.i1260

.sink.split.i.i1260:                              ; preds = %3361, %3357
  %.sink.i.i1261 = phi i32 [ 66323, %3357 ], [ 66322, %3361 ]
  store i32 %.sink.i.i1261, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254: ; preds = %.sink.split.i.i1260, %3361, %3349
  %3365 = getelementptr inbounds nuw i8, ptr %3343, i64 8
  store i64 %3317, ptr %3365, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266: ; preds = %3315, %3338, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254
  %.019.i1245 = phi ptr [ %.0726, %3315 ], [ %.0726, %3338 ], [ %.0.i.i1251, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254 ]
  %3366 = load i64, ptr %3202, align 8, !tbaa !110
  store i64 %3366, ptr %.019.i1245, align 8, !tbaa !137
  br label %.critedge1072

3367:                                             ; preds = %93
  %3368 = load i64, ptr %.0726, align 8, !tbaa !137
  %3369 = load i64, ptr %78, align 8, !tbaa !69
  %.not938 = icmp eq i64 %3368, %3369
  br i1 %.not938, label %3383, label %3370

3370:                                             ; preds = %3367
  %3371 = load ptr, ptr %32, align 8, !tbaa !64
  %3372 = load i32, ptr %31, align 8, !tbaa !17
  %3373 = getelementptr inbounds nuw i8, ptr %3371, i64 8
  %3374 = load i32, ptr %3373, align 8, !tbaa !134
  %3375 = sub nsw i32 %3374, %3372
  %spec.select.i1267 = call i32 @llvm.smax.i32(i32 %3375, i32 0)
  store i32 %spec.select.i1267, ptr %3373, align 8, !tbaa !134
  %3376 = getelementptr inbounds nuw i8, ptr %3371, i64 24
  %3377 = load ptr, ptr %3376, align 8, !tbaa !131
  %3378 = zext nneg i32 %spec.select.i1267 to i64
  %3379 = getelementptr inbounds nuw i64, ptr %3377, i64 %3378
  %3380 = sext i32 %3372 to i64
  %3381 = sub nsw i64 0, %3380
  %3382 = getelementptr inbounds i64, ptr %3379, i64 %3381
  br label %.critedge1072

3383:                                             ; preds = %3367
  %3384 = load ptr, ptr %80, align 8, !tbaa !40
  %3385 = and i64 %97, 16777215
  %3386 = getelementptr inbounds nuw i64, ptr %3384, i64 %3385
  %3387 = getelementptr inbounds nuw i8, ptr %3386, i64 16
  %3388 = load i64, ptr %3387, align 8, !tbaa !110
  store i64 %3388, ptr %81, align 8, !tbaa !68
  %3389 = getelementptr inbounds nuw i8, ptr %3386, i64 24
  %3390 = load i64, ptr %3389, align 8, !tbaa !110
  store i64 %3390, ptr %78, align 8, !tbaa !69
  %3391 = load i64, ptr %3386, align 8, !tbaa !110
  %3392 = trunc i64 %3391 to i32
  %3393 = load ptr, ptr %32, align 8, !tbaa !64
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %3393, i32 noundef %3392)
  %3394 = load ptr, ptr %32, align 8, !tbaa !64
  %3395 = load i32, ptr %31, align 8, !tbaa !17
  %3396 = getelementptr inbounds nuw i8, ptr %3394, i64 8
  %3397 = load i32, ptr %3396, align 8, !tbaa !134
  %3398 = sub nsw i32 %3397, %3395
  %spec.select.i1268 = call i32 @llvm.smax.i32(i32 %3398, i32 0)
  store i32 %spec.select.i1268, ptr %3396, align 8, !tbaa !134
  %3399 = getelementptr inbounds nuw i8, ptr %3394, i64 24
  %3400 = load ptr, ptr %3399, align 8, !tbaa !131
  %3401 = zext nneg i32 %spec.select.i1268 to i64
  %3402 = getelementptr inbounds nuw i64, ptr %3400, i64 %3401
  %3403 = sext i32 %3395 to i64
  %3404 = sub nsw i64 0, %3403
  %3405 = getelementptr inbounds i64, ptr %3402, i64 %3404
  br label %.critedge1072

3406:                                             ; preds = %93
  %3407 = load ptr, ptr %11, align 8, !tbaa !42
  %3408 = getelementptr inbounds nuw i8, ptr %3407, i64 112
  %3409 = load ptr, ptr %3408, align 8, !tbaa !142
  %3410 = and i64 %97, 16777215
  %3411 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %3409, i64 %3410
  %3412 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %99)
  %3413 = load i64, ptr %.0726, align 8, !tbaa !137
  %3414 = load ptr, ptr %72, align 8, !tbaa !77
  %3415 = getelementptr inbounds nuw i8, ptr %3414, i64 32
  %3416 = load i64, ptr %3415, align 8, !tbaa !83
  %3417 = sub nsw i64 %3413, %3416
  %3418 = icmp sgt i64 %3417, -1
  br i1 %3418, label %3419, label %3433

3419:                                             ; preds = %3406
  %3420 = getelementptr inbounds nuw i8, ptr %3414, i64 28
  %3421 = load i32, ptr %3420, align 4, !tbaa !87
  %3422 = sext i32 %3421 to i64
  %3423 = icmp slt i64 %3417, %3422
  br i1 %3423, label %3424, label %3433

3424:                                             ; preds = %3419
  %3425 = getelementptr inbounds nuw i8, ptr %3414, i64 48
  %3426 = load ptr, ptr %3425, align 8, !tbaa !88
  %3427 = getelementptr inbounds nuw i16, ptr %3426, i64 %3417
  %3428 = load i16, ptr %3427, align 2, !tbaa !93
  %3429 = icmp ult i16 %3428, -9216
  br i1 %3429, label %3430, label %3433

3430:                                             ; preds = %3424
  %3431 = trunc nuw nsw i64 %3417 to i32
  %3432 = getelementptr inbounds nuw i8, ptr %3414, i64 40
  store i32 %3431, ptr %3432, align 8, !tbaa !95
  br label %3434

3433:                                             ; preds = %3424, %3419, %3406
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3414, i64 noundef %3413)
  br label %3434

3434:                                             ; preds = %3433, %3430
  %3435 = load i64, ptr %78, align 8, !tbaa !69
  %.not9361435 = icmp slt i64 %3413, %3435
  br i1 %.not9361435, label %.lr.ph1438, label %._crit_edge1439

._crit_edge1439:                                  ; preds = %3487, %3434
  %.0753.lcssa = phi i64 [ %3413, %3434 ], [ %.2755, %3487 ]
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1383

.lr.ph1438:                                       ; preds = %3434, %3487
  %.07531436 = phi i64 [ %.2755, %3487 ], [ %3413, %3434 ]
  %3436 = load ptr, ptr %72, align 8, !tbaa !77
  %3437 = getelementptr inbounds nuw i8, ptr %3436, i64 40
  %3438 = load i32, ptr %3437, align 8, !tbaa !95
  %3439 = getelementptr inbounds nuw i8, ptr %3436, i64 44
  %3440 = load i32, ptr %3439, align 4, !tbaa !96
  %3441 = icmp slt i32 %3438, %3440
  br i1 %3441, label %3442, label %3452

3442:                                             ; preds = %.lr.ph1438
  %3443 = getelementptr inbounds nuw i8, ptr %3436, i64 48
  %3444 = load ptr, ptr %3443, align 8, !tbaa !88
  %3445 = sext i32 %3438 to i64
  %3446 = getelementptr inbounds i16, ptr %3444, i64 %3445
  %3447 = load i16, ptr %3446, align 2, !tbaa !93
  %3448 = icmp ult i16 %3447, -10240
  br i1 %3448, label %3449, label %3452

3449:                                             ; preds = %3442
  %3450 = add nsw i32 %3438, 1
  store i32 %3450, ptr %3437, align 8, !tbaa !95
  %3451 = zext i16 %3447 to i32
  br label %3454

3452:                                             ; preds = %3442, %.lr.ph1438
  %3453 = call i32 @utext_next32_77(ptr noundef nonnull %3436)
  br label %3454

3454:                                             ; preds = %3452, %3449
  %3455 = phi i32 [ %3451, %3449 ], [ %3453, %3452 ]
  %3456 = icmp slt i32 %3455, 256
  br i1 %3456, label %3457, label %3467

3457:                                             ; preds = %3454
  %3458 = ashr i32 %3455, 3
  %3459 = sext i32 %3458 to i64
  %3460 = getelementptr inbounds [32 x i8], ptr %3411, i64 0, i64 %3459
  %3461 = load i8, ptr %3460, align 1, !tbaa !100
  %3462 = zext i8 %3461 to i32
  %3463 = and i32 %3455, 7
  %3464 = shl nuw nsw i32 1, %3463
  %3465 = and i32 %3464, %3462
  %3466 = icmp eq i32 %3465, 0
  br i1 %3466, label %.thread1383, label %3470

3467:                                             ; preds = %3454
  %3468 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %3412, i32 noundef %3455)
  %3469 = icmp eq i8 %3468, 0
  br i1 %3469, label %.thread1383, label %3470

3470:                                             ; preds = %3467, %3457
  %3471 = load ptr, ptr %72, align 8, !tbaa !77
  %3472 = getelementptr inbounds nuw i8, ptr %3471, i64 40
  %3473 = load i32, ptr %3472, align 8, !tbaa !95
  %3474 = getelementptr inbounds nuw i8, ptr %3471, i64 28
  %3475 = load i32, ptr %3474, align 4, !tbaa !87
  %.not937 = icmp sgt i32 %3473, %3475
  br i1 %.not937, label %3481, label %3476

3476:                                             ; preds = %3470
  %3477 = getelementptr inbounds nuw i8, ptr %3471, i64 32
  %3478 = load i64, ptr %3477, align 8, !tbaa !83
  %3479 = sext i32 %3473 to i64
  %3480 = add nsw i64 %3478, %3479
  br label %3487

3481:                                             ; preds = %3470
  %3482 = getelementptr inbounds nuw i8, ptr %3471, i64 56
  %3483 = load ptr, ptr %3482, align 8, !tbaa !89
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 64
  %3485 = load ptr, ptr %3484, align 8, !tbaa !111
  %3486 = call noundef i64 %3485(ptr noundef nonnull %3471)
  br label %3487

3487:                                             ; preds = %3476, %3481
  %.2755 = phi i64 [ %3480, %3476 ], [ %3486, %3481 ]
  %3488 = load i64, ptr %78, align 8, !tbaa !69
  %.not936 = icmp slt i64 %.2755, %3488
  br i1 %.not936, label %.lr.ph1438, label %._crit_edge1439

.thread1383:                                      ; preds = %3467, %3457, %._crit_edge1439
  %.07531420 = phi i64 [ %.0753.lcssa, %._crit_edge1439 ], [ %.07531436, %3457 ], [ %.07531436, %3467 ]
  %3489 = load i64, ptr %.0726, align 8, !tbaa !137
  %3490 = icmp eq i64 %.07531420, %3489
  %3491 = load i64, ptr %94, align 8, !tbaa !135
  br i1 %3490, label %3492, label %3494

3492:                                             ; preds = %.thread1383
  %3493 = add nsw i64 %3491, 1
  store i64 %3493, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

3494:                                             ; preds = %.thread1383
  %3495 = getelementptr inbounds i64, ptr %16, i64 %3491
  %3496 = load i64, ptr %3495, align 8, !tbaa !110
  %3497 = and i64 %3496, 16777215
  %3498 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3499 = getelementptr inbounds nuw [1 x i64], ptr %3498, i64 0, i64 %3497
  store i64 %3489, ptr %3499, align 8, !tbaa !110
  store i64 %.07531420, ptr %.0726, align 8, !tbaa !137
  %3500 = load i32, ptr %3, align 4, !tbaa !13
  %3501 = icmp slt i32 %3500, 1
  br i1 %3501, label %3502, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290

3502:                                             ; preds = %3494
  %3503 = load ptr, ptr %32, align 8, !tbaa !64
  %3504 = load i32, ptr %31, align 8, !tbaa !17
  %3505 = getelementptr inbounds nuw i8, ptr %3503, i64 8
  %3506 = load i32, ptr %3505, align 8, !tbaa !134
  %3507 = add nsw i32 %3506, %3504
  %3508 = icmp slt i32 %3507, 0
  %3509 = getelementptr inbounds nuw i8, ptr %3503, i64 12
  %3510 = load i32, ptr %3509, align 4
  %.not.i.i.i1270 = icmp slt i32 %3510, %3507
  %or.cond.i.i.i1271 = select i1 %3508, i1 true, i1 %.not.i.i.i1270
  br i1 %or.cond.i.i.i1271, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286: ; preds = %3502
  %3511 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3503, i32 noundef %3507, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3512 = icmp eq i8 %3511, 0
  br i1 %3512, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286
  %.pre.i.i1288 = load i32, ptr %3505, align 8, !tbaa !134
  %.pre6.i.i1289 = add nsw i32 %.pre.i.i1288, %3504
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287, %3502
  %.pre-phi.i.i1273 = phi i32 [ %.pre6.i.i1289, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287 ], [ %3507, %3502 ]
  %3513 = phi i32 [ %.pre.i.i1288, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287 ], [ %3506, %3502 ]
  %3514 = getelementptr inbounds nuw i8, ptr %3503, i64 24
  %3515 = load ptr, ptr %3514, align 8, !tbaa !131
  %3516 = sext i32 %3513 to i64
  %3517 = getelementptr inbounds i64, ptr %3515, i64 %3516
  store i32 %.pre-phi.i.i1273, ptr %3505, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286
  %.0.i.i1275 = phi ptr [ %3517, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286 ]
  %3518 = load i32, ptr %3, align 4, !tbaa !13
  %3519 = icmp slt i32 %3518, 1
  br i1 %3519, label %3521, label %3520

3520:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290

3521:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274
  %3522 = load i32, ptr %31, align 8, !tbaa !17
  %3523 = sext i32 %3522 to i64
  %3524 = sub nsw i64 0, %3523
  %3525 = getelementptr inbounds i64, ptr %.0.i.i1275, i64 %3524
  br label %3526

3526:                                             ; preds = %3526, %3521
  %.018.i1276 = phi ptr [ %3525, %3521 ], [ %3527, %3526 ]
  %.0.i1277 = phi ptr [ %.0.i.i1275, %3521 ], [ %3529, %3526 ]
  %3527 = getelementptr inbounds nuw i8, ptr %.018.i1276, i64 8
  %3528 = load i64, ptr %.018.i1276, align 8, !tbaa !110
  %3529 = getelementptr inbounds nuw i8, ptr %.0.i1277, i64 8
  store i64 %3528, ptr %.0.i1277, align 8, !tbaa !110
  %3530 = icmp eq ptr %3527, %.0.i.i1275
  br i1 %3530, label %3531, label %3526, !llvm.loop !139

3531:                                             ; preds = %3526
  %3532 = load i32, ptr %73, align 8, !tbaa !36
  %3533 = add nsw i32 %3532, -1
  store i32 %3533, ptr %73, align 8, !tbaa !36
  %3534 = icmp slt i32 %3532, 2
  br i1 %3534, label %3535, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278

3535:                                             ; preds = %3531
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3536 = load i32, ptr %74, align 4, !tbaa !35
  %3537 = add nsw i32 %3536, 1
  store i32 %3537, ptr %74, align 4, !tbaa !35
  %3538 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1279 = icmp eq ptr %3538, null
  br i1 %.not.i.i1279, label %3543, label %3539

3539:                                             ; preds = %3535
  %3540 = load ptr, ptr %76, align 8, !tbaa !141
  %3541 = call noundef signext i8 %3538(ptr noundef %3540, i32 noundef %3537)
  %3542 = icmp eq i8 %3541, 0
  br i1 %3542, label %.sink.split.i.i1284, label %._crit_edge.i.i1280

._crit_edge.i.i1280:                              ; preds = %3539
  %.pre.i22.i1281 = load i32, ptr %74, align 4
  br label %3543

3543:                                             ; preds = %._crit_edge.i.i1280, %3535
  %3544 = phi i32 [ %.pre.i22.i1281, %._crit_edge.i.i1280 ], [ %3537, %3535 ]
  %3545 = load i32, ptr %77, align 8, !tbaa !34
  %3546 = icmp slt i32 %3545, 1
  %.not4.i.i1282 = icmp slt i32 %3544, %3545
  %or.cond.i.i1283 = select i1 %3546, i1 true, i1 %.not4.i.i1282
  br i1 %or.cond.i.i1283, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278, label %.sink.split.i.i1284

.sink.split.i.i1284:                              ; preds = %3543, %3539
  %.sink.i.i1285 = phi i32 [ 66323, %3539 ], [ 66322, %3543 ]
  store i32 %.sink.i.i1285, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278: ; preds = %.sink.split.i.i1284, %3543, %3531
  %3547 = getelementptr inbounds nuw i8, ptr %3525, i64 8
  store i64 %3491, ptr %3547, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290: ; preds = %3494, %3520, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278
  %.019.i1269 = phi ptr [ %.0726, %3494 ], [ %.0726, %3520 ], [ %.0.i.i1275, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278 ]
  %3548 = getelementptr inbounds nuw i8, ptr %.019.i1269, i64 8
  %3549 = load i64, ptr %3548, align 8, !tbaa !135
  %3550 = add nsw i64 %3549, 1
  store i64 %3550, ptr %3548, align 8, !tbaa !135
  br label %.critedge1072

3551:                                             ; preds = %93
  %3552 = and i32 %98, 1
  %.not932 = icmp eq i32 %3552, 0
  br i1 %.not932, label %3555, label %3553

3553:                                             ; preds = %3551
  %3554 = load i64, ptr %78, align 8, !tbaa !69
  br label %.thread1393.sink.split

3555:                                             ; preds = %3551
  %3556 = load i64, ptr %.0726, align 8, !tbaa !137
  %3557 = load ptr, ptr %72, align 8, !tbaa !77
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 32
  %3559 = load i64, ptr %3558, align 8, !tbaa !83
  %3560 = sub nsw i64 %3556, %3559
  %3561 = icmp sgt i64 %3560, -1
  br i1 %3561, label %3562, label %3576

3562:                                             ; preds = %3555
  %3563 = getelementptr inbounds nuw i8, ptr %3557, i64 28
  %3564 = load i32, ptr %3563, align 4, !tbaa !87
  %3565 = sext i32 %3564 to i64
  %3566 = icmp slt i64 %3560, %3565
  br i1 %3566, label %3567, label %3576

3567:                                             ; preds = %3562
  %3568 = getelementptr inbounds nuw i8, ptr %3557, i64 48
  %3569 = load ptr, ptr %3568, align 8, !tbaa !88
  %3570 = getelementptr inbounds nuw i16, ptr %3569, i64 %3560
  %3571 = load i16, ptr %3570, align 2, !tbaa !93
  %3572 = icmp ult i16 %3571, -9216
  br i1 %3572, label %3573, label %3576

3573:                                             ; preds = %3567
  %3574 = trunc nuw nsw i64 %3560 to i32
  %3575 = getelementptr inbounds nuw i8, ptr %3557, i64 40
  store i32 %3574, ptr %3575, align 8, !tbaa !95
  br label %3577

3576:                                             ; preds = %3567, %3562, %3555
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3557, i64 noundef %3556)
  br label %3577

3577:                                             ; preds = %3576, %3573
  %3578 = load i64, ptr %78, align 8, !tbaa !69
  %.not9331432 = icmp slt i64 %3556, %3578
  br i1 %.not9331432, label %.lr.ph1434, label %.thread1393.sink.split

.lr.ph1434:                                       ; preds = %3577
  %3579 = and i32 %98, 2
  br label %3580

3580:                                             ; preds = %.lr.ph1434, %3625
  %.17421433 = phi i64 [ %3556, %.lr.ph1434 ], [ %.2743, %3625 ]
  %3581 = load ptr, ptr %72, align 8, !tbaa !77
  %3582 = getelementptr inbounds nuw i8, ptr %3581, i64 40
  %3583 = load i32, ptr %3582, align 8, !tbaa !95
  %3584 = getelementptr inbounds nuw i8, ptr %3581, i64 44
  %3585 = load i32, ptr %3584, align 4, !tbaa !96
  %3586 = icmp slt i32 %3583, %3585
  br i1 %3586, label %3587, label %3597

3587:                                             ; preds = %3580
  %3588 = getelementptr inbounds nuw i8, ptr %3581, i64 48
  %3589 = load ptr, ptr %3588, align 8, !tbaa !88
  %3590 = sext i32 %3583 to i64
  %3591 = getelementptr inbounds i16, ptr %3589, i64 %3590
  %3592 = load i16, ptr %3591, align 2, !tbaa !93
  %3593 = icmp ult i16 %3592, -10240
  br i1 %3593, label %3594, label %3597

3594:                                             ; preds = %3587
  %3595 = add nsw i32 %3583, 1
  store i32 %3595, ptr %3582, align 8, !tbaa !95
  %3596 = zext i16 %3592 to i32
  br label %3599

3597:                                             ; preds = %3587, %3580
  %3598 = call i32 @utext_next32_77(ptr noundef nonnull %3581)
  br label %3599

3599:                                             ; preds = %3597, %3594
  %3600 = phi i32 [ %3596, %3594 ], [ %3598, %3597 ]
  %3601 = and i32 %3600, 126
  %3602 = icmp samesign ult i32 %3601, 42
  br i1 %3602, label %3603, label %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread

3603:                                             ; preds = %3599
  %3604 = icmp eq i32 %3600, 10
  br i1 %3604, label %.thread1393, label %3605

3605:                                             ; preds = %3603
  %3606 = and i32 %3600, -8368
  %3607 = or disjoint i32 %3606, %3579
  %or.cond1403 = icmp eq i32 %3607, 0
  br i1 %or.cond1403, label %3608, label %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread

3608:                                             ; preds = %3605
  switch i32 %3600, label %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread [
    i32 8232, label %.thread1393
    i32 133, label %.thread1393
    i32 13, label %.thread1393
    i32 12, label %.thread1393
    i32 11, label %.thread1393
    i32 8233, label %.thread1393
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1293.thread:  ; preds = %3608, %3605, %3599
  %3609 = load ptr, ptr %72, align 8, !tbaa !77
  %3610 = getelementptr inbounds nuw i8, ptr %3609, i64 40
  %3611 = load i32, ptr %3610, align 8, !tbaa !95
  %3612 = getelementptr inbounds nuw i8, ptr %3609, i64 28
  %3613 = load i32, ptr %3612, align 4, !tbaa !87
  %.not935 = icmp sgt i32 %3611, %3613
  br i1 %.not935, label %3619, label %3614

3614:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread
  %3615 = getelementptr inbounds nuw i8, ptr %3609, i64 32
  %3616 = load i64, ptr %3615, align 8, !tbaa !83
  %3617 = sext i32 %3611 to i64
  %3618 = add nsw i64 %3616, %3617
  br label %3625

3619:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread
  %3620 = getelementptr inbounds nuw i8, ptr %3609, i64 56
  %3621 = load ptr, ptr %3620, align 8, !tbaa !89
  %3622 = getelementptr inbounds nuw i8, ptr %3621, i64 64
  %3623 = load ptr, ptr %3622, align 8, !tbaa !111
  %3624 = call noundef i64 %3623(ptr noundef nonnull %3609)
  br label %3625

3625:                                             ; preds = %3614, %3619
  %.2743 = phi i64 [ %3618, %3614 ], [ %3624, %3619 ]
  %3626 = load i64, ptr %78, align 8, !tbaa !69
  %.not933 = icmp slt i64 %.2743, %3626
  br i1 %.not933, label %3580, label %.thread1393.sink.split

.thread1393.sink.split:                           ; preds = %3625, %3577, %3553
  %.0741.ph = phi i64 [ %3554, %3553 ], [ %3556, %3577 ], [ %.2743, %3625 ]
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1393

.thread1393:                                      ; preds = %3608, %3608, %3608, %3608, %3608, %3608, %3603, %.thread1393.sink.split
  %.0741 = phi i64 [ %.0741.ph, %.thread1393.sink.split ], [ %.17421433, %3603 ], [ %.17421433, %3608 ], [ %.17421433, %3608 ], [ %.17421433, %3608 ], [ %.17421433, %3608 ], [ %.17421433, %3608 ], [ %.17421433, %3608 ]
  %3627 = load i64, ptr %.0726, align 8, !tbaa !137
  %3628 = icmp eq i64 %.0741, %3627
  %3629 = load i64, ptr %94, align 8, !tbaa !135
  br i1 %3628, label %3630, label %3632

3630:                                             ; preds = %.thread1393
  %3631 = add nsw i64 %3629, 1
  store i64 %3631, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

3632:                                             ; preds = %.thread1393
  %3633 = getelementptr inbounds i64, ptr %16, i64 %3629
  %3634 = load i64, ptr %3633, align 8, !tbaa !110
  %3635 = and i64 %3634, 16777215
  %3636 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3637 = getelementptr inbounds nuw [1 x i64], ptr %3636, i64 0, i64 %3635
  store i64 %3627, ptr %3637, align 8, !tbaa !110
  store i64 %.0741, ptr %.0726, align 8, !tbaa !137
  %3638 = load i32, ptr %3, align 4, !tbaa !13
  %3639 = icmp slt i32 %3638, 1
  br i1 %3639, label %3640, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315

3640:                                             ; preds = %3632
  %3641 = load ptr, ptr %32, align 8, !tbaa !64
  %3642 = load i32, ptr %31, align 8, !tbaa !17
  %3643 = getelementptr inbounds nuw i8, ptr %3641, i64 8
  %3644 = load i32, ptr %3643, align 8, !tbaa !134
  %3645 = add nsw i32 %3644, %3642
  %3646 = icmp slt i32 %3645, 0
  %3647 = getelementptr inbounds nuw i8, ptr %3641, i64 12
  %3648 = load i32, ptr %3647, align 4
  %.not.i.i.i1295 = icmp slt i32 %3648, %3645
  %or.cond.i.i.i1296 = select i1 %3646, i1 true, i1 %.not.i.i.i1295
  br i1 %or.cond.i.i.i1296, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311: ; preds = %3640
  %3649 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3641, i32 noundef %3645, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3650 = icmp eq i8 %3649, 0
  br i1 %3650, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311
  %.pre.i.i1313 = load i32, ptr %3643, align 8, !tbaa !134
  %.pre6.i.i1314 = add nsw i32 %.pre.i.i1313, %3642
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312, %3640
  %.pre-phi.i.i1298 = phi i32 [ %.pre6.i.i1314, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312 ], [ %3645, %3640 ]
  %3651 = phi i32 [ %.pre.i.i1313, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312 ], [ %3644, %3640 ]
  %3652 = getelementptr inbounds nuw i8, ptr %3641, i64 24
  %3653 = load ptr, ptr %3652, align 8, !tbaa !131
  %3654 = sext i32 %3651 to i64
  %3655 = getelementptr inbounds i64, ptr %3653, i64 %3654
  store i32 %.pre-phi.i.i1298, ptr %3643, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311
  %.0.i.i1300 = phi ptr [ %3655, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311 ]
  %3656 = load i32, ptr %3, align 4, !tbaa !13
  %3657 = icmp slt i32 %3656, 1
  br i1 %3657, label %3659, label %3658

3658:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315

3659:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299
  %3660 = load i32, ptr %31, align 8, !tbaa !17
  %3661 = sext i32 %3660 to i64
  %3662 = sub nsw i64 0, %3661
  %3663 = getelementptr inbounds i64, ptr %.0.i.i1300, i64 %3662
  br label %3664

3664:                                             ; preds = %3664, %3659
  %.018.i1301 = phi ptr [ %3663, %3659 ], [ %3665, %3664 ]
  %.0.i1302 = phi ptr [ %.0.i.i1300, %3659 ], [ %3667, %3664 ]
  %3665 = getelementptr inbounds nuw i8, ptr %.018.i1301, i64 8
  %3666 = load i64, ptr %.018.i1301, align 8, !tbaa !110
  %3667 = getelementptr inbounds nuw i8, ptr %.0.i1302, i64 8
  store i64 %3666, ptr %.0.i1302, align 8, !tbaa !110
  %3668 = icmp eq ptr %3665, %.0.i.i1300
  br i1 %3668, label %3669, label %3664, !llvm.loop !139

3669:                                             ; preds = %3664
  %3670 = load i32, ptr %73, align 8, !tbaa !36
  %3671 = add nsw i32 %3670, -1
  store i32 %3671, ptr %73, align 8, !tbaa !36
  %3672 = icmp slt i32 %3670, 2
  br i1 %3672, label %3673, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303

3673:                                             ; preds = %3669
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3674 = load i32, ptr %74, align 4, !tbaa !35
  %3675 = add nsw i32 %3674, 1
  store i32 %3675, ptr %74, align 4, !tbaa !35
  %3676 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1304 = icmp eq ptr %3676, null
  br i1 %.not.i.i1304, label %3681, label %3677

3677:                                             ; preds = %3673
  %3678 = load ptr, ptr %76, align 8, !tbaa !141
  %3679 = call noundef signext i8 %3676(ptr noundef %3678, i32 noundef %3675)
  %3680 = icmp eq i8 %3679, 0
  br i1 %3680, label %.sink.split.i.i1309, label %._crit_edge.i.i1305

._crit_edge.i.i1305:                              ; preds = %3677
  %.pre.i22.i1306 = load i32, ptr %74, align 4
  br label %3681

3681:                                             ; preds = %._crit_edge.i.i1305, %3673
  %3682 = phi i32 [ %.pre.i22.i1306, %._crit_edge.i.i1305 ], [ %3675, %3673 ]
  %3683 = load i32, ptr %77, align 8, !tbaa !34
  %3684 = icmp slt i32 %3683, 1
  %.not4.i.i1307 = icmp slt i32 %3682, %3683
  %or.cond.i.i1308 = select i1 %3684, i1 true, i1 %.not4.i.i1307
  br i1 %or.cond.i.i1308, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303, label %.sink.split.i.i1309

.sink.split.i.i1309:                              ; preds = %3681, %3677
  %.sink.i.i1310 = phi i32 [ 66323, %3677 ], [ 66322, %3681 ]
  store i32 %.sink.i.i1310, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303: ; preds = %.sink.split.i.i1309, %3681, %3669
  %3685 = getelementptr inbounds nuw i8, ptr %3663, i64 8
  store i64 %3629, ptr %3685, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315: ; preds = %3632, %3658, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303
  %.019.i1294 = phi ptr [ %.0726, %3632 ], [ %.0726, %3658 ], [ %.0.i.i1300, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303 ]
  %3686 = getelementptr inbounds nuw i8, ptr %.019.i1294, i64 8
  %3687 = load i64, ptr %3686, align 8, !tbaa !135
  %3688 = add nsw i64 %3687, 1
  store i64 %3688, ptr %3686, align 8, !tbaa !135
  br label %.critedge1072

3689:                                             ; preds = %93
  %3690 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3691 = and i64 %97, 16777215
  %3692 = getelementptr inbounds nuw [1 x i64], ptr %3690, i64 0, i64 %3691
  %3693 = load i64, ptr %3692, align 8, !tbaa !110
  %3694 = load i64, ptr %.0726, align 8, !tbaa !137
  %3695 = icmp eq i64 %3693, %3694
  br i1 %3695, label %.critedge1072, label %3696

3696:                                             ; preds = %3689
  %3697 = load ptr, ptr %72, align 8, !tbaa !77
  %3698 = getelementptr inbounds nuw i8, ptr %3697, i64 32
  %3699 = load i64, ptr %3698, align 8, !tbaa !83
  %3700 = sub nsw i64 %3694, %3699
  %3701 = icmp sgt i64 %3700, -1
  br i1 %3701, label %3702, label %3716

3702:                                             ; preds = %3696
  %3703 = getelementptr inbounds nuw i8, ptr %3697, i64 28
  %3704 = load i32, ptr %3703, align 4, !tbaa !87
  %3705 = sext i32 %3704 to i64
  %3706 = icmp slt i64 %3700, %3705
  br i1 %3706, label %3707, label %3716

3707:                                             ; preds = %3702
  %3708 = getelementptr inbounds nuw i8, ptr %3697, i64 48
  %3709 = load ptr, ptr %3708, align 8, !tbaa !88
  %3710 = getelementptr inbounds nuw i16, ptr %3709, i64 %3700
  %3711 = load i16, ptr %3710, align 2, !tbaa !93
  %3712 = icmp ult i16 %3711, -9216
  br i1 %3712, label %3713, label %3716

3713:                                             ; preds = %3707
  %3714 = trunc nuw nsw i64 %3700 to i32
  %3715 = getelementptr inbounds nuw i8, ptr %3697, i64 40
  store i32 %3714, ptr %3715, align 8, !tbaa !95
  br label %3717

3716:                                             ; preds = %3707, %3702, %3696
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3697, i64 noundef %3694)
  %.pre = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre1469 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %3717

3717:                                             ; preds = %3716, %3713
  %3718 = phi i32 [ %.pre1469, %3716 ], [ %3714, %3713 ]
  %3719 = phi ptr [ %.pre, %3716 ], [ %3697, %3713 ]
  %3720 = getelementptr inbounds nuw i8, ptr %3719, i64 40
  %3721 = icmp sgt i32 %3718, 0
  br i1 %3721, label %3722, label %3736

3722:                                             ; preds = %3717
  %3723 = getelementptr inbounds nuw i8, ptr %3719, i64 48
  %3724 = load ptr, ptr %3723, align 8, !tbaa !88
  %3725 = zext nneg i32 %3718 to i64
  %3726 = getelementptr i16, ptr %3724, i64 %3725
  %3727 = getelementptr i8, ptr %3726, i64 -2
  %3728 = load i16, ptr %3727, align 2, !tbaa !93
  %3729 = icmp ult i16 %3728, -10240
  br i1 %3729, label %3730, label %3736

3730:                                             ; preds = %3722
  %3731 = add nsw i32 %3718, -1
  store i32 %3731, ptr %3720, align 8, !tbaa !95
  %3732 = zext nneg i32 %3731 to i64
  %3733 = getelementptr inbounds nuw i16, ptr %3724, i64 %3732
  %3734 = load i16, ptr %3733, align 2, !tbaa !93
  %3735 = zext i16 %3734 to i32
  br label %3738

3736:                                             ; preds = %3722, %3717
  %3737 = call i32 @utext_previous32_77(ptr noundef nonnull %3719)
  %.pre1470 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1471 = getelementptr inbounds nuw i8, ptr %.pre1470, i64 40
  %.pre1472 = load i32, ptr %.phi.trans.insert1471, align 8, !tbaa !95
  br label %3738

3738:                                             ; preds = %3736, %3730
  %3739 = phi i32 [ %3731, %3730 ], [ %.pre1472, %3736 ]
  %3740 = phi ptr [ %3719, %3730 ], [ %.pre1470, %3736 ]
  %3741 = phi i32 [ %3735, %3730 ], [ %3737, %3736 ]
  %3742 = getelementptr inbounds nuw i8, ptr %3740, i64 28
  %3743 = load i32, ptr %3742, align 4, !tbaa !87
  %.not929 = icmp sgt i32 %3739, %3743
  br i1 %.not929, label %3749, label %3744

3744:                                             ; preds = %3738
  %3745 = getelementptr inbounds nuw i8, ptr %3740, i64 32
  %3746 = load i64, ptr %3745, align 8, !tbaa !83
  %3747 = sext i32 %3739 to i64
  %3748 = add nsw i64 %3746, %3747
  br label %3755

3749:                                             ; preds = %3738
  %3750 = getelementptr inbounds nuw i8, ptr %3740, i64 56
  %3751 = load ptr, ptr %3750, align 8, !tbaa !89
  %3752 = getelementptr inbounds nuw i8, ptr %3751, i64 64
  %3753 = load ptr, ptr %3752, align 8, !tbaa !111
  %3754 = call noundef i64 %3753(ptr noundef nonnull %3740)
  %.pre1473 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1474 = getelementptr inbounds nuw i8, ptr %.pre1473, i64 40
  %.pre1475 = load i32, ptr %.phi.trans.insert1474, align 8, !tbaa !95
  br label %3755

3755:                                             ; preds = %3749, %3744
  %3756 = phi i32 [ %3739, %3744 ], [ %.pre1475, %3749 ]
  %3757 = phi ptr [ %3740, %3744 ], [ %.pre1473, %3749 ]
  %3758 = phi i64 [ %3748, %3744 ], [ %3754, %3749 ]
  store i64 %3758, ptr %.0726, align 8, !tbaa !137
  %3759 = getelementptr inbounds nuw i8, ptr %3757, i64 40
  %3760 = icmp sgt i32 %3756, 0
  br i1 %3760, label %3761, label %3775

3761:                                             ; preds = %3755
  %3762 = getelementptr inbounds nuw i8, ptr %3757, i64 48
  %3763 = load ptr, ptr %3762, align 8, !tbaa !88
  %3764 = zext nneg i32 %3756 to i64
  %3765 = getelementptr i16, ptr %3763, i64 %3764
  %3766 = getelementptr i8, ptr %3765, i64 -2
  %3767 = load i16, ptr %3766, align 2, !tbaa !93
  %3768 = icmp ult i16 %3767, -10240
  br i1 %3768, label %3769, label %3775

3769:                                             ; preds = %3761
  %3770 = add nsw i32 %3756, -1
  store i32 %3770, ptr %3759, align 8, !tbaa !95
  %3771 = zext nneg i32 %3770 to i64
  %3772 = getelementptr inbounds nuw i16, ptr %3763, i64 %3771
  %3773 = load i16, ptr %3772, align 2, !tbaa !93
  %3774 = zext i16 %3773 to i32
  br label %3777

3775:                                             ; preds = %3761, %3755
  %3776 = call i32 @utext_previous32_77(ptr noundef nonnull %3757)
  br label %3777

3777:                                             ; preds = %3775, %3769
  %3778 = phi i32 [ %3774, %3769 ], [ %3776, %3775 ]
  %3779 = icmp eq i32 %3741, 10
  br i1 %3779, label %3780, label %3807

3780:                                             ; preds = %3777
  %3781 = load i64, ptr %.0726, align 8, !tbaa !137
  %3782 = icmp sgt i64 %3781, %3693
  %3783 = icmp eq i32 %3778, 13
  %or.cond13 = select i1 %3782, i1 %3783, i1 false
  br i1 %or.cond13, label %3784, label %3807

3784:                                             ; preds = %3780
  %3785 = load i64, ptr %94, align 8, !tbaa !135
  %gep = getelementptr i64, ptr %invariant.gep, i64 %3785
  %3786 = load i64, ptr %gep, align 8, !tbaa !110
  %.mask930 = and i64 %3786, 4278190080
  %3787 = icmp eq i64 %.mask930, 872415232
  br i1 %3787, label %3788, label %3807

3788:                                             ; preds = %3784
  %3789 = load ptr, ptr %72, align 8, !tbaa !77
  %3790 = getelementptr inbounds nuw i8, ptr %3789, i64 40
  %3791 = load i32, ptr %3790, align 8, !tbaa !95
  %3792 = getelementptr inbounds nuw i8, ptr %3789, i64 28
  %3793 = load i32, ptr %3792, align 4, !tbaa !87
  %.not931 = icmp sgt i32 %3791, %3793
  br i1 %.not931, label %3799, label %3794

3794:                                             ; preds = %3788
  %3795 = getelementptr inbounds nuw i8, ptr %3789, i64 32
  %3796 = load i64, ptr %3795, align 8, !tbaa !83
  %3797 = sext i32 %3791 to i64
  %3798 = add nsw i64 %3796, %3797
  br label %3805

3799:                                             ; preds = %3788
  %3800 = getelementptr inbounds nuw i8, ptr %3789, i64 56
  %3801 = load ptr, ptr %3800, align 8, !tbaa !89
  %3802 = getelementptr inbounds nuw i8, ptr %3801, i64 64
  %3803 = load ptr, ptr %3802, align 8, !tbaa !111
  %3804 = call noundef i64 %3803(ptr noundef nonnull %3789)
  br label %3805

3805:                                             ; preds = %3799, %3794
  %3806 = phi i64 [ %3798, %3794 ], [ %3804, %3799 ]
  store i64 %3806, ptr %.0726, align 8, !tbaa !137
  br label %3807

3807:                                             ; preds = %3784, %3805, %3780, %3777
  %3808 = load i64, ptr %94, align 8, !tbaa !135
  %3809 = add nsw i64 %3808, -1
  %3810 = load i32, ptr %3, align 4, !tbaa !13
  %3811 = icmp slt i32 %3810, 1
  br i1 %3811, label %3812, label %.thread1398

3812:                                             ; preds = %3807
  %3813 = load ptr, ptr %32, align 8, !tbaa !64
  %3814 = load i32, ptr %31, align 8, !tbaa !17
  %3815 = getelementptr inbounds nuw i8, ptr %3813, i64 8
  %3816 = load i32, ptr %3815, align 8, !tbaa !134
  %3817 = add nsw i32 %3816, %3814
  %3818 = icmp slt i32 %3817, 0
  %3819 = getelementptr inbounds nuw i8, ptr %3813, i64 12
  %3820 = load i32, ptr %3819, align 4
  %.not.i.i.i1317 = icmp slt i32 %3820, %3817
  %or.cond.i.i.i1318 = select i1 %3818, i1 true, i1 %.not.i.i.i1317
  br i1 %or.cond.i.i.i1318, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333: ; preds = %3812
  %3821 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3813, i32 noundef %3817, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3822 = icmp eq i8 %3821, 0
  br i1 %3822, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333
  %.pre.i.i1335 = load i32, ptr %3815, align 8, !tbaa !134
  %.pre6.i.i1336 = add nsw i32 %.pre.i.i1335, %3814
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334, %3812
  %.pre-phi.i.i1320 = phi i32 [ %.pre6.i.i1336, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334 ], [ %3817, %3812 ]
  %3823 = phi i32 [ %.pre.i.i1335, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334 ], [ %3816, %3812 ]
  %3824 = getelementptr inbounds nuw i8, ptr %3813, i64 24
  %3825 = load ptr, ptr %3824, align 8, !tbaa !131
  %3826 = sext i32 %3823 to i64
  %3827 = getelementptr inbounds i64, ptr %3825, i64 %3826
  store i32 %.pre-phi.i.i1320, ptr %3815, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333
  %.0.i.i1322 = phi ptr [ %3827, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333 ]
  %3828 = load i32, ptr %3, align 4, !tbaa !13
  %3829 = icmp slt i32 %3828, 1
  br i1 %3829, label %3830, label %.thread1398.sink.split

3830:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321
  %3831 = load i32, ptr %31, align 8, !tbaa !17
  %3832 = sext i32 %3831 to i64
  %3833 = sub nsw i64 0, %3832
  %3834 = getelementptr inbounds i64, ptr %.0.i.i1322, i64 %3833
  br label %3835

3835:                                             ; preds = %3835, %3830
  %.018.i1323 = phi ptr [ %3834, %3830 ], [ %3836, %3835 ]
  %.0.i1324 = phi ptr [ %.0.i.i1322, %3830 ], [ %3838, %3835 ]
  %3836 = getelementptr inbounds nuw i8, ptr %.018.i1323, i64 8
  %3837 = load i64, ptr %.018.i1323, align 8, !tbaa !110
  %3838 = getelementptr inbounds nuw i8, ptr %.0.i1324, i64 8
  store i64 %3837, ptr %.0.i1324, align 8, !tbaa !110
  %3839 = icmp eq ptr %3836, %.0.i.i1322
  br i1 %3839, label %3840, label %3835, !llvm.loop !139

3840:                                             ; preds = %3835
  %3841 = load i32, ptr %73, align 8, !tbaa !36
  %3842 = add nsw i32 %3841, -1
  store i32 %3842, ptr %73, align 8, !tbaa !36
  %3843 = icmp slt i32 %3841, 2
  br i1 %3843, label %3844, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325

3844:                                             ; preds = %3840
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3845 = load i32, ptr %74, align 4, !tbaa !35
  %3846 = add nsw i32 %3845, 1
  store i32 %3846, ptr %74, align 4, !tbaa !35
  %3847 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1326 = icmp eq ptr %3847, null
  br i1 %.not.i.i1326, label %3852, label %3848

3848:                                             ; preds = %3844
  %3849 = load ptr, ptr %76, align 8, !tbaa !141
  %3850 = call noundef signext i8 %3847(ptr noundef %3849, i32 noundef %3846)
  %3851 = icmp eq i8 %3850, 0
  br i1 %3851, label %.sink.split.i.i1331, label %._crit_edge.i.i1327

._crit_edge.i.i1327:                              ; preds = %3848
  %.pre.i22.i1328 = load i32, ptr %74, align 4
  br label %3852

3852:                                             ; preds = %._crit_edge.i.i1327, %3844
  %3853 = phi i32 [ %.pre.i22.i1328, %._crit_edge.i.i1327 ], [ %3846, %3844 ]
  %3854 = load i32, ptr %77, align 8, !tbaa !34
  %3855 = icmp slt i32 %3854, 1
  %.not4.i.i1329 = icmp slt i32 %3853, %3854
  %or.cond.i.i1330 = select i1 %3855, i1 true, i1 %.not4.i.i1329
  br i1 %or.cond.i.i1330, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325, label %.sink.split.i.i1331

.sink.split.i.i1331:                              ; preds = %3852, %3848
  %.sink.i.i1332 = phi i32 [ 66323, %3848 ], [ 66322, %3852 ]
  store i32 %.sink.i.i1332, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325: ; preds = %.sink.split.i.i1331, %3852, %3840
  %3856 = getelementptr inbounds nuw i8, ptr %3834, i64 8
  store i64 %3809, ptr %3856, align 8, !tbaa !135
  br label %.critedge1072

.critedge1072:                                    ; preds = %693, %693, %693, %693, %693, %693, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325, %2814, %.thread1362, %1804, %1782, %1678, %1655, %634, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, %179, %3630, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315, %3492, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290, %3308, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266, %3086, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243, %2686, %2688, %2590, %2667, %2483, %.loopexit1408, %2566, %._crit_edge1447, %2453, %2406, %2426, %2432, %2441, %2435, %2392, %2403, %2371, %2337, %2358, %2318, %2324, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212, %2187, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190, %2102, %2132, %1981, %2041, %2004, %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359, %1906, %.critedge1066, %.critedge1062, %1551, %1553, %1381, %1383, %1285, %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread, %1187, %1189, %1069, %1071, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %977, %933, %938, %918, %920, %860, %858, %_ZN6icu_77L16isLineTerminatorEi.exit.thread, %719, %694, %509, %553, %.critedge1057, %298, %.loopexit, %3689, %1440, %1453, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %1435, %1087, %1090, %1093, %873, %807, %791, %794, %776, %778, %3383, %3370, %3173, %3160, %2946, %2945, %.thread1377, %2740, %2701, %2670, %2445, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168, %2134, %2046, %1911, %1821, %1695, %1569, %1457, %1399, %1302, %1205, %1109, %993, %737, %651, %635, %569, %399, %384, %378, %365, %.thread, %102, %93
  %.1727.ph = phi ptr [ %.0726, %693 ], [ %.0726, %693 ], [ %.0726, %693 ], [ %.0726, %693 ], [ %.0726, %693 ], [ %.0726, %693 ], [ %.0.i.i1322, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325 ], [ %.0726, %.thread1362 ], [ %.0.i.i1097, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i ], [ %.019.i1294, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315 ], [ %.0726, %3630 ], [ %.019.i1269, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290 ], [ %.0726, %3492 ], [ %.019.i1245, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266 ], [ %.0726, %3308 ], [ %.019.i1222, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243 ], [ %3098, %3086 ], [ %2700, %2688 ], [ %.0726, %2686 ], [ %.32, %2667 ], [ %2602, %2590 ], [ %2579, %.loopexit1408 ], [ %.0726, %2566 ], [ %2495, %2483 ], [ %.0726, %2453 ], [ %2467, %._crit_edge1447 ], [ %.0726, %2435 ], [ %2444, %2441 ], [ %.0726, %2426 ], [ %.0726, %2432 ], [ %.0726, %2406 ], [ %.0726, %2392 ], [ %.25, %2403 ], [ %.0726, %2358 ], [ %.0726, %2337 ], [ %.23, %2371 ], [ %.20, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212 ], [ %2336, %2324 ], [ %.20, %2318 ], [ %.0726, %2187 ], [ %.019.i1169, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190 ], [ %.0726, %2132 ], [ %2114, %2102 ], [ %.0726, %1981 ], [ %.0726, %2041 ], [ %.0726, %2004 ], [ %.0726, %1906 ], [ %1889, %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359 ], [ %.0726, %1804 ], [ %.0726, %1782 ], [ %1817, %.critedge1066 ], [ %.0726, %1678 ], [ %.0726, %1655 ], [ %1691, %.critedge1062 ], [ %1565, %1553 ], [ %.0726, %1551 ], [ %1395, %1383 ], [ %.0726, %1381 ], [ %1298, %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread ], [ %.0726, %1285 ], [ %1201, %1189 ], [ %.0726, %1187 ], [ %1083, %1071 ], [ %.0726, %1069 ], [ %989, %977 ], [ %.0726, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %950, %938 ], [ %.0726, %933 ], [ %.0726, %918 ], [ %932, %920 ], [ %.0726, %858 ], [ %872, %860 ], [ %.0726, %694 ], [ %.0726, %719 ], [ %733, %_ZN6icu_77L16isLineTerminatorEi.exit.thread ], [ %.0726, %.critedge1057 ], [ %.0726, %509 ], [ %565, %553 ], [ %311, %.loopexit ], [ %.0726, %298 ], [ %.0726, %3689 ], [ %3405, %3383 ], [ %3382, %3370 ], [ %.0726, %3173 ], [ %3172, %3160 ], [ %.0726, %2946 ], [ %.35, %2945 ], [ %.0726, %2814 ], [ %2828, %.thread1377 ], [ %.34, %2740 ], [ %.0726, %2701 ], [ %.0726, %2670 ], [ %.0726, %2445 ], [ %.019.i1147, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168 ], [ %.0726, %2134 ], [ %2058, %2046 ], [ %1923, %1911 ], [ %1833, %1821 ], [ %1707, %1695 ], [ %1581, %1569 ], [ %1469, %1457 ], [ %.0726, %1453 ], [ %1452, %1440 ], [ %.0726, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %.0726, %1435 ], [ %1411, %1399 ], [ %1314, %1302 ], [ %1217, %1205 ], [ %1121, %1109 ], [ %1105, %1093 ], [ %.0726, %1090 ], [ %.0726, %1087 ], [ %1005, %993 ], [ %.0726, %873 ], [ %.0726, %807 ], [ %.0726, %791 ], [ %806, %794 ], [ %.0726, %776 ], [ %790, %778 ], [ %.0726, %737 ], [ %.0726, %651 ], [ %.0726, %634 ], [ %647, %635 ], [ %.0726, %569 ], [ %.0726, %399 ], [ %.0726, %384 ], [ %.0726, %378 ], [ %377, %365 ], [ %.0726, %179 ], [ %193, %.thread ], [ %114, %102 ], [ %.0726, %93 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %3857 = icmp slt i32 %.pr, 1
  br i1 %3857, label %93, label %.thread1398, !llvm.loop !146

.thread1398.sink.split:                           ; preds = %93, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096
  %.sink1583 = phi i32 [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096 ], [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321 ], [ 5, %93 ]
  store i32 %.sink1583, ptr %3, align 4, !tbaa !13
  br label %.thread1398

.thread1398:                                      ; preds = %312, %3807, %93, %.critedge1072, %.thread1398.sink.split
  %.3729.ph = phi ptr [ %.0726, %.thread1398.sink.split ], [ %.0726, %312 ], [ %.0726, %3807 ], [ %.0726, %93 ], [ %.1727.ph, %.critedge1072 ]
  store i8 0, ptr %89, align 2, !tbaa !29
  br label %3863

3858:                                             ; preds = %362, %361
  store i8 1, ptr %89, align 2, !tbaa !29
  %3859 = load i64, ptr %90, align 8, !tbaa !92
  %3860 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3859, ptr %3860, align 8, !tbaa !30
  %3861 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %3861, align 8, !tbaa !82
  %3862 = load i64, ptr %.0726, align 8, !tbaa !137
  store i64 %3862, ptr %90, align 8, !tbaa !92
  br label %3863

3863:                                             ; preds = %.thread1398, %3858
  %.37291402 = phi ptr [ %.3729.ph, %.thread1398 ], [ %.0726, %3858 ]
  %3864 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.37291402, ptr %3864, align 8, !tbaa !109
  br label %3865

3865:                                             ; preds = %62, %3863, %4
  ret void

3866:                                             ; preds = %2886, %2669
  %.pn968.pn.pn = phi { ptr, i32 } [ %.pn968.pn, %2669 ], [ %lpad.phi1416, %2886 ]
  resume { ptr, i32 } %.pn968.pn.pn
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %0) unnamed_addr #14 {
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
  %.0 = phi i8 [ 0, %1 ], [ %6, %4 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
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
  %.0 = phi i8 [ 0, %10 ], [ 0, %31 ], [ 0, %3 ], [ 0, %34 ], [ %37, %35 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) initializes((64, 128), (130, 131), (136, 170), (268, 276)) %0) unnamed_addr #10 align 2 {
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
  br i1 %9, label %10, label %2536

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
  %.0.i = phi ptr [ %23, %22 ], [ %26, %24 ], [ null, %10 ]
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
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
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
  br label %2536

67:                                               ; preds = %.preheader.i, %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !135
  %69 = sext i32 %1 to i64
  store i64 %69, ptr %.0.i.i, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 132
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.preheader1493

.lr.ph:                                           ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = zext nneg i32 %71 to i64
  %76 = shl nuw nsw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %76, i1 false), !tbaa !110
  br label %.preheader1493

.preheader1493:                                   ; preds = %.lr.ph, %67
  %invariant.gep = getelementptr i8, ptr %16, i64 -16
  %invariant.gep1533 = getelementptr i8, ptr %32, i64 -4
  %invariant.gep1545 = getelementptr i8, ptr %32, i64 -2
  %invariant.gep1547 = getelementptr i8, ptr %16, i64 -8
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

97:                                               ; preds = %.preheader1493, %.critedge1081
  %.0806 = phi ptr [ %.1807.ph, %.critedge1081 ], [ %.0.i.i, %.preheader1493 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0806, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !135
  %100 = getelementptr inbounds i64, ptr %16, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !110
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 16777215
  %104 = add nsw i64 %99, 1
  store i64 %104, ptr %98, align 8, !tbaa !135
  %105 = lshr i64 %101, 24
  %trunc = trunc i64 %105 to i8
  switch i8 %trunc, label %.thread1474.sink.split [
    i8 7, label %.critedge1081
    i8 1, label %106
    i8 3, label %119
    i8 4, label %158
    i8 6, label %192
    i8 2, label %241
    i8 8, label %258
    i8 9, label %264
    i8 24, label %276
    i8 54, label %367
    i8 42, label %392
    i8 55, label %420
    i8 23, label %440
    i8 43, label %456
    i8 30, label %480
    i8 16, label %498
    i8 53, label %517
    i8 22, label %556
    i8 17, label %609
    i8 56, label %631
    i8 57, label %686
    i8 58, label %771
    i8 19, label %827
    i8 20, label %867
    i8 10, label %885
    i8 49, label %956
    i8 11, label %1024
    i8 12, label %1090
    i8 21, label %1140
    i8 27, label %1179
    i8 13, label %1224
    i8 14, label %.thread1474
    i8 15, label %1226
    i8 18, label %1277
    i8 25, label %1340
    i8 28, label %1428
    i8 26, label %1466
    i8 29, label %1497
    i8 32, label %1536
    i8 33, label %1544
    i8 34, label %1564
    i8 41, label %1625
    i8 35, label %1687
    i8 36, label %1692
    i8 37, label %1719
    i8 38, label %1735
    i8 39, label %1767
    i8 40, label %1807
    i8 44, label %1865
    i8 45, label %1882
    i8 46, label %2005
    i8 47, label %2029
    i8 48, label %2144
    i8 50, label %2183
    i8 52, label %2322
    i8 51, label %2439
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
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  %116 = sext i32 %108 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  br label %.critedge1081

119:                                              ; preds = %97
  %120 = load i64, ptr %.0806, align 8, !tbaa !137
  %121 = load i64, ptr %82, align 8, !tbaa !69
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = add nsw i64 %120, 1
  store i64 %124, ptr %.0806, align 8, !tbaa !137
  %125 = getelementptr inbounds i16, ptr %32, i64 %120
  %126 = load i16, ptr %125, align 2, !tbaa !93
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 64512
  %129 = icmp ne i32 %128, 55296
  %130 = load i64, ptr %82, align 8
  %.not1075 = icmp eq i64 %124, %130
  %or.cond1118 = select i1 %129, i1 true, i1 %.not1075
  br i1 %or.cond1118, label %142, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds i16, ptr %32, i64 %124
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
  %spec.select.i1134 = call i32 @llvm.smax.i32(i32 %150, i32 0)
  store i32 %spec.select.i1134, ptr %148, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !131
  %153 = zext nneg i32 %spec.select.i1134 to i64
  %154 = getelementptr inbounds nuw i64, ptr %152, i64 %153
  %155 = sext i32 %147 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  br label %.critedge1081

158:                                              ; preds = %97
  %159 = getelementptr inbounds i64, ptr %16, i64 %104
  %160 = load i64, ptr %159, align 8, !tbaa !110
  %161 = add nsw i64 %99, 2
  store i64 %161, ptr %98, align 8, !tbaa !135
  %162 = and i64 %160, 16777215
  %163 = load i64, ptr %.0806, align 8, !tbaa !137
  %164 = getelementptr inbounds i16, ptr %32, i64 %163
  %165 = load i64, ptr %82, align 8, !tbaa !69
  %166 = getelementptr inbounds i16, ptr %32, i64 %165
  %167 = and i64 %101, 16777215
  %168 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %167
  %169 = getelementptr inbounds nuw i16, ptr %164, i64 %162
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
  %spec.select.i1135 = call i32 @llvm.smax.i32(i32 %184, i32 0)
  store i32 %spec.select.i1135, ptr %182, align 8, !tbaa !134
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  %187 = zext nneg i32 %spec.select.i1135 to i64
  %188 = getelementptr inbounds nuw i64, ptr %186, i64 %187
  %189 = sext i32 %181 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  br label %.critedge1081

192:                                              ; preds = %97
  %193 = and i64 %101, 16777215
  %194 = load i32, ptr %3, align 4, !tbaa !13
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %196, label %.thread1474

196:                                              ; preds = %192
  %197 = load ptr, ptr %36, align 8, !tbaa !64
  %198 = load i32, ptr %35, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !134
  %201 = add nsw i32 %200, %198
  %202 = icmp slt i32 %201, 0
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %204 = load i32, ptr %203, align 4
  %.not.i.i.i1136 = icmp slt i32 %204, %201
  %or.cond.i.i.i1137 = select i1 %202, i1 true, i1 %.not.i.i.i1136
  br i1 %or.cond.i.i.i1137, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1143, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1138

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1143: ; preds = %196
  %205 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1144

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1144: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1143
  %.pre.i.i1145 = load i32, ptr %199, align 8, !tbaa !134
  %.pre6.i.i1146 = add nsw i32 %.pre.i.i1145, %198
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1138

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1138: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1144, %196
  %.pre-phi.i.i1139 = phi i32 [ %.pre6.i.i1146, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1144 ], [ %201, %196 ]
  %207 = phi i32 [ %.pre.i.i1145, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1144 ], [ %200, %196 ]
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !131
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds i64, ptr %209, i64 %210
  store i32 %.pre-phi.i.i1139, ptr %199, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1138, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1143
  %.0.i.i1141 = phi ptr [ %211, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1138 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1143 ]
  %212 = load i32, ptr %3, align 4, !tbaa !13
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %214, label %.thread1474.sink.split

214:                                              ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140
  %215 = load i32, ptr %35, align 8, !tbaa !17
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %.0.i.i1141, i64 %217
  br label %219

219:                                              ; preds = %219, %214
  %.018.i = phi ptr [ %218, %214 ], [ %220, %219 ]
  %.0.i1142 = phi ptr [ %.0.i.i1141, %214 ], [ %222, %219 ]
  %220 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %221 = load i64, ptr %.018.i, align 8, !tbaa !110
  %222 = getelementptr inbounds nuw i8, ptr %.0.i1142, i64 8
  store i64 %221, ptr %.0.i1142, align 8, !tbaa !110
  %223 = icmp eq ptr %220, %.0.i.i1141
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
  br i1 %.not1070, label %2529, label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %.0806, align 8, !tbaa !137
  %244 = load i64, ptr %82, align 8, !tbaa !69
  %.not1071 = icmp eq i64 %243, %244
  br i1 %.not1071, label %2529, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %36, align 8, !tbaa !64
  %247 = load i32, ptr %35, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !134
  %250 = sub nsw i32 %249, %247
  %spec.select.i1147 = call i32 @llvm.smax.i32(i32 %250, i32 0)
  store i32 %spec.select.i1147, ptr %248, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !131
  %253 = zext nneg i32 %spec.select.i1147 to i64
  %254 = getelementptr inbounds nuw i64, ptr %252, i64 %253
  %255 = sext i32 %247 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i64, ptr %254, i64 %256
  br label %.critedge1081

258:                                              ; preds = %97
  %259 = load i64, ptr %.0806, align 8, !tbaa !137
  %260 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %261 = add nuw nsw i32 %103, 2
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [1 x i64], ptr %260, i64 0, i64 %262
  store i64 %259, ptr %263, align 8, !tbaa !110
  br label %.critedge1081

264:                                              ; preds = %97
  %265 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %266 = add nuw nsw i32 %103, 2
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [1 x i64], ptr %265, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !110
  %270 = and i64 %101, 16777215
  %271 = getelementptr inbounds nuw [1 x i64], ptr %265, i64 0, i64 %270
  store i64 %269, ptr %271, align 8, !tbaa !110
  %272 = load i64, ptr %.0806, align 8, !tbaa !137
  %273 = add nuw nsw i32 %103, 1
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [1 x i64], ptr %265, i64 0, i64 %274
  store i64 %272, ptr %275, align 8, !tbaa !110
  br label %.critedge1081

276:                                              ; preds = %97
  %277 = load i64, ptr %.0806, align 8, !tbaa !137
  %278 = load i64, ptr %90, align 8, !tbaa !71
  %279 = add nsw i64 %278, -2
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %276
  %282 = load ptr, ptr %36, align 8, !tbaa !64
  %283 = load i32, ptr %35, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !134
  %286 = sub nsw i32 %285, %283
  %spec.select.i1148 = call i32 @llvm.smax.i32(i32 %286, i32 0)
  store i32 %spec.select.i1148, ptr %284, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !131
  %289 = zext nneg i32 %spec.select.i1148 to i64
  %290 = getelementptr inbounds nuw i64, ptr %288, i64 %289
  %291 = sext i32 %283 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  br label %.critedge1081

294:                                              ; preds = %276
  %.not1067 = icmp slt i64 %277, %278
  br i1 %.not1067, label %296, label %295

295:                                              ; preds = %294
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

296:                                              ; preds = %294
  %297 = add nsw i64 %278, -1
  %298 = icmp eq i64 %277, %297
  br i1 %298, label %299, label %344

299:                                              ; preds = %296
  %300 = getelementptr inbounds i16, ptr %32, i64 %277
  %301 = load i16, ptr %300, align 2, !tbaa !93
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, 63488
  %304 = icmp eq i32 %303, 55296
  br i1 %304, label %305, label %333

305:                                              ; preds = %299
  %306 = and i32 %302, 1024
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %320

308:                                              ; preds = %305
  %309 = add nsw i64 %277, 1
  %.not1068 = icmp eq i64 %309, %278
  br i1 %.not1068, label %333, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds i16, ptr %32, i64 %309
  %312 = load i16, ptr %311, align 2, !tbaa !93
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 64512
  %315 = icmp eq i32 %314, 56320
  br i1 %315, label %316, label %333

316:                                              ; preds = %310
  %317 = shl nuw nsw i32 %302, 10
  %318 = add nsw i32 %317, -56613888
  %319 = add nuw nsw i32 %318, %313
  br label %333

320:                                              ; preds = %305
  %321 = load i64, ptr %96, align 8, !tbaa !70
  %322 = icmp sgt i64 %277, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = getelementptr i8, ptr %300, i64 -2
  %325 = load i16, ptr %324, align 2, !tbaa !93
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 64512
  %328 = icmp eq i32 %327, 55296
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = shl nuw nsw i32 %326, 10
  %331 = add nuw nsw i32 %302, -56613888
  %332 = add nsw i32 %331, %330
  br label %333

333:                                              ; preds = %316, %310, %308, %329, %323, %320, %299
  %.1835 = phi i32 [ %302, %299 ], [ %319, %316 ], [ %302, %310 ], [ %302, %308 ], [ %332, %329 ], [ %302, %323 ], [ %302, %320 ]
  %334 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %.1835)
  %.not1069 = icmp eq i8 %334, 0
  br i1 %.not1069, label %.thread, label %335

335:                                              ; preds = %333
  %336 = icmp eq i32 %.1835, 10
  %337 = load i64, ptr %96, align 8
  %338 = icmp sgt i64 %277, %337
  %or.cond1481 = select i1 %336, i1 %338, i1 false
  br i1 %or.cond1481, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %300, i64 -2
  %341 = load i16, ptr %340, align 2, !tbaa !93
  %342 = icmp eq i16 %341, 13
  br i1 %342, label %.thread, label %343

343:                                              ; preds = %335, %339
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

344:                                              ; preds = %296
  %345 = icmp eq i64 %277, %279
  br i1 %345, label %346, label %.thread

346:                                              ; preds = %344
  %347 = getelementptr inbounds i16, ptr %32, i64 %277
  %348 = load i16, ptr %347, align 2, !tbaa !93
  %349 = icmp eq i16 %348, 13
  br i1 %349, label %350, label %.thread

350:                                              ; preds = %346
  %351 = getelementptr i8, ptr %347, i64 2
  %352 = load i16, ptr %351, align 2, !tbaa !93
  %353 = icmp eq i16 %352, 10
  br i1 %353, label %354, label %.thread

354:                                              ; preds = %350
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

.thread:                                          ; preds = %333, %339, %344, %346, %350
  %355 = load ptr, ptr %36, align 8, !tbaa !64
  %356 = load i32, ptr %35, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !134
  %359 = sub nsw i32 %358, %356
  %spec.select.i1149 = call i32 @llvm.smax.i32(i32 %359, i32 0)
  store i32 %spec.select.i1149, ptr %357, align 8, !tbaa !134
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !131
  %362 = zext nneg i32 %spec.select.i1149 to i64
  %363 = getelementptr inbounds nuw i64, ptr %361, i64 %362
  %364 = sext i32 %356 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds i64, ptr %363, i64 %365
  br label %.critedge1081

367:                                              ; preds = %97
  %368 = load i64, ptr %.0806, align 8, !tbaa !137
  %369 = load i64, ptr %90, align 8, !tbaa !71
  %370 = add nsw i64 %369, -1
  %.not1066 = icmp slt i64 %368, %370
  br i1 %.not1066, label %379, label %371

371:                                              ; preds = %367
  %372 = icmp eq i64 %368, %370
  br i1 %372, label %373, label %378

373:                                              ; preds = %371
  %374 = getelementptr inbounds i16, ptr %32, i64 %368
  %375 = load i16, ptr %374, align 2, !tbaa !93
  %376 = icmp eq i16 %375, 10
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

378:                                              ; preds = %371
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

379:                                              ; preds = %373, %367
  %380 = load ptr, ptr %36, align 8, !tbaa !64
  %381 = load i32, ptr %35, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !134
  %384 = sub nsw i32 %383, %381
  %spec.select.i1150 = call i32 @llvm.smax.i32(i32 %384, i32 0)
  store i32 %spec.select.i1150, ptr %382, align 8, !tbaa !134
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !131
  %387 = zext nneg i32 %spec.select.i1150 to i64
  %388 = getelementptr inbounds nuw i64, ptr %386, i64 %387
  %389 = sext i32 %381 to i64
  %390 = sub nsw i64 0, %389
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  br label %.critedge1081

392:                                              ; preds = %97
  %393 = load i64, ptr %.0806, align 8, !tbaa !137
  %394 = load i64, ptr %90, align 8, !tbaa !71
  %.not1064 = icmp slt i64 %393, %394
  br i1 %.not1064, label %396, label %395

395:                                              ; preds = %392
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

396:                                              ; preds = %392
  %397 = getelementptr inbounds i16, ptr %32, i64 %393
  %398 = load i16, ptr %397, align 2, !tbaa !93
  %399 = and i16 %398, -8368
  %.not.i1151 = icmp eq i16 %399, 0
  br i1 %.not.i1151, label %400, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

400:                                              ; preds = %396
  switch i16 %398, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread [
    i16 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 133, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 13, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 12, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 11, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 10, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
  ]

_ZN6icu_77L16isLineTerminatorEi.exit.thread1390:  ; preds = %400, %400, %400, %400, %400, %400, %400
  %401 = icmp eq i16 %398, 10
  %402 = load i64, ptr %96, align 8
  %403 = icmp sgt i64 %393, %402
  %or.cond1484 = select i1 %401, i1 %403, i1 false
  br i1 %or.cond1484, label %404, label %.critedge1081

404:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
  %405 = getelementptr i8, ptr %397, i64 -2
  %406 = load i16, ptr %405, align 2, !tbaa !93
  %407 = icmp eq i16 %406, 13
  br i1 %407, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread, label %.critedge1081

_ZN6icu_77L16isLineTerminatorEi.exit.thread:      ; preds = %400, %396, %404
  %408 = load ptr, ptr %36, align 8, !tbaa !64
  %409 = load i32, ptr %35, align 8, !tbaa !17
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !134
  %412 = sub nsw i32 %411, %409
  %spec.select.i1153 = call i32 @llvm.smax.i32(i32 %412, i32 0)
  store i32 %spec.select.i1153, ptr %410, align 8, !tbaa !134
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !131
  %415 = zext nneg i32 %spec.select.i1153 to i64
  %416 = getelementptr inbounds nuw i64, ptr %414, i64 %415
  %417 = sext i32 %409 to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  br label %.critedge1081

420:                                              ; preds = %97
  %421 = load i64, ptr %.0806, align 8, !tbaa !137
  %422 = load i64, ptr %90, align 8, !tbaa !71
  %.not1062 = icmp slt i64 %421, %422
  br i1 %.not1062, label %424, label %423

423:                                              ; preds = %420
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

424:                                              ; preds = %420
  %425 = getelementptr inbounds i16, ptr %32, i64 %421
  %426 = load i16, ptr %425, align 2, !tbaa !93
  %.not1063 = icmp eq i16 %426, 10
  br i1 %.not1063, label %.critedge1081, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %36, align 8, !tbaa !64
  %429 = load i32, ptr %35, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !134
  %432 = sub nsw i32 %431, %429
  %spec.select.i1154 = call i32 @llvm.smax.i32(i32 %432, i32 0)
  store i32 %spec.select.i1154, ptr %430, align 8, !tbaa !134
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !131
  %435 = zext nneg i32 %spec.select.i1154 to i64
  %436 = getelementptr inbounds nuw i64, ptr %434, i64 %435
  %437 = sext i32 %429 to i64
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds i64, ptr %436, i64 %438
  br label %.critedge1081

440:                                              ; preds = %97
  %441 = load i64, ptr %.0806, align 8, !tbaa !137
  %442 = load i64, ptr %96, align 8, !tbaa !70
  %.not1061 = icmp eq i64 %441, %442
  br i1 %.not1061, label %.critedge1081, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %36, align 8, !tbaa !64
  %445 = load i32, ptr %35, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !134
  %448 = sub nsw i32 %447, %445
  %spec.select.i1155 = call i32 @llvm.smax.i32(i32 %448, i32 0)
  store i32 %spec.select.i1155, ptr %446, align 8, !tbaa !134
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !131
  %451 = zext nneg i32 %spec.select.i1155 to i64
  %452 = getelementptr inbounds nuw i64, ptr %450, i64 %451
  %453 = sext i32 %445 to i64
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds i64, ptr %452, i64 %454
  br label %.critedge1081

456:                                              ; preds = %97
  %457 = load i64, ptr %.0806, align 8, !tbaa !137
  %458 = load i64, ptr %96, align 8, !tbaa !70
  %459 = icmp eq i64 %457, %458
  br i1 %459, label %.critedge1081, label %460

460:                                              ; preds = %456
  %461 = load i64, ptr %90, align 8, !tbaa !71
  %462 = icmp slt i64 %457, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %gep1554 = getelementptr i16, ptr %invariant.gep1545, i64 %457
  %464 = load i16, ptr %gep1554, align 2, !tbaa !93
  %465 = zext i16 %464 to i32
  %466 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %465)
  %.not1060 = icmp eq i8 %466, 0
  br i1 %.not1060, label %467, label %.critedge1081

467:                                              ; preds = %463, %460
  %468 = load ptr, ptr %36, align 8, !tbaa !64
  %469 = load i32, ptr %35, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !134
  %472 = sub nsw i32 %471, %469
  %spec.select.i1156 = call i32 @llvm.smax.i32(i32 %472, i32 0)
  store i32 %spec.select.i1156, ptr %470, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !131
  %475 = zext nneg i32 %spec.select.i1156 to i64
  %476 = getelementptr inbounds nuw i64, ptr %474, i64 %475
  %477 = sext i32 %469 to i64
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds i64, ptr %476, i64 %478
  br label %.critedge1081

480:                                              ; preds = %97
  %481 = load i64, ptr %.0806, align 8, !tbaa !137
  %482 = load i64, ptr %96, align 8, !tbaa !70
  %.not1058 = icmp sgt i64 %481, %482
  br i1 %.not1058, label %483, label %.critedge1081

483:                                              ; preds = %480
  %gep1552 = getelementptr i16, ptr %invariant.gep1545, i64 %481
  %484 = load i16, ptr %gep1552, align 2, !tbaa !93
  %.not1059 = icmp eq i16 %484, 10
  br i1 %.not1059, label %.critedge1081, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr %36, align 8, !tbaa !64
  %487 = load i32, ptr %35, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !134
  %490 = sub nsw i32 %489, %487
  %spec.select.i1157 = call i32 @llvm.smax.i32(i32 %490, i32 0)
  store i32 %spec.select.i1157, ptr %488, align 8, !tbaa !134
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !131
  %493 = zext nneg i32 %spec.select.i1157 to i64
  %494 = getelementptr inbounds nuw i64, ptr %492, i64 %493
  %495 = sext i32 %487 to i64
  %496 = sub nsw i64 0, %495
  %497 = getelementptr inbounds i64, ptr %494, i64 %496
  br label %.critedge1081

498:                                              ; preds = %97
  %499 = load i64, ptr %.0806, align 8, !tbaa !137
  %500 = trunc i64 %499 to i32
  %501 = call noundef signext i8 @_ZN6icu_7712RegexMatcher19isChunkWordBoundaryEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %500)
  %502 = icmp ne i32 %103, 0
  %503 = zext i1 %502 to i8
  %.not1057 = icmp eq i8 %501, %503
  br i1 %.not1057, label %504, label %.critedge1081

504:                                              ; preds = %498
  %505 = load ptr, ptr %36, align 8, !tbaa !64
  %506 = load i32, ptr %35, align 8, !tbaa !17
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !134
  %509 = sub nsw i32 %508, %506
  %spec.select.i1158 = call i32 @llvm.smax.i32(i32 %509, i32 0)
  store i32 %spec.select.i1158, ptr %507, align 8, !tbaa !134
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !131
  %512 = zext nneg i32 %spec.select.i1158 to i64
  %513 = getelementptr inbounds nuw i64, ptr %511, i64 %512
  %514 = sext i32 %506 to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds i64, ptr %513, i64 %515
  br label %.critedge1081

517:                                              ; preds = %97
  %518 = load i64, ptr %.0806, align 8, !tbaa !137
  %519 = load ptr, ptr %95, align 8, !tbaa !79
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %531

521:                                              ; preds = %517
  %522 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %523 = call noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %522, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %523, ptr %95, align 8, !tbaa !79
  %524 = load i32, ptr %3, align 4, !tbaa !13
  %525 = icmp slt i32 %524, 1
  br i1 %525, label %526, label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

526:                                              ; preds = %521
  %527 = load ptr, ptr %29, align 8, !tbaa !77
  %528 = load ptr, ptr %523, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 64
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr noundef %527, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %531

531:                                              ; preds = %526, %517
  %532 = load i64, ptr %89, align 8, !tbaa !73
  %.not9.i = icmp slt i64 %518, %532
  br i1 %.not9.i, label %534, label %533

533:                                              ; preds = %531
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

534:                                              ; preds = %531
  %535 = load ptr, ptr %95, align 8, !tbaa !79
  %536 = trunc i64 %518 to i32
  %537 = load ptr, ptr %535, align 8, !tbaa !15
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 136
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef signext i8 %539(ptr noundef nonnull align 8 dereferenceable(32) %535, i32 noundef %536)
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit: ; preds = %521, %533, %534
  %.07.i = phi i8 [ 0, %521 ], [ 1, %533 ], [ %540, %534 ]
  %541 = icmp ne i32 %103, 0
  %542 = zext i1 %541 to i8
  %.not1056 = icmp eq i8 %.07.i, %542
  br i1 %.not1056, label %543, label %.critedge1081

543:                                              ; preds = %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit
  %544 = load ptr, ptr %36, align 8, !tbaa !64
  %545 = load i32, ptr %35, align 8, !tbaa !17
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !134
  %548 = sub nsw i32 %547, %545
  %spec.select.i1159 = call i32 @llvm.smax.i32(i32 %548, i32 0)
  store i32 %spec.select.i1159, ptr %546, align 8, !tbaa !134
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !131
  %551 = zext nneg i32 %spec.select.i1159 to i64
  %552 = getelementptr inbounds nuw i64, ptr %550, i64 %551
  %553 = sext i32 %545 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds i64, ptr %552, i64 %554
  br label %.critedge1081

556:                                              ; preds = %97
  %557 = load i64, ptr %.0806, align 8, !tbaa !137
  %558 = load i64, ptr %82, align 8, !tbaa !69
  %.not1054 = icmp slt i64 %557, %558
  br i1 %.not1054, label %572, label %559

559:                                              ; preds = %556
  store i8 1, ptr %83, align 8, !tbaa !32
  %560 = load ptr, ptr %36, align 8, !tbaa !64
  %561 = load i32, ptr %35, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !134
  %564 = sub nsw i32 %563, %561
  %spec.select.i1160 = call i32 @llvm.smax.i32(i32 %564, i32 0)
  store i32 %spec.select.i1160, ptr %562, align 8, !tbaa !134
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !131
  %567 = zext nneg i32 %spec.select.i1160 to i64
  %568 = getelementptr inbounds nuw i64, ptr %566, i64 %567
  %569 = sext i32 %561 to i64
  %570 = sub nsw i64 0, %569
  %571 = getelementptr inbounds i64, ptr %568, i64 %570
  br label %.critedge1081

572:                                              ; preds = %556
  %573 = add nsw i64 %557, 1
  store i64 %573, ptr %.0806, align 8, !tbaa !137
  %574 = getelementptr inbounds i16, ptr %32, i64 %557
  %575 = load i16, ptr %574, align 2, !tbaa !93
  %576 = zext i16 %575 to i32
  %577 = and i32 %576, 64512
  %578 = icmp ne i32 %577, 55296
  %579 = load i64, ptr %82, align 8
  %.not1055 = icmp eq i64 %573, %579
  %or.cond1119 = select i1 %578, i1 true, i1 %.not1055
  br i1 %or.cond1119, label %591, label %580

580:                                              ; preds = %572
  %581 = getelementptr inbounds i16, ptr %32, i64 %573
  %582 = load i16, ptr %581, align 2, !tbaa !93
  %583 = zext i16 %582 to i32
  %584 = and i32 %583, 64512
  %585 = icmp eq i32 %584, 56320
  br i1 %585, label %586, label %591

586:                                              ; preds = %580
  %587 = add nsw i64 %557, 2
  store i64 %587, ptr %.0806, align 8, !tbaa !137
  %588 = shl nuw nsw i32 %576, 10
  %589 = add nsw i32 %588, -56613888
  %590 = add nuw nsw i32 %589, %583
  br label %591

591:                                              ; preds = %580, %586, %572
  %.1837 = phi i32 [ %576, %572 ], [ %590, %586 ], [ %576, %580 ]
  %592 = call signext i8 @u_charType_77(i32 noundef %.1837)
  %593 = icmp eq i8 %592, 9
  %594 = icmp ne i32 %103, 0
  %595 = xor i1 %594, %593
  br i1 %595, label %.critedge1081, label %596

596:                                              ; preds = %591
  %597 = load ptr, ptr %36, align 8, !tbaa !64
  %598 = load i32, ptr %35, align 8, !tbaa !17
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !134
  %601 = sub nsw i32 %600, %598
  %spec.select.i1161 = call i32 @llvm.smax.i32(i32 %601, i32 0)
  store i32 %spec.select.i1161, ptr %599, align 8, !tbaa !134
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !131
  %604 = zext nneg i32 %spec.select.i1161 to i64
  %605 = getelementptr inbounds nuw i64, ptr %603, i64 %604
  %606 = sext i32 %598 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds i64, ptr %605, i64 %607
  br label %.critedge1081

609:                                              ; preds = %97
  %610 = load i8, ptr %93, align 2, !tbaa !29
  %.not1053 = icmp eq i8 %610, 0
  %611 = load i64, ptr %.0806, align 8, !tbaa !137
  br i1 %.not1053, label %615, label %612

612:                                              ; preds = %609
  %613 = load i64, ptr %94, align 8, !tbaa !92
  %614 = icmp eq i64 %611, %613
  br i1 %614, label %.critedge1081, label %618

615:                                              ; preds = %609
  %616 = load i64, ptr %85, align 8, !tbaa !68
  %617 = icmp eq i64 %611, %616
  br i1 %617, label %.critedge1081, label %618

618:                                              ; preds = %612, %615
  %619 = load ptr, ptr %36, align 8, !tbaa !64
  %620 = load i32, ptr %35, align 8, !tbaa !17
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !134
  %623 = sub nsw i32 %622, %620
  %spec.select.i1162 = call i32 @llvm.smax.i32(i32 %623, i32 0)
  store i32 %spec.select.i1162, ptr %621, align 8, !tbaa !134
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !131
  %626 = zext nneg i32 %spec.select.i1162 to i64
  %627 = getelementptr inbounds nuw i64, ptr %625, i64 %626
  %628 = sext i32 %620 to i64
  %629 = sub nsw i64 0, %628
  %630 = getelementptr inbounds i64, ptr %627, i64 %629
  br label %.critedge1081

631:                                              ; preds = %97
  %632 = load i64, ptr %.0806, align 8, !tbaa !137
  %633 = load i64, ptr %82, align 8, !tbaa !69
  %.not1051 = icmp slt i64 %632, %633
  br i1 %.not1051, label %647, label %634

634:                                              ; preds = %631
  store i8 1, ptr %83, align 8, !tbaa !32
  %635 = load ptr, ptr %36, align 8, !tbaa !64
  %636 = load i32, ptr %35, align 8, !tbaa !17
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !134
  %639 = sub nsw i32 %638, %636
  %spec.select.i1163 = call i32 @llvm.smax.i32(i32 %639, i32 0)
  store i32 %spec.select.i1163, ptr %637, align 8, !tbaa !134
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !131
  %642 = zext nneg i32 %spec.select.i1163 to i64
  %643 = getelementptr inbounds nuw i64, ptr %641, i64 %642
  %644 = sext i32 %636 to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds i64, ptr %643, i64 %645
  br label %.critedge1081

647:                                              ; preds = %631
  %648 = add nsw i64 %632, 1
  store i64 %648, ptr %.0806, align 8, !tbaa !137
  %649 = getelementptr inbounds i16, ptr %32, i64 %632
  %650 = load i16, ptr %649, align 2, !tbaa !93
  %651 = zext i16 %650 to i32
  %652 = and i32 %651, 64512
  %653 = icmp ne i32 %652, 55296
  %654 = load i64, ptr %82, align 8
  %.not1052 = icmp eq i64 %648, %654
  %or.cond1120 = select i1 %653, i1 true, i1 %.not1052
  br i1 %or.cond1120, label %666, label %655

655:                                              ; preds = %647
  %656 = getelementptr inbounds i16, ptr %32, i64 %648
  %657 = load i16, ptr %656, align 2, !tbaa !93
  %658 = zext i16 %657 to i32
  %659 = and i32 %658, 64512
  %660 = icmp eq i32 %659, 56320
  br i1 %660, label %661, label %666

661:                                              ; preds = %655
  %662 = add nsw i64 %632, 2
  store i64 %662, ptr %.0806, align 8, !tbaa !137
  %663 = shl nuw nsw i32 %651, 10
  %664 = add nsw i32 %663, -56613888
  %665 = add nuw nsw i32 %664, %658
  br label %666

666:                                              ; preds = %655, %661, %647
  %.1839 = phi i32 [ %651, %647 ], [ %665, %661 ], [ %651, %655 ]
  %667 = call signext i8 @u_charType_77(i32 noundef %.1839)
  %668 = icmp eq i8 %667, 12
  %669 = icmp eq i32 %.1839, 9
  %670 = or i1 %669, %668
  %671 = icmp ne i32 %103, 0
  %672 = xor i1 %671, %670
  br i1 %672, label %.critedge1081, label %673

673:                                              ; preds = %666
  %674 = load ptr, ptr %36, align 8, !tbaa !64
  %675 = load i32, ptr %35, align 8, !tbaa !17
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !134
  %678 = sub nsw i32 %677, %675
  %spec.select.i1164 = call i32 @llvm.smax.i32(i32 %678, i32 0)
  store i32 %spec.select.i1164, ptr %676, align 8, !tbaa !134
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !131
  %681 = zext nneg i32 %spec.select.i1164 to i64
  %682 = getelementptr inbounds nuw i64, ptr %680, i64 %681
  %683 = sext i32 %675 to i64
  %684 = sub nsw i64 0, %683
  %685 = getelementptr inbounds i64, ptr %682, i64 %684
  br label %.critedge1081

686:                                              ; preds = %97
  %687 = load i64, ptr %.0806, align 8, !tbaa !137
  %688 = load i64, ptr %82, align 8, !tbaa !69
  %.not1046 = icmp slt i64 %687, %688
  br i1 %.not1046, label %702, label %689

689:                                              ; preds = %686
  store i8 1, ptr %83, align 8, !tbaa !32
  %690 = load ptr, ptr %36, align 8, !tbaa !64
  %691 = load i32, ptr %35, align 8, !tbaa !17
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !134
  %694 = sub nsw i32 %693, %691
  %spec.select.i1165 = call i32 @llvm.smax.i32(i32 %694, i32 0)
  store i32 %spec.select.i1165, ptr %692, align 8, !tbaa !134
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %696 = load ptr, ptr %695, align 8, !tbaa !131
  %697 = zext nneg i32 %spec.select.i1165 to i64
  %698 = getelementptr inbounds nuw i64, ptr %696, i64 %697
  %699 = sext i32 %691 to i64
  %700 = sub nsw i64 0, %699
  %701 = getelementptr inbounds i64, ptr %698, i64 %700
  br label %.critedge1081

702:                                              ; preds = %686
  %703 = add nsw i64 %687, 1
  store i64 %703, ptr %.0806, align 8, !tbaa !137
  %704 = getelementptr inbounds i16, ptr %32, i64 %687
  %705 = load i16, ptr %704, align 2, !tbaa !93
  %706 = zext i16 %705 to i32
  %707 = and i32 %706, 64512
  %708 = icmp ne i32 %707, 55296
  %709 = load i64, ptr %82, align 8
  %.not1047 = icmp eq i64 %703, %709
  %or.cond1121 = select i1 %708, i1 true, i1 %.not1047
  br i1 %or.cond1121, label %721, label %710

710:                                              ; preds = %702
  %711 = getelementptr inbounds i16, ptr %32, i64 %703
  %712 = load i16, ptr %711, align 2, !tbaa !93
  %713 = zext i16 %712 to i32
  %714 = and i32 %713, 64512
  %715 = icmp eq i32 %714, 56320
  br i1 %715, label %716, label %721

716:                                              ; preds = %710
  %717 = add nsw i64 %687, 2
  store i64 %717, ptr %.0806, align 8, !tbaa !137
  %718 = shl nuw nsw i32 %706, 10
  %719 = add nsw i32 %718, -56613888
  %720 = add nuw nsw i32 %719, %713
  br label %721

721:                                              ; preds = %710, %716, %702
  %722 = phi i64 [ %703, %702 ], [ %717, %716 ], [ %703, %710 ]
  %.1841 = phi i32 [ %706, %702 ], [ %720, %716 ], [ %706, %710 ]
  %723 = and i32 %.1841, -8368
  %.not.i1166 = icmp eq i32 %723, 0
  br i1 %.not.i1166, label %724, label %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread

724:                                              ; preds = %721
  switch i32 %.1841, label %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread [
    i32 13, label %725
    i32 10, label %.critedge1081
    i32 11, label %.critedge1081
    i32 12, label %.critedge1081
    i32 133, label %.critedge1081
    i32 8232, label %.critedge1081
    i32 8233, label %.critedge1081
  ]

725:                                              ; preds = %724
  %726 = icmp slt i64 %722, %709
  br i1 %726, label %727, label %.critedge1081

727:                                              ; preds = %725
  %728 = add nsw i64 %722, 1
  store i64 %728, ptr %.0806, align 8, !tbaa !137
  %729 = getelementptr inbounds i16, ptr %32, i64 %722
  %730 = load i16, ptr %729, align 2, !tbaa !93
  %731 = and i16 %730, -1024
  %732 = icmp ne i16 %731, -10240
  %733 = load i64, ptr %82, align 8
  %.not1049 = icmp eq i64 %728, %733
  %or.cond1122 = select i1 %732, i1 true, i1 %.not1049
  br i1 %or.cond1122, label %744, label %734

734:                                              ; preds = %727
  %735 = getelementptr inbounds i16, ptr %32, i64 %728
  %736 = load i16, ptr %735, align 2, !tbaa !93
  %737 = and i16 %736, -1024
  %738 = icmp eq i16 %737, -9216
  br i1 %738, label %739, label %.thread1399

739:                                              ; preds = %734
  %740 = add nsw i64 %722, 2
  store i64 %740, ptr %.0806, align 8, !tbaa !137
  %741 = shl i16 %730, 10
  %742 = add i16 %741, 9216
  %743 = add i16 %742, %736
  br label %744

744:                                              ; preds = %739, %727
  %745 = phi i64 [ %728, %727 ], [ %740, %739 ]
  %.1843 = phi i16 [ %730, %727 ], [ %743, %739 ]
  %.not1050 = icmp eq i16 %.1843, 10
  br i1 %.not1050, label %.critedge1081, label %.thread1399

.thread1399:                                      ; preds = %744, %734
  %746 = phi i64 [ %728, %734 ], [ %745, %744 ]
  %747 = add nsw i64 %746, -1
  store i64 %747, ptr %.0806, align 8, !tbaa !137
  %748 = getelementptr inbounds i16, ptr %32, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !93
  %750 = and i16 %749, -1024
  %751 = icmp eq i16 %750, -9216
  %752 = icmp sgt i64 %746, 1
  %or.cond1123 = and i1 %752, %751
  br i1 %or.cond1123, label %753, label %.critedge1081

753:                                              ; preds = %.thread1399
  %gep1550 = getelementptr i16, ptr %invariant.gep1533, i64 %746
  %754 = load i16, ptr %gep1550, align 2, !tbaa !93
  %755 = and i16 %754, -1024
  %756 = icmp eq i16 %755, -10240
  br i1 %756, label %757, label %.critedge1081

757:                                              ; preds = %753
  %758 = add nsw i64 %746, -2
  store i64 %758, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

_ZN6icu_77L16isLineTerminatorEi.exit1168.thread:  ; preds = %724, %721
  %759 = load ptr, ptr %36, align 8, !tbaa !64
  %760 = load i32, ptr %35, align 8, !tbaa !17
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !134
  %763 = sub nsw i32 %762, %760
  %spec.select.i1169 = call i32 @llvm.smax.i32(i32 %763, i32 0)
  store i32 %spec.select.i1169, ptr %761, align 8, !tbaa !134
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %765 = load ptr, ptr %764, align 8, !tbaa !131
  %766 = zext nneg i32 %spec.select.i1169 to i64
  %767 = getelementptr inbounds nuw i64, ptr %765, i64 %766
  %768 = sext i32 %760 to i64
  %769 = sub nsw i64 0, %768
  %770 = getelementptr inbounds i64, ptr %767, i64 %769
  br label %.critedge1081

771:                                              ; preds = %97
  %772 = load i64, ptr %.0806, align 8, !tbaa !137
  %773 = load i64, ptr %82, align 8, !tbaa !69
  %.not1043 = icmp slt i64 %772, %773
  br i1 %.not1043, label %787, label %774

774:                                              ; preds = %771
  store i8 1, ptr %83, align 8, !tbaa !32
  %775 = load ptr, ptr %36, align 8, !tbaa !64
  %776 = load i32, ptr %35, align 8, !tbaa !17
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !134
  %779 = sub nsw i32 %778, %776
  %spec.select.i1170 = call i32 @llvm.smax.i32(i32 %779, i32 0)
  store i32 %spec.select.i1170, ptr %777, align 8, !tbaa !134
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !131
  %782 = zext nneg i32 %spec.select.i1170 to i64
  %783 = getelementptr inbounds nuw i64, ptr %781, i64 %782
  %784 = sext i32 %776 to i64
  %785 = sub nsw i64 0, %784
  %786 = getelementptr inbounds i64, ptr %783, i64 %785
  br label %.critedge1081

787:                                              ; preds = %771
  %788 = add nsw i64 %772, 1
  store i64 %788, ptr %.0806, align 8, !tbaa !137
  %789 = getelementptr inbounds i16, ptr %32, i64 %772
  %790 = load i16, ptr %789, align 2, !tbaa !93
  %791 = zext i16 %790 to i32
  %792 = and i32 %791, 64512
  %793 = icmp ne i32 %792, 55296
  %794 = load i64, ptr %82, align 8
  %.not1044 = icmp eq i64 %788, %794
  %or.cond1124 = select i1 %793, i1 true, i1 %.not1044
  br i1 %or.cond1124, label %806, label %795

795:                                              ; preds = %787
  %796 = getelementptr inbounds i16, ptr %32, i64 %788
  %797 = load i16, ptr %796, align 2, !tbaa !93
  %798 = zext i16 %797 to i32
  %799 = and i32 %798, 64512
  %800 = icmp eq i32 %799, 56320
  br i1 %800, label %801, label %806

801:                                              ; preds = %795
  %802 = add nsw i64 %772, 2
  store i64 %802, ptr %.0806, align 8, !tbaa !137
  %803 = shl nuw nsw i32 %791, 10
  %804 = add nsw i32 %803, -56613888
  %805 = add nuw nsw i32 %804, %798
  br label %806

806:                                              ; preds = %795, %801, %787
  %.1852 = phi i32 [ %791, %787 ], [ %805, %801 ], [ %791, %795 ]
  %807 = and i32 %.1852, -8368
  %.not.i1171 = icmp eq i32 %807, 0
  br i1 %.not.i1171, label %808, label %_ZN6icu_77L16isLineTerminatorEi.exit1173

808:                                              ; preds = %806
  switch i32 %.1852, label %809 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
  ]

809:                                              ; preds = %808
  %810 = icmp eq i32 %.1852, 8233
  %811 = zext i1 %810 to i8
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1173

_ZN6icu_77L16isLineTerminatorEi.exit1173:         ; preds = %806, %808, %808, %808, %808, %808, %808, %809
  %.0.i1172 = phi i8 [ 0, %806 ], [ %811, %809 ], [ 1, %808 ], [ 1, %808 ], [ 1, %808 ], [ 1, %808 ], [ 1, %808 ], [ 1, %808 ]
  %812 = icmp ne i32 %103, 0
  %813 = zext i1 %812 to i8
  %.not1045 = icmp eq i8 %.0.i1172, %813
  br i1 %.not1045, label %814, label %.critedge1081

814:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1173
  %815 = load ptr, ptr %36, align 8, !tbaa !64
  %816 = load i32, ptr %35, align 8, !tbaa !17
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !134
  %819 = sub nsw i32 %818, %816
  %spec.select.i1174 = call i32 @llvm.smax.i32(i32 %819, i32 0)
  store i32 %spec.select.i1174, ptr %817, align 8, !tbaa !134
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %821 = load ptr, ptr %820, align 8, !tbaa !131
  %822 = zext nneg i32 %spec.select.i1174 to i64
  %823 = getelementptr inbounds nuw i64, ptr %821, i64 %822
  %824 = sext i32 %816 to i64
  %825 = sub nsw i64 0, %824
  %826 = getelementptr inbounds i64, ptr %823, i64 %825
  br label %.critedge1081

827:                                              ; preds = %97
  %828 = load i64, ptr %.0806, align 8, !tbaa !137
  %829 = load i64, ptr %82, align 8, !tbaa !69
  %.not1041 = icmp slt i64 %828, %829
  br i1 %.not1041, label %843, label %830

830:                                              ; preds = %827
  store i8 1, ptr %83, align 8, !tbaa !32
  %831 = load ptr, ptr %36, align 8, !tbaa !64
  %832 = load i32, ptr %35, align 8, !tbaa !17
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i32, ptr %833, align 8, !tbaa !134
  %835 = sub nsw i32 %834, %832
  %spec.select.i1175 = call i32 @llvm.smax.i32(i32 %835, i32 0)
  store i32 %spec.select.i1175, ptr %833, align 8, !tbaa !134
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !131
  %838 = zext nneg i32 %spec.select.i1175 to i64
  %839 = getelementptr inbounds nuw i64, ptr %837, i64 %838
  %840 = sext i32 %832 to i64
  %841 = sub nsw i64 0, %840
  %842 = getelementptr inbounds i64, ptr %839, i64 %841
  br label %.critedge1081

843:                                              ; preds = %827
  %844 = load ptr, ptr %92, align 8, !tbaa !80
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %856

846:                                              ; preds = %843
  %847 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %848 = call noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %847, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %848, ptr %92, align 8, !tbaa !80
  %849 = load i32, ptr %3, align 4, !tbaa !13
  %850 = icmp slt i32 %849, 1
  br i1 %850, label %851, label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

851:                                              ; preds = %846
  %852 = load ptr, ptr %29, align 8, !tbaa !77
  %853 = load ptr, ptr %848, align 8, !tbaa !15
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 64
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(32) %848, ptr noundef %852, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !80
  br label %856

856:                                              ; preds = %851, %843
  %857 = phi ptr [ %.pre.i, %851 ], [ %844, %843 ]
  %858 = trunc i64 %828 to i32
  %859 = load ptr, ptr %857, align 8, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 120
  %861 = load ptr, ptr %860, align 8
  %862 = call noundef i32 %861(ptr noundef nonnull align 8 dereferenceable(32) %857, i32 noundef %858)
  %863 = sext i32 %862 to i64
  %864 = icmp eq i32 %862, -1
  %spec.select.i1176 = select i1 %864, i64 %828, i64 %863
  br label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit: ; preds = %846, %856
  %.010.i = phi i64 [ %spec.select.i1176, %856 ], [ %828, %846 ]
  store i64 %.010.i, ptr %.0806, align 8, !tbaa !137
  %865 = load i64, ptr %82, align 8, !tbaa !69
  %.not1042 = icmp slt i64 %.010.i, %865
  br i1 %.not1042, label %.critedge1081, label %866

866:                                              ; preds = %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit
  store i8 1, ptr %83, align 8, !tbaa !32
  store i64 %865, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

867:                                              ; preds = %97
  %868 = load i64, ptr %.0806, align 8, !tbaa !137
  %869 = load i64, ptr %90, align 8, !tbaa !71
  %870 = icmp slt i64 %868, %869
  br i1 %870, label %871, label %884

871:                                              ; preds = %867
  %872 = load ptr, ptr %36, align 8, !tbaa !64
  %873 = load i32, ptr %35, align 8, !tbaa !17
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !134
  %876 = sub nsw i32 %875, %873
  %spec.select.i1177 = call i32 @llvm.smax.i32(i32 %876, i32 0)
  store i32 %spec.select.i1177, ptr %874, align 8, !tbaa !134
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %878 = load ptr, ptr %877, align 8, !tbaa !131
  %879 = zext nneg i32 %spec.select.i1177 to i64
  %880 = getelementptr inbounds nuw i64, ptr %878, i64 %879
  %881 = sext i32 %873 to i64
  %882 = sub nsw i64 0, %881
  %883 = getelementptr inbounds i64, ptr %880, i64 %882
  br label %.critedge1081

884:                                              ; preds = %867
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

885:                                              ; preds = %97
  %886 = load i64, ptr %.0806, align 8, !tbaa !137
  %887 = load i64, ptr %82, align 8, !tbaa !69
  %.not1035 = icmp slt i64 %886, %887
  br i1 %.not1035, label %901, label %888

888:                                              ; preds = %885
  store i8 1, ptr %83, align 8, !tbaa !32
  %889 = load ptr, ptr %36, align 8, !tbaa !64
  %890 = load i32, ptr %35, align 8, !tbaa !17
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %892 = load i32, ptr %891, align 8, !tbaa !134
  %893 = sub nsw i32 %892, %890
  %spec.select.i1178 = call i32 @llvm.smax.i32(i32 %893, i32 0)
  store i32 %spec.select.i1178, ptr %891, align 8, !tbaa !134
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !131
  %896 = zext nneg i32 %spec.select.i1178 to i64
  %897 = getelementptr inbounds nuw i64, ptr %895, i64 %896
  %898 = sext i32 %890 to i64
  %899 = sub nsw i64 0, %898
  %900 = getelementptr inbounds i64, ptr %897, i64 %899
  br label %.critedge1081

901:                                              ; preds = %885
  %902 = and i32 %102, 8388608
  %.not1036 = icmp eq i32 %902, 0
  %.lobit = lshr exact i32 %902, 23
  %903 = trunc nuw nsw i32 %.lobit to i8
  %904 = and i64 %101, 8388607
  %905 = add nsw i64 %886, 1
  store i64 %905, ptr %.0806, align 8, !tbaa !137
  %906 = getelementptr inbounds i16, ptr %32, i64 %886
  %907 = load i16, ptr %906, align 2, !tbaa !93
  %908 = zext i16 %907 to i32
  %909 = and i32 %908, 64512
  %910 = icmp ne i32 %909, 55296
  %911 = load i64, ptr %82, align 8
  %.not1037 = icmp eq i64 %905, %911
  %or.cond1125 = select i1 %910, i1 true, i1 %.not1037
  br i1 %or.cond1125, label %923, label %912

912:                                              ; preds = %901
  %913 = getelementptr inbounds i16, ptr %32, i64 %905
  %914 = load i16, ptr %913, align 2, !tbaa !93
  %915 = zext i16 %914 to i32
  %916 = and i32 %915, 64512
  %917 = icmp eq i32 %916, 56320
  br i1 %917, label %918, label %.thread1403

918:                                              ; preds = %912
  %919 = add nsw i64 %886, 2
  store i64 %919, ptr %.0806, align 8, !tbaa !137
  %920 = shl nuw nsw i32 %908, 10
  %921 = add nsw i32 %920, -56613888
  %922 = add nuw nsw i32 %921, %915
  br label %.thread1403

923:                                              ; preds = %901
  %924 = icmp ult i16 %907, 256
  br i1 %924, label %925, label %.thread1403

925:                                              ; preds = %923
  %926 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 2608
  %928 = getelementptr inbounds nuw [13 x %"struct.icu_77::Regex8BitSet"], ptr %927, i64 0, i64 %904
  %929 = lshr i32 %908, 3
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw [32 x i8], ptr %928, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !100
  %933 = zext i8 %932 to i16
  %934 = and i16 %907, 7
  %935 = shl nuw nsw i16 1, %934
  %936 = and i16 %935, %933
  %.not1039 = icmp eq i16 %936, 0
  br label %941

.thread1403:                                      ; preds = %912, %918, %923
  %.18571405 = phi i32 [ %908, %923 ], [ %908, %912 ], [ %922, %918 ]
  %937 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %938, i64 0, i64 %904
  %940 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %939, i32 noundef %.18571405)
  %.not1038 = icmp eq i8 %940, 0
  br label %941

941:                                              ; preds = %.thread1403, %925
  %.not1038.sink = phi i1 [ %.not1038, %.thread1403 ], [ %.not1039, %925 ]
  %942 = zext i1 %.not1036 to i8
  %spec.select1078 = select i1 %.not1038.sink, i8 %903, i8 %942
  %.not1040 = icmp eq i8 %spec.select1078, 0
  br i1 %.not1040, label %943, label %.critedge1081

943:                                              ; preds = %941
  %944 = load ptr, ptr %36, align 8, !tbaa !64
  %945 = load i32, ptr %35, align 8, !tbaa !17
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !134
  %948 = sub nsw i32 %947, %945
  %spec.select.i1179 = call i32 @llvm.smax.i32(i32 %948, i32 0)
  store i32 %spec.select.i1179, ptr %946, align 8, !tbaa !134
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %950 = load ptr, ptr %949, align 8, !tbaa !131
  %951 = zext nneg i32 %spec.select.i1179 to i64
  %952 = getelementptr inbounds nuw i64, ptr %950, i64 %951
  %953 = sext i32 %945 to i64
  %954 = sub nsw i64 0, %953
  %955 = getelementptr inbounds i64, ptr %952, i64 %954
  br label %.critedge1081

956:                                              ; preds = %97
  %957 = load i64, ptr %.0806, align 8, !tbaa !137
  %958 = load i64, ptr %82, align 8, !tbaa !69
  %.not1031 = icmp slt i64 %957, %958
  br i1 %.not1031, label %972, label %959

959:                                              ; preds = %956
  store i8 1, ptr %83, align 8, !tbaa !32
  %960 = load ptr, ptr %36, align 8, !tbaa !64
  %961 = load i32, ptr %35, align 8, !tbaa !17
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = load i32, ptr %962, align 8, !tbaa !134
  %964 = sub nsw i32 %963, %961
  %spec.select.i1180 = call i32 @llvm.smax.i32(i32 %964, i32 0)
  store i32 %spec.select.i1180, ptr %962, align 8, !tbaa !134
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !131
  %967 = zext nneg i32 %spec.select.i1180 to i64
  %968 = getelementptr inbounds nuw i64, ptr %966, i64 %967
  %969 = sext i32 %961 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr inbounds i64, ptr %968, i64 %970
  br label %.critedge1081

972:                                              ; preds = %956
  %973 = add nsw i64 %957, 1
  store i64 %973, ptr %.0806, align 8, !tbaa !137
  %974 = getelementptr inbounds i16, ptr %32, i64 %957
  %975 = load i16, ptr %974, align 2, !tbaa !93
  %976 = zext i16 %975 to i32
  %977 = and i32 %976, 64512
  %978 = icmp ne i32 %977, 55296
  %979 = load i64, ptr %82, align 8
  %.not1032 = icmp eq i64 %973, %979
  %or.cond1126 = select i1 %978, i1 true, i1 %.not1032
  br i1 %or.cond1126, label %991, label %980

980:                                              ; preds = %972
  %981 = getelementptr inbounds i16, ptr %32, i64 %973
  %982 = load i16, ptr %981, align 2, !tbaa !93
  %983 = zext i16 %982 to i32
  %984 = and i32 %983, 64512
  %985 = icmp eq i32 %984, 56320
  br i1 %985, label %986, label %.thread1407

986:                                              ; preds = %980
  %987 = add nsw i64 %957, 2
  store i64 %987, ptr %.0806, align 8, !tbaa !137
  %988 = shl nuw nsw i32 %976, 10
  %989 = add nsw i32 %988, -56613888
  %990 = add nuw nsw i32 %989, %983
  br label %.thread1407

991:                                              ; preds = %972
  %992 = icmp ult i16 %975, 256
  br i1 %992, label %993, label %.thread1407

993:                                              ; preds = %991
  %994 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 2608
  %996 = and i64 %101, 16777215
  %997 = getelementptr inbounds nuw [13 x %"struct.icu_77::Regex8BitSet"], ptr %995, i64 0, i64 %996
  %998 = lshr i32 %976, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw [32 x i8], ptr %997, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !100
  %1002 = zext i8 %1001 to i16
  %1003 = and i16 %975, 7
  %1004 = shl nuw nsw i16 1, %1003
  %1005 = and i16 %1004, %1002
  %.not1034 = icmp eq i16 %1005, 0
  br i1 %.not1034, label %.critedge1081, label %1011

.thread1407:                                      ; preds = %980, %986, %991
  %.18591409 = phi i32 [ %976, %991 ], [ %976, %980 ], [ %990, %986 ]
  %1006 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = and i64 %101, 16777215
  %1009 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %1007, i64 0, i64 %1008
  %1010 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1009, i32 noundef %.18591409)
  %.not1033 = icmp eq i8 %1010, 0
  br i1 %.not1033, label %.critedge1081, label %1011

1011:                                             ; preds = %.thread1407, %993
  %1012 = load ptr, ptr %36, align 8, !tbaa !64
  %1013 = load i32, ptr %35, align 8, !tbaa !17
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1015 = load i32, ptr %1014, align 8, !tbaa !134
  %1016 = sub nsw i32 %1015, %1013
  %spec.select.i1181 = call i32 @llvm.smax.i32(i32 %1016, i32 0)
  store i32 %spec.select.i1181, ptr %1014, align 8, !tbaa !134
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1018 = load ptr, ptr %1017, align 8, !tbaa !131
  %1019 = zext nneg i32 %spec.select.i1181 to i64
  %1020 = getelementptr inbounds nuw i64, ptr %1018, i64 %1019
  %1021 = sext i32 %1013 to i64
  %1022 = sub nsw i64 0, %1021
  %1023 = getelementptr inbounds i64, ptr %1020, i64 %1022
  br label %.critedge1081

1024:                                             ; preds = %97
  %1025 = load i64, ptr %.0806, align 8, !tbaa !137
  %1026 = load i64, ptr %82, align 8, !tbaa !69
  %.not1027 = icmp slt i64 %1025, %1026
  br i1 %.not1027, label %1040, label %1027

1027:                                             ; preds = %1024
  store i8 1, ptr %83, align 8, !tbaa !32
  %1028 = load ptr, ptr %36, align 8, !tbaa !64
  %1029 = load i32, ptr %35, align 8, !tbaa !17
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1031 = load i32, ptr %1030, align 8, !tbaa !134
  %1032 = sub nsw i32 %1031, %1029
  %spec.select.i1182 = call i32 @llvm.smax.i32(i32 %1032, i32 0)
  store i32 %spec.select.i1182, ptr %1030, align 8, !tbaa !134
  %1033 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1034 = load ptr, ptr %1033, align 8, !tbaa !131
  %1035 = zext nneg i32 %spec.select.i1182 to i64
  %1036 = getelementptr inbounds nuw i64, ptr %1034, i64 %1035
  %1037 = sext i32 %1029 to i64
  %1038 = sub nsw i64 0, %1037
  %1039 = getelementptr inbounds i64, ptr %1036, i64 %1038
  br label %.critedge1081

1040:                                             ; preds = %1024
  %1041 = add nsw i64 %1025, 1
  store i64 %1041, ptr %.0806, align 8, !tbaa !137
  %1042 = getelementptr inbounds i16, ptr %32, i64 %1025
  %1043 = load i16, ptr %1042, align 2, !tbaa !93
  %1044 = zext i16 %1043 to i32
  %1045 = and i32 %1044, 64512
  %1046 = icmp ne i32 %1045, 55296
  %1047 = load i64, ptr %82, align 8
  %.not1028 = icmp eq i64 %1041, %1047
  %or.cond1127 = select i1 %1046, i1 true, i1 %.not1028
  br i1 %or.cond1127, label %1059, label %1048

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds i16, ptr %32, i64 %1041
  %1050 = load i16, ptr %1049, align 2, !tbaa !93
  %1051 = zext i16 %1050 to i32
  %1052 = and i32 %1051, 64512
  %1053 = icmp eq i32 %1052, 56320
  br i1 %1053, label %1054, label %.thread1411

1054:                                             ; preds = %1048
  %1055 = add nsw i64 %1025, 2
  store i64 %1055, ptr %.0806, align 8, !tbaa !137
  %1056 = shl nuw nsw i32 %1044, 10
  %1057 = add nsw i32 %1056, -56613888
  %1058 = add nuw nsw i32 %1057, %1051
  br label %.thread1411

1059:                                             ; preds = %1040
  %1060 = icmp ult i16 %1043, 256
  br i1 %1060, label %1061, label %.thread1411

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %11, align 8, !tbaa !42
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 112
  %1064 = load ptr, ptr %1063, align 8, !tbaa !142
  %1065 = and i64 %101, 16777215
  %1066 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %1064, i64 %1065
  %1067 = lshr i32 %1044, 3
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw [32 x i8], ptr %1066, i64 0, i64 %1068
  %1070 = load i8, ptr %1069, align 1, !tbaa !100
  %1071 = zext i8 %1070 to i16
  %1072 = and i16 %1043, 7
  %1073 = shl nuw nsw i16 1, %1072
  %1074 = and i16 %1073, %1071
  %.not1030 = icmp eq i16 %1074, 0
  br i1 %.not1030, label %1077, label %.critedge1081

.thread1411:                                      ; preds = %1048, %1054, %1059
  %.18641413 = phi i32 [ %1044, %1059 ], [ %1044, %1048 ], [ %1058, %1054 ]
  %1075 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %103)
  %1076 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1075, i32 noundef %.18641413)
  %.not1029 = icmp eq i8 %1076, 0
  br i1 %.not1029, label %1077, label %.critedge1081

1077:                                             ; preds = %.thread1411, %1061
  %1078 = load ptr, ptr %36, align 8, !tbaa !64
  %1079 = load i32, ptr %35, align 8, !tbaa !17
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !134
  %1082 = sub nsw i32 %1081, %1079
  %spec.select.i1183 = call i32 @llvm.smax.i32(i32 %1082, i32 0)
  store i32 %spec.select.i1183, ptr %1080, align 8, !tbaa !134
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !131
  %1085 = zext nneg i32 %spec.select.i1183 to i64
  %1086 = getelementptr inbounds nuw i64, ptr %1084, i64 %1085
  %1087 = sext i32 %1079 to i64
  %1088 = sub nsw i64 0, %1087
  %1089 = getelementptr inbounds i64, ptr %1086, i64 %1088
  br label %.critedge1081

1090:                                             ; preds = %97
  %1091 = load i64, ptr %.0806, align 8, !tbaa !137
  %1092 = load i64, ptr %82, align 8, !tbaa !69
  %.not1024 = icmp slt i64 %1091, %1092
  br i1 %.not1024, label %1106, label %1093

1093:                                             ; preds = %1090
  store i8 1, ptr %83, align 8, !tbaa !32
  %1094 = load ptr, ptr %36, align 8, !tbaa !64
  %1095 = load i32, ptr %35, align 8, !tbaa !17
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !134
  %1098 = sub nsw i32 %1097, %1095
  %spec.select.i1184 = call i32 @llvm.smax.i32(i32 %1098, i32 0)
  store i32 %spec.select.i1184, ptr %1096, align 8, !tbaa !134
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !131
  %1101 = zext nneg i32 %spec.select.i1184 to i64
  %1102 = getelementptr inbounds nuw i64, ptr %1100, i64 %1101
  %1103 = sext i32 %1095 to i64
  %1104 = sub nsw i64 0, %1103
  %1105 = getelementptr inbounds i64, ptr %1102, i64 %1104
  br label %.critedge1081

1106:                                             ; preds = %1090
  %1107 = add nsw i64 %1091, 1
  store i64 %1107, ptr %.0806, align 8, !tbaa !137
  %1108 = getelementptr inbounds i16, ptr %32, i64 %1091
  %1109 = load i16, ptr %1108, align 2, !tbaa !93
  %1110 = zext i16 %1109 to i32
  %1111 = and i32 %1110, 64512
  %1112 = icmp ne i32 %1111, 55296
  %1113 = load i64, ptr %82, align 8
  %.not1025 = icmp eq i64 %1107, %1113
  %or.cond1128 = select i1 %1112, i1 true, i1 %.not1025
  br i1 %or.cond1128, label %1125, label %1114

1114:                                             ; preds = %1106
  %1115 = getelementptr inbounds i16, ptr %32, i64 %1107
  %1116 = load i16, ptr %1115, align 2, !tbaa !93
  %1117 = zext i16 %1116 to i32
  %1118 = and i32 %1117, 64512
  %1119 = icmp eq i32 %1118, 56320
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1114
  %1121 = add nsw i64 %1091, 2
  store i64 %1121, ptr %.0806, align 8, !tbaa !137
  %1122 = shl nuw nsw i32 %1110, 10
  %1123 = add nsw i32 %1122, -56613888
  %1124 = add nuw nsw i32 %1123, %1117
  br label %1125

1125:                                             ; preds = %1114, %1120, %1106
  %.1866 = phi i32 [ %1110, %1106 ], [ %1124, %1120 ], [ %1110, %1114 ]
  %1126 = and i32 %.1866, -8368
  %.not.i1185 = icmp eq i32 %1126, 0
  br i1 %.not.i1185, label %1127, label %.critedge1081

1127:                                             ; preds = %1125
  switch i32 %.1866, label %.critedge1081 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416: ; preds = %1127, %1127, %1127, %1127, %1127, %1127, %1127
  %1128 = load ptr, ptr %36, align 8, !tbaa !64
  %1129 = load i32, ptr %35, align 8, !tbaa !17
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load i32, ptr %1130, align 8, !tbaa !134
  %1132 = sub nsw i32 %1131, %1129
  %spec.select.i1188 = call i32 @llvm.smax.i32(i32 %1132, i32 0)
  store i32 %spec.select.i1188, ptr %1130, align 8, !tbaa !134
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  %1134 = load ptr, ptr %1133, align 8, !tbaa !131
  %1135 = zext nneg i32 %spec.select.i1188 to i64
  %1136 = getelementptr inbounds nuw i64, ptr %1134, i64 %1135
  %1137 = sext i32 %1129 to i64
  %1138 = sub nsw i64 0, %1137
  %1139 = getelementptr inbounds i64, ptr %1136, i64 %1138
  br label %.critedge1081

1140:                                             ; preds = %97
  %1141 = load i64, ptr %.0806, align 8, !tbaa !137
  %1142 = load i64, ptr %82, align 8, !tbaa !69
  %.not1021 = icmp slt i64 %1141, %1142
  br i1 %.not1021, label %1156, label %1143

1143:                                             ; preds = %1140
  store i8 1, ptr %83, align 8, !tbaa !32
  %1144 = load ptr, ptr %36, align 8, !tbaa !64
  %1145 = load i32, ptr %35, align 8, !tbaa !17
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !134
  %1148 = sub nsw i32 %1147, %1145
  %spec.select.i1189 = call i32 @llvm.smax.i32(i32 %1148, i32 0)
  store i32 %spec.select.i1189, ptr %1146, align 8, !tbaa !134
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1150 = load ptr, ptr %1149, align 8, !tbaa !131
  %1151 = zext nneg i32 %spec.select.i1189 to i64
  %1152 = getelementptr inbounds nuw i64, ptr %1150, i64 %1151
  %1153 = sext i32 %1145 to i64
  %1154 = sub nsw i64 0, %1153
  %1155 = getelementptr inbounds i64, ptr %1152, i64 %1154
  br label %.critedge1081

1156:                                             ; preds = %1140
  %1157 = add nsw i64 %1141, 1
  store i64 %1157, ptr %.0806, align 8, !tbaa !137
  %1158 = getelementptr inbounds i16, ptr %32, i64 %1141
  %1159 = load i16, ptr %1158, align 2, !tbaa !93
  %1160 = and i16 %1159, -1024
  %1161 = icmp ne i16 %1160, -10240
  %1162 = load i64, ptr %82, align 8
  %.not1022 = icmp eq i64 %1157, %1162
  %or.cond1129 = select i1 %1161, i1 true, i1 %.not1022
  br i1 %or.cond1129, label %1170, label %1163

1163:                                             ; preds = %1156
  %1164 = getelementptr inbounds i16, ptr %32, i64 %1157
  %1165 = load i16, ptr %1164, align 2, !tbaa !93
  %1166 = and i16 %1165, -1024
  %1167 = icmp eq i16 %1166, -9216
  br i1 %1167, label %1168, label %.critedge1081

1168:                                             ; preds = %1163
  %1169 = add nsw i64 %1141, 2
  store i64 %1169, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1170:                                             ; preds = %1156
  %1171 = icmp eq i16 %1159, 13
  %1172 = icmp slt i64 %1157, %1162
  %or.cond1613 = select i1 %1171, i1 %1172, i1 false
  br i1 %or.cond1613, label %1173, label %.critedge1081

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds i16, ptr %32, i64 %1157
  %1175 = load i16, ptr %1174, align 2, !tbaa !93
  %1176 = icmp eq i16 %1175, 10
  br i1 %1176, label %1177, label %.critedge1081

1177:                                             ; preds = %1173
  %1178 = add nsw i64 %1141, 2
  store i64 %1178, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1179:                                             ; preds = %97
  %1180 = load i64, ptr %.0806, align 8, !tbaa !137
  %1181 = load i64, ptr %82, align 8, !tbaa !69
  %.not1019 = icmp slt i64 %1180, %1181
  br i1 %.not1019, label %1195, label %1182

1182:                                             ; preds = %1179
  store i8 1, ptr %83, align 8, !tbaa !32
  %1183 = load ptr, ptr %36, align 8, !tbaa !64
  %1184 = load i32, ptr %35, align 8, !tbaa !17
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !134
  %1187 = sub nsw i32 %1186, %1184
  %spec.select.i1190 = call i32 @llvm.smax.i32(i32 %1187, i32 0)
  store i32 %spec.select.i1190, ptr %1185, align 8, !tbaa !134
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1189 = load ptr, ptr %1188, align 8, !tbaa !131
  %1190 = zext nneg i32 %spec.select.i1190 to i64
  %1191 = getelementptr inbounds nuw i64, ptr %1189, i64 %1190
  %1192 = sext i32 %1184 to i64
  %1193 = sub nsw i64 0, %1192
  %1194 = getelementptr inbounds i64, ptr %1191, i64 %1193
  br label %.critedge1081

1195:                                             ; preds = %1179
  %1196 = add nsw i64 %1180, 1
  store i64 %1196, ptr %.0806, align 8, !tbaa !137
  %1197 = getelementptr inbounds i16, ptr %32, i64 %1180
  %1198 = load i16, ptr %1197, align 2, !tbaa !93
  %1199 = and i16 %1198, -1024
  %1200 = icmp ne i16 %1199, -10240
  %1201 = load i64, ptr %82, align 8
  %.not1020 = icmp eq i64 %1196, %1201
  %or.cond1130 = select i1 %1200, i1 true, i1 %.not1020
  br i1 %or.cond1130, label %1209, label %1202

1202:                                             ; preds = %1195
  %1203 = getelementptr inbounds i16, ptr %32, i64 %1196
  %1204 = load i16, ptr %1203, align 2, !tbaa !93
  %1205 = and i16 %1204, -1024
  %1206 = icmp eq i16 %1205, -9216
  br i1 %1206, label %1207, label %.critedge1081

1207:                                             ; preds = %1202
  %1208 = add nsw i64 %1180, 2
  store i64 %1208, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1209:                                             ; preds = %1195
  %1210 = icmp eq i16 %1198, 10
  br i1 %1210, label %1211, label %.critedge1081

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %36, align 8, !tbaa !64
  %1213 = load i32, ptr %35, align 8, !tbaa !17
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load i32, ptr %1214, align 8, !tbaa !134
  %1216 = sub nsw i32 %1215, %1213
  %spec.select.i1191 = call i32 @llvm.smax.i32(i32 %1216, i32 0)
  store i32 %spec.select.i1191, ptr %1214, align 8, !tbaa !134
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !131
  %1219 = zext nneg i32 %spec.select.i1191 to i64
  %1220 = getelementptr inbounds nuw i64, ptr %1218, i64 %1219
  %1221 = sext i32 %1213 to i64
  %1222 = sub nsw i64 0, %1221
  %1223 = getelementptr inbounds i64, ptr %1220, i64 %1222
  br label %.critedge1081

1224:                                             ; preds = %97
  %1225 = and i64 %101, 16777215
  store i64 %1225, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

1226:                                             ; preds = %97
  %1227 = load i32, ptr %3, align 4, !tbaa !13
  %1228 = icmp slt i32 %1227, 1
  br i1 %1228, label %1229, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %36, align 8, !tbaa !64
  %1231 = load i32, ptr %35, align 8, !tbaa !17
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = load i32, ptr %1232, align 8, !tbaa !134
  %1234 = add nsw i32 %1233, %1231
  %1235 = icmp slt i32 %1234, 0
  %1236 = getelementptr inbounds nuw i8, ptr %1230, i64 12
  %1237 = load i32, ptr %1236, align 4
  %.not.i.i.i1193 = icmp slt i32 %1237, %1234
  %or.cond.i.i.i1194 = select i1 %1235, i1 true, i1 %.not.i.i.i1193
  br i1 %or.cond.i.i.i1194, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209: ; preds = %1229
  %1238 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1230, i32 noundef %1234, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1239 = icmp eq i8 %1238, 0
  br i1 %1239, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209
  %.pre.i.i1211 = load i32, ptr %1232, align 8, !tbaa !134
  %.pre6.i.i1212 = add nsw i32 %.pre.i.i1211, %1231
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210, %1229
  %.pre-phi.i.i1196 = phi i32 [ %.pre6.i.i1212, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210 ], [ %1234, %1229 ]
  %1240 = phi i32 [ %.pre.i.i1211, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210 ], [ %1233, %1229 ]
  %1241 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1242 = load ptr, ptr %1241, align 8, !tbaa !131
  %1243 = sext i32 %1240 to i64
  %1244 = getelementptr inbounds i64, ptr %1242, i64 %1243
  store i32 %.pre-phi.i.i1196, ptr %1232, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209
  %.0.i.i1198 = phi ptr [ %1244, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209 ]
  %1245 = load i32, ptr %3, align 4, !tbaa !13
  %1246 = icmp slt i32 %1245, 1
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213

1248:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197
  %1249 = load i32, ptr %35, align 8, !tbaa !17
  %1250 = sext i32 %1249 to i64
  %1251 = sub nsw i64 0, %1250
  %1252 = getelementptr inbounds i64, ptr %.0.i.i1198, i64 %1251
  br label %1253

1253:                                             ; preds = %1253, %1248
  %.018.i1199 = phi ptr [ %1252, %1248 ], [ %1254, %1253 ]
  %.0.i1200 = phi ptr [ %.0.i.i1198, %1248 ], [ %1256, %1253 ]
  %1254 = getelementptr inbounds nuw i8, ptr %.018.i1199, i64 8
  %1255 = load i64, ptr %.018.i1199, align 8, !tbaa !110
  %1256 = getelementptr inbounds nuw i8, ptr %.0.i1200, i64 8
  store i64 %1255, ptr %.0.i1200, align 8, !tbaa !110
  %1257 = icmp eq ptr %1254, %.0.i.i1198
  br i1 %1257, label %1258, label %1253, !llvm.loop !139

1258:                                             ; preds = %1253
  %1259 = load i32, ptr %77, align 8, !tbaa !36
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, ptr %77, align 8, !tbaa !36
  %1261 = icmp slt i32 %1259, 2
  br i1 %1261, label %1262, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201

1262:                                             ; preds = %1258
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1263 = load i32, ptr %78, align 4, !tbaa !35
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %78, align 4, !tbaa !35
  %1265 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1202 = icmp eq ptr %1265, null
  br i1 %.not.i.i1202, label %1270, label %1266

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %80, align 8, !tbaa !141
  %1268 = call noundef signext i8 %1265(ptr noundef %1267, i32 noundef %1264)
  %1269 = icmp eq i8 %1268, 0
  br i1 %1269, label %.sink.split.i.i1207, label %._crit_edge.i.i1203

._crit_edge.i.i1203:                              ; preds = %1266
  %.pre.i22.i1204 = load i32, ptr %78, align 4
  br label %1270

1270:                                             ; preds = %._crit_edge.i.i1203, %1262
  %1271 = phi i32 [ %.pre.i22.i1204, %._crit_edge.i.i1203 ], [ %1264, %1262 ]
  %1272 = load i32, ptr %81, align 8, !tbaa !34
  %1273 = icmp slt i32 %1272, 1
  %.not4.i.i1205 = icmp slt i32 %1271, %1272
  %or.cond.i.i1206 = select i1 %1273, i1 true, i1 %.not4.i.i1205
  br i1 %or.cond.i.i1206, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201, label %.sink.split.i.i1207

.sink.split.i.i1207:                              ; preds = %1270, %1266
  %.sink.i.i1208 = phi i32 [ 66323, %1266 ], [ 66322, %1270 ]
  store i32 %.sink.i.i1208, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201: ; preds = %.sink.split.i.i1207, %1270, %1258
  %1274 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store i64 %104, ptr %1274, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213: ; preds = %1226, %1247, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201
  %.019.i1192 = phi ptr [ %.0806, %1226 ], [ %.0806, %1247 ], [ %.0.i.i1198, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201 ]
  %1275 = and i64 %101, 16777215
  %1276 = getelementptr inbounds nuw i8, ptr %.019.i1192, i64 8
  store i64 %1275, ptr %1276, align 8, !tbaa !135
  br label %.critedge1081

1277:                                             ; preds = %97
  %1278 = and i64 %101, 16777215
  %gep1548 = getelementptr i64, ptr %invariant.gep1547, i64 %1278
  %1279 = load i64, ptr %gep1548, align 8, !tbaa !110
  %1280 = and i64 %1279, 16777215
  %1281 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1282 = getelementptr inbounds nuw [1 x i64], ptr %1281, i64 0, i64 %1280
  %1283 = load i64, ptr %1282, align 8, !tbaa !110
  %sext1018 = shl i64 %1283, 32
  %1284 = ashr exact i64 %sext1018, 32
  %1285 = load i64, ptr %.0806, align 8, !tbaa !137
  %1286 = icmp slt i64 %1284, %1285
  br i1 %1286, label %1287, label %.critedge1081

1287:                                             ; preds = %1277
  %1288 = load i32, ptr %3, align 4, !tbaa !13
  %1289 = icmp slt i32 %1288, 1
  br i1 %1289, label %1290, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %36, align 8, !tbaa !64
  %1292 = load i32, ptr %35, align 8, !tbaa !17
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load i32, ptr %1293, align 8, !tbaa !134
  %1295 = add nsw i32 %1294, %1292
  %1296 = icmp slt i32 %1295, 0
  %1297 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1298 = load i32, ptr %1297, align 4
  %.not.i.i.i1215 = icmp slt i32 %1298, %1295
  %or.cond.i.i.i1216 = select i1 %1296, i1 true, i1 %.not.i.i.i1215
  br i1 %or.cond.i.i.i1216, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231: ; preds = %1290
  %1299 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1291, i32 noundef %1295, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1300 = icmp eq i8 %1299, 0
  br i1 %1300, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231
  %.pre.i.i1233 = load i32, ptr %1293, align 8, !tbaa !134
  %.pre6.i.i1234 = add nsw i32 %.pre.i.i1233, %1292
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232, %1290
  %.pre-phi.i.i1218 = phi i32 [ %.pre6.i.i1234, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232 ], [ %1295, %1290 ]
  %1301 = phi i32 [ %.pre.i.i1233, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232 ], [ %1294, %1290 ]
  %1302 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !131
  %1304 = sext i32 %1301 to i64
  %1305 = getelementptr inbounds i64, ptr %1303, i64 %1304
  store i32 %.pre-phi.i.i1218, ptr %1293, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231
  %.0.i.i1220 = phi ptr [ %1305, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231 ]
  %1306 = load i32, ptr %3, align 4, !tbaa !13
  %1307 = icmp slt i32 %1306, 1
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235

1309:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219
  %1310 = load i32, ptr %35, align 8, !tbaa !17
  %1311 = sext i32 %1310 to i64
  %1312 = sub nsw i64 0, %1311
  %1313 = getelementptr inbounds i64, ptr %.0.i.i1220, i64 %1312
  br label %1314

1314:                                             ; preds = %1314, %1309
  %.018.i1221 = phi ptr [ %1313, %1309 ], [ %1315, %1314 ]
  %.0.i1222 = phi ptr [ %.0.i.i1220, %1309 ], [ %1317, %1314 ]
  %1315 = getelementptr inbounds nuw i8, ptr %.018.i1221, i64 8
  %1316 = load i64, ptr %.018.i1221, align 8, !tbaa !110
  %1317 = getelementptr inbounds nuw i8, ptr %.0.i1222, i64 8
  store i64 %1316, ptr %.0.i1222, align 8, !tbaa !110
  %1318 = icmp eq ptr %1315, %.0.i.i1220
  br i1 %1318, label %1319, label %1314, !llvm.loop !139

1319:                                             ; preds = %1314
  %1320 = load i32, ptr %77, align 8, !tbaa !36
  %1321 = add nsw i32 %1320, -1
  store i32 %1321, ptr %77, align 8, !tbaa !36
  %1322 = icmp slt i32 %1320, 2
  br i1 %1322, label %1323, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223

1323:                                             ; preds = %1319
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1324 = load i32, ptr %78, align 4, !tbaa !35
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %78, align 4, !tbaa !35
  %1326 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1224 = icmp eq ptr %1326, null
  br i1 %.not.i.i1224, label %1331, label %1327

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %80, align 8, !tbaa !141
  %1329 = call noundef signext i8 %1326(ptr noundef %1328, i32 noundef %1325)
  %1330 = icmp eq i8 %1329, 0
  br i1 %1330, label %.sink.split.i.i1229, label %._crit_edge.i.i1225

._crit_edge.i.i1225:                              ; preds = %1327
  %.pre.i22.i1226 = load i32, ptr %78, align 4
  br label %1331

1331:                                             ; preds = %._crit_edge.i.i1225, %1323
  %1332 = phi i32 [ %.pre.i22.i1226, %._crit_edge.i.i1225 ], [ %1325, %1323 ]
  %1333 = load i32, ptr %81, align 8, !tbaa !34
  %1334 = icmp slt i32 %1333, 1
  %.not4.i.i1227 = icmp slt i32 %1332, %1333
  %or.cond.i.i1228 = select i1 %1334, i1 true, i1 %.not4.i.i1227
  br i1 %or.cond.i.i1228, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223, label %.sink.split.i.i1229

.sink.split.i.i1229:                              ; preds = %1331, %1327
  %.sink.i.i1230 = phi i32 [ 66323, %1327 ], [ 66322, %1331 ]
  store i32 %.sink.i.i1230, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223: ; preds = %.sink.split.i.i1229, %1331, %1319
  %1335 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store i64 %104, ptr %1335, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235: ; preds = %1287, %1308, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223
  %.019.i1214 = phi ptr [ %.0806, %1287 ], [ %.0806, %1308 ], [ %.0.i.i1220, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.019.i1214, i64 8
  store i64 %1278, ptr %1336, align 8, !tbaa !135
  %1337 = load i64, ptr %.019.i1214, align 8, !tbaa !137
  %1338 = getelementptr inbounds nuw i8, ptr %.019.i1214, i64 16
  %1339 = getelementptr inbounds nuw [1 x i64], ptr %1338, i64 0, i64 %1280
  store i64 %1337, ptr %1339, align 8, !tbaa !110
  br label %.critedge1081

1340:                                             ; preds = %97
  %1341 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1342 = and i64 %101, 16777215
  %1343 = getelementptr inbounds nuw [1 x i64], ptr %1341, i64 0, i64 %1342
  store i64 0, ptr %1343, align 8, !tbaa !110
  %1344 = add nsw i64 %99, 4
  store i64 %1344, ptr %98, align 8, !tbaa !135
  %1345 = shl i64 %104, 32
  %sext1016 = add i64 %1345, 4294967296
  %1346 = ashr exact i64 %sext1016, 29
  %1347 = getelementptr inbounds i8, ptr %16, i64 %1346
  %1348 = load i64, ptr %1347, align 8, !tbaa !110
  %sext1017 = add i64 %1345, 8589934592
  %1349 = ashr exact i64 %sext1017, 29
  %1350 = getelementptr inbounds i8, ptr %16, i64 %1349
  %1351 = load i64, ptr %1350, align 8, !tbaa !110
  %1352 = trunc i64 %1351 to i32
  %1353 = and i64 %1348, 4294967295
  %1354 = icmp eq i64 %1353, 0
  br i1 %1354, label %1355, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

1355:                                             ; preds = %1340
  %1356 = ashr exact i64 %1345, 29
  %1357 = getelementptr inbounds i8, ptr %16, i64 %1356
  %1358 = load i64, ptr %1357, align 8, !tbaa !110
  %1359 = and i64 %1358, 16777215
  %1360 = add nuw nsw i64 %1359, 1
  %1361 = load i32, ptr %3, align 4, !tbaa !13
  %1362 = icmp slt i32 %1361, 1
  br i1 %1362, label %1363, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

1363:                                             ; preds = %1355
  %1364 = load ptr, ptr %36, align 8, !tbaa !64
  %1365 = load i32, ptr %35, align 8, !tbaa !17
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1367 = load i32, ptr %1366, align 8, !tbaa !134
  %1368 = add nsw i32 %1367, %1365
  %1369 = icmp slt i32 %1368, 0
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 12
  %1371 = load i32, ptr %1370, align 4
  %.not.i.i.i1237 = icmp slt i32 %1371, %1368
  %or.cond.i.i.i1238 = select i1 %1369, i1 true, i1 %.not.i.i.i1237
  br i1 %or.cond.i.i.i1238, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253: ; preds = %1363
  %1372 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1364, i32 noundef %1368, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1373 = icmp eq i8 %1372, 0
  br i1 %1373, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253
  %.pre.i.i1255 = load i32, ptr %1366, align 8, !tbaa !134
  %.pre6.i.i1256 = add nsw i32 %.pre.i.i1255, %1365
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254, %1363
  %.pre-phi.i.i1240 = phi i32 [ %.pre6.i.i1256, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254 ], [ %1368, %1363 ]
  %1374 = phi i32 [ %.pre.i.i1255, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254 ], [ %1367, %1363 ]
  %1375 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1376 = load ptr, ptr %1375, align 8, !tbaa !131
  %1377 = sext i32 %1374 to i64
  %1378 = getelementptr inbounds i64, ptr %1376, i64 %1377
  store i32 %.pre-phi.i.i1240, ptr %1366, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253
  %.0.i.i1242 = phi ptr [ %1378, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253 ]
  %1379 = load i32, ptr %3, align 4, !tbaa !13
  %1380 = icmp slt i32 %1379, 1
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

1382:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241
  %1383 = load i32, ptr %35, align 8, !tbaa !17
  %1384 = sext i32 %1383 to i64
  %1385 = sub nsw i64 0, %1384
  %1386 = getelementptr inbounds i64, ptr %.0.i.i1242, i64 %1385
  br label %1387

1387:                                             ; preds = %1387, %1382
  %.018.i1243 = phi ptr [ %1386, %1382 ], [ %1388, %1387 ]
  %.0.i1244 = phi ptr [ %.0.i.i1242, %1382 ], [ %1390, %1387 ]
  %1388 = getelementptr inbounds nuw i8, ptr %.018.i1243, i64 8
  %1389 = load i64, ptr %.018.i1243, align 8, !tbaa !110
  %1390 = getelementptr inbounds nuw i8, ptr %.0.i1244, i64 8
  store i64 %1389, ptr %.0.i1244, align 8, !tbaa !110
  %1391 = icmp eq ptr %1388, %.0.i.i1242
  br i1 %1391, label %1392, label %1387, !llvm.loop !139

1392:                                             ; preds = %1387
  %1393 = load i32, ptr %77, align 8, !tbaa !36
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %77, align 8, !tbaa !36
  %1395 = icmp slt i32 %1393, 2
  br i1 %1395, label %1396, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245

1396:                                             ; preds = %1392
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1397 = load i32, ptr %78, align 4, !tbaa !35
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %78, align 4, !tbaa !35
  %1399 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1246 = icmp eq ptr %1399, null
  br i1 %.not.i.i1246, label %1404, label %1400

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %80, align 8, !tbaa !141
  %1402 = call noundef signext i8 %1399(ptr noundef %1401, i32 noundef %1398)
  %1403 = icmp eq i8 %1402, 0
  br i1 %1403, label %.sink.split.i.i1251, label %._crit_edge.i.i1247

._crit_edge.i.i1247:                              ; preds = %1400
  %.pre.i22.i1248 = load i32, ptr %78, align 4
  br label %1404

1404:                                             ; preds = %._crit_edge.i.i1247, %1396
  %1405 = phi i32 [ %.pre.i22.i1248, %._crit_edge.i.i1247 ], [ %1398, %1396 ]
  %1406 = load i32, ptr %81, align 8, !tbaa !34
  %1407 = icmp slt i32 %1406, 1
  %.not4.i.i1249 = icmp slt i32 %1405, %1406
  %or.cond.i.i1250 = select i1 %1407, i1 true, i1 %.not4.i.i1249
  br i1 %or.cond.i.i1250, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245, label %.sink.split.i.i1251

.sink.split.i.i1251:                              ; preds = %1404, %1400
  %.sink.i.i1252 = phi i32 [ 66323, %1400 ], [ 66322, %1404 ]
  store i32 %.sink.i.i1252, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245: ; preds = %.sink.split.i.i1251, %1404, %1392
  %1408 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store i64 %1360, ptr %1408, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257: ; preds = %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245, %1381, %1355, %1340
  %.19 = phi ptr [ %.0806, %1340 ], [ %.0806, %1355 ], [ %.0806, %1381 ], [ %.0.i.i1242, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245 ]
  switch i32 %1352, label %.critedge1081 [
    i32 -1, label %1409
    i32 0, label %1415
  ]

1409:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257
  %1410 = load i64, ptr %.19, align 8, !tbaa !137
  %1411 = getelementptr inbounds nuw i8, ptr %.19, i64 16
  %1412 = add nuw nsw i32 %103, 1
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw [1 x i64], ptr %1411, i64 0, i64 %1413
  store i64 %1410, ptr %1414, align 8, !tbaa !110
  br label %.critedge1081

1415:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257
  %1416 = load ptr, ptr %36, align 8, !tbaa !64
  %1417 = load i32, ptr %35, align 8, !tbaa !17
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load i32, ptr %1418, align 8, !tbaa !134
  %1420 = sub nsw i32 %1419, %1417
  %spec.select.i1258 = call i32 @llvm.smax.i32(i32 %1420, i32 0)
  store i32 %spec.select.i1258, ptr %1418, align 8, !tbaa !134
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !131
  %1423 = zext nneg i32 %spec.select.i1258 to i64
  %1424 = getelementptr inbounds nuw i64, ptr %1422, i64 %1423
  %1425 = sext i32 %1417 to i64
  %1426 = sub nsw i64 0, %1425
  %1427 = getelementptr inbounds i64, ptr %1424, i64 %1426
  br label %.critedge1081

1428:                                             ; preds = %97
  %1429 = and i64 %101, 16777215
  %1430 = getelementptr inbounds nuw i64, ptr %16, i64 %1429
  %1431 = load i64, ptr %1430, align 8, !tbaa !110
  %1432 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1433 = and i64 %1431, 16777215
  %1434 = getelementptr inbounds nuw [1 x i64], ptr %1432, i64 0, i64 %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1436 = load i64, ptr %1435, align 8, !tbaa !110
  %1437 = getelementptr inbounds nuw i8, ptr %1430, i64 24
  %1438 = load i64, ptr %1437, align 8, !tbaa !110
  %1439 = trunc i64 %1438 to i32
  %1440 = load i64, ptr %1434, align 8, !tbaa !110
  %1441 = add nsw i64 %1440, 1
  store i64 %1441, ptr %1434, align 8, !tbaa !110
  %1442 = and i64 %1438, 4294967295
  %1443 = icmp uge i64 %1441, %1442
  %1444 = icmp ne i32 %1439, -1
  %or.cond = and i1 %1444, %1443
  br i1 %or.cond, label %.critedge1081, label %1445

1445:                                             ; preds = %1428
  %sext1012 = shl i64 %1436, 32
  %1446 = ashr exact i64 %sext1012, 32
  %.not1013 = icmp slt i64 %1441, %1446
  br i1 %.not1013, label %1457, label %1447

1447:                                             ; preds = %1445
  %1448 = icmp eq i32 %1439, -1
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1447
  %1450 = add nuw nsw i64 %1433, 1
  %1451 = getelementptr inbounds nuw [1 x i64], ptr %1432, i64 0, i64 %1450
  %1452 = load i64, ptr %.0806, align 8, !tbaa !137
  %1453 = load i64, ptr %1451, align 8, !tbaa !110
  %.not1014 = icmp eq i64 %1452, %1453
  br i1 %.not1014, label %.critedge1081, label %1454

1454:                                             ; preds = %1449
  store i64 %1452, ptr %1451, align 8, !tbaa !110
  br label %1455

1455:                                             ; preds = %1454, %1447
  %1456 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1462

1457:                                             ; preds = %1445
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
  %1469 = getelementptr inbounds nuw [1 x i64], ptr %1467, i64 0, i64 %1468
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
  br i1 %1482, label %.thread1425, label %1483

1483:                                             ; preds = %1466
  %1484 = and i64 %1477, 4294967295
  %1485 = icmp eq i64 %1484, 0
  br i1 %1485, label %1492, label %.critedge1081

.thread1425:                                      ; preds = %1466
  %1486 = load i64, ptr %.0806, align 8, !tbaa !137
  %1487 = add nuw nsw i32 %103, 1
  %1488 = zext nneg i32 %1487 to i64
  %1489 = getelementptr inbounds nuw [1 x i64], ptr %1467, i64 0, i64 %1488
  store i64 %1486, ptr %1489, align 8, !tbaa !110
  %1490 = and i64 %1477, 4294967295
  %1491 = icmp eq i64 %1490, 0
  br i1 %1491, label %.thread1426, label %.critedge1081

1492:                                             ; preds = %1483
  %.not1011 = icmp eq i32 %1481, 0
  br i1 %.not1011, label %1494, label %.thread1426

.thread1426:                                      ; preds = %.thread1425, %1492
  %1493 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %1470, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1494

1494:                                             ; preds = %.thread1426, %1492
  %.24 = phi ptr [ %1493, %.thread1426 ], [ %.0806, %1492 ]
  %1495 = add nuw nsw i64 %1474, 1
  %1496 = getelementptr inbounds nuw i8, ptr %.24, i64 8
  store i64 %1495, ptr %1496, align 8, !tbaa !135
  br label %.critedge1081

1497:                                             ; preds = %97
  %1498 = and i64 %101, 16777215
  %1499 = getelementptr inbounds nuw i64, ptr %16, i64 %1498
  %1500 = load i64, ptr %1499, align 8, !tbaa !110
  %1501 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1502 = and i64 %1500, 16777215
  %1503 = getelementptr inbounds nuw [1 x i64], ptr %1501, i64 0, i64 %1502
  %1504 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1505 = load i64, ptr %1504, align 8, !tbaa !110
  %1506 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1507 = load i64, ptr %1506, align 8, !tbaa !110
  %1508 = trunc i64 %1507 to i32
  %1509 = load i64, ptr %1503, align 8, !tbaa !110
  %1510 = add nsw i64 %1509, 1
  store i64 %1510, ptr %1503, align 8, !tbaa !110
  %1511 = and i64 %1507, 4294967295
  %1512 = icmp uge i64 %1510, %1511
  %1513 = icmp ne i32 %1508, -1
  %or.cond8 = and i1 %1513, %1512
  br i1 %or.cond8, label %.critedge1081, label %1514

1514:                                             ; preds = %1497
  %sext1006 = shl i64 %1505, 32
  %1515 = ashr exact i64 %sext1006, 32
  %1516 = icmp slt i64 %1510, %1515
  br i1 %1516, label %1517, label %1524

1517:                                             ; preds = %1514
  %1518 = add nuw nsw i32 %103, 4
  %1519 = zext nneg i32 %1518 to i64
  store i64 %1519, ptr %98, align 8, !tbaa !135
  %1520 = load i32, ptr %77, align 8, !tbaa !36
  %1521 = add nsw i32 %1520, -1
  store i32 %1521, ptr %77, align 8, !tbaa !36
  %1522 = icmp slt i32 %1520, 2
  br i1 %1522, label %1523, label %.critedge1081

1523:                                             ; preds = %1517
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1081

1524:                                             ; preds = %1514
  %1525 = icmp eq i32 %1508, -1
  br i1 %1525, label %1526, label %1532

1526:                                             ; preds = %1524
  %1527 = add nuw nsw i64 %1502, 1
  %1528 = getelementptr inbounds nuw [1 x i64], ptr %1501, i64 0, i64 %1527
  %1529 = load i64, ptr %.0806, align 8, !tbaa !137
  %1530 = load i64, ptr %1528, align 8, !tbaa !110
  %.not1007 = icmp eq i64 %1529, %1530
  br i1 %.not1007, label %.critedge1081, label %1531

1531:                                             ; preds = %1526
  store i64 %1529, ptr %1528, align 8, !tbaa !110
  br label %1532

1532:                                             ; preds = %1531, %1524
  %1533 = add nuw nsw i32 %103, 4
  %1534 = zext nneg i32 %1533 to i64
  %1535 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %1534, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1081

1536:                                             ; preds = %97
  %1537 = load ptr, ptr %36, align 8, !tbaa !64
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load i32, ptr %1538, align 8, !tbaa !134
  %1540 = sext i32 %1539 to i64
  %1541 = load ptr, ptr %84, align 8, !tbaa !40
  %1542 = and i64 %101, 16777215
  %1543 = getelementptr inbounds nuw i64, ptr %1541, i64 %1542
  store i64 %1540, ptr %1543, align 8, !tbaa !110
  br label %.critedge1081

1544:                                             ; preds = %97
  %1545 = load ptr, ptr %84, align 8, !tbaa !40
  %1546 = and i64 %101, 16777215
  %1547 = getelementptr inbounds nuw i64, ptr %1545, i64 %1546
  %1548 = load i64, ptr %1547, align 8, !tbaa !110
  %1549 = trunc i64 %1548 to i32
  %1550 = load ptr, ptr %36, align 8, !tbaa !64
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1552 = load ptr, ptr %1551, align 8, !tbaa !131
  %sext1005 = shl i64 %1548, 32
  %1553 = ashr exact i64 %sext1005, 29
  %1554 = getelementptr inbounds i8, ptr %1552, i64 %1553
  %1555 = load i32, ptr %35, align 8, !tbaa !17
  %1556 = sext i32 %1555 to i64
  %1557 = sub nsw i64 0, %1556
  %1558 = getelementptr inbounds i64, ptr %1554, i64 %1557
  %1559 = icmp eq ptr %1558, %.0806
  br i1 %1559, label %.critedge1081, label %.preheader

.preheader:                                       ; preds = %1544
  %1560 = icmp sgt i32 %1555, 0
  br i1 %1560, label %.lr.ph1531.preheader, label %._crit_edge1532

.lr.ph1531.preheader:                             ; preds = %.preheader
  %wide.trip.count1580 = zext nneg i32 %1555 to i64
  br label %.lr.ph1531

.lr.ph1531:                                       ; preds = %.lr.ph1531.preheader, %.lr.ph1531
  %indvars.iv1577 = phi i64 [ 0, %.lr.ph1531.preheader ], [ %indvars.iv.next1578, %.lr.ph1531 ]
  %1561 = getelementptr inbounds nuw i64, ptr %.0806, i64 %indvars.iv1577
  %1562 = load i64, ptr %1561, align 8, !tbaa !110
  %1563 = getelementptr inbounds nuw i64, ptr %1558, i64 %indvars.iv1577
  store i64 %1562, ptr %1563, align 8, !tbaa !110
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %exitcond1581.not = icmp eq i64 %indvars.iv.next1578, %wide.trip.count1580
  br i1 %exitcond1581.not, label %._crit_edge1532, label %.lr.ph1531, !llvm.loop !148

._crit_edge1532:                                  ; preds = %.lr.ph1531, %.preheader
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1550, i32 noundef %1549)
  br label %.critedge1081

1564:                                             ; preds = %97
  %1565 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1566 = and i64 %101, 16777215
  %1567 = getelementptr inbounds nuw [1 x i64], ptr %1565, i64 0, i64 %1566
  %1568 = load i64, ptr %1567, align 8, !tbaa !110
  %1569 = add nuw nsw i32 %103, 1
  %1570 = zext nneg i32 %1569 to i64
  %1571 = getelementptr inbounds nuw [1 x i64], ptr %1565, i64 0, i64 %1570
  %1572 = load i64, ptr %1571, align 8, !tbaa !110
  %1573 = icmp slt i64 %1568, 0
  br i1 %1573, label %1574, label %1587

1574:                                             ; preds = %1564
  %1575 = load ptr, ptr %36, align 8, !tbaa !64
  %1576 = load i32, ptr %35, align 8, !tbaa !17
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1578 = load i32, ptr %1577, align 8, !tbaa !134
  %1579 = sub nsw i32 %1578, %1576
  %spec.select.i1259 = call i32 @llvm.smax.i32(i32 %1579, i32 0)
  store i32 %spec.select.i1259, ptr %1577, align 8, !tbaa !134
  %1580 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  %1581 = load ptr, ptr %1580, align 8, !tbaa !131
  %1582 = zext nneg i32 %spec.select.i1259 to i64
  %1583 = getelementptr inbounds nuw i64, ptr %1581, i64 %1582
  %1584 = sext i32 %1576 to i64
  %1585 = sub nsw i64 0, %1584
  %1586 = getelementptr inbounds i64, ptr %1583, i64 %1585
  br label %.critedge1081

1587:                                             ; preds = %1564
  %1588 = load i64, ptr %.0806, align 8, !tbaa !137
  %1589 = icmp slt i64 %1568, %1572
  br i1 %1589, label %.lr.ph1528, label %.critedge1091

.lr.ph1528:                                       ; preds = %1587
  %1590 = load i64, ptr %82, align 8, !tbaa !69
  %1591 = add i64 %1588, %1572
  %1592 = sub i64 %1591, %1568
  br label %1593

1593:                                             ; preds = %.lr.ph1528, %1600
  %.08721526 = phi i64 [ %1588, %.lr.ph1528 ], [ %1602, %1600 ]
  %.08751525 = phi i64 [ %1568, %.lr.ph1528 ], [ %1601, %1600 ]
  %.not1001 = icmp slt i64 %.08721526, %1590
  br i1 %.not1001, label %1595, label %1594

1594:                                             ; preds = %1593
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.critedge1093

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds nuw i16, ptr %32, i64 %.08751525
  %1597 = load i16, ptr %1596, align 2, !tbaa !93
  %1598 = getelementptr inbounds i16, ptr %32, i64 %.08721526
  %1599 = load i16, ptr %1598, align 2, !tbaa !93
  %.not1002 = icmp eq i16 %1597, %1599
  br i1 %.not1002, label %1600, label %.critedge1093

1600:                                             ; preds = %1595
  %1601 = add i64 %.08751525, 1
  %1602 = add nsw i64 %.08721526, 1
  %exitcond1576.not = icmp eq i64 %1601, %1572
  br i1 %exitcond1576.not, label %.critedge1085, label %1593, !llvm.loop !149

.critedge1085:                                    ; preds = %1600
  %gep1546 = getelementptr i16, ptr %invariant.gep1545, i64 %1572
  %1603 = load i16, ptr %gep1546, align 2, !tbaa !93
  %1604 = and i16 %1603, -1024
  %1605 = icmp eq i16 %1604, -10240
  %1606 = load i64, ptr %82, align 8
  %1607 = icmp slt i64 %1592, %1606
  %or.cond1088 = select i1 %1605, i1 %1607, i1 false
  br i1 %or.cond1088, label %1608, label %.critedge1091

1608:                                             ; preds = %.critedge1085
  %1609 = getelementptr inbounds i16, ptr %32, i64 %1592
  %1610 = load i16, ptr %1609, align 2, !tbaa !93
  %1611 = and i16 %1610, -1024
  %1612 = icmp eq i16 %1611, -9216
  br i1 %1612, label %.critedge1093, label %.critedge1091

.critedge1091:                                    ; preds = %1587, %.critedge1085, %1608
  %.0872.lcssa1586 = phi i64 [ %1592, %.critedge1085 ], [ %1592, %1608 ], [ %1588, %1587 ]
  store i64 %.0872.lcssa1586, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

.critedge1093:                                    ; preds = %1595, %1594, %1608
  %1613 = load ptr, ptr %36, align 8, !tbaa !64
  %1614 = load i32, ptr %35, align 8, !tbaa !17
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1616 = load i32, ptr %1615, align 8, !tbaa !134
  %1617 = sub nsw i32 %1616, %1614
  %spec.select.i1260 = call i32 @llvm.smax.i32(i32 %1617, i32 0)
  store i32 %spec.select.i1260, ptr %1615, align 8, !tbaa !134
  %1618 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  %1619 = load ptr, ptr %1618, align 8, !tbaa !131
  %1620 = zext nneg i32 %spec.select.i1260 to i64
  %1621 = getelementptr inbounds nuw i64, ptr %1619, i64 %1620
  %1622 = sext i32 %1614 to i64
  %1623 = sub nsw i64 0, %1622
  %1624 = getelementptr inbounds i64, ptr %1621, i64 %1623
  br label %.critedge1081

1625:                                             ; preds = %97
  %1626 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1627 = and i64 %101, 16777215
  %1628 = getelementptr inbounds nuw [1 x i64], ptr %1626, i64 0, i64 %1627
  %1629 = load i64, ptr %1628, align 8, !tbaa !110
  %1630 = icmp slt i64 %1629, 0
  br i1 %1630, label %1631, label %1644

1631:                                             ; preds = %1625
  %1632 = load ptr, ptr %36, align 8, !tbaa !64
  %1633 = load i32, ptr %35, align 8, !tbaa !17
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1635 = load i32, ptr %1634, align 8, !tbaa !134
  %1636 = sub nsw i32 %1635, %1633
  %spec.select.i1261 = call i32 @llvm.smax.i32(i32 %1636, i32 0)
  store i32 %spec.select.i1261, ptr %1634, align 8, !tbaa !134
  %1637 = getelementptr inbounds nuw i8, ptr %1632, i64 24
  %1638 = load ptr, ptr %1637, align 8, !tbaa !131
  %1639 = zext nneg i32 %spec.select.i1261 to i64
  %1640 = getelementptr inbounds nuw i64, ptr %1638, i64 %1639
  %1641 = sext i32 %1633 to i64
  %1642 = sub nsw i64 0, %1641
  %1643 = getelementptr inbounds i64, ptr %1640, i64 %1642
  br label %.critedge1081

1644:                                             ; preds = %1625
  %1645 = add nuw nsw i32 %103, 1
  %1646 = zext nneg i32 %1645 to i64
  %1647 = getelementptr inbounds nuw [1 x i64], ptr %1626, i64 0, i64 %1646
  %1648 = load i64, ptr %1647, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  call void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %32, i64 noundef %1629, i64 noundef %1648)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %1649 = load i64, ptr %.0806, align 8, !tbaa !137
  %1650 = load i64, ptr %82, align 8, !tbaa !69
  invoke void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %32, i64 noundef %1649, i64 noundef %1650)
          to label %.preheader1490 unwind label %1654

.preheader1490:                                   ; preds = %1644, %1664
  %1651 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %1652 unwind label %1656

1652:                                             ; preds = %.preheader1490
  %1653 = icmp eq i32 %1651, -1
  br i1 %1653, label %.thread1437, label %1658

1654:                                             ; preds = %1644
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %1686

1656:                                             ; preds = %.preheader1490
  %1657 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1658:                                             ; preds = %1652
  %1659 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1660 unwind label %1662

1660:                                             ; preds = %1658
  %1661 = icmp eq i32 %1659, -1
  br i1 %1661, label %.thread1434, label %1664

.thread1434:                                      ; preds = %1660
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.critedge1099

1662:                                             ; preds = %1658
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1664:                                             ; preds = %1660
  %.not993 = icmp eq i32 %1659, %1651
  br i1 %.not993, label %.preheader1490, label %.critedge1099

.thread1437:                                      ; preds = %1652
  %1665 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1666 unwind label %1667

1666:                                             ; preds = %.thread1437
  %.not995.not = icmp eq i8 %1665, 0
  br i1 %.not995.not, label %1669, label %.critedge1099

1667:                                             ; preds = %1669, %.thread1437
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1669:                                             ; preds = %1666
  %1670 = invoke noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1671 unwind label %1667

1671:                                             ; preds = %1669
  store i64 %1670, ptr %.0806, align 8, !tbaa !137
  br label %1684

.critedge1099:                                    ; preds = %1664, %.thread1434, %1666
  %1672 = load ptr, ptr %36, align 8, !tbaa !64
  %1673 = load i32, ptr %35, align 8, !tbaa !17
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1675 = load i32, ptr %1674, align 8, !tbaa !134
  %1676 = sub nsw i32 %1675, %1673
  %spec.select.i1262 = call i32 @llvm.smax.i32(i32 %1676, i32 0)
  store i32 %spec.select.i1262, ptr %1674, align 8, !tbaa !134
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1678 = load ptr, ptr %1677, align 8, !tbaa !131
  %1679 = zext nneg i32 %spec.select.i1262 to i64
  %1680 = getelementptr inbounds nuw i64, ptr %1678, i64 %1679
  %1681 = sext i32 %1673 to i64
  %1682 = sub nsw i64 0, %1681
  %1683 = getelementptr inbounds i64, ptr %1680, i64 %1682
  br label %1684

1684:                                             ; preds = %.critedge1099, %1671
  %.31 = phi ptr [ %.0806, %1671 ], [ %1683, %.critedge1099 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %.critedge1081

1685:                                             ; preds = %1656, %1662, %1667
  %.pn997 = phi { ptr, i32 } [ %1668, %1667 ], [ %1663, %1662 ], [ %1657, %1656 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %1686

1686:                                             ; preds = %1685, %1654
  %.pn997.pn = phi { ptr, i32 } [ %.pn997, %1685 ], [ %1655, %1654 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %2537

1687:                                             ; preds = %97
  %1688 = load i64, ptr %.0806, align 8, !tbaa !137
  %1689 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1690 = and i64 %101, 16777215
  %1691 = getelementptr inbounds nuw [1 x i64], ptr %1689, i64 0, i64 %1690
  store i64 %1688, ptr %1691, align 8, !tbaa !110
  br label %.critedge1081

1692:                                             ; preds = %97
  %1693 = add nsw i64 %99, 2
  store i64 %1693, ptr %98, align 8, !tbaa !135
  %sext990 = shl i64 %104, 32
  %1694 = ashr exact i64 %sext990, 29
  %1695 = getelementptr inbounds i8, ptr %16, i64 %1694
  %1696 = load i64, ptr %1695, align 8, !tbaa !110
  %1697 = and i64 %1696, 16777215
  %1698 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1699 = getelementptr inbounds nuw [1 x i64], ptr %1698, i64 0, i64 %1697
  %1700 = load i64, ptr %1699, align 8, !tbaa !110
  %sext991 = shl i64 %1700, 32
  %1701 = ashr exact i64 %sext991, 32
  %1702 = load i64, ptr %.0806, align 8, !tbaa !137
  %1703 = icmp slt i64 %1701, %1702
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1692
  %1705 = and i64 %101, 16777215
  store i64 %1705, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

1706:                                             ; preds = %1692
  %1707 = load ptr, ptr %36, align 8, !tbaa !64
  %1708 = load i32, ptr %35, align 8, !tbaa !17
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1710 = load i32, ptr %1709, align 8, !tbaa !134
  %1711 = sub nsw i32 %1710, %1708
  %spec.select.i1263 = call i32 @llvm.smax.i32(i32 %1711, i32 0)
  store i32 %spec.select.i1263, ptr %1709, align 8, !tbaa !134
  %1712 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1713 = load ptr, ptr %1712, align 8, !tbaa !131
  %1714 = zext nneg i32 %spec.select.i1263 to i64
  %1715 = getelementptr inbounds nuw i64, ptr %1713, i64 %1714
  %1716 = sext i32 %1708 to i64
  %1717 = sub nsw i64 0, %1716
  %1718 = getelementptr inbounds i64, ptr %1715, i64 %1717
  br label %.critedge1081

1719:                                             ; preds = %97
  %1720 = load ptr, ptr %36, align 8, !tbaa !64
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1722 = load i32, ptr %1721, align 8, !tbaa !134
  %1723 = sext i32 %1722 to i64
  %1724 = load ptr, ptr %84, align 8, !tbaa !40
  %1725 = and i64 %101, 16777215
  %1726 = getelementptr inbounds nuw i64, ptr %1724, i64 %1725
  store i64 %1723, ptr %1726, align 8, !tbaa !110
  %1727 = load i64, ptr %.0806, align 8, !tbaa !137
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  store i64 %1727, ptr %1728, align 8, !tbaa !110
  %1729 = load i64, ptr %85, align 8, !tbaa !68
  %1730 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  store i64 %1729, ptr %1730, align 8, !tbaa !110
  %1731 = load i64, ptr %82, align 8, !tbaa !69
  %1732 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  store i64 %1731, ptr %1732, align 8, !tbaa !110
  %1733 = load i64, ptr %88, align 8, !tbaa !72
  store i64 %1733, ptr %85, align 8, !tbaa !68
  %1734 = load i64, ptr %89, align 8, !tbaa !73
  store i64 %1734, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1735:                                             ; preds = %97
  %1736 = load ptr, ptr %36, align 8, !tbaa !64
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1738 = load i32, ptr %1737, align 8, !tbaa !134
  %1739 = load ptr, ptr %84, align 8, !tbaa !40
  %1740 = and i64 %101, 16777215
  %1741 = getelementptr inbounds nuw i64, ptr %1739, i64 %1740
  %1742 = load i64, ptr %1741, align 8, !tbaa !110
  %1743 = trunc i64 %1742 to i32
  %1744 = icmp sgt i32 %1738, %1743
  br i1 %1744, label %1745, label %1758

1745:                                             ; preds = %1735
  %1746 = getelementptr inbounds nuw i8, ptr %1736, i64 24
  %1747 = load ptr, ptr %1746, align 8, !tbaa !131
  %sext989 = shl i64 %1742, 32
  %1748 = ashr exact i64 %sext989, 29
  %1749 = getelementptr inbounds i8, ptr %1747, i64 %1748
  %1750 = load i32, ptr %35, align 8, !tbaa !17
  %1751 = sext i32 %1750 to i64
  %1752 = sub nsw i64 0, %1751
  %1753 = getelementptr inbounds i64, ptr %1749, i64 %1752
  %1754 = icmp sgt i32 %1750, 0
  br i1 %1754, label %.lr.ph1523.preheader, label %._crit_edge1524

.lr.ph1523.preheader:                             ; preds = %1745
  %wide.trip.count = zext nneg i32 %1750 to i64
  br label %.lr.ph1523

.lr.ph1523:                                       ; preds = %.lr.ph1523.preheader, %.lr.ph1523
  %indvars.iv = phi i64 [ 0, %.lr.ph1523.preheader ], [ %indvars.iv.next, %.lr.ph1523 ]
  %1755 = getelementptr inbounds nuw i64, ptr %.0806, i64 %indvars.iv
  %1756 = load i64, ptr %1755, align 8, !tbaa !110
  %1757 = getelementptr inbounds nuw i64, ptr %1753, i64 %indvars.iv
  store i64 %1756, ptr %1757, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1524, label %.lr.ph1523, !llvm.loop !150

._crit_edge1524:                                  ; preds = %.lr.ph1523, %1745
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1736, i32 noundef %1743)
  %.pre1584 = load ptr, ptr %84, align 8, !tbaa !40
  br label %1758

1758:                                             ; preds = %._crit_edge1524, %1735
  %1759 = phi ptr [ %.pre1584, %._crit_edge1524 ], [ %1739, %1735 ]
  %.33 = phi ptr [ %1753, %._crit_edge1524 ], [ %.0806, %1735 ]
  %1760 = getelementptr inbounds nuw i64, ptr %1759, i64 %1740
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1762 = load i64, ptr %1761, align 8, !tbaa !110
  store i64 %1762, ptr %.33, align 8, !tbaa !137
  %1763 = getelementptr inbounds nuw i8, ptr %1760, i64 16
  %1764 = load i64, ptr %1763, align 8, !tbaa !110
  store i64 %1764, ptr %85, align 8, !tbaa !68
  %1765 = getelementptr inbounds nuw i8, ptr %1760, i64 24
  %1766 = load i64, ptr %1765, align 8, !tbaa !110
  store i64 %1766, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1767:                                             ; preds = %97
  %1768 = load i64, ptr %.0806, align 8, !tbaa !137
  %1769 = load i64, ptr %82, align 8, !tbaa !69
  %1770 = icmp slt i64 %1768, %1769
  br i1 %1770, label %1771, label %1793

1771:                                             ; preds = %1767
  %1772 = add nsw i64 %1768, 1
  store i64 %1772, ptr %.0806, align 8, !tbaa !137
  %1773 = getelementptr inbounds i16, ptr %32, i64 %1768
  %1774 = load i16, ptr %1773, align 2, !tbaa !93
  %1775 = zext i16 %1774 to i32
  %1776 = and i32 %1775, 64512
  %1777 = icmp ne i32 %1776, 55296
  %1778 = load i64, ptr %82, align 8
  %.not988 = icmp eq i64 %1772, %1778
  %or.cond1131 = select i1 %1777, i1 true, i1 %.not988
  br i1 %or.cond1131, label %1790, label %1779

1779:                                             ; preds = %1771
  %1780 = getelementptr inbounds i16, ptr %32, i64 %1772
  %1781 = load i16, ptr %1780, align 2, !tbaa !93
  %1782 = zext i16 %1781 to i32
  %1783 = and i32 %1782, 64512
  %1784 = icmp eq i32 %1783, 56320
  br i1 %1784, label %1785, label %1790

1785:                                             ; preds = %1779
  %1786 = add nsw i64 %1768, 2
  store i64 %1786, ptr %.0806, align 8, !tbaa !137
  %1787 = shl nuw nsw i32 %1775, 10
  %1788 = add nsw i32 %1787, -56613888
  %1789 = add nuw nsw i32 %1788, %1782
  br label %1790

1790:                                             ; preds = %1779, %1785, %1771
  %.1861 = phi i32 [ %1775, %1771 ], [ %1789, %1785 ], [ %1775, %1779 ]
  %1791 = call i32 @u_foldCase_77(i32 noundef %.1861, i32 noundef 0)
  %1792 = icmp eq i32 %1791, %103
  br i1 %1792, label %.critedge1081, label %1794

1793:                                             ; preds = %1767
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %1794

1794:                                             ; preds = %1790, %1793
  %1795 = load ptr, ptr %36, align 8, !tbaa !64
  %1796 = load i32, ptr %35, align 8, !tbaa !17
  %1797 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1798 = load i32, ptr %1797, align 8, !tbaa !134
  %1799 = sub nsw i32 %1798, %1796
  %spec.select.i1264 = call i32 @llvm.smax.i32(i32 %1799, i32 0)
  store i32 %spec.select.i1264, ptr %1797, align 8, !tbaa !134
  %1800 = getelementptr inbounds nuw i8, ptr %1795, i64 24
  %1801 = load ptr, ptr %1800, align 8, !tbaa !131
  %1802 = zext nneg i32 %spec.select.i1264 to i64
  %1803 = getelementptr inbounds nuw i64, ptr %1801, i64 %1802
  %1804 = sext i32 %1796 to i64
  %1805 = sub nsw i64 0, %1804
  %1806 = getelementptr inbounds i64, ptr %1803, i64 %1805
  br label %.critedge1081

1807:                                             ; preds = %97
  %1808 = and i64 %101, 16777215
  %1809 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %1808
  %1810 = getelementptr inbounds i64, ptr %16, i64 %104
  %1811 = load i64, ptr %1810, align 8, !tbaa !110
  %1812 = trunc i64 %1811 to i32
  %1813 = add nsw i64 %99, 2
  store i64 %1813, ptr %98, align 8, !tbaa !135
  %1814 = and i32 %1812, 16777215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %1815 = load i64, ptr %.0806, align 8, !tbaa !137
  %1816 = load i64, ptr %82, align 8, !tbaa !69
  call void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %32, i64 noundef %1815, i64 noundef %1816)
  br label %1817

1817:                                             ; preds = %1841, %1807
  %.0844 = phi i32 [ 0, %1807 ], [ %.2846, %1841 ]
  %1818 = icmp slt i32 %.0844, %1814
  br i1 %1818, label %1819, label %.loopexit1491

1819:                                             ; preds = %1817
  %1820 = add nsw i32 %.0844, 1
  %1821 = sext i32 %.0844 to i64
  %1822 = getelementptr inbounds i16, ptr %1809, i64 %1821
  %1823 = load i16, ptr %1822, align 2, !tbaa !93
  %1824 = zext i16 %1823 to i32
  %1825 = and i32 %1824, 64512
  %1826 = icmp ne i32 %1825, 55296
  %.not984 = icmp eq i32 %1820, %1814
  %or.cond1132 = select i1 %1826, i1 true, i1 %.not984
  br i1 %or.cond1132, label %1839, label %1827

1827:                                             ; preds = %1819
  %1828 = sext i32 %1820 to i64
  %1829 = getelementptr inbounds i16, ptr %1809, i64 %1828
  %1830 = load i16, ptr %1829, align 2, !tbaa !93
  %1831 = zext i16 %1830 to i32
  %1832 = and i32 %1831, 64512
  %1833 = icmp eq i32 %1832, 56320
  br i1 %1833, label %1834, label %1839

1834:                                             ; preds = %1827
  %1835 = add nsw i32 %.0844, 2
  %1836 = shl nuw nsw i32 %1824, 10
  %1837 = add nsw i32 %1836, -56613888
  %1838 = add nuw nsw i32 %1837, %1831
  br label %1839

1839:                                             ; preds = %1827, %1834, %1819
  %.1850 = phi i32 [ %1824, %1819 ], [ %1838, %1834 ], [ %1824, %1827 ]
  %.2846 = phi i32 [ %1820, %1819 ], [ %1835, %1834 ], [ %1820, %1827 ]
  %1840 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1841 unwind label %.loopexit1492

1841:                                             ; preds = %1839
  %.not985 = icmp eq i32 %1840, %.1850
  br i1 %.not985, label %1817, label %1842, !llvm.loop !151

1842:                                             ; preds = %1841
  %1843 = icmp eq i32 %1840, -1
  br i1 %1843, label %1844, label %.loopexit1491

1844:                                             ; preds = %1842
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.loopexit1491

.loopexit1492:                                    ; preds = %1839
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1845

.loopexit.split-lp:                               ; preds = %.loopexit1491, %1848
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1845

1845:                                             ; preds = %.loopexit.split-lp, %.loopexit1492
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1492 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %2537

.loopexit1491:                                    ; preds = %1817, %1842, %1844
  %1846 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1847 unwind label %.loopexit.split-lp

1847:                                             ; preds = %.loopexit1491
  %.not986 = icmp ne i8 %1846, 0
  %.not987 = or i1 %1818, %.not986
  br i1 %.not987, label %1851, label %1848

1848:                                             ; preds = %1847
  %1849 = invoke noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1850 unwind label %.loopexit.split-lp

1850:                                             ; preds = %1848
  store i64 %1849, ptr %.0806, align 8, !tbaa !137
  br label %1864

1851:                                             ; preds = %1847
  %1852 = load ptr, ptr %36, align 8, !tbaa !64
  %1853 = load i32, ptr %35, align 8, !tbaa !17
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1855 = load i32, ptr %1854, align 8, !tbaa !134
  %1856 = sub nsw i32 %1855, %1853
  %spec.select.i1265 = call i32 @llvm.smax.i32(i32 %1856, i32 0)
  store i32 %spec.select.i1265, ptr %1854, align 8, !tbaa !134
  %1857 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  %1858 = load ptr, ptr %1857, align 8, !tbaa !131
  %1859 = zext nneg i32 %spec.select.i1265 to i64
  %1860 = getelementptr inbounds nuw i64, ptr %1858, i64 %1859
  %1861 = sext i32 %1853 to i64
  %1862 = sub nsw i64 0, %1861
  %1863 = getelementptr inbounds i64, ptr %1860, i64 %1862
  br label %1864

1864:                                             ; preds = %1851, %1850
  %.34 = phi ptr [ %.0806, %1850 ], [ %1863, %1851 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %.critedge1081

1865:                                             ; preds = %97
  %1866 = load ptr, ptr %36, align 8, !tbaa !64
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = load i32, ptr %1867, align 8, !tbaa !134
  %1869 = sext i32 %1868 to i64
  %1870 = load ptr, ptr %84, align 8, !tbaa !40
  %1871 = and i64 %101, 16777215
  %1872 = getelementptr inbounds nuw i64, ptr %1870, i64 %1871
  store i64 %1869, ptr %1872, align 8, !tbaa !110
  %1873 = load i64, ptr %.0806, align 8, !tbaa !137
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  store i64 %1873, ptr %1874, align 8, !tbaa !110
  %1875 = load i64, ptr %85, align 8, !tbaa !68
  %1876 = getelementptr inbounds nuw i8, ptr %1872, i64 16
  store i64 %1875, ptr %1876, align 8, !tbaa !110
  %1877 = load i64, ptr %82, align 8, !tbaa !69
  %1878 = getelementptr inbounds nuw i8, ptr %1872, i64 24
  store i64 %1877, ptr %1878, align 8, !tbaa !110
  %1879 = load i64, ptr %87, align 8, !tbaa !65
  store i64 %1879, ptr %85, align 8, !tbaa !68
  %1880 = load i64, ptr %.0806, align 8, !tbaa !137
  store i64 %1880, ptr %82, align 8, !tbaa !69
  %1881 = getelementptr inbounds nuw i8, ptr %1872, i64 32
  store i64 -1, ptr %1881, align 8, !tbaa !110
  br label %.critedge1081

1882:                                             ; preds = %97
  %1883 = add nsw i64 %99, 2
  store i64 %1883, ptr %98, align 8, !tbaa !135
  %1884 = getelementptr inbounds i64, ptr %16, i64 %104
  %1885 = load i64, ptr %1884, align 8, !tbaa !110
  %1886 = add nsw i64 %99, 3
  store i64 %1886, ptr %98, align 8, !tbaa !135
  %1887 = getelementptr inbounds i64, ptr %16, i64 %1883
  %1888 = load i64, ptr %1887, align 8, !tbaa !110
  %1889 = load ptr, ptr %84, align 8, !tbaa !40
  %1890 = and i64 %101, 16777215
  %1891 = getelementptr inbounds nuw i64, ptr %1889, i64 %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 32
  %1893 = load i64, ptr %1892, align 8, !tbaa !110
  %1894 = icmp slt i64 %1893, 0
  br i1 %1894, label %1895, label %1914

1895:                                             ; preds = %1882
  %1896 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext982 = shl i64 %1885, 32
  %1897 = ashr exact i64 %sext982, 32
  %1898 = sub nsw i64 %1896, %1897
  store i64 %1898, ptr %1892, align 8, !tbaa !110
  %1899 = icmp sgt i64 %1898, 0
  %1900 = load i64, ptr %86, align 8
  %1901 = icmp slt i64 %1898, %1900
  %or.cond1104 = select i1 %1899, i1 %1901, i1 false
  br i1 %or.cond1104, label %1902, label %1929

1902:                                             ; preds = %1895
  %1903 = getelementptr inbounds nuw i16, ptr %32, i64 %1898
  %1904 = load i16, ptr %1903, align 2, !tbaa !93
  %1905 = and i16 %1904, -1024
  %1906 = icmp eq i16 %1905, -9216
  br i1 %1906, label %1907, label %.thread1441

1907:                                             ; preds = %1902
  %1908 = getelementptr i8, ptr %1903, i64 -2
  %1909 = load i16, ptr %1908, align 2, !tbaa !93
  %1910 = and i16 %1909, -1024
  %1911 = icmp eq i16 %1910, -10240
  br i1 %1911, label %1912, label %.thread1441

1912:                                             ; preds = %1907
  %1913 = add nsw i64 %1898, -1
  br label %.thread1441.sink.split

1914:                                             ; preds = %1882
  %1915 = icmp eq i64 %1893, 0
  br i1 %1915, label %.thread1442, label %1916

.thread1442:                                      ; preds = %1914
  store i64 -1, ptr %1892, align 8, !tbaa !110
  br label %1936

1916:                                             ; preds = %1914
  %1917 = add nsw i64 %1893, -1
  store i64 %1917, ptr %1892, align 8, !tbaa !110
  %1918 = getelementptr inbounds nuw i16, ptr %32, i64 %1917
  %1919 = load i16, ptr %1918, align 2, !tbaa !93
  %1920 = and i16 %1919, -1024
  %1921 = icmp eq i16 %1920, -9216
  %1922 = icmp ne i64 %1893, 1
  %or.cond1105 = and i1 %1922, %1921
  br i1 %or.cond1105, label %1923, label %.thread1441

1923:                                             ; preds = %1916
  %gep1544 = getelementptr i16, ptr %invariant.gep1533, i64 %1893
  %1924 = load i16, ptr %gep1544, align 2, !tbaa !93
  %1925 = and i16 %1924, -1024
  %1926 = icmp eq i16 %1925, -10240
  br i1 %1926, label %1927, label %.thread1441

1927:                                             ; preds = %1923
  %1928 = add nsw i64 %1893, -2
  br label %.thread1441.sink.split

1929:                                             ; preds = %1895
  %1930 = icmp slt i64 %1898, 0
  br i1 %1930, label %1936, label %.thread1441

.thread1441.sink.split:                           ; preds = %1927, %1912
  %.sink = phi i64 [ %1913, %1912 ], [ %1928, %1927 ]
  store i64 %.sink, ptr %1892, align 8, !tbaa !110
  br label %.thread1441

.thread1441:                                      ; preds = %.thread1441.sink.split, %1902, %1907, %1916, %1923, %1929
  %1931 = phi i64 [ %1898, %1929 ], [ %1898, %1902 ], [ %1898, %1907 ], [ %1917, %1916 ], [ %1917, %1923 ], [ %.sink, %.thread1441.sink.split ]
  %1932 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext983 = shl i64 %1888, 32
  %1933 = ashr exact i64 %sext983, 32
  %1934 = sub nsw i64 %1932, %1933
  %1935 = icmp slt i64 %1931, %1934
  br i1 %1935, label %1936, label %1953

1936:                                             ; preds = %.thread1442, %.thread1441, %1929
  %1937 = load ptr, ptr %36, align 8, !tbaa !64
  %1938 = load i32, ptr %35, align 8, !tbaa !17
  %1939 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1940 = load i32, ptr %1939, align 8, !tbaa !134
  %1941 = sub nsw i32 %1940, %1938
  %spec.select.i1266 = call i32 @llvm.smax.i32(i32 %1941, i32 0)
  store i32 %spec.select.i1266, ptr %1939, align 8, !tbaa !134
  %1942 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  %1943 = load ptr, ptr %1942, align 8, !tbaa !131
  %1944 = zext nneg i32 %spec.select.i1266 to i64
  %1945 = getelementptr inbounds nuw i64, ptr %1943, i64 %1944
  %1946 = sext i32 %1938 to i64
  %1947 = sub nsw i64 0, %1946
  %1948 = getelementptr inbounds i64, ptr %1945, i64 %1947
  %1949 = getelementptr inbounds nuw i8, ptr %1891, i64 16
  %1950 = load i64, ptr %1949, align 8, !tbaa !110
  store i64 %1950, ptr %85, align 8, !tbaa !68
  %1951 = getelementptr inbounds nuw i8, ptr %1891, i64 24
  %1952 = load i64, ptr %1951, align 8, !tbaa !110
  store i64 %1952, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1953:                                             ; preds = %.thread1441
  %1954 = load i64, ptr %98, align 8, !tbaa !135
  %1955 = add nsw i64 %1954, -3
  %1956 = load i32, ptr %3, align 4, !tbaa !13
  %1957 = icmp slt i32 %1956, 1
  br i1 %1957, label %1958, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288

1958:                                             ; preds = %1953
  %1959 = load ptr, ptr %36, align 8, !tbaa !64
  %1960 = load i32, ptr %35, align 8, !tbaa !17
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %1962 = load i32, ptr %1961, align 8, !tbaa !134
  %1963 = add nsw i32 %1962, %1960
  %1964 = icmp slt i32 %1963, 0
  %1965 = getelementptr inbounds nuw i8, ptr %1959, i64 12
  %1966 = load i32, ptr %1965, align 4
  %.not.i.i.i1268 = icmp slt i32 %1966, %1963
  %or.cond.i.i.i1269 = select i1 %1964, i1 true, i1 %.not.i.i.i1268
  br i1 %or.cond.i.i.i1269, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284: ; preds = %1958
  %1967 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1959, i32 noundef %1963, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1968 = icmp eq i8 %1967, 0
  br i1 %1968, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284
  %.pre.i.i1286 = load i32, ptr %1961, align 8, !tbaa !134
  %.pre6.i.i1287 = add nsw i32 %.pre.i.i1286, %1960
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285, %1958
  %.pre-phi.i.i1271 = phi i32 [ %.pre6.i.i1287, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285 ], [ %1963, %1958 ]
  %1969 = phi i32 [ %.pre.i.i1286, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285 ], [ %1962, %1958 ]
  %1970 = getelementptr inbounds nuw i8, ptr %1959, i64 24
  %1971 = load ptr, ptr %1970, align 8, !tbaa !131
  %1972 = sext i32 %1969 to i64
  %1973 = getelementptr inbounds i64, ptr %1971, i64 %1972
  store i32 %.pre-phi.i.i1271, ptr %1961, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284
  %.0.i.i1273 = phi ptr [ %1973, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284 ]
  %1974 = load i32, ptr %3, align 4, !tbaa !13
  %1975 = icmp slt i32 %1974, 1
  br i1 %1975, label %1977, label %1976

1976:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288

1977:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272
  %1978 = load i32, ptr %35, align 8, !tbaa !17
  %1979 = sext i32 %1978 to i64
  %1980 = sub nsw i64 0, %1979
  %1981 = getelementptr inbounds i64, ptr %.0.i.i1273, i64 %1980
  br label %1982

1982:                                             ; preds = %1982, %1977
  %.018.i1274 = phi ptr [ %1981, %1977 ], [ %1983, %1982 ]
  %.0.i1275 = phi ptr [ %.0.i.i1273, %1977 ], [ %1985, %1982 ]
  %1983 = getelementptr inbounds nuw i8, ptr %.018.i1274, i64 8
  %1984 = load i64, ptr %.018.i1274, align 8, !tbaa !110
  %1985 = getelementptr inbounds nuw i8, ptr %.0.i1275, i64 8
  store i64 %1984, ptr %.0.i1275, align 8, !tbaa !110
  %1986 = icmp eq ptr %1983, %.0.i.i1273
  br i1 %1986, label %1987, label %1982, !llvm.loop !139

1987:                                             ; preds = %1982
  %1988 = load i32, ptr %77, align 8, !tbaa !36
  %1989 = add nsw i32 %1988, -1
  store i32 %1989, ptr %77, align 8, !tbaa !36
  %1990 = icmp slt i32 %1988, 2
  br i1 %1990, label %1991, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276

1991:                                             ; preds = %1987
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1992 = load i32, ptr %78, align 4, !tbaa !35
  %1993 = add nsw i32 %1992, 1
  store i32 %1993, ptr %78, align 4, !tbaa !35
  %1994 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1277 = icmp eq ptr %1994, null
  br i1 %.not.i.i1277, label %1999, label %1995

1995:                                             ; preds = %1991
  %1996 = load ptr, ptr %80, align 8, !tbaa !141
  %1997 = call noundef signext i8 %1994(ptr noundef %1996, i32 noundef %1993)
  %1998 = icmp eq i8 %1997, 0
  br i1 %1998, label %.sink.split.i.i1282, label %._crit_edge.i.i1278

._crit_edge.i.i1278:                              ; preds = %1995
  %.pre.i22.i1279 = load i32, ptr %78, align 4
  br label %1999

1999:                                             ; preds = %._crit_edge.i.i1278, %1991
  %2000 = phi i32 [ %.pre.i22.i1279, %._crit_edge.i.i1278 ], [ %1993, %1991 ]
  %2001 = load i32, ptr %81, align 8, !tbaa !34
  %2002 = icmp slt i32 %2001, 1
  %.not4.i.i1280 = icmp slt i32 %2000, %2001
  %or.cond.i.i1281 = select i1 %2002, i1 true, i1 %.not4.i.i1280
  br i1 %or.cond.i.i1281, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276, label %.sink.split.i.i1282

.sink.split.i.i1282:                              ; preds = %1999, %1995
  %.sink.i.i1283 = phi i32 [ 66323, %1995 ], [ 66322, %1999 ]
  store i32 %.sink.i.i1283, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276: ; preds = %.sink.split.i.i1282, %1999, %1987
  %2003 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  store i64 %1955, ptr %2003, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288: ; preds = %1953, %1976, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276
  %.019.i1267 = phi ptr [ %.0806, %1953 ], [ %.0806, %1976 ], [ %.0.i.i1273, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276 ]
  %2004 = load i64, ptr %1892, align 8, !tbaa !110
  store i64 %2004, ptr %.019.i1267, align 8, !tbaa !137
  br label %.critedge1081

2005:                                             ; preds = %97
  %2006 = load i64, ptr %.0806, align 8, !tbaa !137
  %2007 = load i64, ptr %82, align 8, !tbaa !69
  %.not981 = icmp eq i64 %2006, %2007
  br i1 %.not981, label %2021, label %2008

2008:                                             ; preds = %2005
  %2009 = load ptr, ptr %36, align 8, !tbaa !64
  %2010 = load i32, ptr %35, align 8, !tbaa !17
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %2012 = load i32, ptr %2011, align 8, !tbaa !134
  %2013 = sub nsw i32 %2012, %2010
  %spec.select.i1289 = call i32 @llvm.smax.i32(i32 %2013, i32 0)
  store i32 %spec.select.i1289, ptr %2011, align 8, !tbaa !134
  %2014 = getelementptr inbounds nuw i8, ptr %2009, i64 24
  %2015 = load ptr, ptr %2014, align 8, !tbaa !131
  %2016 = zext nneg i32 %spec.select.i1289 to i64
  %2017 = getelementptr inbounds nuw i64, ptr %2015, i64 %2016
  %2018 = sext i32 %2010 to i64
  %2019 = sub nsw i64 0, %2018
  %2020 = getelementptr inbounds i64, ptr %2017, i64 %2019
  br label %.critedge1081

2021:                                             ; preds = %2005
  %2022 = load ptr, ptr %84, align 8, !tbaa !40
  %2023 = and i64 %101, 16777215
  %2024 = getelementptr inbounds nuw i64, ptr %2022, i64 %2023
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  %2026 = load i64, ptr %2025, align 8, !tbaa !110
  store i64 %2026, ptr %85, align 8, !tbaa !68
  %2027 = getelementptr inbounds nuw i8, ptr %2024, i64 24
  %2028 = load i64, ptr %2027, align 8, !tbaa !110
  store i64 %2028, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

2029:                                             ; preds = %97
  %2030 = add nsw i64 %99, 2
  store i64 %2030, ptr %98, align 8, !tbaa !135
  %2031 = getelementptr inbounds i64, ptr %16, i64 %104
  %2032 = load i64, ptr %2031, align 8, !tbaa !110
  %2033 = add nsw i64 %99, 3
  store i64 %2033, ptr %98, align 8, !tbaa !135
  %2034 = getelementptr inbounds i64, ptr %16, i64 %2030
  %2035 = load i64, ptr %2034, align 8, !tbaa !110
  %2036 = add nsw i64 %99, 4
  store i64 %2036, ptr %98, align 8, !tbaa !135
  %2037 = getelementptr inbounds i64, ptr %16, i64 %2033
  %2038 = load i64, ptr %2037, align 8, !tbaa !110
  %2039 = and i64 %2038, 16777215
  %2040 = load ptr, ptr %84, align 8, !tbaa !40
  %2041 = and i64 %101, 16777215
  %2042 = getelementptr inbounds nuw i64, ptr %2040, i64 %2041
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 32
  %2044 = load i64, ptr %2043, align 8, !tbaa !110
  %2045 = icmp slt i64 %2044, 0
  br i1 %2045, label %2046, label %2065

2046:                                             ; preds = %2029
  %2047 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext979 = shl i64 %2032, 32
  %2048 = ashr exact i64 %sext979, 32
  %2049 = sub nsw i64 %2047, %2048
  store i64 %2049, ptr %2043, align 8, !tbaa !110
  %2050 = icmp sgt i64 %2049, 0
  %2051 = load i64, ptr %86, align 8
  %2052 = icmp slt i64 %2049, %2051
  %or.cond1108 = select i1 %2050, i1 %2052, i1 false
  br i1 %or.cond1108, label %2053, label %2080

2053:                                             ; preds = %2046
  %2054 = getelementptr inbounds nuw i16, ptr %32, i64 %2049
  %2055 = load i16, ptr %2054, align 2, !tbaa !93
  %2056 = and i16 %2055, -1024
  %2057 = icmp eq i16 %2056, -9216
  br i1 %2057, label %2058, label %.thread1447

2058:                                             ; preds = %2053
  %2059 = getelementptr i8, ptr %2054, i64 -2
  %2060 = load i16, ptr %2059, align 2, !tbaa !93
  %2061 = and i16 %2060, -1024
  %2062 = icmp eq i16 %2061, -10240
  br i1 %2062, label %2063, label %.thread1447

2063:                                             ; preds = %2058
  %2064 = add nsw i64 %2049, -1
  br label %.thread1447.sink.split

2065:                                             ; preds = %2029
  %2066 = icmp eq i64 %2044, 0
  br i1 %2066, label %.thread1448, label %2067

.thread1448:                                      ; preds = %2065
  store i64 -1, ptr %2043, align 8, !tbaa !110
  br label %2087

2067:                                             ; preds = %2065
  %2068 = add nsw i64 %2044, -1
  store i64 %2068, ptr %2043, align 8, !tbaa !110
  %2069 = getelementptr inbounds nuw i16, ptr %32, i64 %2068
  %2070 = load i16, ptr %2069, align 2, !tbaa !93
  %2071 = and i16 %2070, -1024
  %2072 = icmp eq i16 %2071, -9216
  %2073 = icmp ne i64 %2044, 1
  %or.cond1109 = and i1 %2073, %2072
  br i1 %or.cond1109, label %2074, label %.thread1447

2074:                                             ; preds = %2067
  %gep1542 = getelementptr i16, ptr %invariant.gep1533, i64 %2044
  %2075 = load i16, ptr %gep1542, align 2, !tbaa !93
  %2076 = and i16 %2075, -1024
  %2077 = icmp eq i16 %2076, -10240
  br i1 %2077, label %2078, label %.thread1447

2078:                                             ; preds = %2074
  %2079 = add nsw i64 %2044, -2
  br label %.thread1447.sink.split

2080:                                             ; preds = %2046
  %2081 = icmp slt i64 %2049, 0
  br i1 %2081, label %2087, label %.thread1447

.thread1447.sink.split:                           ; preds = %2078, %2063
  %.sink1615 = phi i64 [ %2064, %2063 ], [ %2079, %2078 ]
  store i64 %.sink1615, ptr %2043, align 8, !tbaa !110
  br label %.thread1447

.thread1447:                                      ; preds = %.thread1447.sink.split, %2053, %2058, %2067, %2074, %2080
  %2082 = phi i64 [ %2049, %2080 ], [ %2049, %2053 ], [ %2049, %2058 ], [ %2068, %2067 ], [ %2068, %2074 ], [ %.sink1615, %.thread1447.sink.split ]
  %2083 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext980 = shl i64 %2035, 32
  %2084 = ashr exact i64 %sext980, 32
  %2085 = sub nsw i64 %2083, %2084
  %2086 = icmp slt i64 %2082, %2085
  br i1 %2086, label %2087, label %2092

2087:                                             ; preds = %.thread1448, %.thread1447, %2080
  %2088 = getelementptr inbounds nuw i8, ptr %2042, i64 16
  %2089 = load i64, ptr %2088, align 8, !tbaa !110
  store i64 %2089, ptr %85, align 8, !tbaa !68
  %2090 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2091 = load i64, ptr %2090, align 8, !tbaa !110
  store i64 %2091, ptr %82, align 8, !tbaa !69
  store i64 %2039, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2092:                                             ; preds = %.thread1447
  %2093 = load i64, ptr %98, align 8, !tbaa !135
  %2094 = add nsw i64 %2093, -4
  %2095 = load i32, ptr %3, align 4, !tbaa !13
  %2096 = icmp slt i32 %2095, 1
  br i1 %2096, label %2097, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

2097:                                             ; preds = %2092
  %2098 = load ptr, ptr %36, align 8, !tbaa !64
  %2099 = load i32, ptr %35, align 8, !tbaa !17
  %2100 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2101 = load i32, ptr %2100, align 8, !tbaa !134
  %2102 = add nsw i32 %2101, %2099
  %2103 = icmp slt i32 %2102, 0
  %2104 = getelementptr inbounds nuw i8, ptr %2098, i64 12
  %2105 = load i32, ptr %2104, align 4
  %.not.i.i.i1291 = icmp slt i32 %2105, %2102
  %or.cond.i.i.i1292 = select i1 %2103, i1 true, i1 %.not.i.i.i1291
  br i1 %or.cond.i.i.i1292, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307: ; preds = %2097
  %2106 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2098, i32 noundef %2102, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2107 = icmp eq i8 %2106, 0
  br i1 %2107, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307
  %.pre.i.i1309 = load i32, ptr %2100, align 8, !tbaa !134
  %.pre6.i.i1310 = add nsw i32 %.pre.i.i1309, %2099
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308, %2097
  %.pre-phi.i.i1294 = phi i32 [ %.pre6.i.i1310, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308 ], [ %2102, %2097 ]
  %2108 = phi i32 [ %.pre.i.i1309, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308 ], [ %2101, %2097 ]
  %2109 = getelementptr inbounds nuw i8, ptr %2098, i64 24
  %2110 = load ptr, ptr %2109, align 8, !tbaa !131
  %2111 = sext i32 %2108 to i64
  %2112 = getelementptr inbounds i64, ptr %2110, i64 %2111
  store i32 %.pre-phi.i.i1294, ptr %2100, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307
  %.0.i.i1296 = phi ptr [ %2112, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307 ]
  %2113 = load i32, ptr %3, align 4, !tbaa !13
  %2114 = icmp slt i32 %2113, 1
  br i1 %2114, label %2116, label %2115

2115:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

2116:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295
  %2117 = load i32, ptr %35, align 8, !tbaa !17
  %2118 = sext i32 %2117 to i64
  %2119 = sub nsw i64 0, %2118
  %2120 = getelementptr inbounds i64, ptr %.0.i.i1296, i64 %2119
  br label %2121

2121:                                             ; preds = %2121, %2116
  %.018.i1297 = phi ptr [ %2120, %2116 ], [ %2122, %2121 ]
  %.0.i1298 = phi ptr [ %.0.i.i1296, %2116 ], [ %2124, %2121 ]
  %2122 = getelementptr inbounds nuw i8, ptr %.018.i1297, i64 8
  %2123 = load i64, ptr %.018.i1297, align 8, !tbaa !110
  %2124 = getelementptr inbounds nuw i8, ptr %.0.i1298, i64 8
  store i64 %2123, ptr %.0.i1298, align 8, !tbaa !110
  %2125 = icmp eq ptr %2122, %.0.i.i1296
  br i1 %2125, label %2126, label %2121, !llvm.loop !139

2126:                                             ; preds = %2121
  %2127 = load i32, ptr %77, align 8, !tbaa !36
  %2128 = add nsw i32 %2127, -1
  store i32 %2128, ptr %77, align 8, !tbaa !36
  %2129 = icmp slt i32 %2127, 2
  br i1 %2129, label %2130, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299

2130:                                             ; preds = %2126
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2131 = load i32, ptr %78, align 4, !tbaa !35
  %2132 = add nsw i32 %2131, 1
  store i32 %2132, ptr %78, align 4, !tbaa !35
  %2133 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1300 = icmp eq ptr %2133, null
  br i1 %.not.i.i1300, label %2138, label %2134

2134:                                             ; preds = %2130
  %2135 = load ptr, ptr %80, align 8, !tbaa !141
  %2136 = call noundef signext i8 %2133(ptr noundef %2135, i32 noundef %2132)
  %2137 = icmp eq i8 %2136, 0
  br i1 %2137, label %.sink.split.i.i1305, label %._crit_edge.i.i1301

._crit_edge.i.i1301:                              ; preds = %2134
  %.pre.i22.i1302 = load i32, ptr %78, align 4
  br label %2138

2138:                                             ; preds = %._crit_edge.i.i1301, %2130
  %2139 = phi i32 [ %.pre.i22.i1302, %._crit_edge.i.i1301 ], [ %2132, %2130 ]
  %2140 = load i32, ptr %81, align 8, !tbaa !34
  %2141 = icmp slt i32 %2140, 1
  %.not4.i.i1303 = icmp slt i32 %2139, %2140
  %or.cond.i.i1304 = select i1 %2141, i1 true, i1 %.not4.i.i1303
  br i1 %or.cond.i.i1304, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299, label %.sink.split.i.i1305

.sink.split.i.i1305:                              ; preds = %2138, %2134
  %.sink.i.i1306 = phi i32 [ 66323, %2134 ], [ 66322, %2138 ]
  store i32 %.sink.i.i1306, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299: ; preds = %.sink.split.i.i1305, %2138, %2126
  %2142 = getelementptr inbounds nuw i8, ptr %2120, i64 8
  store i64 %2094, ptr %2142, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311: ; preds = %2092, %2115, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299
  %.019.i1290 = phi ptr [ %.0806, %2092 ], [ %.0806, %2115 ], [ %.0.i.i1296, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299 ]
  %2143 = load i64, ptr %2043, align 8, !tbaa !110
  store i64 %2143, ptr %.019.i1290, align 8, !tbaa !137
  br label %.critedge1081

2144:                                             ; preds = %97
  %2145 = load i64, ptr %.0806, align 8, !tbaa !137
  %2146 = load i64, ptr %82, align 8, !tbaa !69
  %.not978 = icmp eq i64 %2145, %2146
  br i1 %.not978, label %2160, label %2147

2147:                                             ; preds = %2144
  %2148 = load ptr, ptr %36, align 8, !tbaa !64
  %2149 = load i32, ptr %35, align 8, !tbaa !17
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2151 = load i32, ptr %2150, align 8, !tbaa !134
  %2152 = sub nsw i32 %2151, %2149
  %spec.select.i1312 = call i32 @llvm.smax.i32(i32 %2152, i32 0)
  store i32 %spec.select.i1312, ptr %2150, align 8, !tbaa !134
  %2153 = getelementptr inbounds nuw i8, ptr %2148, i64 24
  %2154 = load ptr, ptr %2153, align 8, !tbaa !131
  %2155 = zext nneg i32 %spec.select.i1312 to i64
  %2156 = getelementptr inbounds nuw i64, ptr %2154, i64 %2155
  %2157 = sext i32 %2149 to i64
  %2158 = sub nsw i64 0, %2157
  %2159 = getelementptr inbounds i64, ptr %2156, i64 %2158
  br label %.critedge1081

2160:                                             ; preds = %2144
  %2161 = load ptr, ptr %84, align 8, !tbaa !40
  %2162 = and i64 %101, 16777215
  %2163 = getelementptr inbounds nuw i64, ptr %2161, i64 %2162
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  %2165 = load i64, ptr %2164, align 8, !tbaa !110
  store i64 %2165, ptr %85, align 8, !tbaa !68
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 24
  %2167 = load i64, ptr %2166, align 8, !tbaa !110
  store i64 %2167, ptr %82, align 8, !tbaa !69
  %2168 = load i64, ptr %2163, align 8, !tbaa !110
  %2169 = trunc i64 %2168 to i32
  %2170 = load ptr, ptr %36, align 8, !tbaa !64
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2170, i32 noundef %2169)
  %2171 = load ptr, ptr %36, align 8, !tbaa !64
  %2172 = load i32, ptr %35, align 8, !tbaa !17
  %2173 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2174 = load i32, ptr %2173, align 8, !tbaa !134
  %2175 = sub nsw i32 %2174, %2172
  %spec.select.i1313 = call i32 @llvm.smax.i32(i32 %2175, i32 0)
  store i32 %spec.select.i1313, ptr %2173, align 8, !tbaa !134
  %2176 = getelementptr inbounds nuw i8, ptr %2171, i64 24
  %2177 = load ptr, ptr %2176, align 8, !tbaa !131
  %2178 = zext nneg i32 %spec.select.i1313 to i64
  %2179 = getelementptr inbounds nuw i64, ptr %2177, i64 %2178
  %2180 = sext i32 %2172 to i64
  %2181 = sub nsw i64 0, %2180
  %2182 = getelementptr inbounds i64, ptr %2179, i64 %2181
  br label %.critedge1081

2183:                                             ; preds = %97
  %2184 = load ptr, ptr %11, align 8, !tbaa !42
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 112
  %2186 = load ptr, ptr %2185, align 8, !tbaa !142
  %2187 = and i64 %101, 16777215
  %2188 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %2186, i64 %2187
  %2189 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %103)
  %2190 = load i64, ptr %.0806, align 8, !tbaa !137
  %2191 = trunc i64 %2190 to i32
  %sext1556 = shl i64 %2190, 32
  %2192 = ashr exact i64 %sext1556, 32
  %2193 = load i64, ptr %82, align 8, !tbaa !69
  %.not9761515 = icmp sgt i64 %2193, %2192
  br i1 %.not9761515, label %.lr.ph1518, label %._crit_edge1519

._crit_edge1519:                                  ; preds = %2256, %2183
  %.0822.lcssa = phi i32 [ %2191, %2183 ], [ %.5827, %2256 ]
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1456

.lr.ph1518:                                       ; preds = %2183, %2256
  %2194 = phi i64 [ %2257, %2256 ], [ %2193, %2183 ]
  %2195 = phi i64 [ %2258, %2256 ], [ %2192, %2183 ]
  %.08221516 = phi i32 [ %.5827, %2256 ], [ %2191, %2183 ]
  %2196 = add nsw i32 %.08221516, 1
  %2197 = getelementptr inbounds i16, ptr %32, i64 %2195
  %2198 = load i16, ptr %2197, align 2, !tbaa !93
  %2199 = zext i16 %2198 to i32
  %2200 = and i32 %2199, 64512
  %2201 = icmp eq i32 %2200, 55296
  br i1 %2201, label %2202, label %2215

2202:                                             ; preds = %.lr.ph1518
  %2203 = sext i32 %2196 to i64
  %.not977 = icmp eq i64 %2194, %2203
  br i1 %.not977, label %.thread1450, label %2204

2204:                                             ; preds = %2202
  %2205 = getelementptr inbounds i16, ptr %32, i64 %2203
  %2206 = load i16, ptr %2205, align 2, !tbaa !93
  %2207 = zext i16 %2206 to i32
  %2208 = and i32 %2207, 64512
  %2209 = icmp eq i32 %2208, 56320
  br i1 %2209, label %2210, label %.thread1450

2210:                                             ; preds = %2204
  %2211 = add nsw i32 %.08221516, 2
  %2212 = shl nuw nsw i32 %2199, 10
  %2213 = add nsw i32 %2212, -56613888
  %2214 = add nuw nsw i32 %2213, %2207
  br label %.thread1450

2215:                                             ; preds = %.lr.ph1518
  %2216 = icmp ult i16 %2198, 256
  br i1 %2216, label %2217, label %.thread1450

2217:                                             ; preds = %2215
  %2218 = lshr i32 %2199, 3
  %2219 = zext nneg i32 %2218 to i64
  %2220 = getelementptr inbounds nuw [32 x i8], ptr %2188, i64 0, i64 %2219
  %2221 = load i8, ptr %2220, align 1, !tbaa !100
  %2222 = zext i8 %2221 to i16
  %2223 = and i16 %2198, 7
  %2224 = shl nuw nsw i16 1, %2223
  %2225 = and i16 %2224, %2222
  %2226 = icmp eq i16 %2225, 0
  br i1 %2226, label %2227, label %2256

2227:                                             ; preds = %2217
  %2228 = sext i32 %.08221516 to i64
  %2229 = getelementptr inbounds i16, ptr %32, i64 %2228
  %2230 = load i16, ptr %2229, align 2, !tbaa !93
  %2231 = and i16 %2230, -1024
  %2232 = icmp eq i16 %2231, -9216
  %2233 = icmp sgt i32 %.08221516, 0
  %or.cond10 = and i1 %2233, %2232
  br i1 %or.cond10, label %2234, label %.thread1456

2234:                                             ; preds = %2227
  %2235 = zext nneg i32 %2196 to i64
  %gep1538 = getelementptr i16, ptr %invariant.gep1533, i64 %2235
  %2236 = load i16, ptr %gep1538, align 2, !tbaa !93
  %2237 = and i16 %2236, -1024
  %2238 = icmp eq i16 %2237, -10240
  %2239 = sext i1 %2238 to i32
  %spec.select1110 = add nsw i32 %.08221516, %2239
  br label %.thread1456

.thread1450:                                      ; preds = %2202, %2204, %2210, %2215
  %.18211454 = phi i32 [ %2199, %2215 ], [ %2199, %2202 ], [ %2199, %2204 ], [ %2214, %2210 ]
  %.38251453 = phi i32 [ %2196, %2215 ], [ %2196, %2202 ], [ %2196, %2204 ], [ %2211, %2210 ]
  %2240 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2189, i32 noundef %.18211454)
  %2241 = icmp eq i8 %2240, 0
  br i1 %2241, label %2242, label %.thread1450._crit_edge

.thread1450._crit_edge:                           ; preds = %.thread1450
  %.pre = load i64, ptr %82, align 8, !tbaa !69
  br label %2256

2242:                                             ; preds = %.thread1450
  %2243 = add nsw i32 %.38251453, -1
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds i16, ptr %32, i64 %2244
  %2246 = load i16, ptr %2245, align 2, !tbaa !93
  %2247 = and i16 %2246, -1024
  %2248 = icmp eq i16 %2247, -9216
  %2249 = icmp sgt i32 %.38251453, 1
  %or.cond12 = select i1 %2248, i1 %2249, i1 false
  br i1 %or.cond12, label %2250, label %.thread1456

2250:                                             ; preds = %2242
  %2251 = zext nneg i32 %.38251453 to i64
  %gep1540 = getelementptr i16, ptr %invariant.gep1533, i64 %2251
  %2252 = load i16, ptr %gep1540, align 2, !tbaa !93
  %2253 = and i16 %2252, -1024
  %2254 = icmp eq i16 %2253, -10240
  %2255 = add nsw i32 %.38251453, -2
  %spec.select1111 = select i1 %2254, i32 %2255, i32 %2243
  br label %.thread1456

2256:                                             ; preds = %.thread1450._crit_edge, %2217
  %2257 = phi i64 [ %.pre, %.thread1450._crit_edge ], [ %2194, %2217 ]
  %.5827 = phi i32 [ %.38251453, %.thread1450._crit_edge ], [ %2196, %2217 ]
  %2258 = sext i32 %.5827 to i64
  %.not976 = icmp sgt i64 %2257, %2258
  br i1 %.not976, label %.lr.ph1518, label %._crit_edge1519

.thread1456:                                      ; preds = %2242, %2250, %2227, %2234, %._crit_edge1519
  %.1823 = phi i32 [ %.0822.lcssa, %._crit_edge1519 ], [ %spec.select1111, %2250 ], [ %2243, %2242 ], [ %spec.select1110, %2234 ], [ %.08221516, %2227 ]
  %2259 = sext i32 %.1823 to i64
  %2260 = load i64, ptr %.0806, align 8, !tbaa !137
  %2261 = icmp eq i64 %2260, %2259
  %2262 = load i64, ptr %98, align 8, !tbaa !135
  br i1 %2261, label %2263, label %2265

2263:                                             ; preds = %.thread1456
  %2264 = add nsw i64 %2262, 1
  store i64 %2264, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2265:                                             ; preds = %.thread1456
  %2266 = getelementptr inbounds i64, ptr %16, i64 %2262
  %2267 = load i64, ptr %2266, align 8, !tbaa !110
  %2268 = and i64 %2267, 16777215
  %2269 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2270 = getelementptr inbounds nuw [1 x i64], ptr %2269, i64 0, i64 %2268
  store i64 %2260, ptr %2270, align 8, !tbaa !110
  store i64 %2259, ptr %.0806, align 8, !tbaa !137
  %2271 = load i32, ptr %3, align 4, !tbaa !13
  %2272 = icmp slt i32 %2271, 1
  br i1 %2272, label %2273, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335

2273:                                             ; preds = %2265
  %2274 = load ptr, ptr %36, align 8, !tbaa !64
  %2275 = load i32, ptr %35, align 8, !tbaa !17
  %2276 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  %2277 = load i32, ptr %2276, align 8, !tbaa !134
  %2278 = add nsw i32 %2277, %2275
  %2279 = icmp slt i32 %2278, 0
  %2280 = getelementptr inbounds nuw i8, ptr %2274, i64 12
  %2281 = load i32, ptr %2280, align 4
  %.not.i.i.i1315 = icmp slt i32 %2281, %2278
  %or.cond.i.i.i1316 = select i1 %2279, i1 true, i1 %.not.i.i.i1315
  br i1 %or.cond.i.i.i1316, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331: ; preds = %2273
  %2282 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2274, i32 noundef %2278, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2283 = icmp eq i8 %2282, 0
  br i1 %2283, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331
  %.pre.i.i1333 = load i32, ptr %2276, align 8, !tbaa !134
  %.pre6.i.i1334 = add nsw i32 %.pre.i.i1333, %2275
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332, %2273
  %.pre-phi.i.i1318 = phi i32 [ %.pre6.i.i1334, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332 ], [ %2278, %2273 ]
  %2284 = phi i32 [ %.pre.i.i1333, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332 ], [ %2277, %2273 ]
  %2285 = getelementptr inbounds nuw i8, ptr %2274, i64 24
  %2286 = load ptr, ptr %2285, align 8, !tbaa !131
  %2287 = sext i32 %2284 to i64
  %2288 = getelementptr inbounds i64, ptr %2286, i64 %2287
  store i32 %.pre-phi.i.i1318, ptr %2276, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331
  %.0.i.i1320 = phi ptr [ %2288, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331 ]
  %2289 = load i32, ptr %3, align 4, !tbaa !13
  %2290 = icmp slt i32 %2289, 1
  br i1 %2290, label %2292, label %2291

2291:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335

2292:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319
  %2293 = load i32, ptr %35, align 8, !tbaa !17
  %2294 = sext i32 %2293 to i64
  %2295 = sub nsw i64 0, %2294
  %2296 = getelementptr inbounds i64, ptr %.0.i.i1320, i64 %2295
  br label %2297

2297:                                             ; preds = %2297, %2292
  %.018.i1321 = phi ptr [ %2296, %2292 ], [ %2298, %2297 ]
  %.0.i1322 = phi ptr [ %.0.i.i1320, %2292 ], [ %2300, %2297 ]
  %2298 = getelementptr inbounds nuw i8, ptr %.018.i1321, i64 8
  %2299 = load i64, ptr %.018.i1321, align 8, !tbaa !110
  %2300 = getelementptr inbounds nuw i8, ptr %.0.i1322, i64 8
  store i64 %2299, ptr %.0.i1322, align 8, !tbaa !110
  %2301 = icmp eq ptr %2298, %.0.i.i1320
  br i1 %2301, label %2302, label %2297, !llvm.loop !139

2302:                                             ; preds = %2297
  %2303 = load i32, ptr %77, align 8, !tbaa !36
  %2304 = add nsw i32 %2303, -1
  store i32 %2304, ptr %77, align 8, !tbaa !36
  %2305 = icmp slt i32 %2303, 2
  br i1 %2305, label %2306, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323

2306:                                             ; preds = %2302
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2307 = load i32, ptr %78, align 4, !tbaa !35
  %2308 = add nsw i32 %2307, 1
  store i32 %2308, ptr %78, align 4, !tbaa !35
  %2309 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1324 = icmp eq ptr %2309, null
  br i1 %.not.i.i1324, label %2314, label %2310

2310:                                             ; preds = %2306
  %2311 = load ptr, ptr %80, align 8, !tbaa !141
  %2312 = call noundef signext i8 %2309(ptr noundef %2311, i32 noundef %2308)
  %2313 = icmp eq i8 %2312, 0
  br i1 %2313, label %.sink.split.i.i1329, label %._crit_edge.i.i1325

._crit_edge.i.i1325:                              ; preds = %2310
  %.pre.i22.i1326 = load i32, ptr %78, align 4
  br label %2314

2314:                                             ; preds = %._crit_edge.i.i1325, %2306
  %2315 = phi i32 [ %.pre.i22.i1326, %._crit_edge.i.i1325 ], [ %2308, %2306 ]
  %2316 = load i32, ptr %81, align 8, !tbaa !34
  %2317 = icmp slt i32 %2316, 1
  %.not4.i.i1327 = icmp slt i32 %2315, %2316
  %or.cond.i.i1328 = select i1 %2317, i1 true, i1 %.not4.i.i1327
  br i1 %or.cond.i.i1328, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323, label %.sink.split.i.i1329

.sink.split.i.i1329:                              ; preds = %2314, %2310
  %.sink.i.i1330 = phi i32 [ 66323, %2310 ], [ 66322, %2314 ]
  store i32 %.sink.i.i1330, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323: ; preds = %.sink.split.i.i1329, %2314, %2302
  %2318 = getelementptr inbounds nuw i8, ptr %2296, i64 8
  store i64 %2262, ptr %2318, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335: ; preds = %2265, %2291, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323
  %.019.i1314 = phi ptr [ %.0806, %2265 ], [ %.0806, %2291 ], [ %.0.i.i1320, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323 ]
  %2319 = getelementptr inbounds nuw i8, ptr %.019.i1314, i64 8
  %2320 = load i64, ptr %2319, align 8, !tbaa !135
  %2321 = add nsw i64 %2320, 1
  store i64 %2321, ptr %2319, align 8, !tbaa !135
  br label %.critedge1081

2322:                                             ; preds = %97
  %2323 = and i32 %102, 1
  %.not972 = icmp eq i32 %2323, 0
  br i1 %.not972, label %2327, label %2324

2324:                                             ; preds = %2322
  %2325 = load i64, ptr %82, align 8, !tbaa !69
  %2326 = trunc i64 %2325 to i32
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1466

2327:                                             ; preds = %2322
  %2328 = load i64, ptr %.0806, align 8, !tbaa !137
  %2329 = trunc i64 %2328 to i32
  %2330 = load i64, ptr %82, align 8, !tbaa !69
  %sext1555 = shl i64 %2328, 32
  %2331 = ashr exact i64 %sext1555, 32
  %.not9731512 = icmp sgt i64 %2330, %2331
  br i1 %.not9731512, label %.lr.ph1514, label %._crit_edge

.lr.ph1514:                                       ; preds = %2327
  %2332 = and i32 %102, 2
  br label %2333

._crit_edge:                                      ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread, %2327
  %.1799.lcssa = phi i32 [ %2329, %2327 ], [ %.3, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread ]
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1466

2333:                                             ; preds = %.lr.ph1514, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread
  %2334 = phi i64 [ %2331, %.lr.ph1514 ], [ %2376, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread ]
  %.17991513 = phi i32 [ %2329, %.lr.ph1514 ], [ %.3, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread ]
  %2335 = add nsw i32 %.17991513, 1
  %2336 = getelementptr inbounds i16, ptr %32, i64 %2334
  %2337 = load i16, ptr %2336, align 2, !tbaa !93
  %2338 = zext i16 %2337 to i32
  %2339 = and i32 %2338, 64512
  %2340 = icmp eq i32 %2339, 55296
  br i1 %2340, label %2341, label %2354

2341:                                             ; preds = %2333
  %2342 = sext i32 %2335 to i64
  %.not974 = icmp eq i64 %2330, %2342
  br i1 %.not974, label %2354, label %2343

2343:                                             ; preds = %2341
  %2344 = getelementptr inbounds i16, ptr %32, i64 %2342
  %2345 = load i16, ptr %2344, align 2, !tbaa !93
  %2346 = zext i16 %2345 to i32
  %2347 = and i32 %2346, 64512
  %2348 = icmp eq i32 %2347, 56320
  br i1 %2348, label %2349, label %2354

2349:                                             ; preds = %2343
  %2350 = add nsw i32 %.17991513, 2
  %2351 = shl nuw nsw i32 %2338, 10
  %2352 = add nsw i32 %2351, -56613888
  %2353 = add nuw nsw i32 %2352, %2346
  br label %2354

2354:                                             ; preds = %2341, %2343, %2349, %2333
  %.3 = phi i32 [ %2335, %2333 ], [ %2350, %2349 ], [ %2335, %2343 ], [ %2335, %2341 ]
  %.1797 = phi i32 [ %2338, %2333 ], [ %2353, %2349 ], [ %2338, %2343 ], [ %2338, %2341 ]
  %2355 = and i32 %.1797, 126
  %2356 = icmp samesign ult i32 %2355, 42
  br i1 %2356, label %2357, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread

2357:                                             ; preds = %2354
  %2358 = icmp eq i32 %.1797, 10
  br i1 %2358, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462, label %2359

2359:                                             ; preds = %2357
  %2360 = and i32 %.1797, -8368
  %2361 = or disjoint i32 %2360, %2332
  %or.cond1485 = icmp eq i32 %2361, 0
  br i1 %or.cond1485, label %2362, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread

2362:                                             ; preds = %2359
  switch i32 %.1797, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462: ; preds = %2362, %2362, %2362, %2362, %2362, %2362, %2362, %2357
  %2363 = add nsw i32 %.3, -1
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds i16, ptr %32, i64 %2364
  %2366 = load i16, ptr %2365, align 2, !tbaa !93
  %2367 = and i16 %2366, -1024
  %2368 = icmp eq i16 %2367, -9216
  %2369 = icmp sgt i32 %.3, 1
  %or.cond14 = select i1 %2368, i1 %2369, i1 false
  br i1 %or.cond14, label %2370, label %.thread1466

2370:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
  %2371 = zext nneg i32 %.3 to i64
  %gep1536 = getelementptr i16, ptr %invariant.gep1533, i64 %2371
  %2372 = load i16, ptr %gep1536, align 2, !tbaa !93
  %2373 = and i16 %2372, -1024
  %2374 = icmp eq i16 %2373, -10240
  %2375 = add nsw i32 %.3, -2
  %spec.select1114 = select i1 %2374, i32 %2375, i32 %2363
  br label %.thread1466

_ZN6icu_77L16isLineTerminatorEi.exit1338.thread:  ; preds = %2362, %2354, %2359
  %2376 = sext i32 %.3 to i64
  %.not973 = icmp sgt i64 %2330, %2376
  br i1 %.not973, label %2333, label %._crit_edge

.thread1466:                                      ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462, %2370, %._crit_edge, %2324
  %.0798 = phi i32 [ %2326, %2324 ], [ %.1799.lcssa, %._crit_edge ], [ %spec.select1114, %2370 ], [ %2363, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462 ]
  %2377 = sext i32 %.0798 to i64
  %2378 = load i64, ptr %.0806, align 8, !tbaa !137
  %2379 = icmp eq i64 %2378, %2377
  br i1 %2379, label %2380, label %2382

2380:                                             ; preds = %.thread1466
  %2381 = add nsw i64 %99, 2
  store i64 %2381, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2382:                                             ; preds = %.thread1466
  %2383 = getelementptr inbounds i64, ptr %16, i64 %104
  %2384 = load i64, ptr %2383, align 8, !tbaa !110
  %2385 = and i64 %2384, 16777215
  %2386 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2387 = getelementptr inbounds nuw [1 x i64], ptr %2386, i64 0, i64 %2385
  store i64 %2378, ptr %2387, align 8, !tbaa !110
  store i64 %2377, ptr %.0806, align 8, !tbaa !137
  %2388 = load i32, ptr %3, align 4, !tbaa !13
  %2389 = icmp slt i32 %2388, 1
  br i1 %2389, label %2390, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360

2390:                                             ; preds = %2382
  %2391 = load ptr, ptr %36, align 8, !tbaa !64
  %2392 = load i32, ptr %35, align 8, !tbaa !17
  %2393 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2394 = load i32, ptr %2393, align 8, !tbaa !134
  %2395 = add nsw i32 %2394, %2392
  %2396 = icmp slt i32 %2395, 0
  %2397 = getelementptr inbounds nuw i8, ptr %2391, i64 12
  %2398 = load i32, ptr %2397, align 4
  %.not.i.i.i1340 = icmp slt i32 %2398, %2395
  %or.cond.i.i.i1341 = select i1 %2396, i1 true, i1 %.not.i.i.i1340
  br i1 %or.cond.i.i.i1341, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356: ; preds = %2390
  %2399 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2391, i32 noundef %2395, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2400 = icmp eq i8 %2399, 0
  br i1 %2400, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356
  %.pre.i.i1358 = load i32, ptr %2393, align 8, !tbaa !134
  %.pre6.i.i1359 = add nsw i32 %.pre.i.i1358, %2392
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357, %2390
  %.pre-phi.i.i1343 = phi i32 [ %.pre6.i.i1359, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357 ], [ %2395, %2390 ]
  %2401 = phi i32 [ %.pre.i.i1358, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357 ], [ %2394, %2390 ]
  %2402 = getelementptr inbounds nuw i8, ptr %2391, i64 24
  %2403 = load ptr, ptr %2402, align 8, !tbaa !131
  %2404 = sext i32 %2401 to i64
  %2405 = getelementptr inbounds i64, ptr %2403, i64 %2404
  store i32 %.pre-phi.i.i1343, ptr %2393, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356
  %.0.i.i1345 = phi ptr [ %2405, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356 ]
  %2406 = load i32, ptr %3, align 4, !tbaa !13
  %2407 = icmp slt i32 %2406, 1
  br i1 %2407, label %2409, label %2408

2408:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360

2409:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344
  %2410 = load i32, ptr %35, align 8, !tbaa !17
  %2411 = sext i32 %2410 to i64
  %2412 = sub nsw i64 0, %2411
  %2413 = getelementptr inbounds i64, ptr %.0.i.i1345, i64 %2412
  br label %2414

2414:                                             ; preds = %2414, %2409
  %.018.i1346 = phi ptr [ %2413, %2409 ], [ %2415, %2414 ]
  %.0.i1347 = phi ptr [ %.0.i.i1345, %2409 ], [ %2417, %2414 ]
  %2415 = getelementptr inbounds nuw i8, ptr %.018.i1346, i64 8
  %2416 = load i64, ptr %.018.i1346, align 8, !tbaa !110
  %2417 = getelementptr inbounds nuw i8, ptr %.0.i1347, i64 8
  store i64 %2416, ptr %.0.i1347, align 8, !tbaa !110
  %2418 = icmp eq ptr %2415, %.0.i.i1345
  br i1 %2418, label %2419, label %2414, !llvm.loop !139

2419:                                             ; preds = %2414
  %2420 = load i32, ptr %77, align 8, !tbaa !36
  %2421 = add nsw i32 %2420, -1
  store i32 %2421, ptr %77, align 8, !tbaa !36
  %2422 = icmp slt i32 %2420, 2
  br i1 %2422, label %2423, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348

2423:                                             ; preds = %2419
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2424 = load i32, ptr %78, align 4, !tbaa !35
  %2425 = add nsw i32 %2424, 1
  store i32 %2425, ptr %78, align 4, !tbaa !35
  %2426 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1349 = icmp eq ptr %2426, null
  br i1 %.not.i.i1349, label %2431, label %2427

2427:                                             ; preds = %2423
  %2428 = load ptr, ptr %80, align 8, !tbaa !141
  %2429 = call noundef signext i8 %2426(ptr noundef %2428, i32 noundef %2425)
  %2430 = icmp eq i8 %2429, 0
  br i1 %2430, label %.sink.split.i.i1354, label %._crit_edge.i.i1350

._crit_edge.i.i1350:                              ; preds = %2427
  %.pre.i22.i1351 = load i32, ptr %78, align 4
  br label %2431

2431:                                             ; preds = %._crit_edge.i.i1350, %2423
  %2432 = phi i32 [ %.pre.i22.i1351, %._crit_edge.i.i1350 ], [ %2425, %2423 ]
  %2433 = load i32, ptr %81, align 8, !tbaa !34
  %2434 = icmp slt i32 %2433, 1
  %.not4.i.i1352 = icmp slt i32 %2432, %2433
  %or.cond.i.i1353 = select i1 %2434, i1 true, i1 %.not4.i.i1352
  br i1 %or.cond.i.i1353, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348, label %.sink.split.i.i1354

.sink.split.i.i1354:                              ; preds = %2431, %2427
  %.sink.i.i1355 = phi i32 [ 66323, %2427 ], [ 66322, %2431 ]
  store i32 %.sink.i.i1355, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348: ; preds = %.sink.split.i.i1354, %2431, %2419
  %2435 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  store i64 %104, ptr %2435, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360: ; preds = %2382, %2408, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348
  %.019.i1339 = phi ptr [ %.0806, %2382 ], [ %.0806, %2408 ], [ %.0.i.i1345, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348 ]
  %2436 = getelementptr inbounds nuw i8, ptr %.019.i1339, i64 8
  %2437 = load i64, ptr %2436, align 8, !tbaa !135
  %2438 = add nsw i64 %2437, 1
  store i64 %2438, ptr %2436, align 8, !tbaa !135
  br label %.critedge1081

2439:                                             ; preds = %97
  %2440 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2441 = and i64 %101, 16777215
  %2442 = getelementptr inbounds nuw [1 x i64], ptr %2440, i64 0, i64 %2441
  %2443 = load i64, ptr %2442, align 8, !tbaa !110
  %sext = shl i64 %2443, 32
  %2444 = ashr exact i64 %sext, 32
  %2445 = load i64, ptr %.0806, align 8, !tbaa !137
  %2446 = icmp eq i64 %2444, %2445
  br i1 %2446, label %.critedge1081, label %2447

2447:                                             ; preds = %2439
  %2448 = add nsw i64 %2445, -1
  store i64 %2448, ptr %.0806, align 8, !tbaa !137
  %2449 = getelementptr i16, ptr %32, i64 %2448
  %2450 = load i16, ptr %2449, align 2, !tbaa !93
  %2451 = and i16 %2450, -1024
  %2452 = icmp eq i16 %2451, -9216
  %2453 = icmp sgt i64 %2445, 1
  %or.cond1133 = and i1 %2453, %2452
  br i1 %or.cond1133, label %2454, label %2458

2454:                                             ; preds = %2447
  %gep1534 = getelementptr i16, ptr %invariant.gep1533, i64 %2445
  %2455 = load i16, ptr %gep1534, align 2, !tbaa !93
  %2456 = and i16 %2455, -1024
  %2457 = icmp eq i16 %2456, -10240
  br i1 %2457, label %.thread1471.sink.split, label %.thread1471

2458:                                             ; preds = %2447
  %2459 = icmp eq i16 %2450, 10
  %2460 = icmp sgt i64 %2448, %2444
  %or.cond1616 = and i1 %2459, %2460
  br i1 %or.cond1616, label %2461, label %.thread1471

2461:                                             ; preds = %2458
  %2462 = getelementptr i8, ptr %2449, i64 -2
  %2463 = load i16, ptr %2462, align 2, !tbaa !93
  %2464 = icmp eq i16 %2463, 13
  br i1 %2464, label %2465, label %.thread1471

2465:                                             ; preds = %2461
  %gep = getelementptr i64, ptr %invariant.gep, i64 %104
  %2466 = load i64, ptr %gep, align 8, !tbaa !110
  %.mask971 = and i64 %2466, 4278190080
  %2467 = icmp eq i64 %.mask971, 872415232
  br i1 %2467, label %2468, label %.thread1471

2468:                                             ; preds = %2465
  %2469 = add nsw i64 %2445, -2
  store i64 %2469, ptr %.0806, align 8, !tbaa !137
  %2470 = getelementptr inbounds i16, ptr %32, i64 %2469
  %2471 = load i16, ptr %2470, align 2, !tbaa !93
  %2472 = and i16 %2471, -1024
  %2473 = icmp eq i16 %2472, -9216
  %2474 = icmp sgt i64 %2445, 2
  %or.cond1117 = and i1 %2474, %2473
  br i1 %or.cond1117, label %2475, label %.thread1471

2475:                                             ; preds = %2468
  %2476 = getelementptr i8, ptr %2449, i64 -4
  %2477 = load i16, ptr %2476, align 2, !tbaa !93
  %2478 = and i16 %2477, -1024
  %2479 = icmp eq i16 %2478, -10240
  br i1 %2479, label %.thread1471.sink.split, label %.thread1471

.thread1471.sink.split:                           ; preds = %2475, %2454
  %.sink1618 = phi i64 [ -2, %2454 ], [ -3, %2475 ]
  %2480 = add nsw i64 %2445, %.sink1618
  store i64 %2480, ptr %.0806, align 8, !tbaa !137
  br label %.thread1471

.thread1471:                                      ; preds = %.thread1471.sink.split, %2454, %2465, %2475, %2468, %2461, %2458
  %2481 = load i32, ptr %3, align 4, !tbaa !13
  %2482 = icmp slt i32 %2481, 1
  br i1 %2482, label %2483, label %.thread1474

2483:                                             ; preds = %.thread1471
  %2484 = load ptr, ptr %36, align 8, !tbaa !64
  %2485 = load i32, ptr %35, align 8, !tbaa !17
  %2486 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2487 = load i32, ptr %2486, align 8, !tbaa !134
  %2488 = add nsw i32 %2487, %2485
  %2489 = icmp slt i32 %2488, 0
  %2490 = getelementptr inbounds nuw i8, ptr %2484, i64 12
  %2491 = load i32, ptr %2490, align 4
  %.not.i.i.i1362 = icmp slt i32 %2491, %2488
  %or.cond.i.i.i1363 = select i1 %2489, i1 true, i1 %.not.i.i.i1362
  br i1 %or.cond.i.i.i1363, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378: ; preds = %2483
  %2492 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2484, i32 noundef %2488, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2493 = icmp eq i8 %2492, 0
  br i1 %2493, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378
  %.pre.i.i1380 = load i32, ptr %2486, align 8, !tbaa !134
  %.pre6.i.i1381 = add nsw i32 %.pre.i.i1380, %2485
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379, %2483
  %.pre-phi.i.i1365 = phi i32 [ %.pre6.i.i1381, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379 ], [ %2488, %2483 ]
  %2494 = phi i32 [ %.pre.i.i1380, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379 ], [ %2487, %2483 ]
  %2495 = getelementptr inbounds nuw i8, ptr %2484, i64 24
  %2496 = load ptr, ptr %2495, align 8, !tbaa !131
  %2497 = sext i32 %2494 to i64
  %2498 = getelementptr inbounds i64, ptr %2496, i64 %2497
  store i32 %.pre-phi.i.i1365, ptr %2486, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378
  %.0.i.i1367 = phi ptr [ %2498, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378 ]
  %2499 = load i32, ptr %3, align 4, !tbaa !13
  %2500 = icmp slt i32 %2499, 1
  br i1 %2500, label %2501, label %.thread1474.sink.split

2501:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366
  %2502 = load i32, ptr %35, align 8, !tbaa !17
  %2503 = sext i32 %2502 to i64
  %2504 = sub nsw i64 0, %2503
  %2505 = getelementptr inbounds i64, ptr %.0.i.i1367, i64 %2504
  br label %2506

2506:                                             ; preds = %2506, %2501
  %.018.i1368 = phi ptr [ %2505, %2501 ], [ %2507, %2506 ]
  %.0.i1369 = phi ptr [ %.0.i.i1367, %2501 ], [ %2509, %2506 ]
  %2507 = getelementptr inbounds nuw i8, ptr %.018.i1368, i64 8
  %2508 = load i64, ptr %.018.i1368, align 8, !tbaa !110
  %2509 = getelementptr inbounds nuw i8, ptr %.0.i1369, i64 8
  store i64 %2508, ptr %.0.i1369, align 8, !tbaa !110
  %2510 = icmp eq ptr %2507, %.0.i.i1367
  br i1 %2510, label %2511, label %2506, !llvm.loop !139

2511:                                             ; preds = %2506
  %2512 = load i32, ptr %77, align 8, !tbaa !36
  %2513 = add nsw i32 %2512, -1
  store i32 %2513, ptr %77, align 8, !tbaa !36
  %2514 = icmp slt i32 %2512, 2
  br i1 %2514, label %2515, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370

2515:                                             ; preds = %2511
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2516 = load i32, ptr %78, align 4, !tbaa !35
  %2517 = add nsw i32 %2516, 1
  store i32 %2517, ptr %78, align 4, !tbaa !35
  %2518 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1371 = icmp eq ptr %2518, null
  br i1 %.not.i.i1371, label %2523, label %2519

2519:                                             ; preds = %2515
  %2520 = load ptr, ptr %80, align 8, !tbaa !141
  %2521 = call noundef signext i8 %2518(ptr noundef %2520, i32 noundef %2517)
  %2522 = icmp eq i8 %2521, 0
  br i1 %2522, label %.sink.split.i.i1376, label %._crit_edge.i.i1372

._crit_edge.i.i1372:                              ; preds = %2519
  %.pre.i22.i1373 = load i32, ptr %78, align 4
  br label %2523

2523:                                             ; preds = %._crit_edge.i.i1372, %2515
  %2524 = phi i32 [ %.pre.i22.i1373, %._crit_edge.i.i1372 ], [ %2517, %2515 ]
  %2525 = load i32, ptr %81, align 8, !tbaa !34
  %2526 = icmp slt i32 %2525, 1
  %.not4.i.i1374 = icmp slt i32 %2524, %2525
  %or.cond.i.i1375 = select i1 %2526, i1 true, i1 %.not4.i.i1374
  br i1 %or.cond.i.i1375, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370, label %.sink.split.i.i1376

.sink.split.i.i1376:                              ; preds = %2523, %2519
  %.sink.i.i1377 = phi i32 [ 66323, %2519 ], [ 66322, %2523 ]
  store i32 %.sink.i.i1377, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370: ; preds = %.sink.split.i.i1376, %2523, %2511
  %2527 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  store i64 %99, ptr %2527, align 8, !tbaa !135
  br label %.critedge1081

.critedge1081:                                    ; preds = %1127, %724, %724, %724, %724, %724, %724, %1202, %1207, %1163, %1168, %1125, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370, %.thread1425, %1177, %343, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, %1790, %142, %2380, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360, %2263, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335, %2087, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311, %1936, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288, %1704, %1706, %1631, %1684, %1574, %.critedge1093, %.critedge1091, %._crit_edge1532, %1544, %1497, %1517, %1523, %1532, %1526, %1483, %1494, %1462, %1428, %1449, %1409, %1415, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257, %1277, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235, %1209, %1211, %1170, %1173, %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416, %1077, %.thread1411, %1061, %1011, %.thread1407, %993, %941, %943, %_ZN6icu_77L16isLineTerminatorEi.exit1173, %814, %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread, %725, %753, %757, %.thread1399, %744, %666, %673, %591, %596, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %543, %498, %504, %483, %485, %467, %463, %_ZN6icu_77L16isLineTerminatorEi.exit.thread, %404, %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390, %.critedge, %.loopexit, %2439, %871, %884, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %866, %612, %615, %618, %480, %456, %440, %443, %424, %427, %2160, %2147, %2021, %2008, %1865, %1864, %1794, %1758, %1719, %1687, %1536, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213, %1224, %1182, %1143, %1093, %1027, %959, %888, %830, %774, %689, %634, %559, %423, %395, %379, %378, %377, %.thread, %354, %295, %281, %264, %258, %245, %145, %106, %97
  %.1807.ph = phi ptr [ %.0806, %1127 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %1202 ], [ %.0806, %1207 ], [ %.0806, %1163 ], [ %.0806, %1168 ], [ %.0806, %1125 ], [ %.0.i.i1367, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370 ], [ %.0806, %.thread1425 ], [ %.0.i.i1141, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i ], [ %.019.i1339, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360 ], [ %.0806, %2380 ], [ %.019.i1314, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335 ], [ %.0806, %2263 ], [ %.019.i1290, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311 ], [ %.0806, %2087 ], [ %.019.i1267, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288 ], [ %1948, %1936 ], [ %1718, %1706 ], [ %.0806, %1704 ], [ %.31, %1684 ], [ %1643, %1631 ], [ %1624, %.critedge1093 ], [ %.0806, %.critedge1091 ], [ %1586, %1574 ], [ %.0806, %1544 ], [ %1558, %._crit_edge1532 ], [ %.0806, %1526 ], [ %1535, %1532 ], [ %.0806, %1517 ], [ %.0806, %1523 ], [ %.0806, %1497 ], [ %.0806, %1483 ], [ %.24, %1494 ], [ %.0806, %1449 ], [ %.0806, %1428 ], [ %.22, %1462 ], [ %.19, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257 ], [ %1427, %1415 ], [ %.19, %1409 ], [ %.0806, %1277 ], [ %.019.i1214, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235 ], [ %.0806, %1209 ], [ %1223, %1211 ], [ %.0806, %1170 ], [ %.0806, %1177 ], [ %.0806, %1173 ], [ %1139, %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416 ], [ %.0806, %.thread1411 ], [ %.0806, %1061 ], [ %1089, %1077 ], [ %.0806, %.thread1407 ], [ %.0806, %993 ], [ %1023, %1011 ], [ %955, %943 ], [ %.0806, %941 ], [ %826, %814 ], [ %.0806, %_ZN6icu_77L16isLineTerminatorEi.exit1173 ], [ %.0806, %744 ], [ %.0806, %.thread1399 ], [ %.0806, %757 ], [ %.0806, %753 ], [ %770, %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread ], [ %.0806, %725 ], [ %685, %673 ], [ %.0806, %666 ], [ %608, %596 ], [ %.0806, %591 ], [ %555, %543 ], [ %.0806, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %516, %504 ], [ %.0806, %498 ], [ %.0806, %483 ], [ %497, %485 ], [ %.0806, %463 ], [ %479, %467 ], [ %.0806, %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390 ], [ %.0806, %404 ], [ %419, %_ZN6icu_77L16isLineTerminatorEi.exit.thread ], [ %191, %.loopexit ], [ %.0806, %.critedge ], [ %.0806, %2439 ], [ %2182, %2160 ], [ %2159, %2147 ], [ %.0806, %2021 ], [ %2020, %2008 ], [ %.0806, %1865 ], [ %.34, %1864 ], [ %.0806, %1790 ], [ %1806, %1794 ], [ %.33, %1758 ], [ %.0806, %1719 ], [ %.0806, %1687 ], [ %.0806, %1536 ], [ %.019.i1192, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213 ], [ %.0806, %1224 ], [ %1194, %1182 ], [ %1155, %1143 ], [ %1105, %1093 ], [ %1039, %1027 ], [ %971, %959 ], [ %900, %888 ], [ %.0806, %884 ], [ %883, %871 ], [ %.0806, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %.0806, %866 ], [ %842, %830 ], [ %786, %774 ], [ %701, %689 ], [ %646, %634 ], [ %630, %618 ], [ %.0806, %615 ], [ %.0806, %612 ], [ %571, %559 ], [ %.0806, %480 ], [ %.0806, %456 ], [ %.0806, %440 ], [ %455, %443 ], [ %.0806, %424 ], [ %439, %427 ], [ %.0806, %423 ], [ %.0806, %395 ], [ %.0806, %378 ], [ %391, %379 ], [ %.0806, %377 ], [ %.0806, %354 ], [ %.0806, %343 ], [ %366, %.thread ], [ %.0806, %295 ], [ %293, %281 ], [ %.0806, %264 ], [ %.0806, %258 ], [ %257, %245 ], [ %.0806, %142 ], [ %157, %145 ], [ %118, %106 ], [ %.0806, %97 ]
  %.pr1592 = load i32, ptr %3, align 4, !tbaa !13
  %2528 = icmp slt i32 %.pr1592, 1
  br i1 %2528, label %97, label %.thread1474, !llvm.loop !152

.thread1474.sink.split:                           ; preds = %97, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140
  %.sink1619 = phi i32 [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140 ], [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366 ], [ 5, %97 ]
  store i32 %.sink1619, ptr %3, align 4, !tbaa !13
  br label %.thread1474

.thread1474:                                      ; preds = %192, %.thread1471, %97, %.critedge1081, %.thread1474.sink.split
  %.3809.ph = phi ptr [ %.0806, %.thread1474.sink.split ], [ %.0806, %192 ], [ %.0806, %.thread1471 ], [ %.0806, %97 ], [ %.1807.ph, %.critedge1081 ]
  store i8 0, ptr %93, align 2, !tbaa !29
  br label %2534

2529:                                             ; preds = %242, %241
  store i8 1, ptr %93, align 2, !tbaa !29
  %2530 = load i64, ptr %94, align 8, !tbaa !92
  %2531 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %2530, ptr %2531, align 8, !tbaa !30
  %2532 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %69, ptr %2532, align 8, !tbaa !82
  %2533 = load i64, ptr %.0806, align 8, !tbaa !137
  store i64 %2533, ptr %94, align 8, !tbaa !92
  br label %2534

2534:                                             ; preds = %.thread1474, %2529
  %.38091478 = phi ptr [ %.3809.ph, %.thread1474 ], [ %.0806, %2529 ]
  %2535 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.38091478, ptr %2535, align 8, !tbaa !109
  br label %2536

2536:                                             ; preds = %66, %2534, %4
  ret void

2537:                                             ; preds = %1845, %1686
  %.pn997.pn.pn = phi { ptr, i32 } [ %.pn997.pn, %1686 ], [ %lpad.phi, %1845 ]
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
  %34 = getelementptr i32, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds [1 x i64], ptr %40, i64 0, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = zext nneg i32 %2 to i64
  %45 = getelementptr i32, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds [1 x i64], ptr %52, i64 0, i64 %49
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit: ; preds = %28, %_ZNK6icu_779UVector3210elementAtiEi.exit.i40
  %.011.i45.in = phi ptr [ %29, %28 ], [ %41, %_ZNK6icu_779UVector3210elementAtiEi.exit.i40 ]
  %.010.in.i = phi ptr [ %30, %28 ], [ %53, %_ZNK6icu_779UVector3210elementAtiEi.exit.i40 ]
  %.011.i45 = load i64, ptr %.011.i45.in, align 8, !tbaa !110
  %.010.i = load i64, ptr %.010.in.i, align 8, !tbaa !110
  %54 = icmp eq i64 %.011.i45, -1
  %55 = icmp eq i64 %.011.i45, %.010.i
  %or.cond38 = or i1 %55, %54
  br i1 %or.cond38, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread, label %56

56:                                               ; preds = %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = invoke i32 @utext_extract_77(ptr noundef %58, i64 noundef %.011.i45, i64 noundef %.010.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
          to label %60 unwind label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %61, 15
  br i1 %.not, label %64, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %60
  store i32 0, ptr %3, align 4, !tbaa !13
  %65 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %59)
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = icmp eq ptr %65, null
  br i1 %67, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split, label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %57, align 8, !tbaa !77
  %72 = invoke i32 @utext_extract_77(ptr noundef %71, i64 noundef %.011.i45, i64 noundef %.010.i, ptr noundef nonnull %65, i32 noundef %59, ptr noundef nonnull %3)
          to label %73 unwind label %74

73:                                               ; preds = %70
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %72)
          to label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread unwind label %74

74:                                               ; preds = %73, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %68, %74, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %75, %74 ], [ %69, %68 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split: ; preds = %66, %16, %18, %12, %8
  %.sink = phi i32 [ %10, %8 ], [ 66306, %12 ], [ 8, %18 ], [ 8, %16 ], [ 7, %66 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread: ; preds = %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread.sink.split, %4, %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit, %73, %60
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
  br label %57

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
  %45 = getelementptr i32, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %34, %41
  %48 = phi i32 [ %47, %41 ], [ 0, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [1 x i64], ptr %51, i64 0, i64 %52
  %54 = add nsw i32 %48, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1 x i64], ptr %51, i64 0, i64 %55
  br label %57

57:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %31
  %.037.in = phi ptr [ %32, %31 ], [ %53, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.036.in = phi ptr [ %33, %31 ], [ %56, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.037 = load i64, ptr %.037.in, align 8, !tbaa !110
  %58 = icmp slt i64 %.037, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = tail call ptr @utext_clone_77(ptr noundef %2, ptr noundef %61, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %4)
  br label %.thread

63:                                               ; preds = %57
  %.036 = load i64, ptr %.036.in, align 8, !tbaa !110
  %64 = sub nsw i64 %.036, %.037
  store i64 %64, ptr %3, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = tail call ptr @utext_clone_77(ptr noundef %2, ptr noundef %66, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %4)
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !83
  %71 = sub nsw i64 %.037, %70
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !87
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %71, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw i16, ptr %80, i64 %71
  %82 = load i16, ptr %81, align 2, !tbaa !93
  %83 = icmp ult i16 %82, -9216
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = trunc nuw nsw i64 %71 to i32
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 %85, ptr %86, align 8, !tbaa !95
  br label %.thread

87:                                               ; preds = %78, %73, %68
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %67, i64 noundef %.037)
  br label %.thread

.thread:                                          ; preds = %12, %28, %17, %59, %84, %87, %63, %5
  %.0 = phi ptr [ %2, %5 ], [ %62, %59 ], [ %67, %84 ], [ %67, %87 ], [ null, %63 ], [ %2, %17 ], [ %2, %28 ], [ %2, %12 ]
  ret ptr %.0
}

declare ptr @utext_clone_77(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #13 align 2 {
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
  %34 = getelementptr i32, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds [1 x i64], ptr %40, i64 0, i64 %37
  br label %42

42:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %29
  %.011.in = phi ptr [ %30, %29 ], [ %41, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.011 = load i64, ptr %.011.in, align 8, !tbaa !110
  br label %43

43:                                               ; preds = %3, %42, %26, %15, %10
  %.0 = phi i64 [ -1, %10 ], [ -1, %15 ], [ -1, %26 ], [ %.011, %42 ], [ -1, %3 ]
  ret i64 %.0
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher10groupCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !105
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7712RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i8, ptr %2, align 1, !tbaa !28
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7712RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !153
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7712RegexMatcher6hitEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
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
  br i1 %.not, label %5, label %30

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
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
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %28

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0)
  %24 = load ptr, ptr %6, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = call i32 @utext_extract_77(ptr noundef %24, i64 noundef 0, i64 noundef %26, ptr noundef %23, i32 noundef %.0, ptr noundef nonnull %2)
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0)
  store ptr %20, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  br label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  resume { ptr, i32 } %29

30:                                               ; preds = %22, %1
  %31 = phi ptr [ %20, %22 ], [ %4, %1 ]
  ret ptr %31
}

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = call i32 @utext_extract_77(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %50, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
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
  %.026 = phi ptr [ %1, %11 ], [ %65, %64 ], [ %1, %3 ], [ %1, %30 ], [ %1, %52 ], [ %1, %57 ]
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
  %.0.i.i = phi ptr [ %35, %34 ], [ %38, %36 ], [ null, %20 ]
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
  %.0 = phi i8 [ 0, %9 ], [ %88, %86 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) initializes((130, 131), (136, 170), (268, 276)) %0) local_unnamed_addr #17 align 2 {
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
  %.0.i.i = phi ptr [ %58, %57 ], [ %61, %59 ], [ null, %43 ]
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
  %.0 = phi i8 [ 0, %10 ], [ 0, %31 ], [ 0, %3 ], [ 0, %72 ], [ %93, %92 ]
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
  %.0.i.i = phi ptr [ %35, %34 ], [ %38, %36 ], [ null, %20 ]
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
  %.0 = phi i8 [ 0, %9 ], [ %88, %86 ], [ 0, %2 ]
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
  %.0.i.i = phi ptr [ %58, %57 ], [ %61, %59 ], [ null, %43 ]
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
  %.0 = phi i8 [ 0, %10 ], [ 0, %31 ], [ 0, %3 ], [ 0, %72 ], [ %93, %92 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7712RegexMatcher7patternEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #10 align 2 {
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
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 align 2 {
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
define noundef i32 @_ZNK6icu_7712RegexMatcher9regionEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher11regionEnd64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !67
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher11regionStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher13regionStart64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !65
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UText, align 8
  %6 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 144, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %18, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  resume { ptr, i32 } %26

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp sgt i32 %.pre, 0
  br i1 %28, label %55, label %.thread

.thread:                                          ; preds = %15, %27
  %.01828 = phi ptr [ %22, %27 ], [ %2, %15 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !13
  %47 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %.not22 = icmp eq i8 %47, 0
  br i1 %.not22, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread, label %48

48:                                               ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit
  %49 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %.01828, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = load i32, ptr %3, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 1
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %_ZN6icu_7712RegexMatcher4findEv.exit, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread, !llvm.loop !156

_ZN6icu_7712RegexMatcher4findEv.exit.thread:      ; preds = %48, %_ZN6icu_7712RegexMatcher4findEv.exit, %.thread
  %54 = call noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %.01828, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

55:                                               ; preds = %27, %_ZN6icu_7712RegexMatcher4findEv.exit.thread, %4, %14
  %.0 = phi ptr [ %2, %14 ], [ %2, %4 ], [ %.01828, %_ZN6icu_7712RegexMatcher4findEv.exit.thread ], [ %22, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexMatcher12replaceFirstERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UText, align 8
  %6 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 144, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  resume { ptr, i32 } %20

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !13
  %33 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %.not21 = icmp eq i8 %33, 0
  br i1 %.not21, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread, label %35

_ZN6icu_7712RegexMatcher4findEv.exit.thread:      ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit
  %34 = call noundef ptr @_ZNK6icu_7712RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %51

35:                                               ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit
  %36 = icmp eq ptr %2, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %38, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %48

46:                                               ; preds = %43, %41, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  resume { ptr, i32 } %47

48:                                               ; preds = %45, %35
  %.018 = phi ptr [ %42, %45 ], [ %2, %35 ]
  %49 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %.018, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = call noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %.018, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %51

51:                                               ; preds = %4, %48, %_ZN6icu_7712RegexMatcher4findEv.exit.thread, %14
  %.0 = phi ptr [ %2, %14 ], [ %.018, %48 ], [ %34, %_ZN6icu_7712RegexMatcher4findEv.exit.thread ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7712RegexMatcher10requireEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
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
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) %0, i64 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 align 2 {
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

declare i64 @utext_getNativeIndex_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712RegexMatcher8setTraceEa(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) initializes((313, 314)) %0, i8 noundef signext %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 %1, ptr %3, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN6icu_7712RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
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
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %2, i64 %indvars.iv
  %19 = call ptr @utext_openUnicodeString_77(ptr noundef null, ptr noundef %18, ptr noundef nonnull %4)
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv35
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
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
  br i1 %18, label %19, label %372

19:                                               ; preds = %5
  %20 = icmp slt i32 %3, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %372

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %372, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = add nsw i32 %3, -1
  %.not203279.not = icmp eq i32 %3, 1
  br i1 %.not203279.not, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %27
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
  %.not209274 = icmp sgt i32 %34, 0
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

._crit_edge284:                                   ; preds = %369, %27
  %56 = phi i64 [ %25, %27 ], [ %294, %369 ]
  %.0181.lcssa = phi i64 [ 0, %27 ], [ %179, %369 ]
  %57 = icmp sgt i64 %56, %.0181.lcssa
  br i1 %57, label %58, label %.thread237

58:                                               ; preds = %._crit_edge284
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
  %75 = getelementptr inbounds nuw ptr, ptr %2, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %.not213 = icmp eq ptr %76, null
  br i1 %.not213, label %86, label %77

77:                                               ; preds = %73
  %78 = call i64 @utext_nativeLength_77(ptr noundef nonnull %76)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = getelementptr inbounds i16, ptr %80, i64 %.0181.lcssa
  %82 = load i64, ptr %24, align 8, !tbaa !69
  %83 = sub nsw i64 %82, %.0181.lcssa
  %84 = trunc i64 %83 to i32
  %85 = call i32 @utext_replace_77(ptr noundef nonnull %76, i64 noundef 0, i64 noundef %78, ptr noundef %81, i32 noundef %84, ptr noundef nonnull %4)
  br label %.thread237

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 144, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds i16, ptr %89, i64 %.0181.lcssa
  %91 = sub nsw i64 %56, %.0181.lcssa
  %92 = call ptr @utext_openUChars_77(ptr noundef nonnull %8, ptr noundef %90, i64 noundef %91, ptr noundef nonnull %4)
  %93 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %8, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %93, ptr %75, align 8, !tbaa !157
  %94 = call ptr @utext_close_77(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21
  br label %.thread237

95:                                               ; preds = %68, %62, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
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
  %107 = getelementptr inbounds nuw ptr, ptr %2, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %.not212 = icmp eq ptr %108, null
  br i1 %.not212, label %112, label %109

109:                                              ; preds = %103
  %110 = call i64 @utext_nativeLength_77(ptr noundef nonnull %108)
  %111 = call i32 @utext_replace_77(ptr noundef nonnull %108, i64 noundef 0, i64 noundef %110, ptr noundef nonnull %100, i32 noundef %96, ptr noundef nonnull %4)
  br label %118

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 144, ptr %113, align 4
  %114 = sext i32 %96 to i64
  %115 = call ptr @utext_openUChars_77(ptr noundef nonnull %10, ptr noundef nonnull %100, i64 noundef %114, ptr noundef nonnull %4)
  %116 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %10, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %116, ptr %107, align 8, !tbaa !157
  %117 = call ptr @utext_close_77(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21
  br label %118

118:                                              ; preds = %112, %109
  call void @uprv_free_77(ptr noundef nonnull %100)
  br label %119

119:                                              ; preds = %118, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %.thread237

120:                                              ; preds = %.lr.ph283, %369
  %.0181281 = phi i64 [ 0, %.lr.ph283 ], [ %179, %369 ]
  %.0185280 = phi i32 [ 0, %.lr.ph283 ], [ %370, %369 ]
  %121 = load i32, ptr %35, align 4, !tbaa !39
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %_ZN6icu_7712RegexMatcher4findEv.exit, label %_ZN6icu_7712RegexMatcher4findEv.exit.thread

_ZN6icu_7712RegexMatcher4findEv.exit:             ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !13
  %123 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
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
  %136 = sext i32 %.0185280 to i64
  %137 = getelementptr inbounds ptr, ptr %2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !157
  %.not208 = icmp eq ptr %138, null
  br i1 %.not208, label %147, label %139

139:                                              ; preds = %135
  %140 = call i64 @utext_nativeLength_77(ptr noundef nonnull %138)
  %141 = load ptr, ptr %42, align 8, !tbaa !88
  %142 = getelementptr inbounds i16, ptr %141, i64 %.0181281
  %143 = load i64, ptr %40, align 8, !tbaa !82
  %144 = sub nsw i64 %143, %.0181281
  %145 = trunc i64 %144 to i32
  %146 = call i32 @utext_replace_77(ptr noundef nonnull %138, i64 noundef 0, i64 noundef %140, ptr noundef %142, i32 noundef %145, ptr noundef nonnull %4)
  br label %178

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %11, align 8
  store i32 144, ptr %43, align 4
  %148 = load ptr, ptr %42, align 8, !tbaa !88
  %149 = getelementptr inbounds i16, ptr %148, i64 %.0181281
  %150 = load i64, ptr %40, align 8, !tbaa !82
  %151 = sub nsw i64 %150, %.0181281
  %152 = call ptr @utext_openUChars_77(ptr noundef nonnull %11, ptr noundef %149, i64 noundef %151, ptr noundef nonnull %4)
  %153 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %11, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %153, ptr %137, align 8, !tbaa !157
  %154 = call ptr @utext_close_77(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21
  br label %178

155:                                              ; preds = %131, %127, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 0, ptr %12, align 4, !tbaa !13
  %156 = load i64, ptr %40, align 8, !tbaa !82
  %157 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181281, i64 noundef %156, ptr noundef null, i32 noundef 0, ptr noundef nonnull %12)
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 1
  %161 = call noalias ptr @uprv_malloc_77(i64 noundef %160) #22
  %162 = icmp eq ptr %161, null
  br i1 %162, label %177, label %163

163:                                              ; preds = %155
  %164 = load i64, ptr %40, align 8, !tbaa !82
  %165 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181281, i64 noundef %164, ptr noundef nonnull %161, i32 noundef %158, ptr noundef nonnull %4)
  %166 = sext i32 %.0185280 to i64
  %167 = getelementptr inbounds ptr, ptr %2, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !157
  %.not207 = icmp eq ptr %168, null
  br i1 %.not207, label %172, label %169

169:                                              ; preds = %163
  %170 = call i64 @utext_nativeLength_77(ptr noundef nonnull %168)
  %171 = call i32 @utext_replace_77(ptr noundef nonnull %168, i64 noundef 0, i64 noundef %170, ptr noundef nonnull %161, i32 noundef %157, ptr noundef nonnull %4)
  br label %.thread

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %13, align 8
  store i32 144, ptr %41, align 4
  %173 = sext i32 %157 to i64
  %174 = call ptr @utext_openUChars_77(ptr noundef nonnull %13, ptr noundef nonnull %161, i64 noundef %173, ptr noundef nonnull %4)
  %175 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %13, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %175, ptr %167, align 8, !tbaa !157
  %176 = call ptr @utext_close_77(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #21
  br label %.thread

.thread:                                          ; preds = %169, %172
  call void @uprv_free_77(ptr noundef nonnull %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %178

177:                                              ; preds = %155
  store i32 7, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %.thread237

178:                                              ; preds = %.thread, %139, %147
  %179 = load i64, ptr %44, align 8, !tbaa !92
  %.not210275 = icmp slt i32 %.0185280, %45
  %or.cond276 = select i1 %.not209274, i1 %.not210275, i1 false
  br i1 %or.cond276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %178
  %180 = load i32, ptr %4, align 4, !tbaa !13
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %.lr.ph.split.preheader, label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader

_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader: ; preds = %.lr.ph
  %182 = add nsw i32 %.0185280, 1
  %183 = sub i32 %52, %.0185280
  %umin = call i32 @llvm.umin.i32(i32 %183, i32 %53)
  %184 = add i32 %182, %umin
  br label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %185 = sext i32 %.0185280 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %186 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %180, %.lr.ph.split.preheader ]
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.lr.ph.splitthread-pre-split ], [ %185, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 1, %.lr.ph.split.preheader ]
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %187 = load ptr, ptr %46, align 8, !tbaa !77
  %188 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next323
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
  %211 = getelementptr i32, ptr %210, i64 %indvars.iv
  %212 = getelementptr i8, ptr %211, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %48, align 8, !tbaa !109
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = getelementptr inbounds [1 x i64], ptr %216, i64 0, i64 %214
  %.011.i = load i64, ptr %217, align 8, !tbaa !110
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1 x i64], ptr %216, i64 0, i64 %219
  %.010.i = load i64, ptr %220, align 8, !tbaa !110
  %221 = icmp eq i64 %.011.i, %.010.i
  br i1 %221, label %222, label %228

222:                                              ; preds = %208
  %.not66.i = icmp eq ptr %189, null
  br i1 %.not66.i, label %226, label %223

223:                                              ; preds = %222
  %224 = call i64 @utext_nativeLength_77(ptr noundef nonnull %189)
  %225 = call i32 @utext_replace_77(ptr noundef nonnull %189, i64 noundef 0, i64 noundef %224, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

226:                                              ; preds = %222
  %227 = call ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4)
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

228:                                              ; preds = %208
  %229 = call i32 @utext_extract_77(ptr noundef %187, i64 noundef %.011.i, i64 noundef %.010.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  %230 = load i32, ptr %4, align 4, !tbaa !13
  %.not57.i = icmp eq i32 %230, 15
  %231 = icmp slt i32 %230, 1
  %or.cond.i = or i1 %.not57.i, %231
  br i1 %or.cond.i, label %232, label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

232:                                              ; preds = %228
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  store ptr %49, ptr %6, align 8, !tbaa !160
  store i32 40, ptr %50, align 8, !tbaa !162
  store i8 0, ptr %51, align 4, !tbaa !163
  %.not59.i = icmp slt i32 %229, 40
  %.pre78.i = add nsw i32 %229, 1
  br i1 %.not59.i, label %._crit_edge.i, label %233

233:                                              ; preds = %232
  %234 = shl nuw i32 %.pre78.i, 1
  %235 = zext i32 %234 to i64
  %236 = invoke noalias ptr @uprv_malloc_77(i64 noundef %235) #22
          to label %.noexc.i unwind label %244

.noexc.i:                                         ; preds = %233
  %.not.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i, label %241, label %237

237:                                              ; preds = %.noexc.i
  %238 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %6, align 8, !tbaa !160
  invoke void @uprv_free_77(ptr noundef %240)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i unwind label %244

_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i: ; preds = %239, %237
  store ptr %236, ptr %6, align 8, !tbaa !160
  store i32 %.pre78.i, ptr %50, align 8, !tbaa !162
  store i8 1, ptr %51, align 4, !tbaa !163
  br label %._crit_edge.i

241:                                              ; preds = %.noexc.i
  store i32 7, ptr %4, align 4, !tbaa !13
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !160
  br label %._crit_edge.i

242:                                              ; preds = %251, %249, %._crit_edge.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %292

244:                                              ; preds = %239, %233
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %292

._crit_edge.i:                                    ; preds = %241, %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i, %232
  %246 = phi ptr [ %236, %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i ], [ %.pre.i, %241 ], [ %49, %232 ]
  %247 = invoke i32 @utext_extract_77(ptr noundef %187, i64 noundef %.011.i, i64 noundef %.010.i, ptr noundef %246, i32 noundef %.pre78.i, ptr noundef nonnull %4)
          to label %248 unwind label %242

248:                                              ; preds = %._crit_edge.i
  %.not60.i = icmp eq ptr %189, null
  br i1 %.not60.i, label %254, label %249

249:                                              ; preds = %248
  %250 = invoke i64 @utext_nativeLength_77(ptr noundef nonnull %189)
          to label %251 unwind label %242

251:                                              ; preds = %249
  %252 = load ptr, ptr %6, align 8, !tbaa !160
  %253 = invoke i32 @utext_replace_77(ptr noundef nonnull %189, i64 noundef 0, i64 noundef %250, ptr noundef %252, i32 noundef %229, ptr noundef nonnull %4)
          to label %285 unwind label %242

254:                                              ; preds = %248
  %255 = load i32, ptr %4, align 4, !tbaa !13
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %257, label %285

257:                                              ; preds = %254
  %258 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i68.i = icmp eq i8 %258, 0
  br i1 %.not.i68.i, label %259, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i

259:                                              ; preds = %257
  %260 = icmp slt i32 %229, 0
  br i1 %260, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %50, align 8, !tbaa !162
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.pre78.i, i32 %262)
  %263 = sext i32 %spec.select.i.i to i64
  %264 = shl nsw i64 %263, 1
  %265 = invoke noalias ptr @uprv_malloc_77(i64 noundef %264) #22
          to label %.noexc70.i unwind label %270

.noexc70.i:                                       ; preds = %261
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i

_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i: ; preds = %.noexc70.i
  %267 = load ptr, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %265, ptr align 2 %267, i64 %264, i1 false)
  store ptr %49, ptr %6, align 8, !tbaa !160
  store i32 40, ptr %50, align 8, !tbaa !162
  store i8 0, ptr %51, align 4, !tbaa !163
  br label %272

_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i: ; preds = %257
  %268 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %49, ptr %6, align 8, !tbaa !160
  store i32 40, ptr %50, align 8, !tbaa !162
  store i8 0, ptr %51, align 4, !tbaa !163
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, label %272

_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i: ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i, %.noexc70.i, %259
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %285

270:                                              ; preds = %261
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %292

272:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i
  %.0.i6977.i = phi ptr [ %265, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i ], [ %268, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i ]
  %273 = sext i32 %229 to i64
  %274 = invoke ptr @utext_openUChars_77(ptr noundef null, ptr noundef nonnull %.0.i6977.i, i64 noundef %273, ptr noundef nonnull %4)
          to label %275 unwind label %279

275:                                              ; preds = %272
  %276 = load i32, ptr %4, align 4, !tbaa !13
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  invoke void @uprv_free_77(ptr noundef nonnull %.0.i6977.i)
          to label %285 unwind label %279

279:                                              ; preds = %278, %272
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %292

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !164
  %284 = or i32 %283, 32
  store i32 %284, ptr %282, align 8, !tbaa !164
  br label %285

285:                                              ; preds = %281, %278, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, %254, %251
  %.2.i = phi ptr [ %189, %251 ], [ null, %254 ], [ null, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i ], [ %274, %281 ], [ null, %278 ]
  %286 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i.i71.i = icmp eq i8 %286, 0
  br i1 %.not.i.i71.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %6, align 8, !tbaa !160
  invoke void @uprv_free_77(ptr noundef %288)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #23
  unreachable

_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i:  ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

292:                                              ; preds = %279, %270, %244, %242
  %.pn64.i = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ], [ %280, %279 ], [ %271, %270 ]
  call void @_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(94) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn64.i

_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit: ; preds = %.lr.ph.split, %194, %198, %207, %223, %226, %228, %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i
  %.0.i218 = phi ptr [ %189, %223 ], [ %227, %226 ], [ %.2.i, %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i ], [ %189, %228 ], [ %189, %207 ], [ %189, %198 ], [ %189, %194 ], [ %189, %.lr.ph.split ]
  store ptr %.0.i218, ptr %188, align 8, !tbaa !157
  %.not209 = icmp slt i64 %indvars.iv, %54
  %.not210 = icmp slt i64 %indvars.iv.next323, %55
  %or.cond = select i1 %.not209, i1 %.not210, i1 false
  br i1 %or.cond, label %.lr.ph.splitthread-pre-split, label %._crit_edge.loopexit, !llvm.loop !165

._crit_edge.loopexit:                             ; preds = %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit
  %293 = trunc nsw i64 %indvars.iv.next323 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader, %._crit_edge.loopexit, %178
  %.2.lcssa = phi i32 [ %.0185280, %178 ], [ %293, %._crit_edge.loopexit ], [ %184, %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader ]
  %294 = load i64, ptr %24, align 8, !tbaa !69
  %295 = icmp eq i64 %179, %294
  br i1 %295, label %296, label %366

296:                                              ; preds = %._crit_edge
  %297 = add nsw i32 %.2.lcssa, 1
  %298 = icmp slt i32 %297, %3
  br i1 %298, label %299, label %.thread237

299:                                              ; preds = %296
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds ptr, ptr %2, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !157
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = call ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4)
  store ptr %305, ptr %301, align 8, !tbaa !157
  br label %.thread237

306:                                              ; preds = %299
  %307 = call i64 @utext_nativeLength_77(ptr noundef nonnull %302)
  %308 = call i32 @utext_replace_77(ptr noundef nonnull %302, i64 noundef 0, i64 noundef %307, ptr noundef nonnull @_ZZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCodeE11emptyString, i32 noundef 0, ptr noundef nonnull %4)
  br label %.thread237

_ZN6icu_7712RegexMatcher4findEv.exit.thread:      ; preds = %120, %_ZN6icu_7712RegexMatcher4findEv.exit
  %309 = load i64, ptr %36, align 8, !tbaa !83
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %340

311:                                              ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit.thread
  %312 = load i64, ptr %37, align 8, !tbaa !66
  %313 = load i64, ptr %38, align 8, !tbaa !86
  %314 = icmp eq i64 %312, %313
  br i1 %314, label %315, label %340

315:                                              ; preds = %311
  %316 = load i32, ptr %39, align 4, !tbaa !87
  %317 = sext i32 %316 to i64
  %318 = icmp eq i64 %312, %317
  br i1 %318, label %319, label %340

319:                                              ; preds = %315
  %320 = sext i32 %.0185280 to i64
  %321 = getelementptr inbounds ptr, ptr %2, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !157
  %.not206 = icmp eq ptr %322, null
  br i1 %.not206, label %331, label %323

323:                                              ; preds = %319
  %324 = call i64 @utext_nativeLength_77(ptr noundef nonnull %322)
  %325 = load ptr, ptr %42, align 8, !tbaa !88
  %326 = getelementptr inbounds i16, ptr %325, i64 %.0181281
  %327 = load i64, ptr %24, align 8, !tbaa !69
  %328 = sub nsw i64 %327, %.0181281
  %329 = trunc i64 %328 to i32
  %330 = call i32 @utext_replace_77(ptr noundef nonnull %322, i64 noundef 0, i64 noundef %324, ptr noundef %326, i32 noundef %329, ptr noundef nonnull %4)
  br label %.thread237

331:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %14, align 8
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 144, ptr %332, align 4
  %333 = load ptr, ptr %42, align 8, !tbaa !88
  %334 = getelementptr inbounds i16, ptr %333, i64 %.0181281
  %335 = load i64, ptr %24, align 8, !tbaa !69
  %336 = sub nsw i64 %335, %.0181281
  %337 = call ptr @utext_openUChars_77(ptr noundef nonnull %14, ptr noundef %334, i64 noundef %336, ptr noundef nonnull %4)
  %338 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %14, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %338, ptr %321, align 8, !tbaa !157
  %339 = call ptr @utext_close_77(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  br label %.thread237

340:                                              ; preds = %315, %311, %_ZN6icu_7712RegexMatcher4findEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4, !tbaa !13
  %341 = load i64, ptr %24, align 8, !tbaa !69
  %342 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181281, i64 noundef %341, ptr noundef null, i32 noundef 0, ptr noundef nonnull %15)
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = shl nsw i64 %344, 1
  %346 = call noalias ptr @uprv_malloc_77(i64 noundef %345) #22
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %365

349:                                              ; preds = %340
  %350 = load i64, ptr %24, align 8, !tbaa !69
  %351 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181281, i64 noundef %350, ptr noundef nonnull %346, i32 noundef %343, ptr noundef nonnull %4)
  %352 = sext i32 %.0185280 to i64
  %353 = getelementptr inbounds ptr, ptr %2, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !157
  %.not205 = icmp eq ptr %354, null
  br i1 %.not205, label %358, label %355

355:                                              ; preds = %349
  %356 = call i64 @utext_nativeLength_77(ptr noundef nonnull %354)
  %357 = call i32 @utext_replace_77(ptr noundef nonnull %354, i64 noundef 0, i64 noundef %356, ptr noundef nonnull %346, i32 noundef %342, ptr noundef nonnull %4)
  br label %364

358:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %16, align 8
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 144, ptr %359, align 4
  %360 = sext i32 %342 to i64
  %361 = call ptr @utext_openUChars_77(ptr noundef nonnull %16, ptr noundef nonnull %346, i64 noundef %360, ptr noundef nonnull %4)
  %362 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %16, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %362, ptr %353, align 8, !tbaa !157
  %363 = call ptr @utext_close_77(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #21
  br label %364

364:                                              ; preds = %358, %355
  call void @uprv_free_77(ptr noundef nonnull %346)
  br label %365

365:                                              ; preds = %364, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %.thread237

366:                                              ; preds = %._crit_edge
  %367 = load i32, ptr %4, align 4, !tbaa !13
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %369, label %.thread237

369:                                              ; preds = %366
  %370 = add nsw i32 %.2.lcssa, 1
  %.not203 = icmp slt i32 %370, %29
  br i1 %.not203, label %120, label %._crit_edge284, !llvm.loop !167

.thread237:                                       ; preds = %366, %296, %306, %304, %177, %365, %119, %331, %323, %._crit_edge284, %77, %86
  %.1186 = phi i32 [ %29, %77 ], [ %29, %86 ], [ %29, %119 ], [ %29, %._crit_edge284 ], [ %.0185280, %177 ], [ %.0185280, %323 ], [ %.0185280, %331 ], [ %.0185280, %365 ], [ %.2.lcssa, %296 ], [ %297, %306 ], [ %297, %304 ], [ %.2.lcssa, %366 ]
  %371 = add nsw i32 %.1186, 1
  br label %372

372:                                              ; preds = %.thread237, %22, %5, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %5 ], [ %371, %.thread237 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher5startER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #13 align 2 {
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
  %.0.i.i = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %23 ], [ %26, %24 ], [ -1, %2 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #13 align 2 {
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
  %34 = getelementptr i32, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds [1 x i64], ptr %40, i64 0, i64 %37
  br label %42

42:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i, %29
  %.011.in.i = phi ptr [ %30, %29 ], [ %41, %_ZNK6icu_779UVector3210elementAtiEi.exit.i ]
  %.011.i = load i64, ptr %.011.in.i, align 8, !tbaa !110
  %43 = trunc i64 %.011.i to i32
  br label %_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode.exit: ; preds = %3, %10, %15, %26, %42
  %.0.i = phi i32 [ -1, %10 ], [ -1, %15 ], [ -1, %26 ], [ %43, %42 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher7start64ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #13 align 2 {
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
  %.0.i = phi i64 [ -1, %9 ], [ -1, %14 ], [ -1, %23 ], [ %.011.i, %24 ], [ -1, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) initializes((80, 88), (129, 130)) %0, i8 noundef signext %1) unnamed_addr #10 align 2 {
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
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(336) initializes((96, 104), (128, 129)) %0, i8 noundef signext %1) unnamed_addr #10 align 2 {
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
define void @_ZN6icu_7712RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 align 2 {
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
define noundef i32 @_ZNK6icu_7712RegexMatcher12getTimeLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

declare void @_ZN6icu_779UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712RegexMatcher13getStackLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 align 2 {
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
define void @_ZN6icu_7712RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 align 2 {
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
define void @_ZN6icu_7712RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(336) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 align 2 {
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
define void @_ZN6icu_7712RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 align 2 {
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
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
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

declare void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

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
  %22 = getelementptr inbounds nuw i16, ptr %21, i64 %12
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
  %.pre37 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %.pre37, %28 ], [ %26, %25 ]
  %31 = phi ptr [ %.pre, %28 ], [ %9, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !96
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
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
  br i1 %.not32, label %79, label %.loopexit

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
  %88 = getelementptr i16, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -2
  %90 = load i16, ptr %89, align 2, !tbaa !93
  %91 = icmp ult i16 %90, -10240
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = add nsw i32 %82, -1
  store i32 %93, ptr %81, align 8, !tbaa !95
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %86, i64 %94
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
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.thread
  %.120 = phi i8 [ %108, %.thread ], [ 0, %76 ]
  %109 = xor i8 %.120, %.023
  br label %.critedge

.critedge:                                        ; preds = %49, %46, %.loopexit
  %.1 = phi i8 [ %109, %.loopexit ], [ 0, %46 ], [ 0, %49 ]
  ret i8 %.1
}

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) local_unnamed_addr #9

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #9

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
  %13 = getelementptr inbounds i16, ptr %6, i64 %7
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
  %25 = getelementptr inbounds i16, ptr %6, i64 %23
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
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %.not5560 = icmp slt i64 %59, %7
  br i1 %.not5560, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %57, %88
  %60 = phi i64 [ %90, %88 ], [ %59, %57 ]
  %61 = phi i64 [ %89, %88 ], [ %7, %57 ]
  %.04561 = phi i32 [ %.247, %88 ], [ %1, %57 ]
  %62 = add nsw i32 %.04561, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %6, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !93
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 64512
  %68 = icmp eq i32 %67, 56320
  %69 = icmp slt i64 %60, %63
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %80

70:                                               ; preds = %.lr.ph
  %gep = getelementptr i16, ptr %invariant.gep, i64 %61
  %71 = load i16, ptr %gep, align 2, !tbaa !93
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 64512
  %74 = icmp eq i32 %73, 55296
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = add nsw i32 %.04561, -2
  %77 = shl nuw nsw i32 %72, 10
  %78 = add nuw nsw i32 %66, -56613888
  %79 = add nsw i32 %78, %77
  br label %80

80:                                               ; preds = %70, %75, %.lr.ph
  %.247 = phi i32 [ %62, %.lr.ph ], [ %76, %75 ], [ %62, %70 ]
  %.138 = phi i32 [ %66, %.lr.ph ], [ %79, %75 ], [ %66, %70 ]
  %81 = tail call signext i8 @u_hasBinaryProperty_77(i32 noundef %.138, i32 noundef 11)
  %.not56 = icmp eq i8 %81, 0
  br i1 %.not56, label %82, label %88

82:                                               ; preds = %80
  %83 = tail call signext i8 @u_charType_77(i32 noundef %.138)
  %84 = icmp eq i8 %83, 16
  br i1 %84, label %88, label %.thread

.thread:                                          ; preds = %82
  %85 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %87 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %86, i32 noundef %.138)
  br label %.loopexit

88:                                               ; preds = %80, %82
  %89 = sext i32 %.247 to i64
  %90 = load i64, ptr %58, align 8, !tbaa !72
  %.not55 = icmp slt i64 %90, %89
  br i1 %.not55, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %88, %57, %.thread
  %.140 = phi i8 [ %87, %.thread ], [ 0, %57 ], [ 0, %88 ]
  %91 = xor i8 %.140, %.048
  br label %.critedge

.critedge:                                        ; preds = %50, %48, %.loopexit
  %.1 = phi i8 [ %91, %.loopexit ], [ 0, %48 ], [ 0, %50 ]
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

declare noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv() local_unnamed_addr #9

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

declare noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

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
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
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
  %32 = getelementptr inbounds i64, ptr %.0.i, i64 %31
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

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

declare i32 @u_foldCase_77(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

declare noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7712RegexMatcher16getStaticClassIDEv() local_unnamed_addr #18 align 2 {
  ret ptr @_ZZN6icu_7712RegexMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7712RegexMatcher17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
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

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
