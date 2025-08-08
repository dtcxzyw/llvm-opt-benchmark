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
  %159 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %3)
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %.2183249, %160
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
  %172 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %3)
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %.2183249, %173
  br label %175

175:                                              ; preds = %171, %162
  %.5 = phi i64 [ %174, %171 ], [ %.2183249, %162 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %218 = trunc nuw i32 %151 to i16
  store i16 %218, ptr %10, align 2, !tbaa !93
  %219 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %3)
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %.2183249, %220
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
  %232 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %3)
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %.2183249, %233
  br label %235

235:                                              ; preds = %231, %222
  %.6 = phi i64 [ %234, %231 ], [ %.2183249, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread238.thread

236:                                              ; preds = %135
  %237 = icmp ult i32 %.0196248, 65536
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %239 = trunc nuw i32 %.0196248 to i16
  store i16 %239, ptr %12, align 2, !tbaa !93
  %240 = call i32 @utext_replace_77(ptr noundef %1, i64 noundef %.2183249, i64 noundef %.2183249, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %3)
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %.2183249, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread238.thread

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.0190.lcssa = phi i32 [ 0, %.preheader ], [ %276, %277 ], [ 0, %.thread236 ], [ 0, %279 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %93 = call i32 @utext_extract_77(ptr noundef nonnull %60, i64 noundef %.058, i64 noundef %.057, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0.i.i = phi i32 [ -1, %9 ], [ -1, %18 ], [ %21, %19 ], [ -1, %2 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.0.i = phi i64 [ -1, %9 ], [ -1, %18 ], [ %.010.i, %19 ], [ -1, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #12 align 2 {
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
  br i1 %9, label %10, label %3869

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
  br label %3869

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
    i8 25, label %2251
    i8 28, label %2339
    i8 26, label %2377
    i8 29, label %2408
    i8 32, label %2447
    i8 33, label %2455
    i8 34, label %2475
    i8 41, label %2582
    i8 35, label %2672
    i8 36, label %2677
    i8 37, label %2703
    i8 38, label %2719
    i8 39, label %2751
    i8 40, label %2831
    i8 44, label %2948
    i8 45, label %2965
    i8 46, label %3159
    i8 47, label %3183
    i8 48, label %3369
    i8 50, label %3408
    i8 52, label %3553
    i8 51, label %3691
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
  %.pre1561 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1562 = getelementptr inbounds nuw i8, ptr %.pre1561, i64 40
  %.pre1563 = load i32, ptr %.phi.trans.insert1562, align 8, !tbaa !95
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i32 [ %.pre1563, %139 ], [ %137, %136 ]
  %142 = phi ptr [ %.pre1561, %139 ], [ %120, %136 ]
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
  br label %.preheader1606

222:                                              ; preds = %213, %208, %194
  call void @utext_setNativeIndex_77(ptr noundef nonnull %203, i64 noundef %202)
  br label %.preheader1606

.preheader1606:                                   ; preds = %222, %219
  br label %223

223:                                              ; preds = %.preheader1606, %286
  %.0744 = phi i32 [ %.2746, %286 ], [ 0, %.preheader1606 ]
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
  br i1 %.not1045, label %3862, label %362

362:                                              ; preds = %361
  %363 = load i64, ptr %.0726, align 8, !tbaa !137
  %364 = load i64, ptr %78, align 8, !tbaa !69
  %.not1046 = icmp eq i64 %363, %364
  br i1 %.not1046, label %3862, label %365

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
  %.pre1552 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1553 = getelementptr inbounds nuw i8, ptr %.pre1552, i64 40
  %.pre1554 = load i32, ptr %.phi.trans.insert1553, align 8, !tbaa !95
  br label %421

421:                                              ; preds = %420, %417
  %422 = phi i32 [ %.pre1554, %420 ], [ %418, %417 ]
  %423 = phi ptr [ %.pre1552, %420 ], [ %401, %417 ]
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
  %.pre1555 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1556 = getelementptr inbounds nuw i8, ptr %.pre1555, i64 40
  %.pre1557 = load i32, ptr %.phi.trans.insert1556, align 8, !tbaa !95
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi i32 [ %436, %435 ], [ %.pre1557, %438 ]
  %442 = phi ptr [ %423, %435 ], [ %.pre1555, %438 ]
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
  %.pre1558 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1559 = getelementptr inbounds nuw i8, ptr %.pre1558, i64 40
  %.pre1560 = load i32, ptr %.phi.trans.insert1559, align 8, !tbaa !95
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi i32 [ %.pre1560, %483 ], [ %482, %481 ]
  %487 = phi ptr [ %.pre1558, %483 ], [ %469, %481 ]
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
  %.pre1549 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1550 = getelementptr inbounds nuw i8, ptr %.pre1549, i64 40
  %.pre1551 = load i32, ptr %.phi.trans.insert1550, align 8, !tbaa !95
  br label %591

591:                                              ; preds = %590, %587
  %592 = phi i32 [ %.pre1551, %590 ], [ %588, %587 ]
  %593 = phi ptr [ %.pre1549, %590 ], [ %571, %587 ]
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
  %.pre1546 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1547 = getelementptr inbounds nuw i8, ptr %.pre1546, i64 40
  %.pre1548 = load i32, ptr %.phi.trans.insert1547, align 8, !tbaa !95
  br label %673

673:                                              ; preds = %672, %669
  %674 = phi i32 [ %.pre1548, %672 ], [ %670, %669 ]
  %675 = phi ptr [ %.pre1546, %672 ], [ %653, %669 ]
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
  %.pre1543 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1544 = getelementptr inbounds nuw i8, ptr %.pre1543, i64 40
  %.pre1545 = load i32, ptr %.phi.trans.insert1544, align 8, !tbaa !95
  br label %759

759:                                              ; preds = %758, %755
  %760 = phi i32 [ %.pre1545, %758 ], [ %756, %755 ]
  %761 = phi ptr [ %.pre1543, %758 ], [ %739, %755 ]
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
  %.pre1540 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1541 = getelementptr inbounds nuw i8, ptr %.pre1540, i64 40
  %.pre1542 = load i32, ptr %.phi.trans.insert1541, align 8, !tbaa !95
  br label %832

832:                                              ; preds = %831, %828
  %833 = phi i32 [ %.pre1542, %831 ], [ %829, %828 ]
  %834 = phi ptr [ %.pre1540, %831 ], [ %812, %828 ]
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
  %.pre1537 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1538 = getelementptr inbounds nuw i8, ptr %.pre1537, i64 40
  %.pre1539 = load i32, ptr %.phi.trans.insert1538, align 8, !tbaa !95
  br label %897

897:                                              ; preds = %896, %893
  %898 = phi i32 [ %.pre1539, %896 ], [ %894, %893 ]
  %899 = phi ptr [ %.pre1537, %896 ], [ %877, %893 ]
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
  %.pre1534 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1535 = getelementptr inbounds nuw i8, ptr %.pre1534, i64 40
  %.pre1536 = load i32, ptr %.phi.trans.insert1535, align 8, !tbaa !95
  br label %1027

1027:                                             ; preds = %1026, %1023
  %1028 = phi i32 [ %.pre1536, %1026 ], [ %1024, %1023 ]
  %1029 = phi ptr [ %.pre1534, %1026 ], [ %1007, %1023 ]
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
  %.pre1531 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1532 = getelementptr inbounds nuw i8, ptr %.pre1531, i64 40
  %.pre1533 = load i32, ptr %.phi.trans.insert1532, align 8, !tbaa !95
  br label %1143

1143:                                             ; preds = %1142, %1139
  %1144 = phi i32 [ %.pre1533, %1142 ], [ %1140, %1139 ]
  %1145 = phi ptr [ %.pre1531, %1142 ], [ %1123, %1139 ]
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
  %.pre1528 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1529 = getelementptr inbounds nuw i8, ptr %.pre1528, i64 40
  %.pre1530 = load i32, ptr %.phi.trans.insert1529, align 8, !tbaa !95
  br label %1239

1239:                                             ; preds = %1238, %1235
  %1240 = phi i32 [ %.pre1530, %1238 ], [ %1236, %1235 ]
  %1241 = phi ptr [ %.pre1528, %1238 ], [ %1219, %1235 ]
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
  %.pre1525 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1526 = getelementptr inbounds nuw i8, ptr %.pre1525, i64 40
  %.pre1527 = load i32, ptr %.phi.trans.insert1526, align 8, !tbaa !95
  br label %1336

1336:                                             ; preds = %1335, %1332
  %1337 = phi i32 [ %.pre1527, %1335 ], [ %1333, %1332 ]
  %1338 = phi ptr [ %.pre1525, %1335 ], [ %1316, %1332 ]
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
  %.pre1522 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1523 = getelementptr inbounds nuw i8, ptr %.pre1522, i64 40
  %.pre1524 = load i32, ptr %.phi.trans.insert1523, align 8, !tbaa !95
  br label %1494

1494:                                             ; preds = %1493, %1490
  %1495 = phi i32 [ %.pre1524, %1493 ], [ %1491, %1490 ]
  %1496 = phi ptr [ %.pre1522, %1493 ], [ %1474, %1490 ]
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
  %.pre1519 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1520 = getelementptr inbounds nuw i8, ptr %.pre1519, i64 40
  %.pre1521 = load i32, ptr %.phi.trans.insert1520, align 8, !tbaa !95
  br label %1603

1603:                                             ; preds = %1602, %1599
  %1604 = phi i32 [ %.pre1521, %1602 ], [ %1600, %1599 ]
  %1605 = phi ptr [ %.pre1519, %1602 ], [ %1583, %1599 ]
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
  %.pre1516 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1517 = getelementptr inbounds nuw i8, ptr %.pre1516, i64 40
  %.pre1518 = load i32, ptr %.phi.trans.insert1517, align 8, !tbaa !95
  br label %1729

1729:                                             ; preds = %1728, %1725
  %1730 = phi i32 [ %.pre1518, %1728 ], [ %1726, %1725 ]
  %1731 = phi ptr [ %.pre1516, %1728 ], [ %1709, %1725 ]
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
  %.pre1513 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1514 = getelementptr inbounds nuw i8, ptr %.pre1513, i64 40
  %.pre1515 = load i32, ptr %.phi.trans.insert1514, align 8, !tbaa !95
  br label %1855

1855:                                             ; preds = %1854, %1851
  %1856 = phi i32 [ %.pre1515, %1854 ], [ %1852, %1851 ]
  %1857 = phi ptr [ %.pre1513, %1854 ], [ %1835, %1851 ]
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
  %.pre1504 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1505 = getelementptr inbounds nuw i8, ptr %.pre1504, i64 40
  %.pre1506 = load i32, ptr %.phi.trans.insert1505, align 8, !tbaa !95
  br label %1945

1945:                                             ; preds = %1944, %1941
  %1946 = phi i32 [ %.pre1506, %1944 ], [ %1942, %1941 ]
  %1947 = phi ptr [ %.pre1504, %1944 ], [ %1925, %1941 ]
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
  %.pre1507 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1508 = getelementptr inbounds nuw i8, ptr %.pre1507, i64 40
  %.pre1509 = load i32, ptr %.phi.trans.insert1508, align 8, !tbaa !95
  br label %1964

1964:                                             ; preds = %1962, %1959
  %1965 = phi i32 [ %1960, %1959 ], [ %.pre1509, %1962 ]
  %1966 = phi ptr [ %1947, %1959 ], [ %.pre1507, %1962 ]
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
  %.pre1510 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1511 = getelementptr inbounds nuw i8, ptr %.pre1510, i64 40
  %.pre1512 = load i32, ptr %.phi.trans.insert1511, align 8, !tbaa !95
  br label %2025

2025:                                             ; preds = %2023, %2021
  %2026 = phi i32 [ %.pre1512, %2023 ], [ %2022, %2021 ]
  %2027 = phi ptr [ %.pre1510, %2023 ], [ %2008, %2021 ]
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
  %.pre1501 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1502 = getelementptr inbounds nuw i8, ptr %.pre1501, i64 40
  %.pre1503 = load i32, ptr %.phi.trans.insert1502, align 8, !tbaa !95
  br label %2080

2080:                                             ; preds = %2079, %2076
  %2081 = phi i32 [ %.pre1503, %2079 ], [ %2077, %2076 ]
  %2082 = phi ptr [ %.pre1501, %2079 ], [ %2060, %2076 ]
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
  %2189 = getelementptr i64, ptr %16, i64 %2188
  %2190 = getelementptr i8, ptr %2189, i64 -8
  %2191 = load i64, ptr %2190, align 8, !tbaa !110
  %2192 = and i64 %2191, 16777215
  %2193 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2194 = getelementptr inbounds nuw [1 x i64], ptr %2193, i64 0, i64 %2192
  %2195 = load i64, ptr %2194, align 8, !tbaa !110
  %2196 = load i64, ptr %.0726, align 8, !tbaa !137
  %2197 = icmp slt i64 %2195, %2196
  br i1 %2197, label %2198, label %.critedge1072

2198:                                             ; preds = %2187
  %2199 = load i32, ptr %3, align 4, !tbaa !13
  %2200 = icmp slt i32 %2199, 1
  br i1 %2200, label %2201, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190

2201:                                             ; preds = %2198
  %2202 = load ptr, ptr %32, align 8, !tbaa !64
  %2203 = load i32, ptr %31, align 8, !tbaa !17
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2205 = load i32, ptr %2204, align 8, !tbaa !134
  %2206 = add nsw i32 %2205, %2203
  %2207 = icmp slt i32 %2206, 0
  %2208 = getelementptr inbounds nuw i8, ptr %2202, i64 12
  %2209 = load i32, ptr %2208, align 4
  %.not.i.i.i1170 = icmp slt i32 %2209, %2206
  %or.cond.i.i.i1171 = select i1 %2207, i1 true, i1 %.not.i.i.i1170
  br i1 %or.cond.i.i.i1171, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186: ; preds = %2201
  %2210 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2202, i32 noundef %2206, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2211 = icmp eq i8 %2210, 0
  br i1 %2211, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186
  %.pre.i.i1188 = load i32, ptr %2204, align 8, !tbaa !134
  %.pre6.i.i1189 = add nsw i32 %.pre.i.i1188, %2203
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187, %2201
  %.pre-phi.i.i1173 = phi i32 [ %.pre6.i.i1189, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187 ], [ %2206, %2201 ]
  %2212 = phi i32 [ %.pre.i.i1188, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187 ], [ %2205, %2201 ]
  %2213 = getelementptr inbounds nuw i8, ptr %2202, i64 24
  %2214 = load ptr, ptr %2213, align 8, !tbaa !131
  %2215 = sext i32 %2212 to i64
  %2216 = getelementptr inbounds i64, ptr %2214, i64 %2215
  store i32 %.pre-phi.i.i1173, ptr %2204, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186
  %.0.i.i1175 = phi ptr [ %2216, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186 ]
  %2217 = load i32, ptr %3, align 4, !tbaa !13
  %2218 = icmp slt i32 %2217, 1
  br i1 %2218, label %2220, label %2219

2219:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190

2220:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174
  %2221 = load i32, ptr %31, align 8, !tbaa !17
  %2222 = sext i32 %2221 to i64
  %2223 = sub nsw i64 0, %2222
  %2224 = getelementptr inbounds i64, ptr %.0.i.i1175, i64 %2223
  br label %2225

2225:                                             ; preds = %2225, %2220
  %.018.i1176 = phi ptr [ %2224, %2220 ], [ %2226, %2225 ]
  %.0.i1177 = phi ptr [ %.0.i.i1175, %2220 ], [ %2228, %2225 ]
  %2226 = getelementptr inbounds nuw i8, ptr %.018.i1176, i64 8
  %2227 = load i64, ptr %.018.i1176, align 8, !tbaa !110
  %2228 = getelementptr inbounds nuw i8, ptr %.0.i1177, i64 8
  store i64 %2227, ptr %.0.i1177, align 8, !tbaa !110
  %2229 = icmp eq ptr %2226, %.0.i.i1175
  br i1 %2229, label %2230, label %2225, !llvm.loop !139

2230:                                             ; preds = %2225
  %2231 = load i32, ptr %73, align 8, !tbaa !36
  %2232 = add nsw i32 %2231, -1
  store i32 %2232, ptr %73, align 8, !tbaa !36
  %2233 = icmp slt i32 %2231, 2
  br i1 %2233, label %2234, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178

2234:                                             ; preds = %2230
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2235 = load i32, ptr %74, align 4, !tbaa !35
  %2236 = add nsw i32 %2235, 1
  store i32 %2236, ptr %74, align 4, !tbaa !35
  %2237 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1179 = icmp eq ptr %2237, null
  br i1 %.not.i.i1179, label %2242, label %2238

2238:                                             ; preds = %2234
  %2239 = load ptr, ptr %76, align 8, !tbaa !141
  %2240 = call noundef signext i8 %2237(ptr noundef %2239, i32 noundef %2236)
  %2241 = icmp eq i8 %2240, 0
  br i1 %2241, label %.sink.split.i.i1184, label %._crit_edge.i.i1180

._crit_edge.i.i1180:                              ; preds = %2238
  %.pre.i22.i1181 = load i32, ptr %74, align 4
  br label %2242

2242:                                             ; preds = %._crit_edge.i.i1180, %2234
  %2243 = phi i32 [ %.pre.i22.i1181, %._crit_edge.i.i1180 ], [ %2236, %2234 ]
  %2244 = load i32, ptr %77, align 8, !tbaa !34
  %2245 = icmp slt i32 %2244, 1
  %.not4.i.i1182 = icmp slt i32 %2243, %2244
  %or.cond.i.i1183 = select i1 %2245, i1 true, i1 %.not4.i.i1182
  br i1 %or.cond.i.i1183, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178, label %.sink.split.i.i1184

.sink.split.i.i1184:                              ; preds = %2242, %2238
  %.sink.i.i1185 = phi i32 [ 66323, %2238 ], [ 66322, %2242 ]
  store i32 %.sink.i.i1185, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178: ; preds = %.sink.split.i.i1184, %2242, %2230
  %2246 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  store i64 %100, ptr %2246, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190: ; preds = %2198, %2219, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178
  %.019.i1169 = phi ptr [ %.0726, %2198 ], [ %.0726, %2219 ], [ %.0.i.i1175, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178 ]
  %2247 = getelementptr inbounds nuw i8, ptr %.019.i1169, i64 8
  store i64 %2188, ptr %2247, align 8, !tbaa !135
  %2248 = load i64, ptr %.019.i1169, align 8, !tbaa !137
  %2249 = getelementptr inbounds nuw i8, ptr %.019.i1169, i64 16
  %2250 = getelementptr inbounds nuw [1 x i64], ptr %2249, i64 0, i64 %2192
  store i64 %2248, ptr %2250, align 8, !tbaa !110
  br label %.critedge1072

2251:                                             ; preds = %93
  %2252 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2253 = and i64 %97, 16777215
  %2254 = getelementptr inbounds nuw [1 x i64], ptr %2252, i64 0, i64 %2253
  store i64 0, ptr %2254, align 8, !tbaa !110
  %2255 = add nsw i64 %95, 4
  store i64 %2255, ptr %94, align 8, !tbaa !135
  %2256 = shl i64 %100, 32
  %sext988 = add i64 %2256, 4294967296
  %2257 = ashr exact i64 %sext988, 29
  %2258 = getelementptr inbounds i8, ptr %16, i64 %2257
  %2259 = load i64, ptr %2258, align 8, !tbaa !110
  %sext989 = add i64 %2256, 8589934592
  %2260 = ashr exact i64 %sext989, 29
  %2261 = getelementptr inbounds i8, ptr %16, i64 %2260
  %2262 = load i64, ptr %2261, align 8, !tbaa !110
  %2263 = trunc i64 %2262 to i32
  %2264 = and i64 %2259, 4294967295
  %2265 = icmp eq i64 %2264, 0
  br i1 %2265, label %2266, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

2266:                                             ; preds = %2251
  %2267 = ashr exact i64 %2256, 29
  %2268 = getelementptr inbounds i8, ptr %16, i64 %2267
  %2269 = load i64, ptr %2268, align 8, !tbaa !110
  %2270 = and i64 %2269, 16777215
  %2271 = add nuw nsw i64 %2270, 1
  %2272 = load i32, ptr %3, align 4, !tbaa !13
  %2273 = icmp slt i32 %2272, 1
  br i1 %2273, label %2274, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

2274:                                             ; preds = %2266
  %2275 = load ptr, ptr %32, align 8, !tbaa !64
  %2276 = load i32, ptr %31, align 8, !tbaa !17
  %2277 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  %2278 = load i32, ptr %2277, align 8, !tbaa !134
  %2279 = add nsw i32 %2278, %2276
  %2280 = icmp slt i32 %2279, 0
  %2281 = getelementptr inbounds nuw i8, ptr %2275, i64 12
  %2282 = load i32, ptr %2281, align 4
  %.not.i.i.i1192 = icmp slt i32 %2282, %2279
  %or.cond.i.i.i1193 = select i1 %2280, i1 true, i1 %.not.i.i.i1192
  br i1 %or.cond.i.i.i1193, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208: ; preds = %2274
  %2283 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2275, i32 noundef %2279, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2284 = icmp eq i8 %2283, 0
  br i1 %2284, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208
  %.pre.i.i1210 = load i32, ptr %2277, align 8, !tbaa !134
  %.pre6.i.i1211 = add nsw i32 %.pre.i.i1210, %2276
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209, %2274
  %.pre-phi.i.i1195 = phi i32 [ %.pre6.i.i1211, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209 ], [ %2279, %2274 ]
  %2285 = phi i32 [ %.pre.i.i1210, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209 ], [ %2278, %2274 ]
  %2286 = getelementptr inbounds nuw i8, ptr %2275, i64 24
  %2287 = load ptr, ptr %2286, align 8, !tbaa !131
  %2288 = sext i32 %2285 to i64
  %2289 = getelementptr inbounds i64, ptr %2287, i64 %2288
  store i32 %.pre-phi.i.i1195, ptr %2277, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208
  %.0.i.i1197 = phi ptr [ %2289, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208 ]
  %2290 = load i32, ptr %3, align 4, !tbaa !13
  %2291 = icmp slt i32 %2290, 1
  br i1 %2291, label %2293, label %2292

2292:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

2293:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196
  %2294 = load i32, ptr %31, align 8, !tbaa !17
  %2295 = sext i32 %2294 to i64
  %2296 = sub nsw i64 0, %2295
  %2297 = getelementptr inbounds i64, ptr %.0.i.i1197, i64 %2296
  br label %2298

2298:                                             ; preds = %2298, %2293
  %.018.i1198 = phi ptr [ %2297, %2293 ], [ %2299, %2298 ]
  %.0.i1199 = phi ptr [ %.0.i.i1197, %2293 ], [ %2301, %2298 ]
  %2299 = getelementptr inbounds nuw i8, ptr %.018.i1198, i64 8
  %2300 = load i64, ptr %.018.i1198, align 8, !tbaa !110
  %2301 = getelementptr inbounds nuw i8, ptr %.0.i1199, i64 8
  store i64 %2300, ptr %.0.i1199, align 8, !tbaa !110
  %2302 = icmp eq ptr %2299, %.0.i.i1197
  br i1 %2302, label %2303, label %2298, !llvm.loop !139

2303:                                             ; preds = %2298
  %2304 = load i32, ptr %73, align 8, !tbaa !36
  %2305 = add nsw i32 %2304, -1
  store i32 %2305, ptr %73, align 8, !tbaa !36
  %2306 = icmp slt i32 %2304, 2
  br i1 %2306, label %2307, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200

2307:                                             ; preds = %2303
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2308 = load i32, ptr %74, align 4, !tbaa !35
  %2309 = add nsw i32 %2308, 1
  store i32 %2309, ptr %74, align 4, !tbaa !35
  %2310 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1201 = icmp eq ptr %2310, null
  br i1 %.not.i.i1201, label %2315, label %2311

2311:                                             ; preds = %2307
  %2312 = load ptr, ptr %76, align 8, !tbaa !141
  %2313 = call noundef signext i8 %2310(ptr noundef %2312, i32 noundef %2309)
  %2314 = icmp eq i8 %2313, 0
  br i1 %2314, label %.sink.split.i.i1206, label %._crit_edge.i.i1202

._crit_edge.i.i1202:                              ; preds = %2311
  %.pre.i22.i1203 = load i32, ptr %74, align 4
  br label %2315

2315:                                             ; preds = %._crit_edge.i.i1202, %2307
  %2316 = phi i32 [ %.pre.i22.i1203, %._crit_edge.i.i1202 ], [ %2309, %2307 ]
  %2317 = load i32, ptr %77, align 8, !tbaa !34
  %2318 = icmp slt i32 %2317, 1
  %.not4.i.i1204 = icmp slt i32 %2316, %2317
  %or.cond.i.i1205 = select i1 %2318, i1 true, i1 %.not4.i.i1204
  br i1 %or.cond.i.i1205, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200, label %.sink.split.i.i1206

.sink.split.i.i1206:                              ; preds = %2315, %2311
  %.sink.i.i1207 = phi i32 [ 66323, %2311 ], [ 66322, %2315 ]
  store i32 %.sink.i.i1207, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200: ; preds = %.sink.split.i.i1206, %2315, %2303
  %2319 = getelementptr inbounds nuw i8, ptr %2297, i64 8
  store i64 %2271, ptr %2319, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212: ; preds = %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200, %2292, %2266, %2251
  %.20 = phi ptr [ %.0726, %2251 ], [ %.0726, %2266 ], [ %.0726, %2292 ], [ %.0.i.i1197, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200 ]
  switch i32 %2263, label %.critedge1072 [
    i32 -1, label %2320
    i32 0, label %2326
  ]

2320:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212
  %2321 = load i64, ptr %.20, align 8, !tbaa !137
  %2322 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  %2323 = add nuw nsw i32 %99, 1
  %2324 = zext nneg i32 %2323 to i64
  %2325 = getelementptr inbounds nuw [1 x i64], ptr %2322, i64 0, i64 %2324
  store i64 %2321, ptr %2325, align 8, !tbaa !110
  br label %.critedge1072

2326:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212
  %2327 = load ptr, ptr %32, align 8, !tbaa !64
  %2328 = load i32, ptr %31, align 8, !tbaa !17
  %2329 = getelementptr inbounds nuw i8, ptr %2327, i64 8
  %2330 = load i32, ptr %2329, align 8, !tbaa !134
  %2331 = sub nsw i32 %2330, %2328
  %spec.select.i1213 = call i32 @llvm.smax.i32(i32 %2331, i32 0)
  store i32 %spec.select.i1213, ptr %2329, align 8, !tbaa !134
  %2332 = getelementptr inbounds nuw i8, ptr %2327, i64 24
  %2333 = load ptr, ptr %2332, align 8, !tbaa !131
  %2334 = zext nneg i32 %spec.select.i1213 to i64
  %2335 = getelementptr inbounds nuw i64, ptr %2333, i64 %2334
  %2336 = sext i32 %2328 to i64
  %2337 = sub nsw i64 0, %2336
  %2338 = getelementptr inbounds i64, ptr %2335, i64 %2337
  br label %.critedge1072

2339:                                             ; preds = %93
  %2340 = and i64 %97, 16777215
  %2341 = getelementptr inbounds nuw i64, ptr %16, i64 %2340
  %2342 = load i64, ptr %2341, align 8, !tbaa !110
  %2343 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2344 = and i64 %2342, 16777215
  %2345 = getelementptr inbounds nuw [1 x i64], ptr %2343, i64 0, i64 %2344
  %2346 = getelementptr inbounds nuw i8, ptr %2341, i64 16
  %2347 = load i64, ptr %2346, align 8, !tbaa !110
  %2348 = getelementptr inbounds nuw i8, ptr %2341, i64 24
  %2349 = load i64, ptr %2348, align 8, !tbaa !110
  %2350 = trunc i64 %2349 to i32
  %2351 = load i64, ptr %2345, align 8, !tbaa !110
  %2352 = add nsw i64 %2351, 1
  store i64 %2352, ptr %2345, align 8, !tbaa !110
  %2353 = and i64 %2349, 4294967295
  %2354 = icmp uge i64 %2352, %2353
  %2355 = icmp ne i32 %2350, -1
  %or.cond9 = and i1 %2355, %2354
  br i1 %or.cond9, label %.critedge1072, label %2356

2356:                                             ; preds = %2339
  %sext984 = shl i64 %2347, 32
  %2357 = ashr exact i64 %sext984, 32
  %.not985 = icmp slt i64 %2352, %2357
  br i1 %.not985, label %2368, label %2358

2358:                                             ; preds = %2356
  %2359 = icmp eq i32 %2350, -1
  br i1 %2359, label %2360, label %2366

2360:                                             ; preds = %2358
  %2361 = add nuw nsw i64 %2344, 1
  %2362 = getelementptr inbounds nuw [1 x i64], ptr %2343, i64 0, i64 %2361
  %2363 = load i64, ptr %.0726, align 8, !tbaa !137
  %2364 = load i64, ptr %2362, align 8, !tbaa !110
  %.not986 = icmp eq i64 %2363, %2364
  br i1 %.not986, label %.critedge1072, label %2365

2365:                                             ; preds = %2360
  store i64 %2363, ptr %2362, align 8, !tbaa !110
  br label %2366

2366:                                             ; preds = %2365, %2358
  %2367 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2373

2368:                                             ; preds = %2356
  %2369 = load i32, ptr %73, align 8, !tbaa !36
  %2370 = add nsw i32 %2369, -1
  store i32 %2370, ptr %73, align 8, !tbaa !36
  %2371 = icmp slt i32 %2369, 2
  br i1 %2371, label %2372, label %2373

2372:                                             ; preds = %2368
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2373

2373:                                             ; preds = %2368, %2372, %2366
  %.23 = phi ptr [ %2367, %2366 ], [ %.0726, %2372 ], [ %.0726, %2368 ]
  %2374 = add nuw nsw i32 %99, 4
  %2375 = zext nneg i32 %2374 to i64
  %2376 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  store i64 %2375, ptr %2376, align 8, !tbaa !135
  br label %.critedge1072

2377:                                             ; preds = %93
  %2378 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2379 = and i64 %97, 16777215
  %2380 = getelementptr inbounds nuw [1 x i64], ptr %2378, i64 0, i64 %2379
  store i64 0, ptr %2380, align 8, !tbaa !110
  %2381 = add nsw i64 %95, 4
  store i64 %2381, ptr %94, align 8, !tbaa !135
  %sext980 = shl i64 %100, 32
  %2382 = ashr exact i64 %sext980, 29
  %2383 = getelementptr inbounds i8, ptr %16, i64 %2382
  %2384 = load i64, ptr %2383, align 8, !tbaa !110
  %2385 = and i64 %2384, 16777215
  %sext981 = add i64 %sext980, 4294967296
  %2386 = ashr exact i64 %sext981, 29
  %2387 = getelementptr inbounds i8, ptr %16, i64 %2386
  %2388 = load i64, ptr %2387, align 8, !tbaa !110
  %sext982 = add i64 %sext980, 8589934592
  %2389 = ashr exact i64 %sext982, 29
  %2390 = getelementptr inbounds i8, ptr %16, i64 %2389
  %2391 = load i64, ptr %2390, align 8, !tbaa !110
  %2392 = trunc i64 %2391 to i32
  %2393 = icmp eq i32 %2392, -1
  br i1 %2393, label %.thread1362, label %2394

2394:                                             ; preds = %2377
  %2395 = and i64 %2388, 4294967295
  %2396 = icmp eq i64 %2395, 0
  br i1 %2396, label %2403, label %.critedge1072

.thread1362:                                      ; preds = %2377
  %2397 = load i64, ptr %.0726, align 8, !tbaa !137
  %2398 = add nuw nsw i32 %99, 1
  %2399 = zext nneg i32 %2398 to i64
  %2400 = getelementptr inbounds nuw [1 x i64], ptr %2378, i64 0, i64 %2399
  store i64 %2397, ptr %2400, align 8, !tbaa !110
  %2401 = and i64 %2388, 4294967295
  %2402 = icmp eq i64 %2401, 0
  br i1 %2402, label %.thread1363, label %.critedge1072

2403:                                             ; preds = %2394
  %.not983 = icmp eq i32 %2392, 0
  br i1 %.not983, label %2405, label %.thread1363

.thread1363:                                      ; preds = %.thread1362, %2403
  %2404 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %2381, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2405

2405:                                             ; preds = %.thread1363, %2403
  %.25 = phi ptr [ %2404, %.thread1363 ], [ %.0726, %2403 ]
  %2406 = add nuw nsw i64 %2385, 1
  %2407 = getelementptr inbounds nuw i8, ptr %.25, i64 8
  store i64 %2406, ptr %2407, align 8, !tbaa !135
  br label %.critedge1072

2408:                                             ; preds = %93
  %2409 = and i64 %97, 16777215
  %2410 = getelementptr inbounds nuw i64, ptr %16, i64 %2409
  %2411 = load i64, ptr %2410, align 8, !tbaa !110
  %2412 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2413 = and i64 %2411, 16777215
  %2414 = getelementptr inbounds nuw [1 x i64], ptr %2412, i64 0, i64 %2413
  %2415 = getelementptr inbounds nuw i8, ptr %2410, i64 16
  %2416 = load i64, ptr %2415, align 8, !tbaa !110
  %2417 = getelementptr inbounds nuw i8, ptr %2410, i64 24
  %2418 = load i64, ptr %2417, align 8, !tbaa !110
  %2419 = trunc i64 %2418 to i32
  %2420 = load i64, ptr %2414, align 8, !tbaa !110
  %2421 = add nsw i64 %2420, 1
  store i64 %2421, ptr %2414, align 8, !tbaa !110
  %2422 = and i64 %2418, 4294967295
  %2423 = icmp uge i64 %2421, %2422
  %2424 = icmp ne i32 %2419, -1
  %or.cond11 = and i1 %2424, %2423
  br i1 %or.cond11, label %.critedge1072, label %2425

2425:                                             ; preds = %2408
  %sext978 = shl i64 %2416, 32
  %2426 = ashr exact i64 %sext978, 32
  %2427 = icmp slt i64 %2421, %2426
  br i1 %2427, label %2428, label %2435

2428:                                             ; preds = %2425
  %2429 = add nuw nsw i32 %99, 4
  %2430 = zext nneg i32 %2429 to i64
  store i64 %2430, ptr %94, align 8, !tbaa !135
  %2431 = load i32, ptr %73, align 8, !tbaa !36
  %2432 = add nsw i32 %2431, -1
  store i32 %2432, ptr %73, align 8, !tbaa !36
  %2433 = icmp slt i32 %2431, 2
  br i1 %2433, label %2434, label %.critedge1072

2434:                                             ; preds = %2428
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1072

2435:                                             ; preds = %2425
  %2436 = icmp eq i32 %2419, -1
  br i1 %2436, label %2437, label %2443

2437:                                             ; preds = %2435
  %2438 = add nuw nsw i64 %2413, 1
  %2439 = getelementptr inbounds nuw [1 x i64], ptr %2412, i64 0, i64 %2438
  %2440 = load i64, ptr %.0726, align 8, !tbaa !137
  %2441 = load i64, ptr %2439, align 8, !tbaa !110
  %.not979 = icmp eq i64 %2440, %2441
  br i1 %.not979, label %.critedge1072, label %2442

2442:                                             ; preds = %2437
  store i64 %2440, ptr %2439, align 8, !tbaa !110
  br label %2443

2443:                                             ; preds = %2442, %2435
  %2444 = add nuw nsw i32 %99, 4
  %2445 = zext nneg i32 %2444 to i64
  %2446 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %2445, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1072

2447:                                             ; preds = %93
  %2448 = load ptr, ptr %32, align 8, !tbaa !64
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  %2450 = load i32, ptr %2449, align 8, !tbaa !134
  %2451 = sext i32 %2450 to i64
  %2452 = load ptr, ptr %80, align 8, !tbaa !40
  %2453 = and i64 %97, 16777215
  %2454 = getelementptr inbounds nuw i64, ptr %2452, i64 %2453
  store i64 %2451, ptr %2454, align 8, !tbaa !110
  br label %.critedge1072

2455:                                             ; preds = %93
  %2456 = load ptr, ptr %80, align 8, !tbaa !40
  %2457 = and i64 %97, 16777215
  %2458 = getelementptr inbounds nuw i64, ptr %2456, i64 %2457
  %2459 = load i64, ptr %2458, align 8, !tbaa !110
  %2460 = trunc i64 %2459 to i32
  %2461 = load ptr, ptr %32, align 8, !tbaa !64
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 24
  %2463 = load ptr, ptr %2462, align 8, !tbaa !131
  %sext977 = shl i64 %2459, 32
  %2464 = ashr exact i64 %sext977, 29
  %2465 = getelementptr inbounds i8, ptr %2463, i64 %2464
  %2466 = load i32, ptr %31, align 8, !tbaa !17
  %2467 = sext i32 %2466 to i64
  %2468 = sub nsw i64 0, %2467
  %2469 = getelementptr inbounds i64, ptr %2465, i64 %2468
  %2470 = icmp eq ptr %2469, %.0726
  br i1 %2470, label %.critedge1072, label %.preheader

.preheader:                                       ; preds = %2455
  %2471 = icmp sgt i32 %2466, 0
  br i1 %2471, label %.lr.ph1446.preheader, label %._crit_edge1447

.lr.ph1446.preheader:                             ; preds = %.preheader
  %wide.trip.count1465 = zext nneg i32 %2466 to i64
  br label %.lr.ph1446

.lr.ph1446:                                       ; preds = %.lr.ph1446.preheader, %.lr.ph1446
  %indvars.iv1462 = phi i64 [ 0, %.lr.ph1446.preheader ], [ %indvars.iv.next1463, %.lr.ph1446 ]
  %2472 = getelementptr inbounds nuw i64, ptr %.0726, i64 %indvars.iv1462
  %2473 = load i64, ptr %2472, align 8, !tbaa !110
  %2474 = getelementptr inbounds nuw i64, ptr %2469, i64 %indvars.iv1462
  store i64 %2473, ptr %2474, align 8, !tbaa !110
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1465
  br i1 %exitcond1466.not, label %._crit_edge1447, label %.lr.ph1446, !llvm.loop !143

._crit_edge1447:                                  ; preds = %.lr.ph1446, %.preheader
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2461, i32 noundef %2460)
  br label %.critedge1072

2475:                                             ; preds = %93
  %2476 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2477 = and i64 %97, 16777215
  %2478 = getelementptr inbounds nuw [1 x i64], ptr %2476, i64 0, i64 %2477
  %2479 = load i64, ptr %2478, align 8, !tbaa !110
  %2480 = add nuw nsw i32 %99, 1
  %2481 = zext nneg i32 %2480 to i64
  %2482 = getelementptr inbounds nuw [1 x i64], ptr %2476, i64 0, i64 %2481
  %2483 = load i64, ptr %2482, align 8, !tbaa !110
  %2484 = icmp slt i64 %2479, 0
  br i1 %2484, label %2485, label %2498

2485:                                             ; preds = %2475
  %2486 = load ptr, ptr %32, align 8, !tbaa !64
  %2487 = load i32, ptr %31, align 8, !tbaa !17
  %2488 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2489 = load i32, ptr %2488, align 8, !tbaa !134
  %2490 = sub nsw i32 %2489, %2487
  %spec.select.i1214 = call i32 @llvm.smax.i32(i32 %2490, i32 0)
  store i32 %spec.select.i1214, ptr %2488, align 8, !tbaa !134
  %2491 = getelementptr inbounds nuw i8, ptr %2486, i64 24
  %2492 = load ptr, ptr %2491, align 8, !tbaa !131
  %2493 = zext nneg i32 %spec.select.i1214 to i64
  %2494 = getelementptr inbounds nuw i64, ptr %2492, i64 %2493
  %2495 = sext i32 %2487 to i64
  %2496 = sub nsw i64 0, %2495
  %2497 = getelementptr inbounds i64, ptr %2494, i64 %2496
  br label %.critedge1072

2498:                                             ; preds = %2475
  %2499 = load ptr, ptr %85, align 8, !tbaa !78
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 32
  %2501 = load i64, ptr %2500, align 8, !tbaa !83
  %2502 = sub nsw i64 %2479, %2501
  %2503 = icmp sgt i64 %2502, -1
  br i1 %2503, label %2504, label %2518

2504:                                             ; preds = %2498
  %2505 = getelementptr inbounds nuw i8, ptr %2499, i64 28
  %2506 = load i32, ptr %2505, align 4, !tbaa !87
  %2507 = sext i32 %2506 to i64
  %2508 = icmp slt i64 %2502, %2507
  br i1 %2508, label %2509, label %2518

2509:                                             ; preds = %2504
  %2510 = getelementptr inbounds nuw i8, ptr %2499, i64 48
  %2511 = load ptr, ptr %2510, align 8, !tbaa !88
  %2512 = getelementptr inbounds nuw i16, ptr %2511, i64 %2502
  %2513 = load i16, ptr %2512, align 2, !tbaa !93
  %2514 = icmp ult i16 %2513, -9216
  br i1 %2514, label %2515, label %2518

2515:                                             ; preds = %2509
  %2516 = trunc nuw nsw i64 %2502 to i32
  %2517 = getelementptr inbounds nuw i8, ptr %2499, i64 40
  store i32 %2516, ptr %2517, align 8, !tbaa !95
  br label %2519

2518:                                             ; preds = %2509, %2504, %2498
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2499, i64 noundef %2479)
  br label %2519

2519:                                             ; preds = %2518, %2515
  %2520 = load i64, ptr %.0726, align 8, !tbaa !137
  %2521 = load ptr, ptr %72, align 8, !tbaa !77
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 32
  %2523 = load i64, ptr %2522, align 8, !tbaa !83
  %2524 = sub nsw i64 %2520, %2523
  %2525 = icmp sgt i64 %2524, -1
  br i1 %2525, label %2526, label %2540

2526:                                             ; preds = %2519
  %2527 = getelementptr inbounds nuw i8, ptr %2521, i64 28
  %2528 = load i32, ptr %2527, align 4, !tbaa !87
  %2529 = sext i32 %2528 to i64
  %2530 = icmp slt i64 %2524, %2529
  br i1 %2530, label %2531, label %2540

2531:                                             ; preds = %2526
  %2532 = getelementptr inbounds nuw i8, ptr %2521, i64 48
  %2533 = load ptr, ptr %2532, align 8, !tbaa !88
  %2534 = getelementptr inbounds nuw i16, ptr %2533, i64 %2524
  %2535 = load i16, ptr %2534, align 2, !tbaa !93
  %2536 = icmp ult i16 %2535, -9216
  br i1 %2536, label %2537, label %2540

2537:                                             ; preds = %2531
  %2538 = trunc nuw nsw i64 %2524 to i32
  %2539 = getelementptr inbounds nuw i8, ptr %2521, i64 40
  store i32 %2538, ptr %2539, align 8, !tbaa !95
  br label %.preheader1607

2540:                                             ; preds = %2531, %2526, %2519
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2521, i64 noundef %2520)
  br label %.preheader1607

.preheader1607:                                   ; preds = %2540, %2537
  br label %2541

2541:                                             ; preds = %.preheader1607, %2548
  %2542 = load ptr, ptr %85, align 8, !tbaa !78
  %2543 = call i64 @utext_getNativeIndex_77(ptr noundef %2542)
  %.not972 = icmp slt i64 %2543, %2483
  %2544 = load ptr, ptr %72, align 8, !tbaa !77
  br i1 %.not972, label %2545, label %.thread1368

2545:                                             ; preds = %2541
  %2546 = call i64 @utext_getNativeIndex_77(ptr noundef %2544)
  %2547 = load i64, ptr %78, align 8, !tbaa !69
  %.not973 = icmp slt i64 %2546, %2547
  br i1 %.not973, label %2548, label %.thread1365

.thread1365:                                      ; preds = %2545
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.loopexit1408

2548:                                             ; preds = %2545
  %2549 = load ptr, ptr %85, align 8, !tbaa !78
  %2550 = call i32 @utext_next32_77(ptr noundef %2549)
  %2551 = load ptr, ptr %72, align 8, !tbaa !77
  %2552 = call i32 @utext_next32_77(ptr noundef %2551)
  %.not974 = icmp eq i32 %2552, %2550
  br i1 %.not974, label %2541, label %.loopexit1408

.thread1368:                                      ; preds = %2541
  %2553 = getelementptr inbounds nuw i8, ptr %2544, i64 40
  %2554 = load i32, ptr %2553, align 8, !tbaa !95
  %2555 = getelementptr inbounds nuw i8, ptr %2544, i64 28
  %2556 = load i32, ptr %2555, align 4, !tbaa !87
  %.not976 = icmp sgt i32 %2554, %2556
  br i1 %.not976, label %2562, label %2557

2557:                                             ; preds = %.thread1368
  %2558 = getelementptr inbounds nuw i8, ptr %2544, i64 32
  %2559 = load i64, ptr %2558, align 8, !tbaa !83
  %2560 = sext i32 %2554 to i64
  %2561 = add nsw i64 %2559, %2560
  br label %2568

2562:                                             ; preds = %.thread1368
  %2563 = getelementptr inbounds nuw i8, ptr %2544, i64 56
  %2564 = load ptr, ptr %2563, align 8, !tbaa !89
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 64
  %2566 = load ptr, ptr %2565, align 8, !tbaa !111
  %2567 = call noundef i64 %2566(ptr noundef nonnull %2544)
  br label %2568

2568:                                             ; preds = %2562, %2557
  %2569 = phi i64 [ %2561, %2557 ], [ %2567, %2562 ]
  store i64 %2569, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

.loopexit1408:                                    ; preds = %2548, %.thread1365
  %2570 = load ptr, ptr %32, align 8, !tbaa !64
  %2571 = load i32, ptr %31, align 8, !tbaa !17
  %2572 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2573 = load i32, ptr %2572, align 8, !tbaa !134
  %2574 = sub nsw i32 %2573, %2571
  %spec.select.i1215 = call i32 @llvm.smax.i32(i32 %2574, i32 0)
  store i32 %spec.select.i1215, ptr %2572, align 8, !tbaa !134
  %2575 = getelementptr inbounds nuw i8, ptr %2570, i64 24
  %2576 = load ptr, ptr %2575, align 8, !tbaa !131
  %2577 = zext nneg i32 %spec.select.i1215 to i64
  %2578 = getelementptr inbounds nuw i64, ptr %2576, i64 %2577
  %2579 = sext i32 %2571 to i64
  %2580 = sub nsw i64 0, %2579
  %2581 = getelementptr inbounds i64, ptr %2578, i64 %2580
  br label %.critedge1072

2582:                                             ; preds = %93
  %2583 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2584 = and i64 %97, 16777215
  %2585 = getelementptr inbounds nuw [1 x i64], ptr %2583, i64 0, i64 %2584
  %2586 = load i64, ptr %2585, align 8, !tbaa !110
  %2587 = add nuw nsw i32 %99, 1
  %2588 = zext nneg i32 %2587 to i64
  %2589 = getelementptr inbounds nuw [1 x i64], ptr %2583, i64 0, i64 %2588
  %2590 = load i64, ptr %2589, align 8, !tbaa !110
  %2591 = icmp slt i64 %2586, 0
  br i1 %2591, label %2592, label %2605

2592:                                             ; preds = %2582
  %2593 = load ptr, ptr %32, align 8, !tbaa !64
  %2594 = load i32, ptr %31, align 8, !tbaa !17
  %2595 = getelementptr inbounds nuw i8, ptr %2593, i64 8
  %2596 = load i32, ptr %2595, align 8, !tbaa !134
  %2597 = sub nsw i32 %2596, %2594
  %spec.select.i1216 = call i32 @llvm.smax.i32(i32 %2597, i32 0)
  store i32 %spec.select.i1216, ptr %2595, align 8, !tbaa !134
  %2598 = getelementptr inbounds nuw i8, ptr %2593, i64 24
  %2599 = load ptr, ptr %2598, align 8, !tbaa !131
  %2600 = zext nneg i32 %spec.select.i1216 to i64
  %2601 = getelementptr inbounds nuw i64, ptr %2599, i64 %2600
  %2602 = sext i32 %2594 to i64
  %2603 = sub nsw i64 0, %2602
  %2604 = getelementptr inbounds i64, ptr %2601, i64 %2603
  br label %.critedge1072

2605:                                             ; preds = %2582
  %2606 = load ptr, ptr %85, align 8, !tbaa !78
  call void @utext_setNativeIndex_77(ptr noundef %2606, i64 noundef %2586)
  %2607 = load ptr, ptr %72, align 8, !tbaa !77
  %2608 = load i64, ptr %.0726, align 8, !tbaa !137
  call void @utext_setNativeIndex_77(ptr noundef %2607, i64 noundef %2608)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2609 = load ptr, ptr %85, align 8, !tbaa !78
  call void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(144) %2609)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2610 = load ptr, ptr %72, align 8, !tbaa !77
  invoke void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(144) %2610)
          to label %.preheader1409 unwind label %2617

.preheader1409:                                   ; preds = %2605, %2631
  %2611 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2612 unwind label %.loopexit1410

2612:                                             ; preds = %.preheader1409
  %.not958 = icmp eq i8 %2611, 0
  br i1 %.not958, label %2613, label %2619

2613:                                             ; preds = %2612
  %2614 = load ptr, ptr %85, align 8, !tbaa !78
  %2615 = invoke i64 @utext_getNativeIndex_77(ptr noundef %2614)
          to label %2616 unwind label %.loopexit1410

2616:                                             ; preds = %2613
  %.not959 = icmp slt i64 %2615, %2590
  br i1 %.not959, label %2619, label %.thread1374

2617:                                             ; preds = %2605
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2671

.loopexit1410:                                    ; preds = %.preheader1409, %2613, %2619, %2622
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2670

.loopexit.split-lp:                               ; preds = %.thread1374, %2649
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2670

2619:                                             ; preds = %2616, %2612
  %2620 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2621 unwind label %.loopexit1410

2621:                                             ; preds = %2619
  %.not960 = icmp eq i8 %2620, 0
  br i1 %.not960, label %2622, label %2627

2622:                                             ; preds = %2621
  %2623 = load ptr, ptr %72, align 8, !tbaa !77
  %2624 = invoke i64 @utext_getNativeIndex_77(ptr noundef %2623)
          to label %2625 unwind label %.loopexit1410

2625:                                             ; preds = %2622
  %2626 = load i64, ptr %78, align 8, !tbaa !69
  %.not961 = icmp slt i64 %2624, %2626
  br i1 %.not961, label %2627, label %.thread1371

.thread1371:                                      ; preds = %2625
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.critedge1078

2627:                                             ; preds = %2625, %2621
  %2628 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2629 unwind label %2632

2629:                                             ; preds = %2627
  %2630 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2631 unwind label %2634

2631:                                             ; preds = %2629
  %.not963 = icmp eq i32 %2630, %2628
  br i1 %.not963, label %.preheader1409, label %.critedge1078

2632:                                             ; preds = %2627
  %2633 = landingpad { ptr, i32 }
          cleanup
  br label %2670

2634:                                             ; preds = %2629
  %2635 = landingpad { ptr, i32 }
          cleanup
  br label %2670

.thread1374:                                      ; preds = %2616
  %2636 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2637 unwind label %.loopexit.split-lp

2637:                                             ; preds = %.thread1374
  %.not965.not = icmp eq i8 %2636, 0
  br i1 %.not965.not, label %2638, label %.critedge1078

2638:                                             ; preds = %2637
  %2639 = load ptr, ptr %72, align 8, !tbaa !77
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 40
  %2641 = load i32, ptr %2640, align 8, !tbaa !95
  %2642 = getelementptr inbounds nuw i8, ptr %2639, i64 28
  %2643 = load i32, ptr %2642, align 4, !tbaa !87
  %.not967 = icmp sgt i32 %2641, %2643
  br i1 %.not967, label %2649, label %2644

2644:                                             ; preds = %2638
  %2645 = getelementptr inbounds nuw i8, ptr %2639, i64 32
  %2646 = load i64, ptr %2645, align 8, !tbaa !83
  %2647 = sext i32 %2641 to i64
  %2648 = add nsw i64 %2646, %2647
  br label %2655

2649:                                             ; preds = %2638
  %2650 = getelementptr inbounds nuw i8, ptr %2639, i64 56
  %2651 = load ptr, ptr %2650, align 8, !tbaa !89
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 64
  %2653 = load ptr, ptr %2652, align 8, !tbaa !111
  %2654 = invoke noundef i64 %2653(ptr noundef nonnull %2639)
          to label %2655 unwind label %.loopexit.split-lp

2655:                                             ; preds = %2649, %2644
  %2656 = phi i64 [ %2648, %2644 ], [ %2654, %2649 ]
  store i64 %2656, ptr %.0726, align 8, !tbaa !137
  br label %2669

.critedge1078:                                    ; preds = %2631, %.thread1371, %2637
  %2657 = load ptr, ptr %32, align 8, !tbaa !64
  %2658 = load i32, ptr %31, align 8, !tbaa !17
  %2659 = getelementptr inbounds nuw i8, ptr %2657, i64 8
  %2660 = load i32, ptr %2659, align 8, !tbaa !134
  %2661 = sub nsw i32 %2660, %2658
  %spec.select.i1217 = call i32 @llvm.smax.i32(i32 %2661, i32 0)
  store i32 %spec.select.i1217, ptr %2659, align 8, !tbaa !134
  %2662 = getelementptr inbounds nuw i8, ptr %2657, i64 24
  %2663 = load ptr, ptr %2662, align 8, !tbaa !131
  %2664 = zext nneg i32 %spec.select.i1217 to i64
  %2665 = getelementptr inbounds nuw i64, ptr %2663, i64 %2664
  %2666 = sext i32 %2658 to i64
  %2667 = sub nsw i64 0, %2666
  %2668 = getelementptr inbounds i64, ptr %2665, i64 %2667
  br label %2669

2669:                                             ; preds = %.critedge1078, %2655
  %.32 = phi ptr [ %.0726, %2655 ], [ %2668, %.critedge1078 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1072

2670:                                             ; preds = %.loopexit1410, %.loopexit.split-lp, %2632, %2634
  %.pn968 = phi { ptr, i32 } [ %2635, %2634 ], [ %2633, %2632 ], [ %lpad.loopexit, %.loopexit1410 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %2671

2671:                                             ; preds = %2670, %2617
  %.pn968.pn = phi { ptr, i32 } [ %.pn968, %2670 ], [ %2618, %2617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3870

2672:                                             ; preds = %93
  %2673 = load i64, ptr %.0726, align 8, !tbaa !137
  %2674 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2675 = and i64 %97, 16777215
  %2676 = getelementptr inbounds nuw [1 x i64], ptr %2674, i64 0, i64 %2675
  store i64 %2673, ptr %2676, align 8, !tbaa !110
  br label %.critedge1072

2677:                                             ; preds = %93
  %2678 = add nsw i64 %95, 2
  store i64 %2678, ptr %94, align 8, !tbaa !135
  %sext957 = shl i64 %100, 32
  %2679 = ashr exact i64 %sext957, 29
  %2680 = getelementptr inbounds i8, ptr %16, i64 %2679
  %2681 = load i64, ptr %2680, align 8, !tbaa !110
  %2682 = and i64 %2681, 16777215
  %2683 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2684 = getelementptr inbounds nuw [1 x i64], ptr %2683, i64 0, i64 %2682
  %2685 = load i64, ptr %2684, align 8, !tbaa !110
  %2686 = load i64, ptr %.0726, align 8, !tbaa !137
  %2687 = icmp slt i64 %2685, %2686
  br i1 %2687, label %2688, label %2690

2688:                                             ; preds = %2677
  %2689 = and i64 %97, 16777215
  store i64 %2689, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

2690:                                             ; preds = %2677
  %2691 = load ptr, ptr %32, align 8, !tbaa !64
  %2692 = load i32, ptr %31, align 8, !tbaa !17
  %2693 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %2694 = load i32, ptr %2693, align 8, !tbaa !134
  %2695 = sub nsw i32 %2694, %2692
  %spec.select.i1218 = call i32 @llvm.smax.i32(i32 %2695, i32 0)
  store i32 %spec.select.i1218, ptr %2693, align 8, !tbaa !134
  %2696 = getelementptr inbounds nuw i8, ptr %2691, i64 24
  %2697 = load ptr, ptr %2696, align 8, !tbaa !131
  %2698 = zext nneg i32 %spec.select.i1218 to i64
  %2699 = getelementptr inbounds nuw i64, ptr %2697, i64 %2698
  %2700 = sext i32 %2692 to i64
  %2701 = sub nsw i64 0, %2700
  %2702 = getelementptr inbounds i64, ptr %2699, i64 %2701
  br label %.critedge1072

2703:                                             ; preds = %93
  %2704 = load ptr, ptr %32, align 8, !tbaa !64
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2706 = load i32, ptr %2705, align 8, !tbaa !134
  %2707 = sext i32 %2706 to i64
  %2708 = load ptr, ptr %80, align 8, !tbaa !40
  %2709 = and i64 %97, 16777215
  %2710 = getelementptr inbounds nuw i64, ptr %2708, i64 %2709
  store i64 %2707, ptr %2710, align 8, !tbaa !110
  %2711 = load i64, ptr %.0726, align 8, !tbaa !137
  %2712 = getelementptr inbounds nuw i8, ptr %2710, i64 8
  store i64 %2711, ptr %2712, align 8, !tbaa !110
  %2713 = load i64, ptr %81, align 8, !tbaa !68
  %2714 = getelementptr inbounds nuw i8, ptr %2710, i64 16
  store i64 %2713, ptr %2714, align 8, !tbaa !110
  %2715 = load i64, ptr %78, align 8, !tbaa !69
  %2716 = getelementptr inbounds nuw i8, ptr %2710, i64 24
  store i64 %2715, ptr %2716, align 8, !tbaa !110
  %2717 = load i64, ptr %83, align 8, !tbaa !72
  store i64 %2717, ptr %81, align 8, !tbaa !68
  %2718 = load i64, ptr %84, align 8, !tbaa !73
  store i64 %2718, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

2719:                                             ; preds = %93
  %2720 = load ptr, ptr %32, align 8, !tbaa !64
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i64 8
  %2722 = load i32, ptr %2721, align 8, !tbaa !134
  %2723 = load ptr, ptr %80, align 8, !tbaa !40
  %2724 = and i64 %97, 16777215
  %2725 = getelementptr inbounds nuw i64, ptr %2723, i64 %2724
  %2726 = load i64, ptr %2725, align 8, !tbaa !110
  %2727 = trunc i64 %2726 to i32
  %2728 = icmp sgt i32 %2722, %2727
  br i1 %2728, label %2729, label %2742

2729:                                             ; preds = %2719
  %2730 = getelementptr inbounds nuw i8, ptr %2720, i64 24
  %2731 = load ptr, ptr %2730, align 8, !tbaa !131
  %sext956 = shl i64 %2726, 32
  %2732 = ashr exact i64 %sext956, 29
  %2733 = getelementptr inbounds i8, ptr %2731, i64 %2732
  %2734 = load i32, ptr %31, align 8, !tbaa !17
  %2735 = sext i32 %2734 to i64
  %2736 = sub nsw i64 0, %2735
  %2737 = getelementptr inbounds i64, ptr %2733, i64 %2736
  %2738 = icmp sgt i32 %2734, 0
  br i1 %2738, label %.lr.ph1443.preheader, label %._crit_edge1444

.lr.ph1443.preheader:                             ; preds = %2729
  %wide.trip.count = zext nneg i32 %2734 to i64
  br label %.lr.ph1443

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %.lr.ph1443
  %indvars.iv = phi i64 [ 0, %.lr.ph1443.preheader ], [ %indvars.iv.next, %.lr.ph1443 ]
  %2739 = getelementptr inbounds nuw i64, ptr %.0726, i64 %indvars.iv
  %2740 = load i64, ptr %2739, align 8, !tbaa !110
  %2741 = getelementptr inbounds nuw i64, ptr %2737, i64 %indvars.iv
  store i64 %2740, ptr %2741, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1444, label %.lr.ph1443, !llvm.loop !144

._crit_edge1444:                                  ; preds = %.lr.ph1443, %2729
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2720, i32 noundef %2727)
  %.pre1500 = load ptr, ptr %80, align 8, !tbaa !40
  br label %2742

2742:                                             ; preds = %._crit_edge1444, %2719
  %2743 = phi ptr [ %.pre1500, %._crit_edge1444 ], [ %2723, %2719 ]
  %.34 = phi ptr [ %2737, %._crit_edge1444 ], [ %.0726, %2719 ]
  %2744 = getelementptr inbounds nuw i64, ptr %2743, i64 %2724
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2746 = load i64, ptr %2745, align 8, !tbaa !110
  store i64 %2746, ptr %.34, align 8, !tbaa !137
  %2747 = getelementptr inbounds nuw i8, ptr %2744, i64 16
  %2748 = load i64, ptr %2747, align 8, !tbaa !110
  store i64 %2748, ptr %81, align 8, !tbaa !68
  %2749 = getelementptr inbounds nuw i8, ptr %2744, i64 24
  %2750 = load i64, ptr %2749, align 8, !tbaa !110
  store i64 %2750, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

2751:                                             ; preds = %93
  %2752 = load i64, ptr %.0726, align 8, !tbaa !137
  %2753 = load i64, ptr %78, align 8, !tbaa !69
  %2754 = icmp slt i64 %2752, %2753
  br i1 %2754, label %2755, label %2818

2755:                                             ; preds = %2751
  %2756 = load ptr, ptr %72, align 8, !tbaa !77
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 32
  %2758 = load i64, ptr %2757, align 8, !tbaa !83
  %2759 = sub nsw i64 %2752, %2758
  %2760 = icmp sgt i64 %2759, -1
  br i1 %2760, label %2761, label %2775

2761:                                             ; preds = %2755
  %2762 = getelementptr inbounds nuw i8, ptr %2756, i64 28
  %2763 = load i32, ptr %2762, align 4, !tbaa !87
  %2764 = sext i32 %2763 to i64
  %2765 = icmp slt i64 %2759, %2764
  br i1 %2765, label %2766, label %2775

2766:                                             ; preds = %2761
  %2767 = getelementptr inbounds nuw i8, ptr %2756, i64 48
  %2768 = load ptr, ptr %2767, align 8, !tbaa !88
  %2769 = getelementptr inbounds nuw i16, ptr %2768, i64 %2759
  %2770 = load i16, ptr %2769, align 2, !tbaa !93
  %2771 = icmp ult i16 %2770, -9216
  br i1 %2771, label %2772, label %2775

2772:                                             ; preds = %2766
  %2773 = trunc nuw nsw i64 %2759 to i32
  %2774 = getelementptr inbounds nuw i8, ptr %2756, i64 40
  store i32 %2773, ptr %2774, align 8, !tbaa !95
  br label %2776

2775:                                             ; preds = %2766, %2761, %2755
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2756, i64 noundef %2752)
  %.pre1497 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1498 = getelementptr inbounds nuw i8, ptr %.pre1497, i64 40
  %.pre1499 = load i32, ptr %.phi.trans.insert1498, align 8, !tbaa !95
  br label %2776

2776:                                             ; preds = %2775, %2772
  %2777 = phi i32 [ %.pre1499, %2775 ], [ %2773, %2772 ]
  %2778 = phi ptr [ %.pre1497, %2775 ], [ %2756, %2772 ]
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 40
  %2780 = getelementptr inbounds nuw i8, ptr %2778, i64 44
  %2781 = load i32, ptr %2780, align 4, !tbaa !96
  %2782 = icmp slt i32 %2777, %2781
  br i1 %2782, label %2783, label %2793

2783:                                             ; preds = %2776
  %2784 = getelementptr inbounds nuw i8, ptr %2778, i64 48
  %2785 = load ptr, ptr %2784, align 8, !tbaa !88
  %2786 = sext i32 %2777 to i64
  %2787 = getelementptr inbounds i16, ptr %2785, i64 %2786
  %2788 = load i16, ptr %2787, align 2, !tbaa !93
  %2789 = icmp ult i16 %2788, -10240
  br i1 %2789, label %2790, label %2793

2790:                                             ; preds = %2783
  %2791 = add nsw i32 %2777, 1
  store i32 %2791, ptr %2779, align 8, !tbaa !95
  %2792 = zext i16 %2788 to i32
  br label %2795

2793:                                             ; preds = %2783, %2776
  %2794 = call i32 @utext_next32_77(ptr noundef nonnull %2778)
  br label %2795

2795:                                             ; preds = %2793, %2790
  %2796 = phi i32 [ %2792, %2790 ], [ %2794, %2793 ]
  %2797 = call i32 @u_foldCase_77(i32 noundef %2796, i32 noundef 0)
  %2798 = icmp eq i32 %2797, %99
  br i1 %2798, label %2799, label %.thread1377

2799:                                             ; preds = %2795
  %2800 = load ptr, ptr %72, align 8, !tbaa !77
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 40
  %2802 = load i32, ptr %2801, align 8, !tbaa !95
  %2803 = getelementptr inbounds nuw i8, ptr %2800, i64 28
  %2804 = load i32, ptr %2803, align 4, !tbaa !87
  %.not955 = icmp sgt i32 %2802, %2804
  br i1 %.not955, label %2810, label %2805

2805:                                             ; preds = %2799
  %2806 = getelementptr inbounds nuw i8, ptr %2800, i64 32
  %2807 = load i64, ptr %2806, align 8, !tbaa !83
  %2808 = sext i32 %2802 to i64
  %2809 = add nsw i64 %2807, %2808
  br label %2816

2810:                                             ; preds = %2799
  %2811 = getelementptr inbounds nuw i8, ptr %2800, i64 56
  %2812 = load ptr, ptr %2811, align 8, !tbaa !89
  %2813 = getelementptr inbounds nuw i8, ptr %2812, i64 64
  %2814 = load ptr, ptr %2813, align 8, !tbaa !111
  %2815 = call noundef i64 %2814(ptr noundef nonnull %2800)
  br label %2816

2816:                                             ; preds = %2805, %2810
  %2817 = phi i64 [ %2809, %2805 ], [ %2815, %2810 ]
  store i64 %2817, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

2818:                                             ; preds = %2751
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1377

.thread1377:                                      ; preds = %2795, %2818
  %2819 = load ptr, ptr %32, align 8, !tbaa !64
  %2820 = load i32, ptr %31, align 8, !tbaa !17
  %2821 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  %2822 = load i32, ptr %2821, align 8, !tbaa !134
  %2823 = sub nsw i32 %2822, %2820
  %spec.select.i1219 = call i32 @llvm.smax.i32(i32 %2823, i32 0)
  store i32 %spec.select.i1219, ptr %2821, align 8, !tbaa !134
  %2824 = getelementptr inbounds nuw i8, ptr %2819, i64 24
  %2825 = load ptr, ptr %2824, align 8, !tbaa !131
  %2826 = zext nneg i32 %spec.select.i1219 to i64
  %2827 = getelementptr inbounds nuw i64, ptr %2825, i64 %2826
  %2828 = sext i32 %2820 to i64
  %2829 = sub nsw i64 0, %2828
  %2830 = getelementptr inbounds i64, ptr %2827, i64 %2829
  br label %.critedge1072

2831:                                             ; preds = %93
  %2832 = and i64 %97, 16777215
  %2833 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %2832
  %2834 = getelementptr inbounds i64, ptr %16, i64 %100
  %2835 = load i64, ptr %2834, align 8, !tbaa !110
  %2836 = trunc i64 %2835 to i32
  %2837 = add nsw i64 %95, 2
  store i64 %2837, ptr %94, align 8, !tbaa !135
  %2838 = and i32 %2836, 16777215
  %2839 = load i64, ptr %.0726, align 8, !tbaa !137
  %2840 = load ptr, ptr %72, align 8, !tbaa !77
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 32
  %2842 = load i64, ptr %2841, align 8, !tbaa !83
  %2843 = sub nsw i64 %2839, %2842
  %2844 = icmp sgt i64 %2843, -1
  br i1 %2844, label %2845, label %2859

2845:                                             ; preds = %2831
  %2846 = getelementptr inbounds nuw i8, ptr %2840, i64 28
  %2847 = load i32, ptr %2846, align 4, !tbaa !87
  %2848 = sext i32 %2847 to i64
  %2849 = icmp slt i64 %2843, %2848
  br i1 %2849, label %2850, label %2859

2850:                                             ; preds = %2845
  %2851 = getelementptr inbounds nuw i8, ptr %2840, i64 48
  %2852 = load ptr, ptr %2851, align 8, !tbaa !88
  %2853 = getelementptr inbounds nuw i16, ptr %2852, i64 %2843
  %2854 = load i16, ptr %2853, align 2, !tbaa !93
  %2855 = icmp ult i16 %2854, -9216
  br i1 %2855, label %2856, label %2859

2856:                                             ; preds = %2850
  %2857 = trunc nuw nsw i64 %2843 to i32
  %2858 = getelementptr inbounds nuw i8, ptr %2840, i64 40
  store i32 %2857, ptr %2858, align 8, !tbaa !95
  br label %2860

2859:                                             ; preds = %2850, %2845, %2831
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2840, i64 noundef %2839)
  %.pre1496 = load ptr, ptr %72, align 8, !tbaa !77
  br label %2860

2860:                                             ; preds = %2859, %2856
  %2861 = phi ptr [ %.pre1496, %2859 ], [ %2840, %2856 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(144) %2861)
  br label %2862

2862:                                             ; preds = %2911, %2860
  %.0774 = phi i32 [ 0, %2860 ], [ %.2776, %2911 ]
  %2863 = icmp slt i32 %.0774, %2838
  br i1 %2863, label %2864, label %.loopexit1411

2864:                                             ; preds = %2862
  %2865 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2866 unwind label %.loopexit1412

2866:                                             ; preds = %2864
  %.not947 = icmp eq i8 %2865, 0
  br i1 %.not947, label %2867, label %2889

2867:                                             ; preds = %2866
  %2868 = load ptr, ptr %72, align 8, !tbaa !77
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 40
  %2870 = load i32, ptr %2869, align 8, !tbaa !95
  %2871 = getelementptr inbounds nuw i8, ptr %2868, i64 28
  %2872 = load i32, ptr %2871, align 4, !tbaa !87
  %.not948 = icmp sgt i32 %2870, %2872
  br i1 %.not948, label %2878, label %2873

2873:                                             ; preds = %2867
  %2874 = getelementptr inbounds nuw i8, ptr %2868, i64 32
  %2875 = load i64, ptr %2874, align 8, !tbaa !83
  %2876 = sext i32 %2870 to i64
  %2877 = add nsw i64 %2875, %2876
  br label %2884

2878:                                             ; preds = %2867
  %2879 = getelementptr inbounds nuw i8, ptr %2868, i64 56
  %2880 = load ptr, ptr %2879, align 8, !tbaa !89
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 64
  %2882 = load ptr, ptr %2881, align 8, !tbaa !111
  %2883 = invoke noundef i64 %2882(ptr noundef nonnull %2868)
          to label %2884 unwind label %.loopexit1412

2884:                                             ; preds = %2878, %2873
  %2885 = phi i64 [ %2877, %2873 ], [ %2883, %2878 ]
  %2886 = load i64, ptr %78, align 8, !tbaa !69
  %.not949 = icmp slt i64 %2885, %2886
  br i1 %.not949, label %2889, label %2887

2887:                                             ; preds = %2884
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.loopexit1411

.loopexit1412:                                    ; preds = %2864, %2878, %2909
  %lpad.loopexit1414 = landingpad { ptr, i32 }
          cleanup
  br label %2888

.loopexit.split-lp1413:                           ; preds = %.loopexit1411, %2926
  %lpad.loopexit.split-lp1415 = landingpad { ptr, i32 }
          cleanup
  br label %2888

2888:                                             ; preds = %.loopexit.split-lp1413, %.loopexit1412
  %lpad.phi1416 = phi { ptr, i32 } [ %lpad.loopexit1414, %.loopexit1412 ], [ %lpad.loopexit.split-lp1415, %.loopexit.split-lp1413 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3870

2889:                                             ; preds = %2866, %2884
  %2890 = add nsw i32 %.0774, 1
  %2891 = sext i32 %.0774 to i64
  %2892 = getelementptr inbounds i16, ptr %2833, i64 %2891
  %2893 = load i16, ptr %2892, align 2, !tbaa !93
  %2894 = zext i16 %2893 to i32
  %2895 = and i32 %2894, 64512
  %2896 = icmp ne i32 %2895, 55296
  %.not950 = icmp eq i32 %2890, %2838
  %or.cond1089 = select i1 %2896, i1 true, i1 %.not950
  br i1 %or.cond1089, label %2909, label %2897

2897:                                             ; preds = %2889
  %2898 = sext i32 %2890 to i64
  %2899 = getelementptr inbounds i16, ptr %2833, i64 %2898
  %2900 = load i16, ptr %2899, align 2, !tbaa !93
  %2901 = zext i16 %2900 to i32
  %2902 = and i32 %2901, 64512
  %2903 = icmp eq i32 %2902, 56320
  br i1 %2903, label %2904, label %2909

2904:                                             ; preds = %2897
  %2905 = add nsw i32 %.0774, 2
  %2906 = shl nuw nsw i32 %2894, 10
  %2907 = add nsw i32 %2906, -56613888
  %2908 = add nuw nsw i32 %2907, %2901
  br label %2909

2909:                                             ; preds = %2897, %2904, %2889
  %.1778 = phi i32 [ %2894, %2889 ], [ %2908, %2904 ], [ %2894, %2897 ]
  %.2776 = phi i32 [ %2890, %2889 ], [ %2905, %2904 ], [ %2890, %2897 ]
  %2910 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2911 unwind label %.loopexit1412

2911:                                             ; preds = %2909
  %.not951 = icmp eq i32 %2910, %.1778
  br i1 %.not951, label %2862, label %.loopexit1411, !llvm.loop !145

.loopexit1411:                                    ; preds = %2911, %2862, %2887
  %2912 = phi i1 [ true, %2887 ], [ %2863, %2862 ], [ %2863, %2911 ]
  %2913 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2914 unwind label %.loopexit.split-lp1413

2914:                                             ; preds = %.loopexit1411
  %.not952 = icmp ne i8 %2913, 0
  %.not953 = or i1 %2912, %.not952
  br i1 %.not953, label %2934, label %2915

2915:                                             ; preds = %2914
  %2916 = load ptr, ptr %72, align 8, !tbaa !77
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 40
  %2918 = load i32, ptr %2917, align 8, !tbaa !95
  %2919 = getelementptr inbounds nuw i8, ptr %2916, i64 28
  %2920 = load i32, ptr %2919, align 4, !tbaa !87
  %.not954 = icmp sgt i32 %2918, %2920
  br i1 %.not954, label %2926, label %2921

2921:                                             ; preds = %2915
  %2922 = getelementptr inbounds nuw i8, ptr %2916, i64 32
  %2923 = load i64, ptr %2922, align 8, !tbaa !83
  %2924 = sext i32 %2918 to i64
  %2925 = add nsw i64 %2923, %2924
  br label %2932

2926:                                             ; preds = %2915
  %2927 = getelementptr inbounds nuw i8, ptr %2916, i64 56
  %2928 = load ptr, ptr %2927, align 8, !tbaa !89
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 64
  %2930 = load ptr, ptr %2929, align 8, !tbaa !111
  %2931 = invoke noundef i64 %2930(ptr noundef nonnull %2916)
          to label %2932 unwind label %.loopexit.split-lp1413

2932:                                             ; preds = %2926, %2921
  %2933 = phi i64 [ %2925, %2921 ], [ %2931, %2926 ]
  store i64 %2933, ptr %.0726, align 8, !tbaa !137
  br label %2947

2934:                                             ; preds = %2914
  %2935 = load ptr, ptr %32, align 8, !tbaa !64
  %2936 = load i32, ptr %31, align 8, !tbaa !17
  %2937 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %2938 = load i32, ptr %2937, align 8, !tbaa !134
  %2939 = sub nsw i32 %2938, %2936
  %spec.select.i1220 = call i32 @llvm.smax.i32(i32 %2939, i32 0)
  store i32 %spec.select.i1220, ptr %2937, align 8, !tbaa !134
  %2940 = getelementptr inbounds nuw i8, ptr %2935, i64 24
  %2941 = load ptr, ptr %2940, align 8, !tbaa !131
  %2942 = zext nneg i32 %spec.select.i1220 to i64
  %2943 = getelementptr inbounds nuw i64, ptr %2941, i64 %2942
  %2944 = sext i32 %2936 to i64
  %2945 = sub nsw i64 0, %2944
  %2946 = getelementptr inbounds i64, ptr %2943, i64 %2945
  br label %2947

2947:                                             ; preds = %2934, %2932
  %.35 = phi ptr [ %.0726, %2932 ], [ %2946, %2934 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1072

2948:                                             ; preds = %93
  %2949 = load ptr, ptr %32, align 8, !tbaa !64
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 8
  %2951 = load i32, ptr %2950, align 8, !tbaa !134
  %2952 = sext i32 %2951 to i64
  %2953 = load ptr, ptr %80, align 8, !tbaa !40
  %2954 = and i64 %97, 16777215
  %2955 = getelementptr inbounds nuw i64, ptr %2953, i64 %2954
  store i64 %2952, ptr %2955, align 8, !tbaa !110
  %2956 = load i64, ptr %.0726, align 8, !tbaa !137
  %2957 = getelementptr inbounds nuw i8, ptr %2955, i64 8
  store i64 %2956, ptr %2957, align 8, !tbaa !110
  %2958 = load i64, ptr %81, align 8, !tbaa !68
  %2959 = getelementptr inbounds nuw i8, ptr %2955, i64 16
  store i64 %2958, ptr %2959, align 8, !tbaa !110
  %2960 = load i64, ptr %78, align 8, !tbaa !69
  %2961 = getelementptr inbounds nuw i8, ptr %2955, i64 24
  store i64 %2960, ptr %2961, align 8, !tbaa !110
  %2962 = load i64, ptr %82, align 8, !tbaa !65
  store i64 %2962, ptr %81, align 8, !tbaa !68
  %2963 = load i64, ptr %.0726, align 8, !tbaa !137
  store i64 %2963, ptr %78, align 8, !tbaa !69
  %2964 = getelementptr inbounds nuw i8, ptr %2955, i64 32
  store i64 -1, ptr %2964, align 8, !tbaa !110
  br label %.critedge1072

2965:                                             ; preds = %93
  %2966 = add nsw i64 %95, 2
  store i64 %2966, ptr %94, align 8, !tbaa !135
  %2967 = getelementptr inbounds i64, ptr %16, i64 %100
  %2968 = load i64, ptr %2967, align 8, !tbaa !110
  %2969 = add nsw i64 %95, 3
  store i64 %2969, ptr %94, align 8, !tbaa !135
  %2970 = getelementptr inbounds i64, ptr %16, i64 %2966
  %2971 = load i64, ptr %2970, align 8, !tbaa !110
  %2972 = load ptr, ptr %72, align 8, !tbaa !77
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 56
  %2974 = load ptr, ptr %2973, align 8, !tbaa !89
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 72
  %2976 = load ptr, ptr %2975, align 8, !tbaa !90
  %2977 = icmp eq ptr %2976, null
  %2978 = mul i64 %2971, 3
  %spec.select1082 = select i1 %2977, i64 %2971, i64 %2978
  %2979 = load ptr, ptr %80, align 8, !tbaa !40
  %2980 = and i64 %97, 16777215
  %2981 = getelementptr inbounds nuw i64, ptr %2979, i64 %2980
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 32
  %2983 = load i64, ptr %2982, align 8, !tbaa !110
  %2984 = icmp slt i64 %2983, 0
  br i1 %2984, label %2985, label %3025

2985:                                             ; preds = %2965
  %2986 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext944 = shl i64 %2968, 32
  %2987 = ashr exact i64 %sext944, 32
  %2988 = sub nsw i64 %2986, %2987
  store i64 %2988, ptr %2982, align 8, !tbaa !110
  %2989 = icmp sgt i64 %2988, 0
  br i1 %2989, label %2990, label %3080

2990:                                             ; preds = %2985
  %2991 = getelementptr inbounds nuw i8, ptr %2972, i64 32
  %2992 = load i64, ptr %2991, align 8, !tbaa !83
  %2993 = sub nsw i64 %2988, %2992
  %2994 = icmp sgt i64 %2993, -1
  br i1 %2994, label %2995, label %3009

2995:                                             ; preds = %2990
  %2996 = getelementptr inbounds nuw i8, ptr %2972, i64 28
  %2997 = load i32, ptr %2996, align 4, !tbaa !87
  %2998 = sext i32 %2997 to i64
  %2999 = icmp slt i64 %2993, %2998
  br i1 %2999, label %3000, label %3009

3000:                                             ; preds = %2995
  %3001 = getelementptr inbounds nuw i8, ptr %2972, i64 48
  %3002 = load ptr, ptr %3001, align 8, !tbaa !88
  %3003 = getelementptr inbounds nuw i16, ptr %3002, i64 %2993
  %3004 = load i16, ptr %3003, align 2, !tbaa !93
  %3005 = icmp ult i16 %3004, -9216
  br i1 %3005, label %3006, label %3009

3006:                                             ; preds = %3000
  %3007 = trunc nuw nsw i64 %2993 to i32
  %3008 = getelementptr inbounds nuw i8, ptr %2972, i64 40
  store i32 %3007, ptr %3008, align 8, !tbaa !95
  br label %3010

3009:                                             ; preds = %3000, %2995, %2990
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2972, i64 noundef %2988)
  %.pre1491 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1492 = getelementptr inbounds nuw i8, ptr %.pre1491, i64 40
  %.pre1493 = load i32, ptr %.phi.trans.insert1492, align 8, !tbaa !95
  %.phi.trans.insert1494 = getelementptr inbounds nuw i8, ptr %.pre1491, i64 28
  %.pre1495 = load i32, ptr %.phi.trans.insert1494, align 4, !tbaa !87
  br label %3010

3010:                                             ; preds = %3009, %3006
  %3011 = phi i32 [ %.pre1495, %3009 ], [ %2997, %3006 ]
  %3012 = phi i32 [ %.pre1493, %3009 ], [ %3007, %3006 ]
  %3013 = phi ptr [ %.pre1491, %3009 ], [ %2972, %3006 ]
  %.not945 = icmp sgt i32 %3012, %3011
  br i1 %.not945, label %3019, label %3014

3014:                                             ; preds = %3010
  %3015 = getelementptr inbounds nuw i8, ptr %3013, i64 32
  %3016 = load i64, ptr %3015, align 8, !tbaa !83
  %3017 = sext i32 %3012 to i64
  %3018 = add nsw i64 %3016, %3017
  br label %.sink.split

3019:                                             ; preds = %3010
  %3020 = getelementptr inbounds nuw i8, ptr %3013, i64 56
  %3021 = load ptr, ptr %3020, align 8, !tbaa !89
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 64
  %3023 = load ptr, ptr %3022, align 8, !tbaa !111
  %3024 = call noundef i64 %3023(ptr noundef nonnull %3013)
  br label %.sink.split

3025:                                             ; preds = %2965
  %3026 = icmp eq i64 %2983, 0
  br i1 %3026, label %.thread1380, label %3027

.thread1380:                                      ; preds = %3025
  store i64 -1, ptr %2982, align 8, !tbaa !110
  br label %3088

3027:                                             ; preds = %3025
  %3028 = getelementptr inbounds nuw i8, ptr %2972, i64 32
  %3029 = load i64, ptr %3028, align 8, !tbaa !83
  %3030 = sub nsw i64 %2983, %3029
  %3031 = icmp sgt i64 %3030, -1
  br i1 %3031, label %3032, label %3046

3032:                                             ; preds = %3027
  %3033 = getelementptr inbounds nuw i8, ptr %2972, i64 28
  %3034 = load i32, ptr %3033, align 4, !tbaa !87
  %3035 = sext i32 %3034 to i64
  %3036 = icmp slt i64 %3030, %3035
  br i1 %3036, label %3037, label %3046

3037:                                             ; preds = %3032
  %3038 = getelementptr inbounds nuw i8, ptr %2972, i64 48
  %3039 = load ptr, ptr %3038, align 8, !tbaa !88
  %3040 = getelementptr inbounds nuw i16, ptr %3039, i64 %3030
  %3041 = load i16, ptr %3040, align 2, !tbaa !93
  %3042 = icmp ult i16 %3041, -9216
  br i1 %3042, label %3043, label %3046

3043:                                             ; preds = %3037
  %3044 = trunc nuw nsw i64 %3030 to i32
  %3045 = getelementptr inbounds nuw i8, ptr %2972, i64 40
  store i32 %3044, ptr %3045, align 8, !tbaa !95
  br label %3047

3046:                                             ; preds = %3037, %3032, %3027
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2972, i64 noundef %2983)
  %.pre1485 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1486 = getelementptr inbounds nuw i8, ptr %.pre1485, i64 40
  %.pre1487 = load i32, ptr %.phi.trans.insert1486, align 8, !tbaa !95
  br label %3047

3047:                                             ; preds = %3046, %3043
  %3048 = phi i32 [ %.pre1487, %3046 ], [ %3044, %3043 ]
  %3049 = phi ptr [ %.pre1485, %3046 ], [ %2972, %3043 ]
  %3050 = getelementptr inbounds nuw i8, ptr %3049, i64 40
  %3051 = icmp sgt i32 %3048, 0
  br i1 %3051, label %3052, label %3062

3052:                                             ; preds = %3047
  %3053 = getelementptr inbounds nuw i8, ptr %3049, i64 48
  %3054 = load ptr, ptr %3053, align 8, !tbaa !88
  %3055 = zext nneg i32 %3048 to i64
  %3056 = getelementptr i16, ptr %3054, i64 %3055
  %3057 = getelementptr i8, ptr %3056, i64 -2
  %3058 = load i16, ptr %3057, align 2, !tbaa !93
  %3059 = icmp ult i16 %3058, -10240
  br i1 %3059, label %3060, label %3062

3060:                                             ; preds = %3052
  %3061 = add nsw i32 %3048, -1
  store i32 %3061, ptr %3050, align 8, !tbaa !95
  br label %3064

3062:                                             ; preds = %3052, %3047
  %3063 = call i32 @utext_previous32_77(ptr noundef nonnull %3049)
  %.pre1488 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1489 = getelementptr inbounds nuw i8, ptr %.pre1488, i64 40
  %.pre1490 = load i32, ptr %.phi.trans.insert1489, align 8, !tbaa !95
  br label %3064

3064:                                             ; preds = %3062, %3060
  %3065 = phi i32 [ %.pre1490, %3062 ], [ %3061, %3060 ]
  %3066 = phi ptr [ %.pre1488, %3062 ], [ %3049, %3060 ]
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 28
  %3068 = load i32, ptr %3067, align 4, !tbaa !87
  %.not943 = icmp sgt i32 %3065, %3068
  br i1 %.not943, label %3074, label %3069

3069:                                             ; preds = %3064
  %3070 = getelementptr inbounds nuw i8, ptr %3066, i64 32
  %3071 = load i64, ptr %3070, align 8, !tbaa !83
  %3072 = sext i32 %3065 to i64
  %3073 = add nsw i64 %3071, %3072
  br label %.sink.split

3074:                                             ; preds = %3064
  %3075 = getelementptr inbounds nuw i8, ptr %3066, i64 56
  %3076 = load ptr, ptr %3075, align 8, !tbaa !89
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 64
  %3078 = load ptr, ptr %3077, align 8, !tbaa !111
  %3079 = call noundef i64 %3078(ptr noundef nonnull %3066)
  br label %.sink.split

.sink.split:                                      ; preds = %3069, %3074, %3014, %3019
  %.sink = phi i64 [ %3018, %3014 ], [ %3024, %3019 ], [ %3073, %3069 ], [ %3079, %3074 ]
  store i64 %.sink, ptr %2982, align 8, !tbaa !110
  br label %3080

3080:                                             ; preds = %.sink.split, %2985
  %3081 = phi i64 [ %2988, %2985 ], [ %.sink, %.sink.split ]
  %3082 = icmp slt i64 %3081, 0
  br i1 %3082, label %3088, label %3083

3083:                                             ; preds = %3080
  %3084 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext946 = shl i64 %spec.select1082, 32
  %3085 = ashr exact i64 %sext946, 32
  %3086 = sub nsw i64 %3084, %3085
  %3087 = icmp slt i64 %3081, %3086
  br i1 %3087, label %3088, label %3107

3088:                                             ; preds = %.thread1380, %3083, %3080
  %3089 = load ptr, ptr %32, align 8, !tbaa !64
  %3090 = load i32, ptr %31, align 8, !tbaa !17
  %3091 = getelementptr inbounds nuw i8, ptr %3089, i64 8
  %3092 = load i32, ptr %3091, align 8, !tbaa !134
  %3093 = sub nsw i32 %3092, %3090
  %spec.select.i1221 = call i32 @llvm.smax.i32(i32 %3093, i32 0)
  store i32 %spec.select.i1221, ptr %3091, align 8, !tbaa !134
  %3094 = getelementptr inbounds nuw i8, ptr %3089, i64 24
  %3095 = load ptr, ptr %3094, align 8, !tbaa !131
  %3096 = zext nneg i32 %spec.select.i1221 to i64
  %3097 = getelementptr inbounds nuw i64, ptr %3095, i64 %3096
  %3098 = sext i32 %3090 to i64
  %3099 = sub nsw i64 0, %3098
  %3100 = getelementptr inbounds i64, ptr %3097, i64 %3099
  %3101 = load ptr, ptr %80, align 8, !tbaa !40
  %3102 = getelementptr inbounds nuw i64, ptr %3101, i64 %2980
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 16
  %3104 = load i64, ptr %3103, align 8, !tbaa !110
  store i64 %3104, ptr %81, align 8, !tbaa !68
  %3105 = getelementptr inbounds nuw i8, ptr %3102, i64 24
  %3106 = load i64, ptr %3105, align 8, !tbaa !110
  store i64 %3106, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

3107:                                             ; preds = %3083
  %3108 = load i64, ptr %94, align 8, !tbaa !135
  %3109 = add nsw i64 %3108, -3
  %3110 = load i32, ptr %3, align 4, !tbaa !13
  %3111 = icmp slt i32 %3110, 1
  br i1 %3111, label %3112, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243

3112:                                             ; preds = %3107
  %3113 = load ptr, ptr %32, align 8, !tbaa !64
  %3114 = load i32, ptr %31, align 8, !tbaa !17
  %3115 = getelementptr inbounds nuw i8, ptr %3113, i64 8
  %3116 = load i32, ptr %3115, align 8, !tbaa !134
  %3117 = add nsw i32 %3116, %3114
  %3118 = icmp slt i32 %3117, 0
  %3119 = getelementptr inbounds nuw i8, ptr %3113, i64 12
  %3120 = load i32, ptr %3119, align 4
  %.not.i.i.i1223 = icmp slt i32 %3120, %3117
  %or.cond.i.i.i1224 = select i1 %3118, i1 true, i1 %.not.i.i.i1223
  br i1 %or.cond.i.i.i1224, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239: ; preds = %3112
  %3121 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3113, i32 noundef %3117, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3122 = icmp eq i8 %3121, 0
  br i1 %3122, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239
  %.pre.i.i1241 = load i32, ptr %3115, align 8, !tbaa !134
  %.pre6.i.i1242 = add nsw i32 %.pre.i.i1241, %3114
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240, %3112
  %.pre-phi.i.i1226 = phi i32 [ %.pre6.i.i1242, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240 ], [ %3117, %3112 ]
  %3123 = phi i32 [ %.pre.i.i1241, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240 ], [ %3116, %3112 ]
  %3124 = getelementptr inbounds nuw i8, ptr %3113, i64 24
  %3125 = load ptr, ptr %3124, align 8, !tbaa !131
  %3126 = sext i32 %3123 to i64
  %3127 = getelementptr inbounds i64, ptr %3125, i64 %3126
  store i32 %.pre-phi.i.i1226, ptr %3115, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239
  %.0.i.i1228 = phi ptr [ %3127, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239 ]
  %3128 = load i32, ptr %3, align 4, !tbaa !13
  %3129 = icmp slt i32 %3128, 1
  br i1 %3129, label %3131, label %3130

3130:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243

3131:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227
  %3132 = load i32, ptr %31, align 8, !tbaa !17
  %3133 = sext i32 %3132 to i64
  %3134 = sub nsw i64 0, %3133
  %3135 = getelementptr inbounds i64, ptr %.0.i.i1228, i64 %3134
  br label %3136

3136:                                             ; preds = %3136, %3131
  %.018.i1229 = phi ptr [ %3135, %3131 ], [ %3137, %3136 ]
  %.0.i1230 = phi ptr [ %.0.i.i1228, %3131 ], [ %3139, %3136 ]
  %3137 = getelementptr inbounds nuw i8, ptr %.018.i1229, i64 8
  %3138 = load i64, ptr %.018.i1229, align 8, !tbaa !110
  %3139 = getelementptr inbounds nuw i8, ptr %.0.i1230, i64 8
  store i64 %3138, ptr %.0.i1230, align 8, !tbaa !110
  %3140 = icmp eq ptr %3137, %.0.i.i1228
  br i1 %3140, label %3141, label %3136, !llvm.loop !139

3141:                                             ; preds = %3136
  %3142 = load i32, ptr %73, align 8, !tbaa !36
  %3143 = add nsw i32 %3142, -1
  store i32 %3143, ptr %73, align 8, !tbaa !36
  %3144 = icmp slt i32 %3142, 2
  br i1 %3144, label %3145, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231

3145:                                             ; preds = %3141
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3146 = load i32, ptr %74, align 4, !tbaa !35
  %3147 = add nsw i32 %3146, 1
  store i32 %3147, ptr %74, align 4, !tbaa !35
  %3148 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1232 = icmp eq ptr %3148, null
  br i1 %.not.i.i1232, label %3153, label %3149

3149:                                             ; preds = %3145
  %3150 = load ptr, ptr %76, align 8, !tbaa !141
  %3151 = call noundef signext i8 %3148(ptr noundef %3150, i32 noundef %3147)
  %3152 = icmp eq i8 %3151, 0
  br i1 %3152, label %.sink.split.i.i1237, label %._crit_edge.i.i1233

._crit_edge.i.i1233:                              ; preds = %3149
  %.pre.i22.i1234 = load i32, ptr %74, align 4
  br label %3153

3153:                                             ; preds = %._crit_edge.i.i1233, %3145
  %3154 = phi i32 [ %.pre.i22.i1234, %._crit_edge.i.i1233 ], [ %3147, %3145 ]
  %3155 = load i32, ptr %77, align 8, !tbaa !34
  %3156 = icmp slt i32 %3155, 1
  %.not4.i.i1235 = icmp slt i32 %3154, %3155
  %or.cond.i.i1236 = select i1 %3156, i1 true, i1 %.not4.i.i1235
  br i1 %or.cond.i.i1236, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231, label %.sink.split.i.i1237

.sink.split.i.i1237:                              ; preds = %3153, %3149
  %.sink.i.i1238 = phi i32 [ 66323, %3149 ], [ 66322, %3153 ]
  store i32 %.sink.i.i1238, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231: ; preds = %.sink.split.i.i1237, %3153, %3141
  %3157 = getelementptr inbounds nuw i8, ptr %3135, i64 8
  store i64 %3109, ptr %3157, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243: ; preds = %3107, %3130, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231
  %.019.i1222 = phi ptr [ %.0726, %3107 ], [ %.0726, %3130 ], [ %.0.i.i1228, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231 ]
  %3158 = load i64, ptr %2982, align 8, !tbaa !110
  store i64 %3158, ptr %.019.i1222, align 8, !tbaa !137
  br label %.critedge1072

3159:                                             ; preds = %93
  %3160 = load i64, ptr %.0726, align 8, !tbaa !137
  %3161 = load i64, ptr %78, align 8, !tbaa !69
  %.not942 = icmp eq i64 %3160, %3161
  br i1 %.not942, label %3175, label %3162

3162:                                             ; preds = %3159
  %3163 = load ptr, ptr %32, align 8, !tbaa !64
  %3164 = load i32, ptr %31, align 8, !tbaa !17
  %3165 = getelementptr inbounds nuw i8, ptr %3163, i64 8
  %3166 = load i32, ptr %3165, align 8, !tbaa !134
  %3167 = sub nsw i32 %3166, %3164
  %spec.select.i1244 = call i32 @llvm.smax.i32(i32 %3167, i32 0)
  store i32 %spec.select.i1244, ptr %3165, align 8, !tbaa !134
  %3168 = getelementptr inbounds nuw i8, ptr %3163, i64 24
  %3169 = load ptr, ptr %3168, align 8, !tbaa !131
  %3170 = zext nneg i32 %spec.select.i1244 to i64
  %3171 = getelementptr inbounds nuw i64, ptr %3169, i64 %3170
  %3172 = sext i32 %3164 to i64
  %3173 = sub nsw i64 0, %3172
  %3174 = getelementptr inbounds i64, ptr %3171, i64 %3173
  br label %.critedge1072

3175:                                             ; preds = %3159
  %3176 = load ptr, ptr %80, align 8, !tbaa !40
  %3177 = and i64 %97, 16777215
  %3178 = getelementptr inbounds nuw i64, ptr %3176, i64 %3177
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 16
  %3180 = load i64, ptr %3179, align 8, !tbaa !110
  store i64 %3180, ptr %81, align 8, !tbaa !68
  %3181 = getelementptr inbounds nuw i8, ptr %3178, i64 24
  %3182 = load i64, ptr %3181, align 8, !tbaa !110
  store i64 %3182, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

3183:                                             ; preds = %93
  %3184 = add nsw i64 %95, 2
  store i64 %3184, ptr %94, align 8, !tbaa !135
  %3185 = getelementptr inbounds i64, ptr %16, i64 %100
  %3186 = load i64, ptr %3185, align 8, !tbaa !110
  %3187 = add nsw i64 %95, 3
  store i64 %3187, ptr %94, align 8, !tbaa !135
  %3188 = getelementptr inbounds i64, ptr %16, i64 %3184
  %3189 = load i64, ptr %3188, align 8, !tbaa !110
  %3190 = load ptr, ptr %72, align 8, !tbaa !77
  %3191 = getelementptr inbounds nuw i8, ptr %3190, i64 56
  %3192 = load ptr, ptr %3191, align 8, !tbaa !89
  %3193 = getelementptr inbounds nuw i8, ptr %3192, i64 72
  %3194 = load ptr, ptr %3193, align 8, !tbaa !90
  %3195 = icmp eq ptr %3194, null
  %3196 = mul i64 %3189, 3
  %spec.select1083 = select i1 %3195, i64 %3189, i64 %3196
  %3197 = add nsw i64 %95, 4
  store i64 %3197, ptr %94, align 8, !tbaa !135
  %3198 = getelementptr inbounds i64, ptr %16, i64 %3187
  %3199 = load i64, ptr %3198, align 8, !tbaa !110
  %3200 = and i64 %3199, 16777215
  %3201 = load ptr, ptr %80, align 8, !tbaa !40
  %3202 = and i64 %97, 16777215
  %3203 = getelementptr inbounds nuw i64, ptr %3201, i64 %3202
  %3204 = getelementptr inbounds nuw i8, ptr %3203, i64 32
  %3205 = load i64, ptr %3204, align 8, !tbaa !110
  %3206 = icmp slt i64 %3205, 0
  br i1 %3206, label %3207, label %3247

3207:                                             ; preds = %3183
  %3208 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext = shl i64 %3186, 32
  %3209 = ashr exact i64 %sext, 32
  %3210 = sub nsw i64 %3208, %3209
  store i64 %3210, ptr %3204, align 8, !tbaa !110
  %3211 = icmp sgt i64 %3210, 0
  br i1 %3211, label %3212, label %3302

3212:                                             ; preds = %3207
  %3213 = getelementptr inbounds nuw i8, ptr %3190, i64 32
  %3214 = load i64, ptr %3213, align 8, !tbaa !83
  %3215 = sub nsw i64 %3210, %3214
  %3216 = icmp sgt i64 %3215, -1
  br i1 %3216, label %3217, label %3231

3217:                                             ; preds = %3212
  %3218 = getelementptr inbounds nuw i8, ptr %3190, i64 28
  %3219 = load i32, ptr %3218, align 4, !tbaa !87
  %3220 = sext i32 %3219 to i64
  %3221 = icmp slt i64 %3215, %3220
  br i1 %3221, label %3222, label %3231

3222:                                             ; preds = %3217
  %3223 = getelementptr inbounds nuw i8, ptr %3190, i64 48
  %3224 = load ptr, ptr %3223, align 8, !tbaa !88
  %3225 = getelementptr inbounds nuw i16, ptr %3224, i64 %3215
  %3226 = load i16, ptr %3225, align 2, !tbaa !93
  %3227 = icmp ult i16 %3226, -9216
  br i1 %3227, label %3228, label %3231

3228:                                             ; preds = %3222
  %3229 = trunc nuw nsw i64 %3215 to i32
  %3230 = getelementptr inbounds nuw i8, ptr %3190, i64 40
  store i32 %3229, ptr %3230, align 8, !tbaa !95
  br label %3232

3231:                                             ; preds = %3222, %3217, %3212
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3190, i64 noundef %3210)
  %.pre1480 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1481 = getelementptr inbounds nuw i8, ptr %.pre1480, i64 40
  %.pre1482 = load i32, ptr %.phi.trans.insert1481, align 8, !tbaa !95
  %.phi.trans.insert1483 = getelementptr inbounds nuw i8, ptr %.pre1480, i64 28
  %.pre1484 = load i32, ptr %.phi.trans.insert1483, align 4, !tbaa !87
  br label %3232

3232:                                             ; preds = %3231, %3228
  %3233 = phi i32 [ %.pre1484, %3231 ], [ %3219, %3228 ]
  %3234 = phi i32 [ %.pre1482, %3231 ], [ %3229, %3228 ]
  %3235 = phi ptr [ %.pre1480, %3231 ], [ %3190, %3228 ]
  %.not940 = icmp sgt i32 %3234, %3233
  br i1 %.not940, label %3241, label %3236

3236:                                             ; preds = %3232
  %3237 = getelementptr inbounds nuw i8, ptr %3235, i64 32
  %3238 = load i64, ptr %3237, align 8, !tbaa !83
  %3239 = sext i32 %3234 to i64
  %3240 = add nsw i64 %3238, %3239
  br label %.sink.split1578

3241:                                             ; preds = %3232
  %3242 = getelementptr inbounds nuw i8, ptr %3235, i64 56
  %3243 = load ptr, ptr %3242, align 8, !tbaa !89
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 64
  %3245 = load ptr, ptr %3244, align 8, !tbaa !111
  %3246 = call noundef i64 %3245(ptr noundef nonnull %3235)
  br label %.sink.split1578

3247:                                             ; preds = %3183
  %3248 = icmp eq i64 %3205, 0
  br i1 %3248, label %.thread1381, label %3249

.thread1381:                                      ; preds = %3247
  store i64 -1, ptr %3204, align 8, !tbaa !110
  br label %3310

3249:                                             ; preds = %3247
  %3250 = getelementptr inbounds nuw i8, ptr %3190, i64 32
  %3251 = load i64, ptr %3250, align 8, !tbaa !83
  %3252 = sub nsw i64 %3205, %3251
  %3253 = icmp sgt i64 %3252, -1
  br i1 %3253, label %3254, label %3268

3254:                                             ; preds = %3249
  %3255 = getelementptr inbounds nuw i8, ptr %3190, i64 28
  %3256 = load i32, ptr %3255, align 4, !tbaa !87
  %3257 = sext i32 %3256 to i64
  %3258 = icmp slt i64 %3252, %3257
  br i1 %3258, label %3259, label %3268

3259:                                             ; preds = %3254
  %3260 = getelementptr inbounds nuw i8, ptr %3190, i64 48
  %3261 = load ptr, ptr %3260, align 8, !tbaa !88
  %3262 = getelementptr inbounds nuw i16, ptr %3261, i64 %3252
  %3263 = load i16, ptr %3262, align 2, !tbaa !93
  %3264 = icmp ult i16 %3263, -9216
  br i1 %3264, label %3265, label %3268

3265:                                             ; preds = %3259
  %3266 = trunc nuw nsw i64 %3252 to i32
  %3267 = getelementptr inbounds nuw i8, ptr %3190, i64 40
  store i32 %3266, ptr %3267, align 8, !tbaa !95
  br label %3269

3268:                                             ; preds = %3259, %3254, %3249
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3190, i64 noundef %3205)
  %.pre1474 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1475 = getelementptr inbounds nuw i8, ptr %.pre1474, i64 40
  %.pre1476 = load i32, ptr %.phi.trans.insert1475, align 8, !tbaa !95
  br label %3269

3269:                                             ; preds = %3268, %3265
  %3270 = phi i32 [ %.pre1476, %3268 ], [ %3266, %3265 ]
  %3271 = phi ptr [ %.pre1474, %3268 ], [ %3190, %3265 ]
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 40
  %3273 = icmp sgt i32 %3270, 0
  br i1 %3273, label %3274, label %3284

3274:                                             ; preds = %3269
  %3275 = getelementptr inbounds nuw i8, ptr %3271, i64 48
  %3276 = load ptr, ptr %3275, align 8, !tbaa !88
  %3277 = zext nneg i32 %3270 to i64
  %3278 = getelementptr i16, ptr %3276, i64 %3277
  %3279 = getelementptr i8, ptr %3278, i64 -2
  %3280 = load i16, ptr %3279, align 2, !tbaa !93
  %3281 = icmp ult i16 %3280, -10240
  br i1 %3281, label %3282, label %3284

3282:                                             ; preds = %3274
  %3283 = add nsw i32 %3270, -1
  store i32 %3283, ptr %3272, align 8, !tbaa !95
  br label %3286

3284:                                             ; preds = %3274, %3269
  %3285 = call i32 @utext_previous32_77(ptr noundef nonnull %3271)
  %.pre1477 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1478 = getelementptr inbounds nuw i8, ptr %.pre1477, i64 40
  %.pre1479 = load i32, ptr %.phi.trans.insert1478, align 8, !tbaa !95
  br label %3286

3286:                                             ; preds = %3284, %3282
  %3287 = phi i32 [ %.pre1479, %3284 ], [ %3283, %3282 ]
  %3288 = phi ptr [ %.pre1477, %3284 ], [ %3271, %3282 ]
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 28
  %3290 = load i32, ptr %3289, align 4, !tbaa !87
  %.not939 = icmp sgt i32 %3287, %3290
  br i1 %.not939, label %3296, label %3291

3291:                                             ; preds = %3286
  %3292 = getelementptr inbounds nuw i8, ptr %3288, i64 32
  %3293 = load i64, ptr %3292, align 8, !tbaa !83
  %3294 = sext i32 %3287 to i64
  %3295 = add nsw i64 %3293, %3294
  br label %.sink.split1578

3296:                                             ; preds = %3286
  %3297 = getelementptr inbounds nuw i8, ptr %3288, i64 56
  %3298 = load ptr, ptr %3297, align 8, !tbaa !89
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 64
  %3300 = load ptr, ptr %3299, align 8, !tbaa !111
  %3301 = call noundef i64 %3300(ptr noundef nonnull %3288)
  br label %.sink.split1578

.sink.split1578:                                  ; preds = %3291, %3296, %3236, %3241
  %.sink1580 = phi i64 [ %3240, %3236 ], [ %3246, %3241 ], [ %3295, %3291 ], [ %3301, %3296 ]
  store i64 %.sink1580, ptr %3204, align 8, !tbaa !110
  br label %3302

3302:                                             ; preds = %.sink.split1578, %3207
  %3303 = phi i64 [ %3210, %3207 ], [ %.sink1580, %.sink.split1578 ]
  %3304 = icmp slt i64 %3303, 0
  br i1 %3304, label %3310, label %3305

3305:                                             ; preds = %3302
  %3306 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext941 = shl i64 %spec.select1083, 32
  %3307 = ashr exact i64 %sext941, 32
  %3308 = sub nsw i64 %3306, %3307
  %3309 = icmp slt i64 %3303, %3308
  br i1 %3309, label %3310, label %3317

3310:                                             ; preds = %.thread1381, %3305, %3302
  %3311 = load ptr, ptr %80, align 8, !tbaa !40
  %3312 = getelementptr inbounds nuw i64, ptr %3311, i64 %3202
  %3313 = getelementptr inbounds nuw i8, ptr %3312, i64 16
  %3314 = load i64, ptr %3313, align 8, !tbaa !110
  store i64 %3314, ptr %81, align 8, !tbaa !68
  %3315 = getelementptr inbounds nuw i8, ptr %3312, i64 24
  %3316 = load i64, ptr %3315, align 8, !tbaa !110
  store i64 %3316, ptr %78, align 8, !tbaa !69
  store i64 %3200, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

3317:                                             ; preds = %3305
  %3318 = load i64, ptr %94, align 8, !tbaa !135
  %3319 = add nsw i64 %3318, -4
  %3320 = load i32, ptr %3, align 4, !tbaa !13
  %3321 = icmp slt i32 %3320, 1
  br i1 %3321, label %3322, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266

3322:                                             ; preds = %3317
  %3323 = load ptr, ptr %32, align 8, !tbaa !64
  %3324 = load i32, ptr %31, align 8, !tbaa !17
  %3325 = getelementptr inbounds nuw i8, ptr %3323, i64 8
  %3326 = load i32, ptr %3325, align 8, !tbaa !134
  %3327 = add nsw i32 %3326, %3324
  %3328 = icmp slt i32 %3327, 0
  %3329 = getelementptr inbounds nuw i8, ptr %3323, i64 12
  %3330 = load i32, ptr %3329, align 4
  %.not.i.i.i1246 = icmp slt i32 %3330, %3327
  %or.cond.i.i.i1247 = select i1 %3328, i1 true, i1 %.not.i.i.i1246
  br i1 %or.cond.i.i.i1247, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262: ; preds = %3322
  %3331 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3323, i32 noundef %3327, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3332 = icmp eq i8 %3331, 0
  br i1 %3332, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262
  %.pre.i.i1264 = load i32, ptr %3325, align 8, !tbaa !134
  %.pre6.i.i1265 = add nsw i32 %.pre.i.i1264, %3324
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263, %3322
  %.pre-phi.i.i1249 = phi i32 [ %.pre6.i.i1265, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263 ], [ %3327, %3322 ]
  %3333 = phi i32 [ %.pre.i.i1264, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263 ], [ %3326, %3322 ]
  %3334 = getelementptr inbounds nuw i8, ptr %3323, i64 24
  %3335 = load ptr, ptr %3334, align 8, !tbaa !131
  %3336 = sext i32 %3333 to i64
  %3337 = getelementptr inbounds i64, ptr %3335, i64 %3336
  store i32 %.pre-phi.i.i1249, ptr %3325, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262
  %.0.i.i1251 = phi ptr [ %3337, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262 ]
  %3338 = load i32, ptr %3, align 4, !tbaa !13
  %3339 = icmp slt i32 %3338, 1
  br i1 %3339, label %3341, label %3340

3340:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266

3341:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250
  %3342 = load i32, ptr %31, align 8, !tbaa !17
  %3343 = sext i32 %3342 to i64
  %3344 = sub nsw i64 0, %3343
  %3345 = getelementptr inbounds i64, ptr %.0.i.i1251, i64 %3344
  br label %3346

3346:                                             ; preds = %3346, %3341
  %.018.i1252 = phi ptr [ %3345, %3341 ], [ %3347, %3346 ]
  %.0.i1253 = phi ptr [ %.0.i.i1251, %3341 ], [ %3349, %3346 ]
  %3347 = getelementptr inbounds nuw i8, ptr %.018.i1252, i64 8
  %3348 = load i64, ptr %.018.i1252, align 8, !tbaa !110
  %3349 = getelementptr inbounds nuw i8, ptr %.0.i1253, i64 8
  store i64 %3348, ptr %.0.i1253, align 8, !tbaa !110
  %3350 = icmp eq ptr %3347, %.0.i.i1251
  br i1 %3350, label %3351, label %3346, !llvm.loop !139

3351:                                             ; preds = %3346
  %3352 = load i32, ptr %73, align 8, !tbaa !36
  %3353 = add nsw i32 %3352, -1
  store i32 %3353, ptr %73, align 8, !tbaa !36
  %3354 = icmp slt i32 %3352, 2
  br i1 %3354, label %3355, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254

3355:                                             ; preds = %3351
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3356 = load i32, ptr %74, align 4, !tbaa !35
  %3357 = add nsw i32 %3356, 1
  store i32 %3357, ptr %74, align 4, !tbaa !35
  %3358 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1255 = icmp eq ptr %3358, null
  br i1 %.not.i.i1255, label %3363, label %3359

3359:                                             ; preds = %3355
  %3360 = load ptr, ptr %76, align 8, !tbaa !141
  %3361 = call noundef signext i8 %3358(ptr noundef %3360, i32 noundef %3357)
  %3362 = icmp eq i8 %3361, 0
  br i1 %3362, label %.sink.split.i.i1260, label %._crit_edge.i.i1256

._crit_edge.i.i1256:                              ; preds = %3359
  %.pre.i22.i1257 = load i32, ptr %74, align 4
  br label %3363

3363:                                             ; preds = %._crit_edge.i.i1256, %3355
  %3364 = phi i32 [ %.pre.i22.i1257, %._crit_edge.i.i1256 ], [ %3357, %3355 ]
  %3365 = load i32, ptr %77, align 8, !tbaa !34
  %3366 = icmp slt i32 %3365, 1
  %.not4.i.i1258 = icmp slt i32 %3364, %3365
  %or.cond.i.i1259 = select i1 %3366, i1 true, i1 %.not4.i.i1258
  br i1 %or.cond.i.i1259, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254, label %.sink.split.i.i1260

.sink.split.i.i1260:                              ; preds = %3363, %3359
  %.sink.i.i1261 = phi i32 [ 66323, %3359 ], [ 66322, %3363 ]
  store i32 %.sink.i.i1261, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254: ; preds = %.sink.split.i.i1260, %3363, %3351
  %3367 = getelementptr inbounds nuw i8, ptr %3345, i64 8
  store i64 %3319, ptr %3367, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266: ; preds = %3317, %3340, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254
  %.019.i1245 = phi ptr [ %.0726, %3317 ], [ %.0726, %3340 ], [ %.0.i.i1251, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254 ]
  %3368 = load i64, ptr %3204, align 8, !tbaa !110
  store i64 %3368, ptr %.019.i1245, align 8, !tbaa !137
  br label %.critedge1072

3369:                                             ; preds = %93
  %3370 = load i64, ptr %.0726, align 8, !tbaa !137
  %3371 = load i64, ptr %78, align 8, !tbaa !69
  %.not938 = icmp eq i64 %3370, %3371
  br i1 %.not938, label %3385, label %3372

3372:                                             ; preds = %3369
  %3373 = load ptr, ptr %32, align 8, !tbaa !64
  %3374 = load i32, ptr %31, align 8, !tbaa !17
  %3375 = getelementptr inbounds nuw i8, ptr %3373, i64 8
  %3376 = load i32, ptr %3375, align 8, !tbaa !134
  %3377 = sub nsw i32 %3376, %3374
  %spec.select.i1267 = call i32 @llvm.smax.i32(i32 %3377, i32 0)
  store i32 %spec.select.i1267, ptr %3375, align 8, !tbaa !134
  %3378 = getelementptr inbounds nuw i8, ptr %3373, i64 24
  %3379 = load ptr, ptr %3378, align 8, !tbaa !131
  %3380 = zext nneg i32 %spec.select.i1267 to i64
  %3381 = getelementptr inbounds nuw i64, ptr %3379, i64 %3380
  %3382 = sext i32 %3374 to i64
  %3383 = sub nsw i64 0, %3382
  %3384 = getelementptr inbounds i64, ptr %3381, i64 %3383
  br label %.critedge1072

3385:                                             ; preds = %3369
  %3386 = load ptr, ptr %80, align 8, !tbaa !40
  %3387 = and i64 %97, 16777215
  %3388 = getelementptr inbounds nuw i64, ptr %3386, i64 %3387
  %3389 = getelementptr inbounds nuw i8, ptr %3388, i64 16
  %3390 = load i64, ptr %3389, align 8, !tbaa !110
  store i64 %3390, ptr %81, align 8, !tbaa !68
  %3391 = getelementptr inbounds nuw i8, ptr %3388, i64 24
  %3392 = load i64, ptr %3391, align 8, !tbaa !110
  store i64 %3392, ptr %78, align 8, !tbaa !69
  %3393 = load i64, ptr %3388, align 8, !tbaa !110
  %3394 = trunc i64 %3393 to i32
  %3395 = load ptr, ptr %32, align 8, !tbaa !64
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %3395, i32 noundef %3394)
  %3396 = load ptr, ptr %32, align 8, !tbaa !64
  %3397 = load i32, ptr %31, align 8, !tbaa !17
  %3398 = getelementptr inbounds nuw i8, ptr %3396, i64 8
  %3399 = load i32, ptr %3398, align 8, !tbaa !134
  %3400 = sub nsw i32 %3399, %3397
  %spec.select.i1268 = call i32 @llvm.smax.i32(i32 %3400, i32 0)
  store i32 %spec.select.i1268, ptr %3398, align 8, !tbaa !134
  %3401 = getelementptr inbounds nuw i8, ptr %3396, i64 24
  %3402 = load ptr, ptr %3401, align 8, !tbaa !131
  %3403 = zext nneg i32 %spec.select.i1268 to i64
  %3404 = getelementptr inbounds nuw i64, ptr %3402, i64 %3403
  %3405 = sext i32 %3397 to i64
  %3406 = sub nsw i64 0, %3405
  %3407 = getelementptr inbounds i64, ptr %3404, i64 %3406
  br label %.critedge1072

3408:                                             ; preds = %93
  %3409 = load ptr, ptr %11, align 8, !tbaa !42
  %3410 = getelementptr inbounds nuw i8, ptr %3409, i64 112
  %3411 = load ptr, ptr %3410, align 8, !tbaa !142
  %3412 = and i64 %97, 16777215
  %3413 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %3411, i64 %3412
  %3414 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %99)
  %3415 = load i64, ptr %.0726, align 8, !tbaa !137
  %3416 = load ptr, ptr %72, align 8, !tbaa !77
  %3417 = getelementptr inbounds nuw i8, ptr %3416, i64 32
  %3418 = load i64, ptr %3417, align 8, !tbaa !83
  %3419 = sub nsw i64 %3415, %3418
  %3420 = icmp sgt i64 %3419, -1
  br i1 %3420, label %3421, label %3435

3421:                                             ; preds = %3408
  %3422 = getelementptr inbounds nuw i8, ptr %3416, i64 28
  %3423 = load i32, ptr %3422, align 4, !tbaa !87
  %3424 = sext i32 %3423 to i64
  %3425 = icmp slt i64 %3419, %3424
  br i1 %3425, label %3426, label %3435

3426:                                             ; preds = %3421
  %3427 = getelementptr inbounds nuw i8, ptr %3416, i64 48
  %3428 = load ptr, ptr %3427, align 8, !tbaa !88
  %3429 = getelementptr inbounds nuw i16, ptr %3428, i64 %3419
  %3430 = load i16, ptr %3429, align 2, !tbaa !93
  %3431 = icmp ult i16 %3430, -9216
  br i1 %3431, label %3432, label %3435

3432:                                             ; preds = %3426
  %3433 = trunc nuw nsw i64 %3419 to i32
  %3434 = getelementptr inbounds nuw i8, ptr %3416, i64 40
  store i32 %3433, ptr %3434, align 8, !tbaa !95
  br label %3436

3435:                                             ; preds = %3426, %3421, %3408
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3416, i64 noundef %3415)
  br label %3436

3436:                                             ; preds = %3435, %3432
  %3437 = load i64, ptr %78, align 8, !tbaa !69
  %.not9361435 = icmp slt i64 %3415, %3437
  br i1 %.not9361435, label %.lr.ph1438, label %._crit_edge1439

._crit_edge1439:                                  ; preds = %3489, %3436
  %.0753.lcssa = phi i64 [ %3415, %3436 ], [ %.2755, %3489 ]
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1383

.lr.ph1438:                                       ; preds = %3436, %3489
  %.07531436 = phi i64 [ %.2755, %3489 ], [ %3415, %3436 ]
  %3438 = load ptr, ptr %72, align 8, !tbaa !77
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 40
  %3440 = load i32, ptr %3439, align 8, !tbaa !95
  %3441 = getelementptr inbounds nuw i8, ptr %3438, i64 44
  %3442 = load i32, ptr %3441, align 4, !tbaa !96
  %3443 = icmp slt i32 %3440, %3442
  br i1 %3443, label %3444, label %3454

3444:                                             ; preds = %.lr.ph1438
  %3445 = getelementptr inbounds nuw i8, ptr %3438, i64 48
  %3446 = load ptr, ptr %3445, align 8, !tbaa !88
  %3447 = sext i32 %3440 to i64
  %3448 = getelementptr inbounds i16, ptr %3446, i64 %3447
  %3449 = load i16, ptr %3448, align 2, !tbaa !93
  %3450 = icmp ult i16 %3449, -10240
  br i1 %3450, label %3451, label %3454

3451:                                             ; preds = %3444
  %3452 = add nsw i32 %3440, 1
  store i32 %3452, ptr %3439, align 8, !tbaa !95
  %3453 = zext i16 %3449 to i32
  br label %3456

3454:                                             ; preds = %3444, %.lr.ph1438
  %3455 = call i32 @utext_next32_77(ptr noundef nonnull %3438)
  br label %3456

3456:                                             ; preds = %3454, %3451
  %3457 = phi i32 [ %3453, %3451 ], [ %3455, %3454 ]
  %3458 = icmp slt i32 %3457, 256
  br i1 %3458, label %3459, label %3469

3459:                                             ; preds = %3456
  %3460 = ashr i32 %3457, 3
  %3461 = sext i32 %3460 to i64
  %3462 = getelementptr inbounds [32 x i8], ptr %3413, i64 0, i64 %3461
  %3463 = load i8, ptr %3462, align 1, !tbaa !100
  %3464 = zext i8 %3463 to i32
  %3465 = and i32 %3457, 7
  %3466 = shl nuw nsw i32 1, %3465
  %3467 = and i32 %3466, %3464
  %3468 = icmp eq i32 %3467, 0
  br i1 %3468, label %.thread1383, label %3472

3469:                                             ; preds = %3456
  %3470 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %3414, i32 noundef %3457)
  %3471 = icmp eq i8 %3470, 0
  br i1 %3471, label %.thread1383, label %3472

3472:                                             ; preds = %3469, %3459
  %3473 = load ptr, ptr %72, align 8, !tbaa !77
  %3474 = getelementptr inbounds nuw i8, ptr %3473, i64 40
  %3475 = load i32, ptr %3474, align 8, !tbaa !95
  %3476 = getelementptr inbounds nuw i8, ptr %3473, i64 28
  %3477 = load i32, ptr %3476, align 4, !tbaa !87
  %.not937 = icmp sgt i32 %3475, %3477
  br i1 %.not937, label %3483, label %3478

3478:                                             ; preds = %3472
  %3479 = getelementptr inbounds nuw i8, ptr %3473, i64 32
  %3480 = load i64, ptr %3479, align 8, !tbaa !83
  %3481 = sext i32 %3475 to i64
  %3482 = add nsw i64 %3480, %3481
  br label %3489

3483:                                             ; preds = %3472
  %3484 = getelementptr inbounds nuw i8, ptr %3473, i64 56
  %3485 = load ptr, ptr %3484, align 8, !tbaa !89
  %3486 = getelementptr inbounds nuw i8, ptr %3485, i64 64
  %3487 = load ptr, ptr %3486, align 8, !tbaa !111
  %3488 = call noundef i64 %3487(ptr noundef nonnull %3473)
  br label %3489

3489:                                             ; preds = %3478, %3483
  %.2755 = phi i64 [ %3482, %3478 ], [ %3488, %3483 ]
  %3490 = load i64, ptr %78, align 8, !tbaa !69
  %.not936 = icmp slt i64 %.2755, %3490
  br i1 %.not936, label %.lr.ph1438, label %._crit_edge1439

.thread1383:                                      ; preds = %3469, %3459, %._crit_edge1439
  %.07531420 = phi i64 [ %.0753.lcssa, %._crit_edge1439 ], [ %.07531436, %3459 ], [ %.07531436, %3469 ]
  %3491 = load i64, ptr %.0726, align 8, !tbaa !137
  %3492 = icmp eq i64 %.07531420, %3491
  %3493 = load i64, ptr %94, align 8, !tbaa !135
  br i1 %3492, label %3494, label %3496

3494:                                             ; preds = %.thread1383
  %3495 = add nsw i64 %3493, 1
  store i64 %3495, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

3496:                                             ; preds = %.thread1383
  %3497 = getelementptr inbounds i64, ptr %16, i64 %3493
  %3498 = load i64, ptr %3497, align 8, !tbaa !110
  %3499 = and i64 %3498, 16777215
  %3500 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3501 = getelementptr inbounds nuw [1 x i64], ptr %3500, i64 0, i64 %3499
  store i64 %3491, ptr %3501, align 8, !tbaa !110
  store i64 %.07531420, ptr %.0726, align 8, !tbaa !137
  %3502 = load i32, ptr %3, align 4, !tbaa !13
  %3503 = icmp slt i32 %3502, 1
  br i1 %3503, label %3504, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290

3504:                                             ; preds = %3496
  %3505 = load ptr, ptr %32, align 8, !tbaa !64
  %3506 = load i32, ptr %31, align 8, !tbaa !17
  %3507 = getelementptr inbounds nuw i8, ptr %3505, i64 8
  %3508 = load i32, ptr %3507, align 8, !tbaa !134
  %3509 = add nsw i32 %3508, %3506
  %3510 = icmp slt i32 %3509, 0
  %3511 = getelementptr inbounds nuw i8, ptr %3505, i64 12
  %3512 = load i32, ptr %3511, align 4
  %.not.i.i.i1270 = icmp slt i32 %3512, %3509
  %or.cond.i.i.i1271 = select i1 %3510, i1 true, i1 %.not.i.i.i1270
  br i1 %or.cond.i.i.i1271, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286: ; preds = %3504
  %3513 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3505, i32 noundef %3509, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3514 = icmp eq i8 %3513, 0
  br i1 %3514, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286
  %.pre.i.i1288 = load i32, ptr %3507, align 8, !tbaa !134
  %.pre6.i.i1289 = add nsw i32 %.pre.i.i1288, %3506
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287, %3504
  %.pre-phi.i.i1273 = phi i32 [ %.pre6.i.i1289, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287 ], [ %3509, %3504 ]
  %3515 = phi i32 [ %.pre.i.i1288, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287 ], [ %3508, %3504 ]
  %3516 = getelementptr inbounds nuw i8, ptr %3505, i64 24
  %3517 = load ptr, ptr %3516, align 8, !tbaa !131
  %3518 = sext i32 %3515 to i64
  %3519 = getelementptr inbounds i64, ptr %3517, i64 %3518
  store i32 %.pre-phi.i.i1273, ptr %3507, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286
  %.0.i.i1275 = phi ptr [ %3519, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286 ]
  %3520 = load i32, ptr %3, align 4, !tbaa !13
  %3521 = icmp slt i32 %3520, 1
  br i1 %3521, label %3523, label %3522

3522:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290

3523:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274
  %3524 = load i32, ptr %31, align 8, !tbaa !17
  %3525 = sext i32 %3524 to i64
  %3526 = sub nsw i64 0, %3525
  %3527 = getelementptr inbounds i64, ptr %.0.i.i1275, i64 %3526
  br label %3528

3528:                                             ; preds = %3528, %3523
  %.018.i1276 = phi ptr [ %3527, %3523 ], [ %3529, %3528 ]
  %.0.i1277 = phi ptr [ %.0.i.i1275, %3523 ], [ %3531, %3528 ]
  %3529 = getelementptr inbounds nuw i8, ptr %.018.i1276, i64 8
  %3530 = load i64, ptr %.018.i1276, align 8, !tbaa !110
  %3531 = getelementptr inbounds nuw i8, ptr %.0.i1277, i64 8
  store i64 %3530, ptr %.0.i1277, align 8, !tbaa !110
  %3532 = icmp eq ptr %3529, %.0.i.i1275
  br i1 %3532, label %3533, label %3528, !llvm.loop !139

3533:                                             ; preds = %3528
  %3534 = load i32, ptr %73, align 8, !tbaa !36
  %3535 = add nsw i32 %3534, -1
  store i32 %3535, ptr %73, align 8, !tbaa !36
  %3536 = icmp slt i32 %3534, 2
  br i1 %3536, label %3537, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278

3537:                                             ; preds = %3533
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3538 = load i32, ptr %74, align 4, !tbaa !35
  %3539 = add nsw i32 %3538, 1
  store i32 %3539, ptr %74, align 4, !tbaa !35
  %3540 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1279 = icmp eq ptr %3540, null
  br i1 %.not.i.i1279, label %3545, label %3541

3541:                                             ; preds = %3537
  %3542 = load ptr, ptr %76, align 8, !tbaa !141
  %3543 = call noundef signext i8 %3540(ptr noundef %3542, i32 noundef %3539)
  %3544 = icmp eq i8 %3543, 0
  br i1 %3544, label %.sink.split.i.i1284, label %._crit_edge.i.i1280

._crit_edge.i.i1280:                              ; preds = %3541
  %.pre.i22.i1281 = load i32, ptr %74, align 4
  br label %3545

3545:                                             ; preds = %._crit_edge.i.i1280, %3537
  %3546 = phi i32 [ %.pre.i22.i1281, %._crit_edge.i.i1280 ], [ %3539, %3537 ]
  %3547 = load i32, ptr %77, align 8, !tbaa !34
  %3548 = icmp slt i32 %3547, 1
  %.not4.i.i1282 = icmp slt i32 %3546, %3547
  %or.cond.i.i1283 = select i1 %3548, i1 true, i1 %.not4.i.i1282
  br i1 %or.cond.i.i1283, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278, label %.sink.split.i.i1284

.sink.split.i.i1284:                              ; preds = %3545, %3541
  %.sink.i.i1285 = phi i32 [ 66323, %3541 ], [ 66322, %3545 ]
  store i32 %.sink.i.i1285, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278: ; preds = %.sink.split.i.i1284, %3545, %3533
  %3549 = getelementptr inbounds nuw i8, ptr %3527, i64 8
  store i64 %3493, ptr %3549, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290: ; preds = %3496, %3522, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278
  %.019.i1269 = phi ptr [ %.0726, %3496 ], [ %.0726, %3522 ], [ %.0.i.i1275, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278 ]
  %3550 = getelementptr inbounds nuw i8, ptr %.019.i1269, i64 8
  %3551 = load i64, ptr %3550, align 8, !tbaa !135
  %3552 = add nsw i64 %3551, 1
  store i64 %3552, ptr %3550, align 8, !tbaa !135
  br label %.critedge1072

3553:                                             ; preds = %93
  %3554 = and i32 %98, 1
  %.not932 = icmp eq i32 %3554, 0
  br i1 %.not932, label %3557, label %3555

3555:                                             ; preds = %3553
  %3556 = load i64, ptr %78, align 8, !tbaa !69
  br label %.thread1393.sink.split

3557:                                             ; preds = %3553
  %3558 = load i64, ptr %.0726, align 8, !tbaa !137
  %3559 = load ptr, ptr %72, align 8, !tbaa !77
  %3560 = getelementptr inbounds nuw i8, ptr %3559, i64 32
  %3561 = load i64, ptr %3560, align 8, !tbaa !83
  %3562 = sub nsw i64 %3558, %3561
  %3563 = icmp sgt i64 %3562, -1
  br i1 %3563, label %3564, label %3578

3564:                                             ; preds = %3557
  %3565 = getelementptr inbounds nuw i8, ptr %3559, i64 28
  %3566 = load i32, ptr %3565, align 4, !tbaa !87
  %3567 = sext i32 %3566 to i64
  %3568 = icmp slt i64 %3562, %3567
  br i1 %3568, label %3569, label %3578

3569:                                             ; preds = %3564
  %3570 = getelementptr inbounds nuw i8, ptr %3559, i64 48
  %3571 = load ptr, ptr %3570, align 8, !tbaa !88
  %3572 = getelementptr inbounds nuw i16, ptr %3571, i64 %3562
  %3573 = load i16, ptr %3572, align 2, !tbaa !93
  %3574 = icmp ult i16 %3573, -9216
  br i1 %3574, label %3575, label %3578

3575:                                             ; preds = %3569
  %3576 = trunc nuw nsw i64 %3562 to i32
  %3577 = getelementptr inbounds nuw i8, ptr %3559, i64 40
  store i32 %3576, ptr %3577, align 8, !tbaa !95
  br label %3579

3578:                                             ; preds = %3569, %3564, %3557
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3559, i64 noundef %3558)
  br label %3579

3579:                                             ; preds = %3578, %3575
  %3580 = load i64, ptr %78, align 8, !tbaa !69
  %.not9331432 = icmp slt i64 %3558, %3580
  br i1 %.not9331432, label %.lr.ph1434, label %.thread1393.sink.split

.lr.ph1434:                                       ; preds = %3579
  %3581 = and i32 %98, 2
  br label %3582

3582:                                             ; preds = %.lr.ph1434, %3627
  %.17421433 = phi i64 [ %3558, %.lr.ph1434 ], [ %.2743, %3627 ]
  %3583 = load ptr, ptr %72, align 8, !tbaa !77
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 40
  %3585 = load i32, ptr %3584, align 8, !tbaa !95
  %3586 = getelementptr inbounds nuw i8, ptr %3583, i64 44
  %3587 = load i32, ptr %3586, align 4, !tbaa !96
  %3588 = icmp slt i32 %3585, %3587
  br i1 %3588, label %3589, label %3599

3589:                                             ; preds = %3582
  %3590 = getelementptr inbounds nuw i8, ptr %3583, i64 48
  %3591 = load ptr, ptr %3590, align 8, !tbaa !88
  %3592 = sext i32 %3585 to i64
  %3593 = getelementptr inbounds i16, ptr %3591, i64 %3592
  %3594 = load i16, ptr %3593, align 2, !tbaa !93
  %3595 = icmp ult i16 %3594, -10240
  br i1 %3595, label %3596, label %3599

3596:                                             ; preds = %3589
  %3597 = add nsw i32 %3585, 1
  store i32 %3597, ptr %3584, align 8, !tbaa !95
  %3598 = zext i16 %3594 to i32
  br label %3601

3599:                                             ; preds = %3589, %3582
  %3600 = call i32 @utext_next32_77(ptr noundef nonnull %3583)
  br label %3601

3601:                                             ; preds = %3599, %3596
  %3602 = phi i32 [ %3598, %3596 ], [ %3600, %3599 ]
  %3603 = and i32 %3602, 126
  %3604 = icmp samesign ult i32 %3603, 42
  br i1 %3604, label %3605, label %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread

3605:                                             ; preds = %3601
  %3606 = icmp eq i32 %3602, 10
  br i1 %3606, label %.thread1393, label %3607

3607:                                             ; preds = %3605
  %3608 = and i32 %3602, -8368
  %3609 = or disjoint i32 %3608, %3581
  %or.cond1403 = icmp eq i32 %3609, 0
  br i1 %or.cond1403, label %3610, label %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread

3610:                                             ; preds = %3607
  switch i32 %3602, label %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread [
    i32 8232, label %.thread1393
    i32 133, label %.thread1393
    i32 13, label %.thread1393
    i32 12, label %.thread1393
    i32 11, label %.thread1393
    i32 8233, label %.thread1393
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1293.thread:  ; preds = %3610, %3607, %3601
  %3611 = load ptr, ptr %72, align 8, !tbaa !77
  %3612 = getelementptr inbounds nuw i8, ptr %3611, i64 40
  %3613 = load i32, ptr %3612, align 8, !tbaa !95
  %3614 = getelementptr inbounds nuw i8, ptr %3611, i64 28
  %3615 = load i32, ptr %3614, align 4, !tbaa !87
  %.not935 = icmp sgt i32 %3613, %3615
  br i1 %.not935, label %3621, label %3616

3616:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread
  %3617 = getelementptr inbounds nuw i8, ptr %3611, i64 32
  %3618 = load i64, ptr %3617, align 8, !tbaa !83
  %3619 = sext i32 %3613 to i64
  %3620 = add nsw i64 %3618, %3619
  br label %3627

3621:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread
  %3622 = getelementptr inbounds nuw i8, ptr %3611, i64 56
  %3623 = load ptr, ptr %3622, align 8, !tbaa !89
  %3624 = getelementptr inbounds nuw i8, ptr %3623, i64 64
  %3625 = load ptr, ptr %3624, align 8, !tbaa !111
  %3626 = call noundef i64 %3625(ptr noundef nonnull %3611)
  br label %3627

3627:                                             ; preds = %3616, %3621
  %.2743 = phi i64 [ %3620, %3616 ], [ %3626, %3621 ]
  %3628 = load i64, ptr %78, align 8, !tbaa !69
  %.not933 = icmp slt i64 %.2743, %3628
  br i1 %.not933, label %3582, label %.thread1393.sink.split

.thread1393.sink.split:                           ; preds = %3627, %3579, %3555
  %.0741.ph = phi i64 [ %3556, %3555 ], [ %3558, %3579 ], [ %.2743, %3627 ]
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1393

.thread1393:                                      ; preds = %3610, %3610, %3610, %3610, %3610, %3610, %3605, %.thread1393.sink.split
  %.0741 = phi i64 [ %.0741.ph, %.thread1393.sink.split ], [ %.17421433, %3605 ], [ %.17421433, %3610 ], [ %.17421433, %3610 ], [ %.17421433, %3610 ], [ %.17421433, %3610 ], [ %.17421433, %3610 ], [ %.17421433, %3610 ]
  %3629 = load i64, ptr %.0726, align 8, !tbaa !137
  %3630 = icmp eq i64 %.0741, %3629
  %3631 = load i64, ptr %94, align 8, !tbaa !135
  br i1 %3630, label %3632, label %3634

3632:                                             ; preds = %.thread1393
  %3633 = add nsw i64 %3631, 1
  store i64 %3633, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

3634:                                             ; preds = %.thread1393
  %3635 = getelementptr inbounds i64, ptr %16, i64 %3631
  %3636 = load i64, ptr %3635, align 8, !tbaa !110
  %3637 = and i64 %3636, 16777215
  %3638 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3639 = getelementptr inbounds nuw [1 x i64], ptr %3638, i64 0, i64 %3637
  store i64 %3629, ptr %3639, align 8, !tbaa !110
  store i64 %.0741, ptr %.0726, align 8, !tbaa !137
  %3640 = load i32, ptr %3, align 4, !tbaa !13
  %3641 = icmp slt i32 %3640, 1
  br i1 %3641, label %3642, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315

3642:                                             ; preds = %3634
  %3643 = load ptr, ptr %32, align 8, !tbaa !64
  %3644 = load i32, ptr %31, align 8, !tbaa !17
  %3645 = getelementptr inbounds nuw i8, ptr %3643, i64 8
  %3646 = load i32, ptr %3645, align 8, !tbaa !134
  %3647 = add nsw i32 %3646, %3644
  %3648 = icmp slt i32 %3647, 0
  %3649 = getelementptr inbounds nuw i8, ptr %3643, i64 12
  %3650 = load i32, ptr %3649, align 4
  %.not.i.i.i1295 = icmp slt i32 %3650, %3647
  %or.cond.i.i.i1296 = select i1 %3648, i1 true, i1 %.not.i.i.i1295
  br i1 %or.cond.i.i.i1296, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311: ; preds = %3642
  %3651 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3643, i32 noundef %3647, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3652 = icmp eq i8 %3651, 0
  br i1 %3652, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311
  %.pre.i.i1313 = load i32, ptr %3645, align 8, !tbaa !134
  %.pre6.i.i1314 = add nsw i32 %.pre.i.i1313, %3644
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312, %3642
  %.pre-phi.i.i1298 = phi i32 [ %.pre6.i.i1314, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312 ], [ %3647, %3642 ]
  %3653 = phi i32 [ %.pre.i.i1313, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312 ], [ %3646, %3642 ]
  %3654 = getelementptr inbounds nuw i8, ptr %3643, i64 24
  %3655 = load ptr, ptr %3654, align 8, !tbaa !131
  %3656 = sext i32 %3653 to i64
  %3657 = getelementptr inbounds i64, ptr %3655, i64 %3656
  store i32 %.pre-phi.i.i1298, ptr %3645, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311
  %.0.i.i1300 = phi ptr [ %3657, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311 ]
  %3658 = load i32, ptr %3, align 4, !tbaa !13
  %3659 = icmp slt i32 %3658, 1
  br i1 %3659, label %3661, label %3660

3660:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315

3661:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299
  %3662 = load i32, ptr %31, align 8, !tbaa !17
  %3663 = sext i32 %3662 to i64
  %3664 = sub nsw i64 0, %3663
  %3665 = getelementptr inbounds i64, ptr %.0.i.i1300, i64 %3664
  br label %3666

3666:                                             ; preds = %3666, %3661
  %.018.i1301 = phi ptr [ %3665, %3661 ], [ %3667, %3666 ]
  %.0.i1302 = phi ptr [ %.0.i.i1300, %3661 ], [ %3669, %3666 ]
  %3667 = getelementptr inbounds nuw i8, ptr %.018.i1301, i64 8
  %3668 = load i64, ptr %.018.i1301, align 8, !tbaa !110
  %3669 = getelementptr inbounds nuw i8, ptr %.0.i1302, i64 8
  store i64 %3668, ptr %.0.i1302, align 8, !tbaa !110
  %3670 = icmp eq ptr %3667, %.0.i.i1300
  br i1 %3670, label %3671, label %3666, !llvm.loop !139

3671:                                             ; preds = %3666
  %3672 = load i32, ptr %73, align 8, !tbaa !36
  %3673 = add nsw i32 %3672, -1
  store i32 %3673, ptr %73, align 8, !tbaa !36
  %3674 = icmp slt i32 %3672, 2
  br i1 %3674, label %3675, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303

3675:                                             ; preds = %3671
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3676 = load i32, ptr %74, align 4, !tbaa !35
  %3677 = add nsw i32 %3676, 1
  store i32 %3677, ptr %74, align 4, !tbaa !35
  %3678 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1304 = icmp eq ptr %3678, null
  br i1 %.not.i.i1304, label %3683, label %3679

3679:                                             ; preds = %3675
  %3680 = load ptr, ptr %76, align 8, !tbaa !141
  %3681 = call noundef signext i8 %3678(ptr noundef %3680, i32 noundef %3677)
  %3682 = icmp eq i8 %3681, 0
  br i1 %3682, label %.sink.split.i.i1309, label %._crit_edge.i.i1305

._crit_edge.i.i1305:                              ; preds = %3679
  %.pre.i22.i1306 = load i32, ptr %74, align 4
  br label %3683

3683:                                             ; preds = %._crit_edge.i.i1305, %3675
  %3684 = phi i32 [ %.pre.i22.i1306, %._crit_edge.i.i1305 ], [ %3677, %3675 ]
  %3685 = load i32, ptr %77, align 8, !tbaa !34
  %3686 = icmp slt i32 %3685, 1
  %.not4.i.i1307 = icmp slt i32 %3684, %3685
  %or.cond.i.i1308 = select i1 %3686, i1 true, i1 %.not4.i.i1307
  br i1 %or.cond.i.i1308, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303, label %.sink.split.i.i1309

.sink.split.i.i1309:                              ; preds = %3683, %3679
  %.sink.i.i1310 = phi i32 [ 66323, %3679 ], [ 66322, %3683 ]
  store i32 %.sink.i.i1310, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303: ; preds = %.sink.split.i.i1309, %3683, %3671
  %3687 = getelementptr inbounds nuw i8, ptr %3665, i64 8
  store i64 %3631, ptr %3687, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315: ; preds = %3634, %3660, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303
  %.019.i1294 = phi ptr [ %.0726, %3634 ], [ %.0726, %3660 ], [ %.0.i.i1300, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303 ]
  %3688 = getelementptr inbounds nuw i8, ptr %.019.i1294, i64 8
  %3689 = load i64, ptr %3688, align 8, !tbaa !135
  %3690 = add nsw i64 %3689, 1
  store i64 %3690, ptr %3688, align 8, !tbaa !135
  br label %.critedge1072

3691:                                             ; preds = %93
  %3692 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3693 = and i64 %97, 16777215
  %3694 = getelementptr inbounds nuw [1 x i64], ptr %3692, i64 0, i64 %3693
  %3695 = load i64, ptr %3694, align 8, !tbaa !110
  %3696 = load i64, ptr %.0726, align 8, !tbaa !137
  %3697 = icmp eq i64 %3695, %3696
  br i1 %3697, label %.critedge1072, label %3698

3698:                                             ; preds = %3691
  %3699 = load ptr, ptr %72, align 8, !tbaa !77
  %3700 = getelementptr inbounds nuw i8, ptr %3699, i64 32
  %3701 = load i64, ptr %3700, align 8, !tbaa !83
  %3702 = sub nsw i64 %3696, %3701
  %3703 = icmp sgt i64 %3702, -1
  br i1 %3703, label %3704, label %3718

3704:                                             ; preds = %3698
  %3705 = getelementptr inbounds nuw i8, ptr %3699, i64 28
  %3706 = load i32, ptr %3705, align 4, !tbaa !87
  %3707 = sext i32 %3706 to i64
  %3708 = icmp slt i64 %3702, %3707
  br i1 %3708, label %3709, label %3718

3709:                                             ; preds = %3704
  %3710 = getelementptr inbounds nuw i8, ptr %3699, i64 48
  %3711 = load ptr, ptr %3710, align 8, !tbaa !88
  %3712 = getelementptr inbounds nuw i16, ptr %3711, i64 %3702
  %3713 = load i16, ptr %3712, align 2, !tbaa !93
  %3714 = icmp ult i16 %3713, -9216
  br i1 %3714, label %3715, label %3718

3715:                                             ; preds = %3709
  %3716 = trunc nuw nsw i64 %3702 to i32
  %3717 = getelementptr inbounds nuw i8, ptr %3699, i64 40
  store i32 %3716, ptr %3717, align 8, !tbaa !95
  br label %3719

3718:                                             ; preds = %3709, %3704, %3698
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3699, i64 noundef %3696)
  %.pre = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre1467 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %3719

3719:                                             ; preds = %3718, %3715
  %3720 = phi i32 [ %.pre1467, %3718 ], [ %3716, %3715 ]
  %3721 = phi ptr [ %.pre, %3718 ], [ %3699, %3715 ]
  %3722 = getelementptr inbounds nuw i8, ptr %3721, i64 40
  %3723 = icmp sgt i32 %3720, 0
  br i1 %3723, label %3724, label %3738

3724:                                             ; preds = %3719
  %3725 = getelementptr inbounds nuw i8, ptr %3721, i64 48
  %3726 = load ptr, ptr %3725, align 8, !tbaa !88
  %3727 = zext nneg i32 %3720 to i64
  %3728 = getelementptr i16, ptr %3726, i64 %3727
  %3729 = getelementptr i8, ptr %3728, i64 -2
  %3730 = load i16, ptr %3729, align 2, !tbaa !93
  %3731 = icmp ult i16 %3730, -10240
  br i1 %3731, label %3732, label %3738

3732:                                             ; preds = %3724
  %3733 = add nsw i32 %3720, -1
  store i32 %3733, ptr %3722, align 8, !tbaa !95
  %3734 = zext nneg i32 %3733 to i64
  %3735 = getelementptr inbounds nuw i16, ptr %3726, i64 %3734
  %3736 = load i16, ptr %3735, align 2, !tbaa !93
  %3737 = zext i16 %3736 to i32
  br label %3740

3738:                                             ; preds = %3724, %3719
  %3739 = call i32 @utext_previous32_77(ptr noundef nonnull %3721)
  %.pre1468 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1469 = getelementptr inbounds nuw i8, ptr %.pre1468, i64 40
  %.pre1470 = load i32, ptr %.phi.trans.insert1469, align 8, !tbaa !95
  br label %3740

3740:                                             ; preds = %3738, %3732
  %3741 = phi i32 [ %3733, %3732 ], [ %.pre1470, %3738 ]
  %3742 = phi ptr [ %3721, %3732 ], [ %.pre1468, %3738 ]
  %3743 = phi i32 [ %3737, %3732 ], [ %3739, %3738 ]
  %3744 = getelementptr inbounds nuw i8, ptr %3742, i64 28
  %3745 = load i32, ptr %3744, align 4, !tbaa !87
  %.not929 = icmp sgt i32 %3741, %3745
  br i1 %.not929, label %3751, label %3746

3746:                                             ; preds = %3740
  %3747 = getelementptr inbounds nuw i8, ptr %3742, i64 32
  %3748 = load i64, ptr %3747, align 8, !tbaa !83
  %3749 = sext i32 %3741 to i64
  %3750 = add nsw i64 %3748, %3749
  br label %3757

3751:                                             ; preds = %3740
  %3752 = getelementptr inbounds nuw i8, ptr %3742, i64 56
  %3753 = load ptr, ptr %3752, align 8, !tbaa !89
  %3754 = getelementptr inbounds nuw i8, ptr %3753, i64 64
  %3755 = load ptr, ptr %3754, align 8, !tbaa !111
  %3756 = call noundef i64 %3755(ptr noundef nonnull %3742)
  %.pre1471 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1472 = getelementptr inbounds nuw i8, ptr %.pre1471, i64 40
  %.pre1473 = load i32, ptr %.phi.trans.insert1472, align 8, !tbaa !95
  br label %3757

3757:                                             ; preds = %3751, %3746
  %3758 = phi i32 [ %3741, %3746 ], [ %.pre1473, %3751 ]
  %3759 = phi ptr [ %3742, %3746 ], [ %.pre1471, %3751 ]
  %3760 = phi i64 [ %3750, %3746 ], [ %3756, %3751 ]
  store i64 %3760, ptr %.0726, align 8, !tbaa !137
  %3761 = getelementptr inbounds nuw i8, ptr %3759, i64 40
  %3762 = icmp sgt i32 %3758, 0
  br i1 %3762, label %3763, label %3777

3763:                                             ; preds = %3757
  %3764 = getelementptr inbounds nuw i8, ptr %3759, i64 48
  %3765 = load ptr, ptr %3764, align 8, !tbaa !88
  %3766 = zext nneg i32 %3758 to i64
  %3767 = getelementptr i16, ptr %3765, i64 %3766
  %3768 = getelementptr i8, ptr %3767, i64 -2
  %3769 = load i16, ptr %3768, align 2, !tbaa !93
  %3770 = icmp ult i16 %3769, -10240
  br i1 %3770, label %3771, label %3777

3771:                                             ; preds = %3763
  %3772 = add nsw i32 %3758, -1
  store i32 %3772, ptr %3761, align 8, !tbaa !95
  %3773 = zext nneg i32 %3772 to i64
  %3774 = getelementptr inbounds nuw i16, ptr %3765, i64 %3773
  %3775 = load i16, ptr %3774, align 2, !tbaa !93
  %3776 = zext i16 %3775 to i32
  br label %3779

3777:                                             ; preds = %3763, %3757
  %3778 = call i32 @utext_previous32_77(ptr noundef nonnull %3759)
  br label %3779

3779:                                             ; preds = %3777, %3771
  %3780 = phi i32 [ %3776, %3771 ], [ %3778, %3777 ]
  %3781 = icmp eq i32 %3743, 10
  br i1 %3781, label %3782, label %3811

3782:                                             ; preds = %3779
  %3783 = load i64, ptr %.0726, align 8, !tbaa !137
  %3784 = icmp sgt i64 %3783, %3695
  %3785 = icmp eq i32 %3780, 13
  %or.cond13 = select i1 %3784, i1 %3785, i1 false
  br i1 %or.cond13, label %3786, label %3811

3786:                                             ; preds = %3782
  %3787 = load i64, ptr %94, align 8, !tbaa !135
  %3788 = getelementptr i64, ptr %16, i64 %3787
  %3789 = getelementptr i8, ptr %3788, i64 -16
  %3790 = load i64, ptr %3789, align 8, !tbaa !110
  %.mask930 = and i64 %3790, 4278190080
  %3791 = icmp eq i64 %.mask930, 872415232
  br i1 %3791, label %3792, label %3811

3792:                                             ; preds = %3786
  %3793 = load ptr, ptr %72, align 8, !tbaa !77
  %3794 = getelementptr inbounds nuw i8, ptr %3793, i64 40
  %3795 = load i32, ptr %3794, align 8, !tbaa !95
  %3796 = getelementptr inbounds nuw i8, ptr %3793, i64 28
  %3797 = load i32, ptr %3796, align 4, !tbaa !87
  %.not931 = icmp sgt i32 %3795, %3797
  br i1 %.not931, label %3803, label %3798

3798:                                             ; preds = %3792
  %3799 = getelementptr inbounds nuw i8, ptr %3793, i64 32
  %3800 = load i64, ptr %3799, align 8, !tbaa !83
  %3801 = sext i32 %3795 to i64
  %3802 = add nsw i64 %3800, %3801
  br label %3809

3803:                                             ; preds = %3792
  %3804 = getelementptr inbounds nuw i8, ptr %3793, i64 56
  %3805 = load ptr, ptr %3804, align 8, !tbaa !89
  %3806 = getelementptr inbounds nuw i8, ptr %3805, i64 64
  %3807 = load ptr, ptr %3806, align 8, !tbaa !111
  %3808 = call noundef i64 %3807(ptr noundef nonnull %3793)
  br label %3809

3809:                                             ; preds = %3803, %3798
  %3810 = phi i64 [ %3802, %3798 ], [ %3808, %3803 ]
  store i64 %3810, ptr %.0726, align 8, !tbaa !137
  br label %3811

3811:                                             ; preds = %3786, %3809, %3782, %3779
  %3812 = load i64, ptr %94, align 8, !tbaa !135
  %3813 = add nsw i64 %3812, -1
  %3814 = load i32, ptr %3, align 4, !tbaa !13
  %3815 = icmp slt i32 %3814, 1
  br i1 %3815, label %3816, label %.thread1398

3816:                                             ; preds = %3811
  %3817 = load ptr, ptr %32, align 8, !tbaa !64
  %3818 = load i32, ptr %31, align 8, !tbaa !17
  %3819 = getelementptr inbounds nuw i8, ptr %3817, i64 8
  %3820 = load i32, ptr %3819, align 8, !tbaa !134
  %3821 = add nsw i32 %3820, %3818
  %3822 = icmp slt i32 %3821, 0
  %3823 = getelementptr inbounds nuw i8, ptr %3817, i64 12
  %3824 = load i32, ptr %3823, align 4
  %.not.i.i.i1317 = icmp slt i32 %3824, %3821
  %or.cond.i.i.i1318 = select i1 %3822, i1 true, i1 %.not.i.i.i1317
  br i1 %or.cond.i.i.i1318, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333: ; preds = %3816
  %3825 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3817, i32 noundef %3821, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3826 = icmp eq i8 %3825, 0
  br i1 %3826, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333
  %.pre.i.i1335 = load i32, ptr %3819, align 8, !tbaa !134
  %.pre6.i.i1336 = add nsw i32 %.pre.i.i1335, %3818
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334, %3816
  %.pre-phi.i.i1320 = phi i32 [ %.pre6.i.i1336, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334 ], [ %3821, %3816 ]
  %3827 = phi i32 [ %.pre.i.i1335, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334 ], [ %3820, %3816 ]
  %3828 = getelementptr inbounds nuw i8, ptr %3817, i64 24
  %3829 = load ptr, ptr %3828, align 8, !tbaa !131
  %3830 = sext i32 %3827 to i64
  %3831 = getelementptr inbounds i64, ptr %3829, i64 %3830
  store i32 %.pre-phi.i.i1320, ptr %3819, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333
  %.0.i.i1322 = phi ptr [ %3831, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333 ]
  %3832 = load i32, ptr %3, align 4, !tbaa !13
  %3833 = icmp slt i32 %3832, 1
  br i1 %3833, label %3834, label %.thread1398.sink.split

3834:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321
  %3835 = load i32, ptr %31, align 8, !tbaa !17
  %3836 = sext i32 %3835 to i64
  %3837 = sub nsw i64 0, %3836
  %3838 = getelementptr inbounds i64, ptr %.0.i.i1322, i64 %3837
  br label %3839

3839:                                             ; preds = %3839, %3834
  %.018.i1323 = phi ptr [ %3838, %3834 ], [ %3840, %3839 ]
  %.0.i1324 = phi ptr [ %.0.i.i1322, %3834 ], [ %3842, %3839 ]
  %3840 = getelementptr inbounds nuw i8, ptr %.018.i1323, i64 8
  %3841 = load i64, ptr %.018.i1323, align 8, !tbaa !110
  %3842 = getelementptr inbounds nuw i8, ptr %.0.i1324, i64 8
  store i64 %3841, ptr %.0.i1324, align 8, !tbaa !110
  %3843 = icmp eq ptr %3840, %.0.i.i1322
  br i1 %3843, label %3844, label %3839, !llvm.loop !139

3844:                                             ; preds = %3839
  %3845 = load i32, ptr %73, align 8, !tbaa !36
  %3846 = add nsw i32 %3845, -1
  store i32 %3846, ptr %73, align 8, !tbaa !36
  %3847 = icmp slt i32 %3845, 2
  br i1 %3847, label %3848, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325

3848:                                             ; preds = %3844
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3849 = load i32, ptr %74, align 4, !tbaa !35
  %3850 = add nsw i32 %3849, 1
  store i32 %3850, ptr %74, align 4, !tbaa !35
  %3851 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1326 = icmp eq ptr %3851, null
  br i1 %.not.i.i1326, label %3856, label %3852

3852:                                             ; preds = %3848
  %3853 = load ptr, ptr %76, align 8, !tbaa !141
  %3854 = call noundef signext i8 %3851(ptr noundef %3853, i32 noundef %3850)
  %3855 = icmp eq i8 %3854, 0
  br i1 %3855, label %.sink.split.i.i1331, label %._crit_edge.i.i1327

._crit_edge.i.i1327:                              ; preds = %3852
  %.pre.i22.i1328 = load i32, ptr %74, align 4
  br label %3856

3856:                                             ; preds = %._crit_edge.i.i1327, %3848
  %3857 = phi i32 [ %.pre.i22.i1328, %._crit_edge.i.i1327 ], [ %3850, %3848 ]
  %3858 = load i32, ptr %77, align 8, !tbaa !34
  %3859 = icmp slt i32 %3858, 1
  %.not4.i.i1329 = icmp slt i32 %3857, %3858
  %or.cond.i.i1330 = select i1 %3859, i1 true, i1 %.not4.i.i1329
  br i1 %or.cond.i.i1330, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325, label %.sink.split.i.i1331

.sink.split.i.i1331:                              ; preds = %3856, %3852
  %.sink.i.i1332 = phi i32 [ 66323, %3852 ], [ 66322, %3856 ]
  store i32 %.sink.i.i1332, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325: ; preds = %.sink.split.i.i1331, %3856, %3844
  %3860 = getelementptr inbounds nuw i8, ptr %3838, i64 8
  store i64 %3813, ptr %3860, align 8, !tbaa !135
  br label %.critedge1072

.critedge1072:                                    ; preds = %693, %693, %693, %693, %693, %693, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325, %2816, %.thread1362, %1804, %1782, %1678, %1655, %634, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, %179, %3632, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315, %3494, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290, %3310, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266, %3088, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243, %2688, %2690, %2592, %2669, %2485, %.loopexit1408, %2568, %._crit_edge1447, %2455, %2408, %2428, %2434, %2443, %2437, %2394, %2405, %2373, %2339, %2360, %2320, %2326, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212, %2187, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190, %2102, %2132, %1981, %2041, %2004, %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359, %1906, %.critedge1066, %.critedge1062, %1551, %1553, %1381, %1383, %1285, %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread, %1187, %1189, %1069, %1071, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %977, %933, %938, %918, %920, %860, %858, %_ZN6icu_77L16isLineTerminatorEi.exit.thread, %719, %694, %509, %553, %.critedge1057, %298, %.loopexit, %3691, %1440, %1453, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %1435, %1087, %1090, %1093, %873, %807, %791, %794, %776, %778, %3385, %3372, %3175, %3162, %2948, %2947, %.thread1377, %2742, %2703, %2672, %2447, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168, %2134, %2046, %1911, %1821, %1695, %1569, %1457, %1399, %1302, %1205, %1109, %993, %737, %651, %635, %569, %399, %384, %378, %365, %.thread, %102, %93
  %.1727.ph = phi ptr [ %.0726, %693 ], [ %.0726, %693 ], [ %.0726, %693 ], [ %.0726, %693 ], [ %.0726, %693 ], [ %.0726, %693 ], [ %.0.i.i1322, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325 ], [ %.0726, %.thread1362 ], [ %.0.i.i1097, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i ], [ %.019.i1294, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315 ], [ %.0726, %3632 ], [ %.019.i1269, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290 ], [ %.0726, %3494 ], [ %.019.i1245, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266 ], [ %.0726, %3310 ], [ %.019.i1222, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243 ], [ %3100, %3088 ], [ %2702, %2690 ], [ %.0726, %2688 ], [ %.32, %2669 ], [ %2604, %2592 ], [ %2581, %.loopexit1408 ], [ %.0726, %2568 ], [ %2497, %2485 ], [ %.0726, %2455 ], [ %2469, %._crit_edge1447 ], [ %.0726, %2437 ], [ %2446, %2443 ], [ %.0726, %2428 ], [ %.0726, %2434 ], [ %.0726, %2408 ], [ %.0726, %2394 ], [ %.25, %2405 ], [ %.0726, %2360 ], [ %.0726, %2339 ], [ %.23, %2373 ], [ %.20, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212 ], [ %2338, %2326 ], [ %.20, %2320 ], [ %.0726, %2187 ], [ %.019.i1169, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190 ], [ %.0726, %2132 ], [ %2114, %2102 ], [ %.0726, %1981 ], [ %.0726, %2041 ], [ %.0726, %2004 ], [ %.0726, %1906 ], [ %1889, %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359 ], [ %.0726, %1804 ], [ %.0726, %1782 ], [ %1817, %.critedge1066 ], [ %.0726, %1678 ], [ %.0726, %1655 ], [ %1691, %.critedge1062 ], [ %1565, %1553 ], [ %.0726, %1551 ], [ %1395, %1383 ], [ %.0726, %1381 ], [ %1298, %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread ], [ %.0726, %1285 ], [ %1201, %1189 ], [ %.0726, %1187 ], [ %1083, %1071 ], [ %.0726, %1069 ], [ %989, %977 ], [ %.0726, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %950, %938 ], [ %.0726, %933 ], [ %.0726, %918 ], [ %932, %920 ], [ %.0726, %858 ], [ %872, %860 ], [ %.0726, %694 ], [ %.0726, %719 ], [ %733, %_ZN6icu_77L16isLineTerminatorEi.exit.thread ], [ %.0726, %.critedge1057 ], [ %.0726, %509 ], [ %565, %553 ], [ %311, %.loopexit ], [ %.0726, %298 ], [ %.0726, %3691 ], [ %3407, %3385 ], [ %3384, %3372 ], [ %.0726, %3175 ], [ %3174, %3162 ], [ %.0726, %2948 ], [ %.35, %2947 ], [ %.0726, %2816 ], [ %2830, %.thread1377 ], [ %.34, %2742 ], [ %.0726, %2703 ], [ %.0726, %2672 ], [ %.0726, %2447 ], [ %.019.i1147, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168 ], [ %.0726, %2134 ], [ %2058, %2046 ], [ %1923, %1911 ], [ %1833, %1821 ], [ %1707, %1695 ], [ %1581, %1569 ], [ %1469, %1457 ], [ %.0726, %1453 ], [ %1452, %1440 ], [ %.0726, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %.0726, %1435 ], [ %1411, %1399 ], [ %1314, %1302 ], [ %1217, %1205 ], [ %1121, %1109 ], [ %1105, %1093 ], [ %.0726, %1090 ], [ %.0726, %1087 ], [ %1005, %993 ], [ %.0726, %873 ], [ %.0726, %807 ], [ %.0726, %791 ], [ %806, %794 ], [ %.0726, %776 ], [ %790, %778 ], [ %.0726, %737 ], [ %.0726, %651 ], [ %.0726, %634 ], [ %647, %635 ], [ %.0726, %569 ], [ %.0726, %399 ], [ %.0726, %384 ], [ %.0726, %378 ], [ %377, %365 ], [ %.0726, %179 ], [ %193, %.thread ], [ %114, %102 ], [ %.0726, %93 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %3861 = icmp slt i32 %.pr, 1
  br i1 %3861, label %93, label %.thread1398, !llvm.loop !146

.thread1398.sink.split:                           ; preds = %93, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096
  %.sink1581 = phi i32 [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096 ], [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321 ], [ 5, %93 ]
  store i32 %.sink1581, ptr %3, align 4, !tbaa !13
  br label %.thread1398

.thread1398:                                      ; preds = %312, %3811, %93, %.critedge1072, %.thread1398.sink.split
  %.3729.ph = phi ptr [ %.0726, %.thread1398.sink.split ], [ %.0726, %312 ], [ %.0726, %3811 ], [ %.0726, %93 ], [ %.1727.ph, %.critedge1072 ]
  store i8 0, ptr %89, align 2, !tbaa !29
  br label %3867

3862:                                             ; preds = %362, %361
  store i8 1, ptr %89, align 2, !tbaa !29
  %3863 = load i64, ptr %90, align 8, !tbaa !92
  %3864 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3863, ptr %3864, align 8, !tbaa !30
  %3865 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %3865, align 8, !tbaa !82
  %3866 = load i64, ptr %.0726, align 8, !tbaa !137
  store i64 %3866, ptr %90, align 8, !tbaa !92
  br label %3867

3867:                                             ; preds = %.thread1398, %3862
  %.37291402 = phi ptr [ %.3729.ph, %.thread1398 ], [ %.0726, %3862 ]
  %3868 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.37291402, ptr %3868, align 8, !tbaa !109
  br label %3869

3869:                                             ; preds = %62, %3867, %4
  ret void

3870:                                             ; preds = %2888, %2671
  %.pn968.pn.pn = phi { ptr, i32 } [ %.pn968.pn, %2671 ], [ %lpad.phi1416, %2888 ]
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
  br i1 %9, label %10, label %2560

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
  br label %2560

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
    i8 30, label %482
    i8 16, label %502
    i8 53, label %521
    i8 22, label %560
    i8 17, label %613
    i8 56, label %635
    i8 57, label %690
    i8 58, label %777
    i8 19, label %833
    i8 20, label %873
    i8 10, label %891
    i8 49, label %962
    i8 11, label %1030
    i8 12, label %1096
    i8 21, label %1146
    i8 27, label %1185
    i8 13, label %1230
    i8 14, label %.thread1474
    i8 15, label %1232
    i8 18, label %1283
    i8 25, label %1348
    i8 28, label %1436
    i8 26, label %1474
    i8 29, label %1505
    i8 32, label %1544
    i8 33, label %1552
    i8 34, label %1572
    i8 41, label %1635
    i8 35, label %1697
    i8 36, label %1702
    i8 37, label %1729
    i8 38, label %1745
    i8 39, label %1777
    i8 40, label %1817
    i8 44, label %1875
    i8 45, label %1892
    i8 46, label %2017
    i8 47, label %2041
    i8 48, label %2158
    i8 50, label %2197
    i8 52, label %2340
    i8 51, label %2459
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
  br i1 %.not1070, label %2553, label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %.0806, align 8, !tbaa !137
  %244 = load i64, ptr %82, align 8, !tbaa !69
  %.not1071 = icmp eq i64 %243, %244
  br i1 %.not1071, label %2553, label %245

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
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = getelementptr i16, ptr %32, i64 %457
  %465 = getelementptr i8, ptr %464, i64 -2
  %466 = load i16, ptr %465, align 2, !tbaa !93
  %467 = zext i16 %466 to i32
  %468 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %467)
  %.not1060 = icmp eq i8 %468, 0
  br i1 %.not1060, label %469, label %.critedge1081

469:                                              ; preds = %463, %460
  %470 = load ptr, ptr %36, align 8, !tbaa !64
  %471 = load i32, ptr %35, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !134
  %474 = sub nsw i32 %473, %471
  %spec.select.i1156 = call i32 @llvm.smax.i32(i32 %474, i32 0)
  store i32 %spec.select.i1156, ptr %472, align 8, !tbaa !134
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !131
  %477 = zext nneg i32 %spec.select.i1156 to i64
  %478 = getelementptr inbounds nuw i64, ptr %476, i64 %477
  %479 = sext i32 %471 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i64, ptr %478, i64 %480
  br label %.critedge1081

482:                                              ; preds = %97
  %483 = load i64, ptr %.0806, align 8, !tbaa !137
  %484 = load i64, ptr %96, align 8, !tbaa !70
  %.not1058 = icmp sgt i64 %483, %484
  br i1 %.not1058, label %485, label %.critedge1081

485:                                              ; preds = %482
  %486 = getelementptr i16, ptr %32, i64 %483
  %487 = getelementptr i8, ptr %486, i64 -2
  %488 = load i16, ptr %487, align 2, !tbaa !93
  %.not1059 = icmp eq i16 %488, 10
  br i1 %.not1059, label %.critedge1081, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %36, align 8, !tbaa !64
  %491 = load i32, ptr %35, align 8, !tbaa !17
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !134
  %494 = sub nsw i32 %493, %491
  %spec.select.i1157 = call i32 @llvm.smax.i32(i32 %494, i32 0)
  store i32 %spec.select.i1157, ptr %492, align 8, !tbaa !134
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !131
  %497 = zext nneg i32 %spec.select.i1157 to i64
  %498 = getelementptr inbounds nuw i64, ptr %496, i64 %497
  %499 = sext i32 %491 to i64
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds i64, ptr %498, i64 %500
  br label %.critedge1081

502:                                              ; preds = %97
  %503 = load i64, ptr %.0806, align 8, !tbaa !137
  %504 = trunc i64 %503 to i32
  %505 = call noundef signext i8 @_ZN6icu_7712RegexMatcher19isChunkWordBoundaryEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %504)
  %506 = icmp ne i32 %103, 0
  %507 = zext i1 %506 to i8
  %.not1057 = icmp eq i8 %505, %507
  br i1 %.not1057, label %508, label %.critedge1081

508:                                              ; preds = %502
  %509 = load ptr, ptr %36, align 8, !tbaa !64
  %510 = load i32, ptr %35, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !134
  %513 = sub nsw i32 %512, %510
  %spec.select.i1158 = call i32 @llvm.smax.i32(i32 %513, i32 0)
  store i32 %spec.select.i1158, ptr %511, align 8, !tbaa !134
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !131
  %516 = zext nneg i32 %spec.select.i1158 to i64
  %517 = getelementptr inbounds nuw i64, ptr %515, i64 %516
  %518 = sext i32 %510 to i64
  %519 = sub nsw i64 0, %518
  %520 = getelementptr inbounds i64, ptr %517, i64 %519
  br label %.critedge1081

521:                                              ; preds = %97
  %522 = load i64, ptr %.0806, align 8, !tbaa !137
  %523 = load ptr, ptr %95, align 8, !tbaa !79
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %535

525:                                              ; preds = %521
  %526 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %527 = call noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %526, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %527, ptr %95, align 8, !tbaa !79
  %528 = load i32, ptr %3, align 4, !tbaa !13
  %529 = icmp slt i32 %528, 1
  br i1 %529, label %530, label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

530:                                              ; preds = %525
  %531 = load ptr, ptr %29, align 8, !tbaa !77
  %532 = load ptr, ptr %527, align 8, !tbaa !15
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 64
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(32) %527, ptr noundef %531, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %535

535:                                              ; preds = %530, %521
  %536 = load i64, ptr %89, align 8, !tbaa !73
  %.not9.i = icmp slt i64 %522, %536
  br i1 %.not9.i, label %538, label %537

537:                                              ; preds = %535
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

538:                                              ; preds = %535
  %539 = load ptr, ptr %95, align 8, !tbaa !79
  %540 = trunc i64 %522 to i32
  %541 = load ptr, ptr %539, align 8, !tbaa !15
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 136
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef signext i8 %543(ptr noundef nonnull align 8 dereferenceable(32) %539, i32 noundef %540)
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit: ; preds = %525, %537, %538
  %.07.i = phi i8 [ 0, %525 ], [ 1, %537 ], [ %544, %538 ]
  %545 = icmp ne i32 %103, 0
  %546 = zext i1 %545 to i8
  %.not1056 = icmp eq i8 %.07.i, %546
  br i1 %.not1056, label %547, label %.critedge1081

547:                                              ; preds = %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit
  %548 = load ptr, ptr %36, align 8, !tbaa !64
  %549 = load i32, ptr %35, align 8, !tbaa !17
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !134
  %552 = sub nsw i32 %551, %549
  %spec.select.i1159 = call i32 @llvm.smax.i32(i32 %552, i32 0)
  store i32 %spec.select.i1159, ptr %550, align 8, !tbaa !134
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !131
  %555 = zext nneg i32 %spec.select.i1159 to i64
  %556 = getelementptr inbounds nuw i64, ptr %554, i64 %555
  %557 = sext i32 %549 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i64, ptr %556, i64 %558
  br label %.critedge1081

560:                                              ; preds = %97
  %561 = load i64, ptr %.0806, align 8, !tbaa !137
  %562 = load i64, ptr %82, align 8, !tbaa !69
  %.not1054 = icmp slt i64 %561, %562
  br i1 %.not1054, label %576, label %563

563:                                              ; preds = %560
  store i8 1, ptr %83, align 8, !tbaa !32
  %564 = load ptr, ptr %36, align 8, !tbaa !64
  %565 = load i32, ptr %35, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !134
  %568 = sub nsw i32 %567, %565
  %spec.select.i1160 = call i32 @llvm.smax.i32(i32 %568, i32 0)
  store i32 %spec.select.i1160, ptr %566, align 8, !tbaa !134
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !131
  %571 = zext nneg i32 %spec.select.i1160 to i64
  %572 = getelementptr inbounds nuw i64, ptr %570, i64 %571
  %573 = sext i32 %565 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds i64, ptr %572, i64 %574
  br label %.critedge1081

576:                                              ; preds = %560
  %577 = add nsw i64 %561, 1
  store i64 %577, ptr %.0806, align 8, !tbaa !137
  %578 = getelementptr inbounds i16, ptr %32, i64 %561
  %579 = load i16, ptr %578, align 2, !tbaa !93
  %580 = zext i16 %579 to i32
  %581 = and i32 %580, 64512
  %582 = icmp ne i32 %581, 55296
  %583 = load i64, ptr %82, align 8
  %.not1055 = icmp eq i64 %577, %583
  %or.cond1119 = select i1 %582, i1 true, i1 %.not1055
  br i1 %or.cond1119, label %595, label %584

584:                                              ; preds = %576
  %585 = getelementptr inbounds i16, ptr %32, i64 %577
  %586 = load i16, ptr %585, align 2, !tbaa !93
  %587 = zext i16 %586 to i32
  %588 = and i32 %587, 64512
  %589 = icmp eq i32 %588, 56320
  br i1 %589, label %590, label %595

590:                                              ; preds = %584
  %591 = add nsw i64 %561, 2
  store i64 %591, ptr %.0806, align 8, !tbaa !137
  %592 = shl nuw nsw i32 %580, 10
  %593 = add nsw i32 %592, -56613888
  %594 = add nuw nsw i32 %593, %587
  br label %595

595:                                              ; preds = %584, %590, %576
  %.1837 = phi i32 [ %580, %576 ], [ %594, %590 ], [ %580, %584 ]
  %596 = call signext i8 @u_charType_77(i32 noundef %.1837)
  %597 = icmp eq i8 %596, 9
  %598 = icmp ne i32 %103, 0
  %599 = xor i1 %598, %597
  br i1 %599, label %.critedge1081, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %36, align 8, !tbaa !64
  %602 = load i32, ptr %35, align 8, !tbaa !17
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !134
  %605 = sub nsw i32 %604, %602
  %spec.select.i1161 = call i32 @llvm.smax.i32(i32 %605, i32 0)
  store i32 %spec.select.i1161, ptr %603, align 8, !tbaa !134
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !131
  %608 = zext nneg i32 %spec.select.i1161 to i64
  %609 = getelementptr inbounds nuw i64, ptr %607, i64 %608
  %610 = sext i32 %602 to i64
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds i64, ptr %609, i64 %611
  br label %.critedge1081

613:                                              ; preds = %97
  %614 = load i8, ptr %93, align 2, !tbaa !29
  %.not1053 = icmp eq i8 %614, 0
  %615 = load i64, ptr %.0806, align 8, !tbaa !137
  br i1 %.not1053, label %619, label %616

616:                                              ; preds = %613
  %617 = load i64, ptr %94, align 8, !tbaa !92
  %618 = icmp eq i64 %615, %617
  br i1 %618, label %.critedge1081, label %622

619:                                              ; preds = %613
  %620 = load i64, ptr %85, align 8, !tbaa !68
  %621 = icmp eq i64 %615, %620
  br i1 %621, label %.critedge1081, label %622

622:                                              ; preds = %616, %619
  %623 = load ptr, ptr %36, align 8, !tbaa !64
  %624 = load i32, ptr %35, align 8, !tbaa !17
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !134
  %627 = sub nsw i32 %626, %624
  %spec.select.i1162 = call i32 @llvm.smax.i32(i32 %627, i32 0)
  store i32 %spec.select.i1162, ptr %625, align 8, !tbaa !134
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !131
  %630 = zext nneg i32 %spec.select.i1162 to i64
  %631 = getelementptr inbounds nuw i64, ptr %629, i64 %630
  %632 = sext i32 %624 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds i64, ptr %631, i64 %633
  br label %.critedge1081

635:                                              ; preds = %97
  %636 = load i64, ptr %.0806, align 8, !tbaa !137
  %637 = load i64, ptr %82, align 8, !tbaa !69
  %.not1051 = icmp slt i64 %636, %637
  br i1 %.not1051, label %651, label %638

638:                                              ; preds = %635
  store i8 1, ptr %83, align 8, !tbaa !32
  %639 = load ptr, ptr %36, align 8, !tbaa !64
  %640 = load i32, ptr %35, align 8, !tbaa !17
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !134
  %643 = sub nsw i32 %642, %640
  %spec.select.i1163 = call i32 @llvm.smax.i32(i32 %643, i32 0)
  store i32 %spec.select.i1163, ptr %641, align 8, !tbaa !134
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !131
  %646 = zext nneg i32 %spec.select.i1163 to i64
  %647 = getelementptr inbounds nuw i64, ptr %645, i64 %646
  %648 = sext i32 %640 to i64
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds i64, ptr %647, i64 %649
  br label %.critedge1081

651:                                              ; preds = %635
  %652 = add nsw i64 %636, 1
  store i64 %652, ptr %.0806, align 8, !tbaa !137
  %653 = getelementptr inbounds i16, ptr %32, i64 %636
  %654 = load i16, ptr %653, align 2, !tbaa !93
  %655 = zext i16 %654 to i32
  %656 = and i32 %655, 64512
  %657 = icmp ne i32 %656, 55296
  %658 = load i64, ptr %82, align 8
  %.not1052 = icmp eq i64 %652, %658
  %or.cond1120 = select i1 %657, i1 true, i1 %.not1052
  br i1 %or.cond1120, label %670, label %659

659:                                              ; preds = %651
  %660 = getelementptr inbounds i16, ptr %32, i64 %652
  %661 = load i16, ptr %660, align 2, !tbaa !93
  %662 = zext i16 %661 to i32
  %663 = and i32 %662, 64512
  %664 = icmp eq i32 %663, 56320
  br i1 %664, label %665, label %670

665:                                              ; preds = %659
  %666 = add nsw i64 %636, 2
  store i64 %666, ptr %.0806, align 8, !tbaa !137
  %667 = shl nuw nsw i32 %655, 10
  %668 = add nsw i32 %667, -56613888
  %669 = add nuw nsw i32 %668, %662
  br label %670

670:                                              ; preds = %659, %665, %651
  %.1839 = phi i32 [ %655, %651 ], [ %669, %665 ], [ %655, %659 ]
  %671 = call signext i8 @u_charType_77(i32 noundef %.1839)
  %672 = icmp eq i8 %671, 12
  %673 = icmp eq i32 %.1839, 9
  %674 = or i1 %673, %672
  %675 = icmp ne i32 %103, 0
  %676 = xor i1 %675, %674
  br i1 %676, label %.critedge1081, label %677

677:                                              ; preds = %670
  %678 = load ptr, ptr %36, align 8, !tbaa !64
  %679 = load i32, ptr %35, align 8, !tbaa !17
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !134
  %682 = sub nsw i32 %681, %679
  %spec.select.i1164 = call i32 @llvm.smax.i32(i32 %682, i32 0)
  store i32 %spec.select.i1164, ptr %680, align 8, !tbaa !134
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !131
  %685 = zext nneg i32 %spec.select.i1164 to i64
  %686 = getelementptr inbounds nuw i64, ptr %684, i64 %685
  %687 = sext i32 %679 to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds i64, ptr %686, i64 %688
  br label %.critedge1081

690:                                              ; preds = %97
  %691 = load i64, ptr %.0806, align 8, !tbaa !137
  %692 = load i64, ptr %82, align 8, !tbaa !69
  %.not1046 = icmp slt i64 %691, %692
  br i1 %.not1046, label %706, label %693

693:                                              ; preds = %690
  store i8 1, ptr %83, align 8, !tbaa !32
  %694 = load ptr, ptr %36, align 8, !tbaa !64
  %695 = load i32, ptr %35, align 8, !tbaa !17
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load i32, ptr %696, align 8, !tbaa !134
  %698 = sub nsw i32 %697, %695
  %spec.select.i1165 = call i32 @llvm.smax.i32(i32 %698, i32 0)
  store i32 %spec.select.i1165, ptr %696, align 8, !tbaa !134
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %700 = load ptr, ptr %699, align 8, !tbaa !131
  %701 = zext nneg i32 %spec.select.i1165 to i64
  %702 = getelementptr inbounds nuw i64, ptr %700, i64 %701
  %703 = sext i32 %695 to i64
  %704 = sub nsw i64 0, %703
  %705 = getelementptr inbounds i64, ptr %702, i64 %704
  br label %.critedge1081

706:                                              ; preds = %690
  %707 = add nsw i64 %691, 1
  store i64 %707, ptr %.0806, align 8, !tbaa !137
  %708 = getelementptr inbounds i16, ptr %32, i64 %691
  %709 = load i16, ptr %708, align 2, !tbaa !93
  %710 = zext i16 %709 to i32
  %711 = and i32 %710, 64512
  %712 = icmp ne i32 %711, 55296
  %713 = load i64, ptr %82, align 8
  %.not1047 = icmp eq i64 %707, %713
  %or.cond1121 = select i1 %712, i1 true, i1 %.not1047
  br i1 %or.cond1121, label %725, label %714

714:                                              ; preds = %706
  %715 = getelementptr inbounds i16, ptr %32, i64 %707
  %716 = load i16, ptr %715, align 2, !tbaa !93
  %717 = zext i16 %716 to i32
  %718 = and i32 %717, 64512
  %719 = icmp eq i32 %718, 56320
  br i1 %719, label %720, label %725

720:                                              ; preds = %714
  %721 = add nsw i64 %691, 2
  store i64 %721, ptr %.0806, align 8, !tbaa !137
  %722 = shl nuw nsw i32 %710, 10
  %723 = add nsw i32 %722, -56613888
  %724 = add nuw nsw i32 %723, %717
  br label %725

725:                                              ; preds = %714, %720, %706
  %726 = phi i64 [ %707, %706 ], [ %721, %720 ], [ %707, %714 ]
  %.1841 = phi i32 [ %710, %706 ], [ %724, %720 ], [ %710, %714 ]
  %727 = and i32 %.1841, -8368
  %.not.i1166 = icmp eq i32 %727, 0
  br i1 %.not.i1166, label %728, label %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread

728:                                              ; preds = %725
  switch i32 %.1841, label %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread [
    i32 13, label %729
    i32 10, label %.critedge1081
    i32 11, label %.critedge1081
    i32 12, label %.critedge1081
    i32 133, label %.critedge1081
    i32 8232, label %.critedge1081
    i32 8233, label %.critedge1081
  ]

729:                                              ; preds = %728
  %730 = icmp slt i64 %726, %713
  br i1 %730, label %731, label %.critedge1081

731:                                              ; preds = %729
  %732 = add nsw i64 %726, 1
  store i64 %732, ptr %.0806, align 8, !tbaa !137
  %733 = getelementptr inbounds i16, ptr %32, i64 %726
  %734 = load i16, ptr %733, align 2, !tbaa !93
  %735 = and i16 %734, -1024
  %736 = icmp ne i16 %735, -10240
  %737 = load i64, ptr %82, align 8
  %.not1049 = icmp eq i64 %732, %737
  %or.cond1122 = select i1 %736, i1 true, i1 %.not1049
  br i1 %or.cond1122, label %748, label %738

738:                                              ; preds = %731
  %739 = getelementptr inbounds i16, ptr %32, i64 %732
  %740 = load i16, ptr %739, align 2, !tbaa !93
  %741 = and i16 %740, -1024
  %742 = icmp eq i16 %741, -9216
  br i1 %742, label %743, label %.thread1399

743:                                              ; preds = %738
  %744 = add nsw i64 %726, 2
  store i64 %744, ptr %.0806, align 8, !tbaa !137
  %745 = shl i16 %734, 10
  %746 = add i16 %745, 9216
  %747 = add i16 %746, %740
  br label %748

748:                                              ; preds = %743, %731
  %749 = phi i64 [ %732, %731 ], [ %744, %743 ]
  %.1843 = phi i16 [ %734, %731 ], [ %747, %743 ]
  %.not1050 = icmp eq i16 %.1843, 10
  br i1 %.not1050, label %.critedge1081, label %.thread1399

.thread1399:                                      ; preds = %748, %738
  %750 = phi i64 [ %732, %738 ], [ %749, %748 ]
  %751 = add nsw i64 %750, -1
  store i64 %751, ptr %.0806, align 8, !tbaa !137
  %752 = getelementptr inbounds i16, ptr %32, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !93
  %754 = and i16 %753, -1024
  %755 = icmp eq i16 %754, -9216
  %756 = icmp sgt i64 %750, 1
  %or.cond1123 = and i1 %756, %755
  br i1 %or.cond1123, label %757, label %.critedge1081

757:                                              ; preds = %.thread1399
  %758 = getelementptr i16, ptr %32, i64 %750
  %759 = getelementptr i8, ptr %758, i64 -4
  %760 = load i16, ptr %759, align 2, !tbaa !93
  %761 = and i16 %760, -1024
  %762 = icmp eq i16 %761, -10240
  br i1 %762, label %763, label %.critedge1081

763:                                              ; preds = %757
  %764 = add nsw i64 %750, -2
  store i64 %764, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

_ZN6icu_77L16isLineTerminatorEi.exit1168.thread:  ; preds = %728, %725
  %765 = load ptr, ptr %36, align 8, !tbaa !64
  %766 = load i32, ptr %35, align 8, !tbaa !17
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load i32, ptr %767, align 8, !tbaa !134
  %769 = sub nsw i32 %768, %766
  %spec.select.i1169 = call i32 @llvm.smax.i32(i32 %769, i32 0)
  store i32 %spec.select.i1169, ptr %767, align 8, !tbaa !134
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !131
  %772 = zext nneg i32 %spec.select.i1169 to i64
  %773 = getelementptr inbounds nuw i64, ptr %771, i64 %772
  %774 = sext i32 %766 to i64
  %775 = sub nsw i64 0, %774
  %776 = getelementptr inbounds i64, ptr %773, i64 %775
  br label %.critedge1081

777:                                              ; preds = %97
  %778 = load i64, ptr %.0806, align 8, !tbaa !137
  %779 = load i64, ptr %82, align 8, !tbaa !69
  %.not1043 = icmp slt i64 %778, %779
  br i1 %.not1043, label %793, label %780

780:                                              ; preds = %777
  store i8 1, ptr %83, align 8, !tbaa !32
  %781 = load ptr, ptr %36, align 8, !tbaa !64
  %782 = load i32, ptr %35, align 8, !tbaa !17
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !134
  %785 = sub nsw i32 %784, %782
  %spec.select.i1170 = call i32 @llvm.smax.i32(i32 %785, i32 0)
  store i32 %spec.select.i1170, ptr %783, align 8, !tbaa !134
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !131
  %788 = zext nneg i32 %spec.select.i1170 to i64
  %789 = getelementptr inbounds nuw i64, ptr %787, i64 %788
  %790 = sext i32 %782 to i64
  %791 = sub nsw i64 0, %790
  %792 = getelementptr inbounds i64, ptr %789, i64 %791
  br label %.critedge1081

793:                                              ; preds = %777
  %794 = add nsw i64 %778, 1
  store i64 %794, ptr %.0806, align 8, !tbaa !137
  %795 = getelementptr inbounds i16, ptr %32, i64 %778
  %796 = load i16, ptr %795, align 2, !tbaa !93
  %797 = zext i16 %796 to i32
  %798 = and i32 %797, 64512
  %799 = icmp ne i32 %798, 55296
  %800 = load i64, ptr %82, align 8
  %.not1044 = icmp eq i64 %794, %800
  %or.cond1124 = select i1 %799, i1 true, i1 %.not1044
  br i1 %or.cond1124, label %812, label %801

801:                                              ; preds = %793
  %802 = getelementptr inbounds i16, ptr %32, i64 %794
  %803 = load i16, ptr %802, align 2, !tbaa !93
  %804 = zext i16 %803 to i32
  %805 = and i32 %804, 64512
  %806 = icmp eq i32 %805, 56320
  br i1 %806, label %807, label %812

807:                                              ; preds = %801
  %808 = add nsw i64 %778, 2
  store i64 %808, ptr %.0806, align 8, !tbaa !137
  %809 = shl nuw nsw i32 %797, 10
  %810 = add nsw i32 %809, -56613888
  %811 = add nuw nsw i32 %810, %804
  br label %812

812:                                              ; preds = %801, %807, %793
  %.1852 = phi i32 [ %797, %793 ], [ %811, %807 ], [ %797, %801 ]
  %813 = and i32 %.1852, -8368
  %.not.i1171 = icmp eq i32 %813, 0
  br i1 %.not.i1171, label %814, label %_ZN6icu_77L16isLineTerminatorEi.exit1173

814:                                              ; preds = %812
  switch i32 %.1852, label %815 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
  ]

815:                                              ; preds = %814
  %816 = icmp eq i32 %.1852, 8233
  %817 = zext i1 %816 to i8
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1173

_ZN6icu_77L16isLineTerminatorEi.exit1173:         ; preds = %812, %814, %814, %814, %814, %814, %814, %815
  %.0.i1172 = phi i8 [ 0, %812 ], [ %817, %815 ], [ 1, %814 ], [ 1, %814 ], [ 1, %814 ], [ 1, %814 ], [ 1, %814 ], [ 1, %814 ]
  %818 = icmp ne i32 %103, 0
  %819 = zext i1 %818 to i8
  %.not1045 = icmp eq i8 %.0.i1172, %819
  br i1 %.not1045, label %820, label %.critedge1081

820:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1173
  %821 = load ptr, ptr %36, align 8, !tbaa !64
  %822 = load i32, ptr %35, align 8, !tbaa !17
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !134
  %825 = sub nsw i32 %824, %822
  %spec.select.i1174 = call i32 @llvm.smax.i32(i32 %825, i32 0)
  store i32 %spec.select.i1174, ptr %823, align 8, !tbaa !134
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !131
  %828 = zext nneg i32 %spec.select.i1174 to i64
  %829 = getelementptr inbounds nuw i64, ptr %827, i64 %828
  %830 = sext i32 %822 to i64
  %831 = sub nsw i64 0, %830
  %832 = getelementptr inbounds i64, ptr %829, i64 %831
  br label %.critedge1081

833:                                              ; preds = %97
  %834 = load i64, ptr %.0806, align 8, !tbaa !137
  %835 = load i64, ptr %82, align 8, !tbaa !69
  %.not1041 = icmp slt i64 %834, %835
  br i1 %.not1041, label %849, label %836

836:                                              ; preds = %833
  store i8 1, ptr %83, align 8, !tbaa !32
  %837 = load ptr, ptr %36, align 8, !tbaa !64
  %838 = load i32, ptr %35, align 8, !tbaa !17
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !134
  %841 = sub nsw i32 %840, %838
  %spec.select.i1175 = call i32 @llvm.smax.i32(i32 %841, i32 0)
  store i32 %spec.select.i1175, ptr %839, align 8, !tbaa !134
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !131
  %844 = zext nneg i32 %spec.select.i1175 to i64
  %845 = getelementptr inbounds nuw i64, ptr %843, i64 %844
  %846 = sext i32 %838 to i64
  %847 = sub nsw i64 0, %846
  %848 = getelementptr inbounds i64, ptr %845, i64 %847
  br label %.critedge1081

849:                                              ; preds = %833
  %850 = load ptr, ptr %92, align 8, !tbaa !80
  %851 = icmp eq ptr %850, null
  br i1 %851, label %852, label %862

852:                                              ; preds = %849
  %853 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %854 = call noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %853, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %854, ptr %92, align 8, !tbaa !80
  %855 = load i32, ptr %3, align 4, !tbaa !13
  %856 = icmp slt i32 %855, 1
  br i1 %856, label %857, label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

857:                                              ; preds = %852
  %858 = load ptr, ptr %29, align 8, !tbaa !77
  %859 = load ptr, ptr %854, align 8, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 64
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(32) %854, ptr noundef %858, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !80
  br label %862

862:                                              ; preds = %857, %849
  %863 = phi ptr [ %.pre.i, %857 ], [ %850, %849 ]
  %864 = trunc i64 %834 to i32
  %865 = load ptr, ptr %863, align 8, !tbaa !15
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 120
  %867 = load ptr, ptr %866, align 8
  %868 = call noundef i32 %867(ptr noundef nonnull align 8 dereferenceable(32) %863, i32 noundef %864)
  %869 = sext i32 %868 to i64
  %870 = icmp eq i32 %868, -1
  %spec.select.i1176 = select i1 %870, i64 %834, i64 %869
  br label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit: ; preds = %852, %862
  %.010.i = phi i64 [ %spec.select.i1176, %862 ], [ %834, %852 ]
  store i64 %.010.i, ptr %.0806, align 8, !tbaa !137
  %871 = load i64, ptr %82, align 8, !tbaa !69
  %.not1042 = icmp slt i64 %.010.i, %871
  br i1 %.not1042, label %.critedge1081, label %872

872:                                              ; preds = %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit
  store i8 1, ptr %83, align 8, !tbaa !32
  store i64 %871, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

873:                                              ; preds = %97
  %874 = load i64, ptr %.0806, align 8, !tbaa !137
  %875 = load i64, ptr %90, align 8, !tbaa !71
  %876 = icmp slt i64 %874, %875
  br i1 %876, label %877, label %890

877:                                              ; preds = %873
  %878 = load ptr, ptr %36, align 8, !tbaa !64
  %879 = load i32, ptr %35, align 8, !tbaa !17
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !134
  %882 = sub nsw i32 %881, %879
  %spec.select.i1177 = call i32 @llvm.smax.i32(i32 %882, i32 0)
  store i32 %spec.select.i1177, ptr %880, align 8, !tbaa !134
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %884 = load ptr, ptr %883, align 8, !tbaa !131
  %885 = zext nneg i32 %spec.select.i1177 to i64
  %886 = getelementptr inbounds nuw i64, ptr %884, i64 %885
  %887 = sext i32 %879 to i64
  %888 = sub nsw i64 0, %887
  %889 = getelementptr inbounds i64, ptr %886, i64 %888
  br label %.critedge1081

890:                                              ; preds = %873
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

891:                                              ; preds = %97
  %892 = load i64, ptr %.0806, align 8, !tbaa !137
  %893 = load i64, ptr %82, align 8, !tbaa !69
  %.not1035 = icmp slt i64 %892, %893
  br i1 %.not1035, label %907, label %894

894:                                              ; preds = %891
  store i8 1, ptr %83, align 8, !tbaa !32
  %895 = load ptr, ptr %36, align 8, !tbaa !64
  %896 = load i32, ptr %35, align 8, !tbaa !17
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %898 = load i32, ptr %897, align 8, !tbaa !134
  %899 = sub nsw i32 %898, %896
  %spec.select.i1178 = call i32 @llvm.smax.i32(i32 %899, i32 0)
  store i32 %spec.select.i1178, ptr %897, align 8, !tbaa !134
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !131
  %902 = zext nneg i32 %spec.select.i1178 to i64
  %903 = getelementptr inbounds nuw i64, ptr %901, i64 %902
  %904 = sext i32 %896 to i64
  %905 = sub nsw i64 0, %904
  %906 = getelementptr inbounds i64, ptr %903, i64 %905
  br label %.critedge1081

907:                                              ; preds = %891
  %908 = and i32 %102, 8388608
  %.not1036 = icmp eq i32 %908, 0
  %.lobit = lshr exact i32 %908, 23
  %909 = trunc nuw nsw i32 %.lobit to i8
  %910 = and i64 %101, 8388607
  %911 = add nsw i64 %892, 1
  store i64 %911, ptr %.0806, align 8, !tbaa !137
  %912 = getelementptr inbounds i16, ptr %32, i64 %892
  %913 = load i16, ptr %912, align 2, !tbaa !93
  %914 = zext i16 %913 to i32
  %915 = and i32 %914, 64512
  %916 = icmp ne i32 %915, 55296
  %917 = load i64, ptr %82, align 8
  %.not1037 = icmp eq i64 %911, %917
  %or.cond1125 = select i1 %916, i1 true, i1 %.not1037
  br i1 %or.cond1125, label %929, label %918

918:                                              ; preds = %907
  %919 = getelementptr inbounds i16, ptr %32, i64 %911
  %920 = load i16, ptr %919, align 2, !tbaa !93
  %921 = zext i16 %920 to i32
  %922 = and i32 %921, 64512
  %923 = icmp eq i32 %922, 56320
  br i1 %923, label %924, label %.thread1403

924:                                              ; preds = %918
  %925 = add nsw i64 %892, 2
  store i64 %925, ptr %.0806, align 8, !tbaa !137
  %926 = shl nuw nsw i32 %914, 10
  %927 = add nsw i32 %926, -56613888
  %928 = add nuw nsw i32 %927, %921
  br label %.thread1403

929:                                              ; preds = %907
  %930 = icmp ult i16 %913, 256
  br i1 %930, label %931, label %.thread1403

931:                                              ; preds = %929
  %932 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 2608
  %934 = getelementptr inbounds nuw [13 x %"struct.icu_77::Regex8BitSet"], ptr %933, i64 0, i64 %910
  %935 = lshr i32 %914, 3
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw [32 x i8], ptr %934, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !100
  %939 = zext i8 %938 to i16
  %940 = and i16 %913, 7
  %941 = shl nuw nsw i16 1, %940
  %942 = and i16 %941, %939
  %.not1039 = icmp eq i16 %942, 0
  br label %947

.thread1403:                                      ; preds = %918, %924, %929
  %.18571405 = phi i32 [ %914, %929 ], [ %914, %918 ], [ %928, %924 ]
  %943 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %944, i64 0, i64 %910
  %946 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %945, i32 noundef %.18571405)
  %.not1038 = icmp eq i8 %946, 0
  br label %947

947:                                              ; preds = %.thread1403, %931
  %.not1038.sink = phi i1 [ %.not1038, %.thread1403 ], [ %.not1039, %931 ]
  %948 = zext i1 %.not1036 to i8
  %spec.select1078 = select i1 %.not1038.sink, i8 %909, i8 %948
  %.not1040 = icmp eq i8 %spec.select1078, 0
  br i1 %.not1040, label %949, label %.critedge1081

949:                                              ; preds = %947
  %950 = load ptr, ptr %36, align 8, !tbaa !64
  %951 = load i32, ptr %35, align 8, !tbaa !17
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !134
  %954 = sub nsw i32 %953, %951
  %spec.select.i1179 = call i32 @llvm.smax.i32(i32 %954, i32 0)
  store i32 %spec.select.i1179, ptr %952, align 8, !tbaa !134
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %956 = load ptr, ptr %955, align 8, !tbaa !131
  %957 = zext nneg i32 %spec.select.i1179 to i64
  %958 = getelementptr inbounds nuw i64, ptr %956, i64 %957
  %959 = sext i32 %951 to i64
  %960 = sub nsw i64 0, %959
  %961 = getelementptr inbounds i64, ptr %958, i64 %960
  br label %.critedge1081

962:                                              ; preds = %97
  %963 = load i64, ptr %.0806, align 8, !tbaa !137
  %964 = load i64, ptr %82, align 8, !tbaa !69
  %.not1031 = icmp slt i64 %963, %964
  br i1 %.not1031, label %978, label %965

965:                                              ; preds = %962
  store i8 1, ptr %83, align 8, !tbaa !32
  %966 = load ptr, ptr %36, align 8, !tbaa !64
  %967 = load i32, ptr %35, align 8, !tbaa !17
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load i32, ptr %968, align 8, !tbaa !134
  %970 = sub nsw i32 %969, %967
  %spec.select.i1180 = call i32 @llvm.smax.i32(i32 %970, i32 0)
  store i32 %spec.select.i1180, ptr %968, align 8, !tbaa !134
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !131
  %973 = zext nneg i32 %spec.select.i1180 to i64
  %974 = getelementptr inbounds nuw i64, ptr %972, i64 %973
  %975 = sext i32 %967 to i64
  %976 = sub nsw i64 0, %975
  %977 = getelementptr inbounds i64, ptr %974, i64 %976
  br label %.critedge1081

978:                                              ; preds = %962
  %979 = add nsw i64 %963, 1
  store i64 %979, ptr %.0806, align 8, !tbaa !137
  %980 = getelementptr inbounds i16, ptr %32, i64 %963
  %981 = load i16, ptr %980, align 2, !tbaa !93
  %982 = zext i16 %981 to i32
  %983 = and i32 %982, 64512
  %984 = icmp ne i32 %983, 55296
  %985 = load i64, ptr %82, align 8
  %.not1032 = icmp eq i64 %979, %985
  %or.cond1126 = select i1 %984, i1 true, i1 %.not1032
  br i1 %or.cond1126, label %997, label %986

986:                                              ; preds = %978
  %987 = getelementptr inbounds i16, ptr %32, i64 %979
  %988 = load i16, ptr %987, align 2, !tbaa !93
  %989 = zext i16 %988 to i32
  %990 = and i32 %989, 64512
  %991 = icmp eq i32 %990, 56320
  br i1 %991, label %992, label %.thread1407

992:                                              ; preds = %986
  %993 = add nsw i64 %963, 2
  store i64 %993, ptr %.0806, align 8, !tbaa !137
  %994 = shl nuw nsw i32 %982, 10
  %995 = add nsw i32 %994, -56613888
  %996 = add nuw nsw i32 %995, %989
  br label %.thread1407

997:                                              ; preds = %978
  %998 = icmp ult i16 %981, 256
  br i1 %998, label %999, label %.thread1407

999:                                              ; preds = %997
  %1000 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 2608
  %1002 = and i64 %101, 16777215
  %1003 = getelementptr inbounds nuw [13 x %"struct.icu_77::Regex8BitSet"], ptr %1001, i64 0, i64 %1002
  %1004 = lshr i32 %982, 3
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw [32 x i8], ptr %1003, i64 0, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !100
  %1008 = zext i8 %1007 to i16
  %1009 = and i16 %981, 7
  %1010 = shl nuw nsw i16 1, %1009
  %1011 = and i16 %1010, %1008
  %.not1034 = icmp eq i16 %1011, 0
  br i1 %.not1034, label %.critedge1081, label %1017

.thread1407:                                      ; preds = %986, %992, %997
  %.18591409 = phi i32 [ %982, %997 ], [ %982, %986 ], [ %996, %992 ]
  %1012 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = and i64 %101, 16777215
  %1015 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %1013, i64 0, i64 %1014
  %1016 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1015, i32 noundef %.18591409)
  %.not1033 = icmp eq i8 %1016, 0
  br i1 %.not1033, label %.critedge1081, label %1017

1017:                                             ; preds = %.thread1407, %999
  %1018 = load ptr, ptr %36, align 8, !tbaa !64
  %1019 = load i32, ptr %35, align 8, !tbaa !17
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load i32, ptr %1020, align 8, !tbaa !134
  %1022 = sub nsw i32 %1021, %1019
  %spec.select.i1181 = call i32 @llvm.smax.i32(i32 %1022, i32 0)
  store i32 %spec.select.i1181, ptr %1020, align 8, !tbaa !134
  %1023 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1024 = load ptr, ptr %1023, align 8, !tbaa !131
  %1025 = zext nneg i32 %spec.select.i1181 to i64
  %1026 = getelementptr inbounds nuw i64, ptr %1024, i64 %1025
  %1027 = sext i32 %1019 to i64
  %1028 = sub nsw i64 0, %1027
  %1029 = getelementptr inbounds i64, ptr %1026, i64 %1028
  br label %.critedge1081

1030:                                             ; preds = %97
  %1031 = load i64, ptr %.0806, align 8, !tbaa !137
  %1032 = load i64, ptr %82, align 8, !tbaa !69
  %.not1027 = icmp slt i64 %1031, %1032
  br i1 %.not1027, label %1046, label %1033

1033:                                             ; preds = %1030
  store i8 1, ptr %83, align 8, !tbaa !32
  %1034 = load ptr, ptr %36, align 8, !tbaa !64
  %1035 = load i32, ptr %35, align 8, !tbaa !17
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !134
  %1038 = sub nsw i32 %1037, %1035
  %spec.select.i1182 = call i32 @llvm.smax.i32(i32 %1038, i32 0)
  store i32 %spec.select.i1182, ptr %1036, align 8, !tbaa !134
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1040 = load ptr, ptr %1039, align 8, !tbaa !131
  %1041 = zext nneg i32 %spec.select.i1182 to i64
  %1042 = getelementptr inbounds nuw i64, ptr %1040, i64 %1041
  %1043 = sext i32 %1035 to i64
  %1044 = sub nsw i64 0, %1043
  %1045 = getelementptr inbounds i64, ptr %1042, i64 %1044
  br label %.critedge1081

1046:                                             ; preds = %1030
  %1047 = add nsw i64 %1031, 1
  store i64 %1047, ptr %.0806, align 8, !tbaa !137
  %1048 = getelementptr inbounds i16, ptr %32, i64 %1031
  %1049 = load i16, ptr %1048, align 2, !tbaa !93
  %1050 = zext i16 %1049 to i32
  %1051 = and i32 %1050, 64512
  %1052 = icmp ne i32 %1051, 55296
  %1053 = load i64, ptr %82, align 8
  %.not1028 = icmp eq i64 %1047, %1053
  %or.cond1127 = select i1 %1052, i1 true, i1 %.not1028
  br i1 %or.cond1127, label %1065, label %1054

1054:                                             ; preds = %1046
  %1055 = getelementptr inbounds i16, ptr %32, i64 %1047
  %1056 = load i16, ptr %1055, align 2, !tbaa !93
  %1057 = zext i16 %1056 to i32
  %1058 = and i32 %1057, 64512
  %1059 = icmp eq i32 %1058, 56320
  br i1 %1059, label %1060, label %.thread1411

1060:                                             ; preds = %1054
  %1061 = add nsw i64 %1031, 2
  store i64 %1061, ptr %.0806, align 8, !tbaa !137
  %1062 = shl nuw nsw i32 %1050, 10
  %1063 = add nsw i32 %1062, -56613888
  %1064 = add nuw nsw i32 %1063, %1057
  br label %.thread1411

1065:                                             ; preds = %1046
  %1066 = icmp ult i16 %1049, 256
  br i1 %1066, label %1067, label %.thread1411

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr %11, align 8, !tbaa !42
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 112
  %1070 = load ptr, ptr %1069, align 8, !tbaa !142
  %1071 = and i64 %101, 16777215
  %1072 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %1070, i64 %1071
  %1073 = lshr i32 %1050, 3
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw [32 x i8], ptr %1072, i64 0, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !100
  %1077 = zext i8 %1076 to i16
  %1078 = and i16 %1049, 7
  %1079 = shl nuw nsw i16 1, %1078
  %1080 = and i16 %1079, %1077
  %.not1030 = icmp eq i16 %1080, 0
  br i1 %.not1030, label %1083, label %.critedge1081

.thread1411:                                      ; preds = %1054, %1060, %1065
  %.18641413 = phi i32 [ %1050, %1065 ], [ %1050, %1054 ], [ %1064, %1060 ]
  %1081 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %103)
  %1082 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1081, i32 noundef %.18641413)
  %.not1029 = icmp eq i8 %1082, 0
  br i1 %.not1029, label %1083, label %.critedge1081

1083:                                             ; preds = %.thread1411, %1067
  %1084 = load ptr, ptr %36, align 8, !tbaa !64
  %1085 = load i32, ptr %35, align 8, !tbaa !17
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load i32, ptr %1086, align 8, !tbaa !134
  %1088 = sub nsw i32 %1087, %1085
  %spec.select.i1183 = call i32 @llvm.smax.i32(i32 %1088, i32 0)
  store i32 %spec.select.i1183, ptr %1086, align 8, !tbaa !134
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !131
  %1091 = zext nneg i32 %spec.select.i1183 to i64
  %1092 = getelementptr inbounds nuw i64, ptr %1090, i64 %1091
  %1093 = sext i32 %1085 to i64
  %1094 = sub nsw i64 0, %1093
  %1095 = getelementptr inbounds i64, ptr %1092, i64 %1094
  br label %.critedge1081

1096:                                             ; preds = %97
  %1097 = load i64, ptr %.0806, align 8, !tbaa !137
  %1098 = load i64, ptr %82, align 8, !tbaa !69
  %.not1024 = icmp slt i64 %1097, %1098
  br i1 %.not1024, label %1112, label %1099

1099:                                             ; preds = %1096
  store i8 1, ptr %83, align 8, !tbaa !32
  %1100 = load ptr, ptr %36, align 8, !tbaa !64
  %1101 = load i32, ptr %35, align 8, !tbaa !17
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !134
  %1104 = sub nsw i32 %1103, %1101
  %spec.select.i1184 = call i32 @llvm.smax.i32(i32 %1104, i32 0)
  store i32 %spec.select.i1184, ptr %1102, align 8, !tbaa !134
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1106 = load ptr, ptr %1105, align 8, !tbaa !131
  %1107 = zext nneg i32 %spec.select.i1184 to i64
  %1108 = getelementptr inbounds nuw i64, ptr %1106, i64 %1107
  %1109 = sext i32 %1101 to i64
  %1110 = sub nsw i64 0, %1109
  %1111 = getelementptr inbounds i64, ptr %1108, i64 %1110
  br label %.critedge1081

1112:                                             ; preds = %1096
  %1113 = add nsw i64 %1097, 1
  store i64 %1113, ptr %.0806, align 8, !tbaa !137
  %1114 = getelementptr inbounds i16, ptr %32, i64 %1097
  %1115 = load i16, ptr %1114, align 2, !tbaa !93
  %1116 = zext i16 %1115 to i32
  %1117 = and i32 %1116, 64512
  %1118 = icmp ne i32 %1117, 55296
  %1119 = load i64, ptr %82, align 8
  %.not1025 = icmp eq i64 %1113, %1119
  %or.cond1128 = select i1 %1118, i1 true, i1 %.not1025
  br i1 %or.cond1128, label %1131, label %1120

1120:                                             ; preds = %1112
  %1121 = getelementptr inbounds i16, ptr %32, i64 %1113
  %1122 = load i16, ptr %1121, align 2, !tbaa !93
  %1123 = zext i16 %1122 to i32
  %1124 = and i32 %1123, 64512
  %1125 = icmp eq i32 %1124, 56320
  br i1 %1125, label %1126, label %1131

1126:                                             ; preds = %1120
  %1127 = add nsw i64 %1097, 2
  store i64 %1127, ptr %.0806, align 8, !tbaa !137
  %1128 = shl nuw nsw i32 %1116, 10
  %1129 = add nsw i32 %1128, -56613888
  %1130 = add nuw nsw i32 %1129, %1123
  br label %1131

1131:                                             ; preds = %1120, %1126, %1112
  %.1866 = phi i32 [ %1116, %1112 ], [ %1130, %1126 ], [ %1116, %1120 ]
  %1132 = and i32 %.1866, -8368
  %.not.i1185 = icmp eq i32 %1132, 0
  br i1 %.not.i1185, label %1133, label %.critedge1081

1133:                                             ; preds = %1131
  switch i32 %.1866, label %.critedge1081 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416: ; preds = %1133, %1133, %1133, %1133, %1133, %1133, %1133
  %1134 = load ptr, ptr %36, align 8, !tbaa !64
  %1135 = load i32, ptr %35, align 8, !tbaa !17
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load i32, ptr %1136, align 8, !tbaa !134
  %1138 = sub nsw i32 %1137, %1135
  %spec.select.i1188 = call i32 @llvm.smax.i32(i32 %1138, i32 0)
  store i32 %spec.select.i1188, ptr %1136, align 8, !tbaa !134
  %1139 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1140 = load ptr, ptr %1139, align 8, !tbaa !131
  %1141 = zext nneg i32 %spec.select.i1188 to i64
  %1142 = getelementptr inbounds nuw i64, ptr %1140, i64 %1141
  %1143 = sext i32 %1135 to i64
  %1144 = sub nsw i64 0, %1143
  %1145 = getelementptr inbounds i64, ptr %1142, i64 %1144
  br label %.critedge1081

1146:                                             ; preds = %97
  %1147 = load i64, ptr %.0806, align 8, !tbaa !137
  %1148 = load i64, ptr %82, align 8, !tbaa !69
  %.not1021 = icmp slt i64 %1147, %1148
  br i1 %.not1021, label %1162, label %1149

1149:                                             ; preds = %1146
  store i8 1, ptr %83, align 8, !tbaa !32
  %1150 = load ptr, ptr %36, align 8, !tbaa !64
  %1151 = load i32, ptr %35, align 8, !tbaa !17
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1153 = load i32, ptr %1152, align 8, !tbaa !134
  %1154 = sub nsw i32 %1153, %1151
  %spec.select.i1189 = call i32 @llvm.smax.i32(i32 %1154, i32 0)
  store i32 %spec.select.i1189, ptr %1152, align 8, !tbaa !134
  %1155 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1156 = load ptr, ptr %1155, align 8, !tbaa !131
  %1157 = zext nneg i32 %spec.select.i1189 to i64
  %1158 = getelementptr inbounds nuw i64, ptr %1156, i64 %1157
  %1159 = sext i32 %1151 to i64
  %1160 = sub nsw i64 0, %1159
  %1161 = getelementptr inbounds i64, ptr %1158, i64 %1160
  br label %.critedge1081

1162:                                             ; preds = %1146
  %1163 = add nsw i64 %1147, 1
  store i64 %1163, ptr %.0806, align 8, !tbaa !137
  %1164 = getelementptr inbounds i16, ptr %32, i64 %1147
  %1165 = load i16, ptr %1164, align 2, !tbaa !93
  %1166 = and i16 %1165, -1024
  %1167 = icmp ne i16 %1166, -10240
  %1168 = load i64, ptr %82, align 8
  %.not1022 = icmp eq i64 %1163, %1168
  %or.cond1129 = select i1 %1167, i1 true, i1 %.not1022
  br i1 %or.cond1129, label %1176, label %1169

1169:                                             ; preds = %1162
  %1170 = getelementptr inbounds i16, ptr %32, i64 %1163
  %1171 = load i16, ptr %1170, align 2, !tbaa !93
  %1172 = and i16 %1171, -1024
  %1173 = icmp eq i16 %1172, -9216
  br i1 %1173, label %1174, label %.critedge1081

1174:                                             ; preds = %1169
  %1175 = add nsw i64 %1147, 2
  store i64 %1175, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1176:                                             ; preds = %1162
  %1177 = icmp eq i16 %1165, 13
  %1178 = icmp slt i64 %1163, %1168
  %or.cond1591 = select i1 %1177, i1 %1178, i1 false
  br i1 %or.cond1591, label %1179, label %.critedge1081

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds i16, ptr %32, i64 %1163
  %1181 = load i16, ptr %1180, align 2, !tbaa !93
  %1182 = icmp eq i16 %1181, 10
  br i1 %1182, label %1183, label %.critedge1081

1183:                                             ; preds = %1179
  %1184 = add nsw i64 %1147, 2
  store i64 %1184, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1185:                                             ; preds = %97
  %1186 = load i64, ptr %.0806, align 8, !tbaa !137
  %1187 = load i64, ptr %82, align 8, !tbaa !69
  %.not1019 = icmp slt i64 %1186, %1187
  br i1 %.not1019, label %1201, label %1188

1188:                                             ; preds = %1185
  store i8 1, ptr %83, align 8, !tbaa !32
  %1189 = load ptr, ptr %36, align 8, !tbaa !64
  %1190 = load i32, ptr %35, align 8, !tbaa !17
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1192 = load i32, ptr %1191, align 8, !tbaa !134
  %1193 = sub nsw i32 %1192, %1190
  %spec.select.i1190 = call i32 @llvm.smax.i32(i32 %1193, i32 0)
  store i32 %spec.select.i1190, ptr %1191, align 8, !tbaa !134
  %1194 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1195 = load ptr, ptr %1194, align 8, !tbaa !131
  %1196 = zext nneg i32 %spec.select.i1190 to i64
  %1197 = getelementptr inbounds nuw i64, ptr %1195, i64 %1196
  %1198 = sext i32 %1190 to i64
  %1199 = sub nsw i64 0, %1198
  %1200 = getelementptr inbounds i64, ptr %1197, i64 %1199
  br label %.critedge1081

1201:                                             ; preds = %1185
  %1202 = add nsw i64 %1186, 1
  store i64 %1202, ptr %.0806, align 8, !tbaa !137
  %1203 = getelementptr inbounds i16, ptr %32, i64 %1186
  %1204 = load i16, ptr %1203, align 2, !tbaa !93
  %1205 = and i16 %1204, -1024
  %1206 = icmp ne i16 %1205, -10240
  %1207 = load i64, ptr %82, align 8
  %.not1020 = icmp eq i64 %1202, %1207
  %or.cond1130 = select i1 %1206, i1 true, i1 %.not1020
  br i1 %or.cond1130, label %1215, label %1208

1208:                                             ; preds = %1201
  %1209 = getelementptr inbounds i16, ptr %32, i64 %1202
  %1210 = load i16, ptr %1209, align 2, !tbaa !93
  %1211 = and i16 %1210, -1024
  %1212 = icmp eq i16 %1211, -9216
  br i1 %1212, label %1213, label %.critedge1081

1213:                                             ; preds = %1208
  %1214 = add nsw i64 %1186, 2
  store i64 %1214, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1215:                                             ; preds = %1201
  %1216 = icmp eq i16 %1204, 10
  br i1 %1216, label %1217, label %.critedge1081

1217:                                             ; preds = %1215
  %1218 = load ptr, ptr %36, align 8, !tbaa !64
  %1219 = load i32, ptr %35, align 8, !tbaa !17
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load i32, ptr %1220, align 8, !tbaa !134
  %1222 = sub nsw i32 %1221, %1219
  %spec.select.i1191 = call i32 @llvm.smax.i32(i32 %1222, i32 0)
  store i32 %spec.select.i1191, ptr %1220, align 8, !tbaa !134
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1224 = load ptr, ptr %1223, align 8, !tbaa !131
  %1225 = zext nneg i32 %spec.select.i1191 to i64
  %1226 = getelementptr inbounds nuw i64, ptr %1224, i64 %1225
  %1227 = sext i32 %1219 to i64
  %1228 = sub nsw i64 0, %1227
  %1229 = getelementptr inbounds i64, ptr %1226, i64 %1228
  br label %.critedge1081

1230:                                             ; preds = %97
  %1231 = and i64 %101, 16777215
  store i64 %1231, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

1232:                                             ; preds = %97
  %1233 = load i32, ptr %3, align 4, !tbaa !13
  %1234 = icmp slt i32 %1233, 1
  br i1 %1234, label %1235, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %36, align 8, !tbaa !64
  %1237 = load i32, ptr %35, align 8, !tbaa !17
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !134
  %1240 = add nsw i32 %1239, %1237
  %1241 = icmp slt i32 %1240, 0
  %1242 = getelementptr inbounds nuw i8, ptr %1236, i64 12
  %1243 = load i32, ptr %1242, align 4
  %.not.i.i.i1193 = icmp slt i32 %1243, %1240
  %or.cond.i.i.i1194 = select i1 %1241, i1 true, i1 %.not.i.i.i1193
  br i1 %or.cond.i.i.i1194, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209: ; preds = %1235
  %1244 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1236, i32 noundef %1240, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1245 = icmp eq i8 %1244, 0
  br i1 %1245, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209
  %.pre.i.i1211 = load i32, ptr %1238, align 8, !tbaa !134
  %.pre6.i.i1212 = add nsw i32 %.pre.i.i1211, %1237
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210, %1235
  %.pre-phi.i.i1196 = phi i32 [ %.pre6.i.i1212, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210 ], [ %1240, %1235 ]
  %1246 = phi i32 [ %.pre.i.i1211, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210 ], [ %1239, %1235 ]
  %1247 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1248 = load ptr, ptr %1247, align 8, !tbaa !131
  %1249 = sext i32 %1246 to i64
  %1250 = getelementptr inbounds i64, ptr %1248, i64 %1249
  store i32 %.pre-phi.i.i1196, ptr %1238, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209
  %.0.i.i1198 = phi ptr [ %1250, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209 ]
  %1251 = load i32, ptr %3, align 4, !tbaa !13
  %1252 = icmp slt i32 %1251, 1
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213

1254:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197
  %1255 = load i32, ptr %35, align 8, !tbaa !17
  %1256 = sext i32 %1255 to i64
  %1257 = sub nsw i64 0, %1256
  %1258 = getelementptr inbounds i64, ptr %.0.i.i1198, i64 %1257
  br label %1259

1259:                                             ; preds = %1259, %1254
  %.018.i1199 = phi ptr [ %1258, %1254 ], [ %1260, %1259 ]
  %.0.i1200 = phi ptr [ %.0.i.i1198, %1254 ], [ %1262, %1259 ]
  %1260 = getelementptr inbounds nuw i8, ptr %.018.i1199, i64 8
  %1261 = load i64, ptr %.018.i1199, align 8, !tbaa !110
  %1262 = getelementptr inbounds nuw i8, ptr %.0.i1200, i64 8
  store i64 %1261, ptr %.0.i1200, align 8, !tbaa !110
  %1263 = icmp eq ptr %1260, %.0.i.i1198
  br i1 %1263, label %1264, label %1259, !llvm.loop !139

1264:                                             ; preds = %1259
  %1265 = load i32, ptr %77, align 8, !tbaa !36
  %1266 = add nsw i32 %1265, -1
  store i32 %1266, ptr %77, align 8, !tbaa !36
  %1267 = icmp slt i32 %1265, 2
  br i1 %1267, label %1268, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201

1268:                                             ; preds = %1264
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1269 = load i32, ptr %78, align 4, !tbaa !35
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %78, align 4, !tbaa !35
  %1271 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1202 = icmp eq ptr %1271, null
  br i1 %.not.i.i1202, label %1276, label %1272

1272:                                             ; preds = %1268
  %1273 = load ptr, ptr %80, align 8, !tbaa !141
  %1274 = call noundef signext i8 %1271(ptr noundef %1273, i32 noundef %1270)
  %1275 = icmp eq i8 %1274, 0
  br i1 %1275, label %.sink.split.i.i1207, label %._crit_edge.i.i1203

._crit_edge.i.i1203:                              ; preds = %1272
  %.pre.i22.i1204 = load i32, ptr %78, align 4
  br label %1276

1276:                                             ; preds = %._crit_edge.i.i1203, %1268
  %1277 = phi i32 [ %.pre.i22.i1204, %._crit_edge.i.i1203 ], [ %1270, %1268 ]
  %1278 = load i32, ptr %81, align 8, !tbaa !34
  %1279 = icmp slt i32 %1278, 1
  %.not4.i.i1205 = icmp slt i32 %1277, %1278
  %or.cond.i.i1206 = select i1 %1279, i1 true, i1 %.not4.i.i1205
  br i1 %or.cond.i.i1206, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201, label %.sink.split.i.i1207

.sink.split.i.i1207:                              ; preds = %1276, %1272
  %.sink.i.i1208 = phi i32 [ 66323, %1272 ], [ 66322, %1276 ]
  store i32 %.sink.i.i1208, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201: ; preds = %.sink.split.i.i1207, %1276, %1264
  %1280 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store i64 %104, ptr %1280, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213: ; preds = %1232, %1253, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201
  %.019.i1192 = phi ptr [ %.0806, %1232 ], [ %.0806, %1253 ], [ %.0.i.i1198, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201 ]
  %1281 = and i64 %101, 16777215
  %1282 = getelementptr inbounds nuw i8, ptr %.019.i1192, i64 8
  store i64 %1281, ptr %1282, align 8, !tbaa !135
  br label %.critedge1081

1283:                                             ; preds = %97
  %1284 = and i64 %101, 16777215
  %1285 = getelementptr i64, ptr %16, i64 %1284
  %1286 = getelementptr i8, ptr %1285, i64 -8
  %1287 = load i64, ptr %1286, align 8, !tbaa !110
  %1288 = and i64 %1287, 16777215
  %1289 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1290 = getelementptr inbounds nuw [1 x i64], ptr %1289, i64 0, i64 %1288
  %1291 = load i64, ptr %1290, align 8, !tbaa !110
  %sext1018 = shl i64 %1291, 32
  %1292 = ashr exact i64 %sext1018, 32
  %1293 = load i64, ptr %.0806, align 8, !tbaa !137
  %1294 = icmp slt i64 %1292, %1293
  br i1 %1294, label %1295, label %.critedge1081

1295:                                             ; preds = %1283
  %1296 = load i32, ptr %3, align 4, !tbaa !13
  %1297 = icmp slt i32 %1296, 1
  br i1 %1297, label %1298, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %36, align 8, !tbaa !64
  %1300 = load i32, ptr %35, align 8, !tbaa !17
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1302 = load i32, ptr %1301, align 8, !tbaa !134
  %1303 = add nsw i32 %1302, %1300
  %1304 = icmp slt i32 %1303, 0
  %1305 = getelementptr inbounds nuw i8, ptr %1299, i64 12
  %1306 = load i32, ptr %1305, align 4
  %.not.i.i.i1215 = icmp slt i32 %1306, %1303
  %or.cond.i.i.i1216 = select i1 %1304, i1 true, i1 %.not.i.i.i1215
  br i1 %or.cond.i.i.i1216, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231: ; preds = %1298
  %1307 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1299, i32 noundef %1303, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1308 = icmp eq i8 %1307, 0
  br i1 %1308, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231
  %.pre.i.i1233 = load i32, ptr %1301, align 8, !tbaa !134
  %.pre6.i.i1234 = add nsw i32 %.pre.i.i1233, %1300
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232, %1298
  %.pre-phi.i.i1218 = phi i32 [ %.pre6.i.i1234, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232 ], [ %1303, %1298 ]
  %1309 = phi i32 [ %.pre.i.i1233, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232 ], [ %1302, %1298 ]
  %1310 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1311 = load ptr, ptr %1310, align 8, !tbaa !131
  %1312 = sext i32 %1309 to i64
  %1313 = getelementptr inbounds i64, ptr %1311, i64 %1312
  store i32 %.pre-phi.i.i1218, ptr %1301, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231
  %.0.i.i1220 = phi ptr [ %1313, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231 ]
  %1314 = load i32, ptr %3, align 4, !tbaa !13
  %1315 = icmp slt i32 %1314, 1
  br i1 %1315, label %1317, label %1316

1316:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235

1317:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219
  %1318 = load i32, ptr %35, align 8, !tbaa !17
  %1319 = sext i32 %1318 to i64
  %1320 = sub nsw i64 0, %1319
  %1321 = getelementptr inbounds i64, ptr %.0.i.i1220, i64 %1320
  br label %1322

1322:                                             ; preds = %1322, %1317
  %.018.i1221 = phi ptr [ %1321, %1317 ], [ %1323, %1322 ]
  %.0.i1222 = phi ptr [ %.0.i.i1220, %1317 ], [ %1325, %1322 ]
  %1323 = getelementptr inbounds nuw i8, ptr %.018.i1221, i64 8
  %1324 = load i64, ptr %.018.i1221, align 8, !tbaa !110
  %1325 = getelementptr inbounds nuw i8, ptr %.0.i1222, i64 8
  store i64 %1324, ptr %.0.i1222, align 8, !tbaa !110
  %1326 = icmp eq ptr %1323, %.0.i.i1220
  br i1 %1326, label %1327, label %1322, !llvm.loop !139

1327:                                             ; preds = %1322
  %1328 = load i32, ptr %77, align 8, !tbaa !36
  %1329 = add nsw i32 %1328, -1
  store i32 %1329, ptr %77, align 8, !tbaa !36
  %1330 = icmp slt i32 %1328, 2
  br i1 %1330, label %1331, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223

1331:                                             ; preds = %1327
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1332 = load i32, ptr %78, align 4, !tbaa !35
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %78, align 4, !tbaa !35
  %1334 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1224 = icmp eq ptr %1334, null
  br i1 %.not.i.i1224, label %1339, label %1335

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %80, align 8, !tbaa !141
  %1337 = call noundef signext i8 %1334(ptr noundef %1336, i32 noundef %1333)
  %1338 = icmp eq i8 %1337, 0
  br i1 %1338, label %.sink.split.i.i1229, label %._crit_edge.i.i1225

._crit_edge.i.i1225:                              ; preds = %1335
  %.pre.i22.i1226 = load i32, ptr %78, align 4
  br label %1339

1339:                                             ; preds = %._crit_edge.i.i1225, %1331
  %1340 = phi i32 [ %.pre.i22.i1226, %._crit_edge.i.i1225 ], [ %1333, %1331 ]
  %1341 = load i32, ptr %81, align 8, !tbaa !34
  %1342 = icmp slt i32 %1341, 1
  %.not4.i.i1227 = icmp slt i32 %1340, %1341
  %or.cond.i.i1228 = select i1 %1342, i1 true, i1 %.not4.i.i1227
  br i1 %or.cond.i.i1228, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223, label %.sink.split.i.i1229

.sink.split.i.i1229:                              ; preds = %1339, %1335
  %.sink.i.i1230 = phi i32 [ 66323, %1335 ], [ 66322, %1339 ]
  store i32 %.sink.i.i1230, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223: ; preds = %.sink.split.i.i1229, %1339, %1327
  %1343 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store i64 %104, ptr %1343, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235: ; preds = %1295, %1316, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223
  %.019.i1214 = phi ptr [ %.0806, %1295 ], [ %.0806, %1316 ], [ %.0.i.i1220, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.019.i1214, i64 8
  store i64 %1284, ptr %1344, align 8, !tbaa !135
  %1345 = load i64, ptr %.019.i1214, align 8, !tbaa !137
  %1346 = getelementptr inbounds nuw i8, ptr %.019.i1214, i64 16
  %1347 = getelementptr inbounds nuw [1 x i64], ptr %1346, i64 0, i64 %1288
  store i64 %1345, ptr %1347, align 8, !tbaa !110
  br label %.critedge1081

1348:                                             ; preds = %97
  %1349 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1350 = and i64 %101, 16777215
  %1351 = getelementptr inbounds nuw [1 x i64], ptr %1349, i64 0, i64 %1350
  store i64 0, ptr %1351, align 8, !tbaa !110
  %1352 = add nsw i64 %99, 4
  store i64 %1352, ptr %98, align 8, !tbaa !135
  %1353 = shl i64 %104, 32
  %sext1016 = add i64 %1353, 4294967296
  %1354 = ashr exact i64 %sext1016, 29
  %1355 = getelementptr inbounds i8, ptr %16, i64 %1354
  %1356 = load i64, ptr %1355, align 8, !tbaa !110
  %sext1017 = add i64 %1353, 8589934592
  %1357 = ashr exact i64 %sext1017, 29
  %1358 = getelementptr inbounds i8, ptr %16, i64 %1357
  %1359 = load i64, ptr %1358, align 8, !tbaa !110
  %1360 = trunc i64 %1359 to i32
  %1361 = and i64 %1356, 4294967295
  %1362 = icmp eq i64 %1361, 0
  br i1 %1362, label %1363, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

1363:                                             ; preds = %1348
  %1364 = ashr exact i64 %1353, 29
  %1365 = getelementptr inbounds i8, ptr %16, i64 %1364
  %1366 = load i64, ptr %1365, align 8, !tbaa !110
  %1367 = and i64 %1366, 16777215
  %1368 = add nuw nsw i64 %1367, 1
  %1369 = load i32, ptr %3, align 4, !tbaa !13
  %1370 = icmp slt i32 %1369, 1
  br i1 %1370, label %1371, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

1371:                                             ; preds = %1363
  %1372 = load ptr, ptr %36, align 8, !tbaa !64
  %1373 = load i32, ptr %35, align 8, !tbaa !17
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1375 = load i32, ptr %1374, align 8, !tbaa !134
  %1376 = add nsw i32 %1375, %1373
  %1377 = icmp slt i32 %1376, 0
  %1378 = getelementptr inbounds nuw i8, ptr %1372, i64 12
  %1379 = load i32, ptr %1378, align 4
  %.not.i.i.i1237 = icmp slt i32 %1379, %1376
  %or.cond.i.i.i1238 = select i1 %1377, i1 true, i1 %.not.i.i.i1237
  br i1 %or.cond.i.i.i1238, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253: ; preds = %1371
  %1380 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1372, i32 noundef %1376, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1381 = icmp eq i8 %1380, 0
  br i1 %1381, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253
  %.pre.i.i1255 = load i32, ptr %1374, align 8, !tbaa !134
  %.pre6.i.i1256 = add nsw i32 %.pre.i.i1255, %1373
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254, %1371
  %.pre-phi.i.i1240 = phi i32 [ %.pre6.i.i1256, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254 ], [ %1376, %1371 ]
  %1382 = phi i32 [ %.pre.i.i1255, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254 ], [ %1375, %1371 ]
  %1383 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1384 = load ptr, ptr %1383, align 8, !tbaa !131
  %1385 = sext i32 %1382 to i64
  %1386 = getelementptr inbounds i64, ptr %1384, i64 %1385
  store i32 %.pre-phi.i.i1240, ptr %1374, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253
  %.0.i.i1242 = phi ptr [ %1386, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253 ]
  %1387 = load i32, ptr %3, align 4, !tbaa !13
  %1388 = icmp slt i32 %1387, 1
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

1390:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241
  %1391 = load i32, ptr %35, align 8, !tbaa !17
  %1392 = sext i32 %1391 to i64
  %1393 = sub nsw i64 0, %1392
  %1394 = getelementptr inbounds i64, ptr %.0.i.i1242, i64 %1393
  br label %1395

1395:                                             ; preds = %1395, %1390
  %.018.i1243 = phi ptr [ %1394, %1390 ], [ %1396, %1395 ]
  %.0.i1244 = phi ptr [ %.0.i.i1242, %1390 ], [ %1398, %1395 ]
  %1396 = getelementptr inbounds nuw i8, ptr %.018.i1243, i64 8
  %1397 = load i64, ptr %.018.i1243, align 8, !tbaa !110
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i1244, i64 8
  store i64 %1397, ptr %.0.i1244, align 8, !tbaa !110
  %1399 = icmp eq ptr %1396, %.0.i.i1242
  br i1 %1399, label %1400, label %1395, !llvm.loop !139

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %77, align 8, !tbaa !36
  %1402 = add nsw i32 %1401, -1
  store i32 %1402, ptr %77, align 8, !tbaa !36
  %1403 = icmp slt i32 %1401, 2
  br i1 %1403, label %1404, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245

1404:                                             ; preds = %1400
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1405 = load i32, ptr %78, align 4, !tbaa !35
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %78, align 4, !tbaa !35
  %1407 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1246 = icmp eq ptr %1407, null
  br i1 %.not.i.i1246, label %1412, label %1408

1408:                                             ; preds = %1404
  %1409 = load ptr, ptr %80, align 8, !tbaa !141
  %1410 = call noundef signext i8 %1407(ptr noundef %1409, i32 noundef %1406)
  %1411 = icmp eq i8 %1410, 0
  br i1 %1411, label %.sink.split.i.i1251, label %._crit_edge.i.i1247

._crit_edge.i.i1247:                              ; preds = %1408
  %.pre.i22.i1248 = load i32, ptr %78, align 4
  br label %1412

1412:                                             ; preds = %._crit_edge.i.i1247, %1404
  %1413 = phi i32 [ %.pre.i22.i1248, %._crit_edge.i.i1247 ], [ %1406, %1404 ]
  %1414 = load i32, ptr %81, align 8, !tbaa !34
  %1415 = icmp slt i32 %1414, 1
  %.not4.i.i1249 = icmp slt i32 %1413, %1414
  %or.cond.i.i1250 = select i1 %1415, i1 true, i1 %.not4.i.i1249
  br i1 %or.cond.i.i1250, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245, label %.sink.split.i.i1251

.sink.split.i.i1251:                              ; preds = %1412, %1408
  %.sink.i.i1252 = phi i32 [ 66323, %1408 ], [ 66322, %1412 ]
  store i32 %.sink.i.i1252, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245: ; preds = %.sink.split.i.i1251, %1412, %1400
  %1416 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  store i64 %1368, ptr %1416, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257: ; preds = %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245, %1389, %1363, %1348
  %.19 = phi ptr [ %.0806, %1348 ], [ %.0806, %1363 ], [ %.0806, %1389 ], [ %.0.i.i1242, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245 ]
  switch i32 %1360, label %.critedge1081 [
    i32 -1, label %1417
    i32 0, label %1423
  ]

1417:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257
  %1418 = load i64, ptr %.19, align 8, !tbaa !137
  %1419 = getelementptr inbounds nuw i8, ptr %.19, i64 16
  %1420 = add nuw nsw i32 %103, 1
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw [1 x i64], ptr %1419, i64 0, i64 %1421
  store i64 %1418, ptr %1422, align 8, !tbaa !110
  br label %.critedge1081

1423:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257
  %1424 = load ptr, ptr %36, align 8, !tbaa !64
  %1425 = load i32, ptr %35, align 8, !tbaa !17
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1427 = load i32, ptr %1426, align 8, !tbaa !134
  %1428 = sub nsw i32 %1427, %1425
  %spec.select.i1258 = call i32 @llvm.smax.i32(i32 %1428, i32 0)
  store i32 %spec.select.i1258, ptr %1426, align 8, !tbaa !134
  %1429 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1430 = load ptr, ptr %1429, align 8, !tbaa !131
  %1431 = zext nneg i32 %spec.select.i1258 to i64
  %1432 = getelementptr inbounds nuw i64, ptr %1430, i64 %1431
  %1433 = sext i32 %1425 to i64
  %1434 = sub nsw i64 0, %1433
  %1435 = getelementptr inbounds i64, ptr %1432, i64 %1434
  br label %.critedge1081

1436:                                             ; preds = %97
  %1437 = and i64 %101, 16777215
  %1438 = getelementptr inbounds nuw i64, ptr %16, i64 %1437
  %1439 = load i64, ptr %1438, align 8, !tbaa !110
  %1440 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1441 = and i64 %1439, 16777215
  %1442 = getelementptr inbounds nuw [1 x i64], ptr %1440, i64 0, i64 %1441
  %1443 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1444 = load i64, ptr %1443, align 8, !tbaa !110
  %1445 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1446 = load i64, ptr %1445, align 8, !tbaa !110
  %1447 = trunc i64 %1446 to i32
  %1448 = load i64, ptr %1442, align 8, !tbaa !110
  %1449 = add nsw i64 %1448, 1
  store i64 %1449, ptr %1442, align 8, !tbaa !110
  %1450 = and i64 %1446, 4294967295
  %1451 = icmp uge i64 %1449, %1450
  %1452 = icmp ne i32 %1447, -1
  %or.cond = and i1 %1452, %1451
  br i1 %or.cond, label %.critedge1081, label %1453

1453:                                             ; preds = %1436
  %sext1012 = shl i64 %1444, 32
  %1454 = ashr exact i64 %sext1012, 32
  %.not1013 = icmp slt i64 %1449, %1454
  br i1 %.not1013, label %1465, label %1455

1455:                                             ; preds = %1453
  %1456 = icmp eq i32 %1447, -1
  br i1 %1456, label %1457, label %1463

1457:                                             ; preds = %1455
  %1458 = add nuw nsw i64 %1441, 1
  %1459 = getelementptr inbounds nuw [1 x i64], ptr %1440, i64 0, i64 %1458
  %1460 = load i64, ptr %.0806, align 8, !tbaa !137
  %1461 = load i64, ptr %1459, align 8, !tbaa !110
  %.not1014 = icmp eq i64 %1460, %1461
  br i1 %.not1014, label %.critedge1081, label %1462

1462:                                             ; preds = %1457
  store i64 %1460, ptr %1459, align 8, !tbaa !110
  br label %1463

1463:                                             ; preds = %1462, %1455
  %1464 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1470

1465:                                             ; preds = %1453
  %1466 = load i32, ptr %77, align 8, !tbaa !36
  %1467 = add nsw i32 %1466, -1
  store i32 %1467, ptr %77, align 8, !tbaa !36
  %1468 = icmp slt i32 %1466, 2
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1465
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1470

1470:                                             ; preds = %1465, %1469, %1463
  %.22 = phi ptr [ %1464, %1463 ], [ %.0806, %1469 ], [ %.0806, %1465 ]
  %1471 = add nuw nsw i32 %103, 4
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %.22, i64 8
  store i64 %1472, ptr %1473, align 8, !tbaa !135
  br label %.critedge1081

1474:                                             ; preds = %97
  %1475 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1476 = and i64 %101, 16777215
  %1477 = getelementptr inbounds nuw [1 x i64], ptr %1475, i64 0, i64 %1476
  store i64 0, ptr %1477, align 8, !tbaa !110
  %1478 = add nsw i64 %99, 4
  store i64 %1478, ptr %98, align 8, !tbaa !135
  %sext1008 = shl i64 %104, 32
  %1479 = ashr exact i64 %sext1008, 29
  %1480 = getelementptr inbounds i8, ptr %16, i64 %1479
  %1481 = load i64, ptr %1480, align 8, !tbaa !110
  %1482 = and i64 %1481, 16777215
  %sext1009 = add i64 %sext1008, 4294967296
  %1483 = ashr exact i64 %sext1009, 29
  %1484 = getelementptr inbounds i8, ptr %16, i64 %1483
  %1485 = load i64, ptr %1484, align 8, !tbaa !110
  %sext1010 = add i64 %sext1008, 8589934592
  %1486 = ashr exact i64 %sext1010, 29
  %1487 = getelementptr inbounds i8, ptr %16, i64 %1486
  %1488 = load i64, ptr %1487, align 8, !tbaa !110
  %1489 = trunc i64 %1488 to i32
  %1490 = icmp eq i32 %1489, -1
  br i1 %1490, label %.thread1425, label %1491

1491:                                             ; preds = %1474
  %1492 = and i64 %1485, 4294967295
  %1493 = icmp eq i64 %1492, 0
  br i1 %1493, label %1500, label %.critedge1081

.thread1425:                                      ; preds = %1474
  %1494 = load i64, ptr %.0806, align 8, !tbaa !137
  %1495 = add nuw nsw i32 %103, 1
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds nuw [1 x i64], ptr %1475, i64 0, i64 %1496
  store i64 %1494, ptr %1497, align 8, !tbaa !110
  %1498 = and i64 %1485, 4294967295
  %1499 = icmp eq i64 %1498, 0
  br i1 %1499, label %.thread1426, label %.critedge1081

1500:                                             ; preds = %1491
  %.not1011 = icmp eq i32 %1489, 0
  br i1 %.not1011, label %1502, label %.thread1426

.thread1426:                                      ; preds = %.thread1425, %1500
  %1501 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %1478, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1502

1502:                                             ; preds = %.thread1426, %1500
  %.24 = phi ptr [ %1501, %.thread1426 ], [ %.0806, %1500 ]
  %1503 = add nuw nsw i64 %1482, 1
  %1504 = getelementptr inbounds nuw i8, ptr %.24, i64 8
  store i64 %1503, ptr %1504, align 8, !tbaa !135
  br label %.critedge1081

1505:                                             ; preds = %97
  %1506 = and i64 %101, 16777215
  %1507 = getelementptr inbounds nuw i64, ptr %16, i64 %1506
  %1508 = load i64, ptr %1507, align 8, !tbaa !110
  %1509 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1510 = and i64 %1508, 16777215
  %1511 = getelementptr inbounds nuw [1 x i64], ptr %1509, i64 0, i64 %1510
  %1512 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1513 = load i64, ptr %1512, align 8, !tbaa !110
  %1514 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1515 = load i64, ptr %1514, align 8, !tbaa !110
  %1516 = trunc i64 %1515 to i32
  %1517 = load i64, ptr %1511, align 8, !tbaa !110
  %1518 = add nsw i64 %1517, 1
  store i64 %1518, ptr %1511, align 8, !tbaa !110
  %1519 = and i64 %1515, 4294967295
  %1520 = icmp uge i64 %1518, %1519
  %1521 = icmp ne i32 %1516, -1
  %or.cond8 = and i1 %1521, %1520
  br i1 %or.cond8, label %.critedge1081, label %1522

1522:                                             ; preds = %1505
  %sext1006 = shl i64 %1513, 32
  %1523 = ashr exact i64 %sext1006, 32
  %1524 = icmp slt i64 %1518, %1523
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %1522
  %1526 = add nuw nsw i32 %103, 4
  %1527 = zext nneg i32 %1526 to i64
  store i64 %1527, ptr %98, align 8, !tbaa !135
  %1528 = load i32, ptr %77, align 8, !tbaa !36
  %1529 = add nsw i32 %1528, -1
  store i32 %1529, ptr %77, align 8, !tbaa !36
  %1530 = icmp slt i32 %1528, 2
  br i1 %1530, label %1531, label %.critedge1081

1531:                                             ; preds = %1525
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1081

1532:                                             ; preds = %1522
  %1533 = icmp eq i32 %1516, -1
  br i1 %1533, label %1534, label %1540

1534:                                             ; preds = %1532
  %1535 = add nuw nsw i64 %1510, 1
  %1536 = getelementptr inbounds nuw [1 x i64], ptr %1509, i64 0, i64 %1535
  %1537 = load i64, ptr %.0806, align 8, !tbaa !137
  %1538 = load i64, ptr %1536, align 8, !tbaa !110
  %.not1007 = icmp eq i64 %1537, %1538
  br i1 %.not1007, label %.critedge1081, label %1539

1539:                                             ; preds = %1534
  store i64 %1537, ptr %1536, align 8, !tbaa !110
  br label %1540

1540:                                             ; preds = %1539, %1532
  %1541 = add nuw nsw i32 %103, 4
  %1542 = zext nneg i32 %1541 to i64
  %1543 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %1542, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1081

1544:                                             ; preds = %97
  %1545 = load ptr, ptr %36, align 8, !tbaa !64
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !134
  %1548 = sext i32 %1547 to i64
  %1549 = load ptr, ptr %84, align 8, !tbaa !40
  %1550 = and i64 %101, 16777215
  %1551 = getelementptr inbounds nuw i64, ptr %1549, i64 %1550
  store i64 %1548, ptr %1551, align 8, !tbaa !110
  br label %.critedge1081

1552:                                             ; preds = %97
  %1553 = load ptr, ptr %84, align 8, !tbaa !40
  %1554 = and i64 %101, 16777215
  %1555 = getelementptr inbounds nuw i64, ptr %1553, i64 %1554
  %1556 = load i64, ptr %1555, align 8, !tbaa !110
  %1557 = trunc i64 %1556 to i32
  %1558 = load ptr, ptr %36, align 8, !tbaa !64
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 24
  %1560 = load ptr, ptr %1559, align 8, !tbaa !131
  %sext1005 = shl i64 %1556, 32
  %1561 = ashr exact i64 %sext1005, 29
  %1562 = getelementptr inbounds i8, ptr %1560, i64 %1561
  %1563 = load i32, ptr %35, align 8, !tbaa !17
  %1564 = sext i32 %1563 to i64
  %1565 = sub nsw i64 0, %1564
  %1566 = getelementptr inbounds i64, ptr %1562, i64 %1565
  %1567 = icmp eq ptr %1566, %.0806
  br i1 %1567, label %.critedge1081, label %.preheader

.preheader:                                       ; preds = %1552
  %1568 = icmp sgt i32 %1563, 0
  br i1 %1568, label %.lr.ph1531.preheader, label %._crit_edge1532

.lr.ph1531.preheader:                             ; preds = %.preheader
  %wide.trip.count1558 = zext nneg i32 %1563 to i64
  br label %.lr.ph1531

.lr.ph1531:                                       ; preds = %.lr.ph1531.preheader, %.lr.ph1531
  %indvars.iv1555 = phi i64 [ 0, %.lr.ph1531.preheader ], [ %indvars.iv.next1556, %.lr.ph1531 ]
  %1569 = getelementptr inbounds nuw i64, ptr %.0806, i64 %indvars.iv1555
  %1570 = load i64, ptr %1569, align 8, !tbaa !110
  %1571 = getelementptr inbounds nuw i64, ptr %1566, i64 %indvars.iv1555
  store i64 %1570, ptr %1571, align 8, !tbaa !110
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1556, %wide.trip.count1558
  br i1 %exitcond1559.not, label %._crit_edge1532, label %.lr.ph1531, !llvm.loop !148

._crit_edge1532:                                  ; preds = %.lr.ph1531, %.preheader
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1558, i32 noundef %1557)
  br label %.critedge1081

1572:                                             ; preds = %97
  %1573 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1574 = and i64 %101, 16777215
  %1575 = getelementptr inbounds nuw [1 x i64], ptr %1573, i64 0, i64 %1574
  %1576 = load i64, ptr %1575, align 8, !tbaa !110
  %1577 = add nuw nsw i32 %103, 1
  %1578 = zext nneg i32 %1577 to i64
  %1579 = getelementptr inbounds nuw [1 x i64], ptr %1573, i64 0, i64 %1578
  %1580 = load i64, ptr %1579, align 8, !tbaa !110
  %1581 = icmp slt i64 %1576, 0
  br i1 %1581, label %1582, label %1595

1582:                                             ; preds = %1572
  %1583 = load ptr, ptr %36, align 8, !tbaa !64
  %1584 = load i32, ptr %35, align 8, !tbaa !17
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1586 = load i32, ptr %1585, align 8, !tbaa !134
  %1587 = sub nsw i32 %1586, %1584
  %spec.select.i1259 = call i32 @llvm.smax.i32(i32 %1587, i32 0)
  store i32 %spec.select.i1259, ptr %1585, align 8, !tbaa !134
  %1588 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1589 = load ptr, ptr %1588, align 8, !tbaa !131
  %1590 = zext nneg i32 %spec.select.i1259 to i64
  %1591 = getelementptr inbounds nuw i64, ptr %1589, i64 %1590
  %1592 = sext i32 %1584 to i64
  %1593 = sub nsw i64 0, %1592
  %1594 = getelementptr inbounds i64, ptr %1591, i64 %1593
  br label %.critedge1081

1595:                                             ; preds = %1572
  %1596 = load i64, ptr %.0806, align 8, !tbaa !137
  %1597 = icmp slt i64 %1576, %1580
  br i1 %1597, label %.lr.ph1528, label %.critedge1091

.lr.ph1528:                                       ; preds = %1595
  %1598 = load i64, ptr %82, align 8, !tbaa !69
  %1599 = add i64 %1596, %1580
  %1600 = sub i64 %1599, %1576
  br label %1601

1601:                                             ; preds = %.lr.ph1528, %1608
  %.08721526 = phi i64 [ %1596, %.lr.ph1528 ], [ %1610, %1608 ]
  %.08751525 = phi i64 [ %1576, %.lr.ph1528 ], [ %1609, %1608 ]
  %.not1001 = icmp slt i64 %.08721526, %1598
  br i1 %.not1001, label %1603, label %1602

1602:                                             ; preds = %1601
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.critedge1093

1603:                                             ; preds = %1601
  %1604 = getelementptr inbounds nuw i16, ptr %32, i64 %.08751525
  %1605 = load i16, ptr %1604, align 2, !tbaa !93
  %1606 = getelementptr inbounds i16, ptr %32, i64 %.08721526
  %1607 = load i16, ptr %1606, align 2, !tbaa !93
  %.not1002 = icmp eq i16 %1605, %1607
  br i1 %.not1002, label %1608, label %.critedge1093

1608:                                             ; preds = %1603
  %1609 = add i64 %.08751525, 1
  %1610 = add nsw i64 %.08721526, 1
  %exitcond1554.not = icmp eq i64 %1609, %1580
  br i1 %exitcond1554.not, label %.critedge1085, label %1601, !llvm.loop !149

.critedge1085:                                    ; preds = %1608
  %1611 = getelementptr i16, ptr %32, i64 %1580
  %1612 = getelementptr i8, ptr %1611, i64 -2
  %1613 = load i16, ptr %1612, align 2, !tbaa !93
  %1614 = and i16 %1613, -1024
  %1615 = icmp eq i16 %1614, -10240
  %1616 = load i64, ptr %82, align 8
  %1617 = icmp slt i64 %1600, %1616
  %or.cond1088 = select i1 %1615, i1 %1617, i1 false
  br i1 %or.cond1088, label %1618, label %.critedge1091

1618:                                             ; preds = %.critedge1085
  %1619 = getelementptr inbounds i16, ptr %32, i64 %1600
  %1620 = load i16, ptr %1619, align 2, !tbaa !93
  %1621 = and i16 %1620, -1024
  %1622 = icmp eq i16 %1621, -9216
  br i1 %1622, label %.critedge1093, label %.critedge1091

.critedge1091:                                    ; preds = %1595, %.critedge1085, %1618
  %.0872.lcssa1564 = phi i64 [ %1600, %.critedge1085 ], [ %1600, %1618 ], [ %1596, %1595 ]
  store i64 %.0872.lcssa1564, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

.critedge1093:                                    ; preds = %1603, %1602, %1618
  %1623 = load ptr, ptr %36, align 8, !tbaa !64
  %1624 = load i32, ptr %35, align 8, !tbaa !17
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1626 = load i32, ptr %1625, align 8, !tbaa !134
  %1627 = sub nsw i32 %1626, %1624
  %spec.select.i1260 = call i32 @llvm.smax.i32(i32 %1627, i32 0)
  store i32 %spec.select.i1260, ptr %1625, align 8, !tbaa !134
  %1628 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1629 = load ptr, ptr %1628, align 8, !tbaa !131
  %1630 = zext nneg i32 %spec.select.i1260 to i64
  %1631 = getelementptr inbounds nuw i64, ptr %1629, i64 %1630
  %1632 = sext i32 %1624 to i64
  %1633 = sub nsw i64 0, %1632
  %1634 = getelementptr inbounds i64, ptr %1631, i64 %1633
  br label %.critedge1081

1635:                                             ; preds = %97
  %1636 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1637 = and i64 %101, 16777215
  %1638 = getelementptr inbounds nuw [1 x i64], ptr %1636, i64 0, i64 %1637
  %1639 = load i64, ptr %1638, align 8, !tbaa !110
  %1640 = icmp slt i64 %1639, 0
  br i1 %1640, label %1641, label %1654

1641:                                             ; preds = %1635
  %1642 = load ptr, ptr %36, align 8, !tbaa !64
  %1643 = load i32, ptr %35, align 8, !tbaa !17
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1645 = load i32, ptr %1644, align 8, !tbaa !134
  %1646 = sub nsw i32 %1645, %1643
  %spec.select.i1261 = call i32 @llvm.smax.i32(i32 %1646, i32 0)
  store i32 %spec.select.i1261, ptr %1644, align 8, !tbaa !134
  %1647 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1648 = load ptr, ptr %1647, align 8, !tbaa !131
  %1649 = zext nneg i32 %spec.select.i1261 to i64
  %1650 = getelementptr inbounds nuw i64, ptr %1648, i64 %1649
  %1651 = sext i32 %1643 to i64
  %1652 = sub nsw i64 0, %1651
  %1653 = getelementptr inbounds i64, ptr %1650, i64 %1652
  br label %.critedge1081

1654:                                             ; preds = %1635
  %1655 = add nuw nsw i32 %103, 1
  %1656 = zext nneg i32 %1655 to i64
  %1657 = getelementptr inbounds nuw [1 x i64], ptr %1636, i64 0, i64 %1656
  %1658 = load i64, ptr %1657, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %32, i64 noundef %1639, i64 noundef %1658)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1659 = load i64, ptr %.0806, align 8, !tbaa !137
  %1660 = load i64, ptr %82, align 8, !tbaa !69
  invoke void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %32, i64 noundef %1659, i64 noundef %1660)
          to label %.preheader1490 unwind label %1664

.preheader1490:                                   ; preds = %1654, %1674
  %1661 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %1662 unwind label %1666

1662:                                             ; preds = %.preheader1490
  %1663 = icmp eq i32 %1661, -1
  br i1 %1663, label %.thread1437, label %1668

1664:                                             ; preds = %1654
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1696

1666:                                             ; preds = %.preheader1490
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1668:                                             ; preds = %1662
  %1669 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1670 unwind label %1672

1670:                                             ; preds = %1668
  %1671 = icmp eq i32 %1669, -1
  br i1 %1671, label %.thread1434, label %1674

.thread1434:                                      ; preds = %1670
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.critedge1099

1672:                                             ; preds = %1668
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1674:                                             ; preds = %1670
  %.not993 = icmp eq i32 %1669, %1661
  br i1 %.not993, label %.preheader1490, label %.critedge1099

.thread1437:                                      ; preds = %1662
  %1675 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1676 unwind label %1677

1676:                                             ; preds = %.thread1437
  %.not995.not = icmp eq i8 %1675, 0
  br i1 %.not995.not, label %1679, label %.critedge1099

1677:                                             ; preds = %1679, %.thread1437
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1679:                                             ; preds = %1676
  %1680 = invoke noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1681 unwind label %1677

1681:                                             ; preds = %1679
  store i64 %1680, ptr %.0806, align 8, !tbaa !137
  br label %1694

.critedge1099:                                    ; preds = %1674, %.thread1434, %1676
  %1682 = load ptr, ptr %36, align 8, !tbaa !64
  %1683 = load i32, ptr %35, align 8, !tbaa !17
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1685 = load i32, ptr %1684, align 8, !tbaa !134
  %1686 = sub nsw i32 %1685, %1683
  %spec.select.i1262 = call i32 @llvm.smax.i32(i32 %1686, i32 0)
  store i32 %spec.select.i1262, ptr %1684, align 8, !tbaa !134
  %1687 = getelementptr inbounds nuw i8, ptr %1682, i64 24
  %1688 = load ptr, ptr %1687, align 8, !tbaa !131
  %1689 = zext nneg i32 %spec.select.i1262 to i64
  %1690 = getelementptr inbounds nuw i64, ptr %1688, i64 %1689
  %1691 = sext i32 %1683 to i64
  %1692 = sub nsw i64 0, %1691
  %1693 = getelementptr inbounds i64, ptr %1690, i64 %1692
  br label %1694

1694:                                             ; preds = %.critedge1099, %1681
  %.31 = phi ptr [ %.0806, %1681 ], [ %1693, %.critedge1099 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1081

1695:                                             ; preds = %1666, %1672, %1677
  %.pn997 = phi { ptr, i32 } [ %1678, %1677 ], [ %1673, %1672 ], [ %1667, %1666 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %1696

1696:                                             ; preds = %1695, %1664
  %.pn997.pn = phi { ptr, i32 } [ %.pn997, %1695 ], [ %1665, %1664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2561

1697:                                             ; preds = %97
  %1698 = load i64, ptr %.0806, align 8, !tbaa !137
  %1699 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1700 = and i64 %101, 16777215
  %1701 = getelementptr inbounds nuw [1 x i64], ptr %1699, i64 0, i64 %1700
  store i64 %1698, ptr %1701, align 8, !tbaa !110
  br label %.critedge1081

1702:                                             ; preds = %97
  %1703 = add nsw i64 %99, 2
  store i64 %1703, ptr %98, align 8, !tbaa !135
  %sext990 = shl i64 %104, 32
  %1704 = ashr exact i64 %sext990, 29
  %1705 = getelementptr inbounds i8, ptr %16, i64 %1704
  %1706 = load i64, ptr %1705, align 8, !tbaa !110
  %1707 = and i64 %1706, 16777215
  %1708 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1709 = getelementptr inbounds nuw [1 x i64], ptr %1708, i64 0, i64 %1707
  %1710 = load i64, ptr %1709, align 8, !tbaa !110
  %sext991 = shl i64 %1710, 32
  %1711 = ashr exact i64 %sext991, 32
  %1712 = load i64, ptr %.0806, align 8, !tbaa !137
  %1713 = icmp slt i64 %1711, %1712
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1702
  %1715 = and i64 %101, 16777215
  store i64 %1715, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

1716:                                             ; preds = %1702
  %1717 = load ptr, ptr %36, align 8, !tbaa !64
  %1718 = load i32, ptr %35, align 8, !tbaa !17
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1720 = load i32, ptr %1719, align 8, !tbaa !134
  %1721 = sub nsw i32 %1720, %1718
  %spec.select.i1263 = call i32 @llvm.smax.i32(i32 %1721, i32 0)
  store i32 %spec.select.i1263, ptr %1719, align 8, !tbaa !134
  %1722 = getelementptr inbounds nuw i8, ptr %1717, i64 24
  %1723 = load ptr, ptr %1722, align 8, !tbaa !131
  %1724 = zext nneg i32 %spec.select.i1263 to i64
  %1725 = getelementptr inbounds nuw i64, ptr %1723, i64 %1724
  %1726 = sext i32 %1718 to i64
  %1727 = sub nsw i64 0, %1726
  %1728 = getelementptr inbounds i64, ptr %1725, i64 %1727
  br label %.critedge1081

1729:                                             ; preds = %97
  %1730 = load ptr, ptr %36, align 8, !tbaa !64
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1732 = load i32, ptr %1731, align 8, !tbaa !134
  %1733 = sext i32 %1732 to i64
  %1734 = load ptr, ptr %84, align 8, !tbaa !40
  %1735 = and i64 %101, 16777215
  %1736 = getelementptr inbounds nuw i64, ptr %1734, i64 %1735
  store i64 %1733, ptr %1736, align 8, !tbaa !110
  %1737 = load i64, ptr %.0806, align 8, !tbaa !137
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  store i64 %1737, ptr %1738, align 8, !tbaa !110
  %1739 = load i64, ptr %85, align 8, !tbaa !68
  %1740 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  store i64 %1739, ptr %1740, align 8, !tbaa !110
  %1741 = load i64, ptr %82, align 8, !tbaa !69
  %1742 = getelementptr inbounds nuw i8, ptr %1736, i64 24
  store i64 %1741, ptr %1742, align 8, !tbaa !110
  %1743 = load i64, ptr %88, align 8, !tbaa !72
  store i64 %1743, ptr %85, align 8, !tbaa !68
  %1744 = load i64, ptr %89, align 8, !tbaa !73
  store i64 %1744, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1745:                                             ; preds = %97
  %1746 = load ptr, ptr %36, align 8, !tbaa !64
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1748 = load i32, ptr %1747, align 8, !tbaa !134
  %1749 = load ptr, ptr %84, align 8, !tbaa !40
  %1750 = and i64 %101, 16777215
  %1751 = getelementptr inbounds nuw i64, ptr %1749, i64 %1750
  %1752 = load i64, ptr %1751, align 8, !tbaa !110
  %1753 = trunc i64 %1752 to i32
  %1754 = icmp sgt i32 %1748, %1753
  br i1 %1754, label %1755, label %1768

1755:                                             ; preds = %1745
  %1756 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  %1757 = load ptr, ptr %1756, align 8, !tbaa !131
  %sext989 = shl i64 %1752, 32
  %1758 = ashr exact i64 %sext989, 29
  %1759 = getelementptr inbounds i8, ptr %1757, i64 %1758
  %1760 = load i32, ptr %35, align 8, !tbaa !17
  %1761 = sext i32 %1760 to i64
  %1762 = sub nsw i64 0, %1761
  %1763 = getelementptr inbounds i64, ptr %1759, i64 %1762
  %1764 = icmp sgt i32 %1760, 0
  br i1 %1764, label %.lr.ph1523.preheader, label %._crit_edge1524

.lr.ph1523.preheader:                             ; preds = %1755
  %wide.trip.count = zext nneg i32 %1760 to i64
  br label %.lr.ph1523

.lr.ph1523:                                       ; preds = %.lr.ph1523.preheader, %.lr.ph1523
  %indvars.iv = phi i64 [ 0, %.lr.ph1523.preheader ], [ %indvars.iv.next, %.lr.ph1523 ]
  %1765 = getelementptr inbounds nuw i64, ptr %.0806, i64 %indvars.iv
  %1766 = load i64, ptr %1765, align 8, !tbaa !110
  %1767 = getelementptr inbounds nuw i64, ptr %1763, i64 %indvars.iv
  store i64 %1766, ptr %1767, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1524, label %.lr.ph1523, !llvm.loop !150

._crit_edge1524:                                  ; preds = %.lr.ph1523, %1755
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1746, i32 noundef %1753)
  %.pre1562 = load ptr, ptr %84, align 8, !tbaa !40
  br label %1768

1768:                                             ; preds = %._crit_edge1524, %1745
  %1769 = phi ptr [ %.pre1562, %._crit_edge1524 ], [ %1749, %1745 ]
  %.33 = phi ptr [ %1763, %._crit_edge1524 ], [ %.0806, %1745 ]
  %1770 = getelementptr inbounds nuw i64, ptr %1769, i64 %1750
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load i64, ptr %1771, align 8, !tbaa !110
  store i64 %1772, ptr %.33, align 8, !tbaa !137
  %1773 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  %1774 = load i64, ptr %1773, align 8, !tbaa !110
  store i64 %1774, ptr %85, align 8, !tbaa !68
  %1775 = getelementptr inbounds nuw i8, ptr %1770, i64 24
  %1776 = load i64, ptr %1775, align 8, !tbaa !110
  store i64 %1776, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1777:                                             ; preds = %97
  %1778 = load i64, ptr %.0806, align 8, !tbaa !137
  %1779 = load i64, ptr %82, align 8, !tbaa !69
  %1780 = icmp slt i64 %1778, %1779
  br i1 %1780, label %1781, label %1803

1781:                                             ; preds = %1777
  %1782 = add nsw i64 %1778, 1
  store i64 %1782, ptr %.0806, align 8, !tbaa !137
  %1783 = getelementptr inbounds i16, ptr %32, i64 %1778
  %1784 = load i16, ptr %1783, align 2, !tbaa !93
  %1785 = zext i16 %1784 to i32
  %1786 = and i32 %1785, 64512
  %1787 = icmp ne i32 %1786, 55296
  %1788 = load i64, ptr %82, align 8
  %.not988 = icmp eq i64 %1782, %1788
  %or.cond1131 = select i1 %1787, i1 true, i1 %.not988
  br i1 %or.cond1131, label %1800, label %1789

1789:                                             ; preds = %1781
  %1790 = getelementptr inbounds i16, ptr %32, i64 %1782
  %1791 = load i16, ptr %1790, align 2, !tbaa !93
  %1792 = zext i16 %1791 to i32
  %1793 = and i32 %1792, 64512
  %1794 = icmp eq i32 %1793, 56320
  br i1 %1794, label %1795, label %1800

1795:                                             ; preds = %1789
  %1796 = add nsw i64 %1778, 2
  store i64 %1796, ptr %.0806, align 8, !tbaa !137
  %1797 = shl nuw nsw i32 %1785, 10
  %1798 = add nsw i32 %1797, -56613888
  %1799 = add nuw nsw i32 %1798, %1792
  br label %1800

1800:                                             ; preds = %1789, %1795, %1781
  %.1861 = phi i32 [ %1785, %1781 ], [ %1799, %1795 ], [ %1785, %1789 ]
  %1801 = call i32 @u_foldCase_77(i32 noundef %.1861, i32 noundef 0)
  %1802 = icmp eq i32 %1801, %103
  br i1 %1802, label %.critedge1081, label %1804

1803:                                             ; preds = %1777
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %1804

1804:                                             ; preds = %1800, %1803
  %1805 = load ptr, ptr %36, align 8, !tbaa !64
  %1806 = load i32, ptr %35, align 8, !tbaa !17
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1808 = load i32, ptr %1807, align 8, !tbaa !134
  %1809 = sub nsw i32 %1808, %1806
  %spec.select.i1264 = call i32 @llvm.smax.i32(i32 %1809, i32 0)
  store i32 %spec.select.i1264, ptr %1807, align 8, !tbaa !134
  %1810 = getelementptr inbounds nuw i8, ptr %1805, i64 24
  %1811 = load ptr, ptr %1810, align 8, !tbaa !131
  %1812 = zext nneg i32 %spec.select.i1264 to i64
  %1813 = getelementptr inbounds nuw i64, ptr %1811, i64 %1812
  %1814 = sext i32 %1806 to i64
  %1815 = sub nsw i64 0, %1814
  %1816 = getelementptr inbounds i64, ptr %1813, i64 %1815
  br label %.critedge1081

1817:                                             ; preds = %97
  %1818 = and i64 %101, 16777215
  %1819 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %1818
  %1820 = getelementptr inbounds i64, ptr %16, i64 %104
  %1821 = load i64, ptr %1820, align 8, !tbaa !110
  %1822 = trunc i64 %1821 to i32
  %1823 = add nsw i64 %99, 2
  store i64 %1823, ptr %98, align 8, !tbaa !135
  %1824 = and i32 %1822, 16777215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1825 = load i64, ptr %.0806, align 8, !tbaa !137
  %1826 = load i64, ptr %82, align 8, !tbaa !69
  call void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %32, i64 noundef %1825, i64 noundef %1826)
  br label %1827

1827:                                             ; preds = %1851, %1817
  %.0844 = phi i32 [ 0, %1817 ], [ %.2846, %1851 ]
  %1828 = icmp slt i32 %.0844, %1824
  br i1 %1828, label %1829, label %.loopexit1491

1829:                                             ; preds = %1827
  %1830 = add nsw i32 %.0844, 1
  %1831 = sext i32 %.0844 to i64
  %1832 = getelementptr inbounds i16, ptr %1819, i64 %1831
  %1833 = load i16, ptr %1832, align 2, !tbaa !93
  %1834 = zext i16 %1833 to i32
  %1835 = and i32 %1834, 64512
  %1836 = icmp ne i32 %1835, 55296
  %.not984 = icmp eq i32 %1830, %1824
  %or.cond1132 = select i1 %1836, i1 true, i1 %.not984
  br i1 %or.cond1132, label %1849, label %1837

1837:                                             ; preds = %1829
  %1838 = sext i32 %1830 to i64
  %1839 = getelementptr inbounds i16, ptr %1819, i64 %1838
  %1840 = load i16, ptr %1839, align 2, !tbaa !93
  %1841 = zext i16 %1840 to i32
  %1842 = and i32 %1841, 64512
  %1843 = icmp eq i32 %1842, 56320
  br i1 %1843, label %1844, label %1849

1844:                                             ; preds = %1837
  %1845 = add nsw i32 %.0844, 2
  %1846 = shl nuw nsw i32 %1834, 10
  %1847 = add nsw i32 %1846, -56613888
  %1848 = add nuw nsw i32 %1847, %1841
  br label %1849

1849:                                             ; preds = %1837, %1844, %1829
  %.1850 = phi i32 [ %1834, %1829 ], [ %1848, %1844 ], [ %1834, %1837 ]
  %.2846 = phi i32 [ %1830, %1829 ], [ %1845, %1844 ], [ %1830, %1837 ]
  %1850 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1851 unwind label %.loopexit1492

1851:                                             ; preds = %1849
  %.not985 = icmp eq i32 %1850, %.1850
  br i1 %.not985, label %1827, label %1852, !llvm.loop !151

1852:                                             ; preds = %1851
  %1853 = icmp eq i32 %1850, -1
  br i1 %1853, label %1854, label %.loopexit1491

1854:                                             ; preds = %1852
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.loopexit1491

.loopexit1492:                                    ; preds = %1849
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1855

.loopexit.split-lp:                               ; preds = %.loopexit1491, %1858
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1855

1855:                                             ; preds = %.loopexit.split-lp, %.loopexit1492
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1492 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2561

.loopexit1491:                                    ; preds = %1827, %1852, %1854
  %1856 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1857 unwind label %.loopexit.split-lp

1857:                                             ; preds = %.loopexit1491
  %.not986 = icmp ne i8 %1856, 0
  %.not987 = or i1 %1828, %.not986
  br i1 %.not987, label %1861, label %1858

1858:                                             ; preds = %1857
  %1859 = invoke noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1860 unwind label %.loopexit.split-lp

1860:                                             ; preds = %1858
  store i64 %1859, ptr %.0806, align 8, !tbaa !137
  br label %1874

1861:                                             ; preds = %1857
  %1862 = load ptr, ptr %36, align 8, !tbaa !64
  %1863 = load i32, ptr %35, align 8, !tbaa !17
  %1864 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1865 = load i32, ptr %1864, align 8, !tbaa !134
  %1866 = sub nsw i32 %1865, %1863
  %spec.select.i1265 = call i32 @llvm.smax.i32(i32 %1866, i32 0)
  store i32 %spec.select.i1265, ptr %1864, align 8, !tbaa !134
  %1867 = getelementptr inbounds nuw i8, ptr %1862, i64 24
  %1868 = load ptr, ptr %1867, align 8, !tbaa !131
  %1869 = zext nneg i32 %spec.select.i1265 to i64
  %1870 = getelementptr inbounds nuw i64, ptr %1868, i64 %1869
  %1871 = sext i32 %1863 to i64
  %1872 = sub nsw i64 0, %1871
  %1873 = getelementptr inbounds i64, ptr %1870, i64 %1872
  br label %1874

1874:                                             ; preds = %1861, %1860
  %.34 = phi ptr [ %.0806, %1860 ], [ %1873, %1861 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1081

1875:                                             ; preds = %97
  %1876 = load ptr, ptr %36, align 8, !tbaa !64
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1878 = load i32, ptr %1877, align 8, !tbaa !134
  %1879 = sext i32 %1878 to i64
  %1880 = load ptr, ptr %84, align 8, !tbaa !40
  %1881 = and i64 %101, 16777215
  %1882 = getelementptr inbounds nuw i64, ptr %1880, i64 %1881
  store i64 %1879, ptr %1882, align 8, !tbaa !110
  %1883 = load i64, ptr %.0806, align 8, !tbaa !137
  %1884 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  store i64 %1883, ptr %1884, align 8, !tbaa !110
  %1885 = load i64, ptr %85, align 8, !tbaa !68
  %1886 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  store i64 %1885, ptr %1886, align 8, !tbaa !110
  %1887 = load i64, ptr %82, align 8, !tbaa !69
  %1888 = getelementptr inbounds nuw i8, ptr %1882, i64 24
  store i64 %1887, ptr %1888, align 8, !tbaa !110
  %1889 = load i64, ptr %87, align 8, !tbaa !65
  store i64 %1889, ptr %85, align 8, !tbaa !68
  %1890 = load i64, ptr %.0806, align 8, !tbaa !137
  store i64 %1890, ptr %82, align 8, !tbaa !69
  %1891 = getelementptr inbounds nuw i8, ptr %1882, i64 32
  store i64 -1, ptr %1891, align 8, !tbaa !110
  br label %.critedge1081

1892:                                             ; preds = %97
  %1893 = add nsw i64 %99, 2
  store i64 %1893, ptr %98, align 8, !tbaa !135
  %1894 = getelementptr inbounds i64, ptr %16, i64 %104
  %1895 = load i64, ptr %1894, align 8, !tbaa !110
  %1896 = add nsw i64 %99, 3
  store i64 %1896, ptr %98, align 8, !tbaa !135
  %1897 = getelementptr inbounds i64, ptr %16, i64 %1893
  %1898 = load i64, ptr %1897, align 8, !tbaa !110
  %1899 = load ptr, ptr %84, align 8, !tbaa !40
  %1900 = and i64 %101, 16777215
  %1901 = getelementptr inbounds nuw i64, ptr %1899, i64 %1900
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 32
  %1903 = load i64, ptr %1902, align 8, !tbaa !110
  %1904 = icmp slt i64 %1903, 0
  br i1 %1904, label %1905, label %1924

1905:                                             ; preds = %1892
  %1906 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext982 = shl i64 %1895, 32
  %1907 = ashr exact i64 %sext982, 32
  %1908 = sub nsw i64 %1906, %1907
  store i64 %1908, ptr %1902, align 8, !tbaa !110
  %1909 = icmp sgt i64 %1908, 0
  %1910 = load i64, ptr %86, align 8
  %1911 = icmp slt i64 %1908, %1910
  %or.cond1104 = select i1 %1909, i1 %1911, i1 false
  br i1 %or.cond1104, label %1912, label %1941

1912:                                             ; preds = %1905
  %1913 = getelementptr inbounds nuw i16, ptr %32, i64 %1908
  %1914 = load i16, ptr %1913, align 2, !tbaa !93
  %1915 = and i16 %1914, -1024
  %1916 = icmp eq i16 %1915, -9216
  br i1 %1916, label %1917, label %.thread1441

1917:                                             ; preds = %1912
  %1918 = getelementptr i8, ptr %1913, i64 -2
  %1919 = load i16, ptr %1918, align 2, !tbaa !93
  %1920 = and i16 %1919, -1024
  %1921 = icmp eq i16 %1920, -10240
  br i1 %1921, label %1922, label %.thread1441

1922:                                             ; preds = %1917
  %1923 = add nsw i64 %1908, -1
  br label %.thread1441.sink.split

1924:                                             ; preds = %1892
  %1925 = icmp eq i64 %1903, 0
  br i1 %1925, label %.thread1442, label %1926

.thread1442:                                      ; preds = %1924
  store i64 -1, ptr %1902, align 8, !tbaa !110
  br label %1948

1926:                                             ; preds = %1924
  %1927 = add nsw i64 %1903, -1
  store i64 %1927, ptr %1902, align 8, !tbaa !110
  %1928 = getelementptr inbounds nuw i16, ptr %32, i64 %1927
  %1929 = load i16, ptr %1928, align 2, !tbaa !93
  %1930 = and i16 %1929, -1024
  %1931 = icmp eq i16 %1930, -9216
  %1932 = icmp ne i64 %1903, 1
  %or.cond1105 = and i1 %1932, %1931
  br i1 %or.cond1105, label %1933, label %.thread1441

1933:                                             ; preds = %1926
  %1934 = getelementptr i16, ptr %32, i64 %1903
  %1935 = getelementptr i8, ptr %1934, i64 -4
  %1936 = load i16, ptr %1935, align 2, !tbaa !93
  %1937 = and i16 %1936, -1024
  %1938 = icmp eq i16 %1937, -10240
  br i1 %1938, label %1939, label %.thread1441

1939:                                             ; preds = %1933
  %1940 = add nsw i64 %1903, -2
  br label %.thread1441.sink.split

1941:                                             ; preds = %1905
  %1942 = icmp slt i64 %1908, 0
  br i1 %1942, label %1948, label %.thread1441

.thread1441.sink.split:                           ; preds = %1939, %1922
  %.sink = phi i64 [ %1923, %1922 ], [ %1940, %1939 ]
  store i64 %.sink, ptr %1902, align 8, !tbaa !110
  br label %.thread1441

.thread1441:                                      ; preds = %.thread1441.sink.split, %1912, %1917, %1926, %1933, %1941
  %1943 = phi i64 [ %1908, %1941 ], [ %1908, %1912 ], [ %1908, %1917 ], [ %1927, %1926 ], [ %1927, %1933 ], [ %.sink, %.thread1441.sink.split ]
  %1944 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext983 = shl i64 %1898, 32
  %1945 = ashr exact i64 %sext983, 32
  %1946 = sub nsw i64 %1944, %1945
  %1947 = icmp slt i64 %1943, %1946
  br i1 %1947, label %1948, label %1965

1948:                                             ; preds = %.thread1442, %.thread1441, %1941
  %1949 = load ptr, ptr %36, align 8, !tbaa !64
  %1950 = load i32, ptr %35, align 8, !tbaa !17
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1952 = load i32, ptr %1951, align 8, !tbaa !134
  %1953 = sub nsw i32 %1952, %1950
  %spec.select.i1266 = call i32 @llvm.smax.i32(i32 %1953, i32 0)
  store i32 %spec.select.i1266, ptr %1951, align 8, !tbaa !134
  %1954 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  %1955 = load ptr, ptr %1954, align 8, !tbaa !131
  %1956 = zext nneg i32 %spec.select.i1266 to i64
  %1957 = getelementptr inbounds nuw i64, ptr %1955, i64 %1956
  %1958 = sext i32 %1950 to i64
  %1959 = sub nsw i64 0, %1958
  %1960 = getelementptr inbounds i64, ptr %1957, i64 %1959
  %1961 = getelementptr inbounds nuw i8, ptr %1901, i64 16
  %1962 = load i64, ptr %1961, align 8, !tbaa !110
  store i64 %1962, ptr %85, align 8, !tbaa !68
  %1963 = getelementptr inbounds nuw i8, ptr %1901, i64 24
  %1964 = load i64, ptr %1963, align 8, !tbaa !110
  store i64 %1964, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1965:                                             ; preds = %.thread1441
  %1966 = load i64, ptr %98, align 8, !tbaa !135
  %1967 = add nsw i64 %1966, -3
  %1968 = load i32, ptr %3, align 4, !tbaa !13
  %1969 = icmp slt i32 %1968, 1
  br i1 %1969, label %1970, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288

1970:                                             ; preds = %1965
  %1971 = load ptr, ptr %36, align 8, !tbaa !64
  %1972 = load i32, ptr %35, align 8, !tbaa !17
  %1973 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1974 = load i32, ptr %1973, align 8, !tbaa !134
  %1975 = add nsw i32 %1974, %1972
  %1976 = icmp slt i32 %1975, 0
  %1977 = getelementptr inbounds nuw i8, ptr %1971, i64 12
  %1978 = load i32, ptr %1977, align 4
  %.not.i.i.i1268 = icmp slt i32 %1978, %1975
  %or.cond.i.i.i1269 = select i1 %1976, i1 true, i1 %.not.i.i.i1268
  br i1 %or.cond.i.i.i1269, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284: ; preds = %1970
  %1979 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1971, i32 noundef %1975, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1980 = icmp eq i8 %1979, 0
  br i1 %1980, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284
  %.pre.i.i1286 = load i32, ptr %1973, align 8, !tbaa !134
  %.pre6.i.i1287 = add nsw i32 %.pre.i.i1286, %1972
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285, %1970
  %.pre-phi.i.i1271 = phi i32 [ %.pre6.i.i1287, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285 ], [ %1975, %1970 ]
  %1981 = phi i32 [ %.pre.i.i1286, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285 ], [ %1974, %1970 ]
  %1982 = getelementptr inbounds nuw i8, ptr %1971, i64 24
  %1983 = load ptr, ptr %1982, align 8, !tbaa !131
  %1984 = sext i32 %1981 to i64
  %1985 = getelementptr inbounds i64, ptr %1983, i64 %1984
  store i32 %.pre-phi.i.i1271, ptr %1973, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284
  %.0.i.i1273 = phi ptr [ %1985, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284 ]
  %1986 = load i32, ptr %3, align 4, !tbaa !13
  %1987 = icmp slt i32 %1986, 1
  br i1 %1987, label %1989, label %1988

1988:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288

1989:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272
  %1990 = load i32, ptr %35, align 8, !tbaa !17
  %1991 = sext i32 %1990 to i64
  %1992 = sub nsw i64 0, %1991
  %1993 = getelementptr inbounds i64, ptr %.0.i.i1273, i64 %1992
  br label %1994

1994:                                             ; preds = %1994, %1989
  %.018.i1274 = phi ptr [ %1993, %1989 ], [ %1995, %1994 ]
  %.0.i1275 = phi ptr [ %.0.i.i1273, %1989 ], [ %1997, %1994 ]
  %1995 = getelementptr inbounds nuw i8, ptr %.018.i1274, i64 8
  %1996 = load i64, ptr %.018.i1274, align 8, !tbaa !110
  %1997 = getelementptr inbounds nuw i8, ptr %.0.i1275, i64 8
  store i64 %1996, ptr %.0.i1275, align 8, !tbaa !110
  %1998 = icmp eq ptr %1995, %.0.i.i1273
  br i1 %1998, label %1999, label %1994, !llvm.loop !139

1999:                                             ; preds = %1994
  %2000 = load i32, ptr %77, align 8, !tbaa !36
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %77, align 8, !tbaa !36
  %2002 = icmp slt i32 %2000, 2
  br i1 %2002, label %2003, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276

2003:                                             ; preds = %1999
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2004 = load i32, ptr %78, align 4, !tbaa !35
  %2005 = add nsw i32 %2004, 1
  store i32 %2005, ptr %78, align 4, !tbaa !35
  %2006 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1277 = icmp eq ptr %2006, null
  br i1 %.not.i.i1277, label %2011, label %2007

2007:                                             ; preds = %2003
  %2008 = load ptr, ptr %80, align 8, !tbaa !141
  %2009 = call noundef signext i8 %2006(ptr noundef %2008, i32 noundef %2005)
  %2010 = icmp eq i8 %2009, 0
  br i1 %2010, label %.sink.split.i.i1282, label %._crit_edge.i.i1278

._crit_edge.i.i1278:                              ; preds = %2007
  %.pre.i22.i1279 = load i32, ptr %78, align 4
  br label %2011

2011:                                             ; preds = %._crit_edge.i.i1278, %2003
  %2012 = phi i32 [ %.pre.i22.i1279, %._crit_edge.i.i1278 ], [ %2005, %2003 ]
  %2013 = load i32, ptr %81, align 8, !tbaa !34
  %2014 = icmp slt i32 %2013, 1
  %.not4.i.i1280 = icmp slt i32 %2012, %2013
  %or.cond.i.i1281 = select i1 %2014, i1 true, i1 %.not4.i.i1280
  br i1 %or.cond.i.i1281, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276, label %.sink.split.i.i1282

.sink.split.i.i1282:                              ; preds = %2011, %2007
  %.sink.i.i1283 = phi i32 [ 66323, %2007 ], [ 66322, %2011 ]
  store i32 %.sink.i.i1283, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276: ; preds = %.sink.split.i.i1282, %2011, %1999
  %2015 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  store i64 %1967, ptr %2015, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288: ; preds = %1965, %1988, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276
  %.019.i1267 = phi ptr [ %.0806, %1965 ], [ %.0806, %1988 ], [ %.0.i.i1273, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276 ]
  %2016 = load i64, ptr %1902, align 8, !tbaa !110
  store i64 %2016, ptr %.019.i1267, align 8, !tbaa !137
  br label %.critedge1081

2017:                                             ; preds = %97
  %2018 = load i64, ptr %.0806, align 8, !tbaa !137
  %2019 = load i64, ptr %82, align 8, !tbaa !69
  %.not981 = icmp eq i64 %2018, %2019
  br i1 %.not981, label %2033, label %2020

2020:                                             ; preds = %2017
  %2021 = load ptr, ptr %36, align 8, !tbaa !64
  %2022 = load i32, ptr %35, align 8, !tbaa !17
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2024 = load i32, ptr %2023, align 8, !tbaa !134
  %2025 = sub nsw i32 %2024, %2022
  %spec.select.i1289 = call i32 @llvm.smax.i32(i32 %2025, i32 0)
  store i32 %spec.select.i1289, ptr %2023, align 8, !tbaa !134
  %2026 = getelementptr inbounds nuw i8, ptr %2021, i64 24
  %2027 = load ptr, ptr %2026, align 8, !tbaa !131
  %2028 = zext nneg i32 %spec.select.i1289 to i64
  %2029 = getelementptr inbounds nuw i64, ptr %2027, i64 %2028
  %2030 = sext i32 %2022 to i64
  %2031 = sub nsw i64 0, %2030
  %2032 = getelementptr inbounds i64, ptr %2029, i64 %2031
  br label %.critedge1081

2033:                                             ; preds = %2017
  %2034 = load ptr, ptr %84, align 8, !tbaa !40
  %2035 = and i64 %101, 16777215
  %2036 = getelementptr inbounds nuw i64, ptr %2034, i64 %2035
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  %2038 = load i64, ptr %2037, align 8, !tbaa !110
  store i64 %2038, ptr %85, align 8, !tbaa !68
  %2039 = getelementptr inbounds nuw i8, ptr %2036, i64 24
  %2040 = load i64, ptr %2039, align 8, !tbaa !110
  store i64 %2040, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

2041:                                             ; preds = %97
  %2042 = add nsw i64 %99, 2
  store i64 %2042, ptr %98, align 8, !tbaa !135
  %2043 = getelementptr inbounds i64, ptr %16, i64 %104
  %2044 = load i64, ptr %2043, align 8, !tbaa !110
  %2045 = add nsw i64 %99, 3
  store i64 %2045, ptr %98, align 8, !tbaa !135
  %2046 = getelementptr inbounds i64, ptr %16, i64 %2042
  %2047 = load i64, ptr %2046, align 8, !tbaa !110
  %2048 = add nsw i64 %99, 4
  store i64 %2048, ptr %98, align 8, !tbaa !135
  %2049 = getelementptr inbounds i64, ptr %16, i64 %2045
  %2050 = load i64, ptr %2049, align 8, !tbaa !110
  %2051 = and i64 %2050, 16777215
  %2052 = load ptr, ptr %84, align 8, !tbaa !40
  %2053 = and i64 %101, 16777215
  %2054 = getelementptr inbounds nuw i64, ptr %2052, i64 %2053
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 32
  %2056 = load i64, ptr %2055, align 8, !tbaa !110
  %2057 = icmp slt i64 %2056, 0
  br i1 %2057, label %2058, label %2077

2058:                                             ; preds = %2041
  %2059 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext979 = shl i64 %2044, 32
  %2060 = ashr exact i64 %sext979, 32
  %2061 = sub nsw i64 %2059, %2060
  store i64 %2061, ptr %2055, align 8, !tbaa !110
  %2062 = icmp sgt i64 %2061, 0
  %2063 = load i64, ptr %86, align 8
  %2064 = icmp slt i64 %2061, %2063
  %or.cond1108 = select i1 %2062, i1 %2064, i1 false
  br i1 %or.cond1108, label %2065, label %2094

2065:                                             ; preds = %2058
  %2066 = getelementptr inbounds nuw i16, ptr %32, i64 %2061
  %2067 = load i16, ptr %2066, align 2, !tbaa !93
  %2068 = and i16 %2067, -1024
  %2069 = icmp eq i16 %2068, -9216
  br i1 %2069, label %2070, label %.thread1447

2070:                                             ; preds = %2065
  %2071 = getelementptr i8, ptr %2066, i64 -2
  %2072 = load i16, ptr %2071, align 2, !tbaa !93
  %2073 = and i16 %2072, -1024
  %2074 = icmp eq i16 %2073, -10240
  br i1 %2074, label %2075, label %.thread1447

2075:                                             ; preds = %2070
  %2076 = add nsw i64 %2061, -1
  br label %.thread1447.sink.split

2077:                                             ; preds = %2041
  %2078 = icmp eq i64 %2056, 0
  br i1 %2078, label %.thread1448, label %2079

.thread1448:                                      ; preds = %2077
  store i64 -1, ptr %2055, align 8, !tbaa !110
  br label %2101

2079:                                             ; preds = %2077
  %2080 = add nsw i64 %2056, -1
  store i64 %2080, ptr %2055, align 8, !tbaa !110
  %2081 = getelementptr inbounds nuw i16, ptr %32, i64 %2080
  %2082 = load i16, ptr %2081, align 2, !tbaa !93
  %2083 = and i16 %2082, -1024
  %2084 = icmp eq i16 %2083, -9216
  %2085 = icmp ne i64 %2056, 1
  %or.cond1109 = and i1 %2085, %2084
  br i1 %or.cond1109, label %2086, label %.thread1447

2086:                                             ; preds = %2079
  %2087 = getelementptr i16, ptr %32, i64 %2056
  %2088 = getelementptr i8, ptr %2087, i64 -4
  %2089 = load i16, ptr %2088, align 2, !tbaa !93
  %2090 = and i16 %2089, -1024
  %2091 = icmp eq i16 %2090, -10240
  br i1 %2091, label %2092, label %.thread1447

2092:                                             ; preds = %2086
  %2093 = add nsw i64 %2056, -2
  br label %.thread1447.sink.split

2094:                                             ; preds = %2058
  %2095 = icmp slt i64 %2061, 0
  br i1 %2095, label %2101, label %.thread1447

.thread1447.sink.split:                           ; preds = %2092, %2075
  %.sink1593 = phi i64 [ %2076, %2075 ], [ %2093, %2092 ]
  store i64 %.sink1593, ptr %2055, align 8, !tbaa !110
  br label %.thread1447

.thread1447:                                      ; preds = %.thread1447.sink.split, %2065, %2070, %2079, %2086, %2094
  %2096 = phi i64 [ %2061, %2094 ], [ %2061, %2065 ], [ %2061, %2070 ], [ %2080, %2079 ], [ %2080, %2086 ], [ %.sink1593, %.thread1447.sink.split ]
  %2097 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext980 = shl i64 %2047, 32
  %2098 = ashr exact i64 %sext980, 32
  %2099 = sub nsw i64 %2097, %2098
  %2100 = icmp slt i64 %2096, %2099
  br i1 %2100, label %2101, label %2106

2101:                                             ; preds = %.thread1448, %.thread1447, %2094
  %2102 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  %2103 = load i64, ptr %2102, align 8, !tbaa !110
  store i64 %2103, ptr %85, align 8, !tbaa !68
  %2104 = getelementptr inbounds nuw i8, ptr %2054, i64 24
  %2105 = load i64, ptr %2104, align 8, !tbaa !110
  store i64 %2105, ptr %82, align 8, !tbaa !69
  store i64 %2051, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2106:                                             ; preds = %.thread1447
  %2107 = load i64, ptr %98, align 8, !tbaa !135
  %2108 = add nsw i64 %2107, -4
  %2109 = load i32, ptr %3, align 4, !tbaa !13
  %2110 = icmp slt i32 %2109, 1
  br i1 %2110, label %2111, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

2111:                                             ; preds = %2106
  %2112 = load ptr, ptr %36, align 8, !tbaa !64
  %2113 = load i32, ptr %35, align 8, !tbaa !17
  %2114 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2115 = load i32, ptr %2114, align 8, !tbaa !134
  %2116 = add nsw i32 %2115, %2113
  %2117 = icmp slt i32 %2116, 0
  %2118 = getelementptr inbounds nuw i8, ptr %2112, i64 12
  %2119 = load i32, ptr %2118, align 4
  %.not.i.i.i1291 = icmp slt i32 %2119, %2116
  %or.cond.i.i.i1292 = select i1 %2117, i1 true, i1 %.not.i.i.i1291
  br i1 %or.cond.i.i.i1292, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307: ; preds = %2111
  %2120 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2112, i32 noundef %2116, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2121 = icmp eq i8 %2120, 0
  br i1 %2121, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307
  %.pre.i.i1309 = load i32, ptr %2114, align 8, !tbaa !134
  %.pre6.i.i1310 = add nsw i32 %.pre.i.i1309, %2113
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308, %2111
  %.pre-phi.i.i1294 = phi i32 [ %.pre6.i.i1310, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308 ], [ %2116, %2111 ]
  %2122 = phi i32 [ %.pre.i.i1309, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308 ], [ %2115, %2111 ]
  %2123 = getelementptr inbounds nuw i8, ptr %2112, i64 24
  %2124 = load ptr, ptr %2123, align 8, !tbaa !131
  %2125 = sext i32 %2122 to i64
  %2126 = getelementptr inbounds i64, ptr %2124, i64 %2125
  store i32 %.pre-phi.i.i1294, ptr %2114, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307
  %.0.i.i1296 = phi ptr [ %2126, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307 ]
  %2127 = load i32, ptr %3, align 4, !tbaa !13
  %2128 = icmp slt i32 %2127, 1
  br i1 %2128, label %2130, label %2129

2129:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

2130:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295
  %2131 = load i32, ptr %35, align 8, !tbaa !17
  %2132 = sext i32 %2131 to i64
  %2133 = sub nsw i64 0, %2132
  %2134 = getelementptr inbounds i64, ptr %.0.i.i1296, i64 %2133
  br label %2135

2135:                                             ; preds = %2135, %2130
  %.018.i1297 = phi ptr [ %2134, %2130 ], [ %2136, %2135 ]
  %.0.i1298 = phi ptr [ %.0.i.i1296, %2130 ], [ %2138, %2135 ]
  %2136 = getelementptr inbounds nuw i8, ptr %.018.i1297, i64 8
  %2137 = load i64, ptr %.018.i1297, align 8, !tbaa !110
  %2138 = getelementptr inbounds nuw i8, ptr %.0.i1298, i64 8
  store i64 %2137, ptr %.0.i1298, align 8, !tbaa !110
  %2139 = icmp eq ptr %2136, %.0.i.i1296
  br i1 %2139, label %2140, label %2135, !llvm.loop !139

2140:                                             ; preds = %2135
  %2141 = load i32, ptr %77, align 8, !tbaa !36
  %2142 = add nsw i32 %2141, -1
  store i32 %2142, ptr %77, align 8, !tbaa !36
  %2143 = icmp slt i32 %2141, 2
  br i1 %2143, label %2144, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299

2144:                                             ; preds = %2140
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2145 = load i32, ptr %78, align 4, !tbaa !35
  %2146 = add nsw i32 %2145, 1
  store i32 %2146, ptr %78, align 4, !tbaa !35
  %2147 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1300 = icmp eq ptr %2147, null
  br i1 %.not.i.i1300, label %2152, label %2148

2148:                                             ; preds = %2144
  %2149 = load ptr, ptr %80, align 8, !tbaa !141
  %2150 = call noundef signext i8 %2147(ptr noundef %2149, i32 noundef %2146)
  %2151 = icmp eq i8 %2150, 0
  br i1 %2151, label %.sink.split.i.i1305, label %._crit_edge.i.i1301

._crit_edge.i.i1301:                              ; preds = %2148
  %.pre.i22.i1302 = load i32, ptr %78, align 4
  br label %2152

2152:                                             ; preds = %._crit_edge.i.i1301, %2144
  %2153 = phi i32 [ %.pre.i22.i1302, %._crit_edge.i.i1301 ], [ %2146, %2144 ]
  %2154 = load i32, ptr %81, align 8, !tbaa !34
  %2155 = icmp slt i32 %2154, 1
  %.not4.i.i1303 = icmp slt i32 %2153, %2154
  %or.cond.i.i1304 = select i1 %2155, i1 true, i1 %.not4.i.i1303
  br i1 %or.cond.i.i1304, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299, label %.sink.split.i.i1305

.sink.split.i.i1305:                              ; preds = %2152, %2148
  %.sink.i.i1306 = phi i32 [ 66323, %2148 ], [ 66322, %2152 ]
  store i32 %.sink.i.i1306, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299: ; preds = %.sink.split.i.i1305, %2152, %2140
  %2156 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  store i64 %2108, ptr %2156, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311: ; preds = %2106, %2129, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299
  %.019.i1290 = phi ptr [ %.0806, %2106 ], [ %.0806, %2129 ], [ %.0.i.i1296, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299 ]
  %2157 = load i64, ptr %2055, align 8, !tbaa !110
  store i64 %2157, ptr %.019.i1290, align 8, !tbaa !137
  br label %.critedge1081

2158:                                             ; preds = %97
  %2159 = load i64, ptr %.0806, align 8, !tbaa !137
  %2160 = load i64, ptr %82, align 8, !tbaa !69
  %.not978 = icmp eq i64 %2159, %2160
  br i1 %.not978, label %2174, label %2161

2161:                                             ; preds = %2158
  %2162 = load ptr, ptr %36, align 8, !tbaa !64
  %2163 = load i32, ptr %35, align 8, !tbaa !17
  %2164 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2165 = load i32, ptr %2164, align 8, !tbaa !134
  %2166 = sub nsw i32 %2165, %2163
  %spec.select.i1312 = call i32 @llvm.smax.i32(i32 %2166, i32 0)
  store i32 %spec.select.i1312, ptr %2164, align 8, !tbaa !134
  %2167 = getelementptr inbounds nuw i8, ptr %2162, i64 24
  %2168 = load ptr, ptr %2167, align 8, !tbaa !131
  %2169 = zext nneg i32 %spec.select.i1312 to i64
  %2170 = getelementptr inbounds nuw i64, ptr %2168, i64 %2169
  %2171 = sext i32 %2163 to i64
  %2172 = sub nsw i64 0, %2171
  %2173 = getelementptr inbounds i64, ptr %2170, i64 %2172
  br label %.critedge1081

2174:                                             ; preds = %2158
  %2175 = load ptr, ptr %84, align 8, !tbaa !40
  %2176 = and i64 %101, 16777215
  %2177 = getelementptr inbounds nuw i64, ptr %2175, i64 %2176
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 16
  %2179 = load i64, ptr %2178, align 8, !tbaa !110
  store i64 %2179, ptr %85, align 8, !tbaa !68
  %2180 = getelementptr inbounds nuw i8, ptr %2177, i64 24
  %2181 = load i64, ptr %2180, align 8, !tbaa !110
  store i64 %2181, ptr %82, align 8, !tbaa !69
  %2182 = load i64, ptr %2177, align 8, !tbaa !110
  %2183 = trunc i64 %2182 to i32
  %2184 = load ptr, ptr %36, align 8, !tbaa !64
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2184, i32 noundef %2183)
  %2185 = load ptr, ptr %36, align 8, !tbaa !64
  %2186 = load i32, ptr %35, align 8, !tbaa !17
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2188 = load i32, ptr %2187, align 8, !tbaa !134
  %2189 = sub nsw i32 %2188, %2186
  %spec.select.i1313 = call i32 @llvm.smax.i32(i32 %2189, i32 0)
  store i32 %spec.select.i1313, ptr %2187, align 8, !tbaa !134
  %2190 = getelementptr inbounds nuw i8, ptr %2185, i64 24
  %2191 = load ptr, ptr %2190, align 8, !tbaa !131
  %2192 = zext nneg i32 %spec.select.i1313 to i64
  %2193 = getelementptr inbounds nuw i64, ptr %2191, i64 %2192
  %2194 = sext i32 %2186 to i64
  %2195 = sub nsw i64 0, %2194
  %2196 = getelementptr inbounds i64, ptr %2193, i64 %2195
  br label %.critedge1081

2197:                                             ; preds = %97
  %2198 = load ptr, ptr %11, align 8, !tbaa !42
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 112
  %2200 = load ptr, ptr %2199, align 8, !tbaa !142
  %2201 = and i64 %101, 16777215
  %2202 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %2200, i64 %2201
  %2203 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %103)
  %2204 = load i64, ptr %.0806, align 8, !tbaa !137
  %2205 = trunc i64 %2204 to i32
  %sext1534 = shl i64 %2204, 32
  %2206 = ashr exact i64 %sext1534, 32
  %2207 = load i64, ptr %82, align 8, !tbaa !69
  %.not9761515 = icmp sgt i64 %2207, %2206
  br i1 %.not9761515, label %.lr.ph1518, label %._crit_edge1519

._crit_edge1519:                                  ; preds = %2274, %2197
  %.0822.lcssa = phi i32 [ %2205, %2197 ], [ %.5827, %2274 ]
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1456

.lr.ph1518:                                       ; preds = %2197, %2274
  %2208 = phi i64 [ %2275, %2274 ], [ %2207, %2197 ]
  %2209 = phi i64 [ %2276, %2274 ], [ %2206, %2197 ]
  %.08221516 = phi i32 [ %.5827, %2274 ], [ %2205, %2197 ]
  %2210 = add nsw i32 %.08221516, 1
  %2211 = getelementptr inbounds i16, ptr %32, i64 %2209
  %2212 = load i16, ptr %2211, align 2, !tbaa !93
  %2213 = zext i16 %2212 to i32
  %2214 = and i32 %2213, 64512
  %2215 = icmp eq i32 %2214, 55296
  br i1 %2215, label %2216, label %2229

2216:                                             ; preds = %.lr.ph1518
  %2217 = sext i32 %2210 to i64
  %.not977 = icmp eq i64 %2208, %2217
  br i1 %.not977, label %.thread1450, label %2218

2218:                                             ; preds = %2216
  %2219 = getelementptr inbounds i16, ptr %32, i64 %2217
  %2220 = load i16, ptr %2219, align 2, !tbaa !93
  %2221 = zext i16 %2220 to i32
  %2222 = and i32 %2221, 64512
  %2223 = icmp eq i32 %2222, 56320
  br i1 %2223, label %2224, label %.thread1450

2224:                                             ; preds = %2218
  %2225 = add nsw i32 %.08221516, 2
  %2226 = shl nuw nsw i32 %2213, 10
  %2227 = add nsw i32 %2226, -56613888
  %2228 = add nuw nsw i32 %2227, %2221
  br label %.thread1450

2229:                                             ; preds = %.lr.ph1518
  %2230 = icmp ult i16 %2212, 256
  br i1 %2230, label %2231, label %.thread1450

2231:                                             ; preds = %2229
  %2232 = lshr i32 %2213, 3
  %2233 = zext nneg i32 %2232 to i64
  %2234 = getelementptr inbounds nuw [32 x i8], ptr %2202, i64 0, i64 %2233
  %2235 = load i8, ptr %2234, align 1, !tbaa !100
  %2236 = zext i8 %2235 to i16
  %2237 = and i16 %2212, 7
  %2238 = shl nuw nsw i16 1, %2237
  %2239 = and i16 %2238, %2236
  %2240 = icmp eq i16 %2239, 0
  br i1 %2240, label %2241, label %2274

2241:                                             ; preds = %2231
  %2242 = sext i32 %.08221516 to i64
  %2243 = getelementptr inbounds i16, ptr %32, i64 %2242
  %2244 = load i16, ptr %2243, align 2, !tbaa !93
  %2245 = and i16 %2244, -1024
  %2246 = icmp eq i16 %2245, -9216
  %2247 = icmp sgt i32 %.08221516, 0
  %or.cond10 = and i1 %2247, %2246
  br i1 %or.cond10, label %2248, label %.thread1456

2248:                                             ; preds = %2241
  %2249 = zext nneg i32 %2210 to i64
  %2250 = getelementptr i16, ptr %32, i64 %2249
  %2251 = getelementptr i8, ptr %2250, i64 -4
  %2252 = load i16, ptr %2251, align 2, !tbaa !93
  %2253 = and i16 %2252, -1024
  %2254 = icmp eq i16 %2253, -10240
  %2255 = sext i1 %2254 to i32
  %spec.select1110 = add nsw i32 %.08221516, %2255
  br label %.thread1456

.thread1450:                                      ; preds = %2216, %2218, %2224, %2229
  %.18211454 = phi i32 [ %2213, %2229 ], [ %2213, %2216 ], [ %2213, %2218 ], [ %2228, %2224 ]
  %.38251453 = phi i32 [ %2210, %2229 ], [ %2210, %2216 ], [ %2210, %2218 ], [ %2225, %2224 ]
  %2256 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2203, i32 noundef %.18211454)
  %2257 = icmp eq i8 %2256, 0
  br i1 %2257, label %2258, label %.thread1450._crit_edge

.thread1450._crit_edge:                           ; preds = %.thread1450
  %.pre = load i64, ptr %82, align 8, !tbaa !69
  br label %2274

2258:                                             ; preds = %.thread1450
  %2259 = add nsw i32 %.38251453, -1
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds i16, ptr %32, i64 %2260
  %2262 = load i16, ptr %2261, align 2, !tbaa !93
  %2263 = and i16 %2262, -1024
  %2264 = icmp eq i16 %2263, -9216
  %2265 = icmp sgt i32 %.38251453, 1
  %or.cond12 = select i1 %2264, i1 %2265, i1 false
  br i1 %or.cond12, label %2266, label %.thread1456

2266:                                             ; preds = %2258
  %2267 = zext nneg i32 %.38251453 to i64
  %2268 = getelementptr i16, ptr %32, i64 %2267
  %2269 = getelementptr i8, ptr %2268, i64 -4
  %2270 = load i16, ptr %2269, align 2, !tbaa !93
  %2271 = and i16 %2270, -1024
  %2272 = icmp eq i16 %2271, -10240
  %2273 = add nsw i32 %.38251453, -2
  %spec.select1111 = select i1 %2272, i32 %2273, i32 %2259
  br label %.thread1456

2274:                                             ; preds = %.thread1450._crit_edge, %2231
  %2275 = phi i64 [ %.pre, %.thread1450._crit_edge ], [ %2208, %2231 ]
  %.5827 = phi i32 [ %.38251453, %.thread1450._crit_edge ], [ %2210, %2231 ]
  %2276 = sext i32 %.5827 to i64
  %.not976 = icmp sgt i64 %2275, %2276
  br i1 %.not976, label %.lr.ph1518, label %._crit_edge1519

.thread1456:                                      ; preds = %2258, %2266, %2241, %2248, %._crit_edge1519
  %.1823 = phi i32 [ %.0822.lcssa, %._crit_edge1519 ], [ %spec.select1111, %2266 ], [ %2259, %2258 ], [ %spec.select1110, %2248 ], [ %.08221516, %2241 ]
  %2277 = sext i32 %.1823 to i64
  %2278 = load i64, ptr %.0806, align 8, !tbaa !137
  %2279 = icmp eq i64 %2278, %2277
  %2280 = load i64, ptr %98, align 8, !tbaa !135
  br i1 %2279, label %2281, label %2283

2281:                                             ; preds = %.thread1456
  %2282 = add nsw i64 %2280, 1
  store i64 %2282, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2283:                                             ; preds = %.thread1456
  %2284 = getelementptr inbounds i64, ptr %16, i64 %2280
  %2285 = load i64, ptr %2284, align 8, !tbaa !110
  %2286 = and i64 %2285, 16777215
  %2287 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2288 = getelementptr inbounds nuw [1 x i64], ptr %2287, i64 0, i64 %2286
  store i64 %2278, ptr %2288, align 8, !tbaa !110
  store i64 %2277, ptr %.0806, align 8, !tbaa !137
  %2289 = load i32, ptr %3, align 4, !tbaa !13
  %2290 = icmp slt i32 %2289, 1
  br i1 %2290, label %2291, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335

2291:                                             ; preds = %2283
  %2292 = load ptr, ptr %36, align 8, !tbaa !64
  %2293 = load i32, ptr %35, align 8, !tbaa !17
  %2294 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2295 = load i32, ptr %2294, align 8, !tbaa !134
  %2296 = add nsw i32 %2295, %2293
  %2297 = icmp slt i32 %2296, 0
  %2298 = getelementptr inbounds nuw i8, ptr %2292, i64 12
  %2299 = load i32, ptr %2298, align 4
  %.not.i.i.i1315 = icmp slt i32 %2299, %2296
  %or.cond.i.i.i1316 = select i1 %2297, i1 true, i1 %.not.i.i.i1315
  br i1 %or.cond.i.i.i1316, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331: ; preds = %2291
  %2300 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2292, i32 noundef %2296, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2301 = icmp eq i8 %2300, 0
  br i1 %2301, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331
  %.pre.i.i1333 = load i32, ptr %2294, align 8, !tbaa !134
  %.pre6.i.i1334 = add nsw i32 %.pre.i.i1333, %2293
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332, %2291
  %.pre-phi.i.i1318 = phi i32 [ %.pre6.i.i1334, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332 ], [ %2296, %2291 ]
  %2302 = phi i32 [ %.pre.i.i1333, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332 ], [ %2295, %2291 ]
  %2303 = getelementptr inbounds nuw i8, ptr %2292, i64 24
  %2304 = load ptr, ptr %2303, align 8, !tbaa !131
  %2305 = sext i32 %2302 to i64
  %2306 = getelementptr inbounds i64, ptr %2304, i64 %2305
  store i32 %.pre-phi.i.i1318, ptr %2294, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331
  %.0.i.i1320 = phi ptr [ %2306, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331 ]
  %2307 = load i32, ptr %3, align 4, !tbaa !13
  %2308 = icmp slt i32 %2307, 1
  br i1 %2308, label %2310, label %2309

2309:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335

2310:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319
  %2311 = load i32, ptr %35, align 8, !tbaa !17
  %2312 = sext i32 %2311 to i64
  %2313 = sub nsw i64 0, %2312
  %2314 = getelementptr inbounds i64, ptr %.0.i.i1320, i64 %2313
  br label %2315

2315:                                             ; preds = %2315, %2310
  %.018.i1321 = phi ptr [ %2314, %2310 ], [ %2316, %2315 ]
  %.0.i1322 = phi ptr [ %.0.i.i1320, %2310 ], [ %2318, %2315 ]
  %2316 = getelementptr inbounds nuw i8, ptr %.018.i1321, i64 8
  %2317 = load i64, ptr %.018.i1321, align 8, !tbaa !110
  %2318 = getelementptr inbounds nuw i8, ptr %.0.i1322, i64 8
  store i64 %2317, ptr %.0.i1322, align 8, !tbaa !110
  %2319 = icmp eq ptr %2316, %.0.i.i1320
  br i1 %2319, label %2320, label %2315, !llvm.loop !139

2320:                                             ; preds = %2315
  %2321 = load i32, ptr %77, align 8, !tbaa !36
  %2322 = add nsw i32 %2321, -1
  store i32 %2322, ptr %77, align 8, !tbaa !36
  %2323 = icmp slt i32 %2321, 2
  br i1 %2323, label %2324, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323

2324:                                             ; preds = %2320
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2325 = load i32, ptr %78, align 4, !tbaa !35
  %2326 = add nsw i32 %2325, 1
  store i32 %2326, ptr %78, align 4, !tbaa !35
  %2327 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1324 = icmp eq ptr %2327, null
  br i1 %.not.i.i1324, label %2332, label %2328

2328:                                             ; preds = %2324
  %2329 = load ptr, ptr %80, align 8, !tbaa !141
  %2330 = call noundef signext i8 %2327(ptr noundef %2329, i32 noundef %2326)
  %2331 = icmp eq i8 %2330, 0
  br i1 %2331, label %.sink.split.i.i1329, label %._crit_edge.i.i1325

._crit_edge.i.i1325:                              ; preds = %2328
  %.pre.i22.i1326 = load i32, ptr %78, align 4
  br label %2332

2332:                                             ; preds = %._crit_edge.i.i1325, %2324
  %2333 = phi i32 [ %.pre.i22.i1326, %._crit_edge.i.i1325 ], [ %2326, %2324 ]
  %2334 = load i32, ptr %81, align 8, !tbaa !34
  %2335 = icmp slt i32 %2334, 1
  %.not4.i.i1327 = icmp slt i32 %2333, %2334
  %or.cond.i.i1328 = select i1 %2335, i1 true, i1 %.not4.i.i1327
  br i1 %or.cond.i.i1328, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323, label %.sink.split.i.i1329

.sink.split.i.i1329:                              ; preds = %2332, %2328
  %.sink.i.i1330 = phi i32 [ 66323, %2328 ], [ 66322, %2332 ]
  store i32 %.sink.i.i1330, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323: ; preds = %.sink.split.i.i1329, %2332, %2320
  %2336 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  store i64 %2280, ptr %2336, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335: ; preds = %2283, %2309, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323
  %.019.i1314 = phi ptr [ %.0806, %2283 ], [ %.0806, %2309 ], [ %.0.i.i1320, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323 ]
  %2337 = getelementptr inbounds nuw i8, ptr %.019.i1314, i64 8
  %2338 = load i64, ptr %2337, align 8, !tbaa !135
  %2339 = add nsw i64 %2338, 1
  store i64 %2339, ptr %2337, align 8, !tbaa !135
  br label %.critedge1081

2340:                                             ; preds = %97
  %2341 = and i32 %102, 1
  %.not972 = icmp eq i32 %2341, 0
  br i1 %.not972, label %2345, label %2342

2342:                                             ; preds = %2340
  %2343 = load i64, ptr %82, align 8, !tbaa !69
  %2344 = trunc i64 %2343 to i32
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1466

2345:                                             ; preds = %2340
  %2346 = load i64, ptr %.0806, align 8, !tbaa !137
  %2347 = trunc i64 %2346 to i32
  %2348 = load i64, ptr %82, align 8, !tbaa !69
  %sext1533 = shl i64 %2346, 32
  %2349 = ashr exact i64 %sext1533, 32
  %.not9731512 = icmp sgt i64 %2348, %2349
  br i1 %.not9731512, label %.lr.ph1514, label %._crit_edge

.lr.ph1514:                                       ; preds = %2345
  %2350 = and i32 %102, 2
  br label %2351

._crit_edge:                                      ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread, %2345
  %.1799.lcssa = phi i32 [ %2347, %2345 ], [ %.3, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread ]
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1466

2351:                                             ; preds = %.lr.ph1514, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread
  %2352 = phi i64 [ %2349, %.lr.ph1514 ], [ %2396, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread ]
  %.17991513 = phi i32 [ %2347, %.lr.ph1514 ], [ %.3, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread ]
  %2353 = add nsw i32 %.17991513, 1
  %2354 = getelementptr inbounds i16, ptr %32, i64 %2352
  %2355 = load i16, ptr %2354, align 2, !tbaa !93
  %2356 = zext i16 %2355 to i32
  %2357 = and i32 %2356, 64512
  %2358 = icmp eq i32 %2357, 55296
  br i1 %2358, label %2359, label %2372

2359:                                             ; preds = %2351
  %2360 = sext i32 %2353 to i64
  %.not974 = icmp eq i64 %2348, %2360
  br i1 %.not974, label %2372, label %2361

2361:                                             ; preds = %2359
  %2362 = getelementptr inbounds i16, ptr %32, i64 %2360
  %2363 = load i16, ptr %2362, align 2, !tbaa !93
  %2364 = zext i16 %2363 to i32
  %2365 = and i32 %2364, 64512
  %2366 = icmp eq i32 %2365, 56320
  br i1 %2366, label %2367, label %2372

2367:                                             ; preds = %2361
  %2368 = add nsw i32 %.17991513, 2
  %2369 = shl nuw nsw i32 %2356, 10
  %2370 = add nsw i32 %2369, -56613888
  %2371 = add nuw nsw i32 %2370, %2364
  br label %2372

2372:                                             ; preds = %2359, %2361, %2367, %2351
  %.3 = phi i32 [ %2353, %2351 ], [ %2368, %2367 ], [ %2353, %2361 ], [ %2353, %2359 ]
  %.1797 = phi i32 [ %2356, %2351 ], [ %2371, %2367 ], [ %2356, %2361 ], [ %2356, %2359 ]
  %2373 = and i32 %.1797, 126
  %2374 = icmp samesign ult i32 %2373, 42
  br i1 %2374, label %2375, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread

2375:                                             ; preds = %2372
  %2376 = icmp eq i32 %.1797, 10
  br i1 %2376, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462, label %2377

2377:                                             ; preds = %2375
  %2378 = and i32 %.1797, -8368
  %2379 = or disjoint i32 %2378, %2350
  %or.cond1485 = icmp eq i32 %2379, 0
  br i1 %or.cond1485, label %2380, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread

2380:                                             ; preds = %2377
  switch i32 %.1797, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462: ; preds = %2380, %2380, %2380, %2380, %2380, %2380, %2380, %2375
  %2381 = add nsw i32 %.3, -1
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds i16, ptr %32, i64 %2382
  %2384 = load i16, ptr %2383, align 2, !tbaa !93
  %2385 = and i16 %2384, -1024
  %2386 = icmp eq i16 %2385, -9216
  %2387 = icmp sgt i32 %.3, 1
  %or.cond14 = select i1 %2386, i1 %2387, i1 false
  br i1 %or.cond14, label %2388, label %.thread1466

2388:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
  %2389 = zext nneg i32 %.3 to i64
  %2390 = getelementptr i16, ptr %32, i64 %2389
  %2391 = getelementptr i8, ptr %2390, i64 -4
  %2392 = load i16, ptr %2391, align 2, !tbaa !93
  %2393 = and i16 %2392, -1024
  %2394 = icmp eq i16 %2393, -10240
  %2395 = add nsw i32 %.3, -2
  %spec.select1114 = select i1 %2394, i32 %2395, i32 %2381
  br label %.thread1466

_ZN6icu_77L16isLineTerminatorEi.exit1338.thread:  ; preds = %2380, %2372, %2377
  %2396 = sext i32 %.3 to i64
  %.not973 = icmp sgt i64 %2348, %2396
  br i1 %.not973, label %2351, label %._crit_edge

.thread1466:                                      ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462, %2388, %._crit_edge, %2342
  %.0798 = phi i32 [ %2344, %2342 ], [ %.1799.lcssa, %._crit_edge ], [ %spec.select1114, %2388 ], [ %2381, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462 ]
  %2397 = sext i32 %.0798 to i64
  %2398 = load i64, ptr %.0806, align 8, !tbaa !137
  %2399 = icmp eq i64 %2398, %2397
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %.thread1466
  %2401 = add nsw i64 %99, 2
  store i64 %2401, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2402:                                             ; preds = %.thread1466
  %2403 = getelementptr inbounds i64, ptr %16, i64 %104
  %2404 = load i64, ptr %2403, align 8, !tbaa !110
  %2405 = and i64 %2404, 16777215
  %2406 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2407 = getelementptr inbounds nuw [1 x i64], ptr %2406, i64 0, i64 %2405
  store i64 %2398, ptr %2407, align 8, !tbaa !110
  store i64 %2397, ptr %.0806, align 8, !tbaa !137
  %2408 = load i32, ptr %3, align 4, !tbaa !13
  %2409 = icmp slt i32 %2408, 1
  br i1 %2409, label %2410, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360

2410:                                             ; preds = %2402
  %2411 = load ptr, ptr %36, align 8, !tbaa !64
  %2412 = load i32, ptr %35, align 8, !tbaa !17
  %2413 = getelementptr inbounds nuw i8, ptr %2411, i64 8
  %2414 = load i32, ptr %2413, align 8, !tbaa !134
  %2415 = add nsw i32 %2414, %2412
  %2416 = icmp slt i32 %2415, 0
  %2417 = getelementptr inbounds nuw i8, ptr %2411, i64 12
  %2418 = load i32, ptr %2417, align 4
  %.not.i.i.i1340 = icmp slt i32 %2418, %2415
  %or.cond.i.i.i1341 = select i1 %2416, i1 true, i1 %.not.i.i.i1340
  br i1 %or.cond.i.i.i1341, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356: ; preds = %2410
  %2419 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2411, i32 noundef %2415, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2420 = icmp eq i8 %2419, 0
  br i1 %2420, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356
  %.pre.i.i1358 = load i32, ptr %2413, align 8, !tbaa !134
  %.pre6.i.i1359 = add nsw i32 %.pre.i.i1358, %2412
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357, %2410
  %.pre-phi.i.i1343 = phi i32 [ %.pre6.i.i1359, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357 ], [ %2415, %2410 ]
  %2421 = phi i32 [ %.pre.i.i1358, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357 ], [ %2414, %2410 ]
  %2422 = getelementptr inbounds nuw i8, ptr %2411, i64 24
  %2423 = load ptr, ptr %2422, align 8, !tbaa !131
  %2424 = sext i32 %2421 to i64
  %2425 = getelementptr inbounds i64, ptr %2423, i64 %2424
  store i32 %.pre-phi.i.i1343, ptr %2413, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356
  %.0.i.i1345 = phi ptr [ %2425, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356 ]
  %2426 = load i32, ptr %3, align 4, !tbaa !13
  %2427 = icmp slt i32 %2426, 1
  br i1 %2427, label %2429, label %2428

2428:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360

2429:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344
  %2430 = load i32, ptr %35, align 8, !tbaa !17
  %2431 = sext i32 %2430 to i64
  %2432 = sub nsw i64 0, %2431
  %2433 = getelementptr inbounds i64, ptr %.0.i.i1345, i64 %2432
  br label %2434

2434:                                             ; preds = %2434, %2429
  %.018.i1346 = phi ptr [ %2433, %2429 ], [ %2435, %2434 ]
  %.0.i1347 = phi ptr [ %.0.i.i1345, %2429 ], [ %2437, %2434 ]
  %2435 = getelementptr inbounds nuw i8, ptr %.018.i1346, i64 8
  %2436 = load i64, ptr %.018.i1346, align 8, !tbaa !110
  %2437 = getelementptr inbounds nuw i8, ptr %.0.i1347, i64 8
  store i64 %2436, ptr %.0.i1347, align 8, !tbaa !110
  %2438 = icmp eq ptr %2435, %.0.i.i1345
  br i1 %2438, label %2439, label %2434, !llvm.loop !139

2439:                                             ; preds = %2434
  %2440 = load i32, ptr %77, align 8, !tbaa !36
  %2441 = add nsw i32 %2440, -1
  store i32 %2441, ptr %77, align 8, !tbaa !36
  %2442 = icmp slt i32 %2440, 2
  br i1 %2442, label %2443, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348

2443:                                             ; preds = %2439
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2444 = load i32, ptr %78, align 4, !tbaa !35
  %2445 = add nsw i32 %2444, 1
  store i32 %2445, ptr %78, align 4, !tbaa !35
  %2446 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1349 = icmp eq ptr %2446, null
  br i1 %.not.i.i1349, label %2451, label %2447

2447:                                             ; preds = %2443
  %2448 = load ptr, ptr %80, align 8, !tbaa !141
  %2449 = call noundef signext i8 %2446(ptr noundef %2448, i32 noundef %2445)
  %2450 = icmp eq i8 %2449, 0
  br i1 %2450, label %.sink.split.i.i1354, label %._crit_edge.i.i1350

._crit_edge.i.i1350:                              ; preds = %2447
  %.pre.i22.i1351 = load i32, ptr %78, align 4
  br label %2451

2451:                                             ; preds = %._crit_edge.i.i1350, %2443
  %2452 = phi i32 [ %.pre.i22.i1351, %._crit_edge.i.i1350 ], [ %2445, %2443 ]
  %2453 = load i32, ptr %81, align 8, !tbaa !34
  %2454 = icmp slt i32 %2453, 1
  %.not4.i.i1352 = icmp slt i32 %2452, %2453
  %or.cond.i.i1353 = select i1 %2454, i1 true, i1 %.not4.i.i1352
  br i1 %or.cond.i.i1353, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348, label %.sink.split.i.i1354

.sink.split.i.i1354:                              ; preds = %2451, %2447
  %.sink.i.i1355 = phi i32 [ 66323, %2447 ], [ 66322, %2451 ]
  store i32 %.sink.i.i1355, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348: ; preds = %.sink.split.i.i1354, %2451, %2439
  %2455 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  store i64 %104, ptr %2455, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360: ; preds = %2402, %2428, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348
  %.019.i1339 = phi ptr [ %.0806, %2402 ], [ %.0806, %2428 ], [ %.0.i.i1345, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348 ]
  %2456 = getelementptr inbounds nuw i8, ptr %.019.i1339, i64 8
  %2457 = load i64, ptr %2456, align 8, !tbaa !135
  %2458 = add nsw i64 %2457, 1
  store i64 %2458, ptr %2456, align 8, !tbaa !135
  br label %.critedge1081

2459:                                             ; preds = %97
  %2460 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2461 = and i64 %101, 16777215
  %2462 = getelementptr inbounds nuw [1 x i64], ptr %2460, i64 0, i64 %2461
  %2463 = load i64, ptr %2462, align 8, !tbaa !110
  %sext = shl i64 %2463, 32
  %2464 = ashr exact i64 %sext, 32
  %2465 = load i64, ptr %.0806, align 8, !tbaa !137
  %2466 = icmp eq i64 %2464, %2465
  br i1 %2466, label %.critedge1081, label %2467

2467:                                             ; preds = %2459
  %2468 = add nsw i64 %2465, -1
  store i64 %2468, ptr %.0806, align 8, !tbaa !137
  %2469 = getelementptr i16, ptr %32, i64 %2468
  %2470 = load i16, ptr %2469, align 2, !tbaa !93
  %2471 = and i16 %2470, -1024
  %2472 = icmp eq i16 %2471, -9216
  %2473 = icmp sgt i64 %2465, 1
  %or.cond1133 = and i1 %2473, %2472
  br i1 %or.cond1133, label %2474, label %2480

2474:                                             ; preds = %2467
  %2475 = getelementptr i16, ptr %32, i64 %2465
  %2476 = getelementptr i8, ptr %2475, i64 -4
  %2477 = load i16, ptr %2476, align 2, !tbaa !93
  %2478 = and i16 %2477, -1024
  %2479 = icmp eq i16 %2478, -10240
  br i1 %2479, label %.thread1471.sink.split, label %.thread1471

2480:                                             ; preds = %2467
  %2481 = icmp eq i16 %2470, 10
  %2482 = icmp sgt i64 %2468, %2464
  %or.cond1594 = and i1 %2481, %2482
  br i1 %or.cond1594, label %2483, label %.thread1471

2483:                                             ; preds = %2480
  %2484 = getelementptr i8, ptr %2469, i64 -2
  %2485 = load i16, ptr %2484, align 2, !tbaa !93
  %2486 = icmp eq i16 %2485, 13
  br i1 %2486, label %2487, label %.thread1471

2487:                                             ; preds = %2483
  %2488 = getelementptr i64, ptr %16, i64 %104
  %2489 = getelementptr i8, ptr %2488, i64 -16
  %2490 = load i64, ptr %2489, align 8, !tbaa !110
  %.mask971 = and i64 %2490, 4278190080
  %2491 = icmp eq i64 %.mask971, 872415232
  br i1 %2491, label %2492, label %.thread1471

2492:                                             ; preds = %2487
  %2493 = add nsw i64 %2465, -2
  store i64 %2493, ptr %.0806, align 8, !tbaa !137
  %2494 = getelementptr inbounds i16, ptr %32, i64 %2493
  %2495 = load i16, ptr %2494, align 2, !tbaa !93
  %2496 = and i16 %2495, -1024
  %2497 = icmp eq i16 %2496, -9216
  %2498 = icmp sgt i64 %2465, 2
  %or.cond1117 = and i1 %2498, %2497
  br i1 %or.cond1117, label %2499, label %.thread1471

2499:                                             ; preds = %2492
  %2500 = getelementptr i8, ptr %2469, i64 -4
  %2501 = load i16, ptr %2500, align 2, !tbaa !93
  %2502 = and i16 %2501, -1024
  %2503 = icmp eq i16 %2502, -10240
  br i1 %2503, label %.thread1471.sink.split, label %.thread1471

.thread1471.sink.split:                           ; preds = %2499, %2474
  %.sink1596 = phi i64 [ -2, %2474 ], [ -3, %2499 ]
  %2504 = add nsw i64 %2465, %.sink1596
  store i64 %2504, ptr %.0806, align 8, !tbaa !137
  br label %.thread1471

.thread1471:                                      ; preds = %.thread1471.sink.split, %2474, %2487, %2499, %2492, %2483, %2480
  %2505 = load i32, ptr %3, align 4, !tbaa !13
  %2506 = icmp slt i32 %2505, 1
  br i1 %2506, label %2507, label %.thread1474

2507:                                             ; preds = %.thread1471
  %2508 = load ptr, ptr %36, align 8, !tbaa !64
  %2509 = load i32, ptr %35, align 8, !tbaa !17
  %2510 = getelementptr inbounds nuw i8, ptr %2508, i64 8
  %2511 = load i32, ptr %2510, align 8, !tbaa !134
  %2512 = add nsw i32 %2511, %2509
  %2513 = icmp slt i32 %2512, 0
  %2514 = getelementptr inbounds nuw i8, ptr %2508, i64 12
  %2515 = load i32, ptr %2514, align 4
  %.not.i.i.i1362 = icmp slt i32 %2515, %2512
  %or.cond.i.i.i1363 = select i1 %2513, i1 true, i1 %.not.i.i.i1362
  br i1 %or.cond.i.i.i1363, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378: ; preds = %2507
  %2516 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2508, i32 noundef %2512, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2517 = icmp eq i8 %2516, 0
  br i1 %2517, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378
  %.pre.i.i1380 = load i32, ptr %2510, align 8, !tbaa !134
  %.pre6.i.i1381 = add nsw i32 %.pre.i.i1380, %2509
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379, %2507
  %.pre-phi.i.i1365 = phi i32 [ %.pre6.i.i1381, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379 ], [ %2512, %2507 ]
  %2518 = phi i32 [ %.pre.i.i1380, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379 ], [ %2511, %2507 ]
  %2519 = getelementptr inbounds nuw i8, ptr %2508, i64 24
  %2520 = load ptr, ptr %2519, align 8, !tbaa !131
  %2521 = sext i32 %2518 to i64
  %2522 = getelementptr inbounds i64, ptr %2520, i64 %2521
  store i32 %.pre-phi.i.i1365, ptr %2510, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378
  %.0.i.i1367 = phi ptr [ %2522, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378 ]
  %2523 = load i32, ptr %3, align 4, !tbaa !13
  %2524 = icmp slt i32 %2523, 1
  br i1 %2524, label %2525, label %.thread1474.sink.split

2525:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366
  %2526 = load i32, ptr %35, align 8, !tbaa !17
  %2527 = sext i32 %2526 to i64
  %2528 = sub nsw i64 0, %2527
  %2529 = getelementptr inbounds i64, ptr %.0.i.i1367, i64 %2528
  br label %2530

2530:                                             ; preds = %2530, %2525
  %.018.i1368 = phi ptr [ %2529, %2525 ], [ %2531, %2530 ]
  %.0.i1369 = phi ptr [ %.0.i.i1367, %2525 ], [ %2533, %2530 ]
  %2531 = getelementptr inbounds nuw i8, ptr %.018.i1368, i64 8
  %2532 = load i64, ptr %.018.i1368, align 8, !tbaa !110
  %2533 = getelementptr inbounds nuw i8, ptr %.0.i1369, i64 8
  store i64 %2532, ptr %.0.i1369, align 8, !tbaa !110
  %2534 = icmp eq ptr %2531, %.0.i.i1367
  br i1 %2534, label %2535, label %2530, !llvm.loop !139

2535:                                             ; preds = %2530
  %2536 = load i32, ptr %77, align 8, !tbaa !36
  %2537 = add nsw i32 %2536, -1
  store i32 %2537, ptr %77, align 8, !tbaa !36
  %2538 = icmp slt i32 %2536, 2
  br i1 %2538, label %2539, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370

2539:                                             ; preds = %2535
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2540 = load i32, ptr %78, align 4, !tbaa !35
  %2541 = add nsw i32 %2540, 1
  store i32 %2541, ptr %78, align 4, !tbaa !35
  %2542 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1371 = icmp eq ptr %2542, null
  br i1 %.not.i.i1371, label %2547, label %2543

2543:                                             ; preds = %2539
  %2544 = load ptr, ptr %80, align 8, !tbaa !141
  %2545 = call noundef signext i8 %2542(ptr noundef %2544, i32 noundef %2541)
  %2546 = icmp eq i8 %2545, 0
  br i1 %2546, label %.sink.split.i.i1376, label %._crit_edge.i.i1372

._crit_edge.i.i1372:                              ; preds = %2543
  %.pre.i22.i1373 = load i32, ptr %78, align 4
  br label %2547

2547:                                             ; preds = %._crit_edge.i.i1372, %2539
  %2548 = phi i32 [ %.pre.i22.i1373, %._crit_edge.i.i1372 ], [ %2541, %2539 ]
  %2549 = load i32, ptr %81, align 8, !tbaa !34
  %2550 = icmp slt i32 %2549, 1
  %.not4.i.i1374 = icmp slt i32 %2548, %2549
  %or.cond.i.i1375 = select i1 %2550, i1 true, i1 %.not4.i.i1374
  br i1 %or.cond.i.i1375, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370, label %.sink.split.i.i1376

.sink.split.i.i1376:                              ; preds = %2547, %2543
  %.sink.i.i1377 = phi i32 [ 66323, %2543 ], [ 66322, %2547 ]
  store i32 %.sink.i.i1377, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370: ; preds = %.sink.split.i.i1376, %2547, %2535
  %2551 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  store i64 %99, ptr %2551, align 8, !tbaa !135
  br label %.critedge1081

.critedge1081:                                    ; preds = %1133, %728, %728, %728, %728, %728, %728, %1208, %1213, %1169, %1174, %1131, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370, %.thread1425, %1183, %343, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, %1800, %142, %2400, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360, %2281, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335, %2101, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311, %1948, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288, %1714, %1716, %1641, %1694, %1582, %.critedge1093, %.critedge1091, %._crit_edge1532, %1552, %1505, %1525, %1531, %1540, %1534, %1491, %1502, %1470, %1436, %1457, %1417, %1423, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257, %1283, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235, %1215, %1217, %1176, %1179, %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416, %1083, %.thread1411, %1067, %1017, %.thread1407, %999, %947, %949, %_ZN6icu_77L16isLineTerminatorEi.exit1173, %820, %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread, %729, %757, %763, %.thread1399, %748, %670, %677, %595, %600, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %547, %502, %508, %485, %489, %469, %463, %_ZN6icu_77L16isLineTerminatorEi.exit.thread, %404, %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390, %.critedge, %.loopexit, %2459, %877, %890, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %872, %616, %619, %622, %482, %456, %440, %443, %424, %427, %2174, %2161, %2033, %2020, %1875, %1874, %1804, %1768, %1729, %1697, %1544, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213, %1230, %1188, %1149, %1099, %1033, %965, %894, %836, %780, %693, %638, %563, %423, %395, %379, %378, %377, %.thread, %354, %295, %281, %264, %258, %245, %145, %106, %97
  %.1807.ph = phi ptr [ %.0806, %1133 ], [ %.0806, %728 ], [ %.0806, %728 ], [ %.0806, %728 ], [ %.0806, %728 ], [ %.0806, %728 ], [ %.0806, %728 ], [ %.0806, %1208 ], [ %.0806, %1213 ], [ %.0806, %1169 ], [ %.0806, %1174 ], [ %.0806, %1131 ], [ %.0.i.i1367, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370 ], [ %.0806, %.thread1425 ], [ %.0.i.i1141, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i ], [ %.019.i1339, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360 ], [ %.0806, %2400 ], [ %.019.i1314, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335 ], [ %.0806, %2281 ], [ %.019.i1290, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311 ], [ %.0806, %2101 ], [ %.019.i1267, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288 ], [ %1960, %1948 ], [ %1728, %1716 ], [ %.0806, %1714 ], [ %.31, %1694 ], [ %1653, %1641 ], [ %1634, %.critedge1093 ], [ %.0806, %.critedge1091 ], [ %1594, %1582 ], [ %.0806, %1552 ], [ %1566, %._crit_edge1532 ], [ %.0806, %1534 ], [ %1543, %1540 ], [ %.0806, %1525 ], [ %.0806, %1531 ], [ %.0806, %1505 ], [ %.0806, %1491 ], [ %.24, %1502 ], [ %.0806, %1457 ], [ %.0806, %1436 ], [ %.22, %1470 ], [ %.19, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257 ], [ %1435, %1423 ], [ %.19, %1417 ], [ %.0806, %1283 ], [ %.019.i1214, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235 ], [ %.0806, %1215 ], [ %1229, %1217 ], [ %.0806, %1176 ], [ %.0806, %1183 ], [ %.0806, %1179 ], [ %1145, %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416 ], [ %.0806, %.thread1411 ], [ %.0806, %1067 ], [ %1095, %1083 ], [ %.0806, %.thread1407 ], [ %.0806, %999 ], [ %1029, %1017 ], [ %961, %949 ], [ %.0806, %947 ], [ %832, %820 ], [ %.0806, %_ZN6icu_77L16isLineTerminatorEi.exit1173 ], [ %.0806, %748 ], [ %.0806, %.thread1399 ], [ %.0806, %763 ], [ %.0806, %757 ], [ %776, %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread ], [ %.0806, %729 ], [ %689, %677 ], [ %.0806, %670 ], [ %612, %600 ], [ %.0806, %595 ], [ %559, %547 ], [ %.0806, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %520, %508 ], [ %.0806, %502 ], [ %.0806, %485 ], [ %501, %489 ], [ %.0806, %463 ], [ %481, %469 ], [ %.0806, %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390 ], [ %.0806, %404 ], [ %419, %_ZN6icu_77L16isLineTerminatorEi.exit.thread ], [ %191, %.loopexit ], [ %.0806, %.critedge ], [ %.0806, %2459 ], [ %2196, %2174 ], [ %2173, %2161 ], [ %.0806, %2033 ], [ %2032, %2020 ], [ %.0806, %1875 ], [ %.34, %1874 ], [ %.0806, %1800 ], [ %1816, %1804 ], [ %.33, %1768 ], [ %.0806, %1729 ], [ %.0806, %1697 ], [ %.0806, %1544 ], [ %.019.i1192, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213 ], [ %.0806, %1230 ], [ %1200, %1188 ], [ %1161, %1149 ], [ %1111, %1099 ], [ %1045, %1033 ], [ %977, %965 ], [ %906, %894 ], [ %.0806, %890 ], [ %889, %877 ], [ %.0806, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %.0806, %872 ], [ %848, %836 ], [ %792, %780 ], [ %705, %693 ], [ %650, %638 ], [ %634, %622 ], [ %.0806, %619 ], [ %.0806, %616 ], [ %575, %563 ], [ %.0806, %482 ], [ %.0806, %456 ], [ %.0806, %440 ], [ %455, %443 ], [ %.0806, %424 ], [ %439, %427 ], [ %.0806, %423 ], [ %.0806, %395 ], [ %.0806, %378 ], [ %391, %379 ], [ %.0806, %377 ], [ %.0806, %354 ], [ %.0806, %343 ], [ %366, %.thread ], [ %.0806, %295 ], [ %293, %281 ], [ %.0806, %264 ], [ %.0806, %258 ], [ %257, %245 ], [ %.0806, %142 ], [ %157, %145 ], [ %118, %106 ], [ %.0806, %97 ]
  %.pr1570 = load i32, ptr %3, align 4, !tbaa !13
  %2552 = icmp slt i32 %.pr1570, 1
  br i1 %2552, label %97, label %.thread1474, !llvm.loop !152

.thread1474.sink.split:                           ; preds = %97, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140
  %.sink1597 = phi i32 [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140 ], [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366 ], [ 5, %97 ]
  store i32 %.sink1597, ptr %3, align 4, !tbaa !13
  br label %.thread1474

.thread1474:                                      ; preds = %192, %.thread1471, %97, %.critedge1081, %.thread1474.sink.split
  %.3809.ph = phi ptr [ %.0806, %.thread1474.sink.split ], [ %.0806, %192 ], [ %.0806, %.thread1471 ], [ %.0806, %97 ], [ %.1807.ph, %.critedge1081 ]
  store i8 0, ptr %93, align 2, !tbaa !29
  br label %2558

2553:                                             ; preds = %242, %241
  store i8 1, ptr %93, align 2, !tbaa !29
  %2554 = load i64, ptr %94, align 8, !tbaa !92
  %2555 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %2554, ptr %2555, align 8, !tbaa !30
  %2556 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %69, ptr %2556, align 8, !tbaa !82
  %2557 = load i64, ptr %.0806, align 8, !tbaa !137
  store i64 %2557, ptr %94, align 8, !tbaa !92
  br label %2558

2558:                                             ; preds = %.thread1474, %2553
  %.38091478 = phi ptr [ %.3809.ph, %.thread1474 ], [ %.0806, %2553 ]
  %2559 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.38091478, ptr %2559, align 8, !tbaa !109
  br label %2560

2560:                                             ; preds = %66, %2558, %4
  ret void

2561:                                             ; preds = %1855, %1696
  %.pn997.pn.pn = phi { ptr, i32 } [ %.pn997.pn, %1696 ], [ %lpad.phi, %1855 ]
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

declare ptr @utext_clone_77(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %5, label %30

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29

30:                                               ; preds = %22, %1
  %31 = phi ptr [ %20, %22 ], [ %4, %1 ]
  ret ptr %31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %47 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0 = phi ptr [ %2, %14 ], [ %.018, %48 ], [ %34, %_ZN6icu_7712RegexMatcher4findEv.exit.thread ], [ %2, %4 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread237

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
  %107 = getelementptr inbounds nuw ptr, ptr %2, i64 %106
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
  br label %.thread237

120:                                              ; preds = %.lr.ph283, %369
  %.0181281 = phi i64 [ 0, %.lr.ph283 ], [ %179, %369 ]
  %.0185280 = phi i32 [ 0, %.lr.ph283 ], [ %370, %369 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

155:                                              ; preds = %131, %127, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

292:                                              ; preds = %279, %270, %244, %242
  %.pn64.i = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ], [ %280, %279 ], [ %271, %270 ]
  call void @_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(94) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread237

340:                                              ; preds = %315, %311, %_ZN6icu_7712RegexMatcher4findEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %16, align 8
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 144, ptr %359, align 4
  %360 = sext i32 %342 to i64
  %361 = call ptr @utext_openUChars_77(ptr noundef nonnull %16, ptr noundef nonnull %346, i64 noundef %360, ptr noundef nonnull %4)
  %362 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %16, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %362, ptr %353, align 8, !tbaa !157
  %363 = call ptr @utext_close_77(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %364

364:                                              ; preds = %358, %355
  call void @uprv_free_77(ptr noundef nonnull %346)
  br label %365

365:                                              ; preds = %364, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.0.i.i = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %23 ], [ %26, %24 ], [ -1, %2 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.0.i = phi i64 [ -1, %9 ], [ -1, %14 ], [ -1, %23 ], [ %.011.i, %24 ], [ -1, %2 ]
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
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %.not5560 = icmp slt i64 %59, %7
  br i1 %.not5560, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %57, %90
  %60 = phi i64 [ %92, %90 ], [ %59, %57 ]
  %61 = phi i64 [ %91, %90 ], [ %7, %57 ]
  %.04561 = phi i32 [ %.247, %90 ], [ %1, %57 ]
  %62 = add nsw i32 %.04561, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %6, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !93
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 64512
  %68 = icmp eq i32 %67, 56320
  %69 = icmp slt i64 %60, %63
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %82

70:                                               ; preds = %.lr.ph
  %71 = getelementptr i16, ptr %6, i64 %61
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = load i16, ptr %72, align 2, !tbaa !93
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 64512
  %76 = icmp eq i32 %75, 55296
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = add nsw i32 %.04561, -2
  %79 = shl nuw nsw i32 %74, 10
  %80 = add nuw nsw i32 %66, -56613888
  %81 = add nsw i32 %80, %79
  br label %82

82:                                               ; preds = %70, %77, %.lr.ph
  %.247 = phi i32 [ %62, %.lr.ph ], [ %78, %77 ], [ %62, %70 ]
  %.138 = phi i32 [ %66, %.lr.ph ], [ %81, %77 ], [ %66, %70 ]
  %83 = tail call signext i8 @u_hasBinaryProperty_77(i32 noundef %.138, i32 noundef 11)
  %.not56 = icmp eq i8 %83, 0
  br i1 %.not56, label %84, label %90

84:                                               ; preds = %82
  %85 = tail call signext i8 @u_charType_77(i32 noundef %.138)
  %86 = icmp eq i8 %85, 16
  br i1 %86, label %90, label %.thread

.thread:                                          ; preds = %84
  %87 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %89 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %88, i32 noundef %.138)
  br label %.loopexit

90:                                               ; preds = %82, %84
  %91 = sext i32 %.247 to i64
  %92 = load i64, ptr %58, align 8, !tbaa !72
  %.not55 = icmp slt i64 %92, %91
  br i1 %.not55, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %90, %57, %.thread
  %.140 = phi i8 [ %89, %.thread ], [ 0, %57 ], [ 0, %90 ]
  %93 = xor i8 %.140, %.048
  br label %.critedge

.critedge:                                        ; preds = %50, %48, %.loopexit
  %.1 = phi i8 [ %93, %.loopexit ], [ 0, %48 ], [ 0, %50 ]
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
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
