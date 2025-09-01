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
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %275
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit289, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp290, %.loopexit.loopexit.split-lp ]
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
  %42 = getelementptr i32, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr i64, ptr %48, i64 %45
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
  %76 = getelementptr inbounds nuw i16, ptr %75, i64 %.058
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
  %.0 = phi i64 [ 0, %12 ], [ 0, %4 ], [ %20, %18 ], [ %33, %31 ], [ %55, %53 ], [ %80, %73 ], [ 0, %97 ], [ %102, %98 ]
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
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr i64, ptr %35, i64 %32
  %37 = getelementptr i8, ptr %36, i64 8
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
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr i64, ptr %35, i64 %32
  %37 = getelementptr i8, ptr %36, i64 8
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
  br i1 %9, label %10, label %3856

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
  br label %3856

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
    i8 24, label %392
    i8 54, label %562
    i8 42, label %644
    i8 55, label %730
    i8 23, label %787
    i8 43, label %803
    i8 30, label %869
    i8 16, label %929
    i8 53, label %947
    i8 22, label %986
    i8 17, label %1080
    i8 56, label %1102
    i8 57, label %1198
    i8 58, label %1295
    i8 19, label %1392
    i8 20, label %1432
    i8 10, label %1450
    i8 49, label %1562
    i8 11, label %1688
    i8 12, label %1814
    i8 21, label %1904
    i8 27, label %2039
    i8 13, label %2130
    i8 14, label %.thread1398
    i8 15, label %2132
    i8 18, label %2183
    i8 25, label %2247
    i8 28, label %2334
    i8 26, label %2371
    i8 29, label %2400
    i8 32, label %2438
    i8 33, label %2446
    i8 34, label %2466
    i8 41, label %2571
    i8 35, label %2659
    i8 36, label %2664
    i8 37, label %2690
    i8 38, label %2706
    i8 39, label %2738
    i8 40, label %2818
    i8 44, label %2935
    i8 45, label %2952
    i8 46, label %3146
    i8 47, label %3170
    i8 48, label %3356
    i8 50, label %3395
    i8 52, label %3540
    i8 51, label %3678
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
  br label %.preheader1799

222:                                              ; preds = %213, %208, %194
  call void @utext_setNativeIndex_77(ptr noundef nonnull %203, i64 noundef %202)
  br label %.preheader1799

.preheader1799:                                   ; preds = %222, %219
  br label %223

223:                                              ; preds = %.preheader1799, %286
  %.0744 = phi i32 [ %.2746, %286 ], [ 0, %.preheader1799 ]
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
  br i1 %.not1045, label %3849, label %362

362:                                              ; preds = %361
  %363 = load i64, ptr %.0726, align 8, !tbaa !137
  %364 = load i64, ptr %78, align 8, !tbaa !69
  %.not1046 = icmp eq i64 %363, %364
  br i1 %.not1046, label %3849, label %365

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
  %381 = and i64 %97, 16777215
  %382 = getelementptr inbounds nuw i64, ptr %380, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i64 %379, ptr %383, align 8, !tbaa !110
  br label %.critedge1072

384:                                              ; preds = %93
  %385 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %386 = and i64 %97, 16777215
  %387 = getelementptr inbounds nuw i64, ptr %385, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i64, ptr %388, align 8, !tbaa !110
  store i64 %389, ptr %387, align 8, !tbaa !110
  %390 = load i64, ptr %.0726, align 8, !tbaa !137
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 %390, ptr %391, align 8, !tbaa !110
  br label %.critedge1072

392:                                              ; preds = %93
  %393 = load i64, ptr %.0726, align 8, !tbaa !137
  %394 = load i64, ptr %86, align 8, !tbaa !71
  %.not1039 = icmp slt i64 %393, %394
  br i1 %.not1039, label %396, label %395

395:                                              ; preds = %392
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

396:                                              ; preds = %392
  %397 = load ptr, ptr %72, align 8, !tbaa !77
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load i64, ptr %398, align 8, !tbaa !83
  %400 = sub nsw i64 %393, %399
  %401 = icmp sgt i64 %400, -1
  br i1 %401, label %402, label %416

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %404 = load i32, ptr %403, align 4, !tbaa !87
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %400, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw i16, ptr %409, i64 %400
  %411 = load i16, ptr %410, align 2, !tbaa !93
  %412 = icmp ult i16 %411, -9216
  br i1 %412, label %413, label %416

413:                                              ; preds = %407
  %414 = trunc nuw nsw i64 %400 to i32
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 40
  store i32 %414, ptr %415, align 8, !tbaa !95
  br label %417

416:                                              ; preds = %407, %402, %396
  call void @utext_setNativeIndex_77(ptr noundef nonnull %397, i64 noundef %393)
  %.pre1552 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1553 = getelementptr inbounds nuw i8, ptr %.pre1552, i64 40
  %.pre1554 = load i32, ptr %.phi.trans.insert1553, align 8, !tbaa !95
  br label %417

417:                                              ; preds = %416, %413
  %418 = phi i32 [ %.pre1554, %416 ], [ %414, %413 ]
  %419 = phi ptr [ %.pre1552, %416 ], [ %397, %413 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 44
  %422 = load i32, ptr %421, align 4, !tbaa !96
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %434

424:                                              ; preds = %417
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %426 = load ptr, ptr %425, align 8, !tbaa !88
  %427 = sext i32 %418 to i64
  %428 = getelementptr inbounds i16, ptr %426, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !93
  %430 = icmp ult i16 %429, -10240
  br i1 %430, label %431, label %434

431:                                              ; preds = %424
  %432 = add nsw i32 %418, 1
  store i32 %432, ptr %420, align 8, !tbaa !95
  %433 = zext i16 %429 to i32
  br label %436

434:                                              ; preds = %424, %417
  %435 = call i32 @utext_next32_77(ptr noundef nonnull %419)
  %.pre1555 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1556 = getelementptr inbounds nuw i8, ptr %.pre1555, i64 40
  %.pre1557 = load i32, ptr %.phi.trans.insert1556, align 8, !tbaa !95
  br label %436

436:                                              ; preds = %434, %431
  %437 = phi i32 [ %432, %431 ], [ %.pre1557, %434 ]
  %438 = phi ptr [ %419, %431 ], [ %.pre1555, %434 ]
  %439 = phi i32 [ %433, %431 ], [ %435, %434 ]
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 28
  %441 = load i32, ptr %440, align 4, !tbaa !87
  %.not1040 = icmp sgt i32 %437, %441
  br i1 %.not1040, label %447, label %442

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %444 = load i64, ptr %443, align 8, !tbaa !83
  %445 = sext i32 %437 to i64
  %446 = add nsw i64 %444, %445
  br label %453

447:                                              ; preds = %436
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %449 = load ptr, ptr %448, align 8, !tbaa !89
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %451 = load ptr, ptr %450, align 8, !tbaa !111
  %452 = call noundef i64 %451(ptr noundef nonnull %438)
  br label %453

453:                                              ; preds = %447, %442
  %454 = phi i64 [ %446, %442 ], [ %452, %447 ]
  %455 = load i64, ptr %86, align 8, !tbaa !71
  %.not1041 = icmp slt i64 %454, %455
  br i1 %.not1041, label %506, label %456

456:                                              ; preds = %453
  %457 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %439)
  %.not1044 = icmp eq i8 %457, 0
  br i1 %.not1044, label %549, label %458

458:                                              ; preds = %456
  %459 = icmp eq i32 %439, 10
  br i1 %459, label %460, label %505

460:                                              ; preds = %458
  %461 = load i64, ptr %.0726, align 8, !tbaa !137
  %462 = load i64, ptr %92, align 8, !tbaa !70
  %463 = icmp sgt i64 %461, %462
  br i1 %463, label %464, label %505

464:                                              ; preds = %460
  %465 = load ptr, ptr %72, align 8, !tbaa !77
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load i32, ptr %466, align 8, !tbaa !95
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %479

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %471 = load ptr, ptr %470, align 8, !tbaa !88
  %472 = zext nneg i32 %467 to i64
  %473 = getelementptr i16, ptr %471, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -2
  %475 = load i16, ptr %474, align 2, !tbaa !93
  %476 = icmp ult i16 %475, -10240
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = add nsw i32 %467, -1
  store i32 %478, ptr %466, align 8, !tbaa !95
  br label %481

479:                                              ; preds = %469, %464
  %480 = call i32 @utext_previous32_77(ptr noundef nonnull %465)
  %.pre1558 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1559 = getelementptr inbounds nuw i8, ptr %.pre1558, i64 40
  %.pre1560 = load i32, ptr %.phi.trans.insert1559, align 8, !tbaa !95
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi i32 [ %.pre1560, %479 ], [ %478, %477 ]
  %483 = phi ptr [ %.pre1558, %479 ], [ %465, %477 ]
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %485 = icmp sgt i32 %482, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !88
  %489 = zext nneg i32 %482 to i64
  %490 = getelementptr i16, ptr %488, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -2
  %492 = load i16, ptr %491, align 2, !tbaa !93
  %493 = icmp ult i16 %492, -10240
  br i1 %493, label %494, label %500

494:                                              ; preds = %486
  %495 = add nsw i32 %482, -1
  store i32 %495, ptr %484, align 8, !tbaa !95
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i16, ptr %488, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !93
  %499 = zext i16 %498 to i32
  br label %502

500:                                              ; preds = %486, %481
  %501 = call i32 @utext_previous32_77(ptr noundef nonnull %483)
  br label %502

502:                                              ; preds = %500, %494
  %503 = phi i32 [ %499, %494 ], [ %501, %500 ]
  %504 = icmp eq i32 %503, 13
  br i1 %504, label %549, label %505

505:                                              ; preds = %502, %460, %458
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

506:                                              ; preds = %453
  %507 = load ptr, ptr %72, align 8, !tbaa !77
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load i32, ptr %508, align 8, !tbaa !95
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 44
  %511 = load i32, ptr %510, align 4, !tbaa !96
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %513, label %523

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %515 = load ptr, ptr %514, align 8, !tbaa !88
  %516 = sext i32 %509 to i64
  %517 = getelementptr inbounds i16, ptr %515, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !93
  %519 = icmp ult i16 %518, -10240
  br i1 %519, label %520, label %523

520:                                              ; preds = %513
  %521 = add nsw i32 %509, 1
  store i32 %521, ptr %508, align 8, !tbaa !95
  %522 = zext i16 %518 to i32
  br label %525

523:                                              ; preds = %513, %506
  %524 = call i32 @utext_next32_77(ptr noundef nonnull %507)
  br label %525

525:                                              ; preds = %523, %520
  %526 = phi i32 [ %522, %520 ], [ %524, %523 ]
  %527 = icmp eq i32 %439, 13
  %528 = icmp eq i32 %526, 10
  %or.cond = select i1 %527, i1 %528, i1 false
  br i1 %or.cond, label %529, label %549

529:                                              ; preds = %525
  %530 = load ptr, ptr %72, align 8, !tbaa !77
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %532 = load i32, ptr %531, align 8, !tbaa !95
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 28
  %534 = load i32, ptr %533, align 4, !tbaa !87
  %.not1042 = icmp sgt i32 %532, %534
  br i1 %.not1042, label %540, label %535

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %537 = load i64, ptr %536, align 8, !tbaa !83
  %538 = sext i32 %532 to i64
  %539 = add nsw i64 %537, %538
  br label %546

540:                                              ; preds = %529
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %542 = load ptr, ptr %541, align 8, !tbaa !89
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 64
  %544 = load ptr, ptr %543, align 8, !tbaa !111
  %545 = call noundef i64 %544(ptr noundef nonnull %530)
  br label %546

546:                                              ; preds = %540, %535
  %547 = phi i64 [ %539, %535 ], [ %545, %540 ]
  %548 = load i64, ptr %86, align 8, !tbaa !71
  %.not1043 = icmp slt i64 %547, %548
  br i1 %.not1043, label %549, label %.critedge1057

.critedge1057:                                    ; preds = %546
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

549:                                              ; preds = %546, %525, %456, %502
  %550 = load ptr, ptr %32, align 8, !tbaa !64
  %551 = load i32, ptr %31, align 8, !tbaa !17
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !134
  %554 = sub nsw i32 %553, %551
  %spec.select.i1104 = call i32 @llvm.smax.i32(i32 %554, i32 0)
  store i32 %spec.select.i1104, ptr %552, align 8, !tbaa !134
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !131
  %557 = zext nneg i32 %spec.select.i1104 to i64
  %558 = getelementptr inbounds nuw i64, ptr %556, i64 %557
  %559 = sext i32 %551 to i64
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds i64, ptr %558, i64 %560
  br label %.critedge1072

562:                                              ; preds = %93
  %563 = load i64, ptr %.0726, align 8, !tbaa !137
  %564 = load i64, ptr %86, align 8, !tbaa !71
  %.not1037 = icmp slt i64 %563, %564
  br i1 %.not1037, label %566, label %565

565:                                              ; preds = %562
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

566:                                              ; preds = %562
  %567 = load ptr, ptr %72, align 8, !tbaa !77
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = load i64, ptr %568, align 8, !tbaa !83
  %570 = sub nsw i64 %563, %569
  %571 = icmp sgt i64 %570, -1
  br i1 %571, label %572, label %586

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 28
  %574 = load i32, ptr %573, align 4, !tbaa !87
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %570, %575
  br i1 %576, label %577, label %586

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !88
  %580 = getelementptr inbounds nuw i16, ptr %579, i64 %570
  %581 = load i16, ptr %580, align 2, !tbaa !93
  %582 = icmp ult i16 %581, -9216
  br i1 %582, label %583, label %586

583:                                              ; preds = %577
  %584 = trunc nuw nsw i64 %570 to i32
  %585 = getelementptr inbounds nuw i8, ptr %567, i64 40
  store i32 %584, ptr %585, align 8, !tbaa !95
  br label %587

586:                                              ; preds = %577, %572, %566
  call void @utext_setNativeIndex_77(ptr noundef nonnull %567, i64 noundef %563)
  %.pre1549 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1550 = getelementptr inbounds nuw i8, ptr %.pre1549, i64 40
  %.pre1551 = load i32, ptr %.phi.trans.insert1550, align 8, !tbaa !95
  br label %587

587:                                              ; preds = %586, %583
  %588 = phi i32 [ %.pre1551, %586 ], [ %584, %583 ]
  %589 = phi ptr [ %.pre1549, %586 ], [ %567, %583 ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 44
  %592 = load i32, ptr %591, align 4, !tbaa !96
  %593 = icmp slt i32 %588, %592
  br i1 %593, label %594, label %604

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %596 = load ptr, ptr %595, align 8, !tbaa !88
  %597 = sext i32 %588 to i64
  %598 = getelementptr inbounds i16, ptr %596, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !93
  %600 = icmp ult i16 %599, -10240
  br i1 %600, label %601, label %604

601:                                              ; preds = %594
  %602 = add nsw i32 %588, 1
  store i32 %602, ptr %590, align 8, !tbaa !95
  %603 = zext i16 %599 to i32
  br label %606

604:                                              ; preds = %594, %587
  %605 = call i32 @utext_next32_77(ptr noundef nonnull %589)
  br label %606

606:                                              ; preds = %604, %601
  %607 = phi i32 [ %603, %601 ], [ %605, %604 ]
  %608 = icmp eq i32 %607, 10
  br i1 %608, label %609, label %631

609:                                              ; preds = %606
  %610 = load ptr, ptr %72, align 8, !tbaa !77
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 40
  %612 = load i32, ptr %611, align 8, !tbaa !95
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 28
  %614 = load i32, ptr %613, align 4, !tbaa !87
  %.not1038 = icmp sgt i32 %612, %614
  br i1 %.not1038, label %620, label %615

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %617 = load i64, ptr %616, align 8, !tbaa !83
  %618 = sext i32 %612 to i64
  %619 = add nsw i64 %617, %618
  br label %626

620:                                              ; preds = %609
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %622 = load ptr, ptr %621, align 8, !tbaa !89
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 64
  %624 = load ptr, ptr %623, align 8, !tbaa !111
  %625 = call noundef i64 %624(ptr noundef nonnull %610)
  br label %626

626:                                              ; preds = %620, %615
  %627 = phi i64 [ %619, %615 ], [ %625, %620 ]
  %628 = load i64, ptr %86, align 8, !tbaa !71
  %629 = icmp eq i64 %627, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

631:                                              ; preds = %626, %606
  %632 = load ptr, ptr %32, align 8, !tbaa !64
  %633 = load i32, ptr %31, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !134
  %636 = sub nsw i32 %635, %633
  %spec.select.i1105 = call i32 @llvm.smax.i32(i32 %636, i32 0)
  store i32 %spec.select.i1105, ptr %634, align 8, !tbaa !134
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !131
  %639 = zext nneg i32 %spec.select.i1105 to i64
  %640 = getelementptr inbounds nuw i64, ptr %638, i64 %639
  %641 = sext i32 %633 to i64
  %642 = sub nsw i64 0, %641
  %643 = getelementptr inbounds i64, ptr %640, i64 %642
  br label %.critedge1072

644:                                              ; preds = %93
  %645 = load i64, ptr %.0726, align 8, !tbaa !137
  %646 = load i64, ptr %86, align 8, !tbaa !71
  %.not1035 = icmp slt i64 %645, %646
  br i1 %.not1035, label %648, label %647

647:                                              ; preds = %644
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

648:                                              ; preds = %644
  %649 = load ptr, ptr %72, align 8, !tbaa !77
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = load i64, ptr %650, align 8, !tbaa !83
  %652 = sub nsw i64 %645, %651
  %653 = icmp sgt i64 %652, -1
  br i1 %653, label %654, label %668

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 28
  %656 = load i32, ptr %655, align 4, !tbaa !87
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %652, %657
  br i1 %658, label %659, label %668

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %661 = load ptr, ptr %660, align 8, !tbaa !88
  %662 = getelementptr inbounds nuw i16, ptr %661, i64 %652
  %663 = load i16, ptr %662, align 2, !tbaa !93
  %664 = icmp ult i16 %663, -9216
  br i1 %664, label %665, label %668

665:                                              ; preds = %659
  %666 = trunc nuw nsw i64 %652 to i32
  %667 = getelementptr inbounds nuw i8, ptr %649, i64 40
  store i32 %666, ptr %667, align 8, !tbaa !95
  br label %669

668:                                              ; preds = %659, %654, %648
  call void @utext_setNativeIndex_77(ptr noundef nonnull %649, i64 noundef %645)
  %.pre1546 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1547 = getelementptr inbounds nuw i8, ptr %.pre1546, i64 40
  %.pre1548 = load i32, ptr %.phi.trans.insert1547, align 8, !tbaa !95
  br label %669

669:                                              ; preds = %668, %665
  %670 = phi i32 [ %.pre1548, %668 ], [ %666, %665 ]
  %671 = phi ptr [ %.pre1546, %668 ], [ %649, %665 ]
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 44
  %673 = load i32, ptr %672, align 4, !tbaa !96
  %674 = icmp slt i32 %670, %673
  br i1 %674, label %675, label %684

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %677 = load ptr, ptr %676, align 8, !tbaa !88
  %678 = sext i32 %670 to i64
  %679 = getelementptr inbounds i16, ptr %677, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !93
  %681 = icmp ult i16 %680, -10240
  br i1 %681, label %682, label %684

682:                                              ; preds = %675
  %683 = zext i16 %680 to i32
  br label %686

684:                                              ; preds = %675, %669
  %685 = call i32 @utext_current32_77(ptr noundef nonnull %671)
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi i32 [ %683, %682 ], [ %685, %684 ]
  %688 = and i32 %687, -8368
  %.not.i1106 = icmp eq i32 %688, 0
  br i1 %.not.i1106, label %689, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

689:                                              ; preds = %686
  switch i32 %687, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread [
    i32 10, label %690
    i32 11, label %.critedge1072
    i32 12, label %.critedge1072
    i32 13, label %.critedge1072
    i32 133, label %.critedge1072
    i32 8232, label %.critedge1072
    i32 8233, label %.critedge1072
  ]

690:                                              ; preds = %689
  %691 = load i64, ptr %.0726, align 8, !tbaa !137
  %692 = load i64, ptr %92, align 8, !tbaa !70
  %693 = icmp sgt i64 %691, %692
  br i1 %693, label %694, label %.critedge1072

694:                                              ; preds = %690
  %695 = load ptr, ptr %72, align 8, !tbaa !77
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %697 = load i32, ptr %696, align 8, !tbaa !95
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %713

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %701 = load ptr, ptr %700, align 8, !tbaa !88
  %702 = zext nneg i32 %697 to i64
  %703 = getelementptr i16, ptr %701, i64 %702
  %704 = getelementptr i8, ptr %703, i64 -2
  %705 = load i16, ptr %704, align 2, !tbaa !93
  %706 = icmp ult i16 %705, -10240
  br i1 %706, label %707, label %713

707:                                              ; preds = %699
  %708 = add nsw i32 %697, -1
  store i32 %708, ptr %696, align 8, !tbaa !95
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw i16, ptr %701, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !93
  %712 = zext i16 %711 to i32
  br label %715

713:                                              ; preds = %699, %694
  %714 = call i32 @utext_previous32_77(ptr noundef nonnull %695)
  br label %715

715:                                              ; preds = %713, %707
  %716 = phi i32 [ %712, %707 ], [ %714, %713 ]
  %717 = icmp eq i32 %716, 13
  br i1 %717, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread, label %.critedge1072

_ZN6icu_77L16isLineTerminatorEi.exit.thread:      ; preds = %689, %686, %715
  %718 = load ptr, ptr %32, align 8, !tbaa !64
  %719 = load i32, ptr %31, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !134
  %722 = sub nsw i32 %721, %719
  %spec.select.i1108 = call i32 @llvm.smax.i32(i32 %722, i32 0)
  store i32 %spec.select.i1108, ptr %720, align 8, !tbaa !134
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !131
  %725 = zext nneg i32 %spec.select.i1108 to i64
  %726 = getelementptr inbounds nuw i64, ptr %724, i64 %725
  %727 = sext i32 %719 to i64
  %728 = sub nsw i64 0, %727
  %729 = getelementptr inbounds i64, ptr %726, i64 %728
  br label %.critedge1072

730:                                              ; preds = %93
  %731 = load i64, ptr %.0726, align 8, !tbaa !137
  %732 = load i64, ptr %86, align 8, !tbaa !71
  %.not1033 = icmp slt i64 %731, %732
  br i1 %.not1033, label %734, label %733

733:                                              ; preds = %730
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

734:                                              ; preds = %730
  %735 = load ptr, ptr %72, align 8, !tbaa !77
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %737 = load i64, ptr %736, align 8, !tbaa !83
  %738 = sub nsw i64 %731, %737
  %739 = icmp sgt i64 %738, -1
  br i1 %739, label %740, label %754

740:                                              ; preds = %734
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 28
  %742 = load i32, ptr %741, align 4, !tbaa !87
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %738, %743
  br i1 %744, label %745, label %754

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %747 = load ptr, ptr %746, align 8, !tbaa !88
  %748 = getelementptr inbounds nuw i16, ptr %747, i64 %738
  %749 = load i16, ptr %748, align 2, !tbaa !93
  %750 = icmp ult i16 %749, -9216
  br i1 %750, label %751, label %754

751:                                              ; preds = %745
  %752 = trunc nuw nsw i64 %738 to i32
  %753 = getelementptr inbounds nuw i8, ptr %735, i64 40
  store i32 %752, ptr %753, align 8, !tbaa !95
  br label %755

754:                                              ; preds = %745, %740, %734
  call void @utext_setNativeIndex_77(ptr noundef nonnull %735, i64 noundef %731)
  %.pre1543 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1544 = getelementptr inbounds nuw i8, ptr %.pre1543, i64 40
  %.pre1545 = load i32, ptr %.phi.trans.insert1544, align 8, !tbaa !95
  br label %755

755:                                              ; preds = %754, %751
  %756 = phi i32 [ %.pre1545, %754 ], [ %752, %751 ]
  %757 = phi ptr [ %.pre1543, %754 ], [ %735, %751 ]
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 44
  %759 = load i32, ptr %758, align 4, !tbaa !96
  %760 = icmp slt i32 %756, %759
  br i1 %760, label %761, label %770

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %763 = load ptr, ptr %762, align 8, !tbaa !88
  %764 = sext i32 %756 to i64
  %765 = getelementptr inbounds i16, ptr %763, i64 %764
  %766 = load i16, ptr %765, align 2, !tbaa !93
  %767 = icmp ult i16 %766, -10240
  br i1 %767, label %768, label %770

768:                                              ; preds = %761
  %769 = zext i16 %766 to i32
  br label %772

770:                                              ; preds = %761, %755
  %771 = call i32 @utext_current32_77(ptr noundef nonnull %757)
  br label %772

772:                                              ; preds = %770, %768
  %773 = phi i32 [ %769, %768 ], [ %771, %770 ]
  %.not1034 = icmp eq i32 %773, 10
  br i1 %.not1034, label %.critedge1072, label %774

774:                                              ; preds = %772
  %775 = load ptr, ptr %32, align 8, !tbaa !64
  %776 = load i32, ptr %31, align 8, !tbaa !17
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !134
  %779 = sub nsw i32 %778, %776
  %spec.select.i1109 = call i32 @llvm.smax.i32(i32 %779, i32 0)
  store i32 %spec.select.i1109, ptr %777, align 8, !tbaa !134
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !131
  %782 = zext nneg i32 %spec.select.i1109 to i64
  %783 = getelementptr inbounds nuw i64, ptr %781, i64 %782
  %784 = sext i32 %776 to i64
  %785 = sub nsw i64 0, %784
  %786 = getelementptr inbounds i64, ptr %783, i64 %785
  br label %.critedge1072

787:                                              ; preds = %93
  %788 = load i64, ptr %.0726, align 8, !tbaa !137
  %789 = load i64, ptr %92, align 8, !tbaa !70
  %.not1032 = icmp eq i64 %788, %789
  br i1 %.not1032, label %.critedge1072, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %32, align 8, !tbaa !64
  %792 = load i32, ptr %31, align 8, !tbaa !17
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !134
  %795 = sub nsw i32 %794, %792
  %spec.select.i1110 = call i32 @llvm.smax.i32(i32 %795, i32 0)
  store i32 %spec.select.i1110, ptr %793, align 8, !tbaa !134
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %797 = load ptr, ptr %796, align 8, !tbaa !131
  %798 = zext nneg i32 %spec.select.i1110 to i64
  %799 = getelementptr inbounds nuw i64, ptr %797, i64 %798
  %800 = sext i32 %792 to i64
  %801 = sub nsw i64 0, %800
  %802 = getelementptr inbounds i64, ptr %799, i64 %801
  br label %.critedge1072

803:                                              ; preds = %93
  %804 = load i64, ptr %.0726, align 8, !tbaa !137
  %805 = load i64, ptr %92, align 8, !tbaa !70
  %806 = icmp eq i64 %804, %805
  br i1 %806, label %.critedge1072, label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %72, align 8, !tbaa !77
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %810 = load i64, ptr %809, align 8, !tbaa !83
  %811 = sub nsw i64 %804, %810
  %812 = icmp sgt i64 %811, -1
  br i1 %812, label %813, label %827

813:                                              ; preds = %807
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 28
  %815 = load i32, ptr %814, align 4, !tbaa !87
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %811, %816
  br i1 %817, label %818, label %827

818:                                              ; preds = %813
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %820 = load ptr, ptr %819, align 8, !tbaa !88
  %821 = getelementptr inbounds nuw i16, ptr %820, i64 %811
  %822 = load i16, ptr %821, align 2, !tbaa !93
  %823 = icmp ult i16 %822, -9216
  br i1 %823, label %824, label %827

824:                                              ; preds = %818
  %825 = trunc nuw nsw i64 %811 to i32
  %826 = getelementptr inbounds nuw i8, ptr %808, i64 40
  store i32 %825, ptr %826, align 8, !tbaa !95
  br label %828

827:                                              ; preds = %818, %813, %807
  call void @utext_setNativeIndex_77(ptr noundef nonnull %808, i64 noundef %804)
  %.pre1540 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1541 = getelementptr inbounds nuw i8, ptr %.pre1540, i64 40
  %.pre1542 = load i32, ptr %.phi.trans.insert1541, align 8, !tbaa !95
  br label %828

828:                                              ; preds = %827, %824
  %829 = phi i32 [ %.pre1542, %827 ], [ %825, %824 ]
  %830 = phi ptr [ %.pre1540, %827 ], [ %808, %824 ]
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 40
  %832 = icmp sgt i32 %829, 0
  br i1 %832, label %833, label %847

833:                                              ; preds = %828
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %835 = load ptr, ptr %834, align 8, !tbaa !88
  %836 = zext nneg i32 %829 to i64
  %837 = getelementptr i16, ptr %835, i64 %836
  %838 = getelementptr i8, ptr %837, i64 -2
  %839 = load i16, ptr %838, align 2, !tbaa !93
  %840 = icmp ult i16 %839, -10240
  br i1 %840, label %841, label %847

841:                                              ; preds = %833
  %842 = add nsw i32 %829, -1
  store i32 %842, ptr %831, align 8, !tbaa !95
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i16, ptr %835, i64 %843
  %845 = load i16, ptr %844, align 2, !tbaa !93
  %846 = zext i16 %845 to i32
  br label %849

847:                                              ; preds = %833, %828
  %848 = call i32 @utext_previous32_77(ptr noundef nonnull %830)
  br label %849

849:                                              ; preds = %847, %841
  %850 = phi i32 [ %846, %841 ], [ %848, %847 ]
  %851 = load i64, ptr %.0726, align 8, !tbaa !137
  %852 = load i64, ptr %86, align 8, !tbaa !71
  %853 = icmp slt i64 %851, %852
  br i1 %853, label %854, label %856

854:                                              ; preds = %849
  %855 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %850)
  %.not1031 = icmp eq i8 %855, 0
  br i1 %.not1031, label %856, label %.critedge1072

856:                                              ; preds = %854, %849
  %857 = load ptr, ptr %32, align 8, !tbaa !64
  %858 = load i32, ptr %31, align 8, !tbaa !17
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load i32, ptr %859, align 8, !tbaa !134
  %861 = sub nsw i32 %860, %858
  %spec.select.i1111 = call i32 @llvm.smax.i32(i32 %861, i32 0)
  store i32 %spec.select.i1111, ptr %859, align 8, !tbaa !134
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %863 = load ptr, ptr %862, align 8, !tbaa !131
  %864 = zext nneg i32 %spec.select.i1111 to i64
  %865 = getelementptr inbounds nuw i64, ptr %863, i64 %864
  %866 = sext i32 %858 to i64
  %867 = sub nsw i64 0, %866
  %868 = getelementptr inbounds i64, ptr %865, i64 %867
  br label %.critedge1072

869:                                              ; preds = %93
  %870 = load i64, ptr %.0726, align 8, !tbaa !137
  %871 = load i64, ptr %92, align 8, !tbaa !70
  %.not1029 = icmp sgt i64 %870, %871
  br i1 %.not1029, label %872, label %.critedge1072

872:                                              ; preds = %869
  %873 = load ptr, ptr %72, align 8, !tbaa !77
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load i64, ptr %874, align 8, !tbaa !83
  %876 = sub nsw i64 %870, %875
  %877 = icmp sgt i64 %876, -1
  br i1 %877, label %878, label %892

878:                                              ; preds = %872
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 28
  %880 = load i32, ptr %879, align 4, !tbaa !87
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %876, %881
  br i1 %882, label %883, label %892

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %873, i64 48
  %885 = load ptr, ptr %884, align 8, !tbaa !88
  %886 = getelementptr inbounds nuw i16, ptr %885, i64 %876
  %887 = load i16, ptr %886, align 2, !tbaa !93
  %888 = icmp ult i16 %887, -9216
  br i1 %888, label %889, label %892

889:                                              ; preds = %883
  %890 = trunc nuw nsw i64 %876 to i32
  %891 = getelementptr inbounds nuw i8, ptr %873, i64 40
  store i32 %890, ptr %891, align 8, !tbaa !95
  br label %893

892:                                              ; preds = %883, %878, %872
  call void @utext_setNativeIndex_77(ptr noundef nonnull %873, i64 noundef %870)
  %.pre1537 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1538 = getelementptr inbounds nuw i8, ptr %.pre1537, i64 40
  %.pre1539 = load i32, ptr %.phi.trans.insert1538, align 8, !tbaa !95
  br label %893

893:                                              ; preds = %892, %889
  %894 = phi i32 [ %.pre1539, %892 ], [ %890, %889 ]
  %895 = phi ptr [ %.pre1537, %892 ], [ %873, %889 ]
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 40
  %897 = icmp sgt i32 %894, 0
  br i1 %897, label %898, label %912

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 48
  %900 = load ptr, ptr %899, align 8, !tbaa !88
  %901 = zext nneg i32 %894 to i64
  %902 = getelementptr i16, ptr %900, i64 %901
  %903 = getelementptr i8, ptr %902, i64 -2
  %904 = load i16, ptr %903, align 2, !tbaa !93
  %905 = icmp ult i16 %904, -10240
  br i1 %905, label %906, label %912

906:                                              ; preds = %898
  %907 = add nsw i32 %894, -1
  store i32 %907, ptr %896, align 8, !tbaa !95
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i16, ptr %900, i64 %908
  %910 = load i16, ptr %909, align 2, !tbaa !93
  %911 = zext i16 %910 to i32
  br label %914

912:                                              ; preds = %898, %893
  %913 = call i32 @utext_previous32_77(ptr noundef nonnull %895)
  br label %914

914:                                              ; preds = %912, %906
  %915 = phi i32 [ %911, %906 ], [ %913, %912 ]
  %.not1030 = icmp eq i32 %915, 10
  br i1 %.not1030, label %.critedge1072, label %916

916:                                              ; preds = %914
  %917 = load ptr, ptr %32, align 8, !tbaa !64
  %918 = load i32, ptr %31, align 8, !tbaa !17
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !134
  %921 = sub nsw i32 %920, %918
  %spec.select.i1112 = call i32 @llvm.smax.i32(i32 %921, i32 0)
  store i32 %spec.select.i1112, ptr %919, align 8, !tbaa !134
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !131
  %924 = zext nneg i32 %spec.select.i1112 to i64
  %925 = getelementptr inbounds nuw i64, ptr %923, i64 %924
  %926 = sext i32 %918 to i64
  %927 = sub nsw i64 0, %926
  %928 = getelementptr inbounds i64, ptr %925, i64 %927
  br label %.critedge1072

929:                                              ; preds = %93
  %930 = load i64, ptr %.0726, align 8, !tbaa !137
  %931 = call noundef signext i8 @_ZN6icu_7712RegexMatcher14isWordBoundaryEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %930)
  %932 = icmp ne i32 %99, 0
  %933 = zext i1 %932 to i8
  %.not1028 = icmp eq i8 %931, %933
  br i1 %.not1028, label %934, label %.critedge1072

934:                                              ; preds = %929
  %935 = load ptr, ptr %32, align 8, !tbaa !64
  %936 = load i32, ptr %31, align 8, !tbaa !17
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !134
  %939 = sub nsw i32 %938, %936
  %spec.select.i1113 = call i32 @llvm.smax.i32(i32 %939, i32 0)
  store i32 %spec.select.i1113, ptr %937, align 8, !tbaa !134
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !131
  %942 = zext nneg i32 %spec.select.i1113 to i64
  %943 = getelementptr inbounds nuw i64, ptr %941, i64 %942
  %944 = sext i32 %936 to i64
  %945 = sub nsw i64 0, %944
  %946 = getelementptr inbounds i64, ptr %943, i64 %945
  br label %.critedge1072

947:                                              ; preds = %93
  %948 = load i64, ptr %.0726, align 8, !tbaa !137
  %949 = load ptr, ptr %91, align 8, !tbaa !79
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %961

951:                                              ; preds = %947
  %952 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %953 = call noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %952, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %953, ptr %91, align 8, !tbaa !79
  %954 = load i32, ptr %3, align 4, !tbaa !13
  %955 = icmp slt i32 %954, 1
  br i1 %955, label %956, label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

956:                                              ; preds = %951
  %957 = load ptr, ptr %72, align 8, !tbaa !77
  %958 = load ptr, ptr %953, align 8, !tbaa !15
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 64
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(32) %953, ptr noundef %957, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %961

961:                                              ; preds = %956, %947
  %962 = load i64, ptr %84, align 8, !tbaa !73
  %.not9.i = icmp slt i64 %948, %962
  br i1 %.not9.i, label %964, label %963

963:                                              ; preds = %961
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

964:                                              ; preds = %961
  %965 = load ptr, ptr %91, align 8, !tbaa !79
  %966 = trunc i64 %948 to i32
  %967 = load ptr, ptr %965, align 8, !tbaa !15
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 136
  %969 = load ptr, ptr %968, align 8
  %970 = call noundef signext i8 %969(ptr noundef nonnull align 8 dereferenceable(32) %965, i32 noundef %966)
  br label %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit: ; preds = %951, %963, %964
  %.07.i = phi i8 [ 0, %951 ], [ 1, %963 ], [ %970, %964 ]
  %971 = icmp ne i32 %99, 0
  %972 = zext i1 %971 to i8
  %.not1027 = icmp eq i8 %.07.i, %972
  br i1 %.not1027, label %973, label %.critedge1072

973:                                              ; preds = %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit
  %974 = load ptr, ptr %32, align 8, !tbaa !64
  %975 = load i32, ptr %31, align 8, !tbaa !17
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load i32, ptr %976, align 8, !tbaa !134
  %978 = sub nsw i32 %977, %975
  %spec.select.i1114 = call i32 @llvm.smax.i32(i32 %978, i32 0)
  store i32 %spec.select.i1114, ptr %976, align 8, !tbaa !134
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %980 = load ptr, ptr %979, align 8, !tbaa !131
  %981 = zext nneg i32 %spec.select.i1114 to i64
  %982 = getelementptr inbounds nuw i64, ptr %980, i64 %981
  %983 = sext i32 %975 to i64
  %984 = sub nsw i64 0, %983
  %985 = getelementptr inbounds i64, ptr %982, i64 %984
  br label %.critedge1072

986:                                              ; preds = %93
  %987 = load i64, ptr %.0726, align 8, !tbaa !137
  %988 = load i64, ptr %78, align 8, !tbaa !69
  %.not1025 = icmp slt i64 %987, %988
  br i1 %.not1025, label %1002, label %989

989:                                              ; preds = %986
  store i8 1, ptr %79, align 8, !tbaa !32
  %990 = load ptr, ptr %32, align 8, !tbaa !64
  %991 = load i32, ptr %31, align 8, !tbaa !17
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !134
  %994 = sub nsw i32 %993, %991
  %spec.select.i1115 = call i32 @llvm.smax.i32(i32 %994, i32 0)
  store i32 %spec.select.i1115, ptr %992, align 8, !tbaa !134
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %996 = load ptr, ptr %995, align 8, !tbaa !131
  %997 = zext nneg i32 %spec.select.i1115 to i64
  %998 = getelementptr inbounds nuw i64, ptr %996, i64 %997
  %999 = sext i32 %991 to i64
  %1000 = sub nsw i64 0, %999
  %1001 = getelementptr inbounds i64, ptr %998, i64 %1000
  br label %.critedge1072

1002:                                             ; preds = %986
  %1003 = load ptr, ptr %72, align 8, !tbaa !77
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %1005 = load i64, ptr %1004, align 8, !tbaa !83
  %1006 = sub nsw i64 %987, %1005
  %1007 = icmp sgt i64 %1006, -1
  br i1 %1007, label %1008, label %1022

1008:                                             ; preds = %1002
  %1009 = getelementptr inbounds nuw i8, ptr %1003, i64 28
  %1010 = load i32, ptr %1009, align 4, !tbaa !87
  %1011 = sext i32 %1010 to i64
  %1012 = icmp slt i64 %1006, %1011
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds nuw i8, ptr %1003, i64 48
  %1015 = load ptr, ptr %1014, align 8, !tbaa !88
  %1016 = getelementptr inbounds nuw i16, ptr %1015, i64 %1006
  %1017 = load i16, ptr %1016, align 2, !tbaa !93
  %1018 = icmp ult i16 %1017, -9216
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1013
  %1020 = trunc nuw nsw i64 %1006 to i32
  %1021 = getelementptr inbounds nuw i8, ptr %1003, i64 40
  store i32 %1020, ptr %1021, align 8, !tbaa !95
  br label %1023

1022:                                             ; preds = %1013, %1008, %1002
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1003, i64 noundef %987)
  %.pre1534 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1535 = getelementptr inbounds nuw i8, ptr %.pre1534, i64 40
  %.pre1536 = load i32, ptr %.phi.trans.insert1535, align 8, !tbaa !95
  br label %1023

1023:                                             ; preds = %1022, %1019
  %1024 = phi i32 [ %.pre1536, %1022 ], [ %1020, %1019 ]
  %1025 = phi ptr [ %.pre1534, %1022 ], [ %1003, %1019 ]
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 40
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 44
  %1028 = load i32, ptr %1027, align 4, !tbaa !96
  %1029 = icmp slt i32 %1024, %1028
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1023
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 48
  %1032 = load ptr, ptr %1031, align 8, !tbaa !88
  %1033 = sext i32 %1024 to i64
  %1034 = getelementptr inbounds i16, ptr %1032, i64 %1033
  %1035 = load i16, ptr %1034, align 2, !tbaa !93
  %1036 = icmp ult i16 %1035, -10240
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1030
  %1038 = add nsw i32 %1024, 1
  store i32 %1038, ptr %1026, align 8, !tbaa !95
  %1039 = zext i16 %1035 to i32
  br label %1042

1040:                                             ; preds = %1030, %1023
  %1041 = call i32 @utext_next32_77(ptr noundef nonnull %1025)
  br label %1042

1042:                                             ; preds = %1040, %1037
  %1043 = phi i32 [ %1039, %1037 ], [ %1041, %1040 ]
  %1044 = call signext i8 @u_charType_77(i32 noundef %1043)
  %1045 = icmp eq i8 %1044, 9
  %1046 = icmp ne i32 %99, 0
  %1047 = xor i1 %1046, %1045
  br i1 %1047, label %1048, label %1067

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %72, align 8, !tbaa !77
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 40
  %1051 = load i32, ptr %1050, align 8, !tbaa !95
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 28
  %1053 = load i32, ptr %1052, align 4, !tbaa !87
  %.not1026 = icmp sgt i32 %1051, %1053
  br i1 %.not1026, label %1059, label %1054

1054:                                             ; preds = %1048
  %1055 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1056 = load i64, ptr %1055, align 8, !tbaa !83
  %1057 = sext i32 %1051 to i64
  %1058 = add nsw i64 %1056, %1057
  br label %1065

1059:                                             ; preds = %1048
  %1060 = getelementptr inbounds nuw i8, ptr %1049, i64 56
  %1061 = load ptr, ptr %1060, align 8, !tbaa !89
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 64
  %1063 = load ptr, ptr %1062, align 8, !tbaa !111
  %1064 = call noundef i64 %1063(ptr noundef nonnull %1049)
  br label %1065

1065:                                             ; preds = %1059, %1054
  %1066 = phi i64 [ %1058, %1054 ], [ %1064, %1059 ]
  store i64 %1066, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1067:                                             ; preds = %1042
  %1068 = load ptr, ptr %32, align 8, !tbaa !64
  %1069 = load i32, ptr %31, align 8, !tbaa !17
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !134
  %1072 = sub nsw i32 %1071, %1069
  %spec.select.i1116 = call i32 @llvm.smax.i32(i32 %1072, i32 0)
  store i32 %spec.select.i1116, ptr %1070, align 8, !tbaa !134
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1074 = load ptr, ptr %1073, align 8, !tbaa !131
  %1075 = zext nneg i32 %spec.select.i1116 to i64
  %1076 = getelementptr inbounds nuw i64, ptr %1074, i64 %1075
  %1077 = sext i32 %1069 to i64
  %1078 = sub nsw i64 0, %1077
  %1079 = getelementptr inbounds i64, ptr %1076, i64 %1078
  br label %.critedge1072

1080:                                             ; preds = %93
  %1081 = load i8, ptr %89, align 2, !tbaa !29
  %.not1024 = icmp eq i8 %1081, 0
  %1082 = load i64, ptr %.0726, align 8, !tbaa !137
  br i1 %.not1024, label %1086, label %1083

1083:                                             ; preds = %1080
  %1084 = load i64, ptr %90, align 8, !tbaa !92
  %1085 = icmp eq i64 %1082, %1084
  br i1 %1085, label %.critedge1072, label %1089

1086:                                             ; preds = %1080
  %1087 = load i64, ptr %81, align 8, !tbaa !68
  %1088 = icmp eq i64 %1082, %1087
  br i1 %1088, label %.critedge1072, label %1089

1089:                                             ; preds = %1083, %1086
  %1090 = load ptr, ptr %32, align 8, !tbaa !64
  %1091 = load i32, ptr %31, align 8, !tbaa !17
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !134
  %1094 = sub nsw i32 %1093, %1091
  %spec.select.i1117 = call i32 @llvm.smax.i32(i32 %1094, i32 0)
  store i32 %spec.select.i1117, ptr %1092, align 8, !tbaa !134
  %1095 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1096 = load ptr, ptr %1095, align 8, !tbaa !131
  %1097 = zext nneg i32 %spec.select.i1117 to i64
  %1098 = getelementptr inbounds nuw i64, ptr %1096, i64 %1097
  %1099 = sext i32 %1091 to i64
  %1100 = sub nsw i64 0, %1099
  %1101 = getelementptr inbounds i64, ptr %1098, i64 %1100
  br label %.critedge1072

1102:                                             ; preds = %93
  %1103 = load i64, ptr %.0726, align 8, !tbaa !137
  %1104 = load i64, ptr %78, align 8, !tbaa !69
  %.not1022 = icmp slt i64 %1103, %1104
  br i1 %.not1022, label %1118, label %1105

1105:                                             ; preds = %1102
  store i8 1, ptr %79, align 8, !tbaa !32
  %1106 = load ptr, ptr %32, align 8, !tbaa !64
  %1107 = load i32, ptr %31, align 8, !tbaa !17
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !134
  %1110 = sub nsw i32 %1109, %1107
  %spec.select.i1118 = call i32 @llvm.smax.i32(i32 %1110, i32 0)
  store i32 %spec.select.i1118, ptr %1108, align 8, !tbaa !134
  %1111 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1112 = load ptr, ptr %1111, align 8, !tbaa !131
  %1113 = zext nneg i32 %spec.select.i1118 to i64
  %1114 = getelementptr inbounds nuw i64, ptr %1112, i64 %1113
  %1115 = sext i32 %1107 to i64
  %1116 = sub nsw i64 0, %1115
  %1117 = getelementptr inbounds i64, ptr %1114, i64 %1116
  br label %.critedge1072

1118:                                             ; preds = %1102
  %1119 = load ptr, ptr %72, align 8, !tbaa !77
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1121 = load i64, ptr %1120, align 8, !tbaa !83
  %1122 = sub nsw i64 %1103, %1121
  %1123 = icmp sgt i64 %1122, -1
  br i1 %1123, label %1124, label %1138

1124:                                             ; preds = %1118
  %1125 = getelementptr inbounds nuw i8, ptr %1119, i64 28
  %1126 = load i32, ptr %1125, align 4, !tbaa !87
  %1127 = sext i32 %1126 to i64
  %1128 = icmp slt i64 %1122, %1127
  br i1 %1128, label %1129, label %1138

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  %1131 = load ptr, ptr %1130, align 8, !tbaa !88
  %1132 = getelementptr inbounds nuw i16, ptr %1131, i64 %1122
  %1133 = load i16, ptr %1132, align 2, !tbaa !93
  %1134 = icmp ult i16 %1133, -9216
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1129
  %1136 = trunc nuw nsw i64 %1122 to i32
  %1137 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  store i32 %1136, ptr %1137, align 8, !tbaa !95
  br label %1139

1138:                                             ; preds = %1129, %1124, %1118
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1119, i64 noundef %1103)
  %.pre1531 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1532 = getelementptr inbounds nuw i8, ptr %.pre1531, i64 40
  %.pre1533 = load i32, ptr %.phi.trans.insert1532, align 8, !tbaa !95
  br label %1139

1139:                                             ; preds = %1138, %1135
  %1140 = phi i32 [ %.pre1533, %1138 ], [ %1136, %1135 ]
  %1141 = phi ptr [ %.pre1531, %1138 ], [ %1119, %1135 ]
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 40
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 44
  %1144 = load i32, ptr %1143, align 4, !tbaa !96
  %1145 = icmp slt i32 %1140, %1144
  br i1 %1145, label %1146, label %1156

1146:                                             ; preds = %1139
  %1147 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  %1148 = load ptr, ptr %1147, align 8, !tbaa !88
  %1149 = sext i32 %1140 to i64
  %1150 = getelementptr inbounds i16, ptr %1148, i64 %1149
  %1151 = load i16, ptr %1150, align 2, !tbaa !93
  %1152 = icmp ult i16 %1151, -10240
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1146
  %1154 = add nsw i32 %1140, 1
  store i32 %1154, ptr %1142, align 8, !tbaa !95
  %1155 = zext i16 %1151 to i32
  br label %1158

1156:                                             ; preds = %1146, %1139
  %1157 = call i32 @utext_next32_77(ptr noundef nonnull %1141)
  br label %1158

1158:                                             ; preds = %1156, %1153
  %1159 = phi i32 [ %1155, %1153 ], [ %1157, %1156 ]
  %1160 = call signext i8 @u_charType_77(i32 noundef %1159)
  %1161 = icmp eq i8 %1160, 12
  %1162 = icmp eq i32 %1159, 9
  %1163 = or i1 %1162, %1161
  %1164 = icmp ne i32 %99, 0
  %1165 = xor i1 %1164, %1163
  br i1 %1165, label %1166, label %1185

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %72, align 8, !tbaa !77
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  %1169 = load i32, ptr %1168, align 8, !tbaa !95
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 28
  %1171 = load i32, ptr %1170, align 4, !tbaa !87
  %.not1023 = icmp sgt i32 %1169, %1171
  br i1 %.not1023, label %1177, label %1172

1172:                                             ; preds = %1166
  %1173 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1174 = load i64, ptr %1173, align 8, !tbaa !83
  %1175 = sext i32 %1169 to i64
  %1176 = add nsw i64 %1174, %1175
  br label %1183

1177:                                             ; preds = %1166
  %1178 = getelementptr inbounds nuw i8, ptr %1167, i64 56
  %1179 = load ptr, ptr %1178, align 8, !tbaa !89
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 64
  %1181 = load ptr, ptr %1180, align 8, !tbaa !111
  %1182 = call noundef i64 %1181(ptr noundef nonnull %1167)
  br label %1183

1183:                                             ; preds = %1177, %1172
  %1184 = phi i64 [ %1176, %1172 ], [ %1182, %1177 ]
  store i64 %1184, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1185:                                             ; preds = %1158
  %1186 = load ptr, ptr %32, align 8, !tbaa !64
  %1187 = load i32, ptr %31, align 8, !tbaa !17
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1189 = load i32, ptr %1188, align 8, !tbaa !134
  %1190 = sub nsw i32 %1189, %1187
  %spec.select.i1119 = call i32 @llvm.smax.i32(i32 %1190, i32 0)
  store i32 %spec.select.i1119, ptr %1188, align 8, !tbaa !134
  %1191 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1192 = load ptr, ptr %1191, align 8, !tbaa !131
  %1193 = zext nneg i32 %spec.select.i1119 to i64
  %1194 = getelementptr inbounds nuw i64, ptr %1192, i64 %1193
  %1195 = sext i32 %1187 to i64
  %1196 = sub nsw i64 0, %1195
  %1197 = getelementptr inbounds i64, ptr %1194, i64 %1196
  br label %.critedge1072

1198:                                             ; preds = %93
  %1199 = load i64, ptr %.0726, align 8, !tbaa !137
  %1200 = load i64, ptr %78, align 8, !tbaa !69
  %.not1019 = icmp slt i64 %1199, %1200
  br i1 %.not1019, label %1214, label %1201

1201:                                             ; preds = %1198
  store i8 1, ptr %79, align 8, !tbaa !32
  %1202 = load ptr, ptr %32, align 8, !tbaa !64
  %1203 = load i32, ptr %31, align 8, !tbaa !17
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load i32, ptr %1204, align 8, !tbaa !134
  %1206 = sub nsw i32 %1205, %1203
  %spec.select.i1120 = call i32 @llvm.smax.i32(i32 %1206, i32 0)
  store i32 %spec.select.i1120, ptr %1204, align 8, !tbaa !134
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1208 = load ptr, ptr %1207, align 8, !tbaa !131
  %1209 = zext nneg i32 %spec.select.i1120 to i64
  %1210 = getelementptr inbounds nuw i64, ptr %1208, i64 %1209
  %1211 = sext i32 %1203 to i64
  %1212 = sub nsw i64 0, %1211
  %1213 = getelementptr inbounds i64, ptr %1210, i64 %1212
  br label %.critedge1072

1214:                                             ; preds = %1198
  %1215 = load ptr, ptr %72, align 8, !tbaa !77
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1217 = load i64, ptr %1216, align 8, !tbaa !83
  %1218 = sub nsw i64 %1199, %1217
  %1219 = icmp sgt i64 %1218, -1
  br i1 %1219, label %1220, label %1234

1220:                                             ; preds = %1214
  %1221 = getelementptr inbounds nuw i8, ptr %1215, i64 28
  %1222 = load i32, ptr %1221, align 4, !tbaa !87
  %1223 = sext i32 %1222 to i64
  %1224 = icmp slt i64 %1218, %1223
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds nuw i8, ptr %1215, i64 48
  %1227 = load ptr, ptr %1226, align 8, !tbaa !88
  %1228 = getelementptr inbounds nuw i16, ptr %1227, i64 %1218
  %1229 = load i16, ptr %1228, align 2, !tbaa !93
  %1230 = icmp ult i16 %1229, -9216
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1225
  %1232 = trunc nuw nsw i64 %1218 to i32
  %1233 = getelementptr inbounds nuw i8, ptr %1215, i64 40
  store i32 %1232, ptr %1233, align 8, !tbaa !95
  br label %1235

1234:                                             ; preds = %1225, %1220, %1214
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1215, i64 noundef %1199)
  %.pre1528 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1529 = getelementptr inbounds nuw i8, ptr %.pre1528, i64 40
  %.pre1530 = load i32, ptr %.phi.trans.insert1529, align 8, !tbaa !95
  br label %1235

1235:                                             ; preds = %1234, %1231
  %1236 = phi i32 [ %.pre1530, %1234 ], [ %1232, %1231 ]
  %1237 = phi ptr [ %.pre1528, %1234 ], [ %1215, %1231 ]
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 40
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 44
  %1240 = load i32, ptr %1239, align 4, !tbaa !96
  %1241 = icmp slt i32 %1236, %1240
  br i1 %1241, label %1242, label %1252

1242:                                             ; preds = %1235
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 48
  %1244 = load ptr, ptr %1243, align 8, !tbaa !88
  %1245 = sext i32 %1236 to i64
  %1246 = getelementptr inbounds i16, ptr %1244, i64 %1245
  %1247 = load i16, ptr %1246, align 2, !tbaa !93
  %1248 = icmp ult i16 %1247, -10240
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1242
  %1250 = add nsw i32 %1236, 1
  store i32 %1250, ptr %1238, align 8, !tbaa !95
  %1251 = zext i16 %1247 to i32
  br label %1254

1252:                                             ; preds = %1242, %1235
  %1253 = call i32 @utext_next32_77(ptr noundef nonnull %1237)
  br label %1254

1254:                                             ; preds = %1252, %1249
  %1255 = phi i32 [ %1251, %1249 ], [ %1253, %1252 ]
  %1256 = and i32 %1255, -8368
  %.not.i1121 = icmp eq i32 %1256, 0
  br i1 %.not.i1121, label %1257, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread

1257:                                             ; preds = %1254
  switch i32 %1255, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread [
    i32 13, label %1258
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
  ]

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %72, align 8, !tbaa !77
  %1260 = call i32 @utext_current32_77(ptr noundef %1259)
  %1261 = icmp eq i32 %1260, 10
  br i1 %1261, label %1262, label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %72, align 8, !tbaa !77
  %1264 = call i32 @utext_next32_77(ptr noundef %1263)
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354

_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354: ; preds = %1257, %1257, %1257, %1257, %1257, %1257, %1262, %1258
  %1265 = load ptr, ptr %72, align 8, !tbaa !77
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 40
  %1267 = load i32, ptr %1266, align 8, !tbaa !95
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 28
  %1269 = load i32, ptr %1268, align 4, !tbaa !87
  %.not1021 = icmp sgt i32 %1267, %1269
  br i1 %.not1021, label %1275, label %1270

1270:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
  %1271 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1272 = load i64, ptr %1271, align 8, !tbaa !83
  %1273 = sext i32 %1267 to i64
  %1274 = add nsw i64 %1272, %1273
  br label %1281

1275:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread1354
  %1276 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1277 = load ptr, ptr %1276, align 8, !tbaa !89
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 64
  %1279 = load ptr, ptr %1278, align 8, !tbaa !111
  %1280 = call noundef i64 %1279(ptr noundef nonnull %1265)
  br label %1281

1281:                                             ; preds = %1275, %1270
  %1282 = phi i64 [ %1274, %1270 ], [ %1280, %1275 ]
  store i64 %1282, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

_ZN6icu_77L16isLineTerminatorEi.exit1123.thread:  ; preds = %1257, %1254
  %1283 = load ptr, ptr %32, align 8, !tbaa !64
  %1284 = load i32, ptr %31, align 8, !tbaa !17
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1286 = load i32, ptr %1285, align 8, !tbaa !134
  %1287 = sub nsw i32 %1286, %1284
  %spec.select.i1124 = call i32 @llvm.smax.i32(i32 %1287, i32 0)
  store i32 %spec.select.i1124, ptr %1285, align 8, !tbaa !134
  %1288 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !131
  %1290 = zext nneg i32 %spec.select.i1124 to i64
  %1291 = getelementptr inbounds nuw i64, ptr %1289, i64 %1290
  %1292 = sext i32 %1284 to i64
  %1293 = sub nsw i64 0, %1292
  %1294 = getelementptr inbounds i64, ptr %1291, i64 %1293
  br label %.critedge1072

1295:                                             ; preds = %93
  %1296 = load i64, ptr %.0726, align 8, !tbaa !137
  %1297 = load i64, ptr %78, align 8, !tbaa !69
  %.not1016 = icmp slt i64 %1296, %1297
  br i1 %.not1016, label %1311, label %1298

1298:                                             ; preds = %1295
  store i8 1, ptr %79, align 8, !tbaa !32
  %1299 = load ptr, ptr %32, align 8, !tbaa !64
  %1300 = load i32, ptr %31, align 8, !tbaa !17
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1302 = load i32, ptr %1301, align 8, !tbaa !134
  %1303 = sub nsw i32 %1302, %1300
  %spec.select.i1125 = call i32 @llvm.smax.i32(i32 %1303, i32 0)
  store i32 %spec.select.i1125, ptr %1301, align 8, !tbaa !134
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1305 = load ptr, ptr %1304, align 8, !tbaa !131
  %1306 = zext nneg i32 %spec.select.i1125 to i64
  %1307 = getelementptr inbounds nuw i64, ptr %1305, i64 %1306
  %1308 = sext i32 %1300 to i64
  %1309 = sub nsw i64 0, %1308
  %1310 = getelementptr inbounds i64, ptr %1307, i64 %1309
  br label %.critedge1072

1311:                                             ; preds = %1295
  %1312 = load ptr, ptr %72, align 8, !tbaa !77
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1314 = load i64, ptr %1313, align 8, !tbaa !83
  %1315 = sub nsw i64 %1296, %1314
  %1316 = icmp sgt i64 %1315, -1
  br i1 %1316, label %1317, label %1331

1317:                                             ; preds = %1311
  %1318 = getelementptr inbounds nuw i8, ptr %1312, i64 28
  %1319 = load i32, ptr %1318, align 4, !tbaa !87
  %1320 = sext i32 %1319 to i64
  %1321 = icmp slt i64 %1315, %1320
  br i1 %1321, label %1322, label %1331

1322:                                             ; preds = %1317
  %1323 = getelementptr inbounds nuw i8, ptr %1312, i64 48
  %1324 = load ptr, ptr %1323, align 8, !tbaa !88
  %1325 = getelementptr inbounds nuw i16, ptr %1324, i64 %1315
  %1326 = load i16, ptr %1325, align 2, !tbaa !93
  %1327 = icmp ult i16 %1326, -9216
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1322
  %1329 = trunc nuw nsw i64 %1315 to i32
  %1330 = getelementptr inbounds nuw i8, ptr %1312, i64 40
  store i32 %1329, ptr %1330, align 8, !tbaa !95
  br label %1332

1331:                                             ; preds = %1322, %1317, %1311
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1312, i64 noundef %1296)
  %.pre1525 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1526 = getelementptr inbounds nuw i8, ptr %.pre1525, i64 40
  %.pre1527 = load i32, ptr %.phi.trans.insert1526, align 8, !tbaa !95
  br label %1332

1332:                                             ; preds = %1331, %1328
  %1333 = phi i32 [ %.pre1527, %1331 ], [ %1329, %1328 ]
  %1334 = phi ptr [ %.pre1525, %1331 ], [ %1312, %1328 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 40
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 44
  %1337 = load i32, ptr %1336, align 4, !tbaa !96
  %1338 = icmp slt i32 %1333, %1337
  br i1 %1338, label %1339, label %1349

1339:                                             ; preds = %1332
  %1340 = getelementptr inbounds nuw i8, ptr %1334, i64 48
  %1341 = load ptr, ptr %1340, align 8, !tbaa !88
  %1342 = sext i32 %1333 to i64
  %1343 = getelementptr inbounds i16, ptr %1341, i64 %1342
  %1344 = load i16, ptr %1343, align 2, !tbaa !93
  %1345 = icmp ult i16 %1344, -10240
  br i1 %1345, label %1346, label %1349

1346:                                             ; preds = %1339
  %1347 = add nsw i32 %1333, 1
  store i32 %1347, ptr %1335, align 8, !tbaa !95
  %1348 = zext i16 %1344 to i32
  br label %1351

1349:                                             ; preds = %1339, %1332
  %1350 = call i32 @utext_next32_77(ptr noundef nonnull %1334)
  br label %1351

1351:                                             ; preds = %1349, %1346
  %1352 = phi i32 [ %1348, %1346 ], [ %1350, %1349 ]
  %1353 = and i32 %1352, -8368
  %.not.i1126 = icmp eq i32 %1353, 0
  br i1 %.not.i1126, label %1354, label %_ZN6icu_77L16isLineTerminatorEi.exit1128

1354:                                             ; preds = %1351
  switch i32 %1352, label %1355 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1128
  ]

1355:                                             ; preds = %1354
  %1356 = icmp eq i32 %1352, 8233
  %1357 = zext i1 %1356 to i8
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1128

_ZN6icu_77L16isLineTerminatorEi.exit1128:         ; preds = %1351, %1354, %1354, %1354, %1354, %1354, %1354, %1355
  %.0.i1127 = phi i8 [ 0, %1351 ], [ %1357, %1355 ], [ 1, %1354 ], [ 1, %1354 ], [ 1, %1354 ], [ 1, %1354 ], [ 1, %1354 ], [ 1, %1354 ]
  %1358 = icmp ne i32 %99, 0
  %1359 = zext i1 %1358 to i8
  %.not1017 = icmp eq i8 %.0.i1127, %1359
  br i1 %.not1017, label %1379, label %1360

1360:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1128
  %1361 = load ptr, ptr %72, align 8, !tbaa !77
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 40
  %1363 = load i32, ptr %1362, align 8, !tbaa !95
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 28
  %1365 = load i32, ptr %1364, align 4, !tbaa !87
  %.not1018 = icmp sgt i32 %1363, %1365
  br i1 %.not1018, label %1371, label %1366

1366:                                             ; preds = %1360
  %1367 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1368 = load i64, ptr %1367, align 8, !tbaa !83
  %1369 = sext i32 %1363 to i64
  %1370 = add nsw i64 %1368, %1369
  br label %1377

1371:                                             ; preds = %1360
  %1372 = getelementptr inbounds nuw i8, ptr %1361, i64 56
  %1373 = load ptr, ptr %1372, align 8, !tbaa !89
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 64
  %1375 = load ptr, ptr %1374, align 8, !tbaa !111
  %1376 = call noundef i64 %1375(ptr noundef nonnull %1361)
  br label %1377

1377:                                             ; preds = %1371, %1366
  %1378 = phi i64 [ %1370, %1366 ], [ %1376, %1371 ]
  store i64 %1378, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1379:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1128
  %1380 = load ptr, ptr %32, align 8, !tbaa !64
  %1381 = load i32, ptr %31, align 8, !tbaa !17
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !134
  %1384 = sub nsw i32 %1383, %1381
  %spec.select.i1129 = call i32 @llvm.smax.i32(i32 %1384, i32 0)
  store i32 %spec.select.i1129, ptr %1382, align 8, !tbaa !134
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1386 = load ptr, ptr %1385, align 8, !tbaa !131
  %1387 = zext nneg i32 %spec.select.i1129 to i64
  %1388 = getelementptr inbounds nuw i64, ptr %1386, i64 %1387
  %1389 = sext i32 %1381 to i64
  %1390 = sub nsw i64 0, %1389
  %1391 = getelementptr inbounds i64, ptr %1388, i64 %1390
  br label %.critedge1072

1392:                                             ; preds = %93
  %1393 = load i64, ptr %.0726, align 8, !tbaa !137
  %1394 = load i64, ptr %78, align 8, !tbaa !69
  %.not1014 = icmp slt i64 %1393, %1394
  br i1 %.not1014, label %1408, label %1395

1395:                                             ; preds = %1392
  store i8 1, ptr %79, align 8, !tbaa !32
  %1396 = load ptr, ptr %32, align 8, !tbaa !64
  %1397 = load i32, ptr %31, align 8, !tbaa !17
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1399 = load i32, ptr %1398, align 8, !tbaa !134
  %1400 = sub nsw i32 %1399, %1397
  %spec.select.i1130 = call i32 @llvm.smax.i32(i32 %1400, i32 0)
  store i32 %spec.select.i1130, ptr %1398, align 8, !tbaa !134
  %1401 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1402 = load ptr, ptr %1401, align 8, !tbaa !131
  %1403 = zext nneg i32 %spec.select.i1130 to i64
  %1404 = getelementptr inbounds nuw i64, ptr %1402, i64 %1403
  %1405 = sext i32 %1397 to i64
  %1406 = sub nsw i64 0, %1405
  %1407 = getelementptr inbounds i64, ptr %1404, i64 %1406
  br label %.critedge1072

1408:                                             ; preds = %1392
  %1409 = load ptr, ptr %88, align 8, !tbaa !80
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1411, label %1421

1411:                                             ; preds = %1408
  %1412 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %1413 = call noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1412, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %1413, ptr %88, align 8, !tbaa !80
  %1414 = load i32, ptr %3, align 4, !tbaa !13
  %1415 = icmp slt i32 %1414, 1
  br i1 %1415, label %1416, label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

1416:                                             ; preds = %1411
  %1417 = load ptr, ptr %72, align 8, !tbaa !77
  %1418 = load ptr, ptr %1413, align 8, !tbaa !15
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 64
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(32) %1413, ptr noundef %1417, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !80
  br label %1421

1421:                                             ; preds = %1416, %1408
  %1422 = phi ptr [ %.pre.i, %1416 ], [ %1409, %1408 ]
  %1423 = trunc i64 %1393 to i32
  %1424 = load ptr, ptr %1422, align 8, !tbaa !15
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 120
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call noundef i32 %1426(ptr noundef nonnull align 8 dereferenceable(32) %1422, i32 noundef %1423)
  %1428 = sext i32 %1427 to i64
  %1429 = icmp eq i32 %1427, -1
  %spec.select.i1131 = select i1 %1429, i64 %1393, i64 %1428
  br label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit: ; preds = %1411, %1421
  %.010.i = phi i64 [ %spec.select.i1131, %1421 ], [ %1393, %1411 ]
  store i64 %.010.i, ptr %.0726, align 8, !tbaa !137
  %1430 = load i64, ptr %78, align 8, !tbaa !69
  %.not1015 = icmp slt i64 %.010.i, %1430
  br i1 %.not1015, label %.critedge1072, label %1431

1431:                                             ; preds = %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit
  store i8 1, ptr %79, align 8, !tbaa !32
  store i64 %1430, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1432:                                             ; preds = %93
  %1433 = load i64, ptr %.0726, align 8, !tbaa !137
  %1434 = load i64, ptr %86, align 8, !tbaa !71
  %1435 = icmp slt i64 %1433, %1434
  br i1 %1435, label %1436, label %1449

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %32, align 8, !tbaa !64
  %1438 = load i32, ptr %31, align 8, !tbaa !17
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1440 = load i32, ptr %1439, align 8, !tbaa !134
  %1441 = sub nsw i32 %1440, %1438
  %spec.select.i1132 = call i32 @llvm.smax.i32(i32 %1441, i32 0)
  store i32 %spec.select.i1132, ptr %1439, align 8, !tbaa !134
  %1442 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1443 = load ptr, ptr %1442, align 8, !tbaa !131
  %1444 = zext nneg i32 %spec.select.i1132 to i64
  %1445 = getelementptr inbounds nuw i64, ptr %1443, i64 %1444
  %1446 = sext i32 %1438 to i64
  %1447 = sub nsw i64 0, %1446
  %1448 = getelementptr inbounds i64, ptr %1445, i64 %1447
  br label %.critedge1072

1449:                                             ; preds = %1432
  store i8 1, ptr %79, align 8, !tbaa !32
  store i8 1, ptr %87, align 1, !tbaa !33
  br label %.critedge1072

1450:                                             ; preds = %93
  %1451 = load i64, ptr %.0726, align 8, !tbaa !137
  %1452 = load i64, ptr %78, align 8, !tbaa !69
  %.not1008 = icmp slt i64 %1451, %1452
  br i1 %.not1008, label %1466, label %1453

1453:                                             ; preds = %1450
  store i8 1, ptr %79, align 8, !tbaa !32
  %1454 = load ptr, ptr %32, align 8, !tbaa !64
  %1455 = load i32, ptr %31, align 8, !tbaa !17
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1457 = load i32, ptr %1456, align 8, !tbaa !134
  %1458 = sub nsw i32 %1457, %1455
  %spec.select.i1133 = call i32 @llvm.smax.i32(i32 %1458, i32 0)
  store i32 %spec.select.i1133, ptr %1456, align 8, !tbaa !134
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1460 = load ptr, ptr %1459, align 8, !tbaa !131
  %1461 = zext nneg i32 %spec.select.i1133 to i64
  %1462 = getelementptr inbounds nuw i64, ptr %1460, i64 %1461
  %1463 = sext i32 %1455 to i64
  %1464 = sub nsw i64 0, %1463
  %1465 = getelementptr inbounds i64, ptr %1462, i64 %1464
  br label %.critedge1072

1466:                                             ; preds = %1450
  %1467 = and i32 %98, 8388608
  %.not1009 = icmp eq i32 %1467, 0
  %.lobit = lshr exact i32 %1467, 23
  %1468 = trunc nuw nsw i32 %.lobit to i8
  %1469 = and i64 %97, 8388607
  %1470 = load ptr, ptr %72, align 8, !tbaa !77
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 32
  %1472 = load i64, ptr %1471, align 8, !tbaa !83
  %1473 = sub nsw i64 %1451, %1472
  %1474 = icmp sgt i64 %1473, -1
  br i1 %1474, label %1475, label %1489

1475:                                             ; preds = %1466
  %1476 = getelementptr inbounds nuw i8, ptr %1470, i64 28
  %1477 = load i32, ptr %1476, align 4, !tbaa !87
  %1478 = sext i32 %1477 to i64
  %1479 = icmp slt i64 %1473, %1478
  br i1 %1479, label %1480, label %1489

1480:                                             ; preds = %1475
  %1481 = getelementptr inbounds nuw i8, ptr %1470, i64 48
  %1482 = load ptr, ptr %1481, align 8, !tbaa !88
  %1483 = getelementptr inbounds nuw i16, ptr %1482, i64 %1473
  %1484 = load i16, ptr %1483, align 2, !tbaa !93
  %1485 = icmp ult i16 %1484, -9216
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %1480
  %1487 = trunc nuw nsw i64 %1473 to i32
  %1488 = getelementptr inbounds nuw i8, ptr %1470, i64 40
  store i32 %1487, ptr %1488, align 8, !tbaa !95
  br label %1490

1489:                                             ; preds = %1480, %1475, %1466
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1470, i64 noundef %1451)
  %.pre1522 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1523 = getelementptr inbounds nuw i8, ptr %.pre1522, i64 40
  %.pre1524 = load i32, ptr %.phi.trans.insert1523, align 8, !tbaa !95
  br label %1490

1490:                                             ; preds = %1489, %1486
  %1491 = phi i32 [ %.pre1524, %1489 ], [ %1487, %1486 ]
  %1492 = phi ptr [ %.pre1522, %1489 ], [ %1470, %1486 ]
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 40
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 44
  %1495 = load i32, ptr %1494, align 4, !tbaa !96
  %1496 = icmp slt i32 %1491, %1495
  br i1 %1496, label %1497, label %1507

1497:                                             ; preds = %1490
  %1498 = getelementptr inbounds nuw i8, ptr %1492, i64 48
  %1499 = load ptr, ptr %1498, align 8, !tbaa !88
  %1500 = sext i32 %1491 to i64
  %1501 = getelementptr inbounds i16, ptr %1499, i64 %1500
  %1502 = load i16, ptr %1501, align 2, !tbaa !93
  %1503 = icmp ult i16 %1502, -10240
  br i1 %1503, label %1504, label %1507

1504:                                             ; preds = %1497
  %1505 = add nsw i32 %1491, 1
  store i32 %1505, ptr %1493, align 8, !tbaa !95
  %1506 = zext i16 %1502 to i32
  br label %1509

1507:                                             ; preds = %1497, %1490
  %1508 = call i32 @utext_next32_77(ptr noundef nonnull %1492)
  br label %1509

1509:                                             ; preds = %1507, %1504
  %1510 = phi i32 [ %1506, %1504 ], [ %1508, %1507 ]
  %1511 = icmp slt i32 %1510, 256
  %1512 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  br i1 %1511, label %1513, label %1524

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 2608
  %1515 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %1514, i64 %1469
  %1516 = ashr i32 %1510, 3
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i8, ptr %1515, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !100
  %1520 = zext i8 %1519 to i32
  %1521 = and i32 %1510, 7
  %1522 = shl nuw nsw i32 1, %1521
  %1523 = and i32 %1522, %1520
  %.not1011 = icmp eq i32 %1523, 0
  br label %1528

1524:                                             ; preds = %1509
  %1525 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1526 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %1525, i64 %1469
  %1527 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1526, i32 noundef %1510)
  %.not1010 = icmp eq i8 %1527, 0
  br label %1528

1528:                                             ; preds = %1524, %1513
  %.not1010.sink = phi i1 [ %.not1010, %1524 ], [ %.not1011, %1513 ]
  %1529 = zext i1 %.not1009 to i8
  %spec.select1060 = select i1 %.not1010.sink, i8 %1468, i8 %1529
  %.not1012 = icmp eq i8 %spec.select1060, 0
  br i1 %.not1012, label %1549, label %1530

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %72, align 8, !tbaa !77
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 40
  %1533 = load i32, ptr %1532, align 8, !tbaa !95
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 28
  %1535 = load i32, ptr %1534, align 4, !tbaa !87
  %.not1013 = icmp sgt i32 %1533, %1535
  br i1 %.not1013, label %1541, label %1536

1536:                                             ; preds = %1530
  %1537 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  %1538 = load i64, ptr %1537, align 8, !tbaa !83
  %1539 = sext i32 %1533 to i64
  %1540 = add nsw i64 %1538, %1539
  br label %1547

1541:                                             ; preds = %1530
  %1542 = getelementptr inbounds nuw i8, ptr %1531, i64 56
  %1543 = load ptr, ptr %1542, align 8, !tbaa !89
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 64
  %1545 = load ptr, ptr %1544, align 8, !tbaa !111
  %1546 = call noundef i64 %1545(ptr noundef nonnull %1531)
  br label %1547

1547:                                             ; preds = %1541, %1536
  %1548 = phi i64 [ %1540, %1536 ], [ %1546, %1541 ]
  store i64 %1548, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1549:                                             ; preds = %1528
  %1550 = load ptr, ptr %32, align 8, !tbaa !64
  %1551 = load i32, ptr %31, align 8, !tbaa !17
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1553 = load i32, ptr %1552, align 8, !tbaa !134
  %1554 = sub nsw i32 %1553, %1551
  %spec.select.i1134 = call i32 @llvm.smax.i32(i32 %1554, i32 0)
  store i32 %spec.select.i1134, ptr %1552, align 8, !tbaa !134
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1556 = load ptr, ptr %1555, align 8, !tbaa !131
  %1557 = zext nneg i32 %spec.select.i1134 to i64
  %1558 = getelementptr inbounds nuw i64, ptr %1556, i64 %1557
  %1559 = sext i32 %1551 to i64
  %1560 = sub nsw i64 0, %1559
  %1561 = getelementptr inbounds i64, ptr %1558, i64 %1560
  br label %.critedge1072

1562:                                             ; preds = %93
  %1563 = load i64, ptr %.0726, align 8, !tbaa !137
  %1564 = load i64, ptr %78, align 8, !tbaa !69
  %.not1003 = icmp slt i64 %1563, %1564
  br i1 %.not1003, label %1578, label %1565

1565:                                             ; preds = %1562
  store i8 1, ptr %79, align 8, !tbaa !32
  %1566 = load ptr, ptr %32, align 8, !tbaa !64
  %1567 = load i32, ptr %31, align 8, !tbaa !17
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1569 = load i32, ptr %1568, align 8, !tbaa !134
  %1570 = sub nsw i32 %1569, %1567
  %spec.select.i1135 = call i32 @llvm.smax.i32(i32 %1570, i32 0)
  store i32 %spec.select.i1135, ptr %1568, align 8, !tbaa !134
  %1571 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1572 = load ptr, ptr %1571, align 8, !tbaa !131
  %1573 = zext nneg i32 %spec.select.i1135 to i64
  %1574 = getelementptr inbounds nuw i64, ptr %1572, i64 %1573
  %1575 = sext i32 %1567 to i64
  %1576 = sub nsw i64 0, %1575
  %1577 = getelementptr inbounds i64, ptr %1574, i64 %1576
  br label %.critedge1072

1578:                                             ; preds = %1562
  %1579 = load ptr, ptr %72, align 8, !tbaa !77
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 32
  %1581 = load i64, ptr %1580, align 8, !tbaa !83
  %1582 = sub nsw i64 %1563, %1581
  %1583 = icmp sgt i64 %1582, -1
  br i1 %1583, label %1584, label %1598

1584:                                             ; preds = %1578
  %1585 = getelementptr inbounds nuw i8, ptr %1579, i64 28
  %1586 = load i32, ptr %1585, align 4, !tbaa !87
  %1587 = sext i32 %1586 to i64
  %1588 = icmp slt i64 %1582, %1587
  br i1 %1588, label %1589, label %1598

1589:                                             ; preds = %1584
  %1590 = getelementptr inbounds nuw i8, ptr %1579, i64 48
  %1591 = load ptr, ptr %1590, align 8, !tbaa !88
  %1592 = getelementptr inbounds nuw i16, ptr %1591, i64 %1582
  %1593 = load i16, ptr %1592, align 2, !tbaa !93
  %1594 = icmp ult i16 %1593, -9216
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1589
  %1596 = trunc nuw nsw i64 %1582 to i32
  %1597 = getelementptr inbounds nuw i8, ptr %1579, i64 40
  store i32 %1596, ptr %1597, align 8, !tbaa !95
  br label %1599

1598:                                             ; preds = %1589, %1584, %1578
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1579, i64 noundef %1563)
  %.pre1519 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1520 = getelementptr inbounds nuw i8, ptr %.pre1519, i64 40
  %.pre1521 = load i32, ptr %.phi.trans.insert1520, align 8, !tbaa !95
  br label %1599

1599:                                             ; preds = %1598, %1595
  %1600 = phi i32 [ %.pre1521, %1598 ], [ %1596, %1595 ]
  %1601 = phi ptr [ %.pre1519, %1598 ], [ %1579, %1595 ]
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 40
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 44
  %1604 = load i32, ptr %1603, align 4, !tbaa !96
  %1605 = icmp slt i32 %1600, %1604
  br i1 %1605, label %1606, label %1616

1606:                                             ; preds = %1599
  %1607 = getelementptr inbounds nuw i8, ptr %1601, i64 48
  %1608 = load ptr, ptr %1607, align 8, !tbaa !88
  %1609 = sext i32 %1600 to i64
  %1610 = getelementptr inbounds i16, ptr %1608, i64 %1609
  %1611 = load i16, ptr %1610, align 2, !tbaa !93
  %1612 = icmp ult i16 %1611, -10240
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1606
  %1614 = add nsw i32 %1600, 1
  store i32 %1614, ptr %1602, align 8, !tbaa !95
  %1615 = zext i16 %1611 to i32
  br label %1618

1616:                                             ; preds = %1606, %1599
  %1617 = call i32 @utext_next32_77(ptr noundef nonnull %1601)
  br label %1618

1618:                                             ; preds = %1616, %1613
  %1619 = phi i32 [ %1615, %1613 ], [ %1617, %1616 ]
  %1620 = icmp slt i32 %1619, 256
  %1621 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %1622 = and i64 %97, 16777215
  br i1 %1620, label %1623, label %1653

1623:                                             ; preds = %1618
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 2608
  %1625 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %1624, i64 %1622
  %1626 = ashr i32 %1619, 3
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i8, ptr %1625, i64 %1627
  %1629 = load i8, ptr %1628, align 1, !tbaa !100
  %1630 = zext i8 %1629 to i32
  %1631 = and i32 %1619, 7
  %1632 = shl nuw nsw i32 1, %1631
  %1633 = and i32 %1632, %1630
  %.not1007 = icmp eq i32 %1633, 0
  br i1 %.not1007, label %1634, label %.critedge1062

1634:                                             ; preds = %1623
  %1635 = load ptr, ptr %72, align 8, !tbaa !77
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 40
  %1637 = load i32, ptr %1636, align 8, !tbaa !95
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 28
  %1639 = load i32, ptr %1638, align 4, !tbaa !87
  %.not1006 = icmp sgt i32 %1637, %1639
  br i1 %.not1006, label %1645, label %1640

1640:                                             ; preds = %1634
  %1641 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %1642 = load i64, ptr %1641, align 8, !tbaa !83
  %1643 = sext i32 %1637 to i64
  %1644 = add nsw i64 %1642, %1643
  br label %1651

1645:                                             ; preds = %1634
  %1646 = getelementptr inbounds nuw i8, ptr %1635, i64 56
  %1647 = load ptr, ptr %1646, align 8, !tbaa !89
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 64
  %1649 = load ptr, ptr %1648, align 8, !tbaa !111
  %1650 = call noundef i64 %1649(ptr noundef nonnull %1635)
  br label %1651

1651:                                             ; preds = %1645, %1640
  %1652 = phi i64 [ %1644, %1640 ], [ %1650, %1645 ]
  store i64 %1652, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1653:                                             ; preds = %1618
  %1654 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1655 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %1654, i64 %1622
  %1656 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1655, i32 noundef %1619)
  %.not1005 = icmp eq i8 %1656, 0
  br i1 %.not1005, label %1657, label %.critedge1062

1657:                                             ; preds = %1653
  %1658 = load ptr, ptr %72, align 8, !tbaa !77
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 40
  %1660 = load i32, ptr %1659, align 8, !tbaa !95
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 28
  %1662 = load i32, ptr %1661, align 4, !tbaa !87
  %.not1004 = icmp sgt i32 %1660, %1662
  br i1 %.not1004, label %1668, label %1663

1663:                                             ; preds = %1657
  %1664 = getelementptr inbounds nuw i8, ptr %1658, i64 32
  %1665 = load i64, ptr %1664, align 8, !tbaa !83
  %1666 = sext i32 %1660 to i64
  %1667 = add nsw i64 %1665, %1666
  br label %1674

1668:                                             ; preds = %1657
  %1669 = getelementptr inbounds nuw i8, ptr %1658, i64 56
  %1670 = load ptr, ptr %1669, align 8, !tbaa !89
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 64
  %1672 = load ptr, ptr %1671, align 8, !tbaa !111
  %1673 = call noundef i64 %1672(ptr noundef nonnull %1658)
  br label %1674

1674:                                             ; preds = %1668, %1663
  %1675 = phi i64 [ %1667, %1663 ], [ %1673, %1668 ]
  store i64 %1675, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

.critedge1062:                                    ; preds = %1653, %1623
  %1676 = load ptr, ptr %32, align 8, !tbaa !64
  %1677 = load i32, ptr %31, align 8, !tbaa !17
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1679 = load i32, ptr %1678, align 8, !tbaa !134
  %1680 = sub nsw i32 %1679, %1677
  %spec.select.i1136 = call i32 @llvm.smax.i32(i32 %1680, i32 0)
  store i32 %spec.select.i1136, ptr %1678, align 8, !tbaa !134
  %1681 = getelementptr inbounds nuw i8, ptr %1676, i64 24
  %1682 = load ptr, ptr %1681, align 8, !tbaa !131
  %1683 = zext nneg i32 %spec.select.i1136 to i64
  %1684 = getelementptr inbounds nuw i64, ptr %1682, i64 %1683
  %1685 = sext i32 %1677 to i64
  %1686 = sub nsw i64 0, %1685
  %1687 = getelementptr inbounds i64, ptr %1684, i64 %1686
  br label %.critedge1072

1688:                                             ; preds = %93
  %1689 = load i64, ptr %.0726, align 8, !tbaa !137
  %1690 = load i64, ptr %78, align 8, !tbaa !69
  %.not998 = icmp slt i64 %1689, %1690
  br i1 %.not998, label %1704, label %1691

1691:                                             ; preds = %1688
  store i8 1, ptr %79, align 8, !tbaa !32
  %1692 = load ptr, ptr %32, align 8, !tbaa !64
  %1693 = load i32, ptr %31, align 8, !tbaa !17
  %1694 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1695 = load i32, ptr %1694, align 8, !tbaa !134
  %1696 = sub nsw i32 %1695, %1693
  %spec.select.i1137 = call i32 @llvm.smax.i32(i32 %1696, i32 0)
  store i32 %spec.select.i1137, ptr %1694, align 8, !tbaa !134
  %1697 = getelementptr inbounds nuw i8, ptr %1692, i64 24
  %1698 = load ptr, ptr %1697, align 8, !tbaa !131
  %1699 = zext nneg i32 %spec.select.i1137 to i64
  %1700 = getelementptr inbounds nuw i64, ptr %1698, i64 %1699
  %1701 = sext i32 %1693 to i64
  %1702 = sub nsw i64 0, %1701
  %1703 = getelementptr inbounds i64, ptr %1700, i64 %1702
  br label %.critedge1072

1704:                                             ; preds = %1688
  %1705 = load ptr, ptr %72, align 8, !tbaa !77
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1707 = load i64, ptr %1706, align 8, !tbaa !83
  %1708 = sub nsw i64 %1689, %1707
  %1709 = icmp sgt i64 %1708, -1
  br i1 %1709, label %1710, label %1724

1710:                                             ; preds = %1704
  %1711 = getelementptr inbounds nuw i8, ptr %1705, i64 28
  %1712 = load i32, ptr %1711, align 4, !tbaa !87
  %1713 = sext i32 %1712 to i64
  %1714 = icmp slt i64 %1708, %1713
  br i1 %1714, label %1715, label %1724

1715:                                             ; preds = %1710
  %1716 = getelementptr inbounds nuw i8, ptr %1705, i64 48
  %1717 = load ptr, ptr %1716, align 8, !tbaa !88
  %1718 = getelementptr inbounds nuw i16, ptr %1717, i64 %1708
  %1719 = load i16, ptr %1718, align 2, !tbaa !93
  %1720 = icmp ult i16 %1719, -9216
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1715
  %1722 = trunc nuw nsw i64 %1708 to i32
  %1723 = getelementptr inbounds nuw i8, ptr %1705, i64 40
  store i32 %1722, ptr %1723, align 8, !tbaa !95
  br label %1725

1724:                                             ; preds = %1715, %1710, %1704
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1705, i64 noundef %1689)
  %.pre1516 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1517 = getelementptr inbounds nuw i8, ptr %.pre1516, i64 40
  %.pre1518 = load i32, ptr %.phi.trans.insert1517, align 8, !tbaa !95
  br label %1725

1725:                                             ; preds = %1724, %1721
  %1726 = phi i32 [ %.pre1518, %1724 ], [ %1722, %1721 ]
  %1727 = phi ptr [ %.pre1516, %1724 ], [ %1705, %1721 ]
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 40
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 44
  %1730 = load i32, ptr %1729, align 4, !tbaa !96
  %1731 = icmp slt i32 %1726, %1730
  br i1 %1731, label %1732, label %1742

1732:                                             ; preds = %1725
  %1733 = getelementptr inbounds nuw i8, ptr %1727, i64 48
  %1734 = load ptr, ptr %1733, align 8, !tbaa !88
  %1735 = sext i32 %1726 to i64
  %1736 = getelementptr inbounds i16, ptr %1734, i64 %1735
  %1737 = load i16, ptr %1736, align 2, !tbaa !93
  %1738 = icmp ult i16 %1737, -10240
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1732
  %1740 = add nsw i32 %1726, 1
  store i32 %1740, ptr %1728, align 8, !tbaa !95
  %1741 = zext i16 %1737 to i32
  br label %1744

1742:                                             ; preds = %1732, %1725
  %1743 = call i32 @utext_next32_77(ptr noundef nonnull %1727)
  br label %1744

1744:                                             ; preds = %1742, %1739
  %1745 = phi i32 [ %1741, %1739 ], [ %1743, %1742 ]
  %1746 = icmp slt i32 %1745, 256
  br i1 %1746, label %1747, label %1780

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %11, align 8, !tbaa !42
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 112
  %1750 = load ptr, ptr %1749, align 8, !tbaa !142
  %1751 = and i64 %97, 16777215
  %1752 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %1750, i64 %1751
  %1753 = ashr i32 %1745, 3
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds i8, ptr %1752, i64 %1754
  %1756 = load i8, ptr %1755, align 1, !tbaa !100
  %1757 = zext i8 %1756 to i32
  %1758 = and i32 %1745, 7
  %1759 = shl nuw nsw i32 1, %1758
  %1760 = and i32 %1759, %1757
  %.not1001 = icmp eq i32 %1760, 0
  br i1 %.not1001, label %.critedge1066, label %1761

1761:                                             ; preds = %1747
  %1762 = load ptr, ptr %72, align 8, !tbaa !77
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 40
  %1764 = load i32, ptr %1763, align 8, !tbaa !95
  %1765 = getelementptr inbounds nuw i8, ptr %1762, i64 28
  %1766 = load i32, ptr %1765, align 4, !tbaa !87
  %.not1002 = icmp sgt i32 %1764, %1766
  br i1 %.not1002, label %1772, label %1767

1767:                                             ; preds = %1761
  %1768 = getelementptr inbounds nuw i8, ptr %1762, i64 32
  %1769 = load i64, ptr %1768, align 8, !tbaa !83
  %1770 = sext i32 %1764 to i64
  %1771 = add nsw i64 %1769, %1770
  br label %1778

1772:                                             ; preds = %1761
  %1773 = getelementptr inbounds nuw i8, ptr %1762, i64 56
  %1774 = load ptr, ptr %1773, align 8, !tbaa !89
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 64
  %1776 = load ptr, ptr %1775, align 8, !tbaa !111
  %1777 = call noundef i64 %1776(ptr noundef nonnull %1762)
  br label %1778

1778:                                             ; preds = %1772, %1767
  %1779 = phi i64 [ %1771, %1767 ], [ %1777, %1772 ]
  store i64 %1779, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1780:                                             ; preds = %1744
  %1781 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %99)
  %1782 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1781, i32 noundef %1745)
  %.not999 = icmp eq i8 %1782, 0
  br i1 %.not999, label %.critedge1066, label %1783

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %72, align 8, !tbaa !77
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 40
  %1786 = load i32, ptr %1785, align 8, !tbaa !95
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 28
  %1788 = load i32, ptr %1787, align 4, !tbaa !87
  %.not1000 = icmp sgt i32 %1786, %1788
  br i1 %.not1000, label %1794, label %1789

1789:                                             ; preds = %1783
  %1790 = getelementptr inbounds nuw i8, ptr %1784, i64 32
  %1791 = load i64, ptr %1790, align 8, !tbaa !83
  %1792 = sext i32 %1786 to i64
  %1793 = add nsw i64 %1791, %1792
  br label %1800

1794:                                             ; preds = %1783
  %1795 = getelementptr inbounds nuw i8, ptr %1784, i64 56
  %1796 = load ptr, ptr %1795, align 8, !tbaa !89
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 64
  %1798 = load ptr, ptr %1797, align 8, !tbaa !111
  %1799 = call noundef i64 %1798(ptr noundef nonnull %1784)
  br label %1800

1800:                                             ; preds = %1794, %1789
  %1801 = phi i64 [ %1793, %1789 ], [ %1799, %1794 ]
  store i64 %1801, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

.critedge1066:                                    ; preds = %1780, %1747
  %1802 = load ptr, ptr %32, align 8, !tbaa !64
  %1803 = load i32, ptr %31, align 8, !tbaa !17
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1805 = load i32, ptr %1804, align 8, !tbaa !134
  %1806 = sub nsw i32 %1805, %1803
  %spec.select.i1138 = call i32 @llvm.smax.i32(i32 %1806, i32 0)
  store i32 %spec.select.i1138, ptr %1804, align 8, !tbaa !134
  %1807 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  %1808 = load ptr, ptr %1807, align 8, !tbaa !131
  %1809 = zext nneg i32 %spec.select.i1138 to i64
  %1810 = getelementptr inbounds nuw i64, ptr %1808, i64 %1809
  %1811 = sext i32 %1803 to i64
  %1812 = sub nsw i64 0, %1811
  %1813 = getelementptr inbounds i64, ptr %1810, i64 %1812
  br label %.critedge1072

1814:                                             ; preds = %93
  %1815 = load i64, ptr %.0726, align 8, !tbaa !137
  %1816 = load i64, ptr %78, align 8, !tbaa !69
  %.not995 = icmp slt i64 %1815, %1816
  br i1 %.not995, label %1830, label %1817

1817:                                             ; preds = %1814
  store i8 1, ptr %79, align 8, !tbaa !32
  %1818 = load ptr, ptr %32, align 8, !tbaa !64
  %1819 = load i32, ptr %31, align 8, !tbaa !17
  %1820 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1821 = load i32, ptr %1820, align 8, !tbaa !134
  %1822 = sub nsw i32 %1821, %1819
  %spec.select.i1139 = call i32 @llvm.smax.i32(i32 %1822, i32 0)
  store i32 %spec.select.i1139, ptr %1820, align 8, !tbaa !134
  %1823 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1824 = load ptr, ptr %1823, align 8, !tbaa !131
  %1825 = zext nneg i32 %spec.select.i1139 to i64
  %1826 = getelementptr inbounds nuw i64, ptr %1824, i64 %1825
  %1827 = sext i32 %1819 to i64
  %1828 = sub nsw i64 0, %1827
  %1829 = getelementptr inbounds i64, ptr %1826, i64 %1828
  br label %.critedge1072

1830:                                             ; preds = %1814
  %1831 = load ptr, ptr %72, align 8, !tbaa !77
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 32
  %1833 = load i64, ptr %1832, align 8, !tbaa !83
  %1834 = sub nsw i64 %1815, %1833
  %1835 = icmp sgt i64 %1834, -1
  br i1 %1835, label %1836, label %1850

1836:                                             ; preds = %1830
  %1837 = getelementptr inbounds nuw i8, ptr %1831, i64 28
  %1838 = load i32, ptr %1837, align 4, !tbaa !87
  %1839 = sext i32 %1838 to i64
  %1840 = icmp slt i64 %1834, %1839
  br i1 %1840, label %1841, label %1850

1841:                                             ; preds = %1836
  %1842 = getelementptr inbounds nuw i8, ptr %1831, i64 48
  %1843 = load ptr, ptr %1842, align 8, !tbaa !88
  %1844 = getelementptr inbounds nuw i16, ptr %1843, i64 %1834
  %1845 = load i16, ptr %1844, align 2, !tbaa !93
  %1846 = icmp ult i16 %1845, -9216
  br i1 %1846, label %1847, label %1850

1847:                                             ; preds = %1841
  %1848 = trunc nuw nsw i64 %1834 to i32
  %1849 = getelementptr inbounds nuw i8, ptr %1831, i64 40
  store i32 %1848, ptr %1849, align 8, !tbaa !95
  br label %1851

1850:                                             ; preds = %1841, %1836, %1830
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1831, i64 noundef %1815)
  %.pre1513 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1514 = getelementptr inbounds nuw i8, ptr %.pre1513, i64 40
  %.pre1515 = load i32, ptr %.phi.trans.insert1514, align 8, !tbaa !95
  br label %1851

1851:                                             ; preds = %1850, %1847
  %1852 = phi i32 [ %.pre1515, %1850 ], [ %1848, %1847 ]
  %1853 = phi ptr [ %.pre1513, %1850 ], [ %1831, %1847 ]
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 40
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 44
  %1856 = load i32, ptr %1855, align 4, !tbaa !96
  %1857 = icmp slt i32 %1852, %1856
  br i1 %1857, label %1858, label %1868

1858:                                             ; preds = %1851
  %1859 = getelementptr inbounds nuw i8, ptr %1853, i64 48
  %1860 = load ptr, ptr %1859, align 8, !tbaa !88
  %1861 = sext i32 %1852 to i64
  %1862 = getelementptr inbounds i16, ptr %1860, i64 %1861
  %1863 = load i16, ptr %1862, align 2, !tbaa !93
  %1864 = icmp ult i16 %1863, -10240
  br i1 %1864, label %1865, label %1868

1865:                                             ; preds = %1858
  %1866 = add nsw i32 %1852, 1
  store i32 %1866, ptr %1854, align 8, !tbaa !95
  %1867 = zext i16 %1863 to i32
  br label %1870

1868:                                             ; preds = %1858, %1851
  %1869 = call i32 @utext_next32_77(ptr noundef nonnull %1853)
  br label %1870

1870:                                             ; preds = %1868, %1865
  %1871 = phi i32 [ %1867, %1865 ], [ %1869, %1868 ]
  %1872 = and i32 %1871, -8368
  %.not.i1140 = icmp eq i32 %1872, 0
  br i1 %.not.i1140, label %1873, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread

1873:                                             ; preds = %1870
  switch i32 %1871, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359: ; preds = %1873, %1873, %1873, %1873, %1873, %1873, %1873
  %1874 = load ptr, ptr %32, align 8, !tbaa !64
  %1875 = load i32, ptr %31, align 8, !tbaa !17
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1877 = load i32, ptr %1876, align 8, !tbaa !134
  %1878 = sub nsw i32 %1877, %1875
  %spec.select.i1143 = call i32 @llvm.smax.i32(i32 %1878, i32 0)
  store i32 %spec.select.i1143, ptr %1876, align 8, !tbaa !134
  %1879 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  %1880 = load ptr, ptr %1879, align 8, !tbaa !131
  %1881 = zext nneg i32 %spec.select.i1143 to i64
  %1882 = getelementptr inbounds nuw i64, ptr %1880, i64 %1881
  %1883 = sext i32 %1875 to i64
  %1884 = sub nsw i64 0, %1883
  %1885 = getelementptr inbounds i64, ptr %1882, i64 %1884
  br label %.critedge1072

_ZN6icu_77L16isLineTerminatorEi.exit1142.thread:  ; preds = %1873, %1870
  %1886 = load ptr, ptr %72, align 8, !tbaa !77
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 40
  %1888 = load i32, ptr %1887, align 8, !tbaa !95
  %1889 = getelementptr inbounds nuw i8, ptr %1886, i64 28
  %1890 = load i32, ptr %1889, align 4, !tbaa !87
  %.not997 = icmp sgt i32 %1888, %1890
  br i1 %.not997, label %1896, label %1891

1891:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread
  %1892 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %1893 = load i64, ptr %1892, align 8, !tbaa !83
  %1894 = sext i32 %1888 to i64
  %1895 = add nsw i64 %1893, %1894
  br label %1902

1896:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread
  %1897 = getelementptr inbounds nuw i8, ptr %1886, i64 56
  %1898 = load ptr, ptr %1897, align 8, !tbaa !89
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 64
  %1900 = load ptr, ptr %1899, align 8, !tbaa !111
  %1901 = call noundef i64 %1900(ptr noundef nonnull %1886)
  br label %1902

1902:                                             ; preds = %1896, %1891
  %1903 = phi i64 [ %1895, %1891 ], [ %1901, %1896 ]
  store i64 %1903, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

1904:                                             ; preds = %93
  %1905 = load i64, ptr %.0726, align 8, !tbaa !137
  %1906 = load i64, ptr %78, align 8, !tbaa !69
  %.not992 = icmp slt i64 %1905, %1906
  br i1 %.not992, label %1920, label %1907

1907:                                             ; preds = %1904
  store i8 1, ptr %79, align 8, !tbaa !32
  %1908 = load ptr, ptr %32, align 8, !tbaa !64
  %1909 = load i32, ptr %31, align 8, !tbaa !17
  %1910 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1911 = load i32, ptr %1910, align 8, !tbaa !134
  %1912 = sub nsw i32 %1911, %1909
  %spec.select.i1144 = call i32 @llvm.smax.i32(i32 %1912, i32 0)
  store i32 %spec.select.i1144, ptr %1910, align 8, !tbaa !134
  %1913 = getelementptr inbounds nuw i8, ptr %1908, i64 24
  %1914 = load ptr, ptr %1913, align 8, !tbaa !131
  %1915 = zext nneg i32 %spec.select.i1144 to i64
  %1916 = getelementptr inbounds nuw i64, ptr %1914, i64 %1915
  %1917 = sext i32 %1909 to i64
  %1918 = sub nsw i64 0, %1917
  %1919 = getelementptr inbounds i64, ptr %1916, i64 %1918
  br label %.critedge1072

1920:                                             ; preds = %1904
  %1921 = load ptr, ptr %72, align 8, !tbaa !77
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 32
  %1923 = load i64, ptr %1922, align 8, !tbaa !83
  %1924 = sub nsw i64 %1905, %1923
  %1925 = icmp sgt i64 %1924, -1
  br i1 %1925, label %1926, label %1940

1926:                                             ; preds = %1920
  %1927 = getelementptr inbounds nuw i8, ptr %1921, i64 28
  %1928 = load i32, ptr %1927, align 4, !tbaa !87
  %1929 = sext i32 %1928 to i64
  %1930 = icmp slt i64 %1924, %1929
  br i1 %1930, label %1931, label %1940

1931:                                             ; preds = %1926
  %1932 = getelementptr inbounds nuw i8, ptr %1921, i64 48
  %1933 = load ptr, ptr %1932, align 8, !tbaa !88
  %1934 = getelementptr inbounds nuw i16, ptr %1933, i64 %1924
  %1935 = load i16, ptr %1934, align 2, !tbaa !93
  %1936 = icmp ult i16 %1935, -9216
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %1931
  %1938 = trunc nuw nsw i64 %1924 to i32
  %1939 = getelementptr inbounds nuw i8, ptr %1921, i64 40
  store i32 %1938, ptr %1939, align 8, !tbaa !95
  br label %1941

1940:                                             ; preds = %1931, %1926, %1920
  call void @utext_setNativeIndex_77(ptr noundef nonnull %1921, i64 noundef %1905)
  %.pre1504 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1505 = getelementptr inbounds nuw i8, ptr %.pre1504, i64 40
  %.pre1506 = load i32, ptr %.phi.trans.insert1505, align 8, !tbaa !95
  br label %1941

1941:                                             ; preds = %1940, %1937
  %1942 = phi i32 [ %.pre1506, %1940 ], [ %1938, %1937 ]
  %1943 = phi ptr [ %.pre1504, %1940 ], [ %1921, %1937 ]
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 40
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 44
  %1946 = load i32, ptr %1945, align 4, !tbaa !96
  %1947 = icmp slt i32 %1942, %1946
  br i1 %1947, label %1948, label %1958

1948:                                             ; preds = %1941
  %1949 = getelementptr inbounds nuw i8, ptr %1943, i64 48
  %1950 = load ptr, ptr %1949, align 8, !tbaa !88
  %1951 = sext i32 %1942 to i64
  %1952 = getelementptr inbounds i16, ptr %1950, i64 %1951
  %1953 = load i16, ptr %1952, align 2, !tbaa !93
  %1954 = icmp ult i16 %1953, -10240
  br i1 %1954, label %1955, label %1958

1955:                                             ; preds = %1948
  %1956 = add nsw i32 %1942, 1
  store i32 %1956, ptr %1944, align 8, !tbaa !95
  %1957 = zext i16 %1953 to i32
  br label %1960

1958:                                             ; preds = %1948, %1941
  %1959 = call i32 @utext_next32_77(ptr noundef nonnull %1943)
  %.pre1507 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1508 = getelementptr inbounds nuw i8, ptr %.pre1507, i64 40
  %.pre1509 = load i32, ptr %.phi.trans.insert1508, align 8, !tbaa !95
  br label %1960

1960:                                             ; preds = %1958, %1955
  %1961 = phi i32 [ %1956, %1955 ], [ %.pre1509, %1958 ]
  %1962 = phi ptr [ %1943, %1955 ], [ %.pre1507, %1958 ]
  %1963 = phi i32 [ %1957, %1955 ], [ %1959, %1958 ]
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 28
  %1965 = load i32, ptr %1964, align 4, !tbaa !87
  %.not993 = icmp sgt i32 %1961, %1965
  br i1 %.not993, label %1971, label %1966

1966:                                             ; preds = %1960
  %1967 = getelementptr inbounds nuw i8, ptr %1962, i64 32
  %1968 = load i64, ptr %1967, align 8, !tbaa !83
  %1969 = sext i32 %1961 to i64
  %1970 = add nsw i64 %1968, %1969
  br label %1977

1971:                                             ; preds = %1960
  %1972 = getelementptr inbounds nuw i8, ptr %1962, i64 56
  %1973 = load ptr, ptr %1972, align 8, !tbaa !89
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 64
  %1975 = load ptr, ptr %1974, align 8, !tbaa !111
  %1976 = call noundef i64 %1975(ptr noundef nonnull %1962)
  br label %1977

1977:                                             ; preds = %1971, %1966
  %1978 = phi i64 [ %1970, %1966 ], [ %1976, %1971 ]
  store i64 %1978, ptr %.0726, align 8, !tbaa !137
  %1979 = icmp eq i32 %1963, 13
  %1980 = load i64, ptr %78, align 8
  %1981 = icmp slt i64 %1978, %1980
  %or.cond1070 = select i1 %1979, i1 %1981, i1 false
  br i1 %or.cond1070, label %1982, label %.critedge1072

1982:                                             ; preds = %1977
  %1983 = load ptr, ptr %72, align 8, !tbaa !77
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 40
  %1985 = load i32, ptr %1984, align 8, !tbaa !95
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 44
  %1987 = load i32, ptr %1986, align 4, !tbaa !96
  %1988 = icmp slt i32 %1985, %1987
  br i1 %1988, label %1989, label %1998

1989:                                             ; preds = %1982
  %1990 = getelementptr inbounds nuw i8, ptr %1983, i64 48
  %1991 = load ptr, ptr %1990, align 8, !tbaa !88
  %1992 = sext i32 %1985 to i64
  %1993 = getelementptr inbounds i16, ptr %1991, i64 %1992
  %1994 = load i16, ptr %1993, align 2, !tbaa !93
  %1995 = icmp ult i16 %1994, -10240
  br i1 %1995, label %1996, label %1998

1996:                                             ; preds = %1989
  %1997 = zext i16 %1994 to i32
  br label %2000

1998:                                             ; preds = %1989, %1982
  %1999 = call i32 @utext_current32_77(ptr noundef nonnull %1983)
  br label %2000

2000:                                             ; preds = %1998, %1996
  %2001 = phi i32 [ %1997, %1996 ], [ %1999, %1998 ]
  %2002 = icmp eq i32 %2001, 10
  br i1 %2002, label %2003, label %.critedge1072

2003:                                             ; preds = %2000
  %2004 = load ptr, ptr %72, align 8, !tbaa !77
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 40
  %2006 = load i32, ptr %2005, align 8, !tbaa !95
  %2007 = getelementptr inbounds nuw i8, ptr %2004, i64 44
  %2008 = load i32, ptr %2007, align 4, !tbaa !96
  %2009 = icmp slt i32 %2006, %2008
  br i1 %2009, label %2010, label %2019

2010:                                             ; preds = %2003
  %2011 = getelementptr inbounds nuw i8, ptr %2004, i64 48
  %2012 = load ptr, ptr %2011, align 8, !tbaa !88
  %2013 = sext i32 %2006 to i64
  %2014 = getelementptr inbounds i16, ptr %2012, i64 %2013
  %2015 = load i16, ptr %2014, align 2, !tbaa !93
  %2016 = icmp ult i16 %2015, -10240
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %2010
  %2018 = add nsw i32 %2006, 1
  store i32 %2018, ptr %2005, align 8, !tbaa !95
  br label %2021

2019:                                             ; preds = %2010, %2003
  %2020 = call i32 @utext_next32_77(ptr noundef nonnull %2004)
  %.pre1510 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1511 = getelementptr inbounds nuw i8, ptr %.pre1510, i64 40
  %.pre1512 = load i32, ptr %.phi.trans.insert1511, align 8, !tbaa !95
  br label %2021

2021:                                             ; preds = %2019, %2017
  %2022 = phi i32 [ %.pre1512, %2019 ], [ %2018, %2017 ]
  %2023 = phi ptr [ %.pre1510, %2019 ], [ %2004, %2017 ]
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 28
  %2025 = load i32, ptr %2024, align 4, !tbaa !87
  %.not994 = icmp sgt i32 %2022, %2025
  br i1 %.not994, label %2031, label %2026

2026:                                             ; preds = %2021
  %2027 = getelementptr inbounds nuw i8, ptr %2023, i64 32
  %2028 = load i64, ptr %2027, align 8, !tbaa !83
  %2029 = sext i32 %2022 to i64
  %2030 = add nsw i64 %2028, %2029
  br label %2037

2031:                                             ; preds = %2021
  %2032 = getelementptr inbounds nuw i8, ptr %2023, i64 56
  %2033 = load ptr, ptr %2032, align 8, !tbaa !89
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 64
  %2035 = load ptr, ptr %2034, align 8, !tbaa !111
  %2036 = call noundef i64 %2035(ptr noundef nonnull %2023)
  br label %2037

2037:                                             ; preds = %2031, %2026
  %2038 = phi i64 [ %2030, %2026 ], [ %2036, %2031 ]
  store i64 %2038, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

2039:                                             ; preds = %93
  %2040 = load i64, ptr %.0726, align 8, !tbaa !137
  %2041 = load i64, ptr %78, align 8, !tbaa !69
  %.not990 = icmp slt i64 %2040, %2041
  br i1 %.not990, label %2055, label %2042

2042:                                             ; preds = %2039
  store i8 1, ptr %79, align 8, !tbaa !32
  %2043 = load ptr, ptr %32, align 8, !tbaa !64
  %2044 = load i32, ptr %31, align 8, !tbaa !17
  %2045 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2046 = load i32, ptr %2045, align 8, !tbaa !134
  %2047 = sub nsw i32 %2046, %2044
  %spec.select.i1145 = call i32 @llvm.smax.i32(i32 %2047, i32 0)
  store i32 %spec.select.i1145, ptr %2045, align 8, !tbaa !134
  %2048 = getelementptr inbounds nuw i8, ptr %2043, i64 24
  %2049 = load ptr, ptr %2048, align 8, !tbaa !131
  %2050 = zext nneg i32 %spec.select.i1145 to i64
  %2051 = getelementptr inbounds nuw i64, ptr %2049, i64 %2050
  %2052 = sext i32 %2044 to i64
  %2053 = sub nsw i64 0, %2052
  %2054 = getelementptr inbounds i64, ptr %2051, i64 %2053
  br label %.critedge1072

2055:                                             ; preds = %2039
  %2056 = load ptr, ptr %72, align 8, !tbaa !77
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 32
  %2058 = load i64, ptr %2057, align 8, !tbaa !83
  %2059 = sub nsw i64 %2040, %2058
  %2060 = icmp sgt i64 %2059, -1
  br i1 %2060, label %2061, label %2075

2061:                                             ; preds = %2055
  %2062 = getelementptr inbounds nuw i8, ptr %2056, i64 28
  %2063 = load i32, ptr %2062, align 4, !tbaa !87
  %2064 = sext i32 %2063 to i64
  %2065 = icmp slt i64 %2059, %2064
  br i1 %2065, label %2066, label %2075

2066:                                             ; preds = %2061
  %2067 = getelementptr inbounds nuw i8, ptr %2056, i64 48
  %2068 = load ptr, ptr %2067, align 8, !tbaa !88
  %2069 = getelementptr inbounds nuw i16, ptr %2068, i64 %2059
  %2070 = load i16, ptr %2069, align 2, !tbaa !93
  %2071 = icmp ult i16 %2070, -9216
  br i1 %2071, label %2072, label %2075

2072:                                             ; preds = %2066
  %2073 = trunc nuw nsw i64 %2059 to i32
  %2074 = getelementptr inbounds nuw i8, ptr %2056, i64 40
  store i32 %2073, ptr %2074, align 8, !tbaa !95
  br label %2076

2075:                                             ; preds = %2066, %2061, %2055
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2056, i64 noundef %2040)
  %.pre1501 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1502 = getelementptr inbounds nuw i8, ptr %.pre1501, i64 40
  %.pre1503 = load i32, ptr %.phi.trans.insert1502, align 8, !tbaa !95
  br label %2076

2076:                                             ; preds = %2075, %2072
  %2077 = phi i32 [ %.pre1503, %2075 ], [ %2073, %2072 ]
  %2078 = phi ptr [ %.pre1501, %2075 ], [ %2056, %2072 ]
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 40
  %2080 = getelementptr inbounds nuw i8, ptr %2078, i64 44
  %2081 = load i32, ptr %2080, align 4, !tbaa !96
  %2082 = icmp slt i32 %2077, %2081
  br i1 %2082, label %2083, label %2093

2083:                                             ; preds = %2076
  %2084 = getelementptr inbounds nuw i8, ptr %2078, i64 48
  %2085 = load ptr, ptr %2084, align 8, !tbaa !88
  %2086 = sext i32 %2077 to i64
  %2087 = getelementptr inbounds i16, ptr %2085, i64 %2086
  %2088 = load i16, ptr %2087, align 2, !tbaa !93
  %2089 = icmp ult i16 %2088, -10240
  br i1 %2089, label %2090, label %2093

2090:                                             ; preds = %2083
  %2091 = add nsw i32 %2077, 1
  store i32 %2091, ptr %2079, align 8, !tbaa !95
  %2092 = zext i16 %2088 to i32
  br label %2095

2093:                                             ; preds = %2083, %2076
  %2094 = call i32 @utext_next32_77(ptr noundef nonnull %2078)
  br label %2095

2095:                                             ; preds = %2093, %2090
  %2096 = phi i32 [ %2092, %2090 ], [ %2094, %2093 ]
  %2097 = icmp eq i32 %2096, 10
  br i1 %2097, label %2098, label %2111

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %32, align 8, !tbaa !64
  %2100 = load i32, ptr %31, align 8, !tbaa !17
  %2101 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2102 = load i32, ptr %2101, align 8, !tbaa !134
  %2103 = sub nsw i32 %2102, %2100
  %spec.select.i1146 = call i32 @llvm.smax.i32(i32 %2103, i32 0)
  store i32 %spec.select.i1146, ptr %2101, align 8, !tbaa !134
  %2104 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  %2105 = load ptr, ptr %2104, align 8, !tbaa !131
  %2106 = zext nneg i32 %spec.select.i1146 to i64
  %2107 = getelementptr inbounds nuw i64, ptr %2105, i64 %2106
  %2108 = sext i32 %2100 to i64
  %2109 = sub nsw i64 0, %2108
  %2110 = getelementptr inbounds i64, ptr %2107, i64 %2109
  br label %.critedge1072

2111:                                             ; preds = %2095
  %2112 = load ptr, ptr %72, align 8, !tbaa !77
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 40
  %2114 = load i32, ptr %2113, align 8, !tbaa !95
  %2115 = getelementptr inbounds nuw i8, ptr %2112, i64 28
  %2116 = load i32, ptr %2115, align 4, !tbaa !87
  %.not991 = icmp sgt i32 %2114, %2116
  br i1 %.not991, label %2122, label %2117

2117:                                             ; preds = %2111
  %2118 = getelementptr inbounds nuw i8, ptr %2112, i64 32
  %2119 = load i64, ptr %2118, align 8, !tbaa !83
  %2120 = sext i32 %2114 to i64
  %2121 = add nsw i64 %2119, %2120
  br label %2128

2122:                                             ; preds = %2111
  %2123 = getelementptr inbounds nuw i8, ptr %2112, i64 56
  %2124 = load ptr, ptr %2123, align 8, !tbaa !89
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 64
  %2126 = load ptr, ptr %2125, align 8, !tbaa !111
  %2127 = call noundef i64 %2126(ptr noundef nonnull %2112)
  br label %2128

2128:                                             ; preds = %2122, %2117
  %2129 = phi i64 [ %2121, %2117 ], [ %2127, %2122 ]
  store i64 %2129, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

2130:                                             ; preds = %93
  %2131 = and i64 %97, 16777215
  store i64 %2131, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

2132:                                             ; preds = %93
  %2133 = load i32, ptr %3, align 4, !tbaa !13
  %2134 = icmp slt i32 %2133, 1
  br i1 %2134, label %2135, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168

2135:                                             ; preds = %2132
  %2136 = load ptr, ptr %32, align 8, !tbaa !64
  %2137 = load i32, ptr %31, align 8, !tbaa !17
  %2138 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %2139 = load i32, ptr %2138, align 8, !tbaa !134
  %2140 = add nsw i32 %2139, %2137
  %2141 = icmp slt i32 %2140, 0
  %2142 = getelementptr inbounds nuw i8, ptr %2136, i64 12
  %2143 = load i32, ptr %2142, align 4
  %.not.i.i.i1148 = icmp slt i32 %2143, %2140
  %or.cond.i.i.i1149 = select i1 %2141, i1 true, i1 %.not.i.i.i1148
  br i1 %or.cond.i.i.i1149, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164: ; preds = %2135
  %2144 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2136, i32 noundef %2140, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2145 = icmp eq i8 %2144, 0
  br i1 %2145, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164
  %.pre.i.i1166 = load i32, ptr %2138, align 8, !tbaa !134
  %.pre6.i.i1167 = add nsw i32 %.pre.i.i1166, %2137
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165, %2135
  %.pre-phi.i.i1151 = phi i32 [ %.pre6.i.i1167, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165 ], [ %2140, %2135 ]
  %2146 = phi i32 [ %.pre.i.i1166, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1165 ], [ %2139, %2135 ]
  %2147 = getelementptr inbounds nuw i8, ptr %2136, i64 24
  %2148 = load ptr, ptr %2147, align 8, !tbaa !131
  %2149 = sext i32 %2146 to i64
  %2150 = getelementptr inbounds i64, ptr %2148, i64 %2149
  store i32 %.pre-phi.i.i1151, ptr %2138, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164
  %.0.i.i1153 = phi ptr [ %2150, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1150 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1164 ]
  %2151 = load i32, ptr %3, align 4, !tbaa !13
  %2152 = icmp slt i32 %2151, 1
  br i1 %2152, label %2154, label %2153

2153:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168

2154:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1152
  %2155 = load i32, ptr %31, align 8, !tbaa !17
  %2156 = sext i32 %2155 to i64
  %2157 = sub nsw i64 0, %2156
  %2158 = getelementptr inbounds i64, ptr %.0.i.i1153, i64 %2157
  br label %2159

2159:                                             ; preds = %2159, %2154
  %.018.i1154 = phi ptr [ %2158, %2154 ], [ %2160, %2159 ]
  %.0.i1155 = phi ptr [ %.0.i.i1153, %2154 ], [ %2162, %2159 ]
  %2160 = getelementptr inbounds nuw i8, ptr %.018.i1154, i64 8
  %2161 = load i64, ptr %.018.i1154, align 8, !tbaa !110
  %2162 = getelementptr inbounds nuw i8, ptr %.0.i1155, i64 8
  store i64 %2161, ptr %.0.i1155, align 8, !tbaa !110
  %2163 = icmp eq ptr %2160, %.0.i.i1153
  br i1 %2163, label %2164, label %2159, !llvm.loop !139

2164:                                             ; preds = %2159
  %2165 = load i32, ptr %73, align 8, !tbaa !36
  %2166 = add nsw i32 %2165, -1
  store i32 %2166, ptr %73, align 8, !tbaa !36
  %2167 = icmp slt i32 %2165, 2
  br i1 %2167, label %2168, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156

2168:                                             ; preds = %2164
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2169 = load i32, ptr %74, align 4, !tbaa !35
  %2170 = add nsw i32 %2169, 1
  store i32 %2170, ptr %74, align 4, !tbaa !35
  %2171 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1157 = icmp eq ptr %2171, null
  br i1 %.not.i.i1157, label %2176, label %2172

2172:                                             ; preds = %2168
  %2173 = load ptr, ptr %76, align 8, !tbaa !141
  %2174 = call noundef signext i8 %2171(ptr noundef %2173, i32 noundef %2170)
  %2175 = icmp eq i8 %2174, 0
  br i1 %2175, label %.sink.split.i.i1162, label %._crit_edge.i.i1158

._crit_edge.i.i1158:                              ; preds = %2172
  %.pre.i22.i1159 = load i32, ptr %74, align 4
  br label %2176

2176:                                             ; preds = %._crit_edge.i.i1158, %2168
  %2177 = phi i32 [ %.pre.i22.i1159, %._crit_edge.i.i1158 ], [ %2170, %2168 ]
  %2178 = load i32, ptr %77, align 8, !tbaa !34
  %2179 = icmp slt i32 %2178, 1
  %.not4.i.i1160 = icmp slt i32 %2177, %2178
  %or.cond.i.i1161 = select i1 %2179, i1 true, i1 %.not4.i.i1160
  br i1 %or.cond.i.i1161, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156, label %.sink.split.i.i1162

.sink.split.i.i1162:                              ; preds = %2176, %2172
  %.sink.i.i1163 = phi i32 [ 66323, %2172 ], [ 66322, %2176 ]
  store i32 %.sink.i.i1163, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156: ; preds = %.sink.split.i.i1162, %2176, %2164
  %2180 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  store i64 %100, ptr %2180, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168: ; preds = %2132, %2153, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156
  %.019.i1147 = phi ptr [ %.0726, %2132 ], [ %.0726, %2153 ], [ %.0.i.i1153, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1156 ]
  %2181 = and i64 %97, 16777215
  %2182 = getelementptr inbounds nuw i8, ptr %.019.i1147, i64 8
  store i64 %2181, ptr %2182, align 8, !tbaa !135
  br label %.critedge1072

2183:                                             ; preds = %93
  %2184 = and i64 %97, 16777215
  %2185 = getelementptr i64, ptr %16, i64 %2184
  %2186 = getelementptr i8, ptr %2185, i64 -8
  %2187 = load i64, ptr %2186, align 8, !tbaa !110
  %2188 = and i64 %2187, 16777215
  %2189 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2190 = getelementptr inbounds nuw i64, ptr %2189, i64 %2188
  %2191 = load i64, ptr %2190, align 8, !tbaa !110
  %2192 = load i64, ptr %.0726, align 8, !tbaa !137
  %2193 = icmp slt i64 %2191, %2192
  br i1 %2193, label %2194, label %.critedge1072

2194:                                             ; preds = %2183
  %2195 = load i32, ptr %3, align 4, !tbaa !13
  %2196 = icmp slt i32 %2195, 1
  br i1 %2196, label %2197, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190

2197:                                             ; preds = %2194
  %2198 = load ptr, ptr %32, align 8, !tbaa !64
  %2199 = load i32, ptr %31, align 8, !tbaa !17
  %2200 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  %2201 = load i32, ptr %2200, align 8, !tbaa !134
  %2202 = add nsw i32 %2201, %2199
  %2203 = icmp slt i32 %2202, 0
  %2204 = getelementptr inbounds nuw i8, ptr %2198, i64 12
  %2205 = load i32, ptr %2204, align 4
  %.not.i.i.i1170 = icmp slt i32 %2205, %2202
  %or.cond.i.i.i1171 = select i1 %2203, i1 true, i1 %.not.i.i.i1170
  br i1 %or.cond.i.i.i1171, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186: ; preds = %2197
  %2206 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2198, i32 noundef %2202, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2207 = icmp eq i8 %2206, 0
  br i1 %2207, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186
  %.pre.i.i1188 = load i32, ptr %2200, align 8, !tbaa !134
  %.pre6.i.i1189 = add nsw i32 %.pre.i.i1188, %2199
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187, %2197
  %.pre-phi.i.i1173 = phi i32 [ %.pre6.i.i1189, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187 ], [ %2202, %2197 ]
  %2208 = phi i32 [ %.pre.i.i1188, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1187 ], [ %2201, %2197 ]
  %2209 = getelementptr inbounds nuw i8, ptr %2198, i64 24
  %2210 = load ptr, ptr %2209, align 8, !tbaa !131
  %2211 = sext i32 %2208 to i64
  %2212 = getelementptr inbounds i64, ptr %2210, i64 %2211
  store i32 %.pre-phi.i.i1173, ptr %2200, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186
  %.0.i.i1175 = phi ptr [ %2212, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1172 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1186 ]
  %2213 = load i32, ptr %3, align 4, !tbaa !13
  %2214 = icmp slt i32 %2213, 1
  br i1 %2214, label %2216, label %2215

2215:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190

2216:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1174
  %2217 = load i32, ptr %31, align 8, !tbaa !17
  %2218 = sext i32 %2217 to i64
  %2219 = sub nsw i64 0, %2218
  %2220 = getelementptr inbounds i64, ptr %.0.i.i1175, i64 %2219
  br label %2221

2221:                                             ; preds = %2221, %2216
  %.018.i1176 = phi ptr [ %2220, %2216 ], [ %2222, %2221 ]
  %.0.i1177 = phi ptr [ %.0.i.i1175, %2216 ], [ %2224, %2221 ]
  %2222 = getelementptr inbounds nuw i8, ptr %.018.i1176, i64 8
  %2223 = load i64, ptr %.018.i1176, align 8, !tbaa !110
  %2224 = getelementptr inbounds nuw i8, ptr %.0.i1177, i64 8
  store i64 %2223, ptr %.0.i1177, align 8, !tbaa !110
  %2225 = icmp eq ptr %2222, %.0.i.i1175
  br i1 %2225, label %2226, label %2221, !llvm.loop !139

2226:                                             ; preds = %2221
  %2227 = load i32, ptr %73, align 8, !tbaa !36
  %2228 = add nsw i32 %2227, -1
  store i32 %2228, ptr %73, align 8, !tbaa !36
  %2229 = icmp slt i32 %2227, 2
  br i1 %2229, label %2230, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178

2230:                                             ; preds = %2226
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2231 = load i32, ptr %74, align 4, !tbaa !35
  %2232 = add nsw i32 %2231, 1
  store i32 %2232, ptr %74, align 4, !tbaa !35
  %2233 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1179 = icmp eq ptr %2233, null
  br i1 %.not.i.i1179, label %2238, label %2234

2234:                                             ; preds = %2230
  %2235 = load ptr, ptr %76, align 8, !tbaa !141
  %2236 = call noundef signext i8 %2233(ptr noundef %2235, i32 noundef %2232)
  %2237 = icmp eq i8 %2236, 0
  br i1 %2237, label %.sink.split.i.i1184, label %._crit_edge.i.i1180

._crit_edge.i.i1180:                              ; preds = %2234
  %.pre.i22.i1181 = load i32, ptr %74, align 4
  br label %2238

2238:                                             ; preds = %._crit_edge.i.i1180, %2230
  %2239 = phi i32 [ %.pre.i22.i1181, %._crit_edge.i.i1180 ], [ %2232, %2230 ]
  %2240 = load i32, ptr %77, align 8, !tbaa !34
  %2241 = icmp slt i32 %2240, 1
  %.not4.i.i1182 = icmp slt i32 %2239, %2240
  %or.cond.i.i1183 = select i1 %2241, i1 true, i1 %.not4.i.i1182
  br i1 %or.cond.i.i1183, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178, label %.sink.split.i.i1184

.sink.split.i.i1184:                              ; preds = %2238, %2234
  %.sink.i.i1185 = phi i32 [ 66323, %2234 ], [ 66322, %2238 ]
  store i32 %.sink.i.i1185, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178: ; preds = %.sink.split.i.i1184, %2238, %2226
  %2242 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  store i64 %100, ptr %2242, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190: ; preds = %2194, %2215, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178
  %.019.i1169 = phi ptr [ %.0726, %2194 ], [ %.0726, %2215 ], [ %.0.i.i1175, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1178 ]
  %2243 = getelementptr inbounds nuw i8, ptr %.019.i1169, i64 8
  store i64 %2184, ptr %2243, align 8, !tbaa !135
  %2244 = load i64, ptr %.019.i1169, align 8, !tbaa !137
  %2245 = getelementptr inbounds nuw i8, ptr %.019.i1169, i64 16
  %2246 = getelementptr inbounds nuw i64, ptr %2245, i64 %2188
  store i64 %2244, ptr %2246, align 8, !tbaa !110
  br label %.critedge1072

2247:                                             ; preds = %93
  %2248 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2249 = and i64 %97, 16777215
  %2250 = getelementptr inbounds nuw i64, ptr %2248, i64 %2249
  store i64 0, ptr %2250, align 8, !tbaa !110
  %2251 = add nsw i64 %95, 4
  store i64 %2251, ptr %94, align 8, !tbaa !135
  %2252 = shl i64 %100, 32
  %sext988 = add i64 %2252, 4294967296
  %2253 = ashr exact i64 %sext988, 29
  %2254 = getelementptr inbounds i8, ptr %16, i64 %2253
  %2255 = load i64, ptr %2254, align 8, !tbaa !110
  %sext989 = add i64 %2252, 8589934592
  %2256 = ashr exact i64 %sext989, 29
  %2257 = getelementptr inbounds i8, ptr %16, i64 %2256
  %2258 = load i64, ptr %2257, align 8, !tbaa !110
  %2259 = trunc i64 %2258 to i32
  %2260 = and i64 %2255, 4294967295
  %2261 = icmp eq i64 %2260, 0
  br i1 %2261, label %2262, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

2262:                                             ; preds = %2247
  %2263 = ashr exact i64 %2252, 29
  %2264 = getelementptr inbounds i8, ptr %16, i64 %2263
  %2265 = load i64, ptr %2264, align 8, !tbaa !110
  %2266 = and i64 %2265, 16777215
  %2267 = add nuw nsw i64 %2266, 1
  %2268 = load i32, ptr %3, align 4, !tbaa !13
  %2269 = icmp slt i32 %2268, 1
  br i1 %2269, label %2270, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

2270:                                             ; preds = %2262
  %2271 = load ptr, ptr %32, align 8, !tbaa !64
  %2272 = load i32, ptr %31, align 8, !tbaa !17
  %2273 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  %2274 = load i32, ptr %2273, align 8, !tbaa !134
  %2275 = add nsw i32 %2274, %2272
  %2276 = icmp slt i32 %2275, 0
  %2277 = getelementptr inbounds nuw i8, ptr %2271, i64 12
  %2278 = load i32, ptr %2277, align 4
  %.not.i.i.i1192 = icmp slt i32 %2278, %2275
  %or.cond.i.i.i1193 = select i1 %2276, i1 true, i1 %.not.i.i.i1192
  br i1 %or.cond.i.i.i1193, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208: ; preds = %2270
  %2279 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2271, i32 noundef %2275, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2280 = icmp eq i8 %2279, 0
  br i1 %2280, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208
  %.pre.i.i1210 = load i32, ptr %2273, align 8, !tbaa !134
  %.pre6.i.i1211 = add nsw i32 %.pre.i.i1210, %2272
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209, %2270
  %.pre-phi.i.i1195 = phi i32 [ %.pre6.i.i1211, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209 ], [ %2275, %2270 ]
  %2281 = phi i32 [ %.pre.i.i1210, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1209 ], [ %2274, %2270 ]
  %2282 = getelementptr inbounds nuw i8, ptr %2271, i64 24
  %2283 = load ptr, ptr %2282, align 8, !tbaa !131
  %2284 = sext i32 %2281 to i64
  %2285 = getelementptr inbounds i64, ptr %2283, i64 %2284
  store i32 %.pre-phi.i.i1195, ptr %2273, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208
  %.0.i.i1197 = phi ptr [ %2285, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1194 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1208 ]
  %2286 = load i32, ptr %3, align 4, !tbaa !13
  %2287 = icmp slt i32 %2286, 1
  br i1 %2287, label %2289, label %2288

2288:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

2289:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1196
  %2290 = load i32, ptr %31, align 8, !tbaa !17
  %2291 = sext i32 %2290 to i64
  %2292 = sub nsw i64 0, %2291
  %2293 = getelementptr inbounds i64, ptr %.0.i.i1197, i64 %2292
  br label %2294

2294:                                             ; preds = %2294, %2289
  %.018.i1198 = phi ptr [ %2293, %2289 ], [ %2295, %2294 ]
  %.0.i1199 = phi ptr [ %.0.i.i1197, %2289 ], [ %2297, %2294 ]
  %2295 = getelementptr inbounds nuw i8, ptr %.018.i1198, i64 8
  %2296 = load i64, ptr %.018.i1198, align 8, !tbaa !110
  %2297 = getelementptr inbounds nuw i8, ptr %.0.i1199, i64 8
  store i64 %2296, ptr %.0.i1199, align 8, !tbaa !110
  %2298 = icmp eq ptr %2295, %.0.i.i1197
  br i1 %2298, label %2299, label %2294, !llvm.loop !139

2299:                                             ; preds = %2294
  %2300 = load i32, ptr %73, align 8, !tbaa !36
  %2301 = add nsw i32 %2300, -1
  store i32 %2301, ptr %73, align 8, !tbaa !36
  %2302 = icmp slt i32 %2300, 2
  br i1 %2302, label %2303, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200

2303:                                             ; preds = %2299
  store i32 10000, ptr %73, align 8, !tbaa !36
  %2304 = load i32, ptr %74, align 4, !tbaa !35
  %2305 = add nsw i32 %2304, 1
  store i32 %2305, ptr %74, align 4, !tbaa !35
  %2306 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1201 = icmp eq ptr %2306, null
  br i1 %.not.i.i1201, label %2311, label %2307

2307:                                             ; preds = %2303
  %2308 = load ptr, ptr %76, align 8, !tbaa !141
  %2309 = call noundef signext i8 %2306(ptr noundef %2308, i32 noundef %2305)
  %2310 = icmp eq i8 %2309, 0
  br i1 %2310, label %.sink.split.i.i1206, label %._crit_edge.i.i1202

._crit_edge.i.i1202:                              ; preds = %2307
  %.pre.i22.i1203 = load i32, ptr %74, align 4
  br label %2311

2311:                                             ; preds = %._crit_edge.i.i1202, %2303
  %2312 = phi i32 [ %.pre.i22.i1203, %._crit_edge.i.i1202 ], [ %2305, %2303 ]
  %2313 = load i32, ptr %77, align 8, !tbaa !34
  %2314 = icmp slt i32 %2313, 1
  %.not4.i.i1204 = icmp slt i32 %2312, %2313
  %or.cond.i.i1205 = select i1 %2314, i1 true, i1 %.not4.i.i1204
  br i1 %or.cond.i.i1205, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200, label %.sink.split.i.i1206

.sink.split.i.i1206:                              ; preds = %2311, %2307
  %.sink.i.i1207 = phi i32 [ 66323, %2307 ], [ 66322, %2311 ]
  store i32 %.sink.i.i1207, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200: ; preds = %.sink.split.i.i1206, %2311, %2299
  %2315 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  store i64 %2267, ptr %2315, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212: ; preds = %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200, %2288, %2262, %2247
  %.20 = phi ptr [ %.0726, %2247 ], [ %.0726, %2262 ], [ %.0726, %2288 ], [ %.0.i.i1197, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1200 ]
  switch i32 %2259, label %.critedge1072 [
    i32 -1, label %2316
    i32 0, label %2321
  ]

2316:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212
  %2317 = load i64, ptr %.20, align 8, !tbaa !137
  %2318 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  %2319 = getelementptr inbounds nuw i64, ptr %2318, i64 %2249
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  store i64 %2317, ptr %2320, align 8, !tbaa !110
  br label %.critedge1072

2321:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212
  %2322 = load ptr, ptr %32, align 8, !tbaa !64
  %2323 = load i32, ptr %31, align 8, !tbaa !17
  %2324 = getelementptr inbounds nuw i8, ptr %2322, i64 8
  %2325 = load i32, ptr %2324, align 8, !tbaa !134
  %2326 = sub nsw i32 %2325, %2323
  %spec.select.i1213 = call i32 @llvm.smax.i32(i32 %2326, i32 0)
  store i32 %spec.select.i1213, ptr %2324, align 8, !tbaa !134
  %2327 = getelementptr inbounds nuw i8, ptr %2322, i64 24
  %2328 = load ptr, ptr %2327, align 8, !tbaa !131
  %2329 = zext nneg i32 %spec.select.i1213 to i64
  %2330 = getelementptr inbounds nuw i64, ptr %2328, i64 %2329
  %2331 = sext i32 %2323 to i64
  %2332 = sub nsw i64 0, %2331
  %2333 = getelementptr inbounds i64, ptr %2330, i64 %2332
  br label %.critedge1072

2334:                                             ; preds = %93
  %2335 = and i64 %97, 16777215
  %2336 = getelementptr inbounds nuw i64, ptr %16, i64 %2335
  %2337 = load i64, ptr %2336, align 8, !tbaa !110
  %2338 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2339 = and i64 %2337, 16777215
  %2340 = getelementptr inbounds nuw i64, ptr %2338, i64 %2339
  %2341 = getelementptr inbounds nuw i8, ptr %2336, i64 16
  %2342 = load i64, ptr %2341, align 8, !tbaa !110
  %2343 = getelementptr inbounds nuw i8, ptr %2336, i64 24
  %2344 = load i64, ptr %2343, align 8, !tbaa !110
  %2345 = trunc i64 %2344 to i32
  %2346 = load i64, ptr %2340, align 8, !tbaa !110
  %2347 = add nsw i64 %2346, 1
  store i64 %2347, ptr %2340, align 8, !tbaa !110
  %2348 = and i64 %2344, 4294967295
  %2349 = icmp uge i64 %2347, %2348
  %2350 = icmp ne i32 %2345, -1
  %or.cond9 = and i1 %2350, %2349
  br i1 %or.cond9, label %.critedge1072, label %2351

2351:                                             ; preds = %2334
  %sext984 = shl i64 %2342, 32
  %2352 = ashr exact i64 %sext984, 32
  %.not985 = icmp slt i64 %2347, %2352
  br i1 %.not985, label %2362, label %2353

2353:                                             ; preds = %2351
  %2354 = icmp eq i32 %2345, -1
  br i1 %2354, label %2355, label %2360

2355:                                             ; preds = %2353
  %2356 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2357 = load i64, ptr %.0726, align 8, !tbaa !137
  %2358 = load i64, ptr %2356, align 8, !tbaa !110
  %.not986 = icmp eq i64 %2357, %2358
  br i1 %.not986, label %.critedge1072, label %2359

2359:                                             ; preds = %2355
  store i64 %2357, ptr %2356, align 8, !tbaa !110
  br label %2360

2360:                                             ; preds = %2359, %2353
  %2361 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2367

2362:                                             ; preds = %2351
  %2363 = load i32, ptr %73, align 8, !tbaa !36
  %2364 = add nsw i32 %2363, -1
  store i32 %2364, ptr %73, align 8, !tbaa !36
  %2365 = icmp slt i32 %2363, 2
  br i1 %2365, label %2366, label %2367

2366:                                             ; preds = %2362
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2367

2367:                                             ; preds = %2362, %2366, %2360
  %.23 = phi ptr [ %2361, %2360 ], [ %.0726, %2366 ], [ %.0726, %2362 ]
  %2368 = add nuw nsw i32 %99, 4
  %2369 = zext nneg i32 %2368 to i64
  %2370 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  store i64 %2369, ptr %2370, align 8, !tbaa !135
  br label %.critedge1072

2371:                                             ; preds = %93
  %2372 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2373 = and i64 %97, 16777215
  %2374 = getelementptr inbounds nuw i64, ptr %2372, i64 %2373
  store i64 0, ptr %2374, align 8, !tbaa !110
  %2375 = add nsw i64 %95, 4
  store i64 %2375, ptr %94, align 8, !tbaa !135
  %sext980 = shl i64 %100, 32
  %2376 = ashr exact i64 %sext980, 29
  %2377 = getelementptr inbounds i8, ptr %16, i64 %2376
  %2378 = load i64, ptr %2377, align 8, !tbaa !110
  %2379 = and i64 %2378, 16777215
  %sext981 = add i64 %sext980, 4294967296
  %2380 = ashr exact i64 %sext981, 29
  %2381 = getelementptr inbounds i8, ptr %16, i64 %2380
  %2382 = load i64, ptr %2381, align 8, !tbaa !110
  %sext982 = add i64 %sext980, 8589934592
  %2383 = ashr exact i64 %sext982, 29
  %2384 = getelementptr inbounds i8, ptr %16, i64 %2383
  %2385 = load i64, ptr %2384, align 8, !tbaa !110
  %2386 = trunc i64 %2385 to i32
  %2387 = icmp eq i32 %2386, -1
  br i1 %2387, label %.thread1362, label %2388

2388:                                             ; preds = %2371
  %2389 = and i64 %2382, 4294967295
  %2390 = icmp eq i64 %2389, 0
  br i1 %2390, label %2395, label %.critedge1072

.thread1362:                                      ; preds = %2371
  %2391 = load i64, ptr %.0726, align 8, !tbaa !137
  %2392 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  store i64 %2391, ptr %2392, align 8, !tbaa !110
  %2393 = and i64 %2382, 4294967295
  %2394 = icmp eq i64 %2393, 0
  br i1 %2394, label %.thread1363, label %.critedge1072

2395:                                             ; preds = %2388
  %.not983 = icmp eq i32 %2386, 0
  br i1 %.not983, label %2397, label %.thread1363

.thread1363:                                      ; preds = %.thread1362, %2395
  %2396 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %2375, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %2397

2397:                                             ; preds = %.thread1363, %2395
  %.25 = phi ptr [ %2396, %.thread1363 ], [ %.0726, %2395 ]
  %2398 = add nuw nsw i64 %2379, 1
  %2399 = getelementptr inbounds nuw i8, ptr %.25, i64 8
  store i64 %2398, ptr %2399, align 8, !tbaa !135
  br label %.critedge1072

2400:                                             ; preds = %93
  %2401 = and i64 %97, 16777215
  %2402 = getelementptr inbounds nuw i64, ptr %16, i64 %2401
  %2403 = load i64, ptr %2402, align 8, !tbaa !110
  %2404 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2405 = and i64 %2403, 16777215
  %2406 = getelementptr inbounds nuw i64, ptr %2404, i64 %2405
  %2407 = getelementptr inbounds nuw i8, ptr %2402, i64 16
  %2408 = load i64, ptr %2407, align 8, !tbaa !110
  %2409 = getelementptr inbounds nuw i8, ptr %2402, i64 24
  %2410 = load i64, ptr %2409, align 8, !tbaa !110
  %2411 = trunc i64 %2410 to i32
  %2412 = load i64, ptr %2406, align 8, !tbaa !110
  %2413 = add nsw i64 %2412, 1
  store i64 %2413, ptr %2406, align 8, !tbaa !110
  %2414 = and i64 %2410, 4294967295
  %2415 = icmp uge i64 %2413, %2414
  %2416 = icmp ne i32 %2411, -1
  %or.cond11 = and i1 %2416, %2415
  br i1 %or.cond11, label %.critedge1072, label %2417

2417:                                             ; preds = %2400
  %sext978 = shl i64 %2408, 32
  %2418 = ashr exact i64 %sext978, 32
  %2419 = icmp slt i64 %2413, %2418
  br i1 %2419, label %2420, label %2427

2420:                                             ; preds = %2417
  %2421 = add nuw nsw i32 %99, 4
  %2422 = zext nneg i32 %2421 to i64
  store i64 %2422, ptr %94, align 8, !tbaa !135
  %2423 = load i32, ptr %73, align 8, !tbaa !36
  %2424 = add nsw i32 %2423, -1
  store i32 %2424, ptr %73, align 8, !tbaa !36
  %2425 = icmp slt i32 %2423, 2
  br i1 %2425, label %2426, label %.critedge1072

2426:                                             ; preds = %2420
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1072

2427:                                             ; preds = %2417
  %2428 = icmp eq i32 %2411, -1
  br i1 %2428, label %2429, label %2434

2429:                                             ; preds = %2427
  %2430 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2431 = load i64, ptr %.0726, align 8, !tbaa !137
  %2432 = load i64, ptr %2430, align 8, !tbaa !110
  %.not979 = icmp eq i64 %2431, %2432
  br i1 %.not979, label %.critedge1072, label %2433

2433:                                             ; preds = %2429
  store i64 %2431, ptr %2430, align 8, !tbaa !110
  br label %2434

2434:                                             ; preds = %2433, %2427
  %2435 = add nuw nsw i32 %99, 4
  %2436 = zext nneg i32 %2435 to i64
  %2437 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0726, i64 noundef %2436, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1072

2438:                                             ; preds = %93
  %2439 = load ptr, ptr %32, align 8, !tbaa !64
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2441 = load i32, ptr %2440, align 8, !tbaa !134
  %2442 = sext i32 %2441 to i64
  %2443 = load ptr, ptr %80, align 8, !tbaa !40
  %2444 = and i64 %97, 16777215
  %2445 = getelementptr inbounds nuw i64, ptr %2443, i64 %2444
  store i64 %2442, ptr %2445, align 8, !tbaa !110
  br label %.critedge1072

2446:                                             ; preds = %93
  %2447 = load ptr, ptr %80, align 8, !tbaa !40
  %2448 = and i64 %97, 16777215
  %2449 = getelementptr inbounds nuw i64, ptr %2447, i64 %2448
  %2450 = load i64, ptr %2449, align 8, !tbaa !110
  %2451 = trunc i64 %2450 to i32
  %2452 = load ptr, ptr %32, align 8, !tbaa !64
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 24
  %2454 = load ptr, ptr %2453, align 8, !tbaa !131
  %sext977 = shl i64 %2450, 32
  %2455 = ashr exact i64 %sext977, 29
  %2456 = getelementptr inbounds i8, ptr %2454, i64 %2455
  %2457 = load i32, ptr %31, align 8, !tbaa !17
  %2458 = sext i32 %2457 to i64
  %2459 = sub nsw i64 0, %2458
  %2460 = getelementptr inbounds i64, ptr %2456, i64 %2459
  %2461 = icmp eq ptr %2460, %.0726
  br i1 %2461, label %.critedge1072, label %.preheader

.preheader:                                       ; preds = %2446
  %2462 = icmp sgt i32 %2457, 0
  br i1 %2462, label %.lr.ph1446.preheader, label %._crit_edge1447

.lr.ph1446.preheader:                             ; preds = %.preheader
  %wide.trip.count1465 = zext nneg i32 %2457 to i64
  br label %.lr.ph1446

.lr.ph1446:                                       ; preds = %.lr.ph1446.preheader, %.lr.ph1446
  %indvars.iv1462 = phi i64 [ 0, %.lr.ph1446.preheader ], [ %indvars.iv.next1463, %.lr.ph1446 ]
  %2463 = getelementptr inbounds nuw i64, ptr %.0726, i64 %indvars.iv1462
  %2464 = load i64, ptr %2463, align 8, !tbaa !110
  %2465 = getelementptr inbounds nuw i64, ptr %2460, i64 %indvars.iv1462
  store i64 %2464, ptr %2465, align 8, !tbaa !110
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1465
  br i1 %exitcond1466.not, label %._crit_edge1447, label %.lr.ph1446, !llvm.loop !143

._crit_edge1447:                                  ; preds = %.lr.ph1446, %.preheader
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2452, i32 noundef %2451)
  br label %.critedge1072

2466:                                             ; preds = %93
  %2467 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2468 = and i64 %97, 16777215
  %2469 = getelementptr inbounds nuw i64, ptr %2467, i64 %2468
  %2470 = load i64, ptr %2469, align 8, !tbaa !110
  %2471 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2472 = load i64, ptr %2471, align 8, !tbaa !110
  %2473 = icmp slt i64 %2470, 0
  br i1 %2473, label %2474, label %2487

2474:                                             ; preds = %2466
  %2475 = load ptr, ptr %32, align 8, !tbaa !64
  %2476 = load i32, ptr %31, align 8, !tbaa !17
  %2477 = getelementptr inbounds nuw i8, ptr %2475, i64 8
  %2478 = load i32, ptr %2477, align 8, !tbaa !134
  %2479 = sub nsw i32 %2478, %2476
  %spec.select.i1214 = call i32 @llvm.smax.i32(i32 %2479, i32 0)
  store i32 %spec.select.i1214, ptr %2477, align 8, !tbaa !134
  %2480 = getelementptr inbounds nuw i8, ptr %2475, i64 24
  %2481 = load ptr, ptr %2480, align 8, !tbaa !131
  %2482 = zext nneg i32 %spec.select.i1214 to i64
  %2483 = getelementptr inbounds nuw i64, ptr %2481, i64 %2482
  %2484 = sext i32 %2476 to i64
  %2485 = sub nsw i64 0, %2484
  %2486 = getelementptr inbounds i64, ptr %2483, i64 %2485
  br label %.critedge1072

2487:                                             ; preds = %2466
  %2488 = load ptr, ptr %85, align 8, !tbaa !78
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 32
  %2490 = load i64, ptr %2489, align 8, !tbaa !83
  %2491 = sub nsw i64 %2470, %2490
  %2492 = icmp sgt i64 %2491, -1
  br i1 %2492, label %2493, label %2507

2493:                                             ; preds = %2487
  %2494 = getelementptr inbounds nuw i8, ptr %2488, i64 28
  %2495 = load i32, ptr %2494, align 4, !tbaa !87
  %2496 = sext i32 %2495 to i64
  %2497 = icmp slt i64 %2491, %2496
  br i1 %2497, label %2498, label %2507

2498:                                             ; preds = %2493
  %2499 = getelementptr inbounds nuw i8, ptr %2488, i64 48
  %2500 = load ptr, ptr %2499, align 8, !tbaa !88
  %2501 = getelementptr inbounds nuw i16, ptr %2500, i64 %2491
  %2502 = load i16, ptr %2501, align 2, !tbaa !93
  %2503 = icmp ult i16 %2502, -9216
  br i1 %2503, label %2504, label %2507

2504:                                             ; preds = %2498
  %2505 = trunc nuw nsw i64 %2491 to i32
  %2506 = getelementptr inbounds nuw i8, ptr %2488, i64 40
  store i32 %2505, ptr %2506, align 8, !tbaa !95
  br label %2508

2507:                                             ; preds = %2498, %2493, %2487
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2488, i64 noundef %2470)
  br label %2508

2508:                                             ; preds = %2507, %2504
  %2509 = load i64, ptr %.0726, align 8, !tbaa !137
  %2510 = load ptr, ptr %72, align 8, !tbaa !77
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 32
  %2512 = load i64, ptr %2511, align 8, !tbaa !83
  %2513 = sub nsw i64 %2509, %2512
  %2514 = icmp sgt i64 %2513, -1
  br i1 %2514, label %2515, label %2529

2515:                                             ; preds = %2508
  %2516 = getelementptr inbounds nuw i8, ptr %2510, i64 28
  %2517 = load i32, ptr %2516, align 4, !tbaa !87
  %2518 = sext i32 %2517 to i64
  %2519 = icmp slt i64 %2513, %2518
  br i1 %2519, label %2520, label %2529

2520:                                             ; preds = %2515
  %2521 = getelementptr inbounds nuw i8, ptr %2510, i64 48
  %2522 = load ptr, ptr %2521, align 8, !tbaa !88
  %2523 = getelementptr inbounds nuw i16, ptr %2522, i64 %2513
  %2524 = load i16, ptr %2523, align 2, !tbaa !93
  %2525 = icmp ult i16 %2524, -9216
  br i1 %2525, label %2526, label %2529

2526:                                             ; preds = %2520
  %2527 = trunc nuw nsw i64 %2513 to i32
  %2528 = getelementptr inbounds nuw i8, ptr %2510, i64 40
  store i32 %2527, ptr %2528, align 8, !tbaa !95
  br label %.preheader1800

2529:                                             ; preds = %2520, %2515, %2508
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2510, i64 noundef %2509)
  br label %.preheader1800

.preheader1800:                                   ; preds = %2529, %2526
  br label %2530

2530:                                             ; preds = %.preheader1800, %2537
  %2531 = load ptr, ptr %85, align 8, !tbaa !78
  %2532 = call i64 @utext_getNativeIndex_77(ptr noundef %2531)
  %.not972 = icmp slt i64 %2532, %2472
  %2533 = load ptr, ptr %72, align 8, !tbaa !77
  br i1 %.not972, label %2534, label %.thread1368

2534:                                             ; preds = %2530
  %2535 = call i64 @utext_getNativeIndex_77(ptr noundef %2533)
  %2536 = load i64, ptr %78, align 8, !tbaa !69
  %.not973 = icmp slt i64 %2535, %2536
  br i1 %.not973, label %2537, label %.thread1365

.thread1365:                                      ; preds = %2534
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.loopexit1408

2537:                                             ; preds = %2534
  %2538 = load ptr, ptr %85, align 8, !tbaa !78
  %2539 = call i32 @utext_next32_77(ptr noundef %2538)
  %2540 = load ptr, ptr %72, align 8, !tbaa !77
  %2541 = call i32 @utext_next32_77(ptr noundef %2540)
  %.not974 = icmp eq i32 %2541, %2539
  br i1 %.not974, label %2530, label %.loopexit1408

.thread1368:                                      ; preds = %2530
  %2542 = getelementptr inbounds nuw i8, ptr %2533, i64 40
  %2543 = load i32, ptr %2542, align 8, !tbaa !95
  %2544 = getelementptr inbounds nuw i8, ptr %2533, i64 28
  %2545 = load i32, ptr %2544, align 4, !tbaa !87
  %.not976 = icmp sgt i32 %2543, %2545
  br i1 %.not976, label %2551, label %2546

2546:                                             ; preds = %.thread1368
  %2547 = getelementptr inbounds nuw i8, ptr %2533, i64 32
  %2548 = load i64, ptr %2547, align 8, !tbaa !83
  %2549 = sext i32 %2543 to i64
  %2550 = add nsw i64 %2548, %2549
  br label %2557

2551:                                             ; preds = %.thread1368
  %2552 = getelementptr inbounds nuw i8, ptr %2533, i64 56
  %2553 = load ptr, ptr %2552, align 8, !tbaa !89
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 64
  %2555 = load ptr, ptr %2554, align 8, !tbaa !111
  %2556 = call noundef i64 %2555(ptr noundef nonnull %2533)
  br label %2557

2557:                                             ; preds = %2551, %2546
  %2558 = phi i64 [ %2550, %2546 ], [ %2556, %2551 ]
  store i64 %2558, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

.loopexit1408:                                    ; preds = %2537, %.thread1365
  %2559 = load ptr, ptr %32, align 8, !tbaa !64
  %2560 = load i32, ptr %31, align 8, !tbaa !17
  %2561 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  %2562 = load i32, ptr %2561, align 8, !tbaa !134
  %2563 = sub nsw i32 %2562, %2560
  %spec.select.i1215 = call i32 @llvm.smax.i32(i32 %2563, i32 0)
  store i32 %spec.select.i1215, ptr %2561, align 8, !tbaa !134
  %2564 = getelementptr inbounds nuw i8, ptr %2559, i64 24
  %2565 = load ptr, ptr %2564, align 8, !tbaa !131
  %2566 = zext nneg i32 %spec.select.i1215 to i64
  %2567 = getelementptr inbounds nuw i64, ptr %2565, i64 %2566
  %2568 = sext i32 %2560 to i64
  %2569 = sub nsw i64 0, %2568
  %2570 = getelementptr inbounds i64, ptr %2567, i64 %2569
  br label %.critedge1072

2571:                                             ; preds = %93
  %2572 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2573 = and i64 %97, 16777215
  %2574 = getelementptr inbounds nuw i64, ptr %2572, i64 %2573
  %2575 = load i64, ptr %2574, align 8, !tbaa !110
  %2576 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2577 = load i64, ptr %2576, align 8, !tbaa !110
  %2578 = icmp slt i64 %2575, 0
  br i1 %2578, label %2579, label %2592

2579:                                             ; preds = %2571
  %2580 = load ptr, ptr %32, align 8, !tbaa !64
  %2581 = load i32, ptr %31, align 8, !tbaa !17
  %2582 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2583 = load i32, ptr %2582, align 8, !tbaa !134
  %2584 = sub nsw i32 %2583, %2581
  %spec.select.i1216 = call i32 @llvm.smax.i32(i32 %2584, i32 0)
  store i32 %spec.select.i1216, ptr %2582, align 8, !tbaa !134
  %2585 = getelementptr inbounds nuw i8, ptr %2580, i64 24
  %2586 = load ptr, ptr %2585, align 8, !tbaa !131
  %2587 = zext nneg i32 %spec.select.i1216 to i64
  %2588 = getelementptr inbounds nuw i64, ptr %2586, i64 %2587
  %2589 = sext i32 %2581 to i64
  %2590 = sub nsw i64 0, %2589
  %2591 = getelementptr inbounds i64, ptr %2588, i64 %2590
  br label %.critedge1072

2592:                                             ; preds = %2571
  %2593 = load ptr, ptr %85, align 8, !tbaa !78
  call void @utext_setNativeIndex_77(ptr noundef %2593, i64 noundef %2575)
  %2594 = load ptr, ptr %72, align 8, !tbaa !77
  %2595 = load i64, ptr %.0726, align 8, !tbaa !137
  call void @utext_setNativeIndex_77(ptr noundef %2594, i64 noundef %2595)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2596 = load ptr, ptr %85, align 8, !tbaa !78
  call void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(144) %2596)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2597 = load ptr, ptr %72, align 8, !tbaa !77
  invoke void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(144) %2597)
          to label %.preheader1409 unwind label %2604

.preheader1409:                                   ; preds = %2592, %2618
  %2598 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2599 unwind label %.loopexit1410

2599:                                             ; preds = %.preheader1409
  %.not958 = icmp eq i8 %2598, 0
  br i1 %.not958, label %2600, label %2606

2600:                                             ; preds = %2599
  %2601 = load ptr, ptr %85, align 8, !tbaa !78
  %2602 = invoke i64 @utext_getNativeIndex_77(ptr noundef %2601)
          to label %2603 unwind label %.loopexit1410

2603:                                             ; preds = %2600
  %.not959 = icmp slt i64 %2602, %2577
  br i1 %.not959, label %2606, label %.thread1374

2604:                                             ; preds = %2592
  %2605 = landingpad { ptr, i32 }
          cleanup
  br label %2658

.loopexit1410:                                    ; preds = %.preheader1409, %2600, %2606, %2609
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2657

.loopexit.split-lp:                               ; preds = %.thread1374, %2636
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2657

2606:                                             ; preds = %2603, %2599
  %2607 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2608 unwind label %.loopexit1410

2608:                                             ; preds = %2606
  %.not960 = icmp eq i8 %2607, 0
  br i1 %.not960, label %2609, label %2614

2609:                                             ; preds = %2608
  %2610 = load ptr, ptr %72, align 8, !tbaa !77
  %2611 = invoke i64 @utext_getNativeIndex_77(ptr noundef %2610)
          to label %2612 unwind label %.loopexit1410

2612:                                             ; preds = %2609
  %2613 = load i64, ptr %78, align 8, !tbaa !69
  %.not961 = icmp slt i64 %2611, %2613
  br i1 %.not961, label %2614, label %.thread1371

.thread1371:                                      ; preds = %2612
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.critedge1078

2614:                                             ; preds = %2612, %2608
  %2615 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2616 unwind label %2619

2616:                                             ; preds = %2614
  %2617 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2618 unwind label %2621

2618:                                             ; preds = %2616
  %.not963 = icmp eq i32 %2617, %2615
  br i1 %.not963, label %.preheader1409, label %.critedge1078

2619:                                             ; preds = %2614
  %2620 = landingpad { ptr, i32 }
          cleanup
  br label %2657

2621:                                             ; preds = %2616
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %2657

.thread1374:                                      ; preds = %2603
  %2623 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %2624 unwind label %.loopexit.split-lp

2624:                                             ; preds = %.thread1374
  %.not965.not = icmp eq i8 %2623, 0
  br i1 %.not965.not, label %2625, label %.critedge1078

2625:                                             ; preds = %2624
  %2626 = load ptr, ptr %72, align 8, !tbaa !77
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 40
  %2628 = load i32, ptr %2627, align 8, !tbaa !95
  %2629 = getelementptr inbounds nuw i8, ptr %2626, i64 28
  %2630 = load i32, ptr %2629, align 4, !tbaa !87
  %.not967 = icmp sgt i32 %2628, %2630
  br i1 %.not967, label %2636, label %2631

2631:                                             ; preds = %2625
  %2632 = getelementptr inbounds nuw i8, ptr %2626, i64 32
  %2633 = load i64, ptr %2632, align 8, !tbaa !83
  %2634 = sext i32 %2628 to i64
  %2635 = add nsw i64 %2633, %2634
  br label %2642

2636:                                             ; preds = %2625
  %2637 = getelementptr inbounds nuw i8, ptr %2626, i64 56
  %2638 = load ptr, ptr %2637, align 8, !tbaa !89
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 64
  %2640 = load ptr, ptr %2639, align 8, !tbaa !111
  %2641 = invoke noundef i64 %2640(ptr noundef nonnull %2626)
          to label %2642 unwind label %.loopexit.split-lp

2642:                                             ; preds = %2636, %2631
  %2643 = phi i64 [ %2635, %2631 ], [ %2641, %2636 ]
  store i64 %2643, ptr %.0726, align 8, !tbaa !137
  br label %2656

.critedge1078:                                    ; preds = %2618, %.thread1371, %2624
  %2644 = load ptr, ptr %32, align 8, !tbaa !64
  %2645 = load i32, ptr %31, align 8, !tbaa !17
  %2646 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %2647 = load i32, ptr %2646, align 8, !tbaa !134
  %2648 = sub nsw i32 %2647, %2645
  %spec.select.i1217 = call i32 @llvm.smax.i32(i32 %2648, i32 0)
  store i32 %spec.select.i1217, ptr %2646, align 8, !tbaa !134
  %2649 = getelementptr inbounds nuw i8, ptr %2644, i64 24
  %2650 = load ptr, ptr %2649, align 8, !tbaa !131
  %2651 = zext nneg i32 %spec.select.i1217 to i64
  %2652 = getelementptr inbounds nuw i64, ptr %2650, i64 %2651
  %2653 = sext i32 %2645 to i64
  %2654 = sub nsw i64 0, %2653
  %2655 = getelementptr inbounds i64, ptr %2652, i64 %2654
  br label %2656

2656:                                             ; preds = %.critedge1078, %2642
  %.32 = phi ptr [ %.0726, %2642 ], [ %2655, %.critedge1078 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1072

2657:                                             ; preds = %.loopexit1410, %.loopexit.split-lp, %2619, %2621
  %.pn968 = phi { ptr, i32 } [ %2622, %2621 ], [ %2620, %2619 ], [ %lpad.loopexit, %.loopexit1410 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %2658

2658:                                             ; preds = %2657, %2604
  %.pn968.pn = phi { ptr, i32 } [ %.pn968, %2657 ], [ %2605, %2604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3857

2659:                                             ; preds = %93
  %2660 = load i64, ptr %.0726, align 8, !tbaa !137
  %2661 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2662 = and i64 %97, 16777215
  %2663 = getelementptr inbounds nuw i64, ptr %2661, i64 %2662
  store i64 %2660, ptr %2663, align 8, !tbaa !110
  br label %.critedge1072

2664:                                             ; preds = %93
  %2665 = add nsw i64 %95, 2
  store i64 %2665, ptr %94, align 8, !tbaa !135
  %sext957 = shl i64 %100, 32
  %2666 = ashr exact i64 %sext957, 29
  %2667 = getelementptr inbounds i8, ptr %16, i64 %2666
  %2668 = load i64, ptr %2667, align 8, !tbaa !110
  %2669 = and i64 %2668, 16777215
  %2670 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %2671 = getelementptr inbounds nuw i64, ptr %2670, i64 %2669
  %2672 = load i64, ptr %2671, align 8, !tbaa !110
  %2673 = load i64, ptr %.0726, align 8, !tbaa !137
  %2674 = icmp slt i64 %2672, %2673
  br i1 %2674, label %2675, label %2677

2675:                                             ; preds = %2664
  %2676 = and i64 %97, 16777215
  store i64 %2676, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

2677:                                             ; preds = %2664
  %2678 = load ptr, ptr %32, align 8, !tbaa !64
  %2679 = load i32, ptr %31, align 8, !tbaa !17
  %2680 = getelementptr inbounds nuw i8, ptr %2678, i64 8
  %2681 = load i32, ptr %2680, align 8, !tbaa !134
  %2682 = sub nsw i32 %2681, %2679
  %spec.select.i1218 = call i32 @llvm.smax.i32(i32 %2682, i32 0)
  store i32 %spec.select.i1218, ptr %2680, align 8, !tbaa !134
  %2683 = getelementptr inbounds nuw i8, ptr %2678, i64 24
  %2684 = load ptr, ptr %2683, align 8, !tbaa !131
  %2685 = zext nneg i32 %spec.select.i1218 to i64
  %2686 = getelementptr inbounds nuw i64, ptr %2684, i64 %2685
  %2687 = sext i32 %2679 to i64
  %2688 = sub nsw i64 0, %2687
  %2689 = getelementptr inbounds i64, ptr %2686, i64 %2688
  br label %.critedge1072

2690:                                             ; preds = %93
  %2691 = load ptr, ptr %32, align 8, !tbaa !64
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %2693 = load i32, ptr %2692, align 8, !tbaa !134
  %2694 = sext i32 %2693 to i64
  %2695 = load ptr, ptr %80, align 8, !tbaa !40
  %2696 = and i64 %97, 16777215
  %2697 = getelementptr inbounds nuw i64, ptr %2695, i64 %2696
  store i64 %2694, ptr %2697, align 8, !tbaa !110
  %2698 = load i64, ptr %.0726, align 8, !tbaa !137
  %2699 = getelementptr inbounds nuw i8, ptr %2697, i64 8
  store i64 %2698, ptr %2699, align 8, !tbaa !110
  %2700 = load i64, ptr %81, align 8, !tbaa !68
  %2701 = getelementptr inbounds nuw i8, ptr %2697, i64 16
  store i64 %2700, ptr %2701, align 8, !tbaa !110
  %2702 = load i64, ptr %78, align 8, !tbaa !69
  %2703 = getelementptr inbounds nuw i8, ptr %2697, i64 24
  store i64 %2702, ptr %2703, align 8, !tbaa !110
  %2704 = load i64, ptr %83, align 8, !tbaa !72
  store i64 %2704, ptr %81, align 8, !tbaa !68
  %2705 = load i64, ptr %84, align 8, !tbaa !73
  store i64 %2705, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

2706:                                             ; preds = %93
  %2707 = load ptr, ptr %32, align 8, !tbaa !64
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 8
  %2709 = load i32, ptr %2708, align 8, !tbaa !134
  %2710 = load ptr, ptr %80, align 8, !tbaa !40
  %2711 = and i64 %97, 16777215
  %2712 = getelementptr inbounds nuw i64, ptr %2710, i64 %2711
  %2713 = load i64, ptr %2712, align 8, !tbaa !110
  %2714 = trunc i64 %2713 to i32
  %2715 = icmp sgt i32 %2709, %2714
  br i1 %2715, label %2716, label %2729

2716:                                             ; preds = %2706
  %2717 = getelementptr inbounds nuw i8, ptr %2707, i64 24
  %2718 = load ptr, ptr %2717, align 8, !tbaa !131
  %sext956 = shl i64 %2713, 32
  %2719 = ashr exact i64 %sext956, 29
  %2720 = getelementptr inbounds i8, ptr %2718, i64 %2719
  %2721 = load i32, ptr %31, align 8, !tbaa !17
  %2722 = sext i32 %2721 to i64
  %2723 = sub nsw i64 0, %2722
  %2724 = getelementptr inbounds i64, ptr %2720, i64 %2723
  %2725 = icmp sgt i32 %2721, 0
  br i1 %2725, label %.lr.ph1443.preheader, label %._crit_edge1444

.lr.ph1443.preheader:                             ; preds = %2716
  %wide.trip.count = zext nneg i32 %2721 to i64
  br label %.lr.ph1443

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %.lr.ph1443
  %indvars.iv = phi i64 [ 0, %.lr.ph1443.preheader ], [ %indvars.iv.next, %.lr.ph1443 ]
  %2726 = getelementptr inbounds nuw i64, ptr %.0726, i64 %indvars.iv
  %2727 = load i64, ptr %2726, align 8, !tbaa !110
  %2728 = getelementptr inbounds nuw i64, ptr %2724, i64 %indvars.iv
  store i64 %2727, ptr %2728, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1444, label %.lr.ph1443, !llvm.loop !144

._crit_edge1444:                                  ; preds = %.lr.ph1443, %2716
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2707, i32 noundef %2714)
  %.pre1500 = load ptr, ptr %80, align 8, !tbaa !40
  br label %2729

2729:                                             ; preds = %._crit_edge1444, %2706
  %2730 = phi ptr [ %.pre1500, %._crit_edge1444 ], [ %2710, %2706 ]
  %.34 = phi ptr [ %2724, %._crit_edge1444 ], [ %.0726, %2706 ]
  %2731 = getelementptr inbounds nuw i64, ptr %2730, i64 %2711
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 8
  %2733 = load i64, ptr %2732, align 8, !tbaa !110
  store i64 %2733, ptr %.34, align 8, !tbaa !137
  %2734 = getelementptr inbounds nuw i8, ptr %2731, i64 16
  %2735 = load i64, ptr %2734, align 8, !tbaa !110
  store i64 %2735, ptr %81, align 8, !tbaa !68
  %2736 = getelementptr inbounds nuw i8, ptr %2731, i64 24
  %2737 = load i64, ptr %2736, align 8, !tbaa !110
  store i64 %2737, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

2738:                                             ; preds = %93
  %2739 = load i64, ptr %.0726, align 8, !tbaa !137
  %2740 = load i64, ptr %78, align 8, !tbaa !69
  %2741 = icmp slt i64 %2739, %2740
  br i1 %2741, label %2742, label %2805

2742:                                             ; preds = %2738
  %2743 = load ptr, ptr %72, align 8, !tbaa !77
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 32
  %2745 = load i64, ptr %2744, align 8, !tbaa !83
  %2746 = sub nsw i64 %2739, %2745
  %2747 = icmp sgt i64 %2746, -1
  br i1 %2747, label %2748, label %2762

2748:                                             ; preds = %2742
  %2749 = getelementptr inbounds nuw i8, ptr %2743, i64 28
  %2750 = load i32, ptr %2749, align 4, !tbaa !87
  %2751 = sext i32 %2750 to i64
  %2752 = icmp slt i64 %2746, %2751
  br i1 %2752, label %2753, label %2762

2753:                                             ; preds = %2748
  %2754 = getelementptr inbounds nuw i8, ptr %2743, i64 48
  %2755 = load ptr, ptr %2754, align 8, !tbaa !88
  %2756 = getelementptr inbounds nuw i16, ptr %2755, i64 %2746
  %2757 = load i16, ptr %2756, align 2, !tbaa !93
  %2758 = icmp ult i16 %2757, -9216
  br i1 %2758, label %2759, label %2762

2759:                                             ; preds = %2753
  %2760 = trunc nuw nsw i64 %2746 to i32
  %2761 = getelementptr inbounds nuw i8, ptr %2743, i64 40
  store i32 %2760, ptr %2761, align 8, !tbaa !95
  br label %2763

2762:                                             ; preds = %2753, %2748, %2742
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2743, i64 noundef %2739)
  %.pre1497 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1498 = getelementptr inbounds nuw i8, ptr %.pre1497, i64 40
  %.pre1499 = load i32, ptr %.phi.trans.insert1498, align 8, !tbaa !95
  br label %2763

2763:                                             ; preds = %2762, %2759
  %2764 = phi i32 [ %.pre1499, %2762 ], [ %2760, %2759 ]
  %2765 = phi ptr [ %.pre1497, %2762 ], [ %2743, %2759 ]
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 40
  %2767 = getelementptr inbounds nuw i8, ptr %2765, i64 44
  %2768 = load i32, ptr %2767, align 4, !tbaa !96
  %2769 = icmp slt i32 %2764, %2768
  br i1 %2769, label %2770, label %2780

2770:                                             ; preds = %2763
  %2771 = getelementptr inbounds nuw i8, ptr %2765, i64 48
  %2772 = load ptr, ptr %2771, align 8, !tbaa !88
  %2773 = sext i32 %2764 to i64
  %2774 = getelementptr inbounds i16, ptr %2772, i64 %2773
  %2775 = load i16, ptr %2774, align 2, !tbaa !93
  %2776 = icmp ult i16 %2775, -10240
  br i1 %2776, label %2777, label %2780

2777:                                             ; preds = %2770
  %2778 = add nsw i32 %2764, 1
  store i32 %2778, ptr %2766, align 8, !tbaa !95
  %2779 = zext i16 %2775 to i32
  br label %2782

2780:                                             ; preds = %2770, %2763
  %2781 = call i32 @utext_next32_77(ptr noundef nonnull %2765)
  br label %2782

2782:                                             ; preds = %2780, %2777
  %2783 = phi i32 [ %2779, %2777 ], [ %2781, %2780 ]
  %2784 = call i32 @u_foldCase_77(i32 noundef %2783, i32 noundef 0)
  %2785 = icmp eq i32 %2784, %99
  br i1 %2785, label %2786, label %.thread1377

2786:                                             ; preds = %2782
  %2787 = load ptr, ptr %72, align 8, !tbaa !77
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 40
  %2789 = load i32, ptr %2788, align 8, !tbaa !95
  %2790 = getelementptr inbounds nuw i8, ptr %2787, i64 28
  %2791 = load i32, ptr %2790, align 4, !tbaa !87
  %.not955 = icmp sgt i32 %2789, %2791
  br i1 %.not955, label %2797, label %2792

2792:                                             ; preds = %2786
  %2793 = getelementptr inbounds nuw i8, ptr %2787, i64 32
  %2794 = load i64, ptr %2793, align 8, !tbaa !83
  %2795 = sext i32 %2789 to i64
  %2796 = add nsw i64 %2794, %2795
  br label %2803

2797:                                             ; preds = %2786
  %2798 = getelementptr inbounds nuw i8, ptr %2787, i64 56
  %2799 = load ptr, ptr %2798, align 8, !tbaa !89
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 64
  %2801 = load ptr, ptr %2800, align 8, !tbaa !111
  %2802 = call noundef i64 %2801(ptr noundef nonnull %2787)
  br label %2803

2803:                                             ; preds = %2792, %2797
  %2804 = phi i64 [ %2796, %2792 ], [ %2802, %2797 ]
  store i64 %2804, ptr %.0726, align 8, !tbaa !137
  br label %.critedge1072

2805:                                             ; preds = %2738
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1377

.thread1377:                                      ; preds = %2782, %2805
  %2806 = load ptr, ptr %32, align 8, !tbaa !64
  %2807 = load i32, ptr %31, align 8, !tbaa !17
  %2808 = getelementptr inbounds nuw i8, ptr %2806, i64 8
  %2809 = load i32, ptr %2808, align 8, !tbaa !134
  %2810 = sub nsw i32 %2809, %2807
  %spec.select.i1219 = call i32 @llvm.smax.i32(i32 %2810, i32 0)
  store i32 %spec.select.i1219, ptr %2808, align 8, !tbaa !134
  %2811 = getelementptr inbounds nuw i8, ptr %2806, i64 24
  %2812 = load ptr, ptr %2811, align 8, !tbaa !131
  %2813 = zext nneg i32 %spec.select.i1219 to i64
  %2814 = getelementptr inbounds nuw i64, ptr %2812, i64 %2813
  %2815 = sext i32 %2807 to i64
  %2816 = sub nsw i64 0, %2815
  %2817 = getelementptr inbounds i64, ptr %2814, i64 %2816
  br label %.critedge1072

2818:                                             ; preds = %93
  %2819 = and i64 %97, 16777215
  %2820 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %2819
  %2821 = getelementptr inbounds i64, ptr %16, i64 %100
  %2822 = load i64, ptr %2821, align 8, !tbaa !110
  %2823 = trunc i64 %2822 to i32
  %2824 = add nsw i64 %95, 2
  store i64 %2824, ptr %94, align 8, !tbaa !135
  %2825 = and i32 %2823, 16777215
  %2826 = load i64, ptr %.0726, align 8, !tbaa !137
  %2827 = load ptr, ptr %72, align 8, !tbaa !77
  %2828 = getelementptr inbounds nuw i8, ptr %2827, i64 32
  %2829 = load i64, ptr %2828, align 8, !tbaa !83
  %2830 = sub nsw i64 %2826, %2829
  %2831 = icmp sgt i64 %2830, -1
  br i1 %2831, label %2832, label %2846

2832:                                             ; preds = %2818
  %2833 = getelementptr inbounds nuw i8, ptr %2827, i64 28
  %2834 = load i32, ptr %2833, align 4, !tbaa !87
  %2835 = sext i32 %2834 to i64
  %2836 = icmp slt i64 %2830, %2835
  br i1 %2836, label %2837, label %2846

2837:                                             ; preds = %2832
  %2838 = getelementptr inbounds nuw i8, ptr %2827, i64 48
  %2839 = load ptr, ptr %2838, align 8, !tbaa !88
  %2840 = getelementptr inbounds nuw i16, ptr %2839, i64 %2830
  %2841 = load i16, ptr %2840, align 2, !tbaa !93
  %2842 = icmp ult i16 %2841, -9216
  br i1 %2842, label %2843, label %2846

2843:                                             ; preds = %2837
  %2844 = trunc nuw nsw i64 %2830 to i32
  %2845 = getelementptr inbounds nuw i8, ptr %2827, i64 40
  store i32 %2844, ptr %2845, align 8, !tbaa !95
  br label %2847

2846:                                             ; preds = %2837, %2832, %2818
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2827, i64 noundef %2826)
  %.pre1496 = load ptr, ptr %72, align 8, !tbaa !77
  br label %2847

2847:                                             ; preds = %2846, %2843
  %2848 = phi ptr [ %.pre1496, %2846 ], [ %2827, %2843 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(144) %2848)
  br label %2849

2849:                                             ; preds = %2898, %2847
  %.0774 = phi i32 [ 0, %2847 ], [ %.2776, %2898 ]
  %2850 = icmp slt i32 %.0774, %2825
  br i1 %2850, label %2851, label %.loopexit1411

2851:                                             ; preds = %2849
  %2852 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2853 unwind label %.loopexit1412

2853:                                             ; preds = %2851
  %.not947 = icmp eq i8 %2852, 0
  br i1 %.not947, label %2854, label %2876

2854:                                             ; preds = %2853
  %2855 = load ptr, ptr %72, align 8, !tbaa !77
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 40
  %2857 = load i32, ptr %2856, align 8, !tbaa !95
  %2858 = getelementptr inbounds nuw i8, ptr %2855, i64 28
  %2859 = load i32, ptr %2858, align 4, !tbaa !87
  %.not948 = icmp sgt i32 %2857, %2859
  br i1 %.not948, label %2865, label %2860

2860:                                             ; preds = %2854
  %2861 = getelementptr inbounds nuw i8, ptr %2855, i64 32
  %2862 = load i64, ptr %2861, align 8, !tbaa !83
  %2863 = sext i32 %2857 to i64
  %2864 = add nsw i64 %2862, %2863
  br label %2871

2865:                                             ; preds = %2854
  %2866 = getelementptr inbounds nuw i8, ptr %2855, i64 56
  %2867 = load ptr, ptr %2866, align 8, !tbaa !89
  %2868 = getelementptr inbounds nuw i8, ptr %2867, i64 64
  %2869 = load ptr, ptr %2868, align 8, !tbaa !111
  %2870 = invoke noundef i64 %2869(ptr noundef nonnull %2855)
          to label %2871 unwind label %.loopexit1412

2871:                                             ; preds = %2865, %2860
  %2872 = phi i64 [ %2864, %2860 ], [ %2870, %2865 ]
  %2873 = load i64, ptr %78, align 8, !tbaa !69
  %.not949 = icmp slt i64 %2872, %2873
  br i1 %.not949, label %2876, label %2874

2874:                                             ; preds = %2871
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.loopexit1411

.loopexit1412:                                    ; preds = %2851, %2865, %2896
  %lpad.loopexit1414 = landingpad { ptr, i32 }
          cleanup
  br label %2875

.loopexit.split-lp1413:                           ; preds = %.loopexit1411, %2913
  %lpad.loopexit.split-lp1415 = landingpad { ptr, i32 }
          cleanup
  br label %2875

2875:                                             ; preds = %.loopexit.split-lp1413, %.loopexit1412
  %lpad.phi1416 = phi { ptr, i32 } [ %lpad.loopexit1414, %.loopexit1412 ], [ %lpad.loopexit.split-lp1415, %.loopexit.split-lp1413 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3857

2876:                                             ; preds = %2853, %2871
  %2877 = add nsw i32 %.0774, 1
  %2878 = sext i32 %.0774 to i64
  %2879 = getelementptr inbounds i16, ptr %2820, i64 %2878
  %2880 = load i16, ptr %2879, align 2, !tbaa !93
  %2881 = zext i16 %2880 to i32
  %2882 = and i32 %2881, 64512
  %2883 = icmp ne i32 %2882, 55296
  %.not950 = icmp eq i32 %2877, %2825
  %or.cond1089 = select i1 %2883, i1 true, i1 %.not950
  br i1 %or.cond1089, label %2896, label %2884

2884:                                             ; preds = %2876
  %2885 = sext i32 %2877 to i64
  %2886 = getelementptr inbounds i16, ptr %2820, i64 %2885
  %2887 = load i16, ptr %2886, align 2, !tbaa !93
  %2888 = zext i16 %2887 to i32
  %2889 = and i32 %2888, 64512
  %2890 = icmp eq i32 %2889, 56320
  br i1 %2890, label %2891, label %2896

2891:                                             ; preds = %2884
  %2892 = add nsw i32 %.0774, 2
  %2893 = shl nuw nsw i32 %2881, 10
  %2894 = add nsw i32 %2893, -56613888
  %2895 = add nuw nsw i32 %2894, %2888
  br label %2896

2896:                                             ; preds = %2884, %2891, %2876
  %.1778 = phi i32 [ %2881, %2876 ], [ %2895, %2891 ], [ %2881, %2884 ]
  %.2776 = phi i32 [ %2877, %2876 ], [ %2892, %2891 ], [ %2877, %2884 ]
  %2897 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2898 unwind label %.loopexit1412

2898:                                             ; preds = %2896
  %.not951 = icmp eq i32 %2897, %.1778
  br i1 %.not951, label %2849, label %.loopexit1411, !llvm.loop !145

.loopexit1411:                                    ; preds = %2898, %2849, %2874
  %2899 = phi i1 [ true, %2874 ], [ %2850, %2849 ], [ %2850, %2898 ]
  %2900 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %2901 unwind label %.loopexit.split-lp1413

2901:                                             ; preds = %.loopexit1411
  %.not952 = icmp ne i8 %2900, 0
  %.not953 = or i1 %2899, %.not952
  br i1 %.not953, label %2921, label %2902

2902:                                             ; preds = %2901
  %2903 = load ptr, ptr %72, align 8, !tbaa !77
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 40
  %2905 = load i32, ptr %2904, align 8, !tbaa !95
  %2906 = getelementptr inbounds nuw i8, ptr %2903, i64 28
  %2907 = load i32, ptr %2906, align 4, !tbaa !87
  %.not954 = icmp sgt i32 %2905, %2907
  br i1 %.not954, label %2913, label %2908

2908:                                             ; preds = %2902
  %2909 = getelementptr inbounds nuw i8, ptr %2903, i64 32
  %2910 = load i64, ptr %2909, align 8, !tbaa !83
  %2911 = sext i32 %2905 to i64
  %2912 = add nsw i64 %2910, %2911
  br label %2919

2913:                                             ; preds = %2902
  %2914 = getelementptr inbounds nuw i8, ptr %2903, i64 56
  %2915 = load ptr, ptr %2914, align 8, !tbaa !89
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 64
  %2917 = load ptr, ptr %2916, align 8, !tbaa !111
  %2918 = invoke noundef i64 %2917(ptr noundef nonnull %2903)
          to label %2919 unwind label %.loopexit.split-lp1413

2919:                                             ; preds = %2913, %2908
  %2920 = phi i64 [ %2912, %2908 ], [ %2918, %2913 ]
  store i64 %2920, ptr %.0726, align 8, !tbaa !137
  br label %2934

2921:                                             ; preds = %2901
  %2922 = load ptr, ptr %32, align 8, !tbaa !64
  %2923 = load i32, ptr %31, align 8, !tbaa !17
  %2924 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2925 = load i32, ptr %2924, align 8, !tbaa !134
  %2926 = sub nsw i32 %2925, %2923
  %spec.select.i1220 = call i32 @llvm.smax.i32(i32 %2926, i32 0)
  store i32 %spec.select.i1220, ptr %2924, align 8, !tbaa !134
  %2927 = getelementptr inbounds nuw i8, ptr %2922, i64 24
  %2928 = load ptr, ptr %2927, align 8, !tbaa !131
  %2929 = zext nneg i32 %spec.select.i1220 to i64
  %2930 = getelementptr inbounds nuw i64, ptr %2928, i64 %2929
  %2931 = sext i32 %2923 to i64
  %2932 = sub nsw i64 0, %2931
  %2933 = getelementptr inbounds i64, ptr %2930, i64 %2932
  br label %2934

2934:                                             ; preds = %2921, %2919
  %.35 = phi ptr [ %.0726, %2919 ], [ %2933, %2921 ]
  call void @_ZN6icu_7724CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1072

2935:                                             ; preds = %93
  %2936 = load ptr, ptr %32, align 8, !tbaa !64
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 8
  %2938 = load i32, ptr %2937, align 8, !tbaa !134
  %2939 = sext i32 %2938 to i64
  %2940 = load ptr, ptr %80, align 8, !tbaa !40
  %2941 = and i64 %97, 16777215
  %2942 = getelementptr inbounds nuw i64, ptr %2940, i64 %2941
  store i64 %2939, ptr %2942, align 8, !tbaa !110
  %2943 = load i64, ptr %.0726, align 8, !tbaa !137
  %2944 = getelementptr inbounds nuw i8, ptr %2942, i64 8
  store i64 %2943, ptr %2944, align 8, !tbaa !110
  %2945 = load i64, ptr %81, align 8, !tbaa !68
  %2946 = getelementptr inbounds nuw i8, ptr %2942, i64 16
  store i64 %2945, ptr %2946, align 8, !tbaa !110
  %2947 = load i64, ptr %78, align 8, !tbaa !69
  %2948 = getelementptr inbounds nuw i8, ptr %2942, i64 24
  store i64 %2947, ptr %2948, align 8, !tbaa !110
  %2949 = load i64, ptr %82, align 8, !tbaa !65
  store i64 %2949, ptr %81, align 8, !tbaa !68
  %2950 = load i64, ptr %.0726, align 8, !tbaa !137
  store i64 %2950, ptr %78, align 8, !tbaa !69
  %2951 = getelementptr inbounds nuw i8, ptr %2942, i64 32
  store i64 -1, ptr %2951, align 8, !tbaa !110
  br label %.critedge1072

2952:                                             ; preds = %93
  %2953 = add nsw i64 %95, 2
  store i64 %2953, ptr %94, align 8, !tbaa !135
  %2954 = getelementptr inbounds i64, ptr %16, i64 %100
  %2955 = load i64, ptr %2954, align 8, !tbaa !110
  %2956 = add nsw i64 %95, 3
  store i64 %2956, ptr %94, align 8, !tbaa !135
  %2957 = getelementptr inbounds i64, ptr %16, i64 %2953
  %2958 = load i64, ptr %2957, align 8, !tbaa !110
  %2959 = load ptr, ptr %72, align 8, !tbaa !77
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 56
  %2961 = load ptr, ptr %2960, align 8, !tbaa !89
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 72
  %2963 = load ptr, ptr %2962, align 8, !tbaa !90
  %2964 = icmp eq ptr %2963, null
  %2965 = mul i64 %2958, 3
  %spec.select1082 = select i1 %2964, i64 %2958, i64 %2965
  %2966 = load ptr, ptr %80, align 8, !tbaa !40
  %2967 = and i64 %97, 16777215
  %2968 = getelementptr inbounds nuw i64, ptr %2966, i64 %2967
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 32
  %2970 = load i64, ptr %2969, align 8, !tbaa !110
  %2971 = icmp slt i64 %2970, 0
  br i1 %2971, label %2972, label %3012

2972:                                             ; preds = %2952
  %2973 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext944 = shl i64 %2955, 32
  %2974 = ashr exact i64 %sext944, 32
  %2975 = sub nsw i64 %2973, %2974
  store i64 %2975, ptr %2969, align 8, !tbaa !110
  %2976 = icmp sgt i64 %2975, 0
  br i1 %2976, label %2977, label %3067

2977:                                             ; preds = %2972
  %2978 = getelementptr inbounds nuw i8, ptr %2959, i64 32
  %2979 = load i64, ptr %2978, align 8, !tbaa !83
  %2980 = sub nsw i64 %2975, %2979
  %2981 = icmp sgt i64 %2980, -1
  br i1 %2981, label %2982, label %2996

2982:                                             ; preds = %2977
  %2983 = getelementptr inbounds nuw i8, ptr %2959, i64 28
  %2984 = load i32, ptr %2983, align 4, !tbaa !87
  %2985 = sext i32 %2984 to i64
  %2986 = icmp slt i64 %2980, %2985
  br i1 %2986, label %2987, label %2996

2987:                                             ; preds = %2982
  %2988 = getelementptr inbounds nuw i8, ptr %2959, i64 48
  %2989 = load ptr, ptr %2988, align 8, !tbaa !88
  %2990 = getelementptr inbounds nuw i16, ptr %2989, i64 %2980
  %2991 = load i16, ptr %2990, align 2, !tbaa !93
  %2992 = icmp ult i16 %2991, -9216
  br i1 %2992, label %2993, label %2996

2993:                                             ; preds = %2987
  %2994 = trunc nuw nsw i64 %2980 to i32
  %2995 = getelementptr inbounds nuw i8, ptr %2959, i64 40
  store i32 %2994, ptr %2995, align 8, !tbaa !95
  br label %2997

2996:                                             ; preds = %2987, %2982, %2977
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2959, i64 noundef %2975)
  %.pre1491 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1492 = getelementptr inbounds nuw i8, ptr %.pre1491, i64 40
  %.pre1493 = load i32, ptr %.phi.trans.insert1492, align 8, !tbaa !95
  %.phi.trans.insert1494 = getelementptr inbounds nuw i8, ptr %.pre1491, i64 28
  %.pre1495 = load i32, ptr %.phi.trans.insert1494, align 4, !tbaa !87
  br label %2997

2997:                                             ; preds = %2996, %2993
  %2998 = phi i32 [ %.pre1495, %2996 ], [ %2984, %2993 ]
  %2999 = phi i32 [ %.pre1493, %2996 ], [ %2994, %2993 ]
  %3000 = phi ptr [ %.pre1491, %2996 ], [ %2959, %2993 ]
  %.not945 = icmp sgt i32 %2999, %2998
  br i1 %.not945, label %3006, label %3001

3001:                                             ; preds = %2997
  %3002 = getelementptr inbounds nuw i8, ptr %3000, i64 32
  %3003 = load i64, ptr %3002, align 8, !tbaa !83
  %3004 = sext i32 %2999 to i64
  %3005 = add nsw i64 %3003, %3004
  br label %.sink.split

3006:                                             ; preds = %2997
  %3007 = getelementptr inbounds nuw i8, ptr %3000, i64 56
  %3008 = load ptr, ptr %3007, align 8, !tbaa !89
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 64
  %3010 = load ptr, ptr %3009, align 8, !tbaa !111
  %3011 = call noundef i64 %3010(ptr noundef nonnull %3000)
  br label %.sink.split

3012:                                             ; preds = %2952
  %3013 = icmp eq i64 %2970, 0
  br i1 %3013, label %.thread1380, label %3014

.thread1380:                                      ; preds = %3012
  store i64 -1, ptr %2969, align 8, !tbaa !110
  br label %3075

3014:                                             ; preds = %3012
  %3015 = getelementptr inbounds nuw i8, ptr %2959, i64 32
  %3016 = load i64, ptr %3015, align 8, !tbaa !83
  %3017 = sub nsw i64 %2970, %3016
  %3018 = icmp sgt i64 %3017, -1
  br i1 %3018, label %3019, label %3033

3019:                                             ; preds = %3014
  %3020 = getelementptr inbounds nuw i8, ptr %2959, i64 28
  %3021 = load i32, ptr %3020, align 4, !tbaa !87
  %3022 = sext i32 %3021 to i64
  %3023 = icmp slt i64 %3017, %3022
  br i1 %3023, label %3024, label %3033

3024:                                             ; preds = %3019
  %3025 = getelementptr inbounds nuw i8, ptr %2959, i64 48
  %3026 = load ptr, ptr %3025, align 8, !tbaa !88
  %3027 = getelementptr inbounds nuw i16, ptr %3026, i64 %3017
  %3028 = load i16, ptr %3027, align 2, !tbaa !93
  %3029 = icmp ult i16 %3028, -9216
  br i1 %3029, label %3030, label %3033

3030:                                             ; preds = %3024
  %3031 = trunc nuw nsw i64 %3017 to i32
  %3032 = getelementptr inbounds nuw i8, ptr %2959, i64 40
  store i32 %3031, ptr %3032, align 8, !tbaa !95
  br label %3034

3033:                                             ; preds = %3024, %3019, %3014
  call void @utext_setNativeIndex_77(ptr noundef nonnull %2959, i64 noundef %2970)
  %.pre1485 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1486 = getelementptr inbounds nuw i8, ptr %.pre1485, i64 40
  %.pre1487 = load i32, ptr %.phi.trans.insert1486, align 8, !tbaa !95
  br label %3034

3034:                                             ; preds = %3033, %3030
  %3035 = phi i32 [ %.pre1487, %3033 ], [ %3031, %3030 ]
  %3036 = phi ptr [ %.pre1485, %3033 ], [ %2959, %3030 ]
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 40
  %3038 = icmp sgt i32 %3035, 0
  br i1 %3038, label %3039, label %3049

3039:                                             ; preds = %3034
  %3040 = getelementptr inbounds nuw i8, ptr %3036, i64 48
  %3041 = load ptr, ptr %3040, align 8, !tbaa !88
  %3042 = zext nneg i32 %3035 to i64
  %3043 = getelementptr i16, ptr %3041, i64 %3042
  %3044 = getelementptr i8, ptr %3043, i64 -2
  %3045 = load i16, ptr %3044, align 2, !tbaa !93
  %3046 = icmp ult i16 %3045, -10240
  br i1 %3046, label %3047, label %3049

3047:                                             ; preds = %3039
  %3048 = add nsw i32 %3035, -1
  store i32 %3048, ptr %3037, align 8, !tbaa !95
  br label %3051

3049:                                             ; preds = %3039, %3034
  %3050 = call i32 @utext_previous32_77(ptr noundef nonnull %3036)
  %.pre1488 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1489 = getelementptr inbounds nuw i8, ptr %.pre1488, i64 40
  %.pre1490 = load i32, ptr %.phi.trans.insert1489, align 8, !tbaa !95
  br label %3051

3051:                                             ; preds = %3049, %3047
  %3052 = phi i32 [ %.pre1490, %3049 ], [ %3048, %3047 ]
  %3053 = phi ptr [ %.pre1488, %3049 ], [ %3036, %3047 ]
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 28
  %3055 = load i32, ptr %3054, align 4, !tbaa !87
  %.not943 = icmp sgt i32 %3052, %3055
  br i1 %.not943, label %3061, label %3056

3056:                                             ; preds = %3051
  %3057 = getelementptr inbounds nuw i8, ptr %3053, i64 32
  %3058 = load i64, ptr %3057, align 8, !tbaa !83
  %3059 = sext i32 %3052 to i64
  %3060 = add nsw i64 %3058, %3059
  br label %.sink.split

3061:                                             ; preds = %3051
  %3062 = getelementptr inbounds nuw i8, ptr %3053, i64 56
  %3063 = load ptr, ptr %3062, align 8, !tbaa !89
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 64
  %3065 = load ptr, ptr %3064, align 8, !tbaa !111
  %3066 = call noundef i64 %3065(ptr noundef nonnull %3053)
  br label %.sink.split

.sink.split:                                      ; preds = %3056, %3061, %3001, %3006
  %.sink = phi i64 [ %3005, %3001 ], [ %3011, %3006 ], [ %3060, %3056 ], [ %3066, %3061 ]
  store i64 %.sink, ptr %2969, align 8, !tbaa !110
  br label %3067

3067:                                             ; preds = %.sink.split, %2972
  %3068 = phi i64 [ %2975, %2972 ], [ %.sink, %.sink.split ]
  %3069 = icmp slt i64 %3068, 0
  br i1 %3069, label %3075, label %3070

3070:                                             ; preds = %3067
  %3071 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext946 = shl i64 %spec.select1082, 32
  %3072 = ashr exact i64 %sext946, 32
  %3073 = sub nsw i64 %3071, %3072
  %3074 = icmp slt i64 %3068, %3073
  br i1 %3074, label %3075, label %3094

3075:                                             ; preds = %.thread1380, %3070, %3067
  %3076 = load ptr, ptr %32, align 8, !tbaa !64
  %3077 = load i32, ptr %31, align 8, !tbaa !17
  %3078 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %3079 = load i32, ptr %3078, align 8, !tbaa !134
  %3080 = sub nsw i32 %3079, %3077
  %spec.select.i1221 = call i32 @llvm.smax.i32(i32 %3080, i32 0)
  store i32 %spec.select.i1221, ptr %3078, align 8, !tbaa !134
  %3081 = getelementptr inbounds nuw i8, ptr %3076, i64 24
  %3082 = load ptr, ptr %3081, align 8, !tbaa !131
  %3083 = zext nneg i32 %spec.select.i1221 to i64
  %3084 = getelementptr inbounds nuw i64, ptr %3082, i64 %3083
  %3085 = sext i32 %3077 to i64
  %3086 = sub nsw i64 0, %3085
  %3087 = getelementptr inbounds i64, ptr %3084, i64 %3086
  %3088 = load ptr, ptr %80, align 8, !tbaa !40
  %3089 = getelementptr inbounds nuw i64, ptr %3088, i64 %2967
  %3090 = getelementptr inbounds nuw i8, ptr %3089, i64 16
  %3091 = load i64, ptr %3090, align 8, !tbaa !110
  store i64 %3091, ptr %81, align 8, !tbaa !68
  %3092 = getelementptr inbounds nuw i8, ptr %3089, i64 24
  %3093 = load i64, ptr %3092, align 8, !tbaa !110
  store i64 %3093, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

3094:                                             ; preds = %3070
  %3095 = load i64, ptr %94, align 8, !tbaa !135
  %3096 = add nsw i64 %3095, -3
  %3097 = load i32, ptr %3, align 4, !tbaa !13
  %3098 = icmp slt i32 %3097, 1
  br i1 %3098, label %3099, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243

3099:                                             ; preds = %3094
  %3100 = load ptr, ptr %32, align 8, !tbaa !64
  %3101 = load i32, ptr %31, align 8, !tbaa !17
  %3102 = getelementptr inbounds nuw i8, ptr %3100, i64 8
  %3103 = load i32, ptr %3102, align 8, !tbaa !134
  %3104 = add nsw i32 %3103, %3101
  %3105 = icmp slt i32 %3104, 0
  %3106 = getelementptr inbounds nuw i8, ptr %3100, i64 12
  %3107 = load i32, ptr %3106, align 4
  %.not.i.i.i1223 = icmp slt i32 %3107, %3104
  %or.cond.i.i.i1224 = select i1 %3105, i1 true, i1 %.not.i.i.i1223
  br i1 %or.cond.i.i.i1224, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239: ; preds = %3099
  %3108 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3100, i32 noundef %3104, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3109 = icmp eq i8 %3108, 0
  br i1 %3109, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239
  %.pre.i.i1241 = load i32, ptr %3102, align 8, !tbaa !134
  %.pre6.i.i1242 = add nsw i32 %.pre.i.i1241, %3101
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240, %3099
  %.pre-phi.i.i1226 = phi i32 [ %.pre6.i.i1242, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240 ], [ %3104, %3099 ]
  %3110 = phi i32 [ %.pre.i.i1241, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1240 ], [ %3103, %3099 ]
  %3111 = getelementptr inbounds nuw i8, ptr %3100, i64 24
  %3112 = load ptr, ptr %3111, align 8, !tbaa !131
  %3113 = sext i32 %3110 to i64
  %3114 = getelementptr inbounds i64, ptr %3112, i64 %3113
  store i32 %.pre-phi.i.i1226, ptr %3102, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239
  %.0.i.i1228 = phi ptr [ %3114, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1225 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1239 ]
  %3115 = load i32, ptr %3, align 4, !tbaa !13
  %3116 = icmp slt i32 %3115, 1
  br i1 %3116, label %3118, label %3117

3117:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243

3118:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1227
  %3119 = load i32, ptr %31, align 8, !tbaa !17
  %3120 = sext i32 %3119 to i64
  %3121 = sub nsw i64 0, %3120
  %3122 = getelementptr inbounds i64, ptr %.0.i.i1228, i64 %3121
  br label %3123

3123:                                             ; preds = %3123, %3118
  %.018.i1229 = phi ptr [ %3122, %3118 ], [ %3124, %3123 ]
  %.0.i1230 = phi ptr [ %.0.i.i1228, %3118 ], [ %3126, %3123 ]
  %3124 = getelementptr inbounds nuw i8, ptr %.018.i1229, i64 8
  %3125 = load i64, ptr %.018.i1229, align 8, !tbaa !110
  %3126 = getelementptr inbounds nuw i8, ptr %.0.i1230, i64 8
  store i64 %3125, ptr %.0.i1230, align 8, !tbaa !110
  %3127 = icmp eq ptr %3124, %.0.i.i1228
  br i1 %3127, label %3128, label %3123, !llvm.loop !139

3128:                                             ; preds = %3123
  %3129 = load i32, ptr %73, align 8, !tbaa !36
  %3130 = add nsw i32 %3129, -1
  store i32 %3130, ptr %73, align 8, !tbaa !36
  %3131 = icmp slt i32 %3129, 2
  br i1 %3131, label %3132, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231

3132:                                             ; preds = %3128
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3133 = load i32, ptr %74, align 4, !tbaa !35
  %3134 = add nsw i32 %3133, 1
  store i32 %3134, ptr %74, align 4, !tbaa !35
  %3135 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1232 = icmp eq ptr %3135, null
  br i1 %.not.i.i1232, label %3140, label %3136

3136:                                             ; preds = %3132
  %3137 = load ptr, ptr %76, align 8, !tbaa !141
  %3138 = call noundef signext i8 %3135(ptr noundef %3137, i32 noundef %3134)
  %3139 = icmp eq i8 %3138, 0
  br i1 %3139, label %.sink.split.i.i1237, label %._crit_edge.i.i1233

._crit_edge.i.i1233:                              ; preds = %3136
  %.pre.i22.i1234 = load i32, ptr %74, align 4
  br label %3140

3140:                                             ; preds = %._crit_edge.i.i1233, %3132
  %3141 = phi i32 [ %.pre.i22.i1234, %._crit_edge.i.i1233 ], [ %3134, %3132 ]
  %3142 = load i32, ptr %77, align 8, !tbaa !34
  %3143 = icmp slt i32 %3142, 1
  %.not4.i.i1235 = icmp slt i32 %3141, %3142
  %or.cond.i.i1236 = select i1 %3143, i1 true, i1 %.not4.i.i1235
  br i1 %or.cond.i.i1236, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231, label %.sink.split.i.i1237

.sink.split.i.i1237:                              ; preds = %3140, %3136
  %.sink.i.i1238 = phi i32 [ 66323, %3136 ], [ 66322, %3140 ]
  store i32 %.sink.i.i1238, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231: ; preds = %.sink.split.i.i1237, %3140, %3128
  %3144 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  store i64 %3096, ptr %3144, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243: ; preds = %3094, %3117, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231
  %.019.i1222 = phi ptr [ %.0726, %3094 ], [ %.0726, %3117 ], [ %.0.i.i1228, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1231 ]
  %3145 = load i64, ptr %2969, align 8, !tbaa !110
  store i64 %3145, ptr %.019.i1222, align 8, !tbaa !137
  br label %.critedge1072

3146:                                             ; preds = %93
  %3147 = load i64, ptr %.0726, align 8, !tbaa !137
  %3148 = load i64, ptr %78, align 8, !tbaa !69
  %.not942 = icmp eq i64 %3147, %3148
  br i1 %.not942, label %3162, label %3149

3149:                                             ; preds = %3146
  %3150 = load ptr, ptr %32, align 8, !tbaa !64
  %3151 = load i32, ptr %31, align 8, !tbaa !17
  %3152 = getelementptr inbounds nuw i8, ptr %3150, i64 8
  %3153 = load i32, ptr %3152, align 8, !tbaa !134
  %3154 = sub nsw i32 %3153, %3151
  %spec.select.i1244 = call i32 @llvm.smax.i32(i32 %3154, i32 0)
  store i32 %spec.select.i1244, ptr %3152, align 8, !tbaa !134
  %3155 = getelementptr inbounds nuw i8, ptr %3150, i64 24
  %3156 = load ptr, ptr %3155, align 8, !tbaa !131
  %3157 = zext nneg i32 %spec.select.i1244 to i64
  %3158 = getelementptr inbounds nuw i64, ptr %3156, i64 %3157
  %3159 = sext i32 %3151 to i64
  %3160 = sub nsw i64 0, %3159
  %3161 = getelementptr inbounds i64, ptr %3158, i64 %3160
  br label %.critedge1072

3162:                                             ; preds = %3146
  %3163 = load ptr, ptr %80, align 8, !tbaa !40
  %3164 = and i64 %97, 16777215
  %3165 = getelementptr inbounds nuw i64, ptr %3163, i64 %3164
  %3166 = getelementptr inbounds nuw i8, ptr %3165, i64 16
  %3167 = load i64, ptr %3166, align 8, !tbaa !110
  store i64 %3167, ptr %81, align 8, !tbaa !68
  %3168 = getelementptr inbounds nuw i8, ptr %3165, i64 24
  %3169 = load i64, ptr %3168, align 8, !tbaa !110
  store i64 %3169, ptr %78, align 8, !tbaa !69
  br label %.critedge1072

3170:                                             ; preds = %93
  %3171 = add nsw i64 %95, 2
  store i64 %3171, ptr %94, align 8, !tbaa !135
  %3172 = getelementptr inbounds i64, ptr %16, i64 %100
  %3173 = load i64, ptr %3172, align 8, !tbaa !110
  %3174 = add nsw i64 %95, 3
  store i64 %3174, ptr %94, align 8, !tbaa !135
  %3175 = getelementptr inbounds i64, ptr %16, i64 %3171
  %3176 = load i64, ptr %3175, align 8, !tbaa !110
  %3177 = load ptr, ptr %72, align 8, !tbaa !77
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 56
  %3179 = load ptr, ptr %3178, align 8, !tbaa !89
  %3180 = getelementptr inbounds nuw i8, ptr %3179, i64 72
  %3181 = load ptr, ptr %3180, align 8, !tbaa !90
  %3182 = icmp eq ptr %3181, null
  %3183 = mul i64 %3176, 3
  %spec.select1083 = select i1 %3182, i64 %3176, i64 %3183
  %3184 = add nsw i64 %95, 4
  store i64 %3184, ptr %94, align 8, !tbaa !135
  %3185 = getelementptr inbounds i64, ptr %16, i64 %3174
  %3186 = load i64, ptr %3185, align 8, !tbaa !110
  %3187 = and i64 %3186, 16777215
  %3188 = load ptr, ptr %80, align 8, !tbaa !40
  %3189 = and i64 %97, 16777215
  %3190 = getelementptr inbounds nuw i64, ptr %3188, i64 %3189
  %3191 = getelementptr inbounds nuw i8, ptr %3190, i64 32
  %3192 = load i64, ptr %3191, align 8, !tbaa !110
  %3193 = icmp slt i64 %3192, 0
  br i1 %3193, label %3194, label %3234

3194:                                             ; preds = %3170
  %3195 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext = shl i64 %3173, 32
  %3196 = ashr exact i64 %sext, 32
  %3197 = sub nsw i64 %3195, %3196
  store i64 %3197, ptr %3191, align 8, !tbaa !110
  %3198 = icmp sgt i64 %3197, 0
  br i1 %3198, label %3199, label %3289

3199:                                             ; preds = %3194
  %3200 = getelementptr inbounds nuw i8, ptr %3177, i64 32
  %3201 = load i64, ptr %3200, align 8, !tbaa !83
  %3202 = sub nsw i64 %3197, %3201
  %3203 = icmp sgt i64 %3202, -1
  br i1 %3203, label %3204, label %3218

3204:                                             ; preds = %3199
  %3205 = getelementptr inbounds nuw i8, ptr %3177, i64 28
  %3206 = load i32, ptr %3205, align 4, !tbaa !87
  %3207 = sext i32 %3206 to i64
  %3208 = icmp slt i64 %3202, %3207
  br i1 %3208, label %3209, label %3218

3209:                                             ; preds = %3204
  %3210 = getelementptr inbounds nuw i8, ptr %3177, i64 48
  %3211 = load ptr, ptr %3210, align 8, !tbaa !88
  %3212 = getelementptr inbounds nuw i16, ptr %3211, i64 %3202
  %3213 = load i16, ptr %3212, align 2, !tbaa !93
  %3214 = icmp ult i16 %3213, -9216
  br i1 %3214, label %3215, label %3218

3215:                                             ; preds = %3209
  %3216 = trunc nuw nsw i64 %3202 to i32
  %3217 = getelementptr inbounds nuw i8, ptr %3177, i64 40
  store i32 %3216, ptr %3217, align 8, !tbaa !95
  br label %3219

3218:                                             ; preds = %3209, %3204, %3199
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3177, i64 noundef %3197)
  %.pre1480 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1481 = getelementptr inbounds nuw i8, ptr %.pre1480, i64 40
  %.pre1482 = load i32, ptr %.phi.trans.insert1481, align 8, !tbaa !95
  %.phi.trans.insert1483 = getelementptr inbounds nuw i8, ptr %.pre1480, i64 28
  %.pre1484 = load i32, ptr %.phi.trans.insert1483, align 4, !tbaa !87
  br label %3219

3219:                                             ; preds = %3218, %3215
  %3220 = phi i32 [ %.pre1484, %3218 ], [ %3206, %3215 ]
  %3221 = phi i32 [ %.pre1482, %3218 ], [ %3216, %3215 ]
  %3222 = phi ptr [ %.pre1480, %3218 ], [ %3177, %3215 ]
  %.not940 = icmp sgt i32 %3221, %3220
  br i1 %.not940, label %3228, label %3223

3223:                                             ; preds = %3219
  %3224 = getelementptr inbounds nuw i8, ptr %3222, i64 32
  %3225 = load i64, ptr %3224, align 8, !tbaa !83
  %3226 = sext i32 %3221 to i64
  %3227 = add nsw i64 %3225, %3226
  br label %.sink.split1771

3228:                                             ; preds = %3219
  %3229 = getelementptr inbounds nuw i8, ptr %3222, i64 56
  %3230 = load ptr, ptr %3229, align 8, !tbaa !89
  %3231 = getelementptr inbounds nuw i8, ptr %3230, i64 64
  %3232 = load ptr, ptr %3231, align 8, !tbaa !111
  %3233 = call noundef i64 %3232(ptr noundef nonnull %3222)
  br label %.sink.split1771

3234:                                             ; preds = %3170
  %3235 = icmp eq i64 %3192, 0
  br i1 %3235, label %.thread1381, label %3236

.thread1381:                                      ; preds = %3234
  store i64 -1, ptr %3191, align 8, !tbaa !110
  br label %3297

3236:                                             ; preds = %3234
  %3237 = getelementptr inbounds nuw i8, ptr %3177, i64 32
  %3238 = load i64, ptr %3237, align 8, !tbaa !83
  %3239 = sub nsw i64 %3192, %3238
  %3240 = icmp sgt i64 %3239, -1
  br i1 %3240, label %3241, label %3255

3241:                                             ; preds = %3236
  %3242 = getelementptr inbounds nuw i8, ptr %3177, i64 28
  %3243 = load i32, ptr %3242, align 4, !tbaa !87
  %3244 = sext i32 %3243 to i64
  %3245 = icmp slt i64 %3239, %3244
  br i1 %3245, label %3246, label %3255

3246:                                             ; preds = %3241
  %3247 = getelementptr inbounds nuw i8, ptr %3177, i64 48
  %3248 = load ptr, ptr %3247, align 8, !tbaa !88
  %3249 = getelementptr inbounds nuw i16, ptr %3248, i64 %3239
  %3250 = load i16, ptr %3249, align 2, !tbaa !93
  %3251 = icmp ult i16 %3250, -9216
  br i1 %3251, label %3252, label %3255

3252:                                             ; preds = %3246
  %3253 = trunc nuw nsw i64 %3239 to i32
  %3254 = getelementptr inbounds nuw i8, ptr %3177, i64 40
  store i32 %3253, ptr %3254, align 8, !tbaa !95
  br label %3256

3255:                                             ; preds = %3246, %3241, %3236
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3177, i64 noundef %3192)
  %.pre1474 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1475 = getelementptr inbounds nuw i8, ptr %.pre1474, i64 40
  %.pre1476 = load i32, ptr %.phi.trans.insert1475, align 8, !tbaa !95
  br label %3256

3256:                                             ; preds = %3255, %3252
  %3257 = phi i32 [ %.pre1476, %3255 ], [ %3253, %3252 ]
  %3258 = phi ptr [ %.pre1474, %3255 ], [ %3177, %3252 ]
  %3259 = getelementptr inbounds nuw i8, ptr %3258, i64 40
  %3260 = icmp sgt i32 %3257, 0
  br i1 %3260, label %3261, label %3271

3261:                                             ; preds = %3256
  %3262 = getelementptr inbounds nuw i8, ptr %3258, i64 48
  %3263 = load ptr, ptr %3262, align 8, !tbaa !88
  %3264 = zext nneg i32 %3257 to i64
  %3265 = getelementptr i16, ptr %3263, i64 %3264
  %3266 = getelementptr i8, ptr %3265, i64 -2
  %3267 = load i16, ptr %3266, align 2, !tbaa !93
  %3268 = icmp ult i16 %3267, -10240
  br i1 %3268, label %3269, label %3271

3269:                                             ; preds = %3261
  %3270 = add nsw i32 %3257, -1
  store i32 %3270, ptr %3259, align 8, !tbaa !95
  br label %3273

3271:                                             ; preds = %3261, %3256
  %3272 = call i32 @utext_previous32_77(ptr noundef nonnull %3258)
  %.pre1477 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1478 = getelementptr inbounds nuw i8, ptr %.pre1477, i64 40
  %.pre1479 = load i32, ptr %.phi.trans.insert1478, align 8, !tbaa !95
  br label %3273

3273:                                             ; preds = %3271, %3269
  %3274 = phi i32 [ %.pre1479, %3271 ], [ %3270, %3269 ]
  %3275 = phi ptr [ %.pre1477, %3271 ], [ %3258, %3269 ]
  %3276 = getelementptr inbounds nuw i8, ptr %3275, i64 28
  %3277 = load i32, ptr %3276, align 4, !tbaa !87
  %.not939 = icmp sgt i32 %3274, %3277
  br i1 %.not939, label %3283, label %3278

3278:                                             ; preds = %3273
  %3279 = getelementptr inbounds nuw i8, ptr %3275, i64 32
  %3280 = load i64, ptr %3279, align 8, !tbaa !83
  %3281 = sext i32 %3274 to i64
  %3282 = add nsw i64 %3280, %3281
  br label %.sink.split1771

3283:                                             ; preds = %3273
  %3284 = getelementptr inbounds nuw i8, ptr %3275, i64 56
  %3285 = load ptr, ptr %3284, align 8, !tbaa !89
  %3286 = getelementptr inbounds nuw i8, ptr %3285, i64 64
  %3287 = load ptr, ptr %3286, align 8, !tbaa !111
  %3288 = call noundef i64 %3287(ptr noundef nonnull %3275)
  br label %.sink.split1771

.sink.split1771:                                  ; preds = %3278, %3283, %3223, %3228
  %.sink1773 = phi i64 [ %3227, %3223 ], [ %3233, %3228 ], [ %3282, %3278 ], [ %3288, %3283 ]
  store i64 %.sink1773, ptr %3191, align 8, !tbaa !110
  br label %3289

3289:                                             ; preds = %.sink.split1771, %3194
  %3290 = phi i64 [ %3197, %3194 ], [ %.sink1773, %.sink.split1771 ]
  %3291 = icmp slt i64 %3290, 0
  br i1 %3291, label %3297, label %3292

3292:                                             ; preds = %3289
  %3293 = load i64, ptr %.0726, align 8, !tbaa !137
  %sext941 = shl i64 %spec.select1083, 32
  %3294 = ashr exact i64 %sext941, 32
  %3295 = sub nsw i64 %3293, %3294
  %3296 = icmp slt i64 %3290, %3295
  br i1 %3296, label %3297, label %3304

3297:                                             ; preds = %.thread1381, %3292, %3289
  %3298 = load ptr, ptr %80, align 8, !tbaa !40
  %3299 = getelementptr inbounds nuw i64, ptr %3298, i64 %3189
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 16
  %3301 = load i64, ptr %3300, align 8, !tbaa !110
  store i64 %3301, ptr %81, align 8, !tbaa !68
  %3302 = getelementptr inbounds nuw i8, ptr %3299, i64 24
  %3303 = load i64, ptr %3302, align 8, !tbaa !110
  store i64 %3303, ptr %78, align 8, !tbaa !69
  store i64 %3187, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

3304:                                             ; preds = %3292
  %3305 = load i64, ptr %94, align 8, !tbaa !135
  %3306 = add nsw i64 %3305, -4
  %3307 = load i32, ptr %3, align 4, !tbaa !13
  %3308 = icmp slt i32 %3307, 1
  br i1 %3308, label %3309, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266

3309:                                             ; preds = %3304
  %3310 = load ptr, ptr %32, align 8, !tbaa !64
  %3311 = load i32, ptr %31, align 8, !tbaa !17
  %3312 = getelementptr inbounds nuw i8, ptr %3310, i64 8
  %3313 = load i32, ptr %3312, align 8, !tbaa !134
  %3314 = add nsw i32 %3313, %3311
  %3315 = icmp slt i32 %3314, 0
  %3316 = getelementptr inbounds nuw i8, ptr %3310, i64 12
  %3317 = load i32, ptr %3316, align 4
  %.not.i.i.i1246 = icmp slt i32 %3317, %3314
  %or.cond.i.i.i1247 = select i1 %3315, i1 true, i1 %.not.i.i.i1246
  br i1 %or.cond.i.i.i1247, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262: ; preds = %3309
  %3318 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3310, i32 noundef %3314, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3319 = icmp eq i8 %3318, 0
  br i1 %3319, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262
  %.pre.i.i1264 = load i32, ptr %3312, align 8, !tbaa !134
  %.pre6.i.i1265 = add nsw i32 %.pre.i.i1264, %3311
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263, %3309
  %.pre-phi.i.i1249 = phi i32 [ %.pre6.i.i1265, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263 ], [ %3314, %3309 ]
  %3320 = phi i32 [ %.pre.i.i1264, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1263 ], [ %3313, %3309 ]
  %3321 = getelementptr inbounds nuw i8, ptr %3310, i64 24
  %3322 = load ptr, ptr %3321, align 8, !tbaa !131
  %3323 = sext i32 %3320 to i64
  %3324 = getelementptr inbounds i64, ptr %3322, i64 %3323
  store i32 %.pre-phi.i.i1249, ptr %3312, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262
  %.0.i.i1251 = phi ptr [ %3324, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1248 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1262 ]
  %3325 = load i32, ptr %3, align 4, !tbaa !13
  %3326 = icmp slt i32 %3325, 1
  br i1 %3326, label %3328, label %3327

3327:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266

3328:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1250
  %3329 = load i32, ptr %31, align 8, !tbaa !17
  %3330 = sext i32 %3329 to i64
  %3331 = sub nsw i64 0, %3330
  %3332 = getelementptr inbounds i64, ptr %.0.i.i1251, i64 %3331
  br label %3333

3333:                                             ; preds = %3333, %3328
  %.018.i1252 = phi ptr [ %3332, %3328 ], [ %3334, %3333 ]
  %.0.i1253 = phi ptr [ %.0.i.i1251, %3328 ], [ %3336, %3333 ]
  %3334 = getelementptr inbounds nuw i8, ptr %.018.i1252, i64 8
  %3335 = load i64, ptr %.018.i1252, align 8, !tbaa !110
  %3336 = getelementptr inbounds nuw i8, ptr %.0.i1253, i64 8
  store i64 %3335, ptr %.0.i1253, align 8, !tbaa !110
  %3337 = icmp eq ptr %3334, %.0.i.i1251
  br i1 %3337, label %3338, label %3333, !llvm.loop !139

3338:                                             ; preds = %3333
  %3339 = load i32, ptr %73, align 8, !tbaa !36
  %3340 = add nsw i32 %3339, -1
  store i32 %3340, ptr %73, align 8, !tbaa !36
  %3341 = icmp slt i32 %3339, 2
  br i1 %3341, label %3342, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254

3342:                                             ; preds = %3338
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3343 = load i32, ptr %74, align 4, !tbaa !35
  %3344 = add nsw i32 %3343, 1
  store i32 %3344, ptr %74, align 4, !tbaa !35
  %3345 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1255 = icmp eq ptr %3345, null
  br i1 %.not.i.i1255, label %3350, label %3346

3346:                                             ; preds = %3342
  %3347 = load ptr, ptr %76, align 8, !tbaa !141
  %3348 = call noundef signext i8 %3345(ptr noundef %3347, i32 noundef %3344)
  %3349 = icmp eq i8 %3348, 0
  br i1 %3349, label %.sink.split.i.i1260, label %._crit_edge.i.i1256

._crit_edge.i.i1256:                              ; preds = %3346
  %.pre.i22.i1257 = load i32, ptr %74, align 4
  br label %3350

3350:                                             ; preds = %._crit_edge.i.i1256, %3342
  %3351 = phi i32 [ %.pre.i22.i1257, %._crit_edge.i.i1256 ], [ %3344, %3342 ]
  %3352 = load i32, ptr %77, align 8, !tbaa !34
  %3353 = icmp slt i32 %3352, 1
  %.not4.i.i1258 = icmp slt i32 %3351, %3352
  %or.cond.i.i1259 = select i1 %3353, i1 true, i1 %.not4.i.i1258
  br i1 %or.cond.i.i1259, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254, label %.sink.split.i.i1260

.sink.split.i.i1260:                              ; preds = %3350, %3346
  %.sink.i.i1261 = phi i32 [ 66323, %3346 ], [ 66322, %3350 ]
  store i32 %.sink.i.i1261, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254: ; preds = %.sink.split.i.i1260, %3350, %3338
  %3354 = getelementptr inbounds nuw i8, ptr %3332, i64 8
  store i64 %3306, ptr %3354, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266: ; preds = %3304, %3327, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254
  %.019.i1245 = phi ptr [ %.0726, %3304 ], [ %.0726, %3327 ], [ %.0.i.i1251, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1254 ]
  %3355 = load i64, ptr %3191, align 8, !tbaa !110
  store i64 %3355, ptr %.019.i1245, align 8, !tbaa !137
  br label %.critedge1072

3356:                                             ; preds = %93
  %3357 = load i64, ptr %.0726, align 8, !tbaa !137
  %3358 = load i64, ptr %78, align 8, !tbaa !69
  %.not938 = icmp eq i64 %3357, %3358
  br i1 %.not938, label %3372, label %3359

3359:                                             ; preds = %3356
  %3360 = load ptr, ptr %32, align 8, !tbaa !64
  %3361 = load i32, ptr %31, align 8, !tbaa !17
  %3362 = getelementptr inbounds nuw i8, ptr %3360, i64 8
  %3363 = load i32, ptr %3362, align 8, !tbaa !134
  %3364 = sub nsw i32 %3363, %3361
  %spec.select.i1267 = call i32 @llvm.smax.i32(i32 %3364, i32 0)
  store i32 %spec.select.i1267, ptr %3362, align 8, !tbaa !134
  %3365 = getelementptr inbounds nuw i8, ptr %3360, i64 24
  %3366 = load ptr, ptr %3365, align 8, !tbaa !131
  %3367 = zext nneg i32 %spec.select.i1267 to i64
  %3368 = getelementptr inbounds nuw i64, ptr %3366, i64 %3367
  %3369 = sext i32 %3361 to i64
  %3370 = sub nsw i64 0, %3369
  %3371 = getelementptr inbounds i64, ptr %3368, i64 %3370
  br label %.critedge1072

3372:                                             ; preds = %3356
  %3373 = load ptr, ptr %80, align 8, !tbaa !40
  %3374 = and i64 %97, 16777215
  %3375 = getelementptr inbounds nuw i64, ptr %3373, i64 %3374
  %3376 = getelementptr inbounds nuw i8, ptr %3375, i64 16
  %3377 = load i64, ptr %3376, align 8, !tbaa !110
  store i64 %3377, ptr %81, align 8, !tbaa !68
  %3378 = getelementptr inbounds nuw i8, ptr %3375, i64 24
  %3379 = load i64, ptr %3378, align 8, !tbaa !110
  store i64 %3379, ptr %78, align 8, !tbaa !69
  %3380 = load i64, ptr %3375, align 8, !tbaa !110
  %3381 = trunc i64 %3380 to i32
  %3382 = load ptr, ptr %32, align 8, !tbaa !64
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %3382, i32 noundef %3381)
  %3383 = load ptr, ptr %32, align 8, !tbaa !64
  %3384 = load i32, ptr %31, align 8, !tbaa !17
  %3385 = getelementptr inbounds nuw i8, ptr %3383, i64 8
  %3386 = load i32, ptr %3385, align 8, !tbaa !134
  %3387 = sub nsw i32 %3386, %3384
  %spec.select.i1268 = call i32 @llvm.smax.i32(i32 %3387, i32 0)
  store i32 %spec.select.i1268, ptr %3385, align 8, !tbaa !134
  %3388 = getelementptr inbounds nuw i8, ptr %3383, i64 24
  %3389 = load ptr, ptr %3388, align 8, !tbaa !131
  %3390 = zext nneg i32 %spec.select.i1268 to i64
  %3391 = getelementptr inbounds nuw i64, ptr %3389, i64 %3390
  %3392 = sext i32 %3384 to i64
  %3393 = sub nsw i64 0, %3392
  %3394 = getelementptr inbounds i64, ptr %3391, i64 %3393
  br label %.critedge1072

3395:                                             ; preds = %93
  %3396 = load ptr, ptr %11, align 8, !tbaa !42
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 112
  %3398 = load ptr, ptr %3397, align 8, !tbaa !142
  %3399 = and i64 %97, 16777215
  %3400 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %3398, i64 %3399
  %3401 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %99)
  %3402 = load i64, ptr %.0726, align 8, !tbaa !137
  %3403 = load ptr, ptr %72, align 8, !tbaa !77
  %3404 = getelementptr inbounds nuw i8, ptr %3403, i64 32
  %3405 = load i64, ptr %3404, align 8, !tbaa !83
  %3406 = sub nsw i64 %3402, %3405
  %3407 = icmp sgt i64 %3406, -1
  br i1 %3407, label %3408, label %3422

3408:                                             ; preds = %3395
  %3409 = getelementptr inbounds nuw i8, ptr %3403, i64 28
  %3410 = load i32, ptr %3409, align 4, !tbaa !87
  %3411 = sext i32 %3410 to i64
  %3412 = icmp slt i64 %3406, %3411
  br i1 %3412, label %3413, label %3422

3413:                                             ; preds = %3408
  %3414 = getelementptr inbounds nuw i8, ptr %3403, i64 48
  %3415 = load ptr, ptr %3414, align 8, !tbaa !88
  %3416 = getelementptr inbounds nuw i16, ptr %3415, i64 %3406
  %3417 = load i16, ptr %3416, align 2, !tbaa !93
  %3418 = icmp ult i16 %3417, -9216
  br i1 %3418, label %3419, label %3422

3419:                                             ; preds = %3413
  %3420 = trunc nuw nsw i64 %3406 to i32
  %3421 = getelementptr inbounds nuw i8, ptr %3403, i64 40
  store i32 %3420, ptr %3421, align 8, !tbaa !95
  br label %3423

3422:                                             ; preds = %3413, %3408, %3395
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3403, i64 noundef %3402)
  br label %3423

3423:                                             ; preds = %3422, %3419
  %3424 = load i64, ptr %78, align 8, !tbaa !69
  %.not9361435 = icmp slt i64 %3402, %3424
  br i1 %.not9361435, label %.lr.ph1438, label %._crit_edge1439

._crit_edge1439:                                  ; preds = %3476, %3423
  %.0753.lcssa = phi i64 [ %3402, %3423 ], [ %.2755, %3476 ]
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1383

.lr.ph1438:                                       ; preds = %3423, %3476
  %.07531436 = phi i64 [ %.2755, %3476 ], [ %3402, %3423 ]
  %3425 = load ptr, ptr %72, align 8, !tbaa !77
  %3426 = getelementptr inbounds nuw i8, ptr %3425, i64 40
  %3427 = load i32, ptr %3426, align 8, !tbaa !95
  %3428 = getelementptr inbounds nuw i8, ptr %3425, i64 44
  %3429 = load i32, ptr %3428, align 4, !tbaa !96
  %3430 = icmp slt i32 %3427, %3429
  br i1 %3430, label %3431, label %3441

3431:                                             ; preds = %.lr.ph1438
  %3432 = getelementptr inbounds nuw i8, ptr %3425, i64 48
  %3433 = load ptr, ptr %3432, align 8, !tbaa !88
  %3434 = sext i32 %3427 to i64
  %3435 = getelementptr inbounds i16, ptr %3433, i64 %3434
  %3436 = load i16, ptr %3435, align 2, !tbaa !93
  %3437 = icmp ult i16 %3436, -10240
  br i1 %3437, label %3438, label %3441

3438:                                             ; preds = %3431
  %3439 = add nsw i32 %3427, 1
  store i32 %3439, ptr %3426, align 8, !tbaa !95
  %3440 = zext i16 %3436 to i32
  br label %3443

3441:                                             ; preds = %3431, %.lr.ph1438
  %3442 = call i32 @utext_next32_77(ptr noundef nonnull %3425)
  br label %3443

3443:                                             ; preds = %3441, %3438
  %3444 = phi i32 [ %3440, %3438 ], [ %3442, %3441 ]
  %3445 = icmp slt i32 %3444, 256
  br i1 %3445, label %3446, label %3456

3446:                                             ; preds = %3443
  %3447 = ashr i32 %3444, 3
  %3448 = sext i32 %3447 to i64
  %3449 = getelementptr inbounds i8, ptr %3400, i64 %3448
  %3450 = load i8, ptr %3449, align 1, !tbaa !100
  %3451 = zext i8 %3450 to i32
  %3452 = and i32 %3444, 7
  %3453 = shl nuw nsw i32 1, %3452
  %3454 = and i32 %3453, %3451
  %3455 = icmp eq i32 %3454, 0
  br i1 %3455, label %.thread1383, label %3459

3456:                                             ; preds = %3443
  %3457 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %3401, i32 noundef %3444)
  %3458 = icmp eq i8 %3457, 0
  br i1 %3458, label %.thread1383, label %3459

3459:                                             ; preds = %3456, %3446
  %3460 = load ptr, ptr %72, align 8, !tbaa !77
  %3461 = getelementptr inbounds nuw i8, ptr %3460, i64 40
  %3462 = load i32, ptr %3461, align 8, !tbaa !95
  %3463 = getelementptr inbounds nuw i8, ptr %3460, i64 28
  %3464 = load i32, ptr %3463, align 4, !tbaa !87
  %.not937 = icmp sgt i32 %3462, %3464
  br i1 %.not937, label %3470, label %3465

3465:                                             ; preds = %3459
  %3466 = getelementptr inbounds nuw i8, ptr %3460, i64 32
  %3467 = load i64, ptr %3466, align 8, !tbaa !83
  %3468 = sext i32 %3462 to i64
  %3469 = add nsw i64 %3467, %3468
  br label %3476

3470:                                             ; preds = %3459
  %3471 = getelementptr inbounds nuw i8, ptr %3460, i64 56
  %3472 = load ptr, ptr %3471, align 8, !tbaa !89
  %3473 = getelementptr inbounds nuw i8, ptr %3472, i64 64
  %3474 = load ptr, ptr %3473, align 8, !tbaa !111
  %3475 = call noundef i64 %3474(ptr noundef nonnull %3460)
  br label %3476

3476:                                             ; preds = %3465, %3470
  %.2755 = phi i64 [ %3469, %3465 ], [ %3475, %3470 ]
  %3477 = load i64, ptr %78, align 8, !tbaa !69
  %.not936 = icmp slt i64 %.2755, %3477
  br i1 %.not936, label %.lr.ph1438, label %._crit_edge1439

.thread1383:                                      ; preds = %3456, %3446, %._crit_edge1439
  %.07531420 = phi i64 [ %.0753.lcssa, %._crit_edge1439 ], [ %.07531436, %3446 ], [ %.07531436, %3456 ]
  %3478 = load i64, ptr %.0726, align 8, !tbaa !137
  %3479 = icmp eq i64 %.07531420, %3478
  %3480 = load i64, ptr %94, align 8, !tbaa !135
  br i1 %3479, label %3481, label %3483

3481:                                             ; preds = %.thread1383
  %3482 = add nsw i64 %3480, 1
  store i64 %3482, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

3483:                                             ; preds = %.thread1383
  %3484 = getelementptr inbounds i64, ptr %16, i64 %3480
  %3485 = load i64, ptr %3484, align 8, !tbaa !110
  %3486 = and i64 %3485, 16777215
  %3487 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3488 = getelementptr inbounds nuw i64, ptr %3487, i64 %3486
  store i64 %3478, ptr %3488, align 8, !tbaa !110
  store i64 %.07531420, ptr %.0726, align 8, !tbaa !137
  %3489 = load i32, ptr %3, align 4, !tbaa !13
  %3490 = icmp slt i32 %3489, 1
  br i1 %3490, label %3491, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290

3491:                                             ; preds = %3483
  %3492 = load ptr, ptr %32, align 8, !tbaa !64
  %3493 = load i32, ptr %31, align 8, !tbaa !17
  %3494 = getelementptr inbounds nuw i8, ptr %3492, i64 8
  %3495 = load i32, ptr %3494, align 8, !tbaa !134
  %3496 = add nsw i32 %3495, %3493
  %3497 = icmp slt i32 %3496, 0
  %3498 = getelementptr inbounds nuw i8, ptr %3492, i64 12
  %3499 = load i32, ptr %3498, align 4
  %.not.i.i.i1270 = icmp slt i32 %3499, %3496
  %or.cond.i.i.i1271 = select i1 %3497, i1 true, i1 %.not.i.i.i1270
  br i1 %or.cond.i.i.i1271, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286: ; preds = %3491
  %3500 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3492, i32 noundef %3496, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3501 = icmp eq i8 %3500, 0
  br i1 %3501, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286
  %.pre.i.i1288 = load i32, ptr %3494, align 8, !tbaa !134
  %.pre6.i.i1289 = add nsw i32 %.pre.i.i1288, %3493
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287, %3491
  %.pre-phi.i.i1273 = phi i32 [ %.pre6.i.i1289, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287 ], [ %3496, %3491 ]
  %3502 = phi i32 [ %.pre.i.i1288, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1287 ], [ %3495, %3491 ]
  %3503 = getelementptr inbounds nuw i8, ptr %3492, i64 24
  %3504 = load ptr, ptr %3503, align 8, !tbaa !131
  %3505 = sext i32 %3502 to i64
  %3506 = getelementptr inbounds i64, ptr %3504, i64 %3505
  store i32 %.pre-phi.i.i1273, ptr %3494, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286
  %.0.i.i1275 = phi ptr [ %3506, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1272 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1286 ]
  %3507 = load i32, ptr %3, align 4, !tbaa !13
  %3508 = icmp slt i32 %3507, 1
  br i1 %3508, label %3510, label %3509

3509:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290

3510:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1274
  %3511 = load i32, ptr %31, align 8, !tbaa !17
  %3512 = sext i32 %3511 to i64
  %3513 = sub nsw i64 0, %3512
  %3514 = getelementptr inbounds i64, ptr %.0.i.i1275, i64 %3513
  br label %3515

3515:                                             ; preds = %3515, %3510
  %.018.i1276 = phi ptr [ %3514, %3510 ], [ %3516, %3515 ]
  %.0.i1277 = phi ptr [ %.0.i.i1275, %3510 ], [ %3518, %3515 ]
  %3516 = getelementptr inbounds nuw i8, ptr %.018.i1276, i64 8
  %3517 = load i64, ptr %.018.i1276, align 8, !tbaa !110
  %3518 = getelementptr inbounds nuw i8, ptr %.0.i1277, i64 8
  store i64 %3517, ptr %.0.i1277, align 8, !tbaa !110
  %3519 = icmp eq ptr %3516, %.0.i.i1275
  br i1 %3519, label %3520, label %3515, !llvm.loop !139

3520:                                             ; preds = %3515
  %3521 = load i32, ptr %73, align 8, !tbaa !36
  %3522 = add nsw i32 %3521, -1
  store i32 %3522, ptr %73, align 8, !tbaa !36
  %3523 = icmp slt i32 %3521, 2
  br i1 %3523, label %3524, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278

3524:                                             ; preds = %3520
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3525 = load i32, ptr %74, align 4, !tbaa !35
  %3526 = add nsw i32 %3525, 1
  store i32 %3526, ptr %74, align 4, !tbaa !35
  %3527 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1279 = icmp eq ptr %3527, null
  br i1 %.not.i.i1279, label %3532, label %3528

3528:                                             ; preds = %3524
  %3529 = load ptr, ptr %76, align 8, !tbaa !141
  %3530 = call noundef signext i8 %3527(ptr noundef %3529, i32 noundef %3526)
  %3531 = icmp eq i8 %3530, 0
  br i1 %3531, label %.sink.split.i.i1284, label %._crit_edge.i.i1280

._crit_edge.i.i1280:                              ; preds = %3528
  %.pre.i22.i1281 = load i32, ptr %74, align 4
  br label %3532

3532:                                             ; preds = %._crit_edge.i.i1280, %3524
  %3533 = phi i32 [ %.pre.i22.i1281, %._crit_edge.i.i1280 ], [ %3526, %3524 ]
  %3534 = load i32, ptr %77, align 8, !tbaa !34
  %3535 = icmp slt i32 %3534, 1
  %.not4.i.i1282 = icmp slt i32 %3533, %3534
  %or.cond.i.i1283 = select i1 %3535, i1 true, i1 %.not4.i.i1282
  br i1 %or.cond.i.i1283, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278, label %.sink.split.i.i1284

.sink.split.i.i1284:                              ; preds = %3532, %3528
  %.sink.i.i1285 = phi i32 [ 66323, %3528 ], [ 66322, %3532 ]
  store i32 %.sink.i.i1285, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278: ; preds = %.sink.split.i.i1284, %3532, %3520
  %3536 = getelementptr inbounds nuw i8, ptr %3514, i64 8
  store i64 %3480, ptr %3536, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290: ; preds = %3483, %3509, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278
  %.019.i1269 = phi ptr [ %.0726, %3483 ], [ %.0726, %3509 ], [ %.0.i.i1275, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1278 ]
  %3537 = getelementptr inbounds nuw i8, ptr %.019.i1269, i64 8
  %3538 = load i64, ptr %3537, align 8, !tbaa !135
  %3539 = add nsw i64 %3538, 1
  store i64 %3539, ptr %3537, align 8, !tbaa !135
  br label %.critedge1072

3540:                                             ; preds = %93
  %3541 = and i32 %98, 1
  %.not932 = icmp eq i32 %3541, 0
  br i1 %.not932, label %3544, label %3542

3542:                                             ; preds = %3540
  %3543 = load i64, ptr %78, align 8, !tbaa !69
  br label %.thread1393.sink.split

3544:                                             ; preds = %3540
  %3545 = load i64, ptr %.0726, align 8, !tbaa !137
  %3546 = load ptr, ptr %72, align 8, !tbaa !77
  %3547 = getelementptr inbounds nuw i8, ptr %3546, i64 32
  %3548 = load i64, ptr %3547, align 8, !tbaa !83
  %3549 = sub nsw i64 %3545, %3548
  %3550 = icmp sgt i64 %3549, -1
  br i1 %3550, label %3551, label %3565

3551:                                             ; preds = %3544
  %3552 = getelementptr inbounds nuw i8, ptr %3546, i64 28
  %3553 = load i32, ptr %3552, align 4, !tbaa !87
  %3554 = sext i32 %3553 to i64
  %3555 = icmp slt i64 %3549, %3554
  br i1 %3555, label %3556, label %3565

3556:                                             ; preds = %3551
  %3557 = getelementptr inbounds nuw i8, ptr %3546, i64 48
  %3558 = load ptr, ptr %3557, align 8, !tbaa !88
  %3559 = getelementptr inbounds nuw i16, ptr %3558, i64 %3549
  %3560 = load i16, ptr %3559, align 2, !tbaa !93
  %3561 = icmp ult i16 %3560, -9216
  br i1 %3561, label %3562, label %3565

3562:                                             ; preds = %3556
  %3563 = trunc nuw nsw i64 %3549 to i32
  %3564 = getelementptr inbounds nuw i8, ptr %3546, i64 40
  store i32 %3563, ptr %3564, align 8, !tbaa !95
  br label %3566

3565:                                             ; preds = %3556, %3551, %3544
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3546, i64 noundef %3545)
  br label %3566

3566:                                             ; preds = %3565, %3562
  %3567 = load i64, ptr %78, align 8, !tbaa !69
  %.not9331432 = icmp slt i64 %3545, %3567
  br i1 %.not9331432, label %.lr.ph1434, label %.thread1393.sink.split

.lr.ph1434:                                       ; preds = %3566
  %3568 = and i32 %98, 2
  br label %3569

3569:                                             ; preds = %.lr.ph1434, %3614
  %.17421433 = phi i64 [ %3545, %.lr.ph1434 ], [ %.2743, %3614 ]
  %3570 = load ptr, ptr %72, align 8, !tbaa !77
  %3571 = getelementptr inbounds nuw i8, ptr %3570, i64 40
  %3572 = load i32, ptr %3571, align 8, !tbaa !95
  %3573 = getelementptr inbounds nuw i8, ptr %3570, i64 44
  %3574 = load i32, ptr %3573, align 4, !tbaa !96
  %3575 = icmp slt i32 %3572, %3574
  br i1 %3575, label %3576, label %3586

3576:                                             ; preds = %3569
  %3577 = getelementptr inbounds nuw i8, ptr %3570, i64 48
  %3578 = load ptr, ptr %3577, align 8, !tbaa !88
  %3579 = sext i32 %3572 to i64
  %3580 = getelementptr inbounds i16, ptr %3578, i64 %3579
  %3581 = load i16, ptr %3580, align 2, !tbaa !93
  %3582 = icmp ult i16 %3581, -10240
  br i1 %3582, label %3583, label %3586

3583:                                             ; preds = %3576
  %3584 = add nsw i32 %3572, 1
  store i32 %3584, ptr %3571, align 8, !tbaa !95
  %3585 = zext i16 %3581 to i32
  br label %3588

3586:                                             ; preds = %3576, %3569
  %3587 = call i32 @utext_next32_77(ptr noundef nonnull %3570)
  br label %3588

3588:                                             ; preds = %3586, %3583
  %3589 = phi i32 [ %3585, %3583 ], [ %3587, %3586 ]
  %3590 = and i32 %3589, 126
  %3591 = icmp samesign ult i32 %3590, 42
  br i1 %3591, label %3592, label %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread

3592:                                             ; preds = %3588
  %3593 = icmp eq i32 %3589, 10
  br i1 %3593, label %.thread1393, label %3594

3594:                                             ; preds = %3592
  %3595 = and i32 %3589, -8368
  %3596 = or disjoint i32 %3595, %3568
  %or.cond1403 = icmp eq i32 %3596, 0
  br i1 %or.cond1403, label %3597, label %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread

3597:                                             ; preds = %3594
  switch i32 %3589, label %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread [
    i32 8232, label %.thread1393
    i32 133, label %.thread1393
    i32 13, label %.thread1393
    i32 12, label %.thread1393
    i32 11, label %.thread1393
    i32 8233, label %.thread1393
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1293.thread:  ; preds = %3597, %3594, %3588
  %3598 = load ptr, ptr %72, align 8, !tbaa !77
  %3599 = getelementptr inbounds nuw i8, ptr %3598, i64 40
  %3600 = load i32, ptr %3599, align 8, !tbaa !95
  %3601 = getelementptr inbounds nuw i8, ptr %3598, i64 28
  %3602 = load i32, ptr %3601, align 4, !tbaa !87
  %.not935 = icmp sgt i32 %3600, %3602
  br i1 %.not935, label %3608, label %3603

3603:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread
  %3604 = getelementptr inbounds nuw i8, ptr %3598, i64 32
  %3605 = load i64, ptr %3604, align 8, !tbaa !83
  %3606 = sext i32 %3600 to i64
  %3607 = add nsw i64 %3605, %3606
  br label %3614

3608:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1293.thread
  %3609 = getelementptr inbounds nuw i8, ptr %3598, i64 56
  %3610 = load ptr, ptr %3609, align 8, !tbaa !89
  %3611 = getelementptr inbounds nuw i8, ptr %3610, i64 64
  %3612 = load ptr, ptr %3611, align 8, !tbaa !111
  %3613 = call noundef i64 %3612(ptr noundef nonnull %3598)
  br label %3614

3614:                                             ; preds = %3603, %3608
  %.2743 = phi i64 [ %3607, %3603 ], [ %3613, %3608 ]
  %3615 = load i64, ptr %78, align 8, !tbaa !69
  %.not933 = icmp slt i64 %.2743, %3615
  br i1 %.not933, label %3569, label %.thread1393.sink.split

.thread1393.sink.split:                           ; preds = %3614, %3566, %3542
  %.0741.ph = phi i64 [ %3543, %3542 ], [ %3545, %3566 ], [ %.2743, %3614 ]
  store i8 1, ptr %79, align 8, !tbaa !32
  br label %.thread1393

.thread1393:                                      ; preds = %3597, %3597, %3597, %3597, %3597, %3597, %3592, %.thread1393.sink.split
  %.0741 = phi i64 [ %.0741.ph, %.thread1393.sink.split ], [ %.17421433, %3592 ], [ %.17421433, %3597 ], [ %.17421433, %3597 ], [ %.17421433, %3597 ], [ %.17421433, %3597 ], [ %.17421433, %3597 ], [ %.17421433, %3597 ]
  %3616 = load i64, ptr %.0726, align 8, !tbaa !137
  %3617 = icmp eq i64 %.0741, %3616
  %3618 = load i64, ptr %94, align 8, !tbaa !135
  br i1 %3617, label %3619, label %3621

3619:                                             ; preds = %.thread1393
  %3620 = add nsw i64 %3618, 1
  store i64 %3620, ptr %94, align 8, !tbaa !135
  br label %.critedge1072

3621:                                             ; preds = %.thread1393
  %3622 = getelementptr inbounds i64, ptr %16, i64 %3618
  %3623 = load i64, ptr %3622, align 8, !tbaa !110
  %3624 = and i64 %3623, 16777215
  %3625 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3626 = getelementptr inbounds nuw i64, ptr %3625, i64 %3624
  store i64 %3616, ptr %3626, align 8, !tbaa !110
  store i64 %.0741, ptr %.0726, align 8, !tbaa !137
  %3627 = load i32, ptr %3, align 4, !tbaa !13
  %3628 = icmp slt i32 %3627, 1
  br i1 %3628, label %3629, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315

3629:                                             ; preds = %3621
  %3630 = load ptr, ptr %32, align 8, !tbaa !64
  %3631 = load i32, ptr %31, align 8, !tbaa !17
  %3632 = getelementptr inbounds nuw i8, ptr %3630, i64 8
  %3633 = load i32, ptr %3632, align 8, !tbaa !134
  %3634 = add nsw i32 %3633, %3631
  %3635 = icmp slt i32 %3634, 0
  %3636 = getelementptr inbounds nuw i8, ptr %3630, i64 12
  %3637 = load i32, ptr %3636, align 4
  %.not.i.i.i1295 = icmp slt i32 %3637, %3634
  %or.cond.i.i.i1296 = select i1 %3635, i1 true, i1 %.not.i.i.i1295
  br i1 %or.cond.i.i.i1296, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311: ; preds = %3629
  %3638 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3630, i32 noundef %3634, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3639 = icmp eq i8 %3638, 0
  br i1 %3639, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311
  %.pre.i.i1313 = load i32, ptr %3632, align 8, !tbaa !134
  %.pre6.i.i1314 = add nsw i32 %.pre.i.i1313, %3631
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312, %3629
  %.pre-phi.i.i1298 = phi i32 [ %.pre6.i.i1314, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312 ], [ %3634, %3629 ]
  %3640 = phi i32 [ %.pre.i.i1313, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1312 ], [ %3633, %3629 ]
  %3641 = getelementptr inbounds nuw i8, ptr %3630, i64 24
  %3642 = load ptr, ptr %3641, align 8, !tbaa !131
  %3643 = sext i32 %3640 to i64
  %3644 = getelementptr inbounds i64, ptr %3642, i64 %3643
  store i32 %.pre-phi.i.i1298, ptr %3632, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311
  %.0.i.i1300 = phi ptr [ %3644, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1297 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1311 ]
  %3645 = load i32, ptr %3, align 4, !tbaa !13
  %3646 = icmp slt i32 %3645, 1
  br i1 %3646, label %3648, label %3647

3647:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315

3648:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1299
  %3649 = load i32, ptr %31, align 8, !tbaa !17
  %3650 = sext i32 %3649 to i64
  %3651 = sub nsw i64 0, %3650
  %3652 = getelementptr inbounds i64, ptr %.0.i.i1300, i64 %3651
  br label %3653

3653:                                             ; preds = %3653, %3648
  %.018.i1301 = phi ptr [ %3652, %3648 ], [ %3654, %3653 ]
  %.0.i1302 = phi ptr [ %.0.i.i1300, %3648 ], [ %3656, %3653 ]
  %3654 = getelementptr inbounds nuw i8, ptr %.018.i1301, i64 8
  %3655 = load i64, ptr %.018.i1301, align 8, !tbaa !110
  %3656 = getelementptr inbounds nuw i8, ptr %.0.i1302, i64 8
  store i64 %3655, ptr %.0.i1302, align 8, !tbaa !110
  %3657 = icmp eq ptr %3654, %.0.i.i1300
  br i1 %3657, label %3658, label %3653, !llvm.loop !139

3658:                                             ; preds = %3653
  %3659 = load i32, ptr %73, align 8, !tbaa !36
  %3660 = add nsw i32 %3659, -1
  store i32 %3660, ptr %73, align 8, !tbaa !36
  %3661 = icmp slt i32 %3659, 2
  br i1 %3661, label %3662, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303

3662:                                             ; preds = %3658
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3663 = load i32, ptr %74, align 4, !tbaa !35
  %3664 = add nsw i32 %3663, 1
  store i32 %3664, ptr %74, align 4, !tbaa !35
  %3665 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1304 = icmp eq ptr %3665, null
  br i1 %.not.i.i1304, label %3670, label %3666

3666:                                             ; preds = %3662
  %3667 = load ptr, ptr %76, align 8, !tbaa !141
  %3668 = call noundef signext i8 %3665(ptr noundef %3667, i32 noundef %3664)
  %3669 = icmp eq i8 %3668, 0
  br i1 %3669, label %.sink.split.i.i1309, label %._crit_edge.i.i1305

._crit_edge.i.i1305:                              ; preds = %3666
  %.pre.i22.i1306 = load i32, ptr %74, align 4
  br label %3670

3670:                                             ; preds = %._crit_edge.i.i1305, %3662
  %3671 = phi i32 [ %.pre.i22.i1306, %._crit_edge.i.i1305 ], [ %3664, %3662 ]
  %3672 = load i32, ptr %77, align 8, !tbaa !34
  %3673 = icmp slt i32 %3672, 1
  %.not4.i.i1307 = icmp slt i32 %3671, %3672
  %or.cond.i.i1308 = select i1 %3673, i1 true, i1 %.not4.i.i1307
  br i1 %or.cond.i.i1308, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303, label %.sink.split.i.i1309

.sink.split.i.i1309:                              ; preds = %3670, %3666
  %.sink.i.i1310 = phi i32 [ 66323, %3666 ], [ 66322, %3670 ]
  store i32 %.sink.i.i1310, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303: ; preds = %.sink.split.i.i1309, %3670, %3658
  %3674 = getelementptr inbounds nuw i8, ptr %3652, i64 8
  store i64 %3618, ptr %3674, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315: ; preds = %3621, %3647, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303
  %.019.i1294 = phi ptr [ %.0726, %3621 ], [ %.0726, %3647 ], [ %.0.i.i1300, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1303 ]
  %3675 = getelementptr inbounds nuw i8, ptr %.019.i1294, i64 8
  %3676 = load i64, ptr %3675, align 8, !tbaa !135
  %3677 = add nsw i64 %3676, 1
  store i64 %3677, ptr %3675, align 8, !tbaa !135
  br label %.critedge1072

3678:                                             ; preds = %93
  %3679 = getelementptr inbounds nuw i8, ptr %.0726, i64 16
  %3680 = and i64 %97, 16777215
  %3681 = getelementptr inbounds nuw i64, ptr %3679, i64 %3680
  %3682 = load i64, ptr %3681, align 8, !tbaa !110
  %3683 = load i64, ptr %.0726, align 8, !tbaa !137
  %3684 = icmp eq i64 %3682, %3683
  br i1 %3684, label %.critedge1072, label %3685

3685:                                             ; preds = %3678
  %3686 = load ptr, ptr %72, align 8, !tbaa !77
  %3687 = getelementptr inbounds nuw i8, ptr %3686, i64 32
  %3688 = load i64, ptr %3687, align 8, !tbaa !83
  %3689 = sub nsw i64 %3683, %3688
  %3690 = icmp sgt i64 %3689, -1
  br i1 %3690, label %3691, label %3705

3691:                                             ; preds = %3685
  %3692 = getelementptr inbounds nuw i8, ptr %3686, i64 28
  %3693 = load i32, ptr %3692, align 4, !tbaa !87
  %3694 = sext i32 %3693 to i64
  %3695 = icmp slt i64 %3689, %3694
  br i1 %3695, label %3696, label %3705

3696:                                             ; preds = %3691
  %3697 = getelementptr inbounds nuw i8, ptr %3686, i64 48
  %3698 = load ptr, ptr %3697, align 8, !tbaa !88
  %3699 = getelementptr inbounds nuw i16, ptr %3698, i64 %3689
  %3700 = load i16, ptr %3699, align 2, !tbaa !93
  %3701 = icmp ult i16 %3700, -9216
  br i1 %3701, label %3702, label %3705

3702:                                             ; preds = %3696
  %3703 = trunc nuw nsw i64 %3689 to i32
  %3704 = getelementptr inbounds nuw i8, ptr %3686, i64 40
  store i32 %3703, ptr %3704, align 8, !tbaa !95
  br label %3706

3705:                                             ; preds = %3696, %3691, %3685
  call void @utext_setNativeIndex_77(ptr noundef nonnull %3686, i64 noundef %3683)
  %.pre = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre1467 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %3706

3706:                                             ; preds = %3705, %3702
  %3707 = phi i32 [ %.pre1467, %3705 ], [ %3703, %3702 ]
  %3708 = phi ptr [ %.pre, %3705 ], [ %3686, %3702 ]
  %3709 = getelementptr inbounds nuw i8, ptr %3708, i64 40
  %3710 = icmp sgt i32 %3707, 0
  br i1 %3710, label %3711, label %3725

3711:                                             ; preds = %3706
  %3712 = getelementptr inbounds nuw i8, ptr %3708, i64 48
  %3713 = load ptr, ptr %3712, align 8, !tbaa !88
  %3714 = zext nneg i32 %3707 to i64
  %3715 = getelementptr i16, ptr %3713, i64 %3714
  %3716 = getelementptr i8, ptr %3715, i64 -2
  %3717 = load i16, ptr %3716, align 2, !tbaa !93
  %3718 = icmp ult i16 %3717, -10240
  br i1 %3718, label %3719, label %3725

3719:                                             ; preds = %3711
  %3720 = add nsw i32 %3707, -1
  store i32 %3720, ptr %3709, align 8, !tbaa !95
  %3721 = zext nneg i32 %3720 to i64
  %3722 = getelementptr inbounds nuw i16, ptr %3713, i64 %3721
  %3723 = load i16, ptr %3722, align 2, !tbaa !93
  %3724 = zext i16 %3723 to i32
  br label %3727

3725:                                             ; preds = %3711, %3706
  %3726 = call i32 @utext_previous32_77(ptr noundef nonnull %3708)
  %.pre1468 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1469 = getelementptr inbounds nuw i8, ptr %.pre1468, i64 40
  %.pre1470 = load i32, ptr %.phi.trans.insert1469, align 8, !tbaa !95
  br label %3727

3727:                                             ; preds = %3725, %3719
  %3728 = phi i32 [ %3720, %3719 ], [ %.pre1470, %3725 ]
  %3729 = phi ptr [ %3708, %3719 ], [ %.pre1468, %3725 ]
  %3730 = phi i32 [ %3724, %3719 ], [ %3726, %3725 ]
  %3731 = getelementptr inbounds nuw i8, ptr %3729, i64 28
  %3732 = load i32, ptr %3731, align 4, !tbaa !87
  %.not929 = icmp sgt i32 %3728, %3732
  br i1 %.not929, label %3738, label %3733

3733:                                             ; preds = %3727
  %3734 = getelementptr inbounds nuw i8, ptr %3729, i64 32
  %3735 = load i64, ptr %3734, align 8, !tbaa !83
  %3736 = sext i32 %3728 to i64
  %3737 = add nsw i64 %3735, %3736
  br label %3744

3738:                                             ; preds = %3727
  %3739 = getelementptr inbounds nuw i8, ptr %3729, i64 56
  %3740 = load ptr, ptr %3739, align 8, !tbaa !89
  %3741 = getelementptr inbounds nuw i8, ptr %3740, i64 64
  %3742 = load ptr, ptr %3741, align 8, !tbaa !111
  %3743 = call noundef i64 %3742(ptr noundef nonnull %3729)
  %.pre1471 = load ptr, ptr %72, align 8, !tbaa !77
  %.phi.trans.insert1472 = getelementptr inbounds nuw i8, ptr %.pre1471, i64 40
  %.pre1473 = load i32, ptr %.phi.trans.insert1472, align 8, !tbaa !95
  br label %3744

3744:                                             ; preds = %3738, %3733
  %3745 = phi i32 [ %3728, %3733 ], [ %.pre1473, %3738 ]
  %3746 = phi ptr [ %3729, %3733 ], [ %.pre1471, %3738 ]
  %3747 = phi i64 [ %3737, %3733 ], [ %3743, %3738 ]
  store i64 %3747, ptr %.0726, align 8, !tbaa !137
  %3748 = getelementptr inbounds nuw i8, ptr %3746, i64 40
  %3749 = icmp sgt i32 %3745, 0
  br i1 %3749, label %3750, label %3764

3750:                                             ; preds = %3744
  %3751 = getelementptr inbounds nuw i8, ptr %3746, i64 48
  %3752 = load ptr, ptr %3751, align 8, !tbaa !88
  %3753 = zext nneg i32 %3745 to i64
  %3754 = getelementptr i16, ptr %3752, i64 %3753
  %3755 = getelementptr i8, ptr %3754, i64 -2
  %3756 = load i16, ptr %3755, align 2, !tbaa !93
  %3757 = icmp ult i16 %3756, -10240
  br i1 %3757, label %3758, label %3764

3758:                                             ; preds = %3750
  %3759 = add nsw i32 %3745, -1
  store i32 %3759, ptr %3748, align 8, !tbaa !95
  %3760 = zext nneg i32 %3759 to i64
  %3761 = getelementptr inbounds nuw i16, ptr %3752, i64 %3760
  %3762 = load i16, ptr %3761, align 2, !tbaa !93
  %3763 = zext i16 %3762 to i32
  br label %3766

3764:                                             ; preds = %3750, %3744
  %3765 = call i32 @utext_previous32_77(ptr noundef nonnull %3746)
  br label %3766

3766:                                             ; preds = %3764, %3758
  %3767 = phi i32 [ %3763, %3758 ], [ %3765, %3764 ]
  %3768 = icmp eq i32 %3730, 10
  br i1 %3768, label %3769, label %3798

3769:                                             ; preds = %3766
  %3770 = load i64, ptr %.0726, align 8, !tbaa !137
  %3771 = icmp sgt i64 %3770, %3682
  %3772 = icmp eq i32 %3767, 13
  %or.cond13 = select i1 %3771, i1 %3772, i1 false
  br i1 %or.cond13, label %3773, label %3798

3773:                                             ; preds = %3769
  %3774 = load i64, ptr %94, align 8, !tbaa !135
  %3775 = getelementptr i64, ptr %16, i64 %3774
  %3776 = getelementptr i8, ptr %3775, i64 -16
  %3777 = load i64, ptr %3776, align 8, !tbaa !110
  %.mask930 = and i64 %3777, 4278190080
  %3778 = icmp eq i64 %.mask930, 872415232
  br i1 %3778, label %3779, label %3798

3779:                                             ; preds = %3773
  %3780 = load ptr, ptr %72, align 8, !tbaa !77
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i64 40
  %3782 = load i32, ptr %3781, align 8, !tbaa !95
  %3783 = getelementptr inbounds nuw i8, ptr %3780, i64 28
  %3784 = load i32, ptr %3783, align 4, !tbaa !87
  %.not931 = icmp sgt i32 %3782, %3784
  br i1 %.not931, label %3790, label %3785

3785:                                             ; preds = %3779
  %3786 = getelementptr inbounds nuw i8, ptr %3780, i64 32
  %3787 = load i64, ptr %3786, align 8, !tbaa !83
  %3788 = sext i32 %3782 to i64
  %3789 = add nsw i64 %3787, %3788
  br label %3796

3790:                                             ; preds = %3779
  %3791 = getelementptr inbounds nuw i8, ptr %3780, i64 56
  %3792 = load ptr, ptr %3791, align 8, !tbaa !89
  %3793 = getelementptr inbounds nuw i8, ptr %3792, i64 64
  %3794 = load ptr, ptr %3793, align 8, !tbaa !111
  %3795 = call noundef i64 %3794(ptr noundef nonnull %3780)
  br label %3796

3796:                                             ; preds = %3790, %3785
  %3797 = phi i64 [ %3789, %3785 ], [ %3795, %3790 ]
  store i64 %3797, ptr %.0726, align 8, !tbaa !137
  br label %3798

3798:                                             ; preds = %3773, %3796, %3769, %3766
  %3799 = load i64, ptr %94, align 8, !tbaa !135
  %3800 = add nsw i64 %3799, -1
  %3801 = load i32, ptr %3, align 4, !tbaa !13
  %3802 = icmp slt i32 %3801, 1
  br i1 %3802, label %3803, label %.thread1398

3803:                                             ; preds = %3798
  %3804 = load ptr, ptr %32, align 8, !tbaa !64
  %3805 = load i32, ptr %31, align 8, !tbaa !17
  %3806 = getelementptr inbounds nuw i8, ptr %3804, i64 8
  %3807 = load i32, ptr %3806, align 8, !tbaa !134
  %3808 = add nsw i32 %3807, %3805
  %3809 = icmp slt i32 %3808, 0
  %3810 = getelementptr inbounds nuw i8, ptr %3804, i64 12
  %3811 = load i32, ptr %3810, align 4
  %.not.i.i.i1317 = icmp slt i32 %3811, %3808
  %or.cond.i.i.i1318 = select i1 %3809, i1 true, i1 %.not.i.i.i1317
  br i1 %or.cond.i.i.i1318, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333: ; preds = %3803
  %3812 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3804, i32 noundef %3808, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %3813 = icmp eq i8 %3812, 0
  br i1 %3813, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333
  %.pre.i.i1335 = load i32, ptr %3806, align 8, !tbaa !134
  %.pre6.i.i1336 = add nsw i32 %.pre.i.i1335, %3805
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334, %3803
  %.pre-phi.i.i1320 = phi i32 [ %.pre6.i.i1336, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334 ], [ %3808, %3803 ]
  %3814 = phi i32 [ %.pre.i.i1335, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1334 ], [ %3807, %3803 ]
  %3815 = getelementptr inbounds nuw i8, ptr %3804, i64 24
  %3816 = load ptr, ptr %3815, align 8, !tbaa !131
  %3817 = sext i32 %3814 to i64
  %3818 = getelementptr inbounds i64, ptr %3816, i64 %3817
  store i32 %.pre-phi.i.i1320, ptr %3806, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333
  %.0.i.i1322 = phi ptr [ %3818, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1319 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1333 ]
  %3819 = load i32, ptr %3, align 4, !tbaa !13
  %3820 = icmp slt i32 %3819, 1
  br i1 %3820, label %3821, label %.thread1398.sink.split

3821:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321
  %3822 = load i32, ptr %31, align 8, !tbaa !17
  %3823 = sext i32 %3822 to i64
  %3824 = sub nsw i64 0, %3823
  %3825 = getelementptr inbounds i64, ptr %.0.i.i1322, i64 %3824
  br label %3826

3826:                                             ; preds = %3826, %3821
  %.018.i1323 = phi ptr [ %3825, %3821 ], [ %3827, %3826 ]
  %.0.i1324 = phi ptr [ %.0.i.i1322, %3821 ], [ %3829, %3826 ]
  %3827 = getelementptr inbounds nuw i8, ptr %.018.i1323, i64 8
  %3828 = load i64, ptr %.018.i1323, align 8, !tbaa !110
  %3829 = getelementptr inbounds nuw i8, ptr %.0.i1324, i64 8
  store i64 %3828, ptr %.0.i1324, align 8, !tbaa !110
  %3830 = icmp eq ptr %3827, %.0.i.i1322
  br i1 %3830, label %3831, label %3826, !llvm.loop !139

3831:                                             ; preds = %3826
  %3832 = load i32, ptr %73, align 8, !tbaa !36
  %3833 = add nsw i32 %3832, -1
  store i32 %3833, ptr %73, align 8, !tbaa !36
  %3834 = icmp slt i32 %3832, 2
  br i1 %3834, label %3835, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325

3835:                                             ; preds = %3831
  store i32 10000, ptr %73, align 8, !tbaa !36
  %3836 = load i32, ptr %74, align 4, !tbaa !35
  %3837 = add nsw i32 %3836, 1
  store i32 %3837, ptr %74, align 4, !tbaa !35
  %3838 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i1326 = icmp eq ptr %3838, null
  br i1 %.not.i.i1326, label %3843, label %3839

3839:                                             ; preds = %3835
  %3840 = load ptr, ptr %76, align 8, !tbaa !141
  %3841 = call noundef signext i8 %3838(ptr noundef %3840, i32 noundef %3837)
  %3842 = icmp eq i8 %3841, 0
  br i1 %3842, label %.sink.split.i.i1331, label %._crit_edge.i.i1327

._crit_edge.i.i1327:                              ; preds = %3839
  %.pre.i22.i1328 = load i32, ptr %74, align 4
  br label %3843

3843:                                             ; preds = %._crit_edge.i.i1327, %3835
  %3844 = phi i32 [ %.pre.i22.i1328, %._crit_edge.i.i1327 ], [ %3837, %3835 ]
  %3845 = load i32, ptr %77, align 8, !tbaa !34
  %3846 = icmp slt i32 %3845, 1
  %.not4.i.i1329 = icmp slt i32 %3844, %3845
  %or.cond.i.i1330 = select i1 %3846, i1 true, i1 %.not4.i.i1329
  br i1 %or.cond.i.i1330, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325, label %.sink.split.i.i1331

.sink.split.i.i1331:                              ; preds = %3843, %3839
  %.sink.i.i1332 = phi i32 [ 66323, %3839 ], [ 66322, %3843 ]
  store i32 %.sink.i.i1332, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325: ; preds = %.sink.split.i.i1331, %3843, %3831
  %3847 = getelementptr inbounds nuw i8, ptr %3825, i64 8
  store i64 %3800, ptr %3847, align 8, !tbaa !135
  br label %.critedge1072

.critedge1072:                                    ; preds = %689, %689, %689, %689, %689, %689, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325, %2803, %.thread1362, %1800, %1778, %1674, %1651, %630, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, %179, %3619, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315, %3481, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290, %3297, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266, %3075, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243, %2675, %2677, %2579, %2656, %2474, %.loopexit1408, %2557, %._crit_edge1447, %2446, %2400, %2420, %2426, %2434, %2429, %2388, %2397, %2367, %2334, %2355, %2316, %2321, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212, %2183, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190, %2098, %2128, %1977, %2037, %2000, %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359, %1902, %.critedge1066, %.critedge1062, %1547, %1549, %1377, %1379, %1281, %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread, %1183, %1185, %1065, %1067, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %973, %929, %934, %914, %916, %856, %854, %_ZN6icu_77L16isLineTerminatorEi.exit.thread, %715, %690, %505, %549, %.critedge1057, %298, %.loopexit, %3678, %1436, %1449, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %1431, %1083, %1086, %1089, %869, %803, %787, %790, %772, %774, %3372, %3359, %3162, %3149, %2935, %2934, %.thread1377, %2729, %2690, %2659, %2438, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168, %2130, %2042, %1907, %1817, %1691, %1565, %1453, %1395, %1298, %1201, %1105, %989, %733, %647, %631, %565, %395, %384, %378, %365, %.thread, %102, %93
  %.1727.ph = phi ptr [ %.0726, %689 ], [ %.0726, %689 ], [ %.0726, %689 ], [ %.0726, %689 ], [ %.0726, %689 ], [ %.0726, %689 ], [ %.0.i.i1322, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1325 ], [ %.0726, %.thread1362 ], [ %.0.i.i1097, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i ], [ %.019.i1294, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1315 ], [ %.0726, %3619 ], [ %.019.i1269, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1290 ], [ %.0726, %3481 ], [ %.019.i1245, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1266 ], [ %.0726, %3297 ], [ %.019.i1222, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1243 ], [ %3087, %3075 ], [ %2689, %2677 ], [ %.0726, %2675 ], [ %.32, %2656 ], [ %2591, %2579 ], [ %2570, %.loopexit1408 ], [ %.0726, %2557 ], [ %2486, %2474 ], [ %.0726, %2446 ], [ %2460, %._crit_edge1447 ], [ %.0726, %2429 ], [ %2437, %2434 ], [ %.0726, %2420 ], [ %.0726, %2426 ], [ %.0726, %2400 ], [ %.0726, %2388 ], [ %.25, %2397 ], [ %.0726, %2355 ], [ %.0726, %2334 ], [ %.23, %2367 ], [ %.20, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1212 ], [ %2333, %2321 ], [ %.20, %2316 ], [ %.0726, %2183 ], [ %.019.i1169, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1190 ], [ %.0726, %2128 ], [ %2110, %2098 ], [ %.0726, %1977 ], [ %.0726, %2037 ], [ %.0726, %2000 ], [ %.0726, %1902 ], [ %1885, %_ZN6icu_77L16isLineTerminatorEi.exit1142.thread1359 ], [ %.0726, %1800 ], [ %.0726, %1778 ], [ %1813, %.critedge1066 ], [ %.0726, %1674 ], [ %.0726, %1651 ], [ %1687, %.critedge1062 ], [ %1561, %1549 ], [ %.0726, %1547 ], [ %1391, %1379 ], [ %.0726, %1377 ], [ %1294, %_ZN6icu_77L16isLineTerminatorEi.exit1123.thread ], [ %.0726, %1281 ], [ %1197, %1185 ], [ %.0726, %1183 ], [ %1079, %1067 ], [ %.0726, %1065 ], [ %985, %973 ], [ %.0726, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %946, %934 ], [ %.0726, %929 ], [ %.0726, %914 ], [ %928, %916 ], [ %.0726, %854 ], [ %868, %856 ], [ %.0726, %690 ], [ %.0726, %715 ], [ %729, %_ZN6icu_77L16isLineTerminatorEi.exit.thread ], [ %.0726, %.critedge1057 ], [ %.0726, %505 ], [ %561, %549 ], [ %311, %.loopexit ], [ %.0726, %298 ], [ %.0726, %3678 ], [ %3394, %3372 ], [ %3371, %3359 ], [ %.0726, %3162 ], [ %3161, %3149 ], [ %.0726, %2935 ], [ %.35, %2934 ], [ %.0726, %2803 ], [ %2817, %.thread1377 ], [ %.34, %2729 ], [ %.0726, %2690 ], [ %.0726, %2659 ], [ %.0726, %2438 ], [ %.019.i1147, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1168 ], [ %.0726, %2130 ], [ %2054, %2042 ], [ %1919, %1907 ], [ %1829, %1817 ], [ %1703, %1691 ], [ %1577, %1565 ], [ %1465, %1453 ], [ %.0726, %1449 ], [ %1448, %1436 ], [ %.0726, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %.0726, %1431 ], [ %1407, %1395 ], [ %1310, %1298 ], [ %1213, %1201 ], [ %1117, %1105 ], [ %1101, %1089 ], [ %.0726, %1086 ], [ %.0726, %1083 ], [ %1001, %989 ], [ %.0726, %869 ], [ %.0726, %803 ], [ %.0726, %787 ], [ %802, %790 ], [ %.0726, %772 ], [ %786, %774 ], [ %.0726, %733 ], [ %.0726, %647 ], [ %.0726, %630 ], [ %643, %631 ], [ %.0726, %565 ], [ %.0726, %395 ], [ %.0726, %384 ], [ %.0726, %378 ], [ %377, %365 ], [ %.0726, %179 ], [ %193, %.thread ], [ %114, %102 ], [ %.0726, %93 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %3848 = icmp slt i32 %.pr, 1
  br i1 %3848, label %93, label %.thread1398, !llvm.loop !146

.thread1398.sink.split:                           ; preds = %93, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096
  %.sink1774 = phi i32 [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1096 ], [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1321 ], [ 5, %93 ]
  store i32 %.sink1774, ptr %3, align 4, !tbaa !13
  br label %.thread1398

.thread1398:                                      ; preds = %312, %3798, %93, %.critedge1072, %.thread1398.sink.split
  %.3729.ph = phi ptr [ %.0726, %.thread1398.sink.split ], [ %.0726, %312 ], [ %.0726, %3798 ], [ %.0726, %93 ], [ %.1727.ph, %.critedge1072 ]
  store i8 0, ptr %89, align 2, !tbaa !29
  br label %3854

3849:                                             ; preds = %362, %361
  store i8 1, ptr %89, align 2, !tbaa !29
  %3850 = load i64, ptr %90, align 8, !tbaa !92
  %3851 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3850, ptr %3851, align 8, !tbaa !30
  %3852 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %3852, align 8, !tbaa !82
  %3853 = load i64, ptr %.0726, align 8, !tbaa !137
  store i64 %3853, ptr %90, align 8, !tbaa !92
  br label %3854

3854:                                             ; preds = %.thread1398, %3849
  %.37291402 = phi ptr [ %.3729.ph, %.thread1398 ], [ %.0726, %3849 ]
  %3855 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.37291402, ptr %3855, align 8, !tbaa !109
  br label %3856

3856:                                             ; preds = %62, %3854, %4
  ret void

3857:                                             ; preds = %2875, %2658
  %.pn968.pn.pn = phi { ptr, i32 } [ %.pn968.pn, %2658 ], [ %lpad.phi1416, %2875 ]
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
  br i1 %9, label %10, label %2547

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
  br label %2547

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
    i8 24, label %272
    i8 54, label %363
    i8 42, label %388
    i8 55, label %416
    i8 23, label %436
    i8 43, label %452
    i8 30, label %478
    i8 16, label %498
    i8 53, label %517
    i8 22, label %556
    i8 17, label %609
    i8 56, label %631
    i8 57, label %686
    i8 58, label %773
    i8 19, label %829
    i8 20, label %869
    i8 10, label %887
    i8 49, label %958
    i8 11, label %1026
    i8 12, label %1092
    i8 21, label %1142
    i8 27, label %1181
    i8 13, label %1226
    i8 14, label %.thread1474
    i8 15, label %1228
    i8 18, label %1279
    i8 25, label %1344
    i8 28, label %1431
    i8 26, label %1468
    i8 29, label %1497
    i8 32, label %1535
    i8 33, label %1543
    i8 34, label %1563
    i8 41, label %1624
    i8 35, label %1684
    i8 36, label %1689
    i8 37, label %1716
    i8 38, label %1732
    i8 39, label %1764
    i8 40, label %1804
    i8 44, label %1862
    i8 45, label %1879
    i8 46, label %2004
    i8 47, label %2028
    i8 48, label %2145
    i8 50, label %2184
    i8 52, label %2327
    i8 51, label %2446
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
  br i1 %.not1070, label %2540, label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %.0806, align 8, !tbaa !137
  %244 = load i64, ptr %82, align 8, !tbaa !69
  %.not1071 = icmp eq i64 %243, %244
  br i1 %.not1071, label %2540, label %245

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
  %261 = and i64 %101, 16777215
  %262 = getelementptr inbounds nuw i64, ptr %260, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 %259, ptr %263, align 8, !tbaa !110
  br label %.critedge1081

264:                                              ; preds = %97
  %265 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %266 = and i64 %101, 16777215
  %267 = getelementptr inbounds nuw i64, ptr %265, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !110
  store i64 %269, ptr %267, align 8, !tbaa !110
  %270 = load i64, ptr %.0806, align 8, !tbaa !137
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !110
  br label %.critedge1081

272:                                              ; preds = %97
  %273 = load i64, ptr %.0806, align 8, !tbaa !137
  %274 = load i64, ptr %90, align 8, !tbaa !71
  %275 = add nsw i64 %274, -2
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %272
  %278 = load ptr, ptr %36, align 8, !tbaa !64
  %279 = load i32, ptr %35, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !134
  %282 = sub nsw i32 %281, %279
  %spec.select.i1148 = call i32 @llvm.smax.i32(i32 %282, i32 0)
  store i32 %spec.select.i1148, ptr %280, align 8, !tbaa !134
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !131
  %285 = zext nneg i32 %spec.select.i1148 to i64
  %286 = getelementptr inbounds nuw i64, ptr %284, i64 %285
  %287 = sext i32 %279 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  br label %.critedge1081

290:                                              ; preds = %272
  %.not1067 = icmp slt i64 %273, %274
  br i1 %.not1067, label %292, label %291

291:                                              ; preds = %290
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

292:                                              ; preds = %290
  %293 = add nsw i64 %274, -1
  %294 = icmp eq i64 %273, %293
  br i1 %294, label %295, label %340

295:                                              ; preds = %292
  %296 = getelementptr inbounds i16, ptr %32, i64 %273
  %297 = load i16, ptr %296, align 2, !tbaa !93
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, 63488
  %300 = icmp eq i32 %299, 55296
  br i1 %300, label %301, label %329

301:                                              ; preds = %295
  %302 = and i32 %298, 1024
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %301
  %305 = add nsw i64 %273, 1
  %.not1068 = icmp eq i64 %305, %274
  br i1 %.not1068, label %329, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i16, ptr %32, i64 %305
  %308 = load i16, ptr %307, align 2, !tbaa !93
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 64512
  %311 = icmp eq i32 %310, 56320
  br i1 %311, label %312, label %329

312:                                              ; preds = %306
  %313 = shl nuw nsw i32 %298, 10
  %314 = add nsw i32 %313, -56613888
  %315 = add nuw nsw i32 %314, %309
  br label %329

316:                                              ; preds = %301
  %317 = load i64, ptr %96, align 8, !tbaa !70
  %318 = icmp sgt i64 %273, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  %320 = getelementptr i8, ptr %296, i64 -2
  %321 = load i16, ptr %320, align 2, !tbaa !93
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 64512
  %324 = icmp eq i32 %323, 55296
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = shl nuw nsw i32 %322, 10
  %327 = add nuw nsw i32 %298, -56613888
  %328 = add nsw i32 %327, %326
  br label %329

329:                                              ; preds = %312, %306, %304, %325, %319, %316, %295
  %.1835 = phi i32 [ %298, %295 ], [ %315, %312 ], [ %298, %306 ], [ %298, %304 ], [ %328, %325 ], [ %298, %319 ], [ %298, %316 ]
  %330 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %.1835)
  %.not1069 = icmp eq i8 %330, 0
  br i1 %.not1069, label %.thread, label %331

331:                                              ; preds = %329
  %332 = icmp eq i32 %.1835, 10
  %333 = load i64, ptr %96, align 8
  %334 = icmp sgt i64 %273, %333
  %or.cond1481 = select i1 %332, i1 %334, i1 false
  br i1 %or.cond1481, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr i8, ptr %296, i64 -2
  %337 = load i16, ptr %336, align 2, !tbaa !93
  %338 = icmp eq i16 %337, 13
  br i1 %338, label %.thread, label %339

339:                                              ; preds = %331, %335
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

340:                                              ; preds = %292
  %341 = icmp eq i64 %273, %275
  br i1 %341, label %342, label %.thread

342:                                              ; preds = %340
  %343 = getelementptr inbounds i16, ptr %32, i64 %273
  %344 = load i16, ptr %343, align 2, !tbaa !93
  %345 = icmp eq i16 %344, 13
  br i1 %345, label %346, label %.thread

346:                                              ; preds = %342
  %347 = getelementptr i8, ptr %343, i64 2
  %348 = load i16, ptr %347, align 2, !tbaa !93
  %349 = icmp eq i16 %348, 10
  br i1 %349, label %350, label %.thread

350:                                              ; preds = %346
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

.thread:                                          ; preds = %329, %335, %340, %342, %346
  %351 = load ptr, ptr %36, align 8, !tbaa !64
  %352 = load i32, ptr %35, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !134
  %355 = sub nsw i32 %354, %352
  %spec.select.i1149 = call i32 @llvm.smax.i32(i32 %355, i32 0)
  store i32 %spec.select.i1149, ptr %353, align 8, !tbaa !134
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !131
  %358 = zext nneg i32 %spec.select.i1149 to i64
  %359 = getelementptr inbounds nuw i64, ptr %357, i64 %358
  %360 = sext i32 %352 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i64, ptr %359, i64 %361
  br label %.critedge1081

363:                                              ; preds = %97
  %364 = load i64, ptr %.0806, align 8, !tbaa !137
  %365 = load i64, ptr %90, align 8, !tbaa !71
  %366 = add nsw i64 %365, -1
  %.not1066 = icmp slt i64 %364, %366
  br i1 %.not1066, label %375, label %367

367:                                              ; preds = %363
  %368 = icmp eq i64 %364, %366
  br i1 %368, label %369, label %374

369:                                              ; preds = %367
  %370 = getelementptr inbounds i16, ptr %32, i64 %364
  %371 = load i16, ptr %370, align 2, !tbaa !93
  %372 = icmp eq i16 %371, 10
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

374:                                              ; preds = %367
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

375:                                              ; preds = %369, %363
  %376 = load ptr, ptr %36, align 8, !tbaa !64
  %377 = load i32, ptr %35, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !134
  %380 = sub nsw i32 %379, %377
  %spec.select.i1150 = call i32 @llvm.smax.i32(i32 %380, i32 0)
  store i32 %spec.select.i1150, ptr %378, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !131
  %383 = zext nneg i32 %spec.select.i1150 to i64
  %384 = getelementptr inbounds nuw i64, ptr %382, i64 %383
  %385 = sext i32 %377 to i64
  %386 = sub nsw i64 0, %385
  %387 = getelementptr inbounds i64, ptr %384, i64 %386
  br label %.critedge1081

388:                                              ; preds = %97
  %389 = load i64, ptr %.0806, align 8, !tbaa !137
  %390 = load i64, ptr %90, align 8, !tbaa !71
  %.not1064 = icmp slt i64 %389, %390
  br i1 %.not1064, label %392, label %391

391:                                              ; preds = %388
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

392:                                              ; preds = %388
  %393 = getelementptr inbounds i16, ptr %32, i64 %389
  %394 = load i16, ptr %393, align 2, !tbaa !93
  %395 = and i16 %394, -8368
  %.not.i1151 = icmp eq i16 %395, 0
  br i1 %.not.i1151, label %396, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread

396:                                              ; preds = %392
  switch i16 %394, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread [
    i16 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 133, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 13, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 12, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 11, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 10, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
    i16 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
  ]

_ZN6icu_77L16isLineTerminatorEi.exit.thread1390:  ; preds = %396, %396, %396, %396, %396, %396, %396
  %397 = icmp eq i16 %394, 10
  %398 = load i64, ptr %96, align 8
  %399 = icmp sgt i64 %389, %398
  %or.cond1484 = select i1 %397, i1 %399, i1 false
  br i1 %or.cond1484, label %400, label %.critedge1081

400:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390
  %401 = getelementptr i8, ptr %393, i64 -2
  %402 = load i16, ptr %401, align 2, !tbaa !93
  %403 = icmp eq i16 %402, 13
  br i1 %403, label %_ZN6icu_77L16isLineTerminatorEi.exit.thread, label %.critedge1081

_ZN6icu_77L16isLineTerminatorEi.exit.thread:      ; preds = %396, %392, %400
  %404 = load ptr, ptr %36, align 8, !tbaa !64
  %405 = load i32, ptr %35, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !134
  %408 = sub nsw i32 %407, %405
  %spec.select.i1153 = call i32 @llvm.smax.i32(i32 %408, i32 0)
  store i32 %spec.select.i1153, ptr %406, align 8, !tbaa !134
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !131
  %411 = zext nneg i32 %spec.select.i1153 to i64
  %412 = getelementptr inbounds nuw i64, ptr %410, i64 %411
  %413 = sext i32 %405 to i64
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds i64, ptr %412, i64 %414
  br label %.critedge1081

416:                                              ; preds = %97
  %417 = load i64, ptr %.0806, align 8, !tbaa !137
  %418 = load i64, ptr %90, align 8, !tbaa !71
  %.not1062 = icmp slt i64 %417, %418
  br i1 %.not1062, label %420, label %419

419:                                              ; preds = %416
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

420:                                              ; preds = %416
  %421 = getelementptr inbounds i16, ptr %32, i64 %417
  %422 = load i16, ptr %421, align 2, !tbaa !93
  %.not1063 = icmp eq i16 %422, 10
  br i1 %.not1063, label %.critedge1081, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %36, align 8, !tbaa !64
  %425 = load i32, ptr %35, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !134
  %428 = sub nsw i32 %427, %425
  %spec.select.i1154 = call i32 @llvm.smax.i32(i32 %428, i32 0)
  store i32 %spec.select.i1154, ptr %426, align 8, !tbaa !134
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !131
  %431 = zext nneg i32 %spec.select.i1154 to i64
  %432 = getelementptr inbounds nuw i64, ptr %430, i64 %431
  %433 = sext i32 %425 to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i64, ptr %432, i64 %434
  br label %.critedge1081

436:                                              ; preds = %97
  %437 = load i64, ptr %.0806, align 8, !tbaa !137
  %438 = load i64, ptr %96, align 8, !tbaa !70
  %.not1061 = icmp eq i64 %437, %438
  br i1 %.not1061, label %.critedge1081, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %36, align 8, !tbaa !64
  %441 = load i32, ptr %35, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !134
  %444 = sub nsw i32 %443, %441
  %spec.select.i1155 = call i32 @llvm.smax.i32(i32 %444, i32 0)
  store i32 %spec.select.i1155, ptr %442, align 8, !tbaa !134
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !131
  %447 = zext nneg i32 %spec.select.i1155 to i64
  %448 = getelementptr inbounds nuw i64, ptr %446, i64 %447
  %449 = sext i32 %441 to i64
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  br label %.critedge1081

452:                                              ; preds = %97
  %453 = load i64, ptr %.0806, align 8, !tbaa !137
  %454 = load i64, ptr %96, align 8, !tbaa !70
  %455 = icmp eq i64 %453, %454
  br i1 %455, label %.critedge1081, label %456

456:                                              ; preds = %452
  %457 = load i64, ptr %90, align 8, !tbaa !71
  %458 = icmp slt i64 %453, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  %460 = getelementptr i16, ptr %32, i64 %453
  %461 = getelementptr i8, ptr %460, i64 -2
  %462 = load i16, ptr %461, align 2, !tbaa !93
  %463 = zext i16 %462 to i32
  %464 = call fastcc noundef signext i8 @_ZN6icu_77L16isLineTerminatorEi(i32 noundef %463)
  %.not1060 = icmp eq i8 %464, 0
  br i1 %.not1060, label %465, label %.critedge1081

465:                                              ; preds = %459, %456
  %466 = load ptr, ptr %36, align 8, !tbaa !64
  %467 = load i32, ptr %35, align 8, !tbaa !17
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !134
  %470 = sub nsw i32 %469, %467
  %spec.select.i1156 = call i32 @llvm.smax.i32(i32 %470, i32 0)
  store i32 %spec.select.i1156, ptr %468, align 8, !tbaa !134
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !131
  %473 = zext nneg i32 %spec.select.i1156 to i64
  %474 = getelementptr inbounds nuw i64, ptr %472, i64 %473
  %475 = sext i32 %467 to i64
  %476 = sub nsw i64 0, %475
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  br label %.critedge1081

478:                                              ; preds = %97
  %479 = load i64, ptr %.0806, align 8, !tbaa !137
  %480 = load i64, ptr %96, align 8, !tbaa !70
  %.not1058 = icmp sgt i64 %479, %480
  br i1 %.not1058, label %481, label %.critedge1081

481:                                              ; preds = %478
  %482 = getelementptr i16, ptr %32, i64 %479
  %483 = getelementptr i8, ptr %482, i64 -2
  %484 = load i16, ptr %483, align 2, !tbaa !93
  %.not1059 = icmp eq i16 %484, 10
  br i1 %.not1059, label %.critedge1081, label %485

485:                                              ; preds = %481
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
  %754 = getelementptr i16, ptr %32, i64 %746
  %755 = getelementptr i8, ptr %754, i64 -4
  %756 = load i16, ptr %755, align 2, !tbaa !93
  %757 = and i16 %756, -1024
  %758 = icmp eq i16 %757, -10240
  br i1 %758, label %759, label %.critedge1081

759:                                              ; preds = %753
  %760 = add nsw i64 %746, -2
  store i64 %760, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

_ZN6icu_77L16isLineTerminatorEi.exit1168.thread:  ; preds = %724, %721
  %761 = load ptr, ptr %36, align 8, !tbaa !64
  %762 = load i32, ptr %35, align 8, !tbaa !17
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !134
  %765 = sub nsw i32 %764, %762
  %spec.select.i1169 = call i32 @llvm.smax.i32(i32 %765, i32 0)
  store i32 %spec.select.i1169, ptr %763, align 8, !tbaa !134
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !131
  %768 = zext nneg i32 %spec.select.i1169 to i64
  %769 = getelementptr inbounds nuw i64, ptr %767, i64 %768
  %770 = sext i32 %762 to i64
  %771 = sub nsw i64 0, %770
  %772 = getelementptr inbounds i64, ptr %769, i64 %771
  br label %.critedge1081

773:                                              ; preds = %97
  %774 = load i64, ptr %.0806, align 8, !tbaa !137
  %775 = load i64, ptr %82, align 8, !tbaa !69
  %.not1043 = icmp slt i64 %774, %775
  br i1 %.not1043, label %789, label %776

776:                                              ; preds = %773
  store i8 1, ptr %83, align 8, !tbaa !32
  %777 = load ptr, ptr %36, align 8, !tbaa !64
  %778 = load i32, ptr %35, align 8, !tbaa !17
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load i32, ptr %779, align 8, !tbaa !134
  %781 = sub nsw i32 %780, %778
  %spec.select.i1170 = call i32 @llvm.smax.i32(i32 %781, i32 0)
  store i32 %spec.select.i1170, ptr %779, align 8, !tbaa !134
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %783 = load ptr, ptr %782, align 8, !tbaa !131
  %784 = zext nneg i32 %spec.select.i1170 to i64
  %785 = getelementptr inbounds nuw i64, ptr %783, i64 %784
  %786 = sext i32 %778 to i64
  %787 = sub nsw i64 0, %786
  %788 = getelementptr inbounds i64, ptr %785, i64 %787
  br label %.critedge1081

789:                                              ; preds = %773
  %790 = add nsw i64 %774, 1
  store i64 %790, ptr %.0806, align 8, !tbaa !137
  %791 = getelementptr inbounds i16, ptr %32, i64 %774
  %792 = load i16, ptr %791, align 2, !tbaa !93
  %793 = zext i16 %792 to i32
  %794 = and i32 %793, 64512
  %795 = icmp ne i32 %794, 55296
  %796 = load i64, ptr %82, align 8
  %.not1044 = icmp eq i64 %790, %796
  %or.cond1124 = select i1 %795, i1 true, i1 %.not1044
  br i1 %or.cond1124, label %808, label %797

797:                                              ; preds = %789
  %798 = getelementptr inbounds i16, ptr %32, i64 %790
  %799 = load i16, ptr %798, align 2, !tbaa !93
  %800 = zext i16 %799 to i32
  %801 = and i32 %800, 64512
  %802 = icmp eq i32 %801, 56320
  br i1 %802, label %803, label %808

803:                                              ; preds = %797
  %804 = add nsw i64 %774, 2
  store i64 %804, ptr %.0806, align 8, !tbaa !137
  %805 = shl nuw nsw i32 %793, 10
  %806 = add nsw i32 %805, -56613888
  %807 = add nuw nsw i32 %806, %800
  br label %808

808:                                              ; preds = %797, %803, %789
  %.1852 = phi i32 [ %793, %789 ], [ %807, %803 ], [ %793, %797 ]
  %809 = and i32 %.1852, -8368
  %.not.i1171 = icmp eq i32 %809, 0
  br i1 %.not.i1171, label %810, label %_ZN6icu_77L16isLineTerminatorEi.exit1173

810:                                              ; preds = %808
  switch i32 %.1852, label %811 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1173
  ]

811:                                              ; preds = %810
  %812 = icmp eq i32 %.1852, 8233
  %813 = zext i1 %812 to i8
  br label %_ZN6icu_77L16isLineTerminatorEi.exit1173

_ZN6icu_77L16isLineTerminatorEi.exit1173:         ; preds = %808, %810, %810, %810, %810, %810, %810, %811
  %.0.i1172 = phi i8 [ 0, %808 ], [ %813, %811 ], [ 1, %810 ], [ 1, %810 ], [ 1, %810 ], [ 1, %810 ], [ 1, %810 ], [ 1, %810 ]
  %814 = icmp ne i32 %103, 0
  %815 = zext i1 %814 to i8
  %.not1045 = icmp eq i8 %.0.i1172, %815
  br i1 %.not1045, label %816, label %.critedge1081

816:                                              ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1173
  %817 = load ptr, ptr %36, align 8, !tbaa !64
  %818 = load i32, ptr %35, align 8, !tbaa !17
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %820 = load i32, ptr %819, align 8, !tbaa !134
  %821 = sub nsw i32 %820, %818
  %spec.select.i1174 = call i32 @llvm.smax.i32(i32 %821, i32 0)
  store i32 %spec.select.i1174, ptr %819, align 8, !tbaa !134
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %823 = load ptr, ptr %822, align 8, !tbaa !131
  %824 = zext nneg i32 %spec.select.i1174 to i64
  %825 = getelementptr inbounds nuw i64, ptr %823, i64 %824
  %826 = sext i32 %818 to i64
  %827 = sub nsw i64 0, %826
  %828 = getelementptr inbounds i64, ptr %825, i64 %827
  br label %.critedge1081

829:                                              ; preds = %97
  %830 = load i64, ptr %.0806, align 8, !tbaa !137
  %831 = load i64, ptr %82, align 8, !tbaa !69
  %.not1041 = icmp slt i64 %830, %831
  br i1 %.not1041, label %845, label %832

832:                                              ; preds = %829
  store i8 1, ptr %83, align 8, !tbaa !32
  %833 = load ptr, ptr %36, align 8, !tbaa !64
  %834 = load i32, ptr %35, align 8, !tbaa !17
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load i32, ptr %835, align 8, !tbaa !134
  %837 = sub nsw i32 %836, %834
  %spec.select.i1175 = call i32 @llvm.smax.i32(i32 %837, i32 0)
  store i32 %spec.select.i1175, ptr %835, align 8, !tbaa !134
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %839 = load ptr, ptr %838, align 8, !tbaa !131
  %840 = zext nneg i32 %spec.select.i1175 to i64
  %841 = getelementptr inbounds nuw i64, ptr %839, i64 %840
  %842 = sext i32 %834 to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds i64, ptr %841, i64 %843
  br label %.critedge1081

845:                                              ; preds = %829
  %846 = load ptr, ptr %92, align 8, !tbaa !80
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %858

848:                                              ; preds = %845
  %849 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv()
  %850 = call noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %849, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %850, ptr %92, align 8, !tbaa !80
  %851 = load i32, ptr %3, align 4, !tbaa !13
  %852 = icmp slt i32 %851, 1
  br i1 %852, label %853, label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

853:                                              ; preds = %848
  %854 = load ptr, ptr %29, align 8, !tbaa !77
  %855 = load ptr, ptr %850, align 8, !tbaa !15
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 64
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(32) %850, ptr noundef %854, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !80
  br label %858

858:                                              ; preds = %853, %845
  %859 = phi ptr [ %.pre.i, %853 ], [ %846, %845 ]
  %860 = trunc i64 %830 to i32
  %861 = load ptr, ptr %859, align 8, !tbaa !15
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 120
  %863 = load ptr, ptr %862, align 8
  %864 = call noundef i32 %863(ptr noundef nonnull align 8 dereferenceable(32) %859, i32 noundef %860)
  %865 = sext i32 %864 to i64
  %866 = icmp eq i32 %864, -1
  %spec.select.i1176 = select i1 %866, i64 %830, i64 %865
  br label %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit: ; preds = %848, %858
  %.010.i = phi i64 [ %spec.select.i1176, %858 ], [ %830, %848 ]
  store i64 %.010.i, ptr %.0806, align 8, !tbaa !137
  %867 = load i64, ptr %82, align 8, !tbaa !69
  %.not1042 = icmp slt i64 %.010.i, %867
  br i1 %.not1042, label %.critedge1081, label %868

868:                                              ; preds = %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit
  store i8 1, ptr %83, align 8, !tbaa !32
  store i64 %867, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

869:                                              ; preds = %97
  %870 = load i64, ptr %.0806, align 8, !tbaa !137
  %871 = load i64, ptr %90, align 8, !tbaa !71
  %872 = icmp slt i64 %870, %871
  br i1 %872, label %873, label %886

873:                                              ; preds = %869
  %874 = load ptr, ptr %36, align 8, !tbaa !64
  %875 = load i32, ptr %35, align 8, !tbaa !17
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !134
  %878 = sub nsw i32 %877, %875
  %spec.select.i1177 = call i32 @llvm.smax.i32(i32 %878, i32 0)
  store i32 %spec.select.i1177, ptr %876, align 8, !tbaa !134
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !131
  %881 = zext nneg i32 %spec.select.i1177 to i64
  %882 = getelementptr inbounds nuw i64, ptr %880, i64 %881
  %883 = sext i32 %875 to i64
  %884 = sub nsw i64 0, %883
  %885 = getelementptr inbounds i64, ptr %882, i64 %884
  br label %.critedge1081

886:                                              ; preds = %869
  store i8 1, ptr %83, align 8, !tbaa !32
  store i8 1, ptr %91, align 1, !tbaa !33
  br label %.critedge1081

887:                                              ; preds = %97
  %888 = load i64, ptr %.0806, align 8, !tbaa !137
  %889 = load i64, ptr %82, align 8, !tbaa !69
  %.not1035 = icmp slt i64 %888, %889
  br i1 %.not1035, label %903, label %890

890:                                              ; preds = %887
  store i8 1, ptr %83, align 8, !tbaa !32
  %891 = load ptr, ptr %36, align 8, !tbaa !64
  %892 = load i32, ptr %35, align 8, !tbaa !17
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load i32, ptr %893, align 8, !tbaa !134
  %895 = sub nsw i32 %894, %892
  %spec.select.i1178 = call i32 @llvm.smax.i32(i32 %895, i32 0)
  store i32 %spec.select.i1178, ptr %893, align 8, !tbaa !134
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %897 = load ptr, ptr %896, align 8, !tbaa !131
  %898 = zext nneg i32 %spec.select.i1178 to i64
  %899 = getelementptr inbounds nuw i64, ptr %897, i64 %898
  %900 = sext i32 %892 to i64
  %901 = sub nsw i64 0, %900
  %902 = getelementptr inbounds i64, ptr %899, i64 %901
  br label %.critedge1081

903:                                              ; preds = %887
  %904 = and i32 %102, 8388608
  %.not1036 = icmp eq i32 %904, 0
  %.lobit = lshr exact i32 %904, 23
  %905 = trunc nuw nsw i32 %.lobit to i8
  %906 = and i64 %101, 8388607
  %907 = add nsw i64 %888, 1
  store i64 %907, ptr %.0806, align 8, !tbaa !137
  %908 = getelementptr inbounds i16, ptr %32, i64 %888
  %909 = load i16, ptr %908, align 2, !tbaa !93
  %910 = zext i16 %909 to i32
  %911 = and i32 %910, 64512
  %912 = icmp ne i32 %911, 55296
  %913 = load i64, ptr %82, align 8
  %.not1037 = icmp eq i64 %907, %913
  %or.cond1125 = select i1 %912, i1 true, i1 %.not1037
  br i1 %or.cond1125, label %925, label %914

914:                                              ; preds = %903
  %915 = getelementptr inbounds i16, ptr %32, i64 %907
  %916 = load i16, ptr %915, align 2, !tbaa !93
  %917 = zext i16 %916 to i32
  %918 = and i32 %917, 64512
  %919 = icmp eq i32 %918, 56320
  br i1 %919, label %920, label %.thread1403

920:                                              ; preds = %914
  %921 = add nsw i64 %888, 2
  store i64 %921, ptr %.0806, align 8, !tbaa !137
  %922 = shl nuw nsw i32 %910, 10
  %923 = add nsw i32 %922, -56613888
  %924 = add nuw nsw i32 %923, %917
  br label %.thread1403

925:                                              ; preds = %903
  %926 = icmp ult i16 %909, 256
  br i1 %926, label %927, label %.thread1403

927:                                              ; preds = %925
  %928 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 2608
  %930 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %929, i64 %906
  %931 = lshr i32 %910, 3
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !100
  %935 = zext i8 %934 to i16
  %936 = and i16 %909, 7
  %937 = shl nuw nsw i16 1, %936
  %938 = and i16 %937, %935
  %.not1039 = icmp eq i16 %938, 0
  br label %943

.thread1403:                                      ; preds = %914, %920, %925
  %.18571405 = phi i32 [ %910, %925 ], [ %910, %914 ], [ %924, %920 ]
  %939 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %940, i64 %906
  %942 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %941, i32 noundef %.18571405)
  %.not1038 = icmp eq i8 %942, 0
  br label %943

943:                                              ; preds = %.thread1403, %927
  %.not1038.sink = phi i1 [ %.not1038, %.thread1403 ], [ %.not1039, %927 ]
  %944 = zext i1 %.not1036 to i8
  %spec.select1078 = select i1 %.not1038.sink, i8 %905, i8 %944
  %.not1040 = icmp eq i8 %spec.select1078, 0
  br i1 %.not1040, label %945, label %.critedge1081

945:                                              ; preds = %943
  %946 = load ptr, ptr %36, align 8, !tbaa !64
  %947 = load i32, ptr %35, align 8, !tbaa !17
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = load i32, ptr %948, align 8, !tbaa !134
  %950 = sub nsw i32 %949, %947
  %spec.select.i1179 = call i32 @llvm.smax.i32(i32 %950, i32 0)
  store i32 %spec.select.i1179, ptr %948, align 8, !tbaa !134
  %951 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !131
  %953 = zext nneg i32 %spec.select.i1179 to i64
  %954 = getelementptr inbounds nuw i64, ptr %952, i64 %953
  %955 = sext i32 %947 to i64
  %956 = sub nsw i64 0, %955
  %957 = getelementptr inbounds i64, ptr %954, i64 %956
  br label %.critedge1081

958:                                              ; preds = %97
  %959 = load i64, ptr %.0806, align 8, !tbaa !137
  %960 = load i64, ptr %82, align 8, !tbaa !69
  %.not1031 = icmp slt i64 %959, %960
  br i1 %.not1031, label %974, label %961

961:                                              ; preds = %958
  store i8 1, ptr %83, align 8, !tbaa !32
  %962 = load ptr, ptr %36, align 8, !tbaa !64
  %963 = load i32, ptr %35, align 8, !tbaa !17
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load i32, ptr %964, align 8, !tbaa !134
  %966 = sub nsw i32 %965, %963
  %spec.select.i1180 = call i32 @llvm.smax.i32(i32 %966, i32 0)
  store i32 %spec.select.i1180, ptr %964, align 8, !tbaa !134
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %968 = load ptr, ptr %967, align 8, !tbaa !131
  %969 = zext nneg i32 %spec.select.i1180 to i64
  %970 = getelementptr inbounds nuw i64, ptr %968, i64 %969
  %971 = sext i32 %963 to i64
  %972 = sub nsw i64 0, %971
  %973 = getelementptr inbounds i64, ptr %970, i64 %972
  br label %.critedge1081

974:                                              ; preds = %958
  %975 = add nsw i64 %959, 1
  store i64 %975, ptr %.0806, align 8, !tbaa !137
  %976 = getelementptr inbounds i16, ptr %32, i64 %959
  %977 = load i16, ptr %976, align 2, !tbaa !93
  %978 = zext i16 %977 to i32
  %979 = and i32 %978, 64512
  %980 = icmp ne i32 %979, 55296
  %981 = load i64, ptr %82, align 8
  %.not1032 = icmp eq i64 %975, %981
  %or.cond1126 = select i1 %980, i1 true, i1 %.not1032
  br i1 %or.cond1126, label %993, label %982

982:                                              ; preds = %974
  %983 = getelementptr inbounds i16, ptr %32, i64 %975
  %984 = load i16, ptr %983, align 2, !tbaa !93
  %985 = zext i16 %984 to i32
  %986 = and i32 %985, 64512
  %987 = icmp eq i32 %986, 56320
  br i1 %987, label %988, label %.thread1407

988:                                              ; preds = %982
  %989 = add nsw i64 %959, 2
  store i64 %989, ptr %.0806, align 8, !tbaa !137
  %990 = shl nuw nsw i32 %978, 10
  %991 = add nsw i32 %990, -56613888
  %992 = add nuw nsw i32 %991, %985
  br label %.thread1407

993:                                              ; preds = %974
  %994 = icmp ult i16 %977, 256
  br i1 %994, label %995, label %.thread1407

995:                                              ; preds = %993
  %996 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 2608
  %998 = and i64 %101, 16777215
  %999 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %997, i64 %998
  %1000 = lshr i32 %978, 3
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !100
  %1004 = zext i8 %1003 to i16
  %1005 = and i16 %977, 7
  %1006 = shl nuw nsw i16 1, %1005
  %1007 = and i16 %1006, %1004
  %.not1034 = icmp eq i16 %1007, 0
  br i1 %.not1034, label %.critedge1081, label %1013

.thread1407:                                      ; preds = %982, %988, %993
  %.18591409 = phi i32 [ %978, %993 ], [ %978, %982 ], [ %992, %988 ]
  %1008 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !43
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = and i64 %101, 16777215
  %1011 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %1009, i64 %1010
  %1012 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1011, i32 noundef %.18591409)
  %.not1033 = icmp eq i8 %1012, 0
  br i1 %.not1033, label %.critedge1081, label %1013

1013:                                             ; preds = %.thread1407, %995
  %1014 = load ptr, ptr %36, align 8, !tbaa !64
  %1015 = load i32, ptr %35, align 8, !tbaa !17
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1017 = load i32, ptr %1016, align 8, !tbaa !134
  %1018 = sub nsw i32 %1017, %1015
  %spec.select.i1181 = call i32 @llvm.smax.i32(i32 %1018, i32 0)
  store i32 %spec.select.i1181, ptr %1016, align 8, !tbaa !134
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !131
  %1021 = zext nneg i32 %spec.select.i1181 to i64
  %1022 = getelementptr inbounds nuw i64, ptr %1020, i64 %1021
  %1023 = sext i32 %1015 to i64
  %1024 = sub nsw i64 0, %1023
  %1025 = getelementptr inbounds i64, ptr %1022, i64 %1024
  br label %.critedge1081

1026:                                             ; preds = %97
  %1027 = load i64, ptr %.0806, align 8, !tbaa !137
  %1028 = load i64, ptr %82, align 8, !tbaa !69
  %.not1027 = icmp slt i64 %1027, %1028
  br i1 %.not1027, label %1042, label %1029

1029:                                             ; preds = %1026
  store i8 1, ptr %83, align 8, !tbaa !32
  %1030 = load ptr, ptr %36, align 8, !tbaa !64
  %1031 = load i32, ptr %35, align 8, !tbaa !17
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !134
  %1034 = sub nsw i32 %1033, %1031
  %spec.select.i1182 = call i32 @llvm.smax.i32(i32 %1034, i32 0)
  store i32 %spec.select.i1182, ptr %1032, align 8, !tbaa !134
  %1035 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  %1036 = load ptr, ptr %1035, align 8, !tbaa !131
  %1037 = zext nneg i32 %spec.select.i1182 to i64
  %1038 = getelementptr inbounds nuw i64, ptr %1036, i64 %1037
  %1039 = sext i32 %1031 to i64
  %1040 = sub nsw i64 0, %1039
  %1041 = getelementptr inbounds i64, ptr %1038, i64 %1040
  br label %.critedge1081

1042:                                             ; preds = %1026
  %1043 = add nsw i64 %1027, 1
  store i64 %1043, ptr %.0806, align 8, !tbaa !137
  %1044 = getelementptr inbounds i16, ptr %32, i64 %1027
  %1045 = load i16, ptr %1044, align 2, !tbaa !93
  %1046 = zext i16 %1045 to i32
  %1047 = and i32 %1046, 64512
  %1048 = icmp ne i32 %1047, 55296
  %1049 = load i64, ptr %82, align 8
  %.not1028 = icmp eq i64 %1043, %1049
  %or.cond1127 = select i1 %1048, i1 true, i1 %.not1028
  br i1 %or.cond1127, label %1061, label %1050

1050:                                             ; preds = %1042
  %1051 = getelementptr inbounds i16, ptr %32, i64 %1043
  %1052 = load i16, ptr %1051, align 2, !tbaa !93
  %1053 = zext i16 %1052 to i32
  %1054 = and i32 %1053, 64512
  %1055 = icmp eq i32 %1054, 56320
  br i1 %1055, label %1056, label %.thread1411

1056:                                             ; preds = %1050
  %1057 = add nsw i64 %1027, 2
  store i64 %1057, ptr %.0806, align 8, !tbaa !137
  %1058 = shl nuw nsw i32 %1046, 10
  %1059 = add nsw i32 %1058, -56613888
  %1060 = add nuw nsw i32 %1059, %1053
  br label %.thread1411

1061:                                             ; preds = %1042
  %1062 = icmp ult i16 %1045, 256
  br i1 %1062, label %1063, label %.thread1411

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %11, align 8, !tbaa !42
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 112
  %1066 = load ptr, ptr %1065, align 8, !tbaa !142
  %1067 = and i64 %101, 16777215
  %1068 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %1066, i64 %1067
  %1069 = lshr i32 %1046, 3
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !100
  %1073 = zext i8 %1072 to i16
  %1074 = and i16 %1045, 7
  %1075 = shl nuw nsw i16 1, %1074
  %1076 = and i16 %1075, %1073
  %.not1030 = icmp eq i16 %1076, 0
  br i1 %.not1030, label %1079, label %.critedge1081

.thread1411:                                      ; preds = %1050, %1056, %1061
  %.18641413 = phi i32 [ %1046, %1061 ], [ %1046, %1050 ], [ %1060, %1056 ]
  %1077 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %103)
  %1078 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1077, i32 noundef %.18641413)
  %.not1029 = icmp eq i8 %1078, 0
  br i1 %.not1029, label %1079, label %.critedge1081

1079:                                             ; preds = %.thread1411, %1063
  %1080 = load ptr, ptr %36, align 8, !tbaa !64
  %1081 = load i32, ptr %35, align 8, !tbaa !17
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1083 = load i32, ptr %1082, align 8, !tbaa !134
  %1084 = sub nsw i32 %1083, %1081
  %spec.select.i1183 = call i32 @llvm.smax.i32(i32 %1084, i32 0)
  store i32 %spec.select.i1183, ptr %1082, align 8, !tbaa !134
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1086 = load ptr, ptr %1085, align 8, !tbaa !131
  %1087 = zext nneg i32 %spec.select.i1183 to i64
  %1088 = getelementptr inbounds nuw i64, ptr %1086, i64 %1087
  %1089 = sext i32 %1081 to i64
  %1090 = sub nsw i64 0, %1089
  %1091 = getelementptr inbounds i64, ptr %1088, i64 %1090
  br label %.critedge1081

1092:                                             ; preds = %97
  %1093 = load i64, ptr %.0806, align 8, !tbaa !137
  %1094 = load i64, ptr %82, align 8, !tbaa !69
  %.not1024 = icmp slt i64 %1093, %1094
  br i1 %.not1024, label %1108, label %1095

1095:                                             ; preds = %1092
  store i8 1, ptr %83, align 8, !tbaa !32
  %1096 = load ptr, ptr %36, align 8, !tbaa !64
  %1097 = load i32, ptr %35, align 8, !tbaa !17
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1099 = load i32, ptr %1098, align 8, !tbaa !134
  %1100 = sub nsw i32 %1099, %1097
  %spec.select.i1184 = call i32 @llvm.smax.i32(i32 %1100, i32 0)
  store i32 %spec.select.i1184, ptr %1098, align 8, !tbaa !134
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1102 = load ptr, ptr %1101, align 8, !tbaa !131
  %1103 = zext nneg i32 %spec.select.i1184 to i64
  %1104 = getelementptr inbounds nuw i64, ptr %1102, i64 %1103
  %1105 = sext i32 %1097 to i64
  %1106 = sub nsw i64 0, %1105
  %1107 = getelementptr inbounds i64, ptr %1104, i64 %1106
  br label %.critedge1081

1108:                                             ; preds = %1092
  %1109 = add nsw i64 %1093, 1
  store i64 %1109, ptr %.0806, align 8, !tbaa !137
  %1110 = getelementptr inbounds i16, ptr %32, i64 %1093
  %1111 = load i16, ptr %1110, align 2, !tbaa !93
  %1112 = zext i16 %1111 to i32
  %1113 = and i32 %1112, 64512
  %1114 = icmp ne i32 %1113, 55296
  %1115 = load i64, ptr %82, align 8
  %.not1025 = icmp eq i64 %1109, %1115
  %or.cond1128 = select i1 %1114, i1 true, i1 %.not1025
  br i1 %or.cond1128, label %1127, label %1116

1116:                                             ; preds = %1108
  %1117 = getelementptr inbounds i16, ptr %32, i64 %1109
  %1118 = load i16, ptr %1117, align 2, !tbaa !93
  %1119 = zext i16 %1118 to i32
  %1120 = and i32 %1119, 64512
  %1121 = icmp eq i32 %1120, 56320
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1116
  %1123 = add nsw i64 %1093, 2
  store i64 %1123, ptr %.0806, align 8, !tbaa !137
  %1124 = shl nuw nsw i32 %1112, 10
  %1125 = add nsw i32 %1124, -56613888
  %1126 = add nuw nsw i32 %1125, %1119
  br label %1127

1127:                                             ; preds = %1116, %1122, %1108
  %.1866 = phi i32 [ %1112, %1108 ], [ %1126, %1122 ], [ %1112, %1116 ]
  %1128 = and i32 %.1866, -8368
  %.not.i1185 = icmp eq i32 %1128, 0
  br i1 %.not.i1185, label %1129, label %.critedge1081

1129:                                             ; preds = %1127
  switch i32 %.1866, label %.critedge1081 [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416: ; preds = %1129, %1129, %1129, %1129, %1129, %1129, %1129
  %1130 = load ptr, ptr %36, align 8, !tbaa !64
  %1131 = load i32, ptr %35, align 8, !tbaa !17
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load i32, ptr %1132, align 8, !tbaa !134
  %1134 = sub nsw i32 %1133, %1131
  %spec.select.i1188 = call i32 @llvm.smax.i32(i32 %1134, i32 0)
  store i32 %spec.select.i1188, ptr %1132, align 8, !tbaa !134
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1136 = load ptr, ptr %1135, align 8, !tbaa !131
  %1137 = zext nneg i32 %spec.select.i1188 to i64
  %1138 = getelementptr inbounds nuw i64, ptr %1136, i64 %1137
  %1139 = sext i32 %1131 to i64
  %1140 = sub nsw i64 0, %1139
  %1141 = getelementptr inbounds i64, ptr %1138, i64 %1140
  br label %.critedge1081

1142:                                             ; preds = %97
  %1143 = load i64, ptr %.0806, align 8, !tbaa !137
  %1144 = load i64, ptr %82, align 8, !tbaa !69
  %.not1021 = icmp slt i64 %1143, %1144
  br i1 %.not1021, label %1158, label %1145

1145:                                             ; preds = %1142
  store i8 1, ptr %83, align 8, !tbaa !32
  %1146 = load ptr, ptr %36, align 8, !tbaa !64
  %1147 = load i32, ptr %35, align 8, !tbaa !17
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !134
  %1150 = sub nsw i32 %1149, %1147
  %spec.select.i1189 = call i32 @llvm.smax.i32(i32 %1150, i32 0)
  store i32 %spec.select.i1189, ptr %1148, align 8, !tbaa !134
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !131
  %1153 = zext nneg i32 %spec.select.i1189 to i64
  %1154 = getelementptr inbounds nuw i64, ptr %1152, i64 %1153
  %1155 = sext i32 %1147 to i64
  %1156 = sub nsw i64 0, %1155
  %1157 = getelementptr inbounds i64, ptr %1154, i64 %1156
  br label %.critedge1081

1158:                                             ; preds = %1142
  %1159 = add nsw i64 %1143, 1
  store i64 %1159, ptr %.0806, align 8, !tbaa !137
  %1160 = getelementptr inbounds i16, ptr %32, i64 %1143
  %1161 = load i16, ptr %1160, align 2, !tbaa !93
  %1162 = and i16 %1161, -1024
  %1163 = icmp ne i16 %1162, -10240
  %1164 = load i64, ptr %82, align 8
  %.not1022 = icmp eq i64 %1159, %1164
  %or.cond1129 = select i1 %1163, i1 true, i1 %.not1022
  br i1 %or.cond1129, label %1172, label %1165

1165:                                             ; preds = %1158
  %1166 = getelementptr inbounds i16, ptr %32, i64 %1159
  %1167 = load i16, ptr %1166, align 2, !tbaa !93
  %1168 = and i16 %1167, -1024
  %1169 = icmp eq i16 %1168, -9216
  br i1 %1169, label %1170, label %.critedge1081

1170:                                             ; preds = %1165
  %1171 = add nsw i64 %1143, 2
  store i64 %1171, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1172:                                             ; preds = %1158
  %1173 = icmp eq i16 %1161, 13
  %1174 = icmp slt i64 %1159, %1164
  %or.cond1694 = select i1 %1173, i1 %1174, i1 false
  br i1 %or.cond1694, label %1175, label %.critedge1081

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds i16, ptr %32, i64 %1159
  %1177 = load i16, ptr %1176, align 2, !tbaa !93
  %1178 = icmp eq i16 %1177, 10
  br i1 %1178, label %1179, label %.critedge1081

1179:                                             ; preds = %1175
  %1180 = add nsw i64 %1143, 2
  store i64 %1180, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1181:                                             ; preds = %97
  %1182 = load i64, ptr %.0806, align 8, !tbaa !137
  %1183 = load i64, ptr %82, align 8, !tbaa !69
  %.not1019 = icmp slt i64 %1182, %1183
  br i1 %.not1019, label %1197, label %1184

1184:                                             ; preds = %1181
  store i8 1, ptr %83, align 8, !tbaa !32
  %1185 = load ptr, ptr %36, align 8, !tbaa !64
  %1186 = load i32, ptr %35, align 8, !tbaa !17
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1188 = load i32, ptr %1187, align 8, !tbaa !134
  %1189 = sub nsw i32 %1188, %1186
  %spec.select.i1190 = call i32 @llvm.smax.i32(i32 %1189, i32 0)
  store i32 %spec.select.i1190, ptr %1187, align 8, !tbaa !134
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1191 = load ptr, ptr %1190, align 8, !tbaa !131
  %1192 = zext nneg i32 %spec.select.i1190 to i64
  %1193 = getelementptr inbounds nuw i64, ptr %1191, i64 %1192
  %1194 = sext i32 %1186 to i64
  %1195 = sub nsw i64 0, %1194
  %1196 = getelementptr inbounds i64, ptr %1193, i64 %1195
  br label %.critedge1081

1197:                                             ; preds = %1181
  %1198 = add nsw i64 %1182, 1
  store i64 %1198, ptr %.0806, align 8, !tbaa !137
  %1199 = getelementptr inbounds i16, ptr %32, i64 %1182
  %1200 = load i16, ptr %1199, align 2, !tbaa !93
  %1201 = and i16 %1200, -1024
  %1202 = icmp ne i16 %1201, -10240
  %1203 = load i64, ptr %82, align 8
  %.not1020 = icmp eq i64 %1198, %1203
  %or.cond1130 = select i1 %1202, i1 true, i1 %.not1020
  br i1 %or.cond1130, label %1211, label %1204

1204:                                             ; preds = %1197
  %1205 = getelementptr inbounds i16, ptr %32, i64 %1198
  %1206 = load i16, ptr %1205, align 2, !tbaa !93
  %1207 = and i16 %1206, -1024
  %1208 = icmp eq i16 %1207, -9216
  br i1 %1208, label %1209, label %.critedge1081

1209:                                             ; preds = %1204
  %1210 = add nsw i64 %1182, 2
  store i64 %1210, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

1211:                                             ; preds = %1197
  %1212 = icmp eq i16 %1200, 10
  br i1 %1212, label %1213, label %.critedge1081

1213:                                             ; preds = %1211
  %1214 = load ptr, ptr %36, align 8, !tbaa !64
  %1215 = load i32, ptr %35, align 8, !tbaa !17
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load i32, ptr %1216, align 8, !tbaa !134
  %1218 = sub nsw i32 %1217, %1215
  %spec.select.i1191 = call i32 @llvm.smax.i32(i32 %1218, i32 0)
  store i32 %spec.select.i1191, ptr %1216, align 8, !tbaa !134
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !131
  %1221 = zext nneg i32 %spec.select.i1191 to i64
  %1222 = getelementptr inbounds nuw i64, ptr %1220, i64 %1221
  %1223 = sext i32 %1215 to i64
  %1224 = sub nsw i64 0, %1223
  %1225 = getelementptr inbounds i64, ptr %1222, i64 %1224
  br label %.critedge1081

1226:                                             ; preds = %97
  %1227 = and i64 %101, 16777215
  store i64 %1227, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

1228:                                             ; preds = %97
  %1229 = load i32, ptr %3, align 4, !tbaa !13
  %1230 = icmp slt i32 %1229, 1
  br i1 %1230, label %1231, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %36, align 8, !tbaa !64
  %1233 = load i32, ptr %35, align 8, !tbaa !17
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1235 = load i32, ptr %1234, align 8, !tbaa !134
  %1236 = add nsw i32 %1235, %1233
  %1237 = icmp slt i32 %1236, 0
  %1238 = getelementptr inbounds nuw i8, ptr %1232, i64 12
  %1239 = load i32, ptr %1238, align 4
  %.not.i.i.i1193 = icmp slt i32 %1239, %1236
  %or.cond.i.i.i1194 = select i1 %1237, i1 true, i1 %.not.i.i.i1193
  br i1 %or.cond.i.i.i1194, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209: ; preds = %1231
  %1240 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1232, i32 noundef %1236, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1241 = icmp eq i8 %1240, 0
  br i1 %1241, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209
  %.pre.i.i1211 = load i32, ptr %1234, align 8, !tbaa !134
  %.pre6.i.i1212 = add nsw i32 %.pre.i.i1211, %1233
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210, %1231
  %.pre-phi.i.i1196 = phi i32 [ %.pre6.i.i1212, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210 ], [ %1236, %1231 ]
  %1242 = phi i32 [ %.pre.i.i1211, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1210 ], [ %1235, %1231 ]
  %1243 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !131
  %1245 = sext i32 %1242 to i64
  %1246 = getelementptr inbounds i64, ptr %1244, i64 %1245
  store i32 %.pre-phi.i.i1196, ptr %1234, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209
  %.0.i.i1198 = phi ptr [ %1246, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1195 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1209 ]
  %1247 = load i32, ptr %3, align 4, !tbaa !13
  %1248 = icmp slt i32 %1247, 1
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213

1250:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1197
  %1251 = load i32, ptr %35, align 8, !tbaa !17
  %1252 = sext i32 %1251 to i64
  %1253 = sub nsw i64 0, %1252
  %1254 = getelementptr inbounds i64, ptr %.0.i.i1198, i64 %1253
  br label %1255

1255:                                             ; preds = %1255, %1250
  %.018.i1199 = phi ptr [ %1254, %1250 ], [ %1256, %1255 ]
  %.0.i1200 = phi ptr [ %.0.i.i1198, %1250 ], [ %1258, %1255 ]
  %1256 = getelementptr inbounds nuw i8, ptr %.018.i1199, i64 8
  %1257 = load i64, ptr %.018.i1199, align 8, !tbaa !110
  %1258 = getelementptr inbounds nuw i8, ptr %.0.i1200, i64 8
  store i64 %1257, ptr %.0.i1200, align 8, !tbaa !110
  %1259 = icmp eq ptr %1256, %.0.i.i1198
  br i1 %1259, label %1260, label %1255, !llvm.loop !139

1260:                                             ; preds = %1255
  %1261 = load i32, ptr %77, align 8, !tbaa !36
  %1262 = add nsw i32 %1261, -1
  store i32 %1262, ptr %77, align 8, !tbaa !36
  %1263 = icmp slt i32 %1261, 2
  br i1 %1263, label %1264, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201

1264:                                             ; preds = %1260
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1265 = load i32, ptr %78, align 4, !tbaa !35
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %78, align 4, !tbaa !35
  %1267 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1202 = icmp eq ptr %1267, null
  br i1 %.not.i.i1202, label %1272, label %1268

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %80, align 8, !tbaa !141
  %1270 = call noundef signext i8 %1267(ptr noundef %1269, i32 noundef %1266)
  %1271 = icmp eq i8 %1270, 0
  br i1 %1271, label %.sink.split.i.i1207, label %._crit_edge.i.i1203

._crit_edge.i.i1203:                              ; preds = %1268
  %.pre.i22.i1204 = load i32, ptr %78, align 4
  br label %1272

1272:                                             ; preds = %._crit_edge.i.i1203, %1264
  %1273 = phi i32 [ %.pre.i22.i1204, %._crit_edge.i.i1203 ], [ %1266, %1264 ]
  %1274 = load i32, ptr %81, align 8, !tbaa !34
  %1275 = icmp slt i32 %1274, 1
  %.not4.i.i1205 = icmp slt i32 %1273, %1274
  %or.cond.i.i1206 = select i1 %1275, i1 true, i1 %.not4.i.i1205
  br i1 %or.cond.i.i1206, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201, label %.sink.split.i.i1207

.sink.split.i.i1207:                              ; preds = %1272, %1268
  %.sink.i.i1208 = phi i32 [ 66323, %1268 ], [ 66322, %1272 ]
  store i32 %.sink.i.i1208, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201: ; preds = %.sink.split.i.i1207, %1272, %1260
  %1276 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store i64 %104, ptr %1276, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213: ; preds = %1228, %1249, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201
  %.019.i1192 = phi ptr [ %.0806, %1228 ], [ %.0806, %1249 ], [ %.0.i.i1198, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1201 ]
  %1277 = and i64 %101, 16777215
  %1278 = getelementptr inbounds nuw i8, ptr %.019.i1192, i64 8
  store i64 %1277, ptr %1278, align 8, !tbaa !135
  br label %.critedge1081

1279:                                             ; preds = %97
  %1280 = and i64 %101, 16777215
  %1281 = getelementptr i64, ptr %16, i64 %1280
  %1282 = getelementptr i8, ptr %1281, i64 -8
  %1283 = load i64, ptr %1282, align 8, !tbaa !110
  %1284 = and i64 %1283, 16777215
  %1285 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1286 = getelementptr inbounds nuw i64, ptr %1285, i64 %1284
  %1287 = load i64, ptr %1286, align 8, !tbaa !110
  %sext1018 = shl i64 %1287, 32
  %1288 = ashr exact i64 %sext1018, 32
  %1289 = load i64, ptr %.0806, align 8, !tbaa !137
  %1290 = icmp slt i64 %1288, %1289
  br i1 %1290, label %1291, label %.critedge1081

1291:                                             ; preds = %1279
  %1292 = load i32, ptr %3, align 4, !tbaa !13
  %1293 = icmp slt i32 %1292, 1
  br i1 %1293, label %1294, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %36, align 8, !tbaa !64
  %1296 = load i32, ptr %35, align 8, !tbaa !17
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1298 = load i32, ptr %1297, align 8, !tbaa !134
  %1299 = add nsw i32 %1298, %1296
  %1300 = icmp slt i32 %1299, 0
  %1301 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  %1302 = load i32, ptr %1301, align 4
  %.not.i.i.i1215 = icmp slt i32 %1302, %1299
  %or.cond.i.i.i1216 = select i1 %1300, i1 true, i1 %.not.i.i.i1215
  br i1 %or.cond.i.i.i1216, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231: ; preds = %1294
  %1303 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1295, i32 noundef %1299, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1304 = icmp eq i8 %1303, 0
  br i1 %1304, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231
  %.pre.i.i1233 = load i32, ptr %1297, align 8, !tbaa !134
  %.pre6.i.i1234 = add nsw i32 %.pre.i.i1233, %1296
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232, %1294
  %.pre-phi.i.i1218 = phi i32 [ %.pre6.i.i1234, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232 ], [ %1299, %1294 ]
  %1305 = phi i32 [ %.pre.i.i1233, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1232 ], [ %1298, %1294 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1307 = load ptr, ptr %1306, align 8, !tbaa !131
  %1308 = sext i32 %1305 to i64
  %1309 = getelementptr inbounds i64, ptr %1307, i64 %1308
  store i32 %.pre-phi.i.i1218, ptr %1297, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231
  %.0.i.i1220 = phi ptr [ %1309, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1217 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1231 ]
  %1310 = load i32, ptr %3, align 4, !tbaa !13
  %1311 = icmp slt i32 %1310, 1
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235

1313:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1219
  %1314 = load i32, ptr %35, align 8, !tbaa !17
  %1315 = sext i32 %1314 to i64
  %1316 = sub nsw i64 0, %1315
  %1317 = getelementptr inbounds i64, ptr %.0.i.i1220, i64 %1316
  br label %1318

1318:                                             ; preds = %1318, %1313
  %.018.i1221 = phi ptr [ %1317, %1313 ], [ %1319, %1318 ]
  %.0.i1222 = phi ptr [ %.0.i.i1220, %1313 ], [ %1321, %1318 ]
  %1319 = getelementptr inbounds nuw i8, ptr %.018.i1221, i64 8
  %1320 = load i64, ptr %.018.i1221, align 8, !tbaa !110
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i1222, i64 8
  store i64 %1320, ptr %.0.i1222, align 8, !tbaa !110
  %1322 = icmp eq ptr %1319, %.0.i.i1220
  br i1 %1322, label %1323, label %1318, !llvm.loop !139

1323:                                             ; preds = %1318
  %1324 = load i32, ptr %77, align 8, !tbaa !36
  %1325 = add nsw i32 %1324, -1
  store i32 %1325, ptr %77, align 8, !tbaa !36
  %1326 = icmp slt i32 %1324, 2
  br i1 %1326, label %1327, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223

1327:                                             ; preds = %1323
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1328 = load i32, ptr %78, align 4, !tbaa !35
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %78, align 4, !tbaa !35
  %1330 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1224 = icmp eq ptr %1330, null
  br i1 %.not.i.i1224, label %1335, label %1331

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %80, align 8, !tbaa !141
  %1333 = call noundef signext i8 %1330(ptr noundef %1332, i32 noundef %1329)
  %1334 = icmp eq i8 %1333, 0
  br i1 %1334, label %.sink.split.i.i1229, label %._crit_edge.i.i1225

._crit_edge.i.i1225:                              ; preds = %1331
  %.pre.i22.i1226 = load i32, ptr %78, align 4
  br label %1335

1335:                                             ; preds = %._crit_edge.i.i1225, %1327
  %1336 = phi i32 [ %.pre.i22.i1226, %._crit_edge.i.i1225 ], [ %1329, %1327 ]
  %1337 = load i32, ptr %81, align 8, !tbaa !34
  %1338 = icmp slt i32 %1337, 1
  %.not4.i.i1227 = icmp slt i32 %1336, %1337
  %or.cond.i.i1228 = select i1 %1338, i1 true, i1 %.not4.i.i1227
  br i1 %or.cond.i.i1228, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223, label %.sink.split.i.i1229

.sink.split.i.i1229:                              ; preds = %1335, %1331
  %.sink.i.i1230 = phi i32 [ 66323, %1331 ], [ 66322, %1335 ]
  store i32 %.sink.i.i1230, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223: ; preds = %.sink.split.i.i1229, %1335, %1323
  %1339 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store i64 %104, ptr %1339, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235: ; preds = %1291, %1312, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223
  %.019.i1214 = phi ptr [ %.0806, %1291 ], [ %.0806, %1312 ], [ %.0.i.i1220, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1223 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.019.i1214, i64 8
  store i64 %1280, ptr %1340, align 8, !tbaa !135
  %1341 = load i64, ptr %.019.i1214, align 8, !tbaa !137
  %1342 = getelementptr inbounds nuw i8, ptr %.019.i1214, i64 16
  %1343 = getelementptr inbounds nuw i64, ptr %1342, i64 %1284
  store i64 %1341, ptr %1343, align 8, !tbaa !110
  br label %.critedge1081

1344:                                             ; preds = %97
  %1345 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1346 = and i64 %101, 16777215
  %1347 = getelementptr inbounds nuw i64, ptr %1345, i64 %1346
  store i64 0, ptr %1347, align 8, !tbaa !110
  %1348 = add nsw i64 %99, 4
  store i64 %1348, ptr %98, align 8, !tbaa !135
  %1349 = shl i64 %104, 32
  %sext1016 = add i64 %1349, 4294967296
  %1350 = ashr exact i64 %sext1016, 29
  %1351 = getelementptr inbounds i8, ptr %16, i64 %1350
  %1352 = load i64, ptr %1351, align 8, !tbaa !110
  %sext1017 = add i64 %1349, 8589934592
  %1353 = ashr exact i64 %sext1017, 29
  %1354 = getelementptr inbounds i8, ptr %16, i64 %1353
  %1355 = load i64, ptr %1354, align 8, !tbaa !110
  %1356 = trunc i64 %1355 to i32
  %1357 = and i64 %1352, 4294967295
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %1359, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

1359:                                             ; preds = %1344
  %1360 = ashr exact i64 %1349, 29
  %1361 = getelementptr inbounds i8, ptr %16, i64 %1360
  %1362 = load i64, ptr %1361, align 8, !tbaa !110
  %1363 = and i64 %1362, 16777215
  %1364 = add nuw nsw i64 %1363, 1
  %1365 = load i32, ptr %3, align 4, !tbaa !13
  %1366 = icmp slt i32 %1365, 1
  br i1 %1366, label %1367, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

1367:                                             ; preds = %1359
  %1368 = load ptr, ptr %36, align 8, !tbaa !64
  %1369 = load i32, ptr %35, align 8, !tbaa !17
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1371 = load i32, ptr %1370, align 8, !tbaa !134
  %1372 = add nsw i32 %1371, %1369
  %1373 = icmp slt i32 %1372, 0
  %1374 = getelementptr inbounds nuw i8, ptr %1368, i64 12
  %1375 = load i32, ptr %1374, align 4
  %.not.i.i.i1237 = icmp slt i32 %1375, %1372
  %or.cond.i.i.i1238 = select i1 %1373, i1 true, i1 %.not.i.i.i1237
  br i1 %or.cond.i.i.i1238, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253: ; preds = %1367
  %1376 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1368, i32 noundef %1372, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1377 = icmp eq i8 %1376, 0
  br i1 %1377, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253
  %.pre.i.i1255 = load i32, ptr %1370, align 8, !tbaa !134
  %.pre6.i.i1256 = add nsw i32 %.pre.i.i1255, %1369
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254, %1367
  %.pre-phi.i.i1240 = phi i32 [ %.pre6.i.i1256, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254 ], [ %1372, %1367 ]
  %1378 = phi i32 [ %.pre.i.i1255, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1254 ], [ %1371, %1367 ]
  %1379 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1380 = load ptr, ptr %1379, align 8, !tbaa !131
  %1381 = sext i32 %1378 to i64
  %1382 = getelementptr inbounds i64, ptr %1380, i64 %1381
  store i32 %.pre-phi.i.i1240, ptr %1370, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253
  %.0.i.i1242 = phi ptr [ %1382, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1239 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1253 ]
  %1383 = load i32, ptr %3, align 4, !tbaa !13
  %1384 = icmp slt i32 %1383, 1
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

1386:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1241
  %1387 = load i32, ptr %35, align 8, !tbaa !17
  %1388 = sext i32 %1387 to i64
  %1389 = sub nsw i64 0, %1388
  %1390 = getelementptr inbounds i64, ptr %.0.i.i1242, i64 %1389
  br label %1391

1391:                                             ; preds = %1391, %1386
  %.018.i1243 = phi ptr [ %1390, %1386 ], [ %1392, %1391 ]
  %.0.i1244 = phi ptr [ %.0.i.i1242, %1386 ], [ %1394, %1391 ]
  %1392 = getelementptr inbounds nuw i8, ptr %.018.i1243, i64 8
  %1393 = load i64, ptr %.018.i1243, align 8, !tbaa !110
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i1244, i64 8
  store i64 %1393, ptr %.0.i1244, align 8, !tbaa !110
  %1395 = icmp eq ptr %1392, %.0.i.i1242
  br i1 %1395, label %1396, label %1391, !llvm.loop !139

1396:                                             ; preds = %1391
  %1397 = load i32, ptr %77, align 8, !tbaa !36
  %1398 = add nsw i32 %1397, -1
  store i32 %1398, ptr %77, align 8, !tbaa !36
  %1399 = icmp slt i32 %1397, 2
  br i1 %1399, label %1400, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245

1400:                                             ; preds = %1396
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1401 = load i32, ptr %78, align 4, !tbaa !35
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %78, align 4, !tbaa !35
  %1403 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1246 = icmp eq ptr %1403, null
  br i1 %.not.i.i1246, label %1408, label %1404

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %80, align 8, !tbaa !141
  %1406 = call noundef signext i8 %1403(ptr noundef %1405, i32 noundef %1402)
  %1407 = icmp eq i8 %1406, 0
  br i1 %1407, label %.sink.split.i.i1251, label %._crit_edge.i.i1247

._crit_edge.i.i1247:                              ; preds = %1404
  %.pre.i22.i1248 = load i32, ptr %78, align 4
  br label %1408

1408:                                             ; preds = %._crit_edge.i.i1247, %1400
  %1409 = phi i32 [ %.pre.i22.i1248, %._crit_edge.i.i1247 ], [ %1402, %1400 ]
  %1410 = load i32, ptr %81, align 8, !tbaa !34
  %1411 = icmp slt i32 %1410, 1
  %.not4.i.i1249 = icmp slt i32 %1409, %1410
  %or.cond.i.i1250 = select i1 %1411, i1 true, i1 %.not4.i.i1249
  br i1 %or.cond.i.i1250, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245, label %.sink.split.i.i1251

.sink.split.i.i1251:                              ; preds = %1408, %1404
  %.sink.i.i1252 = phi i32 [ 66323, %1404 ], [ 66322, %1408 ]
  store i32 %.sink.i.i1252, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245: ; preds = %.sink.split.i.i1251, %1408, %1396
  %1412 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  store i64 %1364, ptr %1412, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257: ; preds = %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245, %1385, %1359, %1344
  %.19 = phi ptr [ %.0806, %1344 ], [ %.0806, %1359 ], [ %.0806, %1385 ], [ %.0.i.i1242, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1245 ]
  switch i32 %1356, label %.critedge1081 [
    i32 -1, label %1413
    i32 0, label %1418
  ]

1413:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257
  %1414 = load i64, ptr %.19, align 8, !tbaa !137
  %1415 = getelementptr inbounds nuw i8, ptr %.19, i64 16
  %1416 = getelementptr inbounds nuw i64, ptr %1415, i64 %1346
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store i64 %1414, ptr %1417, align 8, !tbaa !110
  br label %.critedge1081

1418:                                             ; preds = %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257
  %1419 = load ptr, ptr %36, align 8, !tbaa !64
  %1420 = load i32, ptr %35, align 8, !tbaa !17
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load i32, ptr %1421, align 8, !tbaa !134
  %1423 = sub nsw i32 %1422, %1420
  %spec.select.i1258 = call i32 @llvm.smax.i32(i32 %1423, i32 0)
  store i32 %spec.select.i1258, ptr %1421, align 8, !tbaa !134
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1425 = load ptr, ptr %1424, align 8, !tbaa !131
  %1426 = zext nneg i32 %spec.select.i1258 to i64
  %1427 = getelementptr inbounds nuw i64, ptr %1425, i64 %1426
  %1428 = sext i32 %1420 to i64
  %1429 = sub nsw i64 0, %1428
  %1430 = getelementptr inbounds i64, ptr %1427, i64 %1429
  br label %.critedge1081

1431:                                             ; preds = %97
  %1432 = and i64 %101, 16777215
  %1433 = getelementptr inbounds nuw i64, ptr %16, i64 %1432
  %1434 = load i64, ptr %1433, align 8, !tbaa !110
  %1435 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1436 = and i64 %1434, 16777215
  %1437 = getelementptr inbounds nuw i64, ptr %1435, i64 %1436
  %1438 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1439 = load i64, ptr %1438, align 8, !tbaa !110
  %1440 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1441 = load i64, ptr %1440, align 8, !tbaa !110
  %1442 = trunc i64 %1441 to i32
  %1443 = load i64, ptr %1437, align 8, !tbaa !110
  %1444 = add nsw i64 %1443, 1
  store i64 %1444, ptr %1437, align 8, !tbaa !110
  %1445 = and i64 %1441, 4294967295
  %1446 = icmp uge i64 %1444, %1445
  %1447 = icmp ne i32 %1442, -1
  %or.cond = and i1 %1447, %1446
  br i1 %or.cond, label %.critedge1081, label %1448

1448:                                             ; preds = %1431
  %sext1012 = shl i64 %1439, 32
  %1449 = ashr exact i64 %sext1012, 32
  %.not1013 = icmp slt i64 %1444, %1449
  br i1 %.not1013, label %1459, label %1450

1450:                                             ; preds = %1448
  %1451 = icmp eq i32 %1442, -1
  br i1 %1451, label %1452, label %1457

1452:                                             ; preds = %1450
  %1453 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1454 = load i64, ptr %.0806, align 8, !tbaa !137
  %1455 = load i64, ptr %1453, align 8, !tbaa !110
  %.not1014 = icmp eq i64 %1454, %1455
  br i1 %.not1014, label %.critedge1081, label %1456

1456:                                             ; preds = %1452
  store i64 %1454, ptr %1453, align 8, !tbaa !110
  br label %1457

1457:                                             ; preds = %1456, %1450
  %1458 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1464

1459:                                             ; preds = %1448
  %1460 = load i32, ptr %77, align 8, !tbaa !36
  %1461 = add nsw i32 %1460, -1
  store i32 %1461, ptr %77, align 8, !tbaa !36
  %1462 = icmp slt i32 %1460, 2
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1459
  call void @_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1464

1464:                                             ; preds = %1459, %1463, %1457
  %.22 = phi ptr [ %1458, %1457 ], [ %.0806, %1463 ], [ %.0806, %1459 ]
  %1465 = add nuw nsw i32 %103, 4
  %1466 = zext nneg i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %.22, i64 8
  store i64 %1466, ptr %1467, align 8, !tbaa !135
  br label %.critedge1081

1468:                                             ; preds = %97
  %1469 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1470 = and i64 %101, 16777215
  %1471 = getelementptr inbounds nuw i64, ptr %1469, i64 %1470
  store i64 0, ptr %1471, align 8, !tbaa !110
  %1472 = add nsw i64 %99, 4
  store i64 %1472, ptr %98, align 8, !tbaa !135
  %sext1008 = shl i64 %104, 32
  %1473 = ashr exact i64 %sext1008, 29
  %1474 = getelementptr inbounds i8, ptr %16, i64 %1473
  %1475 = load i64, ptr %1474, align 8, !tbaa !110
  %1476 = and i64 %1475, 16777215
  %sext1009 = add i64 %sext1008, 4294967296
  %1477 = ashr exact i64 %sext1009, 29
  %1478 = getelementptr inbounds i8, ptr %16, i64 %1477
  %1479 = load i64, ptr %1478, align 8, !tbaa !110
  %sext1010 = add i64 %sext1008, 8589934592
  %1480 = ashr exact i64 %sext1010, 29
  %1481 = getelementptr inbounds i8, ptr %16, i64 %1480
  %1482 = load i64, ptr %1481, align 8, !tbaa !110
  %1483 = trunc i64 %1482 to i32
  %1484 = icmp eq i32 %1483, -1
  br i1 %1484, label %.thread1425, label %1485

1485:                                             ; preds = %1468
  %1486 = and i64 %1479, 4294967295
  %1487 = icmp eq i64 %1486, 0
  br i1 %1487, label %1492, label %.critedge1081

.thread1425:                                      ; preds = %1468
  %1488 = load i64, ptr %.0806, align 8, !tbaa !137
  %1489 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store i64 %1488, ptr %1489, align 8, !tbaa !110
  %1490 = and i64 %1479, 4294967295
  %1491 = icmp eq i64 %1490, 0
  br i1 %1491, label %.thread1426, label %.critedge1081

1492:                                             ; preds = %1485
  %.not1011 = icmp eq i32 %1483, 0
  br i1 %.not1011, label %1494, label %.thread1426

.thread1426:                                      ; preds = %.thread1425, %1492
  %1493 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %1472, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %1494

1494:                                             ; preds = %.thread1426, %1492
  %.24 = phi ptr [ %1493, %.thread1426 ], [ %.0806, %1492 ]
  %1495 = add nuw nsw i64 %1476, 1
  %1496 = getelementptr inbounds nuw i8, ptr %.24, i64 8
  store i64 %1495, ptr %1496, align 8, !tbaa !135
  br label %.critedge1081

1497:                                             ; preds = %97
  %1498 = and i64 %101, 16777215
  %1499 = getelementptr inbounds nuw i64, ptr %16, i64 %1498
  %1500 = load i64, ptr %1499, align 8, !tbaa !110
  %1501 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1502 = and i64 %1500, 16777215
  %1503 = getelementptr inbounds nuw i64, ptr %1501, i64 %1502
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
  br i1 %1525, label %1526, label %1531

1526:                                             ; preds = %1524
  %1527 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1528 = load i64, ptr %.0806, align 8, !tbaa !137
  %1529 = load i64, ptr %1527, align 8, !tbaa !110
  %.not1007 = icmp eq i64 %1528, %1529
  br i1 %.not1007, label %.critedge1081, label %1530

1530:                                             ; preds = %1526
  store i64 %1528, ptr %1527, align 8, !tbaa !110
  br label %1531

1531:                                             ; preds = %1530, %1524
  %1532 = add nuw nsw i32 %103, 4
  %1533 = zext nneg i32 %1532 to i64
  %1534 = call noundef ptr @_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %.0806, i64 noundef %1533, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge1081

1535:                                             ; preds = %97
  %1536 = load ptr, ptr %36, align 8, !tbaa !64
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = load i32, ptr %1537, align 8, !tbaa !134
  %1539 = sext i32 %1538 to i64
  %1540 = load ptr, ptr %84, align 8, !tbaa !40
  %1541 = and i64 %101, 16777215
  %1542 = getelementptr inbounds nuw i64, ptr %1540, i64 %1541
  store i64 %1539, ptr %1542, align 8, !tbaa !110
  br label %.critedge1081

1543:                                             ; preds = %97
  %1544 = load ptr, ptr %84, align 8, !tbaa !40
  %1545 = and i64 %101, 16777215
  %1546 = getelementptr inbounds nuw i64, ptr %1544, i64 %1545
  %1547 = load i64, ptr %1546, align 8, !tbaa !110
  %1548 = trunc i64 %1547 to i32
  %1549 = load ptr, ptr %36, align 8, !tbaa !64
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1551 = load ptr, ptr %1550, align 8, !tbaa !131
  %sext1005 = shl i64 %1547, 32
  %1552 = ashr exact i64 %sext1005, 29
  %1553 = getelementptr inbounds i8, ptr %1551, i64 %1552
  %1554 = load i32, ptr %35, align 8, !tbaa !17
  %1555 = sext i32 %1554 to i64
  %1556 = sub nsw i64 0, %1555
  %1557 = getelementptr inbounds i64, ptr %1553, i64 %1556
  %1558 = icmp eq ptr %1557, %.0806
  br i1 %1558, label %.critedge1081, label %.preheader

.preheader:                                       ; preds = %1543
  %1559 = icmp sgt i32 %1554, 0
  br i1 %1559, label %.lr.ph1531.preheader, label %._crit_edge1532

.lr.ph1531.preheader:                             ; preds = %.preheader
  %wide.trip.count1558 = zext nneg i32 %1554 to i64
  br label %.lr.ph1531

.lr.ph1531:                                       ; preds = %.lr.ph1531.preheader, %.lr.ph1531
  %indvars.iv1555 = phi i64 [ 0, %.lr.ph1531.preheader ], [ %indvars.iv.next1556, %.lr.ph1531 ]
  %1560 = getelementptr inbounds nuw i64, ptr %.0806, i64 %indvars.iv1555
  %1561 = load i64, ptr %1560, align 8, !tbaa !110
  %1562 = getelementptr inbounds nuw i64, ptr %1557, i64 %indvars.iv1555
  store i64 %1561, ptr %1562, align 8, !tbaa !110
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1556, %wide.trip.count1558
  br i1 %exitcond1559.not, label %._crit_edge1532, label %.lr.ph1531, !llvm.loop !148

._crit_edge1532:                                  ; preds = %.lr.ph1531, %.preheader
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1549, i32 noundef %1548)
  br label %.critedge1081

1563:                                             ; preds = %97
  %1564 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1565 = and i64 %101, 16777215
  %1566 = getelementptr inbounds nuw i64, ptr %1564, i64 %1565
  %1567 = load i64, ptr %1566, align 8, !tbaa !110
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1569 = load i64, ptr %1568, align 8, !tbaa !110
  %1570 = icmp slt i64 %1567, 0
  br i1 %1570, label %1571, label %1584

1571:                                             ; preds = %1563
  %1572 = load ptr, ptr %36, align 8, !tbaa !64
  %1573 = load i32, ptr %35, align 8, !tbaa !17
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1575 = load i32, ptr %1574, align 8, !tbaa !134
  %1576 = sub nsw i32 %1575, %1573
  %spec.select.i1259 = call i32 @llvm.smax.i32(i32 %1576, i32 0)
  store i32 %spec.select.i1259, ptr %1574, align 8, !tbaa !134
  %1577 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1578 = load ptr, ptr %1577, align 8, !tbaa !131
  %1579 = zext nneg i32 %spec.select.i1259 to i64
  %1580 = getelementptr inbounds nuw i64, ptr %1578, i64 %1579
  %1581 = sext i32 %1573 to i64
  %1582 = sub nsw i64 0, %1581
  %1583 = getelementptr inbounds i64, ptr %1580, i64 %1582
  br label %.critedge1081

1584:                                             ; preds = %1563
  %1585 = load i64, ptr %.0806, align 8, !tbaa !137
  %1586 = icmp slt i64 %1567, %1569
  br i1 %1586, label %.lr.ph1528, label %.critedge1091

.lr.ph1528:                                       ; preds = %1584
  %1587 = load i64, ptr %82, align 8, !tbaa !69
  %1588 = add i64 %1585, %1569
  %1589 = sub i64 %1588, %1567
  br label %1590

1590:                                             ; preds = %.lr.ph1528, %1597
  %.08721526 = phi i64 [ %1585, %.lr.ph1528 ], [ %1599, %1597 ]
  %.08751525 = phi i64 [ %1567, %.lr.ph1528 ], [ %1598, %1597 ]
  %.not1001 = icmp slt i64 %.08721526, %1587
  br i1 %.not1001, label %1592, label %1591

1591:                                             ; preds = %1590
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.critedge1093

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw i16, ptr %32, i64 %.08751525
  %1594 = load i16, ptr %1593, align 2, !tbaa !93
  %1595 = getelementptr inbounds i16, ptr %32, i64 %.08721526
  %1596 = load i16, ptr %1595, align 2, !tbaa !93
  %.not1002 = icmp eq i16 %1594, %1596
  br i1 %.not1002, label %1597, label %.critedge1093

1597:                                             ; preds = %1592
  %1598 = add i64 %.08751525, 1
  %1599 = add nsw i64 %.08721526, 1
  %exitcond1554.not = icmp eq i64 %1598, %1569
  br i1 %exitcond1554.not, label %.critedge1085, label %1590, !llvm.loop !149

.critedge1085:                                    ; preds = %1597
  %1600 = getelementptr i16, ptr %32, i64 %1569
  %1601 = getelementptr i8, ptr %1600, i64 -2
  %1602 = load i16, ptr %1601, align 2, !tbaa !93
  %1603 = and i16 %1602, -1024
  %1604 = icmp eq i16 %1603, -10240
  %1605 = load i64, ptr %82, align 8
  %1606 = icmp slt i64 %1589, %1605
  %or.cond1088 = select i1 %1604, i1 %1606, i1 false
  br i1 %or.cond1088, label %1607, label %.critedge1091

1607:                                             ; preds = %.critedge1085
  %1608 = getelementptr inbounds i16, ptr %32, i64 %1589
  %1609 = load i16, ptr %1608, align 2, !tbaa !93
  %1610 = and i16 %1609, -1024
  %1611 = icmp eq i16 %1610, -9216
  br i1 %1611, label %.critedge1093, label %.critedge1091

.critedge1091:                                    ; preds = %1584, %.critedge1085, %1607
  %.0872.lcssa1667 = phi i64 [ %1589, %.critedge1085 ], [ %1589, %1607 ], [ %1585, %1584 ]
  store i64 %.0872.lcssa1667, ptr %.0806, align 8, !tbaa !137
  br label %.critedge1081

.critedge1093:                                    ; preds = %1592, %1591, %1607
  %1612 = load ptr, ptr %36, align 8, !tbaa !64
  %1613 = load i32, ptr %35, align 8, !tbaa !17
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1615 = load i32, ptr %1614, align 8, !tbaa !134
  %1616 = sub nsw i32 %1615, %1613
  %spec.select.i1260 = call i32 @llvm.smax.i32(i32 %1616, i32 0)
  store i32 %spec.select.i1260, ptr %1614, align 8, !tbaa !134
  %1617 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1618 = load ptr, ptr %1617, align 8, !tbaa !131
  %1619 = zext nneg i32 %spec.select.i1260 to i64
  %1620 = getelementptr inbounds nuw i64, ptr %1618, i64 %1619
  %1621 = sext i32 %1613 to i64
  %1622 = sub nsw i64 0, %1621
  %1623 = getelementptr inbounds i64, ptr %1620, i64 %1622
  br label %.critedge1081

1624:                                             ; preds = %97
  %1625 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1626 = and i64 %101, 16777215
  %1627 = getelementptr inbounds nuw i64, ptr %1625, i64 %1626
  %1628 = load i64, ptr %1627, align 8, !tbaa !110
  %1629 = icmp slt i64 %1628, 0
  br i1 %1629, label %1630, label %1643

1630:                                             ; preds = %1624
  %1631 = load ptr, ptr %36, align 8, !tbaa !64
  %1632 = load i32, ptr %35, align 8, !tbaa !17
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1634 = load i32, ptr %1633, align 8, !tbaa !134
  %1635 = sub nsw i32 %1634, %1632
  %spec.select.i1261 = call i32 @llvm.smax.i32(i32 %1635, i32 0)
  store i32 %spec.select.i1261, ptr %1633, align 8, !tbaa !134
  %1636 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %1637 = load ptr, ptr %1636, align 8, !tbaa !131
  %1638 = zext nneg i32 %spec.select.i1261 to i64
  %1639 = getelementptr inbounds nuw i64, ptr %1637, i64 %1638
  %1640 = sext i32 %1632 to i64
  %1641 = sub nsw i64 0, %1640
  %1642 = getelementptr inbounds i64, ptr %1639, i64 %1641
  br label %.critedge1081

1643:                                             ; preds = %1624
  %1644 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1645 = load i64, ptr %1644, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %32, i64 noundef %1628, i64 noundef %1645)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1646 = load i64, ptr %.0806, align 8, !tbaa !137
  %1647 = load i64, ptr %82, align 8, !tbaa !69
  invoke void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %32, i64 noundef %1646, i64 noundef %1647)
          to label %.preheader1490 unwind label %1651

.preheader1490:                                   ; preds = %1643, %1661
  %1648 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %1649 unwind label %1653

1649:                                             ; preds = %.preheader1490
  %1650 = icmp eq i32 %1648, -1
  br i1 %1650, label %.thread1437, label %1655

1651:                                             ; preds = %1643
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1653:                                             ; preds = %.preheader1490
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1655:                                             ; preds = %1649
  %1656 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1657 unwind label %1659

1657:                                             ; preds = %1655
  %1658 = icmp eq i32 %1656, -1
  br i1 %1658, label %.thread1434, label %1661

.thread1434:                                      ; preds = %1657
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.critedge1099

1659:                                             ; preds = %1655
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1661:                                             ; preds = %1657
  %.not993 = icmp eq i32 %1656, %1648
  br i1 %.not993, label %.preheader1490, label %.critedge1099

.thread1437:                                      ; preds = %1649
  %1662 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1663 unwind label %1664

1663:                                             ; preds = %.thread1437
  %.not995.not = icmp eq i8 %1662, 0
  br i1 %.not995.not, label %1666, label %.critedge1099

1664:                                             ; preds = %1666, %.thread1437
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1666:                                             ; preds = %1663
  %1667 = invoke noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %1668 unwind label %1664

1668:                                             ; preds = %1666
  store i64 %1667, ptr %.0806, align 8, !tbaa !137
  br label %1681

.critedge1099:                                    ; preds = %1661, %.thread1434, %1663
  %1669 = load ptr, ptr %36, align 8, !tbaa !64
  %1670 = load i32, ptr %35, align 8, !tbaa !17
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1672 = load i32, ptr %1671, align 8, !tbaa !134
  %1673 = sub nsw i32 %1672, %1670
  %spec.select.i1262 = call i32 @llvm.smax.i32(i32 %1673, i32 0)
  store i32 %spec.select.i1262, ptr %1671, align 8, !tbaa !134
  %1674 = getelementptr inbounds nuw i8, ptr %1669, i64 24
  %1675 = load ptr, ptr %1674, align 8, !tbaa !131
  %1676 = zext nneg i32 %spec.select.i1262 to i64
  %1677 = getelementptr inbounds nuw i64, ptr %1675, i64 %1676
  %1678 = sext i32 %1670 to i64
  %1679 = sub nsw i64 0, %1678
  %1680 = getelementptr inbounds i64, ptr %1677, i64 %1679
  br label %1681

1681:                                             ; preds = %.critedge1099, %1668
  %.31 = phi ptr [ %.0806, %1668 ], [ %1680, %.critedge1099 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1081

1682:                                             ; preds = %1653, %1659, %1664
  %.pn997 = phi { ptr, i32 } [ %1665, %1664 ], [ %1660, %1659 ], [ %1654, %1653 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %1683

1683:                                             ; preds = %1682, %1651
  %.pn997.pn = phi { ptr, i32 } [ %.pn997, %1682 ], [ %1652, %1651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2548

1684:                                             ; preds = %97
  %1685 = load i64, ptr %.0806, align 8, !tbaa !137
  %1686 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1687 = and i64 %101, 16777215
  %1688 = getelementptr inbounds nuw i64, ptr %1686, i64 %1687
  store i64 %1685, ptr %1688, align 8, !tbaa !110
  br label %.critedge1081

1689:                                             ; preds = %97
  %1690 = add nsw i64 %99, 2
  store i64 %1690, ptr %98, align 8, !tbaa !135
  %sext990 = shl i64 %104, 32
  %1691 = ashr exact i64 %sext990, 29
  %1692 = getelementptr inbounds i8, ptr %16, i64 %1691
  %1693 = load i64, ptr %1692, align 8, !tbaa !110
  %1694 = and i64 %1693, 16777215
  %1695 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %1696 = getelementptr inbounds nuw i64, ptr %1695, i64 %1694
  %1697 = load i64, ptr %1696, align 8, !tbaa !110
  %sext991 = shl i64 %1697, 32
  %1698 = ashr exact i64 %sext991, 32
  %1699 = load i64, ptr %.0806, align 8, !tbaa !137
  %1700 = icmp slt i64 %1698, %1699
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1689
  %1702 = and i64 %101, 16777215
  store i64 %1702, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

1703:                                             ; preds = %1689
  %1704 = load ptr, ptr %36, align 8, !tbaa !64
  %1705 = load i32, ptr %35, align 8, !tbaa !17
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1707 = load i32, ptr %1706, align 8, !tbaa !134
  %1708 = sub nsw i32 %1707, %1705
  %spec.select.i1263 = call i32 @llvm.smax.i32(i32 %1708, i32 0)
  store i32 %spec.select.i1263, ptr %1706, align 8, !tbaa !134
  %1709 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1710 = load ptr, ptr %1709, align 8, !tbaa !131
  %1711 = zext nneg i32 %spec.select.i1263 to i64
  %1712 = getelementptr inbounds nuw i64, ptr %1710, i64 %1711
  %1713 = sext i32 %1705 to i64
  %1714 = sub nsw i64 0, %1713
  %1715 = getelementptr inbounds i64, ptr %1712, i64 %1714
  br label %.critedge1081

1716:                                             ; preds = %97
  %1717 = load ptr, ptr %36, align 8, !tbaa !64
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1719 = load i32, ptr %1718, align 8, !tbaa !134
  %1720 = sext i32 %1719 to i64
  %1721 = load ptr, ptr %84, align 8, !tbaa !40
  %1722 = and i64 %101, 16777215
  %1723 = getelementptr inbounds nuw i64, ptr %1721, i64 %1722
  store i64 %1720, ptr %1723, align 8, !tbaa !110
  %1724 = load i64, ptr %.0806, align 8, !tbaa !137
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  store i64 %1724, ptr %1725, align 8, !tbaa !110
  %1726 = load i64, ptr %85, align 8, !tbaa !68
  %1727 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  store i64 %1726, ptr %1727, align 8, !tbaa !110
  %1728 = load i64, ptr %82, align 8, !tbaa !69
  %1729 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  store i64 %1728, ptr %1729, align 8, !tbaa !110
  %1730 = load i64, ptr %88, align 8, !tbaa !72
  store i64 %1730, ptr %85, align 8, !tbaa !68
  %1731 = load i64, ptr %89, align 8, !tbaa !73
  store i64 %1731, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1732:                                             ; preds = %97
  %1733 = load ptr, ptr %36, align 8, !tbaa !64
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1735 = load i32, ptr %1734, align 8, !tbaa !134
  %1736 = load ptr, ptr %84, align 8, !tbaa !40
  %1737 = and i64 %101, 16777215
  %1738 = getelementptr inbounds nuw i64, ptr %1736, i64 %1737
  %1739 = load i64, ptr %1738, align 8, !tbaa !110
  %1740 = trunc i64 %1739 to i32
  %1741 = icmp sgt i32 %1735, %1740
  br i1 %1741, label %1742, label %1755

1742:                                             ; preds = %1732
  %1743 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1744 = load ptr, ptr %1743, align 8, !tbaa !131
  %sext989 = shl i64 %1739, 32
  %1745 = ashr exact i64 %sext989, 29
  %1746 = getelementptr inbounds i8, ptr %1744, i64 %1745
  %1747 = load i32, ptr %35, align 8, !tbaa !17
  %1748 = sext i32 %1747 to i64
  %1749 = sub nsw i64 0, %1748
  %1750 = getelementptr inbounds i64, ptr %1746, i64 %1749
  %1751 = icmp sgt i32 %1747, 0
  br i1 %1751, label %.lr.ph1523.preheader, label %._crit_edge1524

.lr.ph1523.preheader:                             ; preds = %1742
  %wide.trip.count = zext nneg i32 %1747 to i64
  br label %.lr.ph1523

.lr.ph1523:                                       ; preds = %.lr.ph1523.preheader, %.lr.ph1523
  %indvars.iv = phi i64 [ 0, %.lr.ph1523.preheader ], [ %indvars.iv.next, %.lr.ph1523 ]
  %1752 = getelementptr inbounds nuw i64, ptr %.0806, i64 %indvars.iv
  %1753 = load i64, ptr %1752, align 8, !tbaa !110
  %1754 = getelementptr inbounds nuw i64, ptr %1750, i64 %indvars.iv
  store i64 %1753, ptr %1754, align 8, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1524, label %.lr.ph1523, !llvm.loop !150

._crit_edge1524:                                  ; preds = %.lr.ph1523, %1742
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1733, i32 noundef %1740)
  %.pre1562 = load ptr, ptr %84, align 8, !tbaa !40
  br label %1755

1755:                                             ; preds = %._crit_edge1524, %1732
  %1756 = phi ptr [ %.pre1562, %._crit_edge1524 ], [ %1736, %1732 ]
  %.33 = phi ptr [ %1750, %._crit_edge1524 ], [ %.0806, %1732 ]
  %1757 = getelementptr inbounds nuw i64, ptr %1756, i64 %1737
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = load i64, ptr %1758, align 8, !tbaa !110
  store i64 %1759, ptr %.33, align 8, !tbaa !137
  %1760 = getelementptr inbounds nuw i8, ptr %1757, i64 16
  %1761 = load i64, ptr %1760, align 8, !tbaa !110
  store i64 %1761, ptr %85, align 8, !tbaa !68
  %1762 = getelementptr inbounds nuw i8, ptr %1757, i64 24
  %1763 = load i64, ptr %1762, align 8, !tbaa !110
  store i64 %1763, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1764:                                             ; preds = %97
  %1765 = load i64, ptr %.0806, align 8, !tbaa !137
  %1766 = load i64, ptr %82, align 8, !tbaa !69
  %1767 = icmp slt i64 %1765, %1766
  br i1 %1767, label %1768, label %1790

1768:                                             ; preds = %1764
  %1769 = add nsw i64 %1765, 1
  store i64 %1769, ptr %.0806, align 8, !tbaa !137
  %1770 = getelementptr inbounds i16, ptr %32, i64 %1765
  %1771 = load i16, ptr %1770, align 2, !tbaa !93
  %1772 = zext i16 %1771 to i32
  %1773 = and i32 %1772, 64512
  %1774 = icmp ne i32 %1773, 55296
  %1775 = load i64, ptr %82, align 8
  %.not988 = icmp eq i64 %1769, %1775
  %or.cond1131 = select i1 %1774, i1 true, i1 %.not988
  br i1 %or.cond1131, label %1787, label %1776

1776:                                             ; preds = %1768
  %1777 = getelementptr inbounds i16, ptr %32, i64 %1769
  %1778 = load i16, ptr %1777, align 2, !tbaa !93
  %1779 = zext i16 %1778 to i32
  %1780 = and i32 %1779, 64512
  %1781 = icmp eq i32 %1780, 56320
  br i1 %1781, label %1782, label %1787

1782:                                             ; preds = %1776
  %1783 = add nsw i64 %1765, 2
  store i64 %1783, ptr %.0806, align 8, !tbaa !137
  %1784 = shl nuw nsw i32 %1772, 10
  %1785 = add nsw i32 %1784, -56613888
  %1786 = add nuw nsw i32 %1785, %1779
  br label %1787

1787:                                             ; preds = %1776, %1782, %1768
  %.1861 = phi i32 [ %1772, %1768 ], [ %1786, %1782 ], [ %1772, %1776 ]
  %1788 = call i32 @u_foldCase_77(i32 noundef %.1861, i32 noundef 0)
  %1789 = icmp eq i32 %1788, %103
  br i1 %1789, label %.critedge1081, label %1791

1790:                                             ; preds = %1764
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %1791

1791:                                             ; preds = %1787, %1790
  %1792 = load ptr, ptr %36, align 8, !tbaa !64
  %1793 = load i32, ptr %35, align 8, !tbaa !17
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1795 = load i32, ptr %1794, align 8, !tbaa !134
  %1796 = sub nsw i32 %1795, %1793
  %spec.select.i1264 = call i32 @llvm.smax.i32(i32 %1796, i32 0)
  store i32 %spec.select.i1264, ptr %1794, align 8, !tbaa !134
  %1797 = getelementptr inbounds nuw i8, ptr %1792, i64 24
  %1798 = load ptr, ptr %1797, align 8, !tbaa !131
  %1799 = zext nneg i32 %spec.select.i1264 to i64
  %1800 = getelementptr inbounds nuw i64, ptr %1798, i64 %1799
  %1801 = sext i32 %1793 to i64
  %1802 = sub nsw i64 0, %1801
  %1803 = getelementptr inbounds i64, ptr %1800, i64 %1802
  br label %.critedge1081

1804:                                             ; preds = %97
  %1805 = and i64 %101, 16777215
  %1806 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %1805
  %1807 = getelementptr inbounds i64, ptr %16, i64 %104
  %1808 = load i64, ptr %1807, align 8, !tbaa !110
  %1809 = trunc i64 %1808 to i32
  %1810 = add nsw i64 %99, 2
  store i64 %1810, ptr %98, align 8, !tbaa !135
  %1811 = and i32 %1809, 16777215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1812 = load i64, ptr %.0806, align 8, !tbaa !137
  %1813 = load i64, ptr %82, align 8, !tbaa !69
  call void @_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %32, i64 noundef %1812, i64 noundef %1813)
  br label %1814

1814:                                             ; preds = %1838, %1804
  %.0844 = phi i32 [ 0, %1804 ], [ %.2846, %1838 ]
  %1815 = icmp slt i32 %.0844, %1811
  br i1 %1815, label %1816, label %.loopexit1491

1816:                                             ; preds = %1814
  %1817 = add nsw i32 %.0844, 1
  %1818 = sext i32 %.0844 to i64
  %1819 = getelementptr inbounds i16, ptr %1806, i64 %1818
  %1820 = load i16, ptr %1819, align 2, !tbaa !93
  %1821 = zext i16 %1820 to i32
  %1822 = and i32 %1821, 64512
  %1823 = icmp ne i32 %1822, 55296
  %.not984 = icmp eq i32 %1817, %1811
  %or.cond1132 = select i1 %1823, i1 true, i1 %.not984
  br i1 %or.cond1132, label %1836, label %1824

1824:                                             ; preds = %1816
  %1825 = sext i32 %1817 to i64
  %1826 = getelementptr inbounds i16, ptr %1806, i64 %1825
  %1827 = load i16, ptr %1826, align 2, !tbaa !93
  %1828 = zext i16 %1827 to i32
  %1829 = and i32 %1828, 64512
  %1830 = icmp eq i32 %1829, 56320
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1824
  %1832 = add nsw i32 %.0844, 2
  %1833 = shl nuw nsw i32 %1821, 10
  %1834 = add nsw i32 %1833, -56613888
  %1835 = add nuw nsw i32 %1834, %1828
  br label %1836

1836:                                             ; preds = %1824, %1831, %1816
  %.1850 = phi i32 [ %1821, %1816 ], [ %1835, %1831 ], [ %1821, %1824 ]
  %.2846 = phi i32 [ %1817, %1816 ], [ %1832, %1831 ], [ %1817, %1824 ]
  %1837 = invoke noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1838 unwind label %.loopexit1492

1838:                                             ; preds = %1836
  %.not985 = icmp eq i32 %1837, %.1850
  br i1 %.not985, label %1814, label %1839, !llvm.loop !151

1839:                                             ; preds = %1838
  %1840 = icmp eq i32 %1837, -1
  br i1 %1840, label %1841, label %.loopexit1491

1841:                                             ; preds = %1839
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.loopexit1491

.loopexit1492:                                    ; preds = %1836
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1842

.loopexit.split-lp:                               ; preds = %.loopexit1491, %1845
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1842

1842:                                             ; preds = %.loopexit.split-lp, %.loopexit1492
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1492 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2548

.loopexit1491:                                    ; preds = %1814, %1839, %1841
  %1843 = invoke noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1844 unwind label %.loopexit.split-lp

1844:                                             ; preds = %.loopexit1491
  %.not986 = icmp ne i8 %1843, 0
  %.not987 = or i1 %1815, %.not986
  br i1 %.not987, label %1848, label %1845

1845:                                             ; preds = %1844
  %1846 = invoke noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %1847 unwind label %.loopexit.split-lp

1847:                                             ; preds = %1845
  store i64 %1846, ptr %.0806, align 8, !tbaa !137
  br label %1861

1848:                                             ; preds = %1844
  %1849 = load ptr, ptr %36, align 8, !tbaa !64
  %1850 = load i32, ptr %35, align 8, !tbaa !17
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1852 = load i32, ptr %1851, align 8, !tbaa !134
  %1853 = sub nsw i32 %1852, %1850
  %spec.select.i1265 = call i32 @llvm.smax.i32(i32 %1853, i32 0)
  store i32 %spec.select.i1265, ptr %1851, align 8, !tbaa !134
  %1854 = getelementptr inbounds nuw i8, ptr %1849, i64 24
  %1855 = load ptr, ptr %1854, align 8, !tbaa !131
  %1856 = zext nneg i32 %spec.select.i1265 to i64
  %1857 = getelementptr inbounds nuw i64, ptr %1855, i64 %1856
  %1858 = sext i32 %1850 to i64
  %1859 = sub nsw i64 0, %1858
  %1860 = getelementptr inbounds i64, ptr %1857, i64 %1859
  br label %1861

1861:                                             ; preds = %1848, %1847
  %.34 = phi ptr [ %.0806, %1847 ], [ %1860, %1848 ]
  call void @_ZN6icu_7724CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1081

1862:                                             ; preds = %97
  %1863 = load ptr, ptr %36, align 8, !tbaa !64
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = load i32, ptr %1864, align 8, !tbaa !134
  %1866 = sext i32 %1865 to i64
  %1867 = load ptr, ptr %84, align 8, !tbaa !40
  %1868 = and i64 %101, 16777215
  %1869 = getelementptr inbounds nuw i64, ptr %1867, i64 %1868
  store i64 %1866, ptr %1869, align 8, !tbaa !110
  %1870 = load i64, ptr %.0806, align 8, !tbaa !137
  %1871 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  store i64 %1870, ptr %1871, align 8, !tbaa !110
  %1872 = load i64, ptr %85, align 8, !tbaa !68
  %1873 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  store i64 %1872, ptr %1873, align 8, !tbaa !110
  %1874 = load i64, ptr %82, align 8, !tbaa !69
  %1875 = getelementptr inbounds nuw i8, ptr %1869, i64 24
  store i64 %1874, ptr %1875, align 8, !tbaa !110
  %1876 = load i64, ptr %87, align 8, !tbaa !65
  store i64 %1876, ptr %85, align 8, !tbaa !68
  %1877 = load i64, ptr %.0806, align 8, !tbaa !137
  store i64 %1877, ptr %82, align 8, !tbaa !69
  %1878 = getelementptr inbounds nuw i8, ptr %1869, i64 32
  store i64 -1, ptr %1878, align 8, !tbaa !110
  br label %.critedge1081

1879:                                             ; preds = %97
  %1880 = add nsw i64 %99, 2
  store i64 %1880, ptr %98, align 8, !tbaa !135
  %1881 = getelementptr inbounds i64, ptr %16, i64 %104
  %1882 = load i64, ptr %1881, align 8, !tbaa !110
  %1883 = add nsw i64 %99, 3
  store i64 %1883, ptr %98, align 8, !tbaa !135
  %1884 = getelementptr inbounds i64, ptr %16, i64 %1880
  %1885 = load i64, ptr %1884, align 8, !tbaa !110
  %1886 = load ptr, ptr %84, align 8, !tbaa !40
  %1887 = and i64 %101, 16777215
  %1888 = getelementptr inbounds nuw i64, ptr %1886, i64 %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 32
  %1890 = load i64, ptr %1889, align 8, !tbaa !110
  %1891 = icmp slt i64 %1890, 0
  br i1 %1891, label %1892, label %1911

1892:                                             ; preds = %1879
  %1893 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext982 = shl i64 %1882, 32
  %1894 = ashr exact i64 %sext982, 32
  %1895 = sub nsw i64 %1893, %1894
  store i64 %1895, ptr %1889, align 8, !tbaa !110
  %1896 = icmp sgt i64 %1895, 0
  %1897 = load i64, ptr %86, align 8
  %1898 = icmp slt i64 %1895, %1897
  %or.cond1104 = select i1 %1896, i1 %1898, i1 false
  br i1 %or.cond1104, label %1899, label %1928

1899:                                             ; preds = %1892
  %1900 = getelementptr inbounds nuw i16, ptr %32, i64 %1895
  %1901 = load i16, ptr %1900, align 2, !tbaa !93
  %1902 = and i16 %1901, -1024
  %1903 = icmp eq i16 %1902, -9216
  br i1 %1903, label %1904, label %.thread1441

1904:                                             ; preds = %1899
  %1905 = getelementptr i8, ptr %1900, i64 -2
  %1906 = load i16, ptr %1905, align 2, !tbaa !93
  %1907 = and i16 %1906, -1024
  %1908 = icmp eq i16 %1907, -10240
  br i1 %1908, label %1909, label %.thread1441

1909:                                             ; preds = %1904
  %1910 = add nsw i64 %1895, -1
  br label %.thread1441.sink.split

1911:                                             ; preds = %1879
  %1912 = icmp eq i64 %1890, 0
  br i1 %1912, label %.thread1442, label %1913

.thread1442:                                      ; preds = %1911
  store i64 -1, ptr %1889, align 8, !tbaa !110
  br label %1935

1913:                                             ; preds = %1911
  %1914 = add nsw i64 %1890, -1
  store i64 %1914, ptr %1889, align 8, !tbaa !110
  %1915 = getelementptr inbounds nuw i16, ptr %32, i64 %1914
  %1916 = load i16, ptr %1915, align 2, !tbaa !93
  %1917 = and i16 %1916, -1024
  %1918 = icmp eq i16 %1917, -9216
  %1919 = icmp ne i64 %1890, 1
  %or.cond1105 = and i1 %1919, %1918
  br i1 %or.cond1105, label %1920, label %.thread1441

1920:                                             ; preds = %1913
  %1921 = getelementptr i16, ptr %32, i64 %1890
  %1922 = getelementptr i8, ptr %1921, i64 -4
  %1923 = load i16, ptr %1922, align 2, !tbaa !93
  %1924 = and i16 %1923, -1024
  %1925 = icmp eq i16 %1924, -10240
  br i1 %1925, label %1926, label %.thread1441

1926:                                             ; preds = %1920
  %1927 = add nsw i64 %1890, -2
  br label %.thread1441.sink.split

1928:                                             ; preds = %1892
  %1929 = icmp slt i64 %1895, 0
  br i1 %1929, label %1935, label %.thread1441

.thread1441.sink.split:                           ; preds = %1926, %1909
  %.sink = phi i64 [ %1910, %1909 ], [ %1927, %1926 ]
  store i64 %.sink, ptr %1889, align 8, !tbaa !110
  br label %.thread1441

.thread1441:                                      ; preds = %.thread1441.sink.split, %1899, %1904, %1913, %1920, %1928
  %1930 = phi i64 [ %1895, %1928 ], [ %1895, %1899 ], [ %1895, %1904 ], [ %1914, %1913 ], [ %1914, %1920 ], [ %.sink, %.thread1441.sink.split ]
  %1931 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext983 = shl i64 %1885, 32
  %1932 = ashr exact i64 %sext983, 32
  %1933 = sub nsw i64 %1931, %1932
  %1934 = icmp slt i64 %1930, %1933
  br i1 %1934, label %1935, label %1952

1935:                                             ; preds = %.thread1442, %.thread1441, %1928
  %1936 = load ptr, ptr %36, align 8, !tbaa !64
  %1937 = load i32, ptr %35, align 8, !tbaa !17
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1939 = load i32, ptr %1938, align 8, !tbaa !134
  %1940 = sub nsw i32 %1939, %1937
  %spec.select.i1266 = call i32 @llvm.smax.i32(i32 %1940, i32 0)
  store i32 %spec.select.i1266, ptr %1938, align 8, !tbaa !134
  %1941 = getelementptr inbounds nuw i8, ptr %1936, i64 24
  %1942 = load ptr, ptr %1941, align 8, !tbaa !131
  %1943 = zext nneg i32 %spec.select.i1266 to i64
  %1944 = getelementptr inbounds nuw i64, ptr %1942, i64 %1943
  %1945 = sext i32 %1937 to i64
  %1946 = sub nsw i64 0, %1945
  %1947 = getelementptr inbounds i64, ptr %1944, i64 %1946
  %1948 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  %1949 = load i64, ptr %1948, align 8, !tbaa !110
  store i64 %1949, ptr %85, align 8, !tbaa !68
  %1950 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  %1951 = load i64, ptr %1950, align 8, !tbaa !110
  store i64 %1951, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

1952:                                             ; preds = %.thread1441
  %1953 = load i64, ptr %98, align 8, !tbaa !135
  %1954 = add nsw i64 %1953, -3
  %1955 = load i32, ptr %3, align 4, !tbaa !13
  %1956 = icmp slt i32 %1955, 1
  br i1 %1956, label %1957, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %36, align 8, !tbaa !64
  %1959 = load i32, ptr %35, align 8, !tbaa !17
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1961 = load i32, ptr %1960, align 8, !tbaa !134
  %1962 = add nsw i32 %1961, %1959
  %1963 = icmp slt i32 %1962, 0
  %1964 = getelementptr inbounds nuw i8, ptr %1958, i64 12
  %1965 = load i32, ptr %1964, align 4
  %.not.i.i.i1268 = icmp slt i32 %1965, %1962
  %or.cond.i.i.i1269 = select i1 %1963, i1 true, i1 %.not.i.i.i1268
  br i1 %or.cond.i.i.i1269, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284: ; preds = %1957
  %1966 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1958, i32 noundef %1962, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1967 = icmp eq i8 %1966, 0
  br i1 %1967, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284
  %.pre.i.i1286 = load i32, ptr %1960, align 8, !tbaa !134
  %.pre6.i.i1287 = add nsw i32 %.pre.i.i1286, %1959
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285, %1957
  %.pre-phi.i.i1271 = phi i32 [ %.pre6.i.i1287, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285 ], [ %1962, %1957 ]
  %1968 = phi i32 [ %.pre.i.i1286, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1285 ], [ %1961, %1957 ]
  %1969 = getelementptr inbounds nuw i8, ptr %1958, i64 24
  %1970 = load ptr, ptr %1969, align 8, !tbaa !131
  %1971 = sext i32 %1968 to i64
  %1972 = getelementptr inbounds i64, ptr %1970, i64 %1971
  store i32 %.pre-phi.i.i1271, ptr %1960, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284
  %.0.i.i1273 = phi ptr [ %1972, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1270 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1284 ]
  %1973 = load i32, ptr %3, align 4, !tbaa !13
  %1974 = icmp slt i32 %1973, 1
  br i1 %1974, label %1976, label %1975

1975:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288

1976:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1272
  %1977 = load i32, ptr %35, align 8, !tbaa !17
  %1978 = sext i32 %1977 to i64
  %1979 = sub nsw i64 0, %1978
  %1980 = getelementptr inbounds i64, ptr %.0.i.i1273, i64 %1979
  br label %1981

1981:                                             ; preds = %1981, %1976
  %.018.i1274 = phi ptr [ %1980, %1976 ], [ %1982, %1981 ]
  %.0.i1275 = phi ptr [ %.0.i.i1273, %1976 ], [ %1984, %1981 ]
  %1982 = getelementptr inbounds nuw i8, ptr %.018.i1274, i64 8
  %1983 = load i64, ptr %.018.i1274, align 8, !tbaa !110
  %1984 = getelementptr inbounds nuw i8, ptr %.0.i1275, i64 8
  store i64 %1983, ptr %.0.i1275, align 8, !tbaa !110
  %1985 = icmp eq ptr %1982, %.0.i.i1273
  br i1 %1985, label %1986, label %1981, !llvm.loop !139

1986:                                             ; preds = %1981
  %1987 = load i32, ptr %77, align 8, !tbaa !36
  %1988 = add nsw i32 %1987, -1
  store i32 %1988, ptr %77, align 8, !tbaa !36
  %1989 = icmp slt i32 %1987, 2
  br i1 %1989, label %1990, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276

1990:                                             ; preds = %1986
  store i32 10000, ptr %77, align 8, !tbaa !36
  %1991 = load i32, ptr %78, align 4, !tbaa !35
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %78, align 4, !tbaa !35
  %1993 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1277 = icmp eq ptr %1993, null
  br i1 %.not.i.i1277, label %1998, label %1994

1994:                                             ; preds = %1990
  %1995 = load ptr, ptr %80, align 8, !tbaa !141
  %1996 = call noundef signext i8 %1993(ptr noundef %1995, i32 noundef %1992)
  %1997 = icmp eq i8 %1996, 0
  br i1 %1997, label %.sink.split.i.i1282, label %._crit_edge.i.i1278

._crit_edge.i.i1278:                              ; preds = %1994
  %.pre.i22.i1279 = load i32, ptr %78, align 4
  br label %1998

1998:                                             ; preds = %._crit_edge.i.i1278, %1990
  %1999 = phi i32 [ %.pre.i22.i1279, %._crit_edge.i.i1278 ], [ %1992, %1990 ]
  %2000 = load i32, ptr %81, align 8, !tbaa !34
  %2001 = icmp slt i32 %2000, 1
  %.not4.i.i1280 = icmp slt i32 %1999, %2000
  %or.cond.i.i1281 = select i1 %2001, i1 true, i1 %.not4.i.i1280
  br i1 %or.cond.i.i1281, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276, label %.sink.split.i.i1282

.sink.split.i.i1282:                              ; preds = %1998, %1994
  %.sink.i.i1283 = phi i32 [ 66323, %1994 ], [ 66322, %1998 ]
  store i32 %.sink.i.i1283, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276: ; preds = %.sink.split.i.i1282, %1998, %1986
  %2002 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  store i64 %1954, ptr %2002, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288: ; preds = %1952, %1975, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276
  %.019.i1267 = phi ptr [ %.0806, %1952 ], [ %.0806, %1975 ], [ %.0.i.i1273, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1276 ]
  %2003 = load i64, ptr %1889, align 8, !tbaa !110
  store i64 %2003, ptr %.019.i1267, align 8, !tbaa !137
  br label %.critedge1081

2004:                                             ; preds = %97
  %2005 = load i64, ptr %.0806, align 8, !tbaa !137
  %2006 = load i64, ptr %82, align 8, !tbaa !69
  %.not981 = icmp eq i64 %2005, %2006
  br i1 %.not981, label %2020, label %2007

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %36, align 8, !tbaa !64
  %2009 = load i32, ptr %35, align 8, !tbaa !17
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2011 = load i32, ptr %2010, align 8, !tbaa !134
  %2012 = sub nsw i32 %2011, %2009
  %spec.select.i1289 = call i32 @llvm.smax.i32(i32 %2012, i32 0)
  store i32 %spec.select.i1289, ptr %2010, align 8, !tbaa !134
  %2013 = getelementptr inbounds nuw i8, ptr %2008, i64 24
  %2014 = load ptr, ptr %2013, align 8, !tbaa !131
  %2015 = zext nneg i32 %spec.select.i1289 to i64
  %2016 = getelementptr inbounds nuw i64, ptr %2014, i64 %2015
  %2017 = sext i32 %2009 to i64
  %2018 = sub nsw i64 0, %2017
  %2019 = getelementptr inbounds i64, ptr %2016, i64 %2018
  br label %.critedge1081

2020:                                             ; preds = %2004
  %2021 = load ptr, ptr %84, align 8, !tbaa !40
  %2022 = and i64 %101, 16777215
  %2023 = getelementptr inbounds nuw i64, ptr %2021, i64 %2022
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  %2025 = load i64, ptr %2024, align 8, !tbaa !110
  store i64 %2025, ptr %85, align 8, !tbaa !68
  %2026 = getelementptr inbounds nuw i8, ptr %2023, i64 24
  %2027 = load i64, ptr %2026, align 8, !tbaa !110
  store i64 %2027, ptr %82, align 8, !tbaa !69
  br label %.critedge1081

2028:                                             ; preds = %97
  %2029 = add nsw i64 %99, 2
  store i64 %2029, ptr %98, align 8, !tbaa !135
  %2030 = getelementptr inbounds i64, ptr %16, i64 %104
  %2031 = load i64, ptr %2030, align 8, !tbaa !110
  %2032 = add nsw i64 %99, 3
  store i64 %2032, ptr %98, align 8, !tbaa !135
  %2033 = getelementptr inbounds i64, ptr %16, i64 %2029
  %2034 = load i64, ptr %2033, align 8, !tbaa !110
  %2035 = add nsw i64 %99, 4
  store i64 %2035, ptr %98, align 8, !tbaa !135
  %2036 = getelementptr inbounds i64, ptr %16, i64 %2032
  %2037 = load i64, ptr %2036, align 8, !tbaa !110
  %2038 = and i64 %2037, 16777215
  %2039 = load ptr, ptr %84, align 8, !tbaa !40
  %2040 = and i64 %101, 16777215
  %2041 = getelementptr inbounds nuw i64, ptr %2039, i64 %2040
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 32
  %2043 = load i64, ptr %2042, align 8, !tbaa !110
  %2044 = icmp slt i64 %2043, 0
  br i1 %2044, label %2045, label %2064

2045:                                             ; preds = %2028
  %2046 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext979 = shl i64 %2031, 32
  %2047 = ashr exact i64 %sext979, 32
  %2048 = sub nsw i64 %2046, %2047
  store i64 %2048, ptr %2042, align 8, !tbaa !110
  %2049 = icmp sgt i64 %2048, 0
  %2050 = load i64, ptr %86, align 8
  %2051 = icmp slt i64 %2048, %2050
  %or.cond1108 = select i1 %2049, i1 %2051, i1 false
  br i1 %or.cond1108, label %2052, label %2081

2052:                                             ; preds = %2045
  %2053 = getelementptr inbounds nuw i16, ptr %32, i64 %2048
  %2054 = load i16, ptr %2053, align 2, !tbaa !93
  %2055 = and i16 %2054, -1024
  %2056 = icmp eq i16 %2055, -9216
  br i1 %2056, label %2057, label %.thread1447

2057:                                             ; preds = %2052
  %2058 = getelementptr i8, ptr %2053, i64 -2
  %2059 = load i16, ptr %2058, align 2, !tbaa !93
  %2060 = and i16 %2059, -1024
  %2061 = icmp eq i16 %2060, -10240
  br i1 %2061, label %2062, label %.thread1447

2062:                                             ; preds = %2057
  %2063 = add nsw i64 %2048, -1
  br label %.thread1447.sink.split

2064:                                             ; preds = %2028
  %2065 = icmp eq i64 %2043, 0
  br i1 %2065, label %.thread1448, label %2066

.thread1448:                                      ; preds = %2064
  store i64 -1, ptr %2042, align 8, !tbaa !110
  br label %2088

2066:                                             ; preds = %2064
  %2067 = add nsw i64 %2043, -1
  store i64 %2067, ptr %2042, align 8, !tbaa !110
  %2068 = getelementptr inbounds nuw i16, ptr %32, i64 %2067
  %2069 = load i16, ptr %2068, align 2, !tbaa !93
  %2070 = and i16 %2069, -1024
  %2071 = icmp eq i16 %2070, -9216
  %2072 = icmp ne i64 %2043, 1
  %or.cond1109 = and i1 %2072, %2071
  br i1 %or.cond1109, label %2073, label %.thread1447

2073:                                             ; preds = %2066
  %2074 = getelementptr i16, ptr %32, i64 %2043
  %2075 = getelementptr i8, ptr %2074, i64 -4
  %2076 = load i16, ptr %2075, align 2, !tbaa !93
  %2077 = and i16 %2076, -1024
  %2078 = icmp eq i16 %2077, -10240
  br i1 %2078, label %2079, label %.thread1447

2079:                                             ; preds = %2073
  %2080 = add nsw i64 %2043, -2
  br label %.thread1447.sink.split

2081:                                             ; preds = %2045
  %2082 = icmp slt i64 %2048, 0
  br i1 %2082, label %2088, label %.thread1447

.thread1447.sink.split:                           ; preds = %2079, %2062
  %.sink1696 = phi i64 [ %2063, %2062 ], [ %2080, %2079 ]
  store i64 %.sink1696, ptr %2042, align 8, !tbaa !110
  br label %.thread1447

.thread1447:                                      ; preds = %.thread1447.sink.split, %2052, %2057, %2066, %2073, %2081
  %2083 = phi i64 [ %2048, %2081 ], [ %2048, %2052 ], [ %2048, %2057 ], [ %2067, %2066 ], [ %2067, %2073 ], [ %.sink1696, %.thread1447.sink.split ]
  %2084 = load i64, ptr %.0806, align 8, !tbaa !137
  %sext980 = shl i64 %2034, 32
  %2085 = ashr exact i64 %sext980, 32
  %2086 = sub nsw i64 %2084, %2085
  %2087 = icmp slt i64 %2083, %2086
  br i1 %2087, label %2088, label %2093

2088:                                             ; preds = %.thread1448, %.thread1447, %2081
  %2089 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  %2090 = load i64, ptr %2089, align 8, !tbaa !110
  store i64 %2090, ptr %85, align 8, !tbaa !68
  %2091 = getelementptr inbounds nuw i8, ptr %2041, i64 24
  %2092 = load i64, ptr %2091, align 8, !tbaa !110
  store i64 %2092, ptr %82, align 8, !tbaa !69
  store i64 %2038, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2093:                                             ; preds = %.thread1447
  %2094 = load i64, ptr %98, align 8, !tbaa !135
  %2095 = add nsw i64 %2094, -4
  %2096 = load i32, ptr %3, align 4, !tbaa !13
  %2097 = icmp slt i32 %2096, 1
  br i1 %2097, label %2098, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

2098:                                             ; preds = %2093
  %2099 = load ptr, ptr %36, align 8, !tbaa !64
  %2100 = load i32, ptr %35, align 8, !tbaa !17
  %2101 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2102 = load i32, ptr %2101, align 8, !tbaa !134
  %2103 = add nsw i32 %2102, %2100
  %2104 = icmp slt i32 %2103, 0
  %2105 = getelementptr inbounds nuw i8, ptr %2099, i64 12
  %2106 = load i32, ptr %2105, align 4
  %.not.i.i.i1291 = icmp slt i32 %2106, %2103
  %or.cond.i.i.i1292 = select i1 %2104, i1 true, i1 %.not.i.i.i1291
  br i1 %or.cond.i.i.i1292, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307: ; preds = %2098
  %2107 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2099, i32 noundef %2103, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2108 = icmp eq i8 %2107, 0
  br i1 %2108, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307
  %.pre.i.i1309 = load i32, ptr %2101, align 8, !tbaa !134
  %.pre6.i.i1310 = add nsw i32 %.pre.i.i1309, %2100
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308, %2098
  %.pre-phi.i.i1294 = phi i32 [ %.pre6.i.i1310, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308 ], [ %2103, %2098 ]
  %2109 = phi i32 [ %.pre.i.i1309, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1308 ], [ %2102, %2098 ]
  %2110 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  %2111 = load ptr, ptr %2110, align 8, !tbaa !131
  %2112 = sext i32 %2109 to i64
  %2113 = getelementptr inbounds i64, ptr %2111, i64 %2112
  store i32 %.pre-phi.i.i1294, ptr %2101, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307
  %.0.i.i1296 = phi ptr [ %2113, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1293 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1307 ]
  %2114 = load i32, ptr %3, align 4, !tbaa !13
  %2115 = icmp slt i32 %2114, 1
  br i1 %2115, label %2117, label %2116

2116:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

2117:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1295
  %2118 = load i32, ptr %35, align 8, !tbaa !17
  %2119 = sext i32 %2118 to i64
  %2120 = sub nsw i64 0, %2119
  %2121 = getelementptr inbounds i64, ptr %.0.i.i1296, i64 %2120
  br label %2122

2122:                                             ; preds = %2122, %2117
  %.018.i1297 = phi ptr [ %2121, %2117 ], [ %2123, %2122 ]
  %.0.i1298 = phi ptr [ %.0.i.i1296, %2117 ], [ %2125, %2122 ]
  %2123 = getelementptr inbounds nuw i8, ptr %.018.i1297, i64 8
  %2124 = load i64, ptr %.018.i1297, align 8, !tbaa !110
  %2125 = getelementptr inbounds nuw i8, ptr %.0.i1298, i64 8
  store i64 %2124, ptr %.0.i1298, align 8, !tbaa !110
  %2126 = icmp eq ptr %2123, %.0.i.i1296
  br i1 %2126, label %2127, label %2122, !llvm.loop !139

2127:                                             ; preds = %2122
  %2128 = load i32, ptr %77, align 8, !tbaa !36
  %2129 = add nsw i32 %2128, -1
  store i32 %2129, ptr %77, align 8, !tbaa !36
  %2130 = icmp slt i32 %2128, 2
  br i1 %2130, label %2131, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299

2131:                                             ; preds = %2127
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2132 = load i32, ptr %78, align 4, !tbaa !35
  %2133 = add nsw i32 %2132, 1
  store i32 %2133, ptr %78, align 4, !tbaa !35
  %2134 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1300 = icmp eq ptr %2134, null
  br i1 %.not.i.i1300, label %2139, label %2135

2135:                                             ; preds = %2131
  %2136 = load ptr, ptr %80, align 8, !tbaa !141
  %2137 = call noundef signext i8 %2134(ptr noundef %2136, i32 noundef %2133)
  %2138 = icmp eq i8 %2137, 0
  br i1 %2138, label %.sink.split.i.i1305, label %._crit_edge.i.i1301

._crit_edge.i.i1301:                              ; preds = %2135
  %.pre.i22.i1302 = load i32, ptr %78, align 4
  br label %2139

2139:                                             ; preds = %._crit_edge.i.i1301, %2131
  %2140 = phi i32 [ %.pre.i22.i1302, %._crit_edge.i.i1301 ], [ %2133, %2131 ]
  %2141 = load i32, ptr %81, align 8, !tbaa !34
  %2142 = icmp slt i32 %2141, 1
  %.not4.i.i1303 = icmp slt i32 %2140, %2141
  %or.cond.i.i1304 = select i1 %2142, i1 true, i1 %.not4.i.i1303
  br i1 %or.cond.i.i1304, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299, label %.sink.split.i.i1305

.sink.split.i.i1305:                              ; preds = %2139, %2135
  %.sink.i.i1306 = phi i32 [ 66323, %2135 ], [ 66322, %2139 ]
  store i32 %.sink.i.i1306, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299: ; preds = %.sink.split.i.i1305, %2139, %2127
  %2143 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  store i64 %2095, ptr %2143, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311: ; preds = %2093, %2116, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299
  %.019.i1290 = phi ptr [ %.0806, %2093 ], [ %.0806, %2116 ], [ %.0.i.i1296, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1299 ]
  %2144 = load i64, ptr %2042, align 8, !tbaa !110
  store i64 %2144, ptr %.019.i1290, align 8, !tbaa !137
  br label %.critedge1081

2145:                                             ; preds = %97
  %2146 = load i64, ptr %.0806, align 8, !tbaa !137
  %2147 = load i64, ptr %82, align 8, !tbaa !69
  %.not978 = icmp eq i64 %2146, %2147
  br i1 %.not978, label %2161, label %2148

2148:                                             ; preds = %2145
  %2149 = load ptr, ptr %36, align 8, !tbaa !64
  %2150 = load i32, ptr %35, align 8, !tbaa !17
  %2151 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2152 = load i32, ptr %2151, align 8, !tbaa !134
  %2153 = sub nsw i32 %2152, %2150
  %spec.select.i1312 = call i32 @llvm.smax.i32(i32 %2153, i32 0)
  store i32 %spec.select.i1312, ptr %2151, align 8, !tbaa !134
  %2154 = getelementptr inbounds nuw i8, ptr %2149, i64 24
  %2155 = load ptr, ptr %2154, align 8, !tbaa !131
  %2156 = zext nneg i32 %spec.select.i1312 to i64
  %2157 = getelementptr inbounds nuw i64, ptr %2155, i64 %2156
  %2158 = sext i32 %2150 to i64
  %2159 = sub nsw i64 0, %2158
  %2160 = getelementptr inbounds i64, ptr %2157, i64 %2159
  br label %.critedge1081

2161:                                             ; preds = %2145
  %2162 = load ptr, ptr %84, align 8, !tbaa !40
  %2163 = and i64 %101, 16777215
  %2164 = getelementptr inbounds nuw i64, ptr %2162, i64 %2163
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  %2166 = load i64, ptr %2165, align 8, !tbaa !110
  store i64 %2166, ptr %85, align 8, !tbaa !68
  %2167 = getelementptr inbounds nuw i8, ptr %2164, i64 24
  %2168 = load i64, ptr %2167, align 8, !tbaa !110
  store i64 %2168, ptr %82, align 8, !tbaa !69
  %2169 = load i64, ptr %2164, align 8, !tbaa !110
  %2170 = trunc i64 %2169 to i32
  %2171 = load ptr, ptr %36, align 8, !tbaa !64
  call void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2171, i32 noundef %2170)
  %2172 = load ptr, ptr %36, align 8, !tbaa !64
  %2173 = load i32, ptr %35, align 8, !tbaa !17
  %2174 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2175 = load i32, ptr %2174, align 8, !tbaa !134
  %2176 = sub nsw i32 %2175, %2173
  %spec.select.i1313 = call i32 @llvm.smax.i32(i32 %2176, i32 0)
  store i32 %spec.select.i1313, ptr %2174, align 8, !tbaa !134
  %2177 = getelementptr inbounds nuw i8, ptr %2172, i64 24
  %2178 = load ptr, ptr %2177, align 8, !tbaa !131
  %2179 = zext nneg i32 %spec.select.i1313 to i64
  %2180 = getelementptr inbounds nuw i64, ptr %2178, i64 %2179
  %2181 = sext i32 %2173 to i64
  %2182 = sub nsw i64 0, %2181
  %2183 = getelementptr inbounds i64, ptr %2180, i64 %2182
  br label %.critedge1081

2184:                                             ; preds = %97
  %2185 = load ptr, ptr %11, align 8, !tbaa !42
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 112
  %2187 = load ptr, ptr %2186, align 8, !tbaa !142
  %2188 = and i64 %101, 16777215
  %2189 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %2187, i64 %2188
  %2190 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %103)
  %2191 = load i64, ptr %.0806, align 8, !tbaa !137
  %2192 = trunc i64 %2191 to i32
  %sext1534 = shl i64 %2191, 32
  %2193 = ashr exact i64 %sext1534, 32
  %2194 = load i64, ptr %82, align 8, !tbaa !69
  %.not9761515 = icmp sgt i64 %2194, %2193
  br i1 %.not9761515, label %.lr.ph1518, label %._crit_edge1519

._crit_edge1519:                                  ; preds = %2261, %2184
  %.0822.lcssa = phi i32 [ %2192, %2184 ], [ %.5827, %2261 ]
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1456

.lr.ph1518:                                       ; preds = %2184, %2261
  %2195 = phi i64 [ %2262, %2261 ], [ %2194, %2184 ]
  %2196 = phi i64 [ %2263, %2261 ], [ %2193, %2184 ]
  %.08221516 = phi i32 [ %.5827, %2261 ], [ %2192, %2184 ]
  %2197 = add nsw i32 %.08221516, 1
  %2198 = getelementptr inbounds i16, ptr %32, i64 %2196
  %2199 = load i16, ptr %2198, align 2, !tbaa !93
  %2200 = zext i16 %2199 to i32
  %2201 = and i32 %2200, 64512
  %2202 = icmp eq i32 %2201, 55296
  br i1 %2202, label %2203, label %2216

2203:                                             ; preds = %.lr.ph1518
  %2204 = sext i32 %2197 to i64
  %.not977 = icmp eq i64 %2195, %2204
  br i1 %.not977, label %.thread1450, label %2205

2205:                                             ; preds = %2203
  %2206 = getelementptr inbounds i16, ptr %32, i64 %2204
  %2207 = load i16, ptr %2206, align 2, !tbaa !93
  %2208 = zext i16 %2207 to i32
  %2209 = and i32 %2208, 64512
  %2210 = icmp eq i32 %2209, 56320
  br i1 %2210, label %2211, label %.thread1450

2211:                                             ; preds = %2205
  %2212 = add nsw i32 %.08221516, 2
  %2213 = shl nuw nsw i32 %2200, 10
  %2214 = add nsw i32 %2213, -56613888
  %2215 = add nuw nsw i32 %2214, %2208
  br label %.thread1450

2216:                                             ; preds = %.lr.ph1518
  %2217 = icmp ult i16 %2199, 256
  br i1 %2217, label %2218, label %.thread1450

2218:                                             ; preds = %2216
  %2219 = lshr i32 %2200, 3
  %2220 = zext nneg i32 %2219 to i64
  %2221 = getelementptr inbounds nuw i8, ptr %2189, i64 %2220
  %2222 = load i8, ptr %2221, align 1, !tbaa !100
  %2223 = zext i8 %2222 to i16
  %2224 = and i16 %2199, 7
  %2225 = shl nuw nsw i16 1, %2224
  %2226 = and i16 %2225, %2223
  %2227 = icmp eq i16 %2226, 0
  br i1 %2227, label %2228, label %2261

2228:                                             ; preds = %2218
  %2229 = sext i32 %.08221516 to i64
  %2230 = getelementptr inbounds i16, ptr %32, i64 %2229
  %2231 = load i16, ptr %2230, align 2, !tbaa !93
  %2232 = and i16 %2231, -1024
  %2233 = icmp eq i16 %2232, -9216
  %2234 = icmp sgt i32 %.08221516, 0
  %or.cond10 = and i1 %2234, %2233
  br i1 %or.cond10, label %2235, label %.thread1456

2235:                                             ; preds = %2228
  %2236 = zext nneg i32 %2197 to i64
  %2237 = getelementptr i16, ptr %32, i64 %2236
  %2238 = getelementptr i8, ptr %2237, i64 -4
  %2239 = load i16, ptr %2238, align 2, !tbaa !93
  %2240 = and i16 %2239, -1024
  %2241 = icmp eq i16 %2240, -10240
  %2242 = sext i1 %2241 to i32
  %spec.select1110 = add nsw i32 %.08221516, %2242
  br label %.thread1456

.thread1450:                                      ; preds = %2203, %2205, %2211, %2216
  %.18211454 = phi i32 [ %2200, %2216 ], [ %2200, %2203 ], [ %2200, %2205 ], [ %2215, %2211 ]
  %.38251453 = phi i32 [ %2197, %2216 ], [ %2197, %2203 ], [ %2197, %2205 ], [ %2212, %2211 ]
  %2243 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2190, i32 noundef %.18211454)
  %2244 = icmp eq i8 %2243, 0
  br i1 %2244, label %2245, label %.thread1450._crit_edge

.thread1450._crit_edge:                           ; preds = %.thread1450
  %.pre = load i64, ptr %82, align 8, !tbaa !69
  br label %2261

2245:                                             ; preds = %.thread1450
  %2246 = add nsw i32 %.38251453, -1
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds i16, ptr %32, i64 %2247
  %2249 = load i16, ptr %2248, align 2, !tbaa !93
  %2250 = and i16 %2249, -1024
  %2251 = icmp eq i16 %2250, -9216
  %2252 = icmp sgt i32 %.38251453, 1
  %or.cond12 = select i1 %2251, i1 %2252, i1 false
  br i1 %or.cond12, label %2253, label %.thread1456

2253:                                             ; preds = %2245
  %2254 = zext nneg i32 %.38251453 to i64
  %2255 = getelementptr i16, ptr %32, i64 %2254
  %2256 = getelementptr i8, ptr %2255, i64 -4
  %2257 = load i16, ptr %2256, align 2, !tbaa !93
  %2258 = and i16 %2257, -1024
  %2259 = icmp eq i16 %2258, -10240
  %2260 = add nsw i32 %.38251453, -2
  %spec.select1111 = select i1 %2259, i32 %2260, i32 %2246
  br label %.thread1456

2261:                                             ; preds = %.thread1450._crit_edge, %2218
  %2262 = phi i64 [ %.pre, %.thread1450._crit_edge ], [ %2195, %2218 ]
  %.5827 = phi i32 [ %.38251453, %.thread1450._crit_edge ], [ %2197, %2218 ]
  %2263 = sext i32 %.5827 to i64
  %.not976 = icmp sgt i64 %2262, %2263
  br i1 %.not976, label %.lr.ph1518, label %._crit_edge1519

.thread1456:                                      ; preds = %2245, %2253, %2228, %2235, %._crit_edge1519
  %.1823 = phi i32 [ %.0822.lcssa, %._crit_edge1519 ], [ %spec.select1111, %2253 ], [ %2246, %2245 ], [ %spec.select1110, %2235 ], [ %.08221516, %2228 ]
  %2264 = sext i32 %.1823 to i64
  %2265 = load i64, ptr %.0806, align 8, !tbaa !137
  %2266 = icmp eq i64 %2265, %2264
  %2267 = load i64, ptr %98, align 8, !tbaa !135
  br i1 %2266, label %2268, label %2270

2268:                                             ; preds = %.thread1456
  %2269 = add nsw i64 %2267, 1
  store i64 %2269, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2270:                                             ; preds = %.thread1456
  %2271 = getelementptr inbounds i64, ptr %16, i64 %2267
  %2272 = load i64, ptr %2271, align 8, !tbaa !110
  %2273 = and i64 %2272, 16777215
  %2274 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2275 = getelementptr inbounds nuw i64, ptr %2274, i64 %2273
  store i64 %2265, ptr %2275, align 8, !tbaa !110
  store i64 %2264, ptr %.0806, align 8, !tbaa !137
  %2276 = load i32, ptr %3, align 4, !tbaa !13
  %2277 = icmp slt i32 %2276, 1
  br i1 %2277, label %2278, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335

2278:                                             ; preds = %2270
  %2279 = load ptr, ptr %36, align 8, !tbaa !64
  %2280 = load i32, ptr %35, align 8, !tbaa !17
  %2281 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %2282 = load i32, ptr %2281, align 8, !tbaa !134
  %2283 = add nsw i32 %2282, %2280
  %2284 = icmp slt i32 %2283, 0
  %2285 = getelementptr inbounds nuw i8, ptr %2279, i64 12
  %2286 = load i32, ptr %2285, align 4
  %.not.i.i.i1315 = icmp slt i32 %2286, %2283
  %or.cond.i.i.i1316 = select i1 %2284, i1 true, i1 %.not.i.i.i1315
  br i1 %or.cond.i.i.i1316, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331: ; preds = %2278
  %2287 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2279, i32 noundef %2283, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2288 = icmp eq i8 %2287, 0
  br i1 %2288, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331
  %.pre.i.i1333 = load i32, ptr %2281, align 8, !tbaa !134
  %.pre6.i.i1334 = add nsw i32 %.pre.i.i1333, %2280
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332, %2278
  %.pre-phi.i.i1318 = phi i32 [ %.pre6.i.i1334, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332 ], [ %2283, %2278 ]
  %2289 = phi i32 [ %.pre.i.i1333, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1332 ], [ %2282, %2278 ]
  %2290 = getelementptr inbounds nuw i8, ptr %2279, i64 24
  %2291 = load ptr, ptr %2290, align 8, !tbaa !131
  %2292 = sext i32 %2289 to i64
  %2293 = getelementptr inbounds i64, ptr %2291, i64 %2292
  store i32 %.pre-phi.i.i1318, ptr %2281, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331
  %.0.i.i1320 = phi ptr [ %2293, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1317 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1331 ]
  %2294 = load i32, ptr %3, align 4, !tbaa !13
  %2295 = icmp slt i32 %2294, 1
  br i1 %2295, label %2297, label %2296

2296:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335

2297:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1319
  %2298 = load i32, ptr %35, align 8, !tbaa !17
  %2299 = sext i32 %2298 to i64
  %2300 = sub nsw i64 0, %2299
  %2301 = getelementptr inbounds i64, ptr %.0.i.i1320, i64 %2300
  br label %2302

2302:                                             ; preds = %2302, %2297
  %.018.i1321 = phi ptr [ %2301, %2297 ], [ %2303, %2302 ]
  %.0.i1322 = phi ptr [ %.0.i.i1320, %2297 ], [ %2305, %2302 ]
  %2303 = getelementptr inbounds nuw i8, ptr %.018.i1321, i64 8
  %2304 = load i64, ptr %.018.i1321, align 8, !tbaa !110
  %2305 = getelementptr inbounds nuw i8, ptr %.0.i1322, i64 8
  store i64 %2304, ptr %.0.i1322, align 8, !tbaa !110
  %2306 = icmp eq ptr %2303, %.0.i.i1320
  br i1 %2306, label %2307, label %2302, !llvm.loop !139

2307:                                             ; preds = %2302
  %2308 = load i32, ptr %77, align 8, !tbaa !36
  %2309 = add nsw i32 %2308, -1
  store i32 %2309, ptr %77, align 8, !tbaa !36
  %2310 = icmp slt i32 %2308, 2
  br i1 %2310, label %2311, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323

2311:                                             ; preds = %2307
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2312 = load i32, ptr %78, align 4, !tbaa !35
  %2313 = add nsw i32 %2312, 1
  store i32 %2313, ptr %78, align 4, !tbaa !35
  %2314 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1324 = icmp eq ptr %2314, null
  br i1 %.not.i.i1324, label %2319, label %2315

2315:                                             ; preds = %2311
  %2316 = load ptr, ptr %80, align 8, !tbaa !141
  %2317 = call noundef signext i8 %2314(ptr noundef %2316, i32 noundef %2313)
  %2318 = icmp eq i8 %2317, 0
  br i1 %2318, label %.sink.split.i.i1329, label %._crit_edge.i.i1325

._crit_edge.i.i1325:                              ; preds = %2315
  %.pre.i22.i1326 = load i32, ptr %78, align 4
  br label %2319

2319:                                             ; preds = %._crit_edge.i.i1325, %2311
  %2320 = phi i32 [ %.pre.i22.i1326, %._crit_edge.i.i1325 ], [ %2313, %2311 ]
  %2321 = load i32, ptr %81, align 8, !tbaa !34
  %2322 = icmp slt i32 %2321, 1
  %.not4.i.i1327 = icmp slt i32 %2320, %2321
  %or.cond.i.i1328 = select i1 %2322, i1 true, i1 %.not4.i.i1327
  br i1 %or.cond.i.i1328, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323, label %.sink.split.i.i1329

.sink.split.i.i1329:                              ; preds = %2319, %2315
  %.sink.i.i1330 = phi i32 [ 66323, %2315 ], [ 66322, %2319 ]
  store i32 %.sink.i.i1330, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323: ; preds = %.sink.split.i.i1329, %2319, %2307
  %2323 = getelementptr inbounds nuw i8, ptr %2301, i64 8
  store i64 %2267, ptr %2323, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335: ; preds = %2270, %2296, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323
  %.019.i1314 = phi ptr [ %.0806, %2270 ], [ %.0806, %2296 ], [ %.0.i.i1320, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1323 ]
  %2324 = getelementptr inbounds nuw i8, ptr %.019.i1314, i64 8
  %2325 = load i64, ptr %2324, align 8, !tbaa !135
  %2326 = add nsw i64 %2325, 1
  store i64 %2326, ptr %2324, align 8, !tbaa !135
  br label %.critedge1081

2327:                                             ; preds = %97
  %2328 = and i32 %102, 1
  %.not972 = icmp eq i32 %2328, 0
  br i1 %.not972, label %2332, label %2329

2329:                                             ; preds = %2327
  %2330 = load i64, ptr %82, align 8, !tbaa !69
  %2331 = trunc i64 %2330 to i32
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1466

2332:                                             ; preds = %2327
  %2333 = load i64, ptr %.0806, align 8, !tbaa !137
  %2334 = trunc i64 %2333 to i32
  %2335 = load i64, ptr %82, align 8, !tbaa !69
  %sext1533 = shl i64 %2333, 32
  %2336 = ashr exact i64 %sext1533, 32
  %.not9731512 = icmp sgt i64 %2335, %2336
  br i1 %.not9731512, label %.lr.ph1514, label %._crit_edge

.lr.ph1514:                                       ; preds = %2332
  %2337 = and i32 %102, 2
  br label %2338

._crit_edge:                                      ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread, %2332
  %.1799.lcssa = phi i32 [ %2334, %2332 ], [ %.3, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread ]
  store i8 1, ptr %83, align 8, !tbaa !32
  br label %.thread1466

2338:                                             ; preds = %.lr.ph1514, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread
  %2339 = phi i64 [ %2336, %.lr.ph1514 ], [ %2383, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread ]
  %.17991513 = phi i32 [ %2334, %.lr.ph1514 ], [ %.3, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread ]
  %2340 = add nsw i32 %.17991513, 1
  %2341 = getelementptr inbounds i16, ptr %32, i64 %2339
  %2342 = load i16, ptr %2341, align 2, !tbaa !93
  %2343 = zext i16 %2342 to i32
  %2344 = and i32 %2343, 64512
  %2345 = icmp eq i32 %2344, 55296
  br i1 %2345, label %2346, label %2359

2346:                                             ; preds = %2338
  %2347 = sext i32 %2340 to i64
  %.not974 = icmp eq i64 %2335, %2347
  br i1 %.not974, label %2359, label %2348

2348:                                             ; preds = %2346
  %2349 = getelementptr inbounds i16, ptr %32, i64 %2347
  %2350 = load i16, ptr %2349, align 2, !tbaa !93
  %2351 = zext i16 %2350 to i32
  %2352 = and i32 %2351, 64512
  %2353 = icmp eq i32 %2352, 56320
  br i1 %2353, label %2354, label %2359

2354:                                             ; preds = %2348
  %2355 = add nsw i32 %.17991513, 2
  %2356 = shl nuw nsw i32 %2343, 10
  %2357 = add nsw i32 %2356, -56613888
  %2358 = add nuw nsw i32 %2357, %2351
  br label %2359

2359:                                             ; preds = %2346, %2348, %2354, %2338
  %.3 = phi i32 [ %2340, %2338 ], [ %2355, %2354 ], [ %2340, %2348 ], [ %2340, %2346 ]
  %.1797 = phi i32 [ %2343, %2338 ], [ %2358, %2354 ], [ %2343, %2348 ], [ %2343, %2346 ]
  %2360 = and i32 %.1797, 126
  %2361 = icmp samesign ult i32 %2360, 42
  br i1 %2361, label %2362, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread

2362:                                             ; preds = %2359
  %2363 = icmp eq i32 %.1797, 10
  br i1 %2363, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462, label %2364

2364:                                             ; preds = %2362
  %2365 = and i32 %.1797, -8368
  %2366 = or disjoint i32 %2365, %2337
  %or.cond1485 = icmp eq i32 %2366, 0
  br i1 %or.cond1485, label %2367, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread

2367:                                             ; preds = %2364
  switch i32 %.1797, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread [
    i32 8232, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 133, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 13, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 12, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 11, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 10, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
    i32 8233, label %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
  ]

_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462: ; preds = %2367, %2367, %2367, %2367, %2367, %2367, %2367, %2362
  %2368 = add nsw i32 %.3, -1
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds i16, ptr %32, i64 %2369
  %2371 = load i16, ptr %2370, align 2, !tbaa !93
  %2372 = and i16 %2371, -1024
  %2373 = icmp eq i16 %2372, -9216
  %2374 = icmp sgt i32 %.3, 1
  %or.cond14 = select i1 %2373, i1 %2374, i1 false
  br i1 %or.cond14, label %2375, label %.thread1466

2375:                                             ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462
  %2376 = zext nneg i32 %.3 to i64
  %2377 = getelementptr i16, ptr %32, i64 %2376
  %2378 = getelementptr i8, ptr %2377, i64 -4
  %2379 = load i16, ptr %2378, align 2, !tbaa !93
  %2380 = and i16 %2379, -1024
  %2381 = icmp eq i16 %2380, -10240
  %2382 = add nsw i32 %.3, -2
  %spec.select1114 = select i1 %2381, i32 %2382, i32 %2368
  br label %.thread1466

_ZN6icu_77L16isLineTerminatorEi.exit1338.thread:  ; preds = %2367, %2359, %2364
  %2383 = sext i32 %.3 to i64
  %.not973 = icmp sgt i64 %2335, %2383
  br i1 %.not973, label %2338, label %._crit_edge

.thread1466:                                      ; preds = %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462, %2375, %._crit_edge, %2329
  %.0798 = phi i32 [ %2331, %2329 ], [ %.1799.lcssa, %._crit_edge ], [ %spec.select1114, %2375 ], [ %2368, %_ZN6icu_77L16isLineTerminatorEi.exit1338.thread1462 ]
  %2384 = sext i32 %.0798 to i64
  %2385 = load i64, ptr %.0806, align 8, !tbaa !137
  %2386 = icmp eq i64 %2385, %2384
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %.thread1466
  %2388 = add nsw i64 %99, 2
  store i64 %2388, ptr %98, align 8, !tbaa !135
  br label %.critedge1081

2389:                                             ; preds = %.thread1466
  %2390 = getelementptr inbounds i64, ptr %16, i64 %104
  %2391 = load i64, ptr %2390, align 8, !tbaa !110
  %2392 = and i64 %2391, 16777215
  %2393 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2394 = getelementptr inbounds nuw i64, ptr %2393, i64 %2392
  store i64 %2385, ptr %2394, align 8, !tbaa !110
  store i64 %2384, ptr %.0806, align 8, !tbaa !137
  %2395 = load i32, ptr %3, align 4, !tbaa !13
  %2396 = icmp slt i32 %2395, 1
  br i1 %2396, label %2397, label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360

2397:                                             ; preds = %2389
  %2398 = load ptr, ptr %36, align 8, !tbaa !64
  %2399 = load i32, ptr %35, align 8, !tbaa !17
  %2400 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %2401 = load i32, ptr %2400, align 8, !tbaa !134
  %2402 = add nsw i32 %2401, %2399
  %2403 = icmp slt i32 %2402, 0
  %2404 = getelementptr inbounds nuw i8, ptr %2398, i64 12
  %2405 = load i32, ptr %2404, align 4
  %.not.i.i.i1340 = icmp slt i32 %2405, %2402
  %or.cond.i.i.i1341 = select i1 %2403, i1 true, i1 %.not.i.i.i1340
  br i1 %or.cond.i.i.i1341, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356: ; preds = %2397
  %2406 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2398, i32 noundef %2402, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2407 = icmp eq i8 %2406, 0
  br i1 %2407, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356
  %.pre.i.i1358 = load i32, ptr %2400, align 8, !tbaa !134
  %.pre6.i.i1359 = add nsw i32 %.pre.i.i1358, %2399
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357, %2397
  %.pre-phi.i.i1343 = phi i32 [ %.pre6.i.i1359, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357 ], [ %2402, %2397 ]
  %2408 = phi i32 [ %.pre.i.i1358, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1357 ], [ %2401, %2397 ]
  %2409 = getelementptr inbounds nuw i8, ptr %2398, i64 24
  %2410 = load ptr, ptr %2409, align 8, !tbaa !131
  %2411 = sext i32 %2408 to i64
  %2412 = getelementptr inbounds i64, ptr %2410, i64 %2411
  store i32 %.pre-phi.i.i1343, ptr %2400, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356
  %.0.i.i1345 = phi ptr [ %2412, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1342 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1356 ]
  %2413 = load i32, ptr %3, align 4, !tbaa !13
  %2414 = icmp slt i32 %2413, 1
  br i1 %2414, label %2416, label %2415

2415:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344
  store i32 66321, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360

2416:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1344
  %2417 = load i32, ptr %35, align 8, !tbaa !17
  %2418 = sext i32 %2417 to i64
  %2419 = sub nsw i64 0, %2418
  %2420 = getelementptr inbounds i64, ptr %.0.i.i1345, i64 %2419
  br label %2421

2421:                                             ; preds = %2421, %2416
  %.018.i1346 = phi ptr [ %2420, %2416 ], [ %2422, %2421 ]
  %.0.i1347 = phi ptr [ %.0.i.i1345, %2416 ], [ %2424, %2421 ]
  %2422 = getelementptr inbounds nuw i8, ptr %.018.i1346, i64 8
  %2423 = load i64, ptr %.018.i1346, align 8, !tbaa !110
  %2424 = getelementptr inbounds nuw i8, ptr %.0.i1347, i64 8
  store i64 %2423, ptr %.0.i1347, align 8, !tbaa !110
  %2425 = icmp eq ptr %2422, %.0.i.i1345
  br i1 %2425, label %2426, label %2421, !llvm.loop !139

2426:                                             ; preds = %2421
  %2427 = load i32, ptr %77, align 8, !tbaa !36
  %2428 = add nsw i32 %2427, -1
  store i32 %2428, ptr %77, align 8, !tbaa !36
  %2429 = icmp slt i32 %2427, 2
  br i1 %2429, label %2430, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348

2430:                                             ; preds = %2426
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2431 = load i32, ptr %78, align 4, !tbaa !35
  %2432 = add nsw i32 %2431, 1
  store i32 %2432, ptr %78, align 4, !tbaa !35
  %2433 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1349 = icmp eq ptr %2433, null
  br i1 %.not.i.i1349, label %2438, label %2434

2434:                                             ; preds = %2430
  %2435 = load ptr, ptr %80, align 8, !tbaa !141
  %2436 = call noundef signext i8 %2433(ptr noundef %2435, i32 noundef %2432)
  %2437 = icmp eq i8 %2436, 0
  br i1 %2437, label %.sink.split.i.i1354, label %._crit_edge.i.i1350

._crit_edge.i.i1350:                              ; preds = %2434
  %.pre.i22.i1351 = load i32, ptr %78, align 4
  br label %2438

2438:                                             ; preds = %._crit_edge.i.i1350, %2430
  %2439 = phi i32 [ %.pre.i22.i1351, %._crit_edge.i.i1350 ], [ %2432, %2430 ]
  %2440 = load i32, ptr %81, align 8, !tbaa !34
  %2441 = icmp slt i32 %2440, 1
  %.not4.i.i1352 = icmp slt i32 %2439, %2440
  %or.cond.i.i1353 = select i1 %2441, i1 true, i1 %.not4.i.i1352
  br i1 %or.cond.i.i1353, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348, label %.sink.split.i.i1354

.sink.split.i.i1354:                              ; preds = %2438, %2434
  %.sink.i.i1355 = phi i32 [ 66323, %2434 ], [ 66322, %2438 ]
  store i32 %.sink.i.i1355, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348: ; preds = %.sink.split.i.i1354, %2438, %2426
  %2442 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  store i64 %104, ptr %2442, align 8, !tbaa !135
  br label %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360

_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360: ; preds = %2389, %2415, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348
  %.019.i1339 = phi ptr [ %.0806, %2389 ], [ %.0806, %2415 ], [ %.0.i.i1345, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1348 ]
  %2443 = getelementptr inbounds nuw i8, ptr %.019.i1339, i64 8
  %2444 = load i64, ptr %2443, align 8, !tbaa !135
  %2445 = add nsw i64 %2444, 1
  store i64 %2445, ptr %2443, align 8, !tbaa !135
  br label %.critedge1081

2446:                                             ; preds = %97
  %2447 = getelementptr inbounds nuw i8, ptr %.0806, i64 16
  %2448 = and i64 %101, 16777215
  %2449 = getelementptr inbounds nuw i64, ptr %2447, i64 %2448
  %2450 = load i64, ptr %2449, align 8, !tbaa !110
  %sext = shl i64 %2450, 32
  %2451 = ashr exact i64 %sext, 32
  %2452 = load i64, ptr %.0806, align 8, !tbaa !137
  %2453 = icmp eq i64 %2451, %2452
  br i1 %2453, label %.critedge1081, label %2454

2454:                                             ; preds = %2446
  %2455 = add nsw i64 %2452, -1
  store i64 %2455, ptr %.0806, align 8, !tbaa !137
  %2456 = getelementptr i16, ptr %32, i64 %2455
  %2457 = load i16, ptr %2456, align 2, !tbaa !93
  %2458 = and i16 %2457, -1024
  %2459 = icmp eq i16 %2458, -9216
  %2460 = icmp sgt i64 %2452, 1
  %or.cond1133 = and i1 %2460, %2459
  br i1 %or.cond1133, label %2461, label %2467

2461:                                             ; preds = %2454
  %2462 = getelementptr i16, ptr %32, i64 %2452
  %2463 = getelementptr i8, ptr %2462, i64 -4
  %2464 = load i16, ptr %2463, align 2, !tbaa !93
  %2465 = and i16 %2464, -1024
  %2466 = icmp eq i16 %2465, -10240
  br i1 %2466, label %.thread1471.sink.split, label %.thread1471

2467:                                             ; preds = %2454
  %2468 = icmp eq i16 %2457, 10
  %2469 = icmp sgt i64 %2455, %2451
  %or.cond1697 = and i1 %2468, %2469
  br i1 %or.cond1697, label %2470, label %.thread1471

2470:                                             ; preds = %2467
  %2471 = getelementptr i8, ptr %2456, i64 -2
  %2472 = load i16, ptr %2471, align 2, !tbaa !93
  %2473 = icmp eq i16 %2472, 13
  br i1 %2473, label %2474, label %.thread1471

2474:                                             ; preds = %2470
  %2475 = getelementptr i64, ptr %16, i64 %104
  %2476 = getelementptr i8, ptr %2475, i64 -16
  %2477 = load i64, ptr %2476, align 8, !tbaa !110
  %.mask971 = and i64 %2477, 4278190080
  %2478 = icmp eq i64 %.mask971, 872415232
  br i1 %2478, label %2479, label %.thread1471

2479:                                             ; preds = %2474
  %2480 = add nsw i64 %2452, -2
  store i64 %2480, ptr %.0806, align 8, !tbaa !137
  %2481 = getelementptr inbounds i16, ptr %32, i64 %2480
  %2482 = load i16, ptr %2481, align 2, !tbaa !93
  %2483 = and i16 %2482, -1024
  %2484 = icmp eq i16 %2483, -9216
  %2485 = icmp sgt i64 %2452, 2
  %or.cond1117 = and i1 %2485, %2484
  br i1 %or.cond1117, label %2486, label %.thread1471

2486:                                             ; preds = %2479
  %2487 = getelementptr i8, ptr %2456, i64 -4
  %2488 = load i16, ptr %2487, align 2, !tbaa !93
  %2489 = and i16 %2488, -1024
  %2490 = icmp eq i16 %2489, -10240
  br i1 %2490, label %.thread1471.sink.split, label %.thread1471

.thread1471.sink.split:                           ; preds = %2486, %2461
  %.sink1699 = phi i64 [ -2, %2461 ], [ -3, %2486 ]
  %2491 = add nsw i64 %2452, %.sink1699
  store i64 %2491, ptr %.0806, align 8, !tbaa !137
  br label %.thread1471

.thread1471:                                      ; preds = %.thread1471.sink.split, %2461, %2474, %2486, %2479, %2470, %2467
  %2492 = load i32, ptr %3, align 4, !tbaa !13
  %2493 = icmp slt i32 %2492, 1
  br i1 %2493, label %2494, label %.thread1474

2494:                                             ; preds = %.thread1471
  %2495 = load ptr, ptr %36, align 8, !tbaa !64
  %2496 = load i32, ptr %35, align 8, !tbaa !17
  %2497 = getelementptr inbounds nuw i8, ptr %2495, i64 8
  %2498 = load i32, ptr %2497, align 8, !tbaa !134
  %2499 = add nsw i32 %2498, %2496
  %2500 = icmp slt i32 %2499, 0
  %2501 = getelementptr inbounds nuw i8, ptr %2495, i64 12
  %2502 = load i32, ptr %2501, align 4
  %.not.i.i.i1362 = icmp slt i32 %2502, %2499
  %or.cond.i.i.i1363 = select i1 %2500, i1 true, i1 %.not.i.i.i1362
  br i1 %or.cond.i.i.i1363, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378: ; preds = %2494
  %2503 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2495, i32 noundef %2499, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %2504 = icmp eq i8 %2503, 0
  br i1 %2504, label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378
  %.pre.i.i1380 = load i32, ptr %2497, align 8, !tbaa !134
  %.pre6.i.i1381 = add nsw i32 %.pre.i.i1380, %2496
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379, %2494
  %.pre-phi.i.i1365 = phi i32 [ %.pre6.i.i1381, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379 ], [ %2499, %2494 ]
  %2505 = phi i32 [ %.pre.i.i1380, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i1379 ], [ %2498, %2494 ]
  %2506 = getelementptr inbounds nuw i8, ptr %2495, i64 24
  %2507 = load ptr, ptr %2506, align 8, !tbaa !131
  %2508 = sext i32 %2505 to i64
  %2509 = getelementptr inbounds i64, ptr %2507, i64 %2508
  store i32 %.pre-phi.i.i1365, ptr %2497, align 8, !tbaa !134
  br label %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366

_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378
  %.0.i.i1367 = phi ptr [ %2509, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i1364 ], [ null, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i1378 ]
  %2510 = load i32, ptr %3, align 4, !tbaa !13
  %2511 = icmp slt i32 %2510, 1
  br i1 %2511, label %2512, label %.thread1474.sink.split

2512:                                             ; preds = %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366
  %2513 = load i32, ptr %35, align 8, !tbaa !17
  %2514 = sext i32 %2513 to i64
  %2515 = sub nsw i64 0, %2514
  %2516 = getelementptr inbounds i64, ptr %.0.i.i1367, i64 %2515
  br label %2517

2517:                                             ; preds = %2517, %2512
  %.018.i1368 = phi ptr [ %2516, %2512 ], [ %2518, %2517 ]
  %.0.i1369 = phi ptr [ %.0.i.i1367, %2512 ], [ %2520, %2517 ]
  %2518 = getelementptr inbounds nuw i8, ptr %.018.i1368, i64 8
  %2519 = load i64, ptr %.018.i1368, align 8, !tbaa !110
  %2520 = getelementptr inbounds nuw i8, ptr %.0.i1369, i64 8
  store i64 %2519, ptr %.0.i1369, align 8, !tbaa !110
  %2521 = icmp eq ptr %2518, %.0.i.i1367
  br i1 %2521, label %2522, label %2517, !llvm.loop !139

2522:                                             ; preds = %2517
  %2523 = load i32, ptr %77, align 8, !tbaa !36
  %2524 = add nsw i32 %2523, -1
  store i32 %2524, ptr %77, align 8, !tbaa !36
  %2525 = icmp slt i32 %2523, 2
  br i1 %2525, label %2526, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370

2526:                                             ; preds = %2522
  store i32 10000, ptr %77, align 8, !tbaa !36
  %2527 = load i32, ptr %78, align 4, !tbaa !35
  %2528 = add nsw i32 %2527, 1
  store i32 %2528, ptr %78, align 4, !tbaa !35
  %2529 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i1371 = icmp eq ptr %2529, null
  br i1 %.not.i.i1371, label %2534, label %2530

2530:                                             ; preds = %2526
  %2531 = load ptr, ptr %80, align 8, !tbaa !141
  %2532 = call noundef signext i8 %2529(ptr noundef %2531, i32 noundef %2528)
  %2533 = icmp eq i8 %2532, 0
  br i1 %2533, label %.sink.split.i.i1376, label %._crit_edge.i.i1372

._crit_edge.i.i1372:                              ; preds = %2530
  %.pre.i22.i1373 = load i32, ptr %78, align 4
  br label %2534

2534:                                             ; preds = %._crit_edge.i.i1372, %2526
  %2535 = phi i32 [ %.pre.i22.i1373, %._crit_edge.i.i1372 ], [ %2528, %2526 ]
  %2536 = load i32, ptr %81, align 8, !tbaa !34
  %2537 = icmp slt i32 %2536, 1
  %.not4.i.i1374 = icmp slt i32 %2535, %2536
  %or.cond.i.i1375 = select i1 %2537, i1 true, i1 %.not4.i.i1374
  br i1 %or.cond.i.i1375, label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370, label %.sink.split.i.i1376

.sink.split.i.i1376:                              ; preds = %2534, %2530
  %.sink.i.i1377 = phi i32 [ 66323, %2530 ], [ 66322, %2534 ]
  store i32 %.sink.i.i1377, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370

_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370: ; preds = %.sink.split.i.i1376, %2534, %2522
  %2538 = getelementptr inbounds nuw i8, ptr %2516, i64 8
  store i64 %99, ptr %2538, align 8, !tbaa !135
  br label %.critedge1081

.critedge1081:                                    ; preds = %1129, %724, %724, %724, %724, %724, %724, %1204, %1209, %1165, %1170, %1127, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370, %.thread1425, %1179, %339, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i, %1787, %142, %2387, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360, %2268, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335, %2088, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311, %1935, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288, %1701, %1703, %1630, %1681, %1571, %.critedge1093, %.critedge1091, %._crit_edge1532, %1543, %1497, %1517, %1523, %1531, %1526, %1485, %1494, %1464, %1431, %1452, %1413, %1418, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257, %1279, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235, %1211, %1213, %1172, %1175, %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416, %1079, %.thread1411, %1063, %1013, %.thread1407, %995, %943, %945, %_ZN6icu_77L16isLineTerminatorEi.exit1173, %816, %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread, %725, %753, %759, %.thread1399, %744, %666, %673, %591, %596, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %543, %498, %504, %481, %485, %465, %459, %_ZN6icu_77L16isLineTerminatorEi.exit.thread, %400, %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390, %.critedge, %.loopexit, %2446, %873, %886, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %868, %612, %615, %618, %478, %452, %436, %439, %420, %423, %2161, %2148, %2020, %2007, %1862, %1861, %1791, %1755, %1716, %1684, %1535, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213, %1226, %1184, %1145, %1095, %1029, %961, %890, %832, %776, %689, %634, %559, %419, %391, %375, %374, %373, %.thread, %350, %291, %277, %264, %258, %245, %145, %106, %97
  %.1807.ph = phi ptr [ %.0806, %1129 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %724 ], [ %.0806, %1204 ], [ %.0806, %1209 ], [ %.0806, %1165 ], [ %.0806, %1170 ], [ %.0806, %1127 ], [ %.0.i.i1367, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i1370 ], [ %.0806, %.thread1425 ], [ %.0.i.i1141, %_ZN6icu_7712RegexMatcher13IncrementTimeER10UErrorCode.exit.i ], [ %.019.i1339, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1360 ], [ %.0806, %2387 ], [ %.019.i1314, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1335 ], [ %.0806, %2268 ], [ %.019.i1290, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1311 ], [ %.0806, %2088 ], [ %.019.i1267, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1288 ], [ %1947, %1935 ], [ %1715, %1703 ], [ %.0806, %1701 ], [ %.31, %1681 ], [ %1642, %1630 ], [ %1623, %.critedge1093 ], [ %.0806, %.critedge1091 ], [ %1583, %1571 ], [ %.0806, %1543 ], [ %1557, %._crit_edge1532 ], [ %.0806, %1526 ], [ %1534, %1531 ], [ %.0806, %1517 ], [ %.0806, %1523 ], [ %.0806, %1497 ], [ %.0806, %1485 ], [ %.24, %1494 ], [ %.0806, %1452 ], [ %.0806, %1431 ], [ %.22, %1464 ], [ %.19, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1257 ], [ %1430, %1418 ], [ %.19, %1413 ], [ %.0806, %1279 ], [ %.019.i1214, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1235 ], [ %.0806, %1211 ], [ %1225, %1213 ], [ %.0806, %1172 ], [ %.0806, %1179 ], [ %.0806, %1175 ], [ %1141, %_ZN6icu_77L16isLineTerminatorEi.exit1187.thread1416 ], [ %.0806, %.thread1411 ], [ %.0806, %1063 ], [ %1091, %1079 ], [ %.0806, %.thread1407 ], [ %.0806, %995 ], [ %1025, %1013 ], [ %957, %945 ], [ %.0806, %943 ], [ %828, %816 ], [ %.0806, %_ZN6icu_77L16isLineTerminatorEi.exit1173 ], [ %.0806, %744 ], [ %.0806, %.thread1399 ], [ %.0806, %759 ], [ %.0806, %753 ], [ %772, %_ZN6icu_77L16isLineTerminatorEi.exit1168.thread ], [ %.0806, %725 ], [ %685, %673 ], [ %.0806, %666 ], [ %608, %596 ], [ %.0806, %591 ], [ %555, %543 ], [ %.0806, %_ZN6icu_7712RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %516, %504 ], [ %.0806, %498 ], [ %.0806, %481 ], [ %497, %485 ], [ %.0806, %459 ], [ %477, %465 ], [ %.0806, %_ZN6icu_77L16isLineTerminatorEi.exit.thread1390 ], [ %.0806, %400 ], [ %415, %_ZN6icu_77L16isLineTerminatorEi.exit.thread ], [ %191, %.loopexit ], [ %.0806, %.critedge ], [ %.0806, %2446 ], [ %2183, %2161 ], [ %2160, %2148 ], [ %.0806, %2020 ], [ %2019, %2007 ], [ %.0806, %1862 ], [ %.34, %1861 ], [ %.0806, %1787 ], [ %1803, %1791 ], [ %.33, %1755 ], [ %.0806, %1716 ], [ %.0806, %1684 ], [ %.0806, %1535 ], [ %.019.i1192, %_ZN6icu_7712RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode.exit1213 ], [ %.0806, %1226 ], [ %1196, %1184 ], [ %1157, %1145 ], [ %1107, %1095 ], [ %1041, %1029 ], [ %973, %961 ], [ %902, %890 ], [ %.0806, %886 ], [ %885, %873 ], [ %.0806, %_ZN6icu_7712RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %.0806, %868 ], [ %844, %832 ], [ %788, %776 ], [ %701, %689 ], [ %646, %634 ], [ %630, %618 ], [ %.0806, %615 ], [ %.0806, %612 ], [ %571, %559 ], [ %.0806, %478 ], [ %.0806, %452 ], [ %.0806, %436 ], [ %451, %439 ], [ %.0806, %420 ], [ %435, %423 ], [ %.0806, %419 ], [ %.0806, %391 ], [ %.0806, %374 ], [ %387, %375 ], [ %.0806, %373 ], [ %.0806, %350 ], [ %.0806, %339 ], [ %362, %.thread ], [ %.0806, %291 ], [ %289, %277 ], [ %.0806, %264 ], [ %.0806, %258 ], [ %257, %245 ], [ %.0806, %142 ], [ %157, %145 ], [ %118, %106 ], [ %.0806, %97 ]
  %.pr1673 = load i32, ptr %3, align 4, !tbaa !13
  %2539 = icmp slt i32 %.pr1673, 1
  br i1 %2539, label %97, label %.thread1474, !llvm.loop !152

.thread1474.sink.split:                           ; preds = %97, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140
  %.sink1700 = phi i32 [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1140 ], [ 66321, %_ZN6icu_779UVector6412reserveBlockEiR10UErrorCode.exit.i1366 ], [ 5, %97 ]
  store i32 %.sink1700, ptr %3, align 4, !tbaa !13
  br label %.thread1474

.thread1474:                                      ; preds = %192, %.thread1471, %97, %.critedge1081, %.thread1474.sink.split
  %.3809.ph = phi ptr [ %.0806, %.thread1474.sink.split ], [ %.0806, %192 ], [ %.0806, %.thread1471 ], [ %.0806, %97 ], [ %.1807.ph, %.critedge1081 ]
  store i8 0, ptr %93, align 2, !tbaa !29
  br label %2545

2540:                                             ; preds = %242, %241
  store i8 1, ptr %93, align 2, !tbaa !29
  %2541 = load i64, ptr %94, align 8, !tbaa !92
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %2541, ptr %2542, align 8, !tbaa !30
  %2543 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %69, ptr %2543, align 8, !tbaa !82
  %2544 = load i64, ptr %.0806, align 8, !tbaa !137
  store i64 %2544, ptr %94, align 8, !tbaa !92
  br label %2545

2545:                                             ; preds = %.thread1474, %2540
  %.38091478 = phi ptr [ %.3809.ph, %.thread1474 ], [ %.0806, %2540 ]
  %2546 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.38091478, ptr %2546, align 8, !tbaa !109
  br label %2547

2547:                                             ; preds = %66, %2545, %4
  ret void

2548:                                             ; preds = %1842, %1683
  %.pn997.pn.pn = phi { ptr, i32 } [ %.pn997.pn, %1683 ], [ %lpad.phi, %1842 ]
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
  %41 = getelementptr inbounds i64, ptr %40, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = zext nneg i32 %2 to i64
  %45 = getelementptr i32, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = getelementptr i64, ptr %51, i64 %48
  %53 = getelementptr i8, ptr %52, i64 8
  br label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit

_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit: ; preds = %28, %_ZNK6icu_779UVector3210elementAtiEi.exit.i40
  %.011.i48.in = phi ptr [ %29, %28 ], [ %41, %_ZNK6icu_779UVector3210elementAtiEi.exit.i40 ]
  %.010.in.i = phi ptr [ %30, %28 ], [ %53, %_ZNK6icu_779UVector3210elementAtiEi.exit.i40 ]
  %.011.i48 = load i64, ptr %.011.i48.in, align 8, !tbaa !110
  %.010.i = load i64, ptr %.010.in.i, align 8, !tbaa !110
  %54 = icmp eq i64 %.011.i48, -1
  %55 = icmp eq i64 %.011.i48, %.010.i
  %or.cond38 = or i1 %55, %54
  br i1 %or.cond38, label %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit.thread, label %56

56:                                               ; preds = %_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = invoke i32 @utext_extract_77(ptr noundef %58, i64 noundef %.011.i48, i64 noundef %.010.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
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
  %72 = invoke i32 @utext_extract_77(ptr noundef %71, i64 noundef %.011.i48, i64 noundef %.010.i, ptr noundef nonnull %65, i32 noundef %59, ptr noundef nonnull %3)
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
  %45 = getelementptr i32, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %34, %41
  %49 = phi i64 [ %48, %41 ], [ 0, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr i64, ptr %52, i64 %49
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
  %79 = getelementptr inbounds nuw i16, ptr %78, i64 %69
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
  %.0 = phi ptr [ %2, %5 ], [ %60, %57 ], [ %65, %82 ], [ %65, %85 ], [ null, %61 ], [ %2, %17 ], [ %2, %28 ], [ %2, %12 ]
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
  %41 = getelementptr inbounds i64, ptr %40, i64 %37
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
  %.0 = phi ptr [ %2, %14 ], [ %2, %4 ], [ %.01831, %_ZN6icu_7712RegexMatcher4findEv.exit.thread ], [ %22, %27 ]
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
  br i1 %18, label %19, label %370

19:                                               ; preds = %5
  %20 = icmp slt i32 %3, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %370

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %370, label %27

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

._crit_edge284:                                   ; preds = %367, %27
  %56 = phi i64 [ %25, %27 ], [ %292, %367 ]
  %.0181.lcssa = phi i64 [ 0, %27 ], [ %179, %367 ]
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

120:                                              ; preds = %.lr.ph283, %367
  %.0181281 = phi i64 [ 0, %.lr.ph283 ], [ %179, %367 ]
  %.0185280 = phi i32 [ 0, %.lr.ph283 ], [ %368, %367 ]
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
  %217 = getelementptr i64, ptr %216, i64 %214
  %.011.i = load i64, ptr %217, align 8, !tbaa !110
  %218 = getelementptr i8, ptr %217, i64 8
  %.010.i = load i64, ptr %218, align 8, !tbaa !110
  %219 = icmp eq i64 %.011.i, %.010.i
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %.not66.i = icmp eq ptr %189, null
  br i1 %.not66.i, label %224, label %221

221:                                              ; preds = %220
  %222 = call i64 @utext_nativeLength_77(ptr noundef nonnull %189)
  %223 = call i32 @utext_replace_77(ptr noundef nonnull %189, i64 noundef 0, i64 noundef %222, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

224:                                              ; preds = %220
  %225 = call ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4)
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

226:                                              ; preds = %208
  %227 = call i32 @utext_extract_77(ptr noundef %187, i64 noundef %.011.i, i64 noundef %.010.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  %228 = load i32, ptr %4, align 4, !tbaa !13
  %.not57.i = icmp eq i32 %228, 15
  %229 = icmp slt i32 %228, 1
  %or.cond.i = or i1 %.not57.i, %229
  br i1 %or.cond.i, label %230, label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

230:                                              ; preds = %226
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %49, ptr %6, align 8, !tbaa !160
  store i32 40, ptr %50, align 8, !tbaa !162
  store i8 0, ptr %51, align 4, !tbaa !163
  %.not59.i = icmp slt i32 %227, 40
  %.pre78.i = add nsw i32 %227, 1
  br i1 %.not59.i, label %._crit_edge.i, label %231

231:                                              ; preds = %230
  %232 = shl nuw i32 %.pre78.i, 1
  %233 = zext i32 %232 to i64
  %234 = invoke noalias ptr @uprv_malloc_77(i64 noundef %233) #22
          to label %.noexc.i unwind label %242

.noexc.i:                                         ; preds = %231
  %.not.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i, label %239, label %235

235:                                              ; preds = %.noexc.i
  %236 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i.i.i = icmp eq i8 %236, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %6, align 8, !tbaa !160
  invoke void @uprv_free_77(ptr noundef %238)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i unwind label %242

_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i: ; preds = %237, %235
  store ptr %234, ptr %6, align 8, !tbaa !160
  store i32 %.pre78.i, ptr %50, align 8, !tbaa !162
  store i8 1, ptr %51, align 4, !tbaa !163
  br label %._crit_edge.i

239:                                              ; preds = %.noexc.i
  store i32 7, ptr %4, align 4, !tbaa !13
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !160
  br label %._crit_edge.i

240:                                              ; preds = %249, %247, %._crit_edge.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %290

242:                                              ; preds = %237, %231
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %290

._crit_edge.i:                                    ; preds = %239, %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i, %230
  %244 = phi ptr [ %234, %_ZN6icu_7715MaybeStackArrayIDsLi40EE6resizeEii.exit.i ], [ %.pre.i, %239 ], [ %49, %230 ]
  %245 = invoke i32 @utext_extract_77(ptr noundef %187, i64 noundef %.011.i, i64 noundef %.010.i, ptr noundef %244, i32 noundef %.pre78.i, ptr noundef nonnull %4)
          to label %246 unwind label %240

246:                                              ; preds = %._crit_edge.i
  %.not60.i = icmp eq ptr %189, null
  br i1 %.not60.i, label %252, label %247

247:                                              ; preds = %246
  %248 = invoke i64 @utext_nativeLength_77(ptr noundef nonnull %189)
          to label %249 unwind label %240

249:                                              ; preds = %247
  %250 = load ptr, ptr %6, align 8, !tbaa !160
  %251 = invoke i32 @utext_replace_77(ptr noundef nonnull %189, i64 noundef 0, i64 noundef %248, ptr noundef %250, i32 noundef %227, ptr noundef nonnull %4)
          to label %283 unwind label %240

252:                                              ; preds = %246
  %253 = load i32, ptr %4, align 4, !tbaa !13
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %255, label %283

255:                                              ; preds = %252
  %256 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i68.i = icmp eq i8 %256, 0
  br i1 %.not.i68.i, label %257, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i

257:                                              ; preds = %255
  %258 = icmp slt i32 %227, 0
  br i1 %258, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %50, align 8, !tbaa !162
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.pre78.i, i32 %260)
  %261 = sext i32 %spec.select.i.i to i64
  %262 = shl nsw i64 %261, 1
  %263 = invoke noalias ptr @uprv_malloc_77(i64 noundef %262) #22
          to label %.noexc70.i unwind label %268

.noexc70.i:                                       ; preds = %259
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i

_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i: ; preds = %.noexc70.i
  %265 = load ptr, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %263, ptr align 2 %265, i64 %262, i1 false)
  store ptr %49, ptr %6, align 8, !tbaa !160
  store i32 40, ptr %50, align 8, !tbaa !162
  store i8 0, ptr %51, align 4, !tbaa !163
  br label %270

_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i: ; preds = %255
  %266 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %49, ptr %6, align 8, !tbaa !160
  store i32 40, ptr %50, align 8, !tbaa !162
  store i8 0, ptr %51, align 4, !tbaa !163
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, label %270

_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i: ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i, %.noexc70.i, %257
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %283

268:                                              ; preds = %259
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %290

270:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i
  %.0.i6977.i = phi ptr [ %263, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread75.i ], [ %266, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.i ]
  %271 = sext i32 %227 to i64
  %272 = invoke ptr @utext_openUChars_77(ptr noundef null, ptr noundef nonnull %.0.i6977.i, i64 noundef %271, ptr noundef nonnull %4)
          to label %273 unwind label %277

273:                                              ; preds = %270
  %274 = load i32, ptr %4, align 4, !tbaa !13
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  invoke void @uprv_free_77(ptr noundef nonnull %.0.i6977.i)
          to label %283 unwind label %277

277:                                              ; preds = %276, %270
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %290

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !164
  %282 = or i32 %281, 32
  store i32 %282, ptr %280, align 8, !tbaa !164
  br label %283

283:                                              ; preds = %279, %276, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i, %252, %249
  %.2.i = phi ptr [ %189, %249 ], [ null, %252 ], [ null, %_ZN6icu_7715MaybeStackArrayIDsLi40EE13orphanOrCloneEiRi.exit.thread.i ], [ %272, %279 ], [ null, %276 ]
  %284 = load i8, ptr %51, align 4, !tbaa !163
  %.not.i.i71.i = icmp eq i8 %284, 0
  br i1 %.not.i.i71.i, label %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %6, align 8, !tbaa !160
  invoke void @uprv_free_77(ptr noundef %286)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #23
  unreachable

_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i:  ; preds = %285, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

290:                                              ; preds = %277, %268, %242, %240
  %.pn64.i = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ], [ %278, %277 ], [ %269, %268 ]
  call void @_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(94) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn64.i

_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit: ; preds = %.lr.ph.split, %194, %198, %207, %221, %224, %226, %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i
  %.0.i218 = phi ptr [ %189, %221 ], [ %225, %224 ], [ %.2.i, %_ZN6icu_7715MaybeStackArrayIDsLi40EED2Ev.exit.i ], [ %189, %226 ], [ %189, %207 ], [ %189, %198 ], [ %189, %194 ], [ %189, %.lr.ph.split ]
  store ptr %.0.i218, ptr %188, align 8, !tbaa !157
  %.not209 = icmp slt i64 %indvars.iv, %54
  %.not210 = icmp slt i64 %indvars.iv.next323, %55
  %or.cond = select i1 %.not209, i1 %.not210, i1 false
  br i1 %or.cond, label %.lr.ph.splitthread-pre-split, label %._crit_edge.loopexit, !llvm.loop !165

._crit_edge.loopexit:                             ; preds = %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit
  %291 = trunc nsw i64 %indvars.iv.next323 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader, %._crit_edge.loopexit, %178
  %.2.lcssa = phi i32 [ %.0185280, %178 ], [ %291, %._crit_edge.loopexit ], [ %184, %_ZN6icu_77L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit.us.preheader ]
  %292 = load i64, ptr %24, align 8, !tbaa !69
  %293 = icmp eq i64 %179, %292
  br i1 %293, label %294, label %364

294:                                              ; preds = %._crit_edge
  %295 = add nsw i32 %.2.lcssa, 1
  %296 = icmp slt i32 %295, %3
  br i1 %296, label %297, label %.thread237

297:                                              ; preds = %294
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds ptr, ptr %2, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !157
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = call ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4)
  store ptr %303, ptr %299, align 8, !tbaa !157
  br label %.thread237

304:                                              ; preds = %297
  %305 = call i64 @utext_nativeLength_77(ptr noundef nonnull %300)
  %306 = call i32 @utext_replace_77(ptr noundef nonnull %300, i64 noundef 0, i64 noundef %305, ptr noundef nonnull @_ZZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCodeE11emptyString, i32 noundef 0, ptr noundef nonnull %4)
  br label %.thread237

_ZN6icu_7712RegexMatcher4findEv.exit.thread:      ; preds = %120, %_ZN6icu_7712RegexMatcher4findEv.exit
  %307 = load i64, ptr %36, align 8, !tbaa !83
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %338

309:                                              ; preds = %_ZN6icu_7712RegexMatcher4findEv.exit.thread
  %310 = load i64, ptr %37, align 8, !tbaa !66
  %311 = load i64, ptr %38, align 8, !tbaa !86
  %312 = icmp eq i64 %310, %311
  br i1 %312, label %313, label %338

313:                                              ; preds = %309
  %314 = load i32, ptr %39, align 4, !tbaa !87
  %315 = sext i32 %314 to i64
  %316 = icmp eq i64 %310, %315
  br i1 %316, label %317, label %338

317:                                              ; preds = %313
  %318 = sext i32 %.0185280 to i64
  %319 = getelementptr inbounds ptr, ptr %2, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !157
  %.not206 = icmp eq ptr %320, null
  br i1 %.not206, label %329, label %321

321:                                              ; preds = %317
  %322 = call i64 @utext_nativeLength_77(ptr noundef nonnull %320)
  %323 = load ptr, ptr %42, align 8, !tbaa !88
  %324 = getelementptr inbounds i16, ptr %323, i64 %.0181281
  %325 = load i64, ptr %24, align 8, !tbaa !69
  %326 = sub nsw i64 %325, %.0181281
  %327 = trunc i64 %326 to i32
  %328 = call i32 @utext_replace_77(ptr noundef nonnull %320, i64 noundef 0, i64 noundef %322, ptr noundef %324, i32 noundef %327, ptr noundef nonnull %4)
  br label %.thread237

329:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %14, align 8
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 144, ptr %330, align 4
  %331 = load ptr, ptr %42, align 8, !tbaa !88
  %332 = getelementptr inbounds i16, ptr %331, i64 %.0181281
  %333 = load i64, ptr %24, align 8, !tbaa !69
  %334 = sub nsw i64 %333, %.0181281
  %335 = call ptr @utext_openUChars_77(ptr noundef nonnull %14, ptr noundef %332, i64 noundef %334, ptr noundef nonnull %4)
  %336 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %14, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %336, ptr %319, align 8, !tbaa !157
  %337 = call ptr @utext_close_77(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread237

338:                                              ; preds = %313, %309, %_ZN6icu_7712RegexMatcher4findEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  %339 = load i64, ptr %24, align 8, !tbaa !69
  %340 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181281, i64 noundef %339, ptr noundef null, i32 noundef 0, ptr noundef nonnull %15)
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = shl nsw i64 %342, 1
  %344 = call noalias ptr @uprv_malloc_77(i64 noundef %343) #22
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %363

347:                                              ; preds = %338
  %348 = load i64, ptr %24, align 8, !tbaa !69
  %349 = call i32 @utext_extract_77(ptr noundef nonnull %1, i64 noundef %.0181281, i64 noundef %348, ptr noundef nonnull %344, i32 noundef %341, ptr noundef nonnull %4)
  %350 = sext i32 %.0185280 to i64
  %351 = getelementptr inbounds ptr, ptr %2, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !157
  %.not205 = icmp eq ptr %352, null
  br i1 %.not205, label %356, label %353

353:                                              ; preds = %347
  %354 = call i64 @utext_nativeLength_77(ptr noundef nonnull %352)
  %355 = call i32 @utext_replace_77(ptr noundef nonnull %352, i64 noundef 0, i64 noundef %354, ptr noundef nonnull %344, i32 noundef %340, ptr noundef nonnull %4)
  br label %362

356:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %16, align 8
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 144, ptr %357, align 4
  %358 = sext i32 %340 to i64
  %359 = call ptr @utext_openUChars_77(ptr noundef nonnull %16, ptr noundef nonnull %344, i64 noundef %358, ptr noundef nonnull %4)
  %360 = call ptr @utext_clone_77(ptr noundef null, ptr noundef nonnull %16, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %4)
  store ptr %360, ptr %351, align 8, !tbaa !157
  %361 = call ptr @utext_close_77(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %362

362:                                              ; preds = %356, %353
  call void @uprv_free_77(ptr noundef nonnull %344)
  br label %363

363:                                              ; preds = %362, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread237

364:                                              ; preds = %._crit_edge
  %365 = load i32, ptr %4, align 4, !tbaa !13
  %366 = icmp slt i32 %365, 1
  br i1 %366, label %367, label %.thread237

367:                                              ; preds = %364
  %368 = add nsw i32 %.2.lcssa, 1
  %.not203 = icmp slt i32 %368, %29
  br i1 %.not203, label %120, label %._crit_edge284, !llvm.loop !167

.thread237:                                       ; preds = %364, %294, %304, %302, %177, %363, %119, %329, %321, %._crit_edge284, %77, %86
  %.1186 = phi i32 [ %29, %77 ], [ %29, %86 ], [ %29, %119 ], [ %29, %._crit_edge284 ], [ %.0185280, %177 ], [ %.0185280, %321 ], [ %.0185280, %329 ], [ %.0185280, %363 ], [ %.2.lcssa, %294 ], [ %295, %304 ], [ %295, %302 ], [ %.2.lcssa, %364 ]
  %369 = add nsw i32 %.1186, 1
  br label %370

370:                                              ; preds = %.thread237, %22, %5, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %5 ], [ %369, %.thread237 ], [ 0, %22 ]
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
  %41 = getelementptr inbounds i64, ptr %40, i64 %37
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
