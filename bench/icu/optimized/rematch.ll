; ModuleID = 'bench/icu/original/rematch.ll'
source_filename = "bench/icu/original/rematch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::RegexMatcher" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::RegexStaticSets" = type { [8 x i8], [13 x %"class.icu_75::UnicodeSet"], [13 x %"struct.icu_75::Regex8BitSet"], [3 x %"class.icu_75::UnicodeSet"], %"class.icu_75::UnicodeSet", ptr, ptr }
%"struct.icu_75::Regex8BitSet" = type { [32 x i8] }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::RegexPattern" = type { %"class.icu_75::UObject", ptr, ptr, i32, ptr, %"class.icu_75::UnicodeString", ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, i8, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"struct.icu_75::URegexUTextUnescapeCharContext" = type { ptr, i32 }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"struct.icu_75::REStackFrame" = type { i64, i64, [1 x i64] }
%"class.icu_75::CaseFoldingUTextIterator" = type { ptr, ptr, i32, i32 }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::CaseFoldingUCharIterator" = type { ptr, i64, i64, ptr, i32, i32 }
%"class.icu_75::MaybeStackArray.1" = type <{ ptr, i32, i8, i8, [40 x i16], [2 x i8] }>

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi40EED2Ev = comdat any

@_ZTVN6icu_7512RegexMatcherE = unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN6icu_7512RegexMatcherE, ptr @_ZN6icu_7512RegexMatcherD1Ev, ptr @_ZN6icu_7512RegexMatcherD0Ev, ptr @_ZNK6icu_7512RegexMatcher17getDynamicClassIDEv, ptr @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode, ptr @_ZN6icu_7512RegexMatcher7matchesElR10UErrorCode, ptr @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode, ptr @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode, ptr @_ZN6icu_7512RegexMatcher4findEv, ptr @_ZN6icu_7512RegexMatcher4findER10UErrorCode, ptr @_ZN6icu_7512RegexMatcher4findElR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher5groupER10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher10groupCountEv, ptr @_ZNK6icu_7512RegexMatcher5groupEP5UTextRlR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher5groupEiP5UTextRlR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher5startER10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher7start64ER10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher3endER10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher5end64ER10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode, ptr @_ZN6icu_7512RegexMatcher5resetEv, ptr @_ZN6icu_7512RegexMatcher5resetElR10UErrorCode, ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE, ptr @_ZN6icu_7512RegexMatcher5resetEP5UText, ptr @_ZN6icu_7512RegexMatcher16refreshInputTextEP5UTextR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher5inputEv, ptr @_ZNK6icu_7512RegexMatcher9inputTextEv, ptr @_ZNK6icu_7512RegexMatcher8getInputEP5UTextR10UErrorCode, ptr @_ZN6icu_7512RegexMatcher6regionEllR10UErrorCode, ptr @_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher11regionStartEv, ptr @_ZNK6icu_7512RegexMatcher13regionStart64Ev, ptr @_ZNK6icu_7512RegexMatcher9regionEndEv, ptr @_ZNK6icu_7512RegexMatcher11regionEnd64Ev, ptr @_ZNK6icu_7512RegexMatcher20hasTransparentBoundsEv, ptr @_ZN6icu_7512RegexMatcher20useTransparentBoundsEa, ptr @_ZNK6icu_7512RegexMatcher18hasAnchoringBoundsEv, ptr @_ZN6icu_7512RegexMatcher18useAnchoringBoundsEa, ptr @_ZNK6icu_7512RegexMatcher6hitEndEv, ptr @_ZNK6icu_7512RegexMatcher10requireEndEv, ptr @_ZNK6icu_7512RegexMatcher7patternEv, ptr @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7512RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode, ptr @_ZN6icu_7512RegexMatcher12replaceFirstERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7512RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode, ptr @_ZN6icu_7512RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZN6icu_7512RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode, ptr @_ZN6icu_7512RegexMatcher10appendTailERNS_13UnicodeStringE, ptr @_ZN6icu_7512RegexMatcher10appendTailEP5UTextR10UErrorCode, ptr @_ZN6icu_7512RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode, ptr @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode, ptr @_ZN6icu_7512RegexMatcher12setTimeLimitEiR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher12getTimeLimitEv, ptr @_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode, ptr @_ZNK6icu_7512RegexMatcher13getStackLimitEv, ptr @_ZN6icu_7512RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode, ptr @_ZN6icu_7512RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode, ptr @_ZN6icu_7512RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode, ptr @_ZN6icu_7512RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode] }, align 8
@_ZN6icu_7515RegexStaticSets11gStaticSetsE = external local_unnamed_addr global ptr, align 8
@_ZZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCodeE11emptyString = internal constant [1 x i16] zeroinitializer, align 2
@_ZZN6icu_7512RegexMatcher16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512RegexMatcherE = constant [24 x i8] c"N6icu_7512RegexMatcherE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512RegexMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512RegexMatcherE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512RegexMatcherC2EPKNS_12RegexPatternE
@_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7512RegexMatcherC2ERKNS_13UnicodeStringES3_jR10UErrorCode
@_ZN6icu_7512RegexMatcherC1EP5UTextS2_jR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7512RegexMatcherC2EP5UTextS2_jR10UErrorCode
@_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7512RegexMatcherC2ERKNS_13UnicodeStringEjR10UErrorCode
@_ZN6icu_7512RegexMatcherC1EP5UTextjR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7512RegexMatcherC2EP5UTextjR10UErrorCode
@_ZN6icu_7512RegexMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512RegexMatcherD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcherC2EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %pat) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  store ptr getelementptr inbounds ({ [64 x ptr] }, ptr @_ZTVN6icu_7512RegexMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 7
  store i32 0, ptr %fFrameSize.i, align 8
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %fAnchoringBounds.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPattern.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %fRegionStart.i, i8 0, i64 65, i1 false)
  store i8 1, ptr %fAnchoringBounds.i, align 1
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i, align 2
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i, align 8
  %fAppendPosition.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i, align 8
  %fHitEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i, align 8
  %fRequireEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i, align 1
  %fStack.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %fTimeLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  store i32 0, ptr %fTimeLimit.i, align 8
  %fTime.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i, align 4
  %fTickCounter.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 0, ptr %fTickCounter.i, align 8
  %fStackLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 32
  %0 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  store i64 0, ptr %0, align 8
  store i32 8000000, ptr %fStackLimit.i, align 4
  %fCallbackFn.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  %fTraceDebug.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 38
  store i8 0, ptr %fTraceDebug.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fCallbackFn.i, i8 0, i64 32, i1 false)
  store i32 0, ptr %fDeferredStatus, align 4
  %fSmallData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 28
  %fData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  store ptr %fSmallData.i, ptr %fData.i, align 8
  %fWordBreakItr.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  store ptr null, ptr %fStack.i, align 8
  %fInput.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %fInputUniStrMaybeMutable.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  store i8 0, ptr %fInputUniStrMaybeMutable.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fInput.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fWordBreakItr.i, i8 0, i64 16, i1 false)
  %cmp = icmp eq ptr %pat, null
  br i1 %cmp, label %if.then5, label %if.end7

lpad:                                             ; preds = %if.end7
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %1

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %fDeferredStatus, align 4
  br label %invoke.cont9

if.end7:                                          ; preds = %if.end
  store ptr %pat, ptr %fPattern.i, align 8
  %2 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fEmptyText = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %fEmptyText, align 8
  invoke void @_ZN6icu_7512RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512RegexMatcher4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #6 align 2 {
entry:
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 7
  store i32 0, ptr %fFrameSize, align 8
  %fRegionStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %fAnchoringBounds = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPattern, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %fRegionStart, i8 0, i64 65, i1 false)
  store i8 1, ptr %fAnchoringBounds, align 1
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch, align 2
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd, align 8
  %fAppendPosition = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition, align 8
  %fHitEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd, align 8
  %fRequireEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd, align 1
  %fStack = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %fTimeLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fStack, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 8000000>, ptr %fTimeLimit, align 8
  %fCallbackFn = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  %fTraceDebug = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 38
  store i8 0, ptr %fTraceDebug, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fCallbackFn, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %status, align 4
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  store i32 %0, ptr %fDeferredStatus, align 4
  %fSmallData = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 28
  %fData = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  store ptr %fSmallData, ptr %fData, align 8
  %fWordBreakItr = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  store ptr null, ptr %fStack, align 8
  %fInput = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %fInputUniStrMaybeMutable = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  store i8 0, ptr %fInputUniStrMaybeMutable, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fInput, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fWordBreakItr, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  store i32 %0, ptr %fDeferredStatus, align 4
  br label %if.end23

if.end:                                           ; preds = %entry
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fPattern, align 8
  %fDataSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 11
  %2 = load i32, ptr %fDataSize, align 4
  %cmp = icmp sgt i32 %2, 8
  br i1 %cmp, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %conv = zext nneg i32 %2 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #18
  %fData = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  store ptr %call5, ptr %fData, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then2
  %fDeferredStatus9 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  store i32 7, ptr %fDeferredStatus9, align 4
  store i32 7, ptr %status, align 4
  br label %if.end23

if.end11:                                         ; preds = %if.then2, %if.end
  %call12 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #17
  %new.isnull = icmp eq ptr %call12, null
  br i1 %new.isnull, label %if.then15, label %new.notnull

new.notnull:                                      ; preds = %if.end11
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end17 unwind label %lpad

if.then15:                                        ; preds = %if.end11
  %fStack10 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  store ptr null, ptr %fStack10, align 8
  %fDeferredStatus16 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  store i32 7, ptr %fDeferredStatus16, align 4
  store i32 7, ptr %status, align 4
  br label %if.end23

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #17
  resume { ptr, i32 } %3

if.end17:                                         ; preds = %new.notnull
  %fStack = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  store ptr %call12, ptr %fStack, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %input)
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then21

if.end.i:                                         ; preds = %if.end17
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %5 = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %5, 1
  br i1 %cmp.i7.i, label %_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 %5, ptr %status, align 4
  br label %if.then21

_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode.exit: ; preds = %if.end.i
  %fRegionStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i.i, align 8
  %fInputLength.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %6 = load i64, ptr %fInputLength.i.i, align 8
  %fRegionLimit.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %6, ptr %fRegionLimit.i.i, align 8
  %fActiveStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i.i, align 8
  %fActiveLimit.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %6, ptr %fActiveLimit.i.i, align 8
  %fAnchorStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i.i, align 8
  %fAnchorLimit.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %6, ptr %fAnchorLimit.i.i, align 8
  %fLookStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i.i, align 8
  %fLookLimit.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %6, ptr %fLookLimit.i.i, align 8
  %fMatchStart.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i.i, align 8
  %fAppendPosition.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i.i, align 8
  %fMatch.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i.i, align 2
  %fHitEnd.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i.i, align 8
  %fRequireEnd.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i.i, align 1
  %fTime.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i.i, align 4
  %fTickCounter.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i.i, align 8
  %7 = load ptr, ptr %fPattern, align 8
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %7, i64 0, i32 10
  %8 = load i32, ptr %fFrameSize.i, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %8, i32 2000000)
  %9 = load ptr, ptr %fStack, align 8
  tail call void @_ZN6icu_759UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %spec.select.i)
  %fStackLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 32
  store i32 8000000, ptr %fStackLimit.i, align 4
  %.pre = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %.pre, 1
  br i1 %cmp.i8, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then4.i, %if.end17, %_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode.exit
  %10 = phi i32 [ %.pre, %_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode.exit ], [ %5, %if.then4.i ], [ %4, %if.end17 ]
  %fDeferredStatus22 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  store i32 %10, ptr %fDeferredStatus22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode.exit, %if.then15, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcherC2ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(64) %regexp, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pe = alloca %struct.UParseError, align 4
  %inputText = alloca %struct.UText, align 8
  store ptr getelementptr inbounds ({ [64 x ptr] }, ptr @_ZTVN6icu_7512RegexMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 7
  store i32 0, ptr %fFrameSize.i, align 8
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %fAnchoringBounds.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPattern.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %fRegionStart.i, i8 0, i64 65, i1 false)
  store i8 1, ptr %fAnchoringBounds.i, align 1
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i, align 2
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i, align 8
  %fAppendPosition.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i, align 8
  %fHitEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i, align 8
  %fRequireEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i, align 1
  %fStack.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %fTimeLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fStack.i, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 8000000>, ptr %fTimeLimit.i, align 8
  %fCallbackFn.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  %fTraceDebug.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 38
  store i8 0, ptr %fTraceDebug.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fCallbackFn.i, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %status, align 4
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  store i32 %0, ptr %fDeferredStatus.i, align 4
  %fSmallData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 28
  %fData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  store ptr %fSmallData.i, ptr %fData.i, align 8
  %fWordBreakItr.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  store ptr null, ptr %fStack.i, align 8
  %fInput.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %fInputUniStrMaybeMutable.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  store i8 0, ptr %fInputUniStrMaybeMutable.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fInput.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fWordBreakItr.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont3, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %call4 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regexp, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %fPatternOwned = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 2
  store ptr %call4, ptr %fPatternOwned, align 8
  store ptr %call4, ptr %fPattern.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %inputText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %inputText, align 8
  %3 = getelementptr inbounds %struct.UText, ptr %inputText, i64 0, i32 3
  store i32 144, ptr %3, align 4
  %call7 = invoke ptr @utext_openConstUnicodeString_75(ptr noundef nonnull %inputText, ptr noundef nonnull %input, ptr noundef nonnull %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7512RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %inputText, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke ptr @utext_close_75(ptr noundef nonnull %inputText)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  store i8 1, ptr %fInputUniStrMaybeMutable.i, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont9
  ret void
}

declare noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @utext_openConstUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @utext_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcherC2EP5UTextS2_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %regexp, ptr noundef %input, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pe = alloca %struct.UParseError, align 4
  store ptr getelementptr inbounds ({ [64 x ptr] }, ptr @_ZTVN6icu_7512RegexMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 7
  store i32 0, ptr %fFrameSize.i, align 8
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %fAnchoringBounds.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPattern.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %fRegionStart.i, i8 0, i64 65, i1 false)
  store i8 1, ptr %fAnchoringBounds.i, align 1
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i, align 2
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i, align 8
  %fAppendPosition.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i, align 8
  %fHitEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i, align 8
  %fRequireEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i, align 1
  %fStack.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %fTimeLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fStack.i, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 8000000>, ptr %fTimeLimit.i, align 8
  %fCallbackFn.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  %fTraceDebug.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 38
  store i8 0, ptr %fTraceDebug.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fCallbackFn.i, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %status, align 4
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  store i32 %0, ptr %fDeferredStatus.i, align 4
  %fSmallData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 28
  %fData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  store ptr %fSmallData.i, ptr %fData.i, align 8
  %fWordBreakItr.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  store ptr null, ptr %fStack.i, align 8
  %fInput.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %fInputUniStrMaybeMutable.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  store i8 0, ptr %fInputUniStrMaybeMutable.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fInput.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fWordBreakItr.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont11

lpad:                                             ; preds = %if.end9, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %call4 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %regexp, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %fPatternOwned = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 2
  store ptr %call4, ptr %fPatternOwned, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %3, 1
  br i1 %cmp.i5, label %if.end9, label %invoke.cont11

if.end9:                                          ; preds = %invoke.cont3
  store ptr %call4, ptr %fPattern.i, align 8
  invoke void @_ZN6icu_7512RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont3, %entry, %if.end9
  ret void
}

declare noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcherC2ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(64) %regexp, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pe = alloca %struct.UParseError, align 4
  store ptr getelementptr inbounds ({ [64 x ptr] }, ptr @_ZTVN6icu_7512RegexMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 7
  store i32 0, ptr %fFrameSize.i, align 8
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %fAnchoringBounds.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPattern.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %fRegionStart.i, i8 0, i64 65, i1 false)
  store i8 1, ptr %fAnchoringBounds.i, align 1
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i, align 2
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i, align 8
  %fAppendPosition.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i, align 8
  %fHitEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i, align 8
  %fRequireEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i, align 1
  %fStack.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %fTimeLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fStack.i, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 8000000>, ptr %fTimeLimit.i, align 8
  %fCallbackFn.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  %fTraceDebug.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 38
  store i8 0, ptr %fTraceDebug.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fCallbackFn.i, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %status, align 4
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  store i32 %0, ptr %fDeferredStatus.i, align 4
  %fSmallData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 28
  %fData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  store ptr %fSmallData.i, ptr %fData.i, align 8
  %fWordBreakItr.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  store ptr null, ptr %fStack.i, align 8
  %fInput.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %fInputUniStrMaybeMutable.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  store i8 0, ptr %fInputUniStrMaybeMutable.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fInput.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fWordBreakItr.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont11

lpad:                                             ; preds = %if.end9, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %call4 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regexp, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %fPatternOwned = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 2
  store ptr %call4, ptr %fPatternOwned, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %3, 1
  br i1 %cmp.i5, label %if.end9, label %invoke.cont11

if.end9:                                          ; preds = %invoke.cont3
  store ptr %call4, ptr %fPattern.i, align 8
  %4 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fEmptyText = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %fEmptyText, align 8
  invoke void @_ZN6icu_7512RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont3, %entry, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcherC2EP5UTextjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %regexp, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pe = alloca %struct.UParseError, align 4
  store ptr getelementptr inbounds ({ [64 x ptr] }, ptr @_ZTVN6icu_7512RegexMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 7
  store i32 0, ptr %fFrameSize.i, align 8
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %fAnchoringBounds.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPattern.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %fRegionStart.i, i8 0, i64 65, i1 false)
  store i8 1, ptr %fAnchoringBounds.i, align 1
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i, align 2
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i, align 8
  %fAppendPosition.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i, align 8
  %fHitEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i, align 8
  %fRequireEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i, align 1
  %fStack.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %fTimeLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fStack.i, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 8000000>, ptr %fTimeLimit.i, align 8
  %fCallbackFn.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  %fTraceDebug.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 38
  store i8 0, ptr %fTraceDebug.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fCallbackFn.i, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %status, align 4
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  store i32 %0, ptr %fDeferredStatus.i, align 4
  %fSmallData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 28
  %fData.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  store ptr %fSmallData.i, ptr %fData.i, align 8
  %fWordBreakItr.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  store ptr null, ptr %fStack.i, align 8
  %fInput.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %fInputUniStrMaybeMutable.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  store i8 0, ptr %fInputUniStrMaybeMutable.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fInput.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fWordBreakItr.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont11

lpad:                                             ; preds = %if.end9, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %call4 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %regexp, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %fPatternOwned = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 2
  store ptr %call4, ptr %fPatternOwned, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %3, 1
  br i1 %cmp.i5, label %if.end9, label %invoke.cont11

if.end9:                                          ; preds = %invoke.cont3
  store ptr %call4, ptr %fPattern.i, align 8
  %4 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fEmptyText = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %fEmptyText, align 8
  invoke void @_ZN6icu_7512RegexMatcher5init2EP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont3, %entry, %if.end9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fStack = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %0 = load ptr, ptr %fStack, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fData = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  %2 = load ptr, ptr %fData, align 8
  %fSmallData = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 28
  %cmp.not = icmp eq ptr %2, %fSmallData
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %fData, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %delete.end
  %fPatternOwned = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fPatternOwned, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  tail call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPattern, i8 0, i64 16, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %delete.notnull7, %if.end
  %fInput = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fInput, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end19, label %delete.notnull15

delete.notnull15:                                 ; preds = %if.end10
  %vtable16 = load ptr, ptr %4, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %5 = load ptr, ptr %vfn17, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %if.end19

if.end19:                                         ; preds = %delete.notnull15, %if.end10
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %fInputText, align 8
  %tobool20.not = icmp eq ptr %6, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call = invoke ptr @utext_close_75(ptr noundef nonnull %6)
          to label %if.end24 unwind label %terminate.lpad

if.end24:                                         ; preds = %if.then21, %if.end19
  %fAltInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %fAltInputText, align 8
  %tobool25.not = icmp eq ptr %7, null
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call29 = invoke ptr @utext_close_75(ptr noundef nonnull %7)
          to label %if.end30 unwind label %terminate.lpad

if.end30:                                         ; preds = %if.then26, %if.end24
  %fWordBreakItr = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  %8 = load ptr, ptr %fWordBreakItr, align 8
  %isnull31 = icmp eq ptr %8, null
  br i1 %isnull31, label %delete.end35, label %delete.notnull32

delete.notnull32:                                 ; preds = %if.end30
  %vtable33 = load ptr, ptr %8, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 1
  %9 = load ptr, ptr %vfn34, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(479) %8) #17
  br label %delete.end35

delete.end35:                                     ; preds = %delete.notnull32, %if.end30
  %fGCBreakItr = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 41
  %10 = load ptr, ptr %fGCBreakItr, align 8
  %isnull36 = icmp eq ptr %10, null
  br i1 %isnull36, label %delete.end40, label %delete.notnull37

delete.notnull37:                                 ; preds = %delete.end35
  %vtable38 = load ptr, ptr %10, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 1
  %11 = load ptr, ptr %vfn39, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(479) %10) #17
  br label %delete.end40

delete.end40:                                     ; preds = %delete.notnull37, %delete.end35
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void

terminate.lpad:                                   ; preds = %if.then26, %if.then21, %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull returned align 8 dereferenceable(336) %this, ptr noundef %input) unnamed_addr #1 align 2 {
entry:
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fInputText, align 8
  %cmp.not = icmp eq ptr %0, %input
  br i1 %cmp.not, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %call = tail call ptr @utext_clone_75(ptr noundef %0, ptr noundef %input, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %fDeferredStatus)
  store ptr %call, ptr %fInputText, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fPattern, align 8
  %fNeedsAltInput = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 19
  %2 = load i8, ptr %fNeedsAltInput, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %fAltInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %fAltInputText, align 8
  %call7 = tail call ptr @utext_clone_75(ptr noundef %3, ptr noundef %call, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %fDeferredStatus)
  store ptr %call7, ptr %fAltInputText, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %4 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  %5 = load ptr, ptr %fInputText, align 8
  %call15 = tail call i64 @utext_nativeLength_75(ptr noundef %5)
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  store i64 %call15, ptr %fInputLength, align 8
  %fInput = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %fInput, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end13
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end13
  store ptr null, ptr %fInput, align 8
  %fWordBreakItr = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  %8 = load ptr, ptr %fWordBreakItr, align 8
  %tobool17.not = icmp eq ptr %8, null
  br i1 %tobool17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %delete.end
  %vtable21 = load ptr, ptr %8, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 8
  %9 = load ptr, ptr %vfn22, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(479) %8, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %delete.end
  %fGCBreakItr = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 41
  %10 = load ptr, ptr %fGCBreakItr, align 8
  %tobool24.not = icmp eq ptr %10, null
  br i1 %tobool24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end23
  %11 = load ptr, ptr %fInputText, align 8
  %vtable29 = load ptr, ptr %10, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 8
  %12 = load ptr, ptr %vfn30, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(479) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
  br label %if.end32

if.end32:                                         ; preds = %if.end23, %if.then25, %entry
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fInputLength.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %13 = load i64, ptr %fInputLength.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %13, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %13, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %13, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %13, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  %fInputUniStrMaybeMutable = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  store i8 0, ptr %fInputUniStrMaybeMutable, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end32
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %limit, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i7, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp = icmp slt i32 %limit, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fInputLength.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %fInputLength.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %2, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %2, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %2, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %2, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  %cmp10 = icmp eq i32 %limit, 0
  br i1 %cmp10, label %if.end19, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = lshr i32 %limit, 2
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %fPattern, align 8
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %4, i64 0, i32 10
  %5 = load i32, ptr %fFrameSize, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %5)
  br label %if.end19

if.end19:                                         ; preds = %if.end8, %if.else
  %spec.select.sink = phi i32 [ %spec.select, %if.else ], [ 0, %if.end8 ]
  %fStack18 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %6 = load ptr, ptr %fStack18, align 8
  tail call void @_ZN6icu_759UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %spec.select.sink)
  %fStackLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 32
  store i32 %limit, ptr %fStackLimit, align 4
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then7, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %replacement, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %replacementText = alloca %struct.UText, align 8
  %resultText = alloca %struct.UText, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %replacementText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %replacementText, align 8
  %0 = getelementptr inbounds %struct.UText, ptr %replacementText, i64 0, i32 3
  store i32 144, ptr %0, align 4
  %call = call ptr @utext_openConstUnicodeString_75(ptr noundef nonnull %replacementText, ptr noundef nonnull %replacement, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %resultText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %resultText, align 8
  %2 = getelementptr inbounds %struct.UText, ptr %resultText, i64 0, i32 3
  store i32 144, ptr %2, align 4
  %call3 = call ptr @utext_openUnicodeString_75(ptr noundef nonnull %resultText, ptr noundef nonnull %dest, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i5 = icmp sgt i32 %3, 0
  br i1 %cmp.i5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %resultText, ptr noundef nonnull %replacementText, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call8 = call ptr @utext_close_75(ptr noundef nonnull %resultText)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call9 = call ptr @utext_close_75(ptr noundef nonnull %replacementText)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret ptr %this
}

declare ptr @utext_openUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(336) %this, ptr noundef %dest, ptr noundef %replacement, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lengthStatus = alloca i32, align 4
  %offset = alloca i32, align 4
  %context = alloca %"struct.icu_75::URegexUTextUnescapeCharContext", align 8
  %c16 = alloca i16, align 2
  %surrogate = alloca [2 x i16], align 2
  %c16200 = alloca i16, align 2
  %surrogate206 = alloca [2 x i16], align 2
  %c16230 = alloca i16, align 2
  %surrogate236 = alloca [2 x i16], align 2
  %groupName = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i173 = icmp slt i32 %1, 1
  br i1 %cmp.i173, label %if.end6, label %return.sink.split

if.end6:                                          ; preds = %if.end
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %fMatch, align 2
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end6
  %call9 = tail call i64 @utext_nativeLength_75(ptr noundef %dest)
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %3 = load i64, ptr %fMatchStart, align 8
  %fAppendPosition = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  %4 = load i64, ptr %fAppendPosition, align 8
  %cmp10 = icmp sgt i64 %3, %4
  br i1 %cmp10, label %if.then11, label %if.end56

if.then11:                                        ; preds = %if.end8
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %5, i64 0, i32 7
  %6 = load i64, ptr %chunkNativeStart, align 8
  %cmp12 = icmp eq i64 %6, 0
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then11
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %7 = load i64, ptr %fInputLength, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %5, i64 0, i32 4
  %8 = load i64, ptr %chunkNativeLimit, align 8
  %cmp14 = icmp eq i64 %7, %8
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %nativeIndexingLimit, align 4
  %conv18 = sext i32 %9 to i64
  %cmp19 = icmp eq i64 %7, %conv18
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true15
  %chunkContents = getelementptr inbounds %struct.UText, ptr %5, i64 0, i32 10
  %10 = load ptr, ptr %chunkContents, align 8
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %4
  %sub = sub nsw i64 %3, %4
  %conv25 = trunc i64 %sub to i32
  %call26 = tail call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %call9, i64 noundef %call9, ptr noundef %add.ptr, i32 noundef %conv25, ptr noundef nonnull %status)
  %conv27 = sext i32 %call26 to i64
  %add = add nsw i64 %call9, %conv27
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true15, %land.lhs.true, %if.then11
  %pFuncs = getelementptr inbounds %struct.UText, ptr %5, i64 0, i32 11
  %11 = load ptr, ptr %pFuncs, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %11, i64 0, i32 11
  %12 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp29 = icmp eq ptr %12, null
  br i1 %cmp29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.else
  %sub33 = sub nsw i64 %3, %4
  %conv34 = trunc i64 %sub33 to i32
  br label %if.end40

if.else35:                                        ; preds = %if.else
  store i32 0, ptr %lengthStatus, align 4
  %call39 = call i32 @utext_extract_75(ptr noundef nonnull %5, i64 noundef %4, i64 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef nonnull %lengthStatus)
  br label %if.end40

if.end40:                                         ; preds = %if.else35, %if.then30
  %len16.0 = phi i32 [ %conv34, %if.then30 ], [ %call39, %if.else35 ]
  %add41 = add nsw i32 %len16.0, 1
  %conv42 = sext i32 %add41 to i64
  %mul = shl nsw i64 %conv42, 1
  %call43 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #18
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %return.sink.split, label %if.end46

if.end46:                                         ; preds = %if.end40
  %13 = load ptr, ptr %fInputText, align 8
  %14 = load i64, ptr %fAppendPosition, align 8
  %15 = load i64, ptr %fMatchStart, align 8
  %call51 = call i32 @utext_extract_75(ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %call43, i32 noundef %add41, ptr noundef nonnull %status)
  %call52 = call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %call9, i64 noundef %call9, ptr noundef nonnull %call43, i32 noundef %len16.0, ptr noundef nonnull %status)
  %conv53 = sext i32 %call52 to i64
  %add54 = add nsw i64 %call9, %conv53
  call void @uprv_free_75(ptr noundef nonnull %call43)
  br label %if.end56

if.end56:                                         ; preds = %if.then20, %if.end46, %if.end8
  %destLen.0 = phi i64 [ %add, %if.then20 ], [ %add54, %if.end46 ], [ %call9, %if.end8 ]
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  %16 = load i64, ptr %fMatchEnd, align 8
  store i64 %16, ptr %fAppendPosition, align 8
  %chunkNativeStart58 = getelementptr inbounds %struct.UText, ptr %replacement, i64 0, i32 7
  %17 = load i64, ptr %chunkNativeStart58, align 8
  %sub59 = sub nsw i64 0, %17
  %cmp60 = icmp slt i64 %17, 1
  br i1 %cmp60, label %land.lhs.true61, label %if.else71

land.lhs.true61:                                  ; preds = %if.end56
  %nativeIndexingLimit62 = getelementptr inbounds %struct.UText, ptr %replacement, i64 0, i32 6
  %18 = load i32, ptr %nativeIndexingLimit62, align 4
  %conv63 = sext i32 %18 to i64
  %cmp64 = icmp slt i64 %sub59, %conv63
  br i1 %cmp64, label %land.lhs.true65, label %if.else71

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %chunkContents66 = getelementptr inbounds %struct.UText, ptr %replacement, i64 0, i32 10
  %19 = load ptr, ptr %chunkContents66, align 8
  %arrayidx = getelementptr inbounds i16, ptr %19, i64 %sub59
  %20 = load i16, ptr %arrayidx, align 2
  %cmp68 = icmp ult i16 %20, -9216
  br i1 %cmp68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %land.lhs.true65
  %conv70 = trunc i64 %sub59 to i32
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %replacement, i64 0, i32 8
  store i32 %conv70, ptr %chunkOffset, align 8
  br label %do.end

if.else71:                                        ; preds = %land.lhs.true65, %land.lhs.true61, %if.end56
  call void @utext_setNativeIndex_75(ptr noundef nonnull %replacement, i64 noundef 0)
  %chunkOffset73.phi.trans.insert = getelementptr inbounds %struct.UText, ptr %replacement, i64 0, i32 8
  %.pre = load i32, ptr %chunkOffset73.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %if.then69, %if.else71
  %21 = phi i32 [ %conv70, %if.then69 ], [ %.pre, %if.else71 ]
  %chunkOffset73 = getelementptr inbounds %struct.UText, ptr %replacement, i64 0, i32 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %replacement, i64 0, i32 9
  %22 = load i32, ptr %chunkLength, align 4
  %cmp74 = icmp slt i32 %21, %22
  br i1 %cmp74, label %land.lhs.true75, label %cond.false

land.lhs.true75:                                  ; preds = %do.end
  %chunkContents76 = getelementptr inbounds %struct.UText, ptr %replacement, i64 0, i32 10
  %23 = load ptr, ptr %chunkContents76, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx78 = getelementptr inbounds i16, ptr %23, i64 %idxprom
  %24 = load i16, ptr %arrayidx78, align 2
  %cmp80 = icmp ult i16 %24, -10240
  br i1 %cmp80, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true75
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %chunkOffset73, align 8
  %25 = load i16, ptr %arrayidx78, align 2
  %conv85 = zext i16 %25 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true75, %do.end
  %call86 = call i32 @utext_next32_75(ptr noundef nonnull %replacement)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv85, %cond.true ], [ %call86, %cond.false ]
  %26 = load i32, ptr %status, align 4
  %cmp.i175202 = icmp slt i32 %26, 1
  %cmp89203 = icmp ne i32 %cond, -1
  %27 = select i1 %cmp.i175202, i1 %cmp89203, i1 false
  br i1 %27, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end
  %fPattern307 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %chunkContents314 = getelementptr inbounds %struct.UText, ptr %replacement, i64 0, i32 10
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %groupName, i64 0, i32 1
  %arrayidx214 = getelementptr inbounds [2 x i16], ptr %surrogate206, i64 0, i64 1
  %lastOffset = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %context, i64 0, i32 1
  %arrayidx132 = getelementptr inbounds [2 x i16], ptr %surrogate, i64 0, i64 1
  %arrayidx244 = getelementptr inbounds [2 x i16], ptr %surrogate236, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end401
  %destLen.1205 = phi i64 [ %destLen.0, %for.body.lr.ph ], [ %destLen.3, %cond.end401 ]
  %c.0204 = phi i32 [ %cond, %for.body.lr.ph ], [ %cond402, %cond.end401 ]
  switch i32 %c.0204, label %if.then227 [
    i32 92, label %if.then91
    i32 36, label %if.else254
  ]

if.then91:                                        ; preds = %for.body
  %28 = load i32, ptr %chunkOffset73, align 8
  %29 = load i32, ptr %chunkLength, align 4
  %cmp94 = icmp slt i32 %28, %29
  br i1 %cmp94, label %land.lhs.true95, label %cond.end110

land.lhs.true95:                                  ; preds = %if.then91
  %30 = load ptr, ptr %chunkContents314, align 8
  %idxprom98 = sext i32 %28 to i64
  %arrayidx99 = getelementptr inbounds i16, ptr %30, i64 %idxprom98
  %31 = load i16, ptr %arrayidx99, align 2
  %cmp101 = icmp ult i16 %31, -10240
  br i1 %cmp101, label %cond.end110.thread, label %cond.end110

cond.end110.thread:                               ; preds = %land.lhs.true95
  %conv100 = zext i16 %31 to i32
  br label %if.end114

cond.end110:                                      ; preds = %if.then91, %land.lhs.true95
  %call109 = call i32 @utext_current32_75(ptr noundef nonnull %replacement)
  %cmp112 = icmp eq i32 %call109, -1
  br i1 %cmp112, label %return, label %if.end114

if.end114:                                        ; preds = %cond.end110.thread, %cond.end110
  %cond111189 = phi i32 [ %conv100, %cond.end110.thread ], [ %call109, %cond.end110 ]
  %32 = and i32 %cond111189, -33
  %or.cond = icmp eq i32 %32, 85
  br i1 %or.cond, label %if.then117, label %if.else176

if.then117:                                       ; preds = %if.end114
  store i32 0, ptr %offset, align 4
  store ptr %replacement, ptr %context, align 8
  store i32 -1, ptr %lastOffset, align 8
  %call118 = call i32 @u_unescapeAt_75(ptr noundef nonnull @uregex_utext_unescape_charAt_75, ptr noundef nonnull %offset, i32 noundef 2147483647, ptr noundef nonnull %context)
  %cmp119.not = icmp eq i32 %call118, -1
  br i1 %cmp119.not, label %for.inc, label %if.then120

if.then120:                                       ; preds = %if.then117
  %cmp121 = icmp ult i32 %call118, 65536
  br i1 %cmp121, label %if.then122, label %if.else127

if.then122:                                       ; preds = %if.then120
  %conv123 = trunc i32 %call118 to i16
  store i16 %conv123, ptr %c16, align 2
  %call124 = call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %destLen.1205, i64 noundef %destLen.1205, ptr noundef nonnull %c16, i32 noundef 1, ptr noundef nonnull %status)
  %conv125 = sext i32 %call124 to i64
  %add126 = add nsw i64 %destLen.1205, %conv125
  br label %if.end140

if.else127:                                       ; preds = %if.then120
  %shr = lshr i32 %call118, 10
  %33 = trunc i32 %shr to i16
  %conv129 = add i16 %33, -10304
  store i16 %conv129, ptr %surrogate, align 2
  %34 = trunc i32 %call118 to i16
  %35 = and i16 %34, 1023
  %conv131 = or disjoint i16 %35, -9216
  store i16 %conv131, ptr %arrayidx132, align 2
  %36 = load i32, ptr %status, align 4
  %cmp.i177 = icmp sgt i32 %36, 0
  br i1 %cmp.i177, label %if.end140, label %if.then135

if.then135:                                       ; preds = %if.else127
  %call136 = call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %destLen.1205, i64 noundef %destLen.1205, ptr noundef nonnull %surrogate, i32 noundef 2, ptr noundef nonnull %status)
  %conv137 = sext i32 %call136 to i64
  %add138 = add nsw i64 %destLen.1205, %conv137
  br label %if.end140

if.end140:                                        ; preds = %if.else127, %if.then135, %if.then122
  %destLen.2 = phi i64 [ %add126, %if.then122 ], [ %add138, %if.then135 ], [ %destLen.1205, %if.else127 ]
  %37 = load i32, ptr %lastOffset, align 8
  %38 = load i32, ptr %offset, align 4
  %cmp142 = icmp eq i32 %37, %38
  br i1 %cmp142, label %if.then143, label %if.else164

if.then143:                                       ; preds = %if.end140
  %39 = load i32, ptr %chunkOffset73, align 8
  %cmp145 = icmp sgt i32 %39, 0
  br i1 %cmp145, label %land.lhs.true146, label %cond.false160

land.lhs.true146:                                 ; preds = %if.then143
  %40 = load ptr, ptr %chunkContents314, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr i16, ptr %40, i64 %41
  %arrayidx151 = getelementptr i16, ptr %42, i64 -1
  %43 = load i16, ptr %arrayidx151, align 2
  %cmp153 = icmp ult i16 %43, -10240
  br i1 %cmp153, label %cond.true154, label %cond.false160

cond.true154:                                     ; preds = %land.lhs.true146
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %chunkOffset73, align 8
  br label %for.inc

cond.false160:                                    ; preds = %land.lhs.true146, %if.then143
  %call161 = call i32 @utext_previous32_75(ptr noundef nonnull %replacement)
  br label %for.inc

if.else164:                                       ; preds = %if.end140
  %sub166 = add nsw i32 %38, -1
  %cmp167.not = icmp eq i32 %37, %sub166
  br i1 %cmp167.not, label %for.inc, label %if.then168

if.then168:                                       ; preds = %if.else164
  %44 = xor i32 %37, -1
  %sub171 = add i32 %38, %44
  %call172 = call signext i8 @utext_moveIndex32_75(ptr noundef nonnull %replacement, i32 noundef %sub171)
  br label %for.inc

if.else176:                                       ; preds = %if.end114
  %45 = load i32, ptr %chunkOffset73, align 8
  %46 = load i32, ptr %chunkLength, align 4
  %cmp179 = icmp slt i32 %45, %46
  br i1 %cmp179, label %land.lhs.true180, label %cond.false194

land.lhs.true180:                                 ; preds = %if.else176
  %47 = load ptr, ptr %chunkContents314, align 8
  %idxprom183 = sext i32 %45 to i64
  %arrayidx184 = getelementptr inbounds i16, ptr %47, i64 %idxprom183
  %48 = load i16, ptr %arrayidx184, align 2
  %cmp186 = icmp ult i16 %48, -10240
  br i1 %cmp186, label %cond.true187, label %cond.false194

cond.true187:                                     ; preds = %land.lhs.true180
  %inc190 = add nsw i32 %45, 1
  store i32 %inc190, ptr %chunkOffset73, align 8
  br label %cond.end196

cond.false194:                                    ; preds = %land.lhs.true180, %if.else176
  %call195 = call i32 @utext_next32_75(ptr noundef nonnull %replacement)
  br label %cond.end196

cond.end196:                                      ; preds = %cond.false194, %cond.true187
  %cmp198 = icmp ult i32 %cond111189, 65536
  br i1 %cmp198, label %if.then199, label %if.else205

if.then199:                                       ; preds = %cond.end196
  %conv201 = trunc i32 %cond111189 to i16
  store i16 %conv201, ptr %c16200, align 2
  %call202 = call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %destLen.1205, i64 noundef %destLen.1205, ptr noundef nonnull %c16200, i32 noundef 1, ptr noundef nonnull %status)
  %conv203 = sext i32 %call202 to i64
  %add204 = add nsw i64 %destLen.1205, %conv203
  br label %for.inc

if.else205:                                       ; preds = %cond.end196
  %shr207 = lshr i32 %cond111189, 10
  %49 = trunc i32 %shr207 to i16
  %conv209 = add i16 %49, -10304
  store i16 %conv209, ptr %surrogate206, align 2
  %50 = trunc i32 %cond111189 to i16
  %51 = and i16 %50, 1023
  %conv213 = or disjoint i16 %51, -9216
  store i16 %conv213, ptr %arrayidx214, align 2
  %52 = load i32, ptr %status, align 4
  %cmp.i179 = icmp sgt i32 %52, 0
  br i1 %cmp.i179, label %for.inc, label %if.then217

if.then217:                                       ; preds = %if.else205
  %call219 = call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %destLen.1205, i64 noundef %destLen.1205, ptr noundef nonnull %surrogate206, i32 noundef 2, ptr noundef nonnull %status)
  %conv220 = sext i32 %call219 to i64
  %add221 = add nsw i64 %destLen.1205, %conv220
  br label %for.inc

if.then227:                                       ; preds = %for.body
  %cmp228 = icmp ult i32 %c.0204, 65536
  br i1 %cmp228, label %if.then229, label %if.then247

if.then229:                                       ; preds = %if.then227
  %conv231 = trunc i32 %c.0204 to i16
  store i16 %conv231, ptr %c16230, align 2
  %call232 = call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %destLen.1205, i64 noundef %destLen.1205, ptr noundef nonnull %c16230, i32 noundef 1, ptr noundef nonnull %status)
  %conv233 = sext i32 %call232 to i64
  %add234 = add nsw i64 %destLen.1205, %conv233
  br label %for.inc

if.then247:                                       ; preds = %if.then227
  %shr237 = lshr i32 %c.0204, 10
  %53 = trunc i32 %shr237 to i16
  %conv239 = add i16 %53, -10304
  store i16 %conv239, ptr %surrogate236, align 2
  %54 = trunc i32 %c.0204 to i16
  %55 = and i16 %54, 1023
  %conv243 = or disjoint i16 %55, -9216
  store i16 %conv243, ptr %arrayidx244, align 2
  %call249 = call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %destLen.1205, i64 noundef %destLen.1205, ptr noundef nonnull %surrogate236, i32 noundef 2, ptr noundef nonnull %status)
  %conv250 = sext i32 %call249 to i64
  %add251 = add nsw i64 %destLen.1205, %conv250
  br label %for.inc

if.else254:                                       ; preds = %for.body
  %call255 = call i32 @utext_current32_75(ptr noundef nonnull %replacement)
  %cmp256 = icmp eq i32 %call255, 123
  br i1 %cmp256, label %if.then257, label %if.else303

if.then257:                                       ; preds = %if.else254
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %groupName, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %call258 = invoke i32 @utext_next32_75(ptr noundef %replacement)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.then257
  %56 = load i32, ptr %status, align 4
  %cmp.i183200 = icmp slt i32 %56, 1
  br i1 %cmp.i183200, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end302
  %call266 = invoke i32 @utext_next32_75(ptr noundef %replacement)
          to label %invoke.cont265 unwind label %lpad.loopexit.loopexit

invoke.cont265:                                   ; preds = %while.body
  %cmp267 = icmp eq i32 %call266, -1
  br i1 %cmp267, label %if.end302.sink.split, label %if.else269

lpad.loopexit.loopexit:                           ; preds = %if.then281, %while.body
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %cond.true288
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then257
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp196, %lpad.loopexit.split-lp ], [ %lpad.loopexit215, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp216, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupName) #17
  resume { ptr, i32 } %lpad.phi

if.else269:                                       ; preds = %invoke.cont265
  %57 = and i32 %call266, -33
  %58 = add i32 %57, -65
  %or.cond171 = icmp ult i32 %58, 26
  %59 = add i32 %call266, -49
  %or.cond3 = icmp ult i32 %59, 9
  %or.cond172 = select i1 %or.cond171, i1 true, i1 %or.cond3
  br i1 %or.cond172, label %if.then281, label %if.else284

if.then281:                                       ; preds = %if.else269
  %call283 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %groupName, i32 noundef %call266)
          to label %if.end302 unwind label %lpad.loopexit.loopexit

if.else284:                                       ; preds = %if.else269
  %cmp285 = icmp eq i32 %call266, 125
  br i1 %cmp285, label %if.then286, label %if.end302.sink.split

if.then286:                                       ; preds = %if.else284
  %60 = load ptr, ptr %fPattern307, align 8
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %60, i64 0, i32 20
  %61 = load ptr, ptr %fNamedCaptureMap, align 8
  %tobool287.not = icmp eq ptr %61, null
  br i1 %tobool287.not, label %if.then297, label %cond.true288

cond.true288:                                     ; preds = %if.then286
  %call292 = invoke i32 @uhash_geti_75(ptr noundef nonnull %61, ptr noundef nonnull %groupName)
          to label %cond.end294 unwind label %lpad.loopexit.loopexit.split-lp

cond.end294:                                      ; preds = %cond.true288
  %cmp296 = icmp eq i32 %call292, 0
  br i1 %cmp296, label %if.then297, label %while.end

if.then297:                                       ; preds = %if.then286, %cond.end294
  store i32 66325, ptr %status, align 4
  br label %while.end

if.end302.sink.split:                             ; preds = %if.else284, %invoke.cont265
  store i32 66325, ptr %status, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.end302.sink.split, %if.then281
  %62 = load i32, ptr %status, align 4
  %cmp.i183 = icmp slt i32 %62, 1
  %cmp263 = icmp ne i32 %call266, 125
  %63 = select i1 %cmp.i183, i1 %cmp263, i1 false
  br i1 %63, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end302, %if.then297, %cond.end294, %while.cond.preheader
  %groupNum.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %call292, %cond.end294 ], [ 0, %if.then297 ], [ 0, %if.end302 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupName) #17
  br label %if.end373

if.else303:                                       ; preds = %if.else254
  %call304 = call signext i8 @u_isdigit_75(i32 noundef %call255)
  %tobool305.not = icmp eq i8 %call304, 0
  br i1 %tobool305.not, label %if.else371, label %if.then306

if.then306:                                       ; preds = %if.else303
  %64 = load ptr, ptr %fPattern307, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %64, i64 0, i32 12
  %65 = load ptr, ptr %fGroupMap, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %65, i64 0, i32 1
  %66 = load i32, ptr %count.i, align 8
  br label %for.cond309

for.cond309:                                      ; preds = %cond.end366, %if.then306
  %groupNum.2 = phi i32 [ 0, %if.then306 ], [ %add340, %cond.end366 ]
  %numDigits.0 = phi i32 [ 0, %if.then306 ], [ %inc370, %cond.end366 ]
  %67 = load i32, ptr %chunkOffset73, align 8
  %68 = load i32, ptr %chunkLength, align 4
  %cmp312 = icmp slt i32 %67, %68
  br i1 %cmp312, label %land.lhs.true313, label %cond.end328

land.lhs.true313:                                 ; preds = %for.cond309
  %69 = load ptr, ptr %chunkContents314, align 8
  %idxprom316 = sext i32 %67 to i64
  %arrayidx317 = getelementptr inbounds i16, ptr %69, i64 %idxprom316
  %70 = load i16, ptr %arrayidx317, align 2
  %cmp319 = icmp ult i16 %70, -10240
  br i1 %cmp319, label %cond.end328.thread, label %cond.end328

cond.end328.thread:                               ; preds = %land.lhs.true313
  %conv318 = zext i16 %70 to i32
  br label %if.end332

cond.end328:                                      ; preds = %for.cond309, %land.lhs.true313
  %call327 = call i32 @utext_current32_75(ptr noundef nonnull %replacement)
  %cmp330 = icmp eq i32 %call327, -1
  br i1 %cmp330, label %if.end373, label %if.end332

if.end332:                                        ; preds = %cond.end328.thread, %cond.end328
  %cond329194 = phi i32 [ %conv318, %cond.end328.thread ], [ %call327, %cond.end328 ]
  %call333 = call signext i8 @u_isdigit_75(i32 noundef %cond329194)
  %cmp335 = icmp eq i8 %call333, 0
  br i1 %cmp335, label %if.end373, label %if.end337

if.end337:                                        ; preds = %if.end332
  %call338 = call i32 @u_charDigitValue_75(i32 noundef %cond329194)
  %mul339 = mul nsw i32 %groupNum.2, 10
  %add340 = add nsw i32 %call338, %mul339
  %cmp341 = icmp sgt i32 %add340, %66
  br i1 %cmp341, label %if.then342, label %if.end346

if.then342:                                       ; preds = %if.end337
  %cmp343 = icmp eq i32 %numDigits.0, 0
  br i1 %cmp343, label %if.then344, label %if.end373

if.then344:                                       ; preds = %if.then342
  store i32 8, ptr %status, align 4
  br label %for.inc

if.end346:                                        ; preds = %if.end337
  %71 = load i32, ptr %chunkOffset73, align 8
  %72 = load i32, ptr %chunkLength, align 4
  %cmp349 = icmp slt i32 %71, %72
  br i1 %cmp349, label %land.lhs.true350, label %cond.false364

land.lhs.true350:                                 ; preds = %if.end346
  %73 = load ptr, ptr %chunkContents314, align 8
  %idxprom353 = sext i32 %71 to i64
  %arrayidx354 = getelementptr inbounds i16, ptr %73, i64 %idxprom353
  %74 = load i16, ptr %arrayidx354, align 2
  %cmp356 = icmp ult i16 %74, -10240
  br i1 %cmp356, label %cond.true357, label %cond.false364

cond.true357:                                     ; preds = %land.lhs.true350
  %inc360 = add nsw i32 %71, 1
  store i32 %inc360, ptr %chunkOffset73, align 8
  br label %cond.end366

cond.false364:                                    ; preds = %land.lhs.true350, %if.end346
  %call365 = call i32 @utext_next32_75(ptr noundef nonnull %replacement)
  br label %cond.end366

cond.end366:                                      ; preds = %cond.false364, %cond.true357
  %inc370 = add nuw nsw i32 %numDigits.0, 1
  br label %for.cond309, !llvm.loop !6

if.else371:                                       ; preds = %if.else303
  store i32 66325, ptr %status, align 4
  br label %for.inc

if.end373:                                        ; preds = %if.end332, %cond.end328, %if.then342, %while.end
  %groupNum.3.ph = phi i32 [ %groupNum.2, %if.then342 ], [ %groupNum.0.lcssa, %while.end ], [ %groupNum.2, %cond.end328 ], [ %groupNum.2, %if.end332 ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i185 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i185, label %for.inc, label %if.then376

if.then376:                                       ; preds = %if.end373
  %call377 = call noundef i64 @_ZNK6icu_7512RegexMatcher11appendGroupEiP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %groupNum.3.ph, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !7
  %add378 = add nsw i64 %call377, %destLen.1205
  br label %for.inc

for.inc:                                          ; preds = %if.then344, %if.else371, %if.then199, %if.then217, %if.else205, %if.then117, %if.else164, %if.then168, %cond.true154, %cond.false160, %if.end373, %if.then376, %if.then229, %if.then247
  %destLen.3 = phi i64 [ %destLen.2, %cond.true154 ], [ %destLen.2, %cond.false160 ], [ %destLen.2, %if.then168 ], [ %destLen.2, %if.else164 ], [ %destLen.1205, %if.then117 ], [ %add204, %if.then199 ], [ %add221, %if.then217 ], [ %destLen.1205, %if.else205 ], [ %add234, %if.then229 ], [ %add251, %if.then247 ], [ %add378, %if.then376 ], [ %destLen.1205, %if.end373 ], [ %destLen.1205, %if.else371 ], [ %destLen.1205, %if.then344 ]
  %75 = load i32, ptr %chunkOffset73, align 8
  %76 = load i32, ptr %chunkLength, align 4
  %cmp384 = icmp slt i32 %75, %76
  br i1 %cmp384, label %land.lhs.true385, label %cond.false399

land.lhs.true385:                                 ; preds = %for.inc
  %77 = load ptr, ptr %chunkContents314, align 8
  %idxprom388 = sext i32 %75 to i64
  %arrayidx389 = getelementptr inbounds i16, ptr %77, i64 %idxprom388
  %78 = load i16, ptr %arrayidx389, align 2
  %cmp391 = icmp ult i16 %78, -10240
  br i1 %cmp391, label %cond.true392, label %cond.false399

cond.true392:                                     ; preds = %land.lhs.true385
  %inc395 = add nsw i32 %75, 1
  store i32 %inc395, ptr %chunkOffset73, align 8
  %79 = load i16, ptr %arrayidx389, align 2
  %conv398 = zext i16 %79 to i32
  br label %cond.end401

cond.false399:                                    ; preds = %land.lhs.true385, %for.inc
  %call400 = call i32 @utext_next32_75(ptr noundef nonnull %replacement)
  br label %cond.end401

cond.end401:                                      ; preds = %cond.false399, %cond.true392
  %cond402 = phi i32 [ %conv398, %cond.true392 ], [ %call400, %cond.false399 ]
  %80 = load i32, ptr %status, align 4
  %cmp.i175 = icmp slt i32 %80, 1
  %cmp89 = icmp ne i32 %cond402, -1
  %81 = select i1 %cmp.i175, i1 %cmp89, i1 false
  br i1 %81, label %for.body, label %return, !llvm.loop !8

return.sink.split:                                ; preds = %if.end40, %if.end6, %if.end
  %.sink = phi i32 [ %1, %if.end ], [ 66306, %if.end6 ], [ 7, %if.end40 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %cond.end110, %cond.end401, %return.sink.split, %cond.end, %entry
  ret ptr %this
}

declare i64 @utext_nativeLength_75(ptr noundef) local_unnamed_addr #5

declare i32 @utext_replace_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @utext_extract_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #5

declare i32 @utext_current32_75(ptr noundef) local_unnamed_addr #5

declare i32 @u_unescapeAt_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @uregex_utext_unescape_charAt_75(i32 noundef, ptr noundef) #5

declare i32 @utext_previous32_75(ptr noundef) local_unnamed_addr #5

declare signext i8 @utext_moveIndex32_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare signext i8 @u_isdigit_75(i32 noundef) local_unnamed_addr #5

declare i32 @u_charDigitValue_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7512RegexMatcher11appendGroupEiP5UTextR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, i32 noundef %groupNum, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %lengthStatus = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i42 = icmp slt i32 %1, 1
  br i1 %cmp.i42, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i64 @utext_nativeLength_75(ptr noundef %dest)
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %fMatch, align 2
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  store i32 66306, ptr %status, align 4
  %call9 = tail call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %call7, i64 noundef %call7, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  %conv10 = sext i32 %call9 to i64
  br label %return

if.end11:                                         ; preds = %if.end6
  %cmp12 = icmp slt i32 %groupNum, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fPattern, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %fGroupMap, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i, align 8
  %cmp14 = icmp slt i32 %5, %groupNum
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 8, ptr %status, align 4
  %call16 = tail call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %call7, i64 noundef %call7, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  %conv17 = sext i32 %call16 to i64
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %cmp19 = icmp eq i32 %groupNum, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  br label %if.end28

if.else:                                          ; preds = %if.end18
  %sub = add nsw i32 %groupNum, -1
  %cmp5.i = icmp ugt i32 %5, %sub
  br i1 %cmp5.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %if.else
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.else, %cond.true.i
  %cond.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else ]
  %fFrame = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  %8 = load ptr, ptr %fFrame, align 8
  %idxprom = sext i32 %cond.i to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %8, i64 0, i32 2, i64 %idxprom
  %add = add nsw i32 %cond.i, 1
  %idxprom26 = sext i32 %add to i64
  %arrayidx27 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %8, i64 0, i32 2, i64 %idxprom26
  br label %if.end28

if.end28:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %if.then20
  %e.0.in = phi ptr [ %fMatchEnd, %if.then20 ], [ %arrayidx27, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %s.0.in = phi ptr [ %fMatchStart, %if.then20 ], [ %arrayidx, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %s.0 = load i64, ptr %s.0.in, align 8
  %e.0 = load i64, ptr %e.0.in, align 8
  %cmp29 = icmp slt i64 %s.0, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %call31 = tail call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %call7, i64 noundef %call7, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  %conv32 = sext i32 %call31 to i64
  br label %return

if.end33:                                         ; preds = %if.end28
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %9, i64 0, i32 7
  %10 = load i64, ptr %chunkNativeStart, align 8
  %cmp34 = icmp eq i64 %10, 0
  br i1 %cmp34, label %land.lhs.true, label %if.else48

land.lhs.true:                                    ; preds = %if.end33
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %11 = load i64, ptr %fInputLength, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %9, i64 0, i32 4
  %12 = load i64, ptr %chunkNativeLimit, align 8
  %cmp36 = icmp eq i64 %11, %12
  br i1 %cmp36, label %land.lhs.true37, label %if.else48

land.lhs.true37:                                  ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %9, i64 0, i32 6
  %13 = load i32, ptr %nativeIndexingLimit, align 4
  %conv40 = sext i32 %13 to i64
  %cmp41 = icmp eq i64 %11, %conv40
  br i1 %cmp41, label %if.then42, label %if.else48

if.then42:                                        ; preds = %land.lhs.true37
  %chunkContents = getelementptr inbounds %struct.UText, ptr %9, i64 0, i32 10
  %14 = load ptr, ptr %chunkContents, align 8
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %s.0
  %sub44 = sub nsw i64 %e.0, %s.0
  %conv45 = trunc i64 %sub44 to i32
  %call46 = tail call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %call7, i64 noundef %call7, ptr noundef %add.ptr, i32 noundef %conv45, ptr noundef nonnull %status)
  br label %if.end69

if.else48:                                        ; preds = %land.lhs.true37, %land.lhs.true, %if.end33
  %pFuncs = getelementptr inbounds %struct.UText, ptr %9, i64 0, i32 11
  %15 = load ptr, ptr %pFuncs, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %15, i64 0, i32 11
  %16 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp50 = icmp eq ptr %16, null
  br i1 %cmp50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.else48
  %sub52 = sub nsw i64 %e.0, %s.0
  %conv53 = trunc i64 %sub52 to i32
  br label %if.end57

if.else54:                                        ; preds = %if.else48
  store i32 0, ptr %lengthStatus, align 4
  %call56 = call i32 @utext_extract_75(ptr noundef nonnull %9, i64 noundef %s.0, i64 noundef %e.0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %lengthStatus)
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then51
  %len16.0 = phi i32 [ %conv53, %if.then51 ], [ %call56, %if.else54 ]
  %add58 = add nsw i32 %len16.0, 1
  %conv59 = sext i32 %add58 to i64
  %mul = shl nsw i64 %conv59, 1
  %call60 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #18
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  store i32 7, ptr %status, align 4
  br label %return

if.end63:                                         ; preds = %if.end57
  %17 = load ptr, ptr %fInputText, align 8
  %call66 = call i32 @utext_extract_75(ptr noundef %17, i64 noundef %s.0, i64 noundef %e.0, ptr noundef nonnull %call60, i32 noundef %add58, ptr noundef nonnull %status)
  %call67 = call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %call7, i64 noundef %call7, ptr noundef nonnull %call60, i32 noundef %len16.0, ptr noundef nonnull %status)
  call void @uprv_free_75(ptr noundef nonnull %call60)
  br label %if.end69

if.end69:                                         ; preds = %if.end63, %if.then42
  %deltaLen.0.in = phi i32 [ %call46, %if.then42 ], [ %call67, %if.end63 ]
  %deltaLen.0 = sext i32 %deltaLen.0.in to i64
  br label %return

return:                                           ; preds = %entry, %if.end69, %if.then62, %if.then30, %if.then15, %if.then8, %if.then4
  %retval.0 = phi i64 [ 0, %if.then4 ], [ %conv10, %if.then8 ], [ %conv17, %if.then15 ], [ %conv32, %if.then30 ], [ %deltaLen.0, %if.end69 ], [ 0, %if.then62 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512RegexMatcher10appendTailERNS_13UnicodeStringE(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %dest) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %resultText = alloca %struct.UText, align 8
  store i32 0, ptr %status, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %resultText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %resultText, align 8
  %0 = getelementptr inbounds %struct.UText, ptr %resultText, i64 0, i32 3
  store i32 144, ptr %0, align 4
  %call = call ptr @utext_openUnicodeString_75(ptr noundef nonnull %resultText, ptr noundef nonnull %dest, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_7512RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %resultText, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call4 = call ptr @utext_close_75(ptr noundef nonnull %resultText)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %dest
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, ptr noundef returned %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i20 = icmp slt i32 %1, 1
  br i1 %cmp.i20, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %fInputLength, align 8
  %fAppendPosition = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  %3 = load i64, ptr %fAppendPosition, align 8
  %cmp = icmp sgt i64 %2, %3
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %if.end6
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 7
  %5 = load i64, ptr %chunkNativeStart, align 8
  %cmp8 = icmp eq i64 %5, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then7
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 4
  %6 = load i64, ptr %chunkNativeLimit, align 8
  %cmp11 = icmp eq i64 %2, %6
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 6
  %7 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %7 to i64
  %cmp15 = icmp eq i64 %2, %conv
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true12
  %call17 = tail call i64 @utext_nativeLength_75(ptr noundef %dest)
  %8 = load ptr, ptr %fInputText, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %8, i64 0, i32 10
  %9 = load ptr, ptr %chunkContents, align 8
  %10 = load i64, ptr %fAppendPosition, align 8
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %10
  %11 = load i64, ptr %fInputLength, align 8
  %sub = sub nsw i64 %11, %10
  %conv22 = trunc i64 %sub to i32
  %call23 = tail call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %call17, i64 noundef %call17, ptr noundef %add.ptr, i32 noundef %conv22, ptr noundef nonnull %status)
  br label %return

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true, %if.then7
  %pFuncs = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 11
  %12 = load ptr, ptr %pFuncs, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp25 = icmp eq ptr %13, null
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.else
  %sub29 = sub nsw i64 %2, %3
  %conv30 = trunc i64 %sub29 to i32
  br label %if.end36

if.else31:                                        ; preds = %if.else
  %call35 = tail call i32 @utext_extract_75(ptr noundef nonnull %4, i64 noundef %3, i64 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  store i32 0, ptr %status, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then26
  %len16.0 = phi i32 [ %conv30, %if.then26 ], [ %call35, %if.else31 ]
  %conv37 = sext i32 %len16.0 to i64
  %mul = shl nsw i64 %conv37, 1
  %call38 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #18
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.end36
  store i32 7, ptr %fDeferredStatus, align 4
  br label %return

if.else42:                                        ; preds = %if.end36
  %14 = load ptr, ptr %fInputText, align 8
  %15 = load i64, ptr %fAppendPosition, align 8
  %16 = load i64, ptr %fInputLength, align 8
  %call46 = tail call i32 @utext_extract_75(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %call38, i32 noundef %len16.0, ptr noundef nonnull %status)
  %call48 = tail call i64 @utext_nativeLength_75(ptr noundef %dest)
  %call49 = tail call i32 @utext_replace_75(ptr noundef %dest, i64 noundef %call48, i64 noundef %call48, ptr noundef nonnull %call38, i32 noundef %len16.0, ptr noundef nonnull %status)
  tail call void @uprv_free_75(ptr noundef nonnull %call38)
  br label %return

return:                                           ; preds = %if.end6, %if.then40, %if.else42, %if.then16, %entry, %if.then4
  ret ptr %dest
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %1 = load i8, ptr %fMatch.i.i, align 2
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i32 66306, ptr %err, align 4
  br label %_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %fPattern.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fPattern.i.i, align 8
  %fGroupMap.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %fGroupMap.i.i, align 8
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i.i.i, align 8
  %cmp6.i.i = icmp slt i32 %4, 0
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end3.i.i
  store i32 8, ptr %err, align 4
  br label %_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode.exit

if.end8.i.i:                                      ; preds = %if.end3.i.i
  %fMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  %e.0.i.i = load i64, ptr %fMatchEnd.i.i, align 8
  %5 = trunc i64 %e.0.i.i to i32
  br label %_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode.exit

_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode.exit: ; preds = %entry, %if.then2.i.i, %if.then7.i.i, %if.end8.i.i
  %retval.0.i.i = phi i32 [ -1, %if.then2.i.i ], [ -1, %if.then7.i.i ], [ %5, %if.end8.i.i ], [ -1, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, i32 noundef %group, ptr nocapture noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %1 = load i8, ptr %fMatch.i, align 2
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 66306, ptr %err, align 4
  br label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp slt i32 %group, 0
  br i1 %cmp4.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fPattern.i, align 8
  %fGroupMap.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %fGroupMap.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i.i, align 8
  %cmp6.i = icmp slt i32 %4, %group
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.end3.i
  store i32 8, ptr %err, align 4
  br label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %cmp9.i = icmp eq i32 %group, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end8.i
  %fMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end8.i
  %sub.i = add nsw i32 %group, -1
  %cmp5.i.i = icmp ugt i32 %4, %sub.i
  br i1 %cmp5.i.i, label %cond.true.i.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit.i

cond.true.i.i:                                    ; preds = %if.else.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.i

_ZNK6icu_759UVector3210elementAtiEi.exit.i:       ; preds = %cond.true.i.i, %if.else.i
  %cond.i.i = phi i64 [ %8, %cond.true.i.i ], [ 1, %if.else.i ]
  %fFrame.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  %9 = load ptr, ptr %fFrame.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %9, i64 0, i32 2, i64 %cond.i.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.i, %if.then10.i
  %e.0.in.i = phi ptr [ %fMatchEnd.i, %if.then10.i ], [ %arrayidx.i, %_ZNK6icu_759UVector3210elementAtiEi.exit.i ]
  %e.0.i = load i64, ptr %e.0.in.i, align 8
  %10 = trunc i64 %e.0.i to i32
  br label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit

_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then7.i, %if.end14.i
  %retval.0.i = phi i32 [ -1, %if.then2.i ], [ -1, %if.then7.i ], [ %10, %if.end14.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7512RegexMatcher5end64ER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %1 = load i8, ptr %fMatch.i, align 2
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 66306, ptr %err, align 4
  br label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit

if.end3.i:                                        ; preds = %if.end.i
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fPattern.i, align 8
  %fGroupMap.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %fGroupMap.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i.i, align 8
  %cmp6.i = icmp slt i32 %4, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end3.i
  store i32 8, ptr %err, align 4
  br label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit

if.end8.i:                                        ; preds = %if.end3.i
  %fMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  %e.0.i = load i64, ptr %fMatchEnd.i, align 8
  br label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit

_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.then7.i, %if.end8.i
  %retval.0.i = phi i64 [ -1, %if.then2.i ], [ -1, %if.then7.i ], [ %e.0.i, %if.end8.i ], [ -1, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, i32 noundef %group, ptr nocapture noundef nonnull align 4 dereferenceable(4) %err) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %1 = load i8, ptr %fMatch, align 2
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 66306, ptr %err, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %group, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fPattern, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %fGroupMap, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %cmp6 = icmp slt i32 %4, %group
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 8, ptr %err, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %cmp9 = icmp eq i32 %group, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %sub = add nsw i32 %group, -1
  %cmp5.i = icmp ugt i32 %4, %sub
  br i1 %cmp5.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %if.else
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.else, %cond.true.i
  %cond.i = phi i64 [ %8, %cond.true.i ], [ 1, %if.else ]
  %fFrame = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  %9 = load ptr, ptr %fFrame, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %9, i64 0, i32 2, i64 %cond.i
  br label %if.end14

if.end14:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %if.then10
  %e.0.in = phi ptr [ %fMatchEnd, %if.then10 ], [ %arrayidx, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %e.0 = load i64, ptr %e.0.in, align 8
  br label %return

return:                                           ; preds = %entry, %if.end14, %if.then7, %if.then2
  %retval.0 = phi i64 [ -1, %if.then2 ], [ -1, %if.then7 ], [ %e.0, %if.end14 ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %0 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call2, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i131 = icmp slt i32 %1, 1
  br i1 %cmp.i131, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 7
  %3 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end6
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %4 = load i64, ptr %fInputLength, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 4
  %5 = load i64, ptr %chunkNativeLimit, align 8
  %cmp8 = icmp eq i64 %4, %5
  br i1 %cmp8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 6
  %6 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %6 to i64
  %cmp12 = icmp eq i64 %4, %conv
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true9
  %call14 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher14findUsingChunkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end15:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end6
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  %7 = load i64, ptr %fMatchEnd, align 8
  %cmp16 = icmp eq i64 %7, 0
  %fActiveStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %8 = load i64, ptr %fActiveStart, align 8
  %startPos.0 = select i1 %cmp16, i64 %8, i64 %7
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %9 = load i8, ptr %fMatch, align 2
  %tobool19.not = icmp eq i8 %9, 0
  %fLastMatchEnd86 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  br i1 %tobool19.not, label %if.else85, label %if.then20

if.then20:                                        ; preds = %if.end15
  store i64 %7, ptr %fLastMatchEnd86, align 8
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %10 = load i64, ptr %fMatchStart, align 8
  %cmp23 = icmp eq i64 %10, %7
  br i1 %cmp23, label %if.then24, label %if.end91

if.then24:                                        ; preds = %if.then20
  %fActiveLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %11 = load i64, ptr %fActiveLimit, align 8
  %cmp25.not = icmp slt i64 %startPos.0, %11
  br i1 %cmp25.not, label %do.body, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i8 0, ptr %fMatch, align 2
  %fHitEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd, align 8
  br label %return

do.body:                                          ; preds = %if.then24
  %12 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %startPos.0, %12
  %cmp31 = icmp sgt i64 %sub, -1
  br i1 %cmp31, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %do.body
  %nativeIndexingLimit34 = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 6
  %13 = load i32, ptr %nativeIndexingLimit34, align 4
  %conv35 = sext i32 %13 to i64
  %cmp36 = icmp slt i64 %sub, %conv35
  br i1 %cmp36, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %chunkContents = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 10
  %14 = load ptr, ptr %chunkContents, align 8
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %sub
  %15 = load i16, ptr %arrayidx, align 2
  %cmp40 = icmp ult i16 %15, -9216
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true37
  %conv42 = trunc i64 %sub to i32
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 8
  store i32 %conv42, ptr %chunkOffset, align 8
  br label %do.end

if.else:                                          ; preds = %land.lhs.true37, %land.lhs.true32, %do.body
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %2, i64 noundef %startPos.0)
  br label %do.end

do.end:                                           ; preds = %if.then41, %if.else
  %16 = load ptr, ptr %fInputText, align 8
  %chunkOffset47 = getelementptr inbounds %struct.UText, ptr %16, i64 0, i32 8
  %17 = load i32, ptr %chunkOffset47, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %16, i64 0, i32 9
  %18 = load i32, ptr %chunkLength, align 4
  %cmp49 = icmp slt i32 %17, %18
  br i1 %cmp49, label %land.lhs.true50, label %cond.false

land.lhs.true50:                                  ; preds = %do.end
  %chunkContents52 = getelementptr inbounds %struct.UText, ptr %16, i64 0, i32 10
  %19 = load ptr, ptr %chunkContents52, align 8
  %idxprom = sext i32 %17 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %19, i64 %idxprom
  %20 = load i16, ptr %arrayidx55, align 2
  %cmp57 = icmp ult i16 %20, -10240
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true50
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %chunkOffset47, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true50, %do.end
  %call66 = tail call i32 @utext_next32_75(ptr noundef nonnull %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %21 = load ptr, ptr %fInputText, align 8
  %chunkOffset68 = getelementptr inbounds %struct.UText, ptr %21, i64 0, i32 8
  %22 = load i32, ptr %chunkOffset68, align 8
  %nativeIndexingLimit70 = getelementptr inbounds %struct.UText, ptr %21, i64 0, i32 6
  %23 = load i32, ptr %nativeIndexingLimit70, align 4
  %cmp71.not = icmp sgt i32 %22, %23
  br i1 %cmp71.not, label %cond.false78, label %cond.true72

cond.true72:                                      ; preds = %cond.end
  %chunkNativeStart74 = getelementptr inbounds %struct.UText, ptr %21, i64 0, i32 7
  %24 = load i64, ptr %chunkNativeStart74, align 8
  %conv77 = sext i32 %22 to i64
  %add = add nsw i64 %24, %conv77
  br label %if.end91

cond.false78:                                     ; preds = %cond.end
  %pFuncs = getelementptr inbounds %struct.UText, ptr %21, i64 0, i32 11
  %25 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %25, i64 0, i32 10
  %26 = load ptr, ptr %mapOffsetToNative, align 8
  %call81 = tail call noundef i64 %26(ptr noundef nonnull %21)
  %.pre = load ptr, ptr %fInputText, align 8
  br label %if.end91

if.else85:                                        ; preds = %if.end15
  %27 = load i64, ptr %fLastMatchEnd86, align 8
  %cmp87 = icmp sgt i64 %27, -1
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.else85
  %fHitEnd89 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd89, align 8
  br label %return

if.end91:                                         ; preds = %cond.true72, %cond.false78, %if.else85, %if.then20
  %28 = phi ptr [ %2, %if.then20 ], [ %2, %if.else85 ], [ %21, %cond.true72 ], [ %.pre, %cond.false78 ]
  %startPos.1 = phi i64 [ %startPos.0, %if.then20 ], [ %startPos.0, %if.else85 ], [ %add, %cond.true72 ], [ %call81, %cond.false78 ]
  %pFuncs93 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 11
  %29 = load ptr, ptr %pFuncs93, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %29, i64 0, i32 11
  %30 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp94 = icmp eq ptr %30, null
  %fActiveLimit96 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %31 = load i64, ptr %fActiveLimit96, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %fPattern, align 8
  %fMinMatchLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %32, i64 0, i32 9
  %33 = load i32, ptr %fMinMatchLen, align 4
  br i1 %cmp94, label %if.then95, label %if.else104

if.then95:                                        ; preds = %if.end91
  %conv97 = sext i32 %33 to i64
  %sub98 = sub nsw i64 %31, %conv97
  %cmp99 = icmp sgt i64 %startPos.1, %sub98
  br i1 %cmp99, label %if.then100, label %if.end112

if.then100:                                       ; preds = %if.then95
  store i8 0, ptr %fMatch, align 2
  %fHitEnd102 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd102, align 8
  br label %return

if.else104:                                       ; preds = %if.end91
  %cmp108 = icmp sgt i32 %33, 0
  %conv110.neg = sext i1 %cmp108 to i64
  %sub111 = add i64 %31, %conv110.neg
  br label %if.end112

if.end112:                                        ; preds = %if.then95, %if.else104
  %testStartLimit.0 = phi i64 [ %sub98, %if.then95 ], [ %sub111, %if.else104 ]
  %fPattern113 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %fStartType = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %32, i64 0, i32 13
  %34 = load i32, ptr %fStartType, align 8
  switch i32 %34, label %sw.default [
    i32 0, label %for.cond.preheader
    i32 3, label %sw.bb203
    i32 2, label %do.body215
    i32 5, label %sw.bb345
    i32 1, label %sw.bb345
    i32 4, label %sw.bb467
  ]

for.cond.preheader:                               ; preds = %if.end112
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %startPos.1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %35 = load i32, ptr %status, align 4
  %cmp.i133211 = icmp slt i32 %35, 1
  br i1 %cmp.i133211, label %if.end117.lr.ph, label %return

if.end117.lr.ph:                                  ; preds = %for.cond.preheader
  %fFindProgressCallbackFn.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %fFindProgressCallbackContext.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  br label %if.end117

if.end117:                                        ; preds = %if.end117.lr.ph, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit
  %startPos.2212 = phi i64 [ %startPos.1, %if.end117.lr.ph ], [ %cond198, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit ]
  %36 = load i8, ptr %fMatch, align 2
  %tobool119.not = icmp eq i8 %36, 0
  br i1 %tobool119.not, label %if.end121, label %return

if.end121:                                        ; preds = %if.end117
  %cmp122.not = icmp slt i64 %startPos.2212, %testStartLimit.0
  br i1 %cmp122.not, label %do.body126, label %if.then123

if.then123:                                       ; preds = %if.end121
  %fHitEnd124 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd124, align 8
  br label %return

do.body126:                                       ; preds = %if.end121
  %37 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart129 = getelementptr inbounds %struct.UText, ptr %37, i64 0, i32 7
  %38 = load i64, ptr %chunkNativeStart129, align 8
  %sub130 = sub nsw i64 %startPos.2212, %38
  %cmp131 = icmp sgt i64 %sub130, -1
  br i1 %cmp131, label %land.lhs.true132, label %if.else147

land.lhs.true132:                                 ; preds = %do.body126
  %nativeIndexingLimit134 = getelementptr inbounds %struct.UText, ptr %37, i64 0, i32 6
  %39 = load i32, ptr %nativeIndexingLimit134, align 4
  %conv135 = sext i32 %39 to i64
  %cmp136 = icmp slt i64 %sub130, %conv135
  br i1 %cmp136, label %land.lhs.true137, label %if.else147

land.lhs.true137:                                 ; preds = %land.lhs.true132
  %chunkContents139 = getelementptr inbounds %struct.UText, ptr %37, i64 0, i32 10
  %40 = load ptr, ptr %chunkContents139, align 8
  %arrayidx140 = getelementptr inbounds i16, ptr %40, i64 %sub130
  %41 = load i16, ptr %arrayidx140, align 2
  %cmp142 = icmp ult i16 %41, -9216
  br i1 %cmp142, label %if.then143, label %if.else147

if.then143:                                       ; preds = %land.lhs.true137
  %conv144 = trunc i64 %sub130 to i32
  %chunkOffset146 = getelementptr inbounds %struct.UText, ptr %37, i64 0, i32 8
  store i32 %conv144, ptr %chunkOffset146, align 8
  br label %do.end150

if.else147:                                       ; preds = %land.lhs.true137, %land.lhs.true132, %do.body126
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %37, i64 noundef %startPos.2212)
  br label %do.end150

do.end150:                                        ; preds = %if.then143, %if.else147
  %42 = load ptr, ptr %fInputText, align 8
  %chunkOffset152 = getelementptr inbounds %struct.UText, ptr %42, i64 0, i32 8
  %43 = load i32, ptr %chunkOffset152, align 8
  %chunkLength154 = getelementptr inbounds %struct.UText, ptr %42, i64 0, i32 9
  %44 = load i32, ptr %chunkLength154, align 4
  %cmp155 = icmp slt i32 %43, %44
  br i1 %cmp155, label %land.lhs.true156, label %cond.false174

land.lhs.true156:                                 ; preds = %do.end150
  %chunkContents158 = getelementptr inbounds %struct.UText, ptr %42, i64 0, i32 10
  %45 = load ptr, ptr %chunkContents158, align 8
  %idxprom161 = sext i32 %43 to i64
  %arrayidx162 = getelementptr inbounds i16, ptr %45, i64 %idxprom161
  %46 = load i16, ptr %arrayidx162, align 2
  %cmp164 = icmp ult i16 %46, -10240
  br i1 %cmp164, label %cond.true165, label %cond.false174

cond.true165:                                     ; preds = %land.lhs.true156
  %inc170 = add nsw i32 %43, 1
  store i32 %inc170, ptr %chunkOffset152, align 8
  br label %cond.end177

cond.false174:                                    ; preds = %land.lhs.true156, %do.end150
  %call176 = tail call i32 @utext_next32_75(ptr noundef nonnull %42)
  br label %cond.end177

cond.end177:                                      ; preds = %cond.false174, %cond.true165
  %47 = load ptr, ptr %fInputText, align 8
  %chunkOffset180 = getelementptr inbounds %struct.UText, ptr %47, i64 0, i32 8
  %48 = load i32, ptr %chunkOffset180, align 8
  %nativeIndexingLimit182 = getelementptr inbounds %struct.UText, ptr %47, i64 0, i32 6
  %49 = load i32, ptr %nativeIndexingLimit182, align 4
  %cmp183.not = icmp sgt i32 %48, %49
  br i1 %cmp183.not, label %cond.false191, label %cond.true184

cond.true184:                                     ; preds = %cond.end177
  %chunkNativeStart186 = getelementptr inbounds %struct.UText, ptr %47, i64 0, i32 7
  %50 = load i64, ptr %chunkNativeStart186, align 8
  %conv189 = sext i32 %48 to i64
  %add190 = add nsw i64 %50, %conv189
  br label %cond.end197

cond.false191:                                    ; preds = %cond.end177
  %pFuncs193 = getelementptr inbounds %struct.UText, ptr %47, i64 0, i32 11
  %51 = load ptr, ptr %pFuncs193, align 8
  %mapOffsetToNative194 = getelementptr inbounds %struct.UTextFuncs, ptr %51, i64 0, i32 10
  %52 = load ptr, ptr %mapOffsetToNative194, align 8
  %call196 = tail call noundef i64 %52(ptr noundef nonnull %47)
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false191, %cond.true184
  %cond198 = phi i64 [ %add190, %cond.true184 ], [ %call196, %cond.false191 ]
  %53 = load ptr, ptr %fFindProgressCallbackFn.i, align 8
  %tobool.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.i, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end197
  %54 = load ptr, ptr %fFindProgressCallbackContext.i, align 8
  %call.i = tail call noundef signext i8 %53(ptr noundef %54, i64 noundef %cond198)
  %tobool3.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool3.not.i, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread: ; preds = %land.lhs.true.i
  store i32 66323, ptr %status, align 4
  br label %return

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit: ; preds = %cond.end197, %land.lhs.true.i
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %cond198, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %55 = load i32, ptr %status, align 4
  %cmp.i133 = icmp slt i32 %55, 1
  br i1 %cmp.i133, label %if.end117, label %return, !llvm.loop !9

sw.bb203:                                         ; preds = %if.end112
  %56 = load i64, ptr %fActiveStart, align 8
  %cmp205 = icmp sgt i64 %startPos.1, %56
  br i1 %cmp205, label %if.then206, label %if.end208

if.then206:                                       ; preds = %sw.bb203
  store i8 0, ptr %fMatch, align 2
  br label %return

if.end208:                                        ; preds = %sw.bb203
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %startPos.1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %57 = load i32, ptr %status, align 4
  %cmp.i135 = icmp slt i32 %57, 1
  %58 = load i8, ptr %fMatch, align 2
  %spec.select = select i1 %cmp.i135, i8 %58, i8 0
  br label %return

do.body215:                                       ; preds = %if.end112
  %chunkNativeStart218 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 7
  %59 = load i64, ptr %chunkNativeStart218, align 8
  %sub219 = sub nsw i64 %startPos.1, %59
  %cmp220 = icmp sgt i64 %sub219, -1
  br i1 %cmp220, label %land.lhs.true221, label %if.else236

land.lhs.true221:                                 ; preds = %do.body215
  %nativeIndexingLimit223 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 6
  %60 = load i32, ptr %nativeIndexingLimit223, align 4
  %conv224 = sext i32 %60 to i64
  %cmp225 = icmp slt i64 %sub219, %conv224
  br i1 %cmp225, label %land.lhs.true226, label %if.else236

land.lhs.true226:                                 ; preds = %land.lhs.true221
  %chunkContents228 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 10
  %61 = load ptr, ptr %chunkContents228, align 8
  %arrayidx229 = getelementptr inbounds i16, ptr %61, i64 %sub219
  %62 = load i16, ptr %arrayidx229, align 2
  %cmp231 = icmp ult i16 %62, -9216
  br i1 %cmp231, label %if.then232, label %if.else236

if.then232:                                       ; preds = %land.lhs.true226
  %conv233 = trunc i64 %sub219 to i32
  %chunkOffset235 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 8
  store i32 %conv233, ptr %chunkOffset235, align 8
  br label %do.end239

if.else236:                                       ; preds = %land.lhs.true226, %land.lhs.true221, %do.body215
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %28, i64 noundef %startPos.1)
  br label %do.end239

do.end239:                                        ; preds = %if.then232, %if.else236
  %fFindProgressCallbackFn.i140 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %fFindProgressCallbackContext.i143 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  br label %for.cond240

for.cond240:                                      ; preds = %for.cond240.backedge, %do.end239
  %startPos.3 = phi i64 [ %startPos.1, %do.end239 ], [ %cond288, %for.cond240.backedge ]
  %63 = load ptr, ptr %fInputText, align 8
  %chunkOffset242 = getelementptr inbounds %struct.UText, ptr %63, i64 0, i32 8
  %64 = load i32, ptr %chunkOffset242, align 8
  %chunkLength244 = getelementptr inbounds %struct.UText, ptr %63, i64 0, i32 9
  %65 = load i32, ptr %chunkLength244, align 4
  %cmp245 = icmp slt i32 %64, %65
  br i1 %cmp245, label %land.lhs.true246, label %cond.false264

land.lhs.true246:                                 ; preds = %for.cond240
  %chunkContents248 = getelementptr inbounds %struct.UText, ptr %63, i64 0, i32 10
  %66 = load ptr, ptr %chunkContents248, align 8
  %idxprom251 = sext i32 %64 to i64
  %arrayidx252 = getelementptr inbounds i16, ptr %66, i64 %idxprom251
  %67 = load i16, ptr %arrayidx252, align 2
  %cmp254 = icmp ult i16 %67, -10240
  br i1 %cmp254, label %cond.true255, label %cond.false264

cond.true255:                                     ; preds = %land.lhs.true246
  %inc260 = add nsw i32 %64, 1
  store i32 %inc260, ptr %chunkOffset242, align 8
  %68 = load i16, ptr %arrayidx252, align 2
  %conv263 = zext i16 %68 to i32
  br label %cond.end267

cond.false264:                                    ; preds = %land.lhs.true246, %for.cond240
  %call266 = tail call i32 @utext_next32_75(ptr noundef nonnull %63)
  br label %cond.end267

cond.end267:                                      ; preds = %cond.false264, %cond.true255
  %cond268 = phi i32 [ %conv263, %cond.true255 ], [ %call266, %cond.false264 ]
  %69 = load ptr, ptr %fInputText, align 8
  %chunkOffset270 = getelementptr inbounds %struct.UText, ptr %69, i64 0, i32 8
  %70 = load i32, ptr %chunkOffset270, align 8
  %nativeIndexingLimit272 = getelementptr inbounds %struct.UText, ptr %69, i64 0, i32 6
  %71 = load i32, ptr %nativeIndexingLimit272, align 4
  %cmp273.not = icmp sgt i32 %70, %71
  br i1 %cmp273.not, label %cond.false281, label %cond.true274

cond.true274:                                     ; preds = %cond.end267
  %chunkNativeStart276 = getelementptr inbounds %struct.UText, ptr %69, i64 0, i32 7
  %72 = load i64, ptr %chunkNativeStart276, align 8
  %conv279 = sext i32 %70 to i64
  %add280 = add nsw i64 %72, %conv279
  br label %cond.end287

cond.false281:                                    ; preds = %cond.end267
  %pFuncs283 = getelementptr inbounds %struct.UText, ptr %69, i64 0, i32 11
  %73 = load ptr, ptr %pFuncs283, align 8
  %mapOffsetToNative284 = getelementptr inbounds %struct.UTextFuncs, ptr %73, i64 0, i32 10
  %74 = load ptr, ptr %mapOffsetToNative284, align 8
  %call286 = tail call noundef i64 %74(ptr noundef nonnull %69)
  br label %cond.end287

cond.end287:                                      ; preds = %cond.false281, %cond.true274
  %cond288 = phi i64 [ %add280, %cond.true274 ], [ %call286, %cond.false281 ]
  %cmp289 = icmp sgt i32 %cond268, -1
  br i1 %cmp289, label %land.lhs.true290, label %if.end335

land.lhs.true290:                                 ; preds = %cond.end287
  %cmp291 = icmp ult i32 %cond268, 256
  %75 = load ptr, ptr %fPattern113, align 8
  br i1 %cmp291, label %land.lhs.true292, label %land.lhs.true297

land.lhs.true292:                                 ; preds = %land.lhs.true290
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %75, i64 0, i32 18
  %76 = load ptr, ptr %fInitialChars8, align 8
  %shr.i = lshr i32 %cond268, 3
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 %idxprom.i
  %77 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %77 to i32
  %and.i = and i32 %cond268, 7
  %shl.i = shl nuw nsw i32 1, %and.i
  %and2.i = and i32 %shl.i, %conv2.i
  %cmp.i137.not = icmp eq i32 %and2.i, 0
  br i1 %cmp.i137.not, label %if.end335, label %if.then301

land.lhs.true297:                                 ; preds = %land.lhs.true290
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %75, i64 0, i32 16
  %78 = load ptr, ptr %fInitialChars, align 8
  %call299 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %78, i32 noundef %cond268)
  %tobool300.not = icmp eq i8 %call299, 0
  br i1 %tobool300.not, label %if.end335, label %if.then301

if.then301:                                       ; preds = %land.lhs.true297, %land.lhs.true292
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %startPos.3, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %79 = load i32, ptr %status, align 4
  %cmp.i138 = icmp slt i32 %79, 1
  br i1 %cmp.i138, label %if.end305, label %return

if.end305:                                        ; preds = %if.then301
  %80 = load i8, ptr %fMatch, align 2
  %tobool307.not = icmp eq i8 %80, 0
  br i1 %tobool307.not, label %do.body310, label %return

do.body310:                                       ; preds = %if.end305
  %81 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart313 = getelementptr inbounds %struct.UText, ptr %81, i64 0, i32 7
  %82 = load i64, ptr %chunkNativeStart313, align 8
  %sub314 = sub nsw i64 %startPos.3, %82
  %cmp315 = icmp sgt i64 %sub314, -1
  br i1 %cmp315, label %land.lhs.true316, label %if.else331

land.lhs.true316:                                 ; preds = %do.body310
  %nativeIndexingLimit318 = getelementptr inbounds %struct.UText, ptr %81, i64 0, i32 6
  %83 = load i32, ptr %nativeIndexingLimit318, align 4
  %conv319 = sext i32 %83 to i64
  %cmp320 = icmp slt i64 %sub314, %conv319
  br i1 %cmp320, label %land.lhs.true321, label %if.else331

land.lhs.true321:                                 ; preds = %land.lhs.true316
  %chunkContents323 = getelementptr inbounds %struct.UText, ptr %81, i64 0, i32 10
  %84 = load ptr, ptr %chunkContents323, align 8
  %arrayidx324 = getelementptr inbounds i16, ptr %84, i64 %sub314
  %85 = load i16, ptr %arrayidx324, align 2
  %cmp326 = icmp ult i16 %85, -9216
  br i1 %cmp326, label %if.then327, label %if.else331

if.then327:                                       ; preds = %land.lhs.true321
  %conv328 = trunc i64 %sub314 to i32
  %chunkOffset330 = getelementptr inbounds %struct.UText, ptr %81, i64 0, i32 8
  store i32 %conv328, ptr %chunkOffset330, align 8
  br label %if.end335

if.else331:                                       ; preds = %land.lhs.true321, %land.lhs.true316, %do.body310
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %81, i64 noundef %startPos.3)
  br label %if.end335

if.end335:                                        ; preds = %land.lhs.true292, %if.else331, %if.then327, %land.lhs.true297, %cond.end287
  %cmp336 = icmp sgt i64 %cond288, %testStartLimit.0
  br i1 %cmp336, label %if.then337, label %if.end340

if.then337:                                       ; preds = %if.end335
  store i8 0, ptr %fMatch, align 2
  %fHitEnd339 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd339, align 8
  br label %return

if.end340:                                        ; preds = %if.end335
  %86 = load ptr, ptr %fFindProgressCallbackFn.i140, align 8
  %tobool.not.i141 = icmp eq ptr %86, null
  br i1 %tobool.not.i141, label %for.cond240.backedge, label %land.lhs.true.i142

for.cond240.backedge:                             ; preds = %if.end340, %land.lhs.true.i142
  br label %for.cond240, !llvm.loop !10

land.lhs.true.i142:                               ; preds = %if.end340
  %87 = load ptr, ptr %fFindProgressCallbackContext.i143, align 8
  %call.i144 = tail call noundef signext i8 %86(ptr noundef %87, i64 noundef %cond288)
  %tobool3.not.i145 = icmp eq i8 %call.i144, 0
  br i1 %tobool3.not.i145, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit148.thread, label %for.cond240.backedge

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit148.thread: ; preds = %land.lhs.true.i142
  store i32 66323, ptr %status, align 4
  br label %return

sw.bb345:                                         ; preds = %if.end112, %if.end112
  %fInitialChar = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %32, i64 0, i32 17
  %88 = load i32, ptr %fInitialChar, align 8
  %chunkNativeStart350 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 7
  %89 = load i64, ptr %chunkNativeStart350, align 8
  %sub351 = sub nsw i64 %startPos.1, %89
  %cmp352 = icmp sgt i64 %sub351, -1
  br i1 %cmp352, label %land.lhs.true353, label %if.else368

land.lhs.true353:                                 ; preds = %sw.bb345
  %nativeIndexingLimit355 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 6
  %90 = load i32, ptr %nativeIndexingLimit355, align 4
  %conv356 = sext i32 %90 to i64
  %cmp357 = icmp slt i64 %sub351, %conv356
  br i1 %cmp357, label %land.lhs.true358, label %if.else368

land.lhs.true358:                                 ; preds = %land.lhs.true353
  %chunkContents360 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 10
  %91 = load ptr, ptr %chunkContents360, align 8
  %arrayidx361 = getelementptr inbounds i16, ptr %91, i64 %sub351
  %92 = load i16, ptr %arrayidx361, align 2
  %cmp363 = icmp ult i16 %92, -9216
  br i1 %cmp363, label %if.then364, label %if.else368

if.then364:                                       ; preds = %land.lhs.true358
  %conv365 = trunc i64 %sub351 to i32
  %chunkOffset367 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 8
  store i32 %conv365, ptr %chunkOffset367, align 8
  br label %do.end371

if.else368:                                       ; preds = %land.lhs.true358, %land.lhs.true353, %sw.bb345
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %28, i64 noundef %startPos.1)
  br label %do.end371

do.end371:                                        ; preds = %if.then364, %if.else368
  %fFindProgressCallbackFn.i151 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %fFindProgressCallbackContext.i154 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  br label %for.cond372

for.cond372:                                      ; preds = %for.cond372.backedge, %do.end371
  %startPos.4 = phi i64 [ %startPos.1, %do.end371 ], [ %cond421, %for.cond372.backedge ]
  %93 = load ptr, ptr %fInputText, align 8
  %chunkOffset375 = getelementptr inbounds %struct.UText, ptr %93, i64 0, i32 8
  %94 = load i32, ptr %chunkOffset375, align 8
  %chunkLength377 = getelementptr inbounds %struct.UText, ptr %93, i64 0, i32 9
  %95 = load i32, ptr %chunkLength377, align 4
  %cmp378 = icmp slt i32 %94, %95
  br i1 %cmp378, label %land.lhs.true379, label %cond.false397

land.lhs.true379:                                 ; preds = %for.cond372
  %chunkContents381 = getelementptr inbounds %struct.UText, ptr %93, i64 0, i32 10
  %96 = load ptr, ptr %chunkContents381, align 8
  %idxprom384 = sext i32 %94 to i64
  %arrayidx385 = getelementptr inbounds i16, ptr %96, i64 %idxprom384
  %97 = load i16, ptr %arrayidx385, align 2
  %cmp387 = icmp ult i16 %97, -10240
  br i1 %cmp387, label %cond.true388, label %cond.false397

cond.true388:                                     ; preds = %land.lhs.true379
  %inc393 = add nsw i32 %94, 1
  store i32 %inc393, ptr %chunkOffset375, align 8
  %98 = load i16, ptr %arrayidx385, align 2
  %conv396 = zext i16 %98 to i32
  br label %cond.end400

cond.false397:                                    ; preds = %land.lhs.true379, %for.cond372
  %call399 = tail call i32 @utext_next32_75(ptr noundef nonnull %93)
  br label %cond.end400

cond.end400:                                      ; preds = %cond.false397, %cond.true388
  %cond401 = phi i32 [ %conv396, %cond.true388 ], [ %call399, %cond.false397 ]
  %99 = load ptr, ptr %fInputText, align 8
  %chunkOffset403 = getelementptr inbounds %struct.UText, ptr %99, i64 0, i32 8
  %100 = load i32, ptr %chunkOffset403, align 8
  %nativeIndexingLimit405 = getelementptr inbounds %struct.UText, ptr %99, i64 0, i32 6
  %101 = load i32, ptr %nativeIndexingLimit405, align 4
  %cmp406.not = icmp sgt i32 %100, %101
  br i1 %cmp406.not, label %cond.false414, label %cond.true407

cond.true407:                                     ; preds = %cond.end400
  %chunkNativeStart409 = getelementptr inbounds %struct.UText, ptr %99, i64 0, i32 7
  %102 = load i64, ptr %chunkNativeStart409, align 8
  %conv412 = sext i32 %100 to i64
  %add413 = add nsw i64 %102, %conv412
  br label %cond.end420

cond.false414:                                    ; preds = %cond.end400
  %pFuncs416 = getelementptr inbounds %struct.UText, ptr %99, i64 0, i32 11
  %103 = load ptr, ptr %pFuncs416, align 8
  %mapOffsetToNative417 = getelementptr inbounds %struct.UTextFuncs, ptr %103, i64 0, i32 10
  %104 = load ptr, ptr %mapOffsetToNative417, align 8
  %call419 = tail call noundef i64 %104(ptr noundef nonnull %99)
  br label %cond.end420

cond.end420:                                      ; preds = %cond.false414, %cond.true407
  %cond421 = phi i64 [ %add413, %cond.true407 ], [ %call419, %cond.false414 ]
  %cmp422 = icmp eq i32 %cond401, %88
  br i1 %cmp422, label %if.then423, label %if.end457

if.then423:                                       ; preds = %cond.end420
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %startPos.4, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %105 = load i32, ptr %status, align 4
  %cmp.i149 = icmp slt i32 %105, 1
  br i1 %cmp.i149, label %if.end427, label %return

if.end427:                                        ; preds = %if.then423
  %106 = load i8, ptr %fMatch, align 2
  %tobool429.not = icmp eq i8 %106, 0
  br i1 %tobool429.not, label %do.body432, label %return

do.body432:                                       ; preds = %if.end427
  %107 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart435 = getelementptr inbounds %struct.UText, ptr %107, i64 0, i32 7
  %108 = load i64, ptr %chunkNativeStart435, align 8
  %sub436 = sub nsw i64 %cond421, %108
  %cmp437 = icmp sgt i64 %sub436, -1
  br i1 %cmp437, label %land.lhs.true438, label %if.else453

land.lhs.true438:                                 ; preds = %do.body432
  %nativeIndexingLimit440 = getelementptr inbounds %struct.UText, ptr %107, i64 0, i32 6
  %109 = load i32, ptr %nativeIndexingLimit440, align 4
  %conv441 = sext i32 %109 to i64
  %cmp442 = icmp slt i64 %sub436, %conv441
  br i1 %cmp442, label %land.lhs.true443, label %if.else453

land.lhs.true443:                                 ; preds = %land.lhs.true438
  %chunkContents445 = getelementptr inbounds %struct.UText, ptr %107, i64 0, i32 10
  %110 = load ptr, ptr %chunkContents445, align 8
  %arrayidx446 = getelementptr inbounds i16, ptr %110, i64 %sub436
  %111 = load i16, ptr %arrayidx446, align 2
  %cmp448 = icmp ult i16 %111, -9216
  br i1 %cmp448, label %if.then449, label %if.else453

if.then449:                                       ; preds = %land.lhs.true443
  %conv450 = trunc i64 %sub436 to i32
  %chunkOffset452 = getelementptr inbounds %struct.UText, ptr %107, i64 0, i32 8
  store i32 %conv450, ptr %chunkOffset452, align 8
  br label %if.end457

if.else453:                                       ; preds = %land.lhs.true443, %land.lhs.true438, %do.body432
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %107, i64 noundef %cond421)
  br label %if.end457

if.end457:                                        ; preds = %if.else453, %if.then449, %cond.end420
  %cmp458 = icmp sgt i64 %cond421, %testStartLimit.0
  br i1 %cmp458, label %if.then459, label %if.end462

if.then459:                                       ; preds = %if.end457
  store i8 0, ptr %fMatch, align 2
  %fHitEnd461 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd461, align 8
  br label %return

if.end462:                                        ; preds = %if.end457
  %112 = load ptr, ptr %fFindProgressCallbackFn.i151, align 8
  %tobool.not.i152 = icmp eq ptr %112, null
  br i1 %tobool.not.i152, label %for.cond372.backedge, label %land.lhs.true.i153

for.cond372.backedge:                             ; preds = %if.end462, %land.lhs.true.i153
  br label %for.cond372, !llvm.loop !11

land.lhs.true.i153:                               ; preds = %if.end462
  %113 = load ptr, ptr %fFindProgressCallbackContext.i154, align 8
  %call.i155 = tail call noundef signext i8 %112(ptr noundef %113, i64 noundef %cond421)
  %tobool3.not.i156 = icmp eq i8 %call.i155, 0
  br i1 %tobool3.not.i156, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit159.thread, label %for.cond372.backedge

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit159.thread: ; preds = %land.lhs.true.i153
  store i32 66323, ptr %status, align 4
  br label %return

sw.bb467:                                         ; preds = %if.end112
  %fAnchorStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  %114 = load i64, ptr %fAnchorStart, align 8
  %cmp468 = icmp eq i64 %startPos.1, %114
  br i1 %cmp468, label %if.then469, label %do.body552

if.then469:                                       ; preds = %sw.bb467
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %startPos.1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %115 = load i32, ptr %status, align 4
  %cmp.i160 = icmp slt i32 %115, 1
  br i1 %cmp.i160, label %if.end473, label %return

if.end473:                                        ; preds = %if.then469
  %116 = load i8, ptr %fMatch, align 2
  %tobool475.not = icmp eq i8 %116, 0
  br i1 %tobool475.not, label %do.body478, label %return

do.body478:                                       ; preds = %if.end473
  %117 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart481 = getelementptr inbounds %struct.UText, ptr %117, i64 0, i32 7
  %118 = load i64, ptr %chunkNativeStart481, align 8
  %sub482 = sub nsw i64 %startPos.1, %118
  %cmp483 = icmp sgt i64 %sub482, -1
  br i1 %cmp483, label %land.lhs.true484, label %if.else499

land.lhs.true484:                                 ; preds = %do.body478
  %nativeIndexingLimit486 = getelementptr inbounds %struct.UText, ptr %117, i64 0, i32 6
  %119 = load i32, ptr %nativeIndexingLimit486, align 4
  %conv487 = sext i32 %119 to i64
  %cmp488 = icmp slt i64 %sub482, %conv487
  br i1 %cmp488, label %land.lhs.true489, label %if.else499

land.lhs.true489:                                 ; preds = %land.lhs.true484
  %chunkContents491 = getelementptr inbounds %struct.UText, ptr %117, i64 0, i32 10
  %120 = load ptr, ptr %chunkContents491, align 8
  %arrayidx492 = getelementptr inbounds i16, ptr %120, i64 %sub482
  %121 = load i16, ptr %arrayidx492, align 2
  %cmp494 = icmp ult i16 %121, -9216
  br i1 %cmp494, label %if.then495, label %if.else499

if.then495:                                       ; preds = %land.lhs.true489
  %conv496 = trunc i64 %sub482 to i32
  %chunkOffset498 = getelementptr inbounds %struct.UText, ptr %117, i64 0, i32 8
  store i32 %conv496, ptr %chunkOffset498, align 8
  br label %do.end502

if.else499:                                       ; preds = %land.lhs.true489, %land.lhs.true484, %do.body478
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %117, i64 noundef %startPos.1)
  br label %do.end502

do.end502:                                        ; preds = %if.then495, %if.else499
  %122 = load ptr, ptr %fInputText, align 8
  %chunkOffset504 = getelementptr inbounds %struct.UText, ptr %122, i64 0, i32 8
  %123 = load i32, ptr %chunkOffset504, align 8
  %chunkLength506 = getelementptr inbounds %struct.UText, ptr %122, i64 0, i32 9
  %124 = load i32, ptr %chunkLength506, align 4
  %cmp507 = icmp slt i32 %123, %124
  br i1 %cmp507, label %land.lhs.true508, label %cond.false526

land.lhs.true508:                                 ; preds = %do.end502
  %chunkContents510 = getelementptr inbounds %struct.UText, ptr %122, i64 0, i32 10
  %125 = load ptr, ptr %chunkContents510, align 8
  %idxprom513 = sext i32 %123 to i64
  %arrayidx514 = getelementptr inbounds i16, ptr %125, i64 %idxprom513
  %126 = load i16, ptr %arrayidx514, align 2
  %cmp516 = icmp ult i16 %126, -10240
  br i1 %cmp516, label %cond.true517, label %cond.false526

cond.true517:                                     ; preds = %land.lhs.true508
  %inc522 = add nsw i32 %123, 1
  store i32 %inc522, ptr %chunkOffset504, align 8
  %127 = load i16, ptr %arrayidx514, align 2
  %conv525 = zext i16 %127 to i32
  br label %cond.end529

cond.false526:                                    ; preds = %land.lhs.true508, %do.end502
  %call528 = tail call i32 @utext_next32_75(ptr noundef nonnull %122)
  br label %cond.end529

cond.end529:                                      ; preds = %cond.false526, %cond.true517
  %cond530 = phi i32 [ %conv525, %cond.true517 ], [ %call528, %cond.false526 ]
  %128 = load ptr, ptr %fInputText, align 8
  %chunkOffset532 = getelementptr inbounds %struct.UText, ptr %128, i64 0, i32 8
  %129 = load i32, ptr %chunkOffset532, align 8
  %nativeIndexingLimit534 = getelementptr inbounds %struct.UText, ptr %128, i64 0, i32 6
  %130 = load i32, ptr %nativeIndexingLimit534, align 4
  %cmp535.not = icmp sgt i32 %129, %130
  br i1 %cmp535.not, label %cond.false543, label %cond.true536

cond.true536:                                     ; preds = %cond.end529
  %chunkNativeStart538 = getelementptr inbounds %struct.UText, ptr %128, i64 0, i32 7
  %131 = load i64, ptr %chunkNativeStart538, align 8
  %conv541 = sext i32 %129 to i64
  %add542 = add nsw i64 %131, %conv541
  br label %if.end628

cond.false543:                                    ; preds = %cond.end529
  %pFuncs545 = getelementptr inbounds %struct.UText, ptr %128, i64 0, i32 11
  %132 = load ptr, ptr %pFuncs545, align 8
  %mapOffsetToNative546 = getelementptr inbounds %struct.UTextFuncs, ptr %132, i64 0, i32 10
  %133 = load ptr, ptr %mapOffsetToNative546, align 8
  %call548 = tail call noundef i64 %133(ptr noundef nonnull %128)
  br label %if.end628

do.body552:                                       ; preds = %sw.bb467
  %chunkNativeStart555 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 7
  %134 = load i64, ptr %chunkNativeStart555, align 8
  %sub556 = sub nsw i64 %startPos.1, %134
  %cmp557 = icmp sgt i64 %sub556, -1
  br i1 %cmp557, label %land.lhs.true558, label %if.else573

land.lhs.true558:                                 ; preds = %do.body552
  %nativeIndexingLimit560 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 6
  %135 = load i32, ptr %nativeIndexingLimit560, align 4
  %conv561 = sext i32 %135 to i64
  %cmp562 = icmp slt i64 %sub556, %conv561
  br i1 %cmp562, label %land.lhs.true563, label %if.else573

land.lhs.true563:                                 ; preds = %land.lhs.true558
  %chunkContents565 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 10
  %136 = load ptr, ptr %chunkContents565, align 8
  %arrayidx566 = getelementptr inbounds i16, ptr %136, i64 %sub556
  %137 = load i16, ptr %arrayidx566, align 2
  %cmp568 = icmp ult i16 %137, -9216
  br i1 %cmp568, label %if.then569, label %if.else573

if.then569:                                       ; preds = %land.lhs.true563
  %conv570 = trunc i64 %sub556 to i32
  %chunkOffset572 = getelementptr inbounds %struct.UText, ptr %28, i64 0, i32 8
  store i32 %conv570, ptr %chunkOffset572, align 8
  br label %do.end576

if.else573:                                       ; preds = %land.lhs.true563, %land.lhs.true558, %do.body552
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %28, i64 noundef %startPos.1)
  br label %do.end576

do.end576:                                        ; preds = %if.then569, %if.else573
  %138 = load ptr, ptr %fInputText, align 8
  %chunkOffset578 = getelementptr inbounds %struct.UText, ptr %138, i64 0, i32 8
  %139 = load i32, ptr %chunkOffset578, align 8
  %cmp579 = icmp sgt i32 %139, 0
  br i1 %cmp579, label %land.lhs.true580, label %cond.false598

land.lhs.true580:                                 ; preds = %do.end576
  %chunkContents582 = getelementptr inbounds %struct.UText, ptr %138, i64 0, i32 10
  %140 = load ptr, ptr %chunkContents582, align 8
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr i16, ptr %140, i64 %141
  %arrayidx587 = getelementptr i16, ptr %142, i64 -1
  %143 = load i16, ptr %arrayidx587, align 2
  %cmp589 = icmp ult i16 %143, -10240
  br i1 %cmp589, label %cond.true590, label %cond.false598

cond.true590:                                     ; preds = %land.lhs.true580
  %dec = add nsw i32 %139, -1
  store i32 %dec, ptr %chunkOffset578, align 8
  %idxprom595 = zext nneg i32 %dec to i64
  %arrayidx596 = getelementptr inbounds i16, ptr %140, i64 %idxprom595
  %144 = load i16, ptr %arrayidx596, align 2
  %conv597 = zext i16 %144 to i32
  br label %cond.end601

cond.false598:                                    ; preds = %land.lhs.true580, %do.end576
  %call600 = tail call i32 @utext_previous32_75(ptr noundef nonnull %138)
  br label %cond.end601

cond.end601:                                      ; preds = %cond.false598, %cond.true590
  %cond602 = phi i32 [ %conv597, %cond.true590 ], [ %call600, %cond.false598 ]
  %145 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart606 = getelementptr inbounds %struct.UText, ptr %145, i64 0, i32 7
  %146 = load i64, ptr %chunkNativeStart606, align 8
  %sub607 = sub nsw i64 %startPos.1, %146
  %cmp608 = icmp sgt i64 %sub607, -1
  br i1 %cmp608, label %land.lhs.true609, label %if.else624

land.lhs.true609:                                 ; preds = %cond.end601
  %nativeIndexingLimit611 = getelementptr inbounds %struct.UText, ptr %145, i64 0, i32 6
  %147 = load i32, ptr %nativeIndexingLimit611, align 4
  %conv612 = sext i32 %147 to i64
  %cmp613 = icmp slt i64 %sub607, %conv612
  br i1 %cmp613, label %land.lhs.true614, label %if.else624

land.lhs.true614:                                 ; preds = %land.lhs.true609
  %chunkContents616 = getelementptr inbounds %struct.UText, ptr %145, i64 0, i32 10
  %148 = load ptr, ptr %chunkContents616, align 8
  %arrayidx617 = getelementptr inbounds i16, ptr %148, i64 %sub607
  %149 = load i16, ptr %arrayidx617, align 2
  %cmp619 = icmp ult i16 %149, -9216
  br i1 %cmp619, label %if.then620, label %if.else624

if.then620:                                       ; preds = %land.lhs.true614
  %conv621 = trunc i64 %sub607 to i32
  %chunkOffset623 = getelementptr inbounds %struct.UText, ptr %145, i64 0, i32 8
  store i32 %conv621, ptr %chunkOffset623, align 8
  br label %if.end628

if.else624:                                       ; preds = %land.lhs.true614, %land.lhs.true609, %cond.end601
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %145, i64 noundef %startPos.1)
  br label %if.end628

if.end628:                                        ; preds = %cond.true536, %cond.false543, %if.else624, %if.then620
  %ch.0 = phi i32 [ %cond602, %if.then620 ], [ %cond602, %if.else624 ], [ %cond530, %cond.false543 ], [ %cond530, %cond.true536 ]
  %startPos.5 = phi i64 [ %startPos.1, %if.then620 ], [ %startPos.1, %if.else624 ], [ %call548, %cond.false543 ], [ %add542, %cond.true536 ]
  %150 = load ptr, ptr %fPattern113, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %150, i64 0, i32 3
  %151 = load i32, ptr %fFlags, align 8
  %and = and i32 %151, 1
  %tobool630.not = icmp eq i32 %and, 0
  br i1 %tobool630.not, label %for.cond727.preheader, label %for.cond632.preheader

for.cond632.preheader:                            ; preds = %if.end628
  %fFindProgressCallbackFn.i164 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %fFindProgressCallbackContext.i167 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  br label %for.cond632

for.cond727.preheader:                            ; preds = %if.end628
  %fActiveLimit733 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %fFindProgressCallbackFn.i178 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %fFindProgressCallbackContext.i181 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  br label %for.cond727

for.cond632:                                      ; preds = %for.cond632.backedge, %for.cond632.preheader
  %ch.1 = phi i32 [ %ch.0, %for.cond632.preheader ], [ %cond701, %for.cond632.backedge ]
  %startPos.6 = phi i64 [ %startPos.5, %for.cond632.preheader ], [ %cond721, %for.cond632.backedge ]
  %cmp633 = icmp eq i32 %ch.1, 10
  br i1 %cmp633, label %if.then634, label %if.end668

if.then634:                                       ; preds = %for.cond632
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %startPos.6, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %152 = load i32, ptr %status, align 4
  %cmp.i162 = icmp slt i32 %152, 1
  br i1 %cmp.i162, label %if.end638, label %return

if.end638:                                        ; preds = %if.then634
  %153 = load i8, ptr %fMatch, align 2
  %tobool640.not = icmp eq i8 %153, 0
  br i1 %tobool640.not, label %do.body643, label %return

do.body643:                                       ; preds = %if.end638
  %154 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart646 = getelementptr inbounds %struct.UText, ptr %154, i64 0, i32 7
  %155 = load i64, ptr %chunkNativeStart646, align 8
  %sub647 = sub nsw i64 %startPos.6, %155
  %cmp648 = icmp sgt i64 %sub647, -1
  br i1 %cmp648, label %land.lhs.true649, label %if.else664

land.lhs.true649:                                 ; preds = %do.body643
  %nativeIndexingLimit651 = getelementptr inbounds %struct.UText, ptr %154, i64 0, i32 6
  %156 = load i32, ptr %nativeIndexingLimit651, align 4
  %conv652 = sext i32 %156 to i64
  %cmp653 = icmp slt i64 %sub647, %conv652
  br i1 %cmp653, label %land.lhs.true654, label %if.else664

land.lhs.true654:                                 ; preds = %land.lhs.true649
  %chunkContents656 = getelementptr inbounds %struct.UText, ptr %154, i64 0, i32 10
  %157 = load ptr, ptr %chunkContents656, align 8
  %arrayidx657 = getelementptr inbounds i16, ptr %157, i64 %sub647
  %158 = load i16, ptr %arrayidx657, align 2
  %cmp659 = icmp ult i16 %158, -9216
  br i1 %cmp659, label %if.then660, label %if.else664

if.then660:                                       ; preds = %land.lhs.true654
  %conv661 = trunc i64 %sub647 to i32
  %chunkOffset663 = getelementptr inbounds %struct.UText, ptr %154, i64 0, i32 8
  store i32 %conv661, ptr %chunkOffset663, align 8
  br label %if.end668

if.else664:                                       ; preds = %land.lhs.true654, %land.lhs.true649, %do.body643
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %154, i64 noundef %startPos.6)
  br label %if.end668

if.end668:                                        ; preds = %if.else664, %if.then660, %for.cond632
  %cmp669.not = icmp slt i64 %startPos.6, %testStartLimit.0
  br i1 %cmp669.not, label %if.end673, label %if.then670

if.then670:                                       ; preds = %if.end668
  store i8 0, ptr %fMatch, align 2
  %fHitEnd672 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd672, align 8
  br label %return

if.end673:                                        ; preds = %if.end668
  %159 = load ptr, ptr %fInputText, align 8
  %chunkOffset675 = getelementptr inbounds %struct.UText, ptr %159, i64 0, i32 8
  %160 = load i32, ptr %chunkOffset675, align 8
  %chunkLength677 = getelementptr inbounds %struct.UText, ptr %159, i64 0, i32 9
  %161 = load i32, ptr %chunkLength677, align 4
  %cmp678 = icmp slt i32 %160, %161
  br i1 %cmp678, label %land.lhs.true679, label %cond.false697

land.lhs.true679:                                 ; preds = %if.end673
  %chunkContents681 = getelementptr inbounds %struct.UText, ptr %159, i64 0, i32 10
  %162 = load ptr, ptr %chunkContents681, align 8
  %idxprom684 = sext i32 %160 to i64
  %arrayidx685 = getelementptr inbounds i16, ptr %162, i64 %idxprom684
  %163 = load i16, ptr %arrayidx685, align 2
  %cmp687 = icmp ult i16 %163, -10240
  br i1 %cmp687, label %cond.true688, label %cond.false697

cond.true688:                                     ; preds = %land.lhs.true679
  %inc693 = add nsw i32 %160, 1
  store i32 %inc693, ptr %chunkOffset675, align 8
  %164 = load i16, ptr %arrayidx685, align 2
  %conv696 = zext i16 %164 to i32
  br label %cond.end700

cond.false697:                                    ; preds = %land.lhs.true679, %if.end673
  %call699 = tail call i32 @utext_next32_75(ptr noundef nonnull %159)
  br label %cond.end700

cond.end700:                                      ; preds = %cond.false697, %cond.true688
  %cond701 = phi i32 [ %conv696, %cond.true688 ], [ %call699, %cond.false697 ]
  %165 = load ptr, ptr %fInputText, align 8
  %chunkOffset703 = getelementptr inbounds %struct.UText, ptr %165, i64 0, i32 8
  %166 = load i32, ptr %chunkOffset703, align 8
  %nativeIndexingLimit705 = getelementptr inbounds %struct.UText, ptr %165, i64 0, i32 6
  %167 = load i32, ptr %nativeIndexingLimit705, align 4
  %cmp706.not = icmp sgt i32 %166, %167
  br i1 %cmp706.not, label %cond.false714, label %cond.true707

cond.true707:                                     ; preds = %cond.end700
  %chunkNativeStart709 = getelementptr inbounds %struct.UText, ptr %165, i64 0, i32 7
  %168 = load i64, ptr %chunkNativeStart709, align 8
  %conv712 = sext i32 %166 to i64
  %add713 = add nsw i64 %168, %conv712
  br label %cond.end720

cond.false714:                                    ; preds = %cond.end700
  %pFuncs716 = getelementptr inbounds %struct.UText, ptr %165, i64 0, i32 11
  %169 = load ptr, ptr %pFuncs716, align 8
  %mapOffsetToNative717 = getelementptr inbounds %struct.UTextFuncs, ptr %169, i64 0, i32 10
  %170 = load ptr, ptr %mapOffsetToNative717, align 8
  %call719 = tail call noundef i64 %170(ptr noundef nonnull %165)
  br label %cond.end720

cond.end720:                                      ; preds = %cond.false714, %cond.true707
  %cond721 = phi i64 [ %add713, %cond.true707 ], [ %call719, %cond.false714 ]
  %171 = load ptr, ptr %fFindProgressCallbackFn.i164, align 8
  %tobool.not.i165 = icmp eq ptr %171, null
  br i1 %tobool.not.i165, label %for.cond632.backedge, label %land.lhs.true.i166

for.cond632.backedge:                             ; preds = %cond.end720, %land.lhs.true.i166
  br label %for.cond632, !llvm.loop !12

land.lhs.true.i166:                               ; preds = %cond.end720
  %172 = load ptr, ptr %fFindProgressCallbackContext.i167, align 8
  %call.i168 = tail call noundef signext i8 %171(ptr noundef %172, i64 noundef %cond721)
  %tobool3.not.i169 = icmp eq i8 %call.i168, 0
  br i1 %tobool3.not.i169, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit172.thread, label %for.cond632.backedge

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit172.thread: ; preds = %land.lhs.true.i166
  store i32 66323, ptr %status, align 4
  br label %return

for.cond727:                                      ; preds = %for.cond727.backedge, %for.cond727.preheader
  %ch.2 = phi i32 [ %ch.0, %for.cond727.preheader ], [ %cond880, %for.cond727.backedge ]
  %startPos.7 = phi i64 [ %startPos.5, %for.cond727.preheader ], [ %cond900, %for.cond727.backedge ]
  %and.i173 = and i32 %ch.2, -8368
  %tobool.not.i174 = icmp eq i32 %and.i173, 0
  br i1 %tobool.not.i174, label %if.end.i, label %if.end847

if.end.i:                                         ; preds = %for.cond727
  switch i32 %ch.2, label %if.end847 [
    i32 8232, label %if.then730
    i32 133, label %if.then730
    i32 13, label %if.then730
    i32 12, label %if.then730
    i32 11, label %if.then730
    i32 10, label %if.then730
    i32 8233, label %if.then730
  ]

if.then730:                                       ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %cmp731 = icmp eq i32 %ch.2, 13
  %173 = load i64, ptr %fActiveLimit733, align 8
  %cmp734 = icmp slt i64 %startPos.7, %173
  %or.cond = select i1 %cmp731, i1 %cmp734, i1 false
  br i1 %or.cond, label %land.lhs.true735, label %if.end813

land.lhs.true735:                                 ; preds = %if.then730
  %174 = load ptr, ptr %fInputText, align 8
  %chunkOffset737 = getelementptr inbounds %struct.UText, ptr %174, i64 0, i32 8
  %175 = load i32, ptr %chunkOffset737, align 8
  %chunkLength739 = getelementptr inbounds %struct.UText, ptr %174, i64 0, i32 9
  %176 = load i32, ptr %chunkLength739, align 4
  %cmp740 = icmp slt i32 %175, %176
  br i1 %cmp740, label %land.lhs.true741, label %cond.false758

land.lhs.true741:                                 ; preds = %land.lhs.true735
  %chunkContents743 = getelementptr inbounds %struct.UText, ptr %174, i64 0, i32 10
  %177 = load ptr, ptr %chunkContents743, align 8
  %idxprom746 = sext i32 %175 to i64
  %arrayidx747 = getelementptr inbounds i16, ptr %177, i64 %idxprom746
  %178 = load i16, ptr %arrayidx747, align 2
  %cmp749 = icmp ult i16 %178, -10240
  br i1 %cmp749, label %cond.true750, label %cond.false758

cond.true750:                                     ; preds = %land.lhs.true741
  %conv748 = zext i16 %178 to i32
  br label %cond.end761

cond.false758:                                    ; preds = %land.lhs.true741, %land.lhs.true735
  %call760 = tail call i32 @utext_current32_75(ptr noundef nonnull %174)
  br label %cond.end761

cond.end761:                                      ; preds = %cond.false758, %cond.true750
  %cond762 = phi i32 [ %conv748, %cond.true750 ], [ %call760, %cond.false758 ]
  %cmp763 = icmp eq i32 %cond762, 10
  br i1 %cmp763, label %if.then764, label %if.end813

if.then764:                                       ; preds = %cond.end761
  %179 = load ptr, ptr %fInputText, align 8
  %chunkOffset766 = getelementptr inbounds %struct.UText, ptr %179, i64 0, i32 8
  %180 = load i32, ptr %chunkOffset766, align 8
  %chunkLength768 = getelementptr inbounds %struct.UText, ptr %179, i64 0, i32 9
  %181 = load i32, ptr %chunkLength768, align 4
  %cmp769 = icmp slt i32 %180, %181
  br i1 %cmp769, label %land.lhs.true770, label %cond.false788

land.lhs.true770:                                 ; preds = %if.then764
  %chunkContents772 = getelementptr inbounds %struct.UText, ptr %179, i64 0, i32 10
  %182 = load ptr, ptr %chunkContents772, align 8
  %idxprom775 = sext i32 %180 to i64
  %arrayidx776 = getelementptr inbounds i16, ptr %182, i64 %idxprom775
  %183 = load i16, ptr %arrayidx776, align 2
  %cmp778 = icmp ult i16 %183, -10240
  br i1 %cmp778, label %cond.true779, label %cond.false788

cond.true779:                                     ; preds = %land.lhs.true770
  %inc784 = add nsw i32 %180, 1
  store i32 %inc784, ptr %chunkOffset766, align 8
  br label %cond.end791

cond.false788:                                    ; preds = %land.lhs.true770, %if.then764
  %call790 = tail call i32 @utext_next32_75(ptr noundef nonnull %179)
  br label %cond.end791

cond.end791:                                      ; preds = %cond.false788, %cond.true779
  %184 = load ptr, ptr %fInputText, align 8
  %chunkOffset794 = getelementptr inbounds %struct.UText, ptr %184, i64 0, i32 8
  %185 = load i32, ptr %chunkOffset794, align 8
  %nativeIndexingLimit796 = getelementptr inbounds %struct.UText, ptr %184, i64 0, i32 6
  %186 = load i32, ptr %nativeIndexingLimit796, align 4
  %cmp797.not = icmp sgt i32 %185, %186
  br i1 %cmp797.not, label %cond.false805, label %cond.true798

cond.true798:                                     ; preds = %cond.end791
  %chunkNativeStart800 = getelementptr inbounds %struct.UText, ptr %184, i64 0, i32 7
  %187 = load i64, ptr %chunkNativeStart800, align 8
  %conv803 = sext i32 %185 to i64
  %add804 = add nsw i64 %187, %conv803
  br label %if.end813

cond.false805:                                    ; preds = %cond.end791
  %pFuncs807 = getelementptr inbounds %struct.UText, ptr %184, i64 0, i32 11
  %188 = load ptr, ptr %pFuncs807, align 8
  %mapOffsetToNative808 = getelementptr inbounds %struct.UTextFuncs, ptr %188, i64 0, i32 10
  %189 = load ptr, ptr %mapOffsetToNative808, align 8
  %call810 = tail call noundef i64 %189(ptr noundef nonnull %184)
  br label %if.end813

if.end813:                                        ; preds = %cond.true798, %cond.false805, %cond.end761, %if.then730
  %startPos.8 = phi i64 [ %startPos.7, %cond.end761 ], [ %startPos.7, %if.then730 ], [ %add804, %cond.true798 ], [ %call810, %cond.false805 ]
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %startPos.8, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %190 = load i32, ptr %status, align 4
  %cmp.i176 = icmp slt i32 %190, 1
  br i1 %cmp.i176, label %if.end817, label %return

if.end817:                                        ; preds = %if.end813
  %191 = load i8, ptr %fMatch, align 2
  %tobool819.not = icmp eq i8 %191, 0
  br i1 %tobool819.not, label %do.body822, label %return

do.body822:                                       ; preds = %if.end817
  %192 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart825 = getelementptr inbounds %struct.UText, ptr %192, i64 0, i32 7
  %193 = load i64, ptr %chunkNativeStart825, align 8
  %sub826 = sub nsw i64 %startPos.8, %193
  %cmp827 = icmp sgt i64 %sub826, -1
  br i1 %cmp827, label %land.lhs.true828, label %if.else843

land.lhs.true828:                                 ; preds = %do.body822
  %nativeIndexingLimit830 = getelementptr inbounds %struct.UText, ptr %192, i64 0, i32 6
  %194 = load i32, ptr %nativeIndexingLimit830, align 4
  %conv831 = sext i32 %194 to i64
  %cmp832 = icmp slt i64 %sub826, %conv831
  br i1 %cmp832, label %land.lhs.true833, label %if.else843

land.lhs.true833:                                 ; preds = %land.lhs.true828
  %chunkContents835 = getelementptr inbounds %struct.UText, ptr %192, i64 0, i32 10
  %195 = load ptr, ptr %chunkContents835, align 8
  %arrayidx836 = getelementptr inbounds i16, ptr %195, i64 %sub826
  %196 = load i16, ptr %arrayidx836, align 2
  %cmp838 = icmp ult i16 %196, -9216
  br i1 %cmp838, label %if.then839, label %if.else843

if.then839:                                       ; preds = %land.lhs.true833
  %conv840 = trunc i64 %sub826 to i32
  %chunkOffset842 = getelementptr inbounds %struct.UText, ptr %192, i64 0, i32 8
  store i32 %conv840, ptr %chunkOffset842, align 8
  br label %if.end847

if.else843:                                       ; preds = %land.lhs.true833, %land.lhs.true828, %do.body822
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %192, i64 noundef %startPos.8)
  br label %if.end847

if.end847:                                        ; preds = %if.end.i, %for.cond727, %if.else843, %if.then839
  %startPos.9 = phi i64 [ %startPos.8, %if.then839 ], [ %startPos.8, %if.else843 ], [ %startPos.7, %for.cond727 ], [ %startPos.7, %if.end.i ]
  %cmp848.not = icmp slt i64 %startPos.9, %testStartLimit.0
  br i1 %cmp848.not, label %if.end852, label %if.then849

if.then849:                                       ; preds = %if.end847
  store i8 0, ptr %fMatch, align 2
  %fHitEnd851 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd851, align 8
  br label %return

if.end852:                                        ; preds = %if.end847
  %197 = load ptr, ptr %fInputText, align 8
  %chunkOffset854 = getelementptr inbounds %struct.UText, ptr %197, i64 0, i32 8
  %198 = load i32, ptr %chunkOffset854, align 8
  %chunkLength856 = getelementptr inbounds %struct.UText, ptr %197, i64 0, i32 9
  %199 = load i32, ptr %chunkLength856, align 4
  %cmp857 = icmp slt i32 %198, %199
  br i1 %cmp857, label %land.lhs.true858, label %cond.false876

land.lhs.true858:                                 ; preds = %if.end852
  %chunkContents860 = getelementptr inbounds %struct.UText, ptr %197, i64 0, i32 10
  %200 = load ptr, ptr %chunkContents860, align 8
  %idxprom863 = sext i32 %198 to i64
  %arrayidx864 = getelementptr inbounds i16, ptr %200, i64 %idxprom863
  %201 = load i16, ptr %arrayidx864, align 2
  %cmp866 = icmp ult i16 %201, -10240
  br i1 %cmp866, label %cond.true867, label %cond.false876

cond.true867:                                     ; preds = %land.lhs.true858
  %inc872 = add nsw i32 %198, 1
  store i32 %inc872, ptr %chunkOffset854, align 8
  %202 = load i16, ptr %arrayidx864, align 2
  %conv875 = zext i16 %202 to i32
  br label %cond.end879

cond.false876:                                    ; preds = %land.lhs.true858, %if.end852
  %call878 = tail call i32 @utext_next32_75(ptr noundef nonnull %197)
  br label %cond.end879

cond.end879:                                      ; preds = %cond.false876, %cond.true867
  %cond880 = phi i32 [ %conv875, %cond.true867 ], [ %call878, %cond.false876 ]
  %203 = load ptr, ptr %fInputText, align 8
  %chunkOffset882 = getelementptr inbounds %struct.UText, ptr %203, i64 0, i32 8
  %204 = load i32, ptr %chunkOffset882, align 8
  %nativeIndexingLimit884 = getelementptr inbounds %struct.UText, ptr %203, i64 0, i32 6
  %205 = load i32, ptr %nativeIndexingLimit884, align 4
  %cmp885.not = icmp sgt i32 %204, %205
  br i1 %cmp885.not, label %cond.false893, label %cond.true886

cond.true886:                                     ; preds = %cond.end879
  %chunkNativeStart888 = getelementptr inbounds %struct.UText, ptr %203, i64 0, i32 7
  %206 = load i64, ptr %chunkNativeStart888, align 8
  %conv891 = sext i32 %204 to i64
  %add892 = add nsw i64 %206, %conv891
  br label %cond.end899

cond.false893:                                    ; preds = %cond.end879
  %pFuncs895 = getelementptr inbounds %struct.UText, ptr %203, i64 0, i32 11
  %207 = load ptr, ptr %pFuncs895, align 8
  %mapOffsetToNative896 = getelementptr inbounds %struct.UTextFuncs, ptr %207, i64 0, i32 10
  %208 = load ptr, ptr %mapOffsetToNative896, align 8
  %call898 = tail call noundef i64 %208(ptr noundef nonnull %203)
  br label %cond.end899

cond.end899:                                      ; preds = %cond.false893, %cond.true886
  %cond900 = phi i64 [ %add892, %cond.true886 ], [ %call898, %cond.false893 ]
  %209 = load ptr, ptr %fFindProgressCallbackFn.i178, align 8
  %tobool.not.i179 = icmp eq ptr %209, null
  br i1 %tobool.not.i179, label %for.cond727.backedge, label %land.lhs.true.i180

for.cond727.backedge:                             ; preds = %cond.end899, %land.lhs.true.i180
  br label %for.cond727, !llvm.loop !13

land.lhs.true.i180:                               ; preds = %cond.end899
  %210 = load ptr, ptr %fFindProgressCallbackContext.i181, align 8
  %call.i182 = tail call noundef signext i8 %209(ptr noundef %210, i64 noundef %cond900)
  %tobool3.not.i183 = icmp eq i8 %call.i182, 0
  br i1 %tobool3.not.i183, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit186.thread, label %for.cond727.backedge

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit186.thread: ; preds = %land.lhs.true.i180
  store i32 66323, ptr %status, align 4
  br label %return

sw.default:                                       ; preds = %if.end112
  store i32 5, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end638, %if.then634, %if.end817, %if.end813, %if.end427, %if.then423, %if.end305, %if.then301, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit, %if.end117, %for.cond.preheader, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit186.thread, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit172.thread, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit159.thread, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit148.thread, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, %if.end208, %if.end473, %if.then469, %entry, %sw.default, %if.then849, %if.then670, %if.then459, %if.then337, %if.then206, %if.then123, %if.then100, %if.then88, %if.then26, %if.then13, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ %call14, %if.then13 ], [ 0, %if.then26 ], [ 0, %if.then100 ], [ 0, %sw.default ], [ 0, %if.then670 ], [ 0, %if.then849 ], [ 0, %if.then459 ], [ 0, %if.then337 ], [ 0, %if.then206 ], [ 0, %if.then123 ], [ 0, %if.then88 ], [ 0, %entry ], [ 0, %if.then469 ], [ 1, %if.end473 ], [ %spec.select, %if.end208 ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit148.thread ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit159.thread ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit172.thread ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit186.thread ], [ 0, %for.cond.preheader ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit ], [ 1, %if.end117 ], [ 1, %if.end305 ], [ 0, %if.then301 ], [ 1, %if.end427 ], [ 0, %if.then423 ], [ 1, %if.end817 ], [ 0, %if.end813 ], [ 1, %if.end638 ], [ 0, %if.then634 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher14findUsingChunkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  %0 = load i64, ptr %fMatchEnd, align 8
  %conv = trunc i64 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  %fActiveStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %1 = load i64, ptr %fActiveStart, align 8
  %conv2 = trunc i64 %1 to i32
  %startPos.0 = select i1 %cmp, i32 %conv2, i32 %conv
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fInputText, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %chunkContents, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %4 = load i8, ptr %fMatch, align 2
  %tobool.not = icmp eq i8 %4, 0
  %fLastMatchEnd27 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %entry
  store i64 %0, ptr %fLastMatchEnd27, align 8
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %5 = load i64, ptr %fMatchStart, align 8
  %cmp6 = icmp eq i64 %5, %0
  br i1 %cmp6, label %if.then7, label %if.end32

if.then7:                                         ; preds = %if.then3
  %conv8 = sext i32 %startPos.0 to i64
  %fActiveLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %6 = load i64, ptr %fActiveLimit, align 8
  %cmp9.not = icmp sgt i64 %6, %conv8
  br i1 %cmp9.not, label %do.body, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i8 0, ptr %fMatch, align 2
  %fHitEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd, align 8
  br label %return

do.body:                                          ; preds = %if.then7
  %inc = add nsw i32 %startPos.0, 1
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %conv8
  %7 = load i16, ptr %arrayidx, align 2
  %8 = and i16 %7, -1024
  %cmp14 = icmp eq i16 %8, -10240
  br i1 %cmp14, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %do.body
  %conv15 = sext i32 %inc to i64
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %9 = load i64, ptr %fInputLength, align 8
  %cmp16.not = icmp eq i64 %9, %conv15
  br i1 %cmp16.not, label %if.end32, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %arrayidx19 = getelementptr inbounds i16, ptr %3, i64 %conv15
  %10 = load i16, ptr %arrayidx19, align 2
  %11 = and i16 %10, -1024
  %cmp22 = icmp eq i16 %11, -9216
  %inc24 = add nsw i32 %startPos.0, 2
  %spec.select = select i1 %cmp22, i32 %inc24, i32 %inc
  br label %if.end32

if.else:                                          ; preds = %entry
  %12 = load i64, ptr %fLastMatchEnd27, align 8
  %cmp28 = icmp sgt i64 %12, -1
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.else
  %fHitEnd30 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd30, align 8
  br label %return

if.end32:                                         ; preds = %land.lhs.true17, %if.else, %if.then3, %do.body, %land.lhs.true
  %startPos.1 = phi i32 [ %inc, %land.lhs.true ], [ %inc, %do.body ], [ %startPos.0, %if.then3 ], [ %startPos.0, %if.else ], [ %spec.select, %land.lhs.true17 ]
  %fActiveLimit33 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %13 = load i64, ptr %fActiveLimit33, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %fPattern, align 8
  %fMinMatchLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %14, i64 0, i32 9
  %15 = load i32, ptr %fMinMatchLen, align 4
  %16 = trunc i64 %13 to i32
  %conv35 = sub i32 %16, %15
  %cmp36 = icmp sgt i32 %startPos.1, %conv35
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end32
  store i8 0, ptr %fMatch, align 2
  %fHitEnd39 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd39, align 8
  br label %return

if.end40:                                         ; preds = %if.end32
  %fStartType = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %14, i64 0, i32 13
  %17 = load i32, ptr %fStartType, align 8
  switch i32 %17, label %sw.default [
    i32 0, label %for.cond.preheader
    i32 3, label %sw.bb79
    i32 2, label %for.cond92.preheader
    i32 5, label %sw.bb147
    i32 1, label %sw.bb147
    i32 4, label %sw.bb199
  ]

for.cond92.preheader:                             ; preds = %if.end40
  %fFindProgressCallbackFn.i116 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %fFindProgressCallbackContext.i119 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  br label %for.cond92

for.cond.preheader:                               ; preds = %if.end40
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %startPos.1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %18 = load i32, ptr %status, align 4
  %cmp.i198 = icmp slt i32 %18, 1
  br i1 %cmp.i198, label %if.end44.lr.ph, label %return

if.end44.lr.ph:                                   ; preds = %for.cond.preheader
  %fFindProgressCallbackFn.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %fFindProgressCallbackContext.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  br label %if.end44

if.end44:                                         ; preds = %if.end44.lr.ph, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit
  %startPos.2199 = phi i32 [ %startPos.1, %if.end44.lr.ph ], [ %startPos.3, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit ]
  %19 = load i8, ptr %fMatch, align 2
  %tobool46.not = icmp eq i8 %19, 0
  br i1 %tobool46.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.end44
  %cmp49.not = icmp slt i32 %startPos.2199, %conv35
  br i1 %cmp49.not, label %do.body53, label %if.then50

if.then50:                                        ; preds = %if.end48
  %fHitEnd51 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd51, align 8
  br label %return

do.body53:                                        ; preds = %if.end48
  %inc54 = add nsw i32 %startPos.2199, 1
  %idxprom55 = sext i32 %startPos.2199 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %3, i64 %idxprom55
  %20 = load i16, ptr %arrayidx56, align 2
  %21 = and i16 %20, -1024
  %cmp59 = icmp eq i16 %21, -10240
  br i1 %cmp59, label %land.lhs.true60, label %do.end73

land.lhs.true60:                                  ; preds = %do.body53
  %conv61 = sext i32 %inc54 to i64
  %22 = load i64, ptr %fActiveLimit33, align 8
  %cmp63.not = icmp eq i64 %22, %conv61
  br i1 %cmp63.not, label %do.end73, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true60
  %arrayidx66 = getelementptr inbounds i16, ptr %3, i64 %conv61
  %23 = load i16, ptr %arrayidx66, align 2
  %24 = and i16 %23, -1024
  %cmp69 = icmp eq i16 %24, -9216
  %inc71 = add nsw i32 %startPos.2199, 2
  %spec.select105 = select i1 %cmp69, i32 %inc71, i32 %inc54
  br label %do.end73

do.end73:                                         ; preds = %land.lhs.true64, %do.body53, %land.lhs.true60
  %startPos.3 = phi i32 [ %inc54, %land.lhs.true60 ], [ %inc54, %do.body53 ], [ %spec.select105, %land.lhs.true64 ]
  %25 = load ptr, ptr %fFindProgressCallbackFn.i, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end73
  %conv74 = sext i32 %startPos.3 to i64
  %26 = load ptr, ptr %fFindProgressCallbackContext.i, align 8
  %call.i = tail call noundef signext i8 %25(ptr noundef %26, i64 noundef %conv74)
  %tobool3.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool3.not.i, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread: ; preds = %land.lhs.true.i
  store i32 66323, ptr %status, align 4
  br label %return

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit: ; preds = %do.end73, %land.lhs.true.i
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %startPos.3, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %27 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %27, 1
  br i1 %cmp.i, label %if.end44, label %return, !llvm.loop !14

sw.bb79:                                          ; preds = %if.end40
  %conv80 = sext i32 %startPos.1 to i64
  %cmp82 = icmp slt i64 %1, %conv80
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %sw.bb79
  store i8 0, ptr %fMatch, align 2
  br label %return

if.end85:                                         ; preds = %sw.bb79
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %startPos.1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %28 = load i32, ptr %status, align 4
  %cmp.i111 = icmp slt i32 %28, 1
  %29 = load i8, ptr %fMatch, align 2
  %spec.select110 = select i1 %cmp.i111, i8 %29, i8 0
  br label %return

for.cond92:                                       ; preds = %for.cond92.backedge, %for.cond92.preheader
  %startPos.4 = phi i32 [ %startPos.1, %for.cond92.preheader ], [ %startPos.5169, %for.cond92.backedge ]
  %inc94 = add nsw i32 %startPos.4, 1
  %idxprom95 = sext i32 %startPos.4 to i64
  %arrayidx96 = getelementptr inbounds i16, ptr %3, i64 %idxprom95
  %30 = load i16, ptr %arrayidx96, align 2
  %conv97 = zext i16 %30 to i32
  %and98 = and i32 %conv97, 64512
  %cmp99 = icmp eq i32 %and98, 55296
  br i1 %cmp99, label %if.then100, label %do.end116

if.then100:                                       ; preds = %for.cond92
  %conv101 = sext i32 %inc94 to i64
  %31 = load i64, ptr %fActiveLimit33, align 8
  %cmp103.not = icmp eq i64 %31, %conv101
  br i1 %cmp103.not, label %land.lhs.true123, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.then100
  %arrayidx106 = getelementptr inbounds i16, ptr %3, i64 %conv101
  %32 = load i16, ptr %arrayidx106, align 2
  %conv107 = zext i16 %32 to i32
  %and108 = and i32 %conv107, 64512
  %cmp109 = icmp eq i32 %and108, 56320
  br i1 %cmp109, label %if.then110, label %land.lhs.true123

if.then110:                                       ; preds = %land.lhs.true104
  %inc111 = add nsw i32 %startPos.4, 2
  %shl = shl nuw nsw i32 %conv97, 10
  %add = add nsw i32 %shl, -56613888
  %sub113 = add nuw nsw i32 %add, %conv107
  br label %land.lhs.true123

do.end116:                                        ; preds = %for.cond92
  %cmp117 = icmp ult i16 %30, 256
  br i1 %cmp117, label %land.lhs.true118, label %land.lhs.true123

land.lhs.true118:                                 ; preds = %do.end116
  %33 = load ptr, ptr %fPattern, align 8
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %33, i64 0, i32 18
  %34 = load ptr, ptr %fInitialChars8, align 8
  %shr.i = lshr i32 %conv97, 3
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 %idxprom.i
  %35 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %35 to i32
  %and.i = and i32 %conv97, 7
  %shl.i = shl nuw nsw i32 1, %and.i
  %and2.i = and i32 %shl.i, %conv2.i
  %cmp.i113.not = icmp eq i32 %and2.i, 0
  br i1 %cmp.i113.not, label %if.end136, label %if.then127

land.lhs.true123:                                 ; preds = %if.then100, %land.lhs.true104, %if.then110, %do.end116
  %startPos.5171.ph = phi i32 [ %inc94, %do.end116 ], [ %inc94, %if.then100 ], [ %inc94, %land.lhs.true104 ], [ %inc111, %if.then110 ]
  %c.0168.ph = phi i32 [ %conv97, %do.end116 ], [ %conv97, %if.then100 ], [ %conv97, %land.lhs.true104 ], [ %sub113, %if.then110 ]
  %36 = load ptr, ptr %fPattern, align 8
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %36, i64 0, i32 16
  %37 = load ptr, ptr %fInitialChars, align 8
  %call125 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %37, i32 noundef %c.0168.ph)
  %tobool126.not = icmp eq i8 %call125, 0
  br i1 %tobool126.not, label %if.end136, label %if.then127

if.then127:                                       ; preds = %land.lhs.true123, %land.lhs.true118
  %startPos.5170 = phi i32 [ %startPos.5171.ph, %land.lhs.true123 ], [ %inc94, %land.lhs.true118 ]
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %startPos.4, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %38 = load i32, ptr %status, align 4
  %cmp.i114 = icmp slt i32 %38, 1
  br i1 %cmp.i114, label %if.end131, label %return

if.end131:                                        ; preds = %if.then127
  %39 = load i8, ptr %fMatch, align 2
  %tobool133.not = icmp eq i8 %39, 0
  br i1 %tobool133.not, label %if.end136, label %return

if.end136:                                        ; preds = %land.lhs.true118, %if.end131, %land.lhs.true123
  %startPos.5169 = phi i32 [ %startPos.5170, %if.end131 ], [ %startPos.5171.ph, %land.lhs.true123 ], [ %inc94, %land.lhs.true118 ]
  %cmp137 = icmp sgt i32 %startPos.5169, %conv35
  br i1 %cmp137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %if.end136
  store i8 0, ptr %fMatch, align 2
  %fHitEnd140 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd140, align 8
  br label %return

if.end141:                                        ; preds = %if.end136
  %40 = load ptr, ptr %fFindProgressCallbackFn.i116, align 8
  %tobool.not.i117 = icmp eq ptr %40, null
  br i1 %tobool.not.i117, label %for.cond92.backedge, label %land.lhs.true.i118

for.cond92.backedge:                              ; preds = %if.end141, %land.lhs.true.i118
  br label %for.cond92, !llvm.loop !15

land.lhs.true.i118:                               ; preds = %if.end141
  %conv142 = sext i32 %startPos.5169 to i64
  %41 = load ptr, ptr %fFindProgressCallbackContext.i119, align 8
  %call.i120 = tail call noundef signext i8 %40(ptr noundef %41, i64 noundef %conv142)
  %tobool3.not.i121 = icmp eq i8 %call.i120, 0
  br i1 %tobool3.not.i121, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit124.thread, label %for.cond92.backedge

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit124.thread: ; preds = %land.lhs.true.i118
  store i32 66323, ptr %status, align 4
  br label %return

sw.bb147:                                         ; preds = %if.end40, %if.end40
  %fInitialChar = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %14, i64 0, i32 17
  %42 = load i32, ptr %fInitialChar, align 8
  %fFindProgressCallbackFn.i127 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %fFindProgressCallbackContext.i130 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  br label %for.cond149

for.cond149:                                      ; preds = %for.cond149.backedge, %sw.bb147
  %startPos.6 = phi i32 [ %startPos.1, %sw.bb147 ], [ %startPos.7, %for.cond149.backedge ]
  %inc152 = add nsw i32 %startPos.6, 1
  %idxprom153 = sext i32 %startPos.6 to i64
  %arrayidx154 = getelementptr inbounds i16, ptr %3, i64 %idxprom153
  %43 = load i16, ptr %arrayidx154, align 2
  %conv155 = zext i16 %43 to i32
  %and156 = and i32 %conv155, 64512
  %cmp157 = icmp eq i32 %and156, 55296
  br i1 %cmp157, label %if.then158, label %do.end177

if.then158:                                       ; preds = %for.cond149
  %conv160 = sext i32 %inc152 to i64
  %44 = load i64, ptr %fActiveLimit33, align 8
  %cmp162.not = icmp eq i64 %44, %conv160
  br i1 %cmp162.not, label %do.end177, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %if.then158
  %arrayidx165 = getelementptr inbounds i16, ptr %3, i64 %conv160
  %45 = load i16, ptr %arrayidx165, align 2
  %conv166 = zext i16 %45 to i32
  %and167 = and i32 %conv166, 64512
  %cmp168 = icmp eq i32 %and167, 56320
  br i1 %cmp168, label %if.then169, label %do.end177

if.then169:                                       ; preds = %land.lhs.true163
  %inc170 = add nsw i32 %startPos.6, 2
  %shl171 = shl nuw nsw i32 %conv155, 10
  %add173 = add nsw i32 %shl171, -56613888
  %sub174 = add nuw nsw i32 %add173, %conv166
  br label %do.end177

do.end177:                                        ; preds = %for.cond149, %if.then169, %land.lhs.true163, %if.then158
  %c.1 = phi i32 [ %sub174, %if.then169 ], [ %conv155, %land.lhs.true163 ], [ %conv155, %if.then158 ], [ %conv155, %for.cond149 ]
  %startPos.7 = phi i32 [ %inc170, %if.then169 ], [ %inc152, %land.lhs.true163 ], [ %inc152, %if.then158 ], [ %inc152, %for.cond149 ]
  %cmp178 = icmp eq i32 %c.1, %42
  br i1 %cmp178, label %if.then179, label %if.end188

if.then179:                                       ; preds = %do.end177
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %startPos.6, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %46 = load i32, ptr %status, align 4
  %cmp.i125 = icmp slt i32 %46, 1
  br i1 %cmp.i125, label %if.end183, label %return

if.end183:                                        ; preds = %if.then179
  %47 = load i8, ptr %fMatch, align 2
  %tobool185.not = icmp eq i8 %47, 0
  br i1 %tobool185.not, label %if.end188, label %return

if.end188:                                        ; preds = %if.end183, %do.end177
  %cmp189 = icmp sgt i32 %startPos.7, %conv35
  br i1 %cmp189, label %if.then190, label %if.end193

if.then190:                                       ; preds = %if.end188
  store i8 0, ptr %fMatch, align 2
  %fHitEnd192 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd192, align 8
  br label %return

if.end193:                                        ; preds = %if.end188
  %48 = load ptr, ptr %fFindProgressCallbackFn.i127, align 8
  %tobool.not.i128 = icmp eq ptr %48, null
  br i1 %tobool.not.i128, label %for.cond149.backedge, label %land.lhs.true.i129

for.cond149.backedge:                             ; preds = %if.end193, %land.lhs.true.i129
  br label %for.cond149, !llvm.loop !16

land.lhs.true.i129:                               ; preds = %if.end193
  %conv194 = sext i32 %startPos.7 to i64
  %49 = load ptr, ptr %fFindProgressCallbackContext.i130, align 8
  %call.i131 = tail call noundef signext i8 %48(ptr noundef %49, i64 noundef %conv194)
  %tobool3.not.i132 = icmp eq i8 %call.i131, 0
  br i1 %tobool3.not.i132, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit135.thread, label %for.cond149.backedge

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit135.thread: ; preds = %land.lhs.true.i129
  store i32 66323, ptr %status, align 4
  br label %return

sw.bb199:                                         ; preds = %if.end40
  %conv200 = sext i32 %startPos.1 to i64
  %fAnchorStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  %50 = load i64, ptr %fAnchorStart, align 8
  %cmp201 = icmp eq i64 %50, %conv200
  br i1 %cmp201, label %if.then202, label %if.end232

if.then202:                                       ; preds = %sw.bb199
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %startPos.1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %51 = load i32, ptr %status, align 4
  %cmp.i136 = icmp slt i32 %51, 1
  br i1 %cmp.i136, label %if.end206, label %return

if.end206:                                        ; preds = %if.then202
  %52 = load i8, ptr %fMatch, align 2
  %tobool208.not = icmp eq i8 %52, 0
  br i1 %tobool208.not, label %do.body211, label %return

do.body211:                                       ; preds = %if.end206
  %inc212 = add nsw i32 %startPos.1, 1
  %arrayidx214 = getelementptr inbounds i16, ptr %3, i64 %conv200
  %53 = load i16, ptr %arrayidx214, align 2
  %54 = and i16 %53, -1024
  %cmp217 = icmp eq i16 %54, -10240
  br i1 %cmp217, label %land.lhs.true218, label %if.end232

land.lhs.true218:                                 ; preds = %do.body211
  %conv219 = sext i32 %inc212 to i64
  %55 = load i64, ptr %fActiveLimit33, align 8
  %cmp221.not = icmp eq i64 %55, %conv219
  br i1 %cmp221.not, label %if.end232, label %land.lhs.true222

land.lhs.true222:                                 ; preds = %land.lhs.true218
  %arrayidx224 = getelementptr inbounds i16, ptr %3, i64 %conv219
  %56 = load i16, ptr %arrayidx224, align 2
  %57 = and i16 %56, -1024
  %cmp227 = icmp eq i16 %57, -9216
  %inc229 = add nsw i32 %startPos.1, 2
  %spec.select106 = select i1 %cmp227, i32 %inc229, i32 %inc212
  br label %if.end232

if.end232:                                        ; preds = %land.lhs.true222, %land.lhs.true218, %do.body211, %sw.bb199
  %startPos.8 = phi i32 [ %inc212, %land.lhs.true218 ], [ %inc212, %do.body211 ], [ %startPos.1, %sw.bb199 ], [ %spec.select106, %land.lhs.true222 ]
  %58 = load ptr, ptr %fPattern, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %58, i64 0, i32 3
  %59 = load i32, ptr %fFlags, align 8
  %and234 = and i32 %59, 1
  %tobool235.not = icmp eq i32 %and234, 0
  %fFindProgressCallbackFn.i154 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %fFindProgressCallbackContext.i157 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  br i1 %tobool235.not, label %for.cond285, label %for.cond237

for.cond237:                                      ; preds = %if.end232, %for.cond237.backedge
  %startPos.9 = phi i32 [ %startPos.10, %for.cond237.backedge ], [ %startPos.8, %if.end232 ]
  %60 = sext i32 %startPos.9 to i64
  %61 = getelementptr i16, ptr %3, i64 %60
  %arrayidx240 = getelementptr i16, ptr %61, i64 -1
  %62 = load i16, ptr %arrayidx240, align 2
  %cmp242 = icmp eq i16 %62, 10
  br i1 %cmp242, label %if.then243, label %if.end252

if.then243:                                       ; preds = %for.cond237
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %startPos.9, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %63 = load i32, ptr %status, align 4
  %cmp.i138 = icmp slt i32 %63, 1
  br i1 %cmp.i138, label %if.end247, label %return

if.end247:                                        ; preds = %if.then243
  %64 = load i8, ptr %fMatch, align 2
  %tobool249.not = icmp eq i8 %64, 0
  br i1 %tobool249.not, label %if.end252, label %return

if.end252:                                        ; preds = %if.end247, %for.cond237
  %cmp253.not = icmp slt i32 %startPos.9, %conv35
  br i1 %cmp253.not, label %do.body258, label %if.then254

if.then254:                                       ; preds = %if.end252
  store i8 0, ptr %fMatch, align 2
  %fHitEnd256 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd256, align 8
  br label %return

do.body258:                                       ; preds = %if.end252
  %inc259 = add nsw i32 %startPos.9, 1
  %65 = load i16, ptr %61, align 2
  %66 = and i16 %65, -1024
  %cmp264 = icmp eq i16 %66, -10240
  br i1 %cmp264, label %land.lhs.true265, label %do.end278

land.lhs.true265:                                 ; preds = %do.body258
  %conv266 = sext i32 %inc259 to i64
  %67 = load i64, ptr %fActiveLimit33, align 8
  %cmp268.not = icmp eq i64 %67, %conv266
  br i1 %cmp268.not, label %do.end278, label %land.lhs.true269

land.lhs.true269:                                 ; preds = %land.lhs.true265
  %arrayidx271 = getelementptr inbounds i16, ptr %3, i64 %conv266
  %68 = load i16, ptr %arrayidx271, align 2
  %69 = and i16 %68, -1024
  %cmp274 = icmp eq i16 %69, -9216
  %inc276 = add nsw i32 %startPos.9, 2
  %spec.select107 = select i1 %cmp274, i32 %inc276, i32 %inc259
  br label %do.end278

do.end278:                                        ; preds = %land.lhs.true269, %do.body258, %land.lhs.true265
  %startPos.10 = phi i32 [ %inc259, %land.lhs.true265 ], [ %inc259, %do.body258 ], [ %spec.select107, %land.lhs.true269 ]
  %70 = load ptr, ptr %fFindProgressCallbackFn.i154, align 8
  %tobool.not.i141 = icmp eq ptr %70, null
  br i1 %tobool.not.i141, label %for.cond237.backedge, label %land.lhs.true.i142

for.cond237.backedge:                             ; preds = %do.end278, %land.lhs.true.i142
  br label %for.cond237, !llvm.loop !17

land.lhs.true.i142:                               ; preds = %do.end278
  %conv279 = sext i32 %startPos.10 to i64
  %71 = load ptr, ptr %fFindProgressCallbackContext.i157, align 8
  %call.i144 = tail call noundef signext i8 %70(ptr noundef %71, i64 noundef %conv279)
  %tobool3.not.i145 = icmp eq i8 %call.i144, 0
  br i1 %tobool3.not.i145, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit148.thread, label %for.cond237.backedge

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit148.thread: ; preds = %land.lhs.true.i142
  store i32 66323, ptr %status, align 4
  br label %return

for.cond285:                                      ; preds = %if.end232, %for.cond285.backedge
  %startPos.11 = phi i32 [ %startPos.14, %for.cond285.backedge ], [ %startPos.8, %if.end232 ]
  %72 = sext i32 %startPos.11 to i64
  %73 = getelementptr i16, ptr %3, i64 %72
  %arrayidx288 = getelementptr i16, ptr %73, i64 -1
  %74 = load i16, ptr %arrayidx288, align 2
  %75 = and i16 %74, -8368
  %tobool.not.i150 = icmp eq i16 %75, 0
  br i1 %tobool.not.i150, label %if.end.i, label %if.end314

if.end.i:                                         ; preds = %for.cond285
  switch i16 %74, label %if.end314 [
    i16 8232, label %if.then292
    i16 133, label %if.then292
    i16 13, label %if.then292
    i16 12, label %if.then292
    i16 11, label %if.then292
    i16 10, label %if.then292
    i16 8233, label %if.then292
  ]

if.then292:                                       ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %cmp293 = icmp eq i16 %74, 13
  %76 = load i64, ptr %fActiveLimit33, align 8
  %cmp297 = icmp sgt i64 %76, %72
  %or.cond = select i1 %cmp293, i1 %cmp297, i1 false
  br i1 %or.cond, label %land.lhs.true298, label %if.end305

land.lhs.true298:                                 ; preds = %if.then292
  %77 = load i16, ptr %73, align 2
  %cmp302 = icmp eq i16 %77, 10
  %inc304 = zext i1 %cmp302 to i32
  %spec.select108 = add nsw i32 %startPos.11, %inc304
  br label %if.end305

if.end305:                                        ; preds = %land.lhs.true298, %if.then292
  %startPos.12 = phi i32 [ %startPos.11, %if.then292 ], [ %spec.select108, %land.lhs.true298 ]
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %startPos.12, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %78 = load i32, ptr %status, align 4
  %cmp.i152 = icmp slt i32 %78, 1
  br i1 %cmp.i152, label %if.end309, label %return

if.end309:                                        ; preds = %if.end305
  %79 = load i8, ptr %fMatch, align 2
  %tobool311.not = icmp eq i8 %79, 0
  br i1 %tobool311.not, label %if.end314, label %return

if.end314:                                        ; preds = %if.end.i, %for.cond285, %if.end309
  %startPos.13 = phi i32 [ %startPos.12, %if.end309 ], [ %startPos.11, %for.cond285 ], [ %startPos.11, %if.end.i ]
  %cmp315.not = icmp slt i32 %startPos.13, %conv35
  br i1 %cmp315.not, label %do.body320, label %if.then316

if.then316:                                       ; preds = %if.end314
  store i8 0, ptr %fMatch, align 2
  %fHitEnd318 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd318, align 8
  br label %return

do.body320:                                       ; preds = %if.end314
  %inc321 = add nsw i32 %startPos.13, 1
  %idxprom322 = sext i32 %startPos.13 to i64
  %arrayidx323 = getelementptr inbounds i16, ptr %3, i64 %idxprom322
  %80 = load i16, ptr %arrayidx323, align 2
  %81 = and i16 %80, -1024
  %cmp326 = icmp eq i16 %81, -10240
  br i1 %cmp326, label %land.lhs.true327, label %do.end340

land.lhs.true327:                                 ; preds = %do.body320
  %conv328 = sext i32 %inc321 to i64
  %82 = load i64, ptr %fActiveLimit33, align 8
  %cmp330.not = icmp eq i64 %82, %conv328
  br i1 %cmp330.not, label %do.end340, label %land.lhs.true331

land.lhs.true331:                                 ; preds = %land.lhs.true327
  %arrayidx333 = getelementptr inbounds i16, ptr %3, i64 %conv328
  %83 = load i16, ptr %arrayidx333, align 2
  %84 = and i16 %83, -1024
  %cmp336 = icmp eq i16 %84, -9216
  %inc338 = add nsw i32 %startPos.13, 2
  %spec.select109 = select i1 %cmp336, i32 %inc338, i32 %inc321
  br label %do.end340

do.end340:                                        ; preds = %land.lhs.true331, %do.body320, %land.lhs.true327
  %startPos.14 = phi i32 [ %inc321, %land.lhs.true327 ], [ %inc321, %do.body320 ], [ %spec.select109, %land.lhs.true331 ]
  %85 = load ptr, ptr %fFindProgressCallbackFn.i154, align 8
  %tobool.not.i155 = icmp eq ptr %85, null
  br i1 %tobool.not.i155, label %for.cond285.backedge, label %land.lhs.true.i156

for.cond285.backedge:                             ; preds = %do.end340, %land.lhs.true.i156
  br label %for.cond285, !llvm.loop !18

land.lhs.true.i156:                               ; preds = %do.end340
  %conv341 = sext i32 %startPos.14 to i64
  %86 = load ptr, ptr %fFindProgressCallbackContext.i157, align 8
  %call.i158 = tail call noundef signext i8 %85(ptr noundef %86, i64 noundef %conv341)
  %tobool3.not.i159 = icmp eq i8 %call.i158, 0
  br i1 %tobool3.not.i159, label %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit162.thread, label %for.cond285.backedge

_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit162.thread: ; preds = %land.lhs.true.i156
  store i32 66323, ptr %status, align 4
  br label %return

sw.default:                                       ; preds = %if.end40
  store i32 5, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end247, %if.then243, %if.end309, %if.end305, %if.end183, %if.then179, %if.end131, %if.then127, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit, %if.end44, %for.cond.preheader, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit162.thread, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit148.thread, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit135.thread, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit124.thread, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread, %if.end85, %if.end206, %if.then202, %sw.default, %if.then316, %if.then254, %if.then190, %if.then138, %if.then83, %if.then50, %if.then37, %if.then29, %if.then10
  %retval.0 = phi i8 [ 0, %if.then10 ], [ 0, %if.then37 ], [ 0, %sw.default ], [ 0, %if.then254 ], [ 0, %if.then316 ], [ 0, %if.then190 ], [ 0, %if.then138 ], [ 0, %if.then83 ], [ 0, %if.then50 ], [ 0, %if.then29 ], [ 0, %if.then202 ], [ 1, %if.end206 ], [ %spec.select110, %if.end85 ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit.thread ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit124.thread ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit135.thread ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit148.thread ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit162.thread ], [ 0, %for.cond.preheader ], [ 0, %_ZN6icu_7512RegexMatcher21findProgressInterruptElR10UErrorCode.exit ], [ 1, %if.end44 ], [ 1, %if.end131 ], [ 0, %if.then127 ], [ 1, %if.end183 ], [ 0, %if.then179 ], [ 1, %if.end309 ], [ 0, %if.end305 ], [ 1, %if.end247 ], [ 0, %if.then243 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %startIdx, i8 noundef signext %toEnd, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %captureGroupItr = alloca %"class.icu_75::CaseFoldingUTextIterator", align 8
  %inputItr = alloca %"class.icu_75::CaseFoldingUTextIterator", align 8
  %inputIterator = alloca %"class.icu_75::CaseFoldingUTextIterator", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fPattern, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %fCompiledPat, align 8
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %elements.i, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 5, i32 1
  %4 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %1, i64 50
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 5, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.end ]
  %fSets6 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %fSets6, align 8
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 10
  %7 = load i32, ptr %fFrameSize, align 8
  %fFrameSize8 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 7
  store i32 %7, ptr %fFrameSize8, align 8
  %fStack.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %8 = load ptr, ptr %fStack.i, align 8
  tail call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %fStack.i, align 8
  %10 = load ptr, ptr %fPattern, align 8
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %10, i64 0, i32 10
  %11 = load i32, ptr %fFrameSize.i, align 8
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %9, i64 0, i32 1
  %12 = load i32, ptr %count.i.i, align 8
  %add.i.i = add nsw i32 %12, %11
  %cmp.i.i.i = icmp slt i32 %add.i.i, 0
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %9, i64 0, i32 2
  %13 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp slt i32 %13, %add.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %if.end.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %call.i.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus.i)
  %cmp.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %cmp.i.i, label %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  %.pre4.i.i = add nsw i32 %.pre.i.i, %11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %add4.pre-phi.i.i = phi i32 [ %.pre4.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i ], [ %add.i.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %14 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i ], [ %12, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %elements.i.i, align 8
  %idx.ext.i.i = sext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %15, i64 %idx.ext.i.i
  store i32 %add4.pre-phi.i.i, ptr %count.i.i, align 8
  br label %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i

_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i: ; preds = %if.end.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i ]
  %16 = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i4.i = icmp slt i32 %16, 1
  br i1 %cmp.i4.i, label %for.cond.preheader.i, label %if.then12

for.cond.preheader.i:                             ; preds = %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i
  %17 = load ptr, ptr %fPattern, align 8
  %fFrameSize65.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %17, i64 0, i32 10
  %18 = load i32, ptr %fFrameSize65.i, align 8
  %cmp7.i = icmp sgt i32 %18, 2
  br i1 %cmp7.i, label %for.body.i, label %if.end14

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %retval.0.i.i, i64 0, i32 2, i64 %indvars.iv.i
  store i64 -1, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load ptr, ptr %fPattern, align 8
  %fFrameSize6.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %19, i64 0, i32 10
  %20 = load i32, ptr %fFrameSize6.i, align 8
  %sub.i = add nsw i32 %20, -2
  %21 = sext i32 %sub.i to i64
  %cmp.i671 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %cmp.i671, label %for.body.i, label %_ZN6icu_7512RegexMatcher10resetStackEv.exit, !llvm.loop !19

_ZN6icu_7512RegexMatcher10resetStackEv.exit:      ; preds = %for.body.i
  %.pre = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i672 = icmp slt i32 %.pre, 1
  br i1 %cmp.i672, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i, %_ZN6icu_7512RegexMatcher10resetStackEv.exit
  %22 = phi i32 [ %.pre, %_ZN6icu_7512RegexMatcher10resetStackEv.exit ], [ %16, %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i ]
  store i32 %22, ptr %status, align 4
  br label %return

if.end14:                                         ; preds = %for.cond.preheader.i, %_ZN6icu_7512RegexMatcher10resetStackEv.exit
  %fPatIdx = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %retval.0.i.i, i64 0, i32 1
  store i64 0, ptr %fPatIdx, align 8
  store i64 %startIdx, ptr %retval.0.i.i, align 8
  %23 = load ptr, ptr %fPattern, align 8
  %fDataSize1224 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %23, i64 0, i32 11
  %24 = load i32, ptr %fDataSize1224, align 4
  %cmp1225 = icmp sgt i32 %24, 0
  br i1 %cmp1225, label %for.body.lr.ph, label %for.cond16.preheader

for.body.lr.ph:                                   ; preds = %if.end14
  %fData = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body, %if.end14
  %invariant.gep = getelementptr i64, ptr %3, i64 -2
  %invariant.gep1236 = getelementptr i64, ptr %3, i64 -1
  %fInputText3645 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %fActiveLimit3513 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %fHitEnd3514 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  %fData3365 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  %fActiveStart3369 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %fRegionStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %fLookStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  %fLookLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  %fAltInputText2535 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 5
  %fTickCounter2344 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  %fAnchorLimit1389 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  %fRequireEnd1397 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  %fGCBreakItr.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 41
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  %fWordBreakItr.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  %fAnchorStart836 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  %tobool240.not = icmp eq i8 %toEnd, 0
  br label %for.cond16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %25 = load ptr, ptr %fData, align 8
  %arrayidx = getelementptr inbounds i64, ptr %25, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %fPattern, align 8
  %fDataSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %26, i64 0, i32 11
  %27 = load i32, ptr %fDataSize, align 4
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.cond16.preheader, !llvm.loop !20

for.cond16:                                       ; preds = %for.cond16.preheader, %sw.epilog
  %fp.0 = phi ptr [ %fp.7.ph, %sw.epilog ], [ %retval.0.i.i, %for.cond16.preheader ]
  %fPatIdx17 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 1
  %29 = load i64, ptr %fPatIdx17, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %3, i64 %29
  %30 = load i64, ptr %arrayidx18, align 8
  %conv = trunc i64 %30 to i32
  %and = and i32 %conv, 16777215
  %inc20 = add nsw i64 %29, 1
  store i64 %inc20, ptr %fPatIdx17, align 8
  %shr641 = lshr i64 %30, 24
  %trunc = trunc i64 %shr641 to i8
  switch i8 %trunc, label %sw.epilog.thread [
    i8 7, label %sw.epilog
    i8 1, label %sw.bb21
    i8 3, label %sw.bb24
    i8 4, label %sw.bb93
    i8 6, label %sw.bb236
    i8 2, label %sw.bb239
    i8 8, label %sw.bb250
    i8 9, label %sw.bb255
    i8 24, label %sw.bb268
    i8 54, label %sw.bb483
    i8 42, label %sw.bb579
    i8 55, label %sw.bb685
    i8 23, label %sw.bb753
    i8 43, label %sw.bb762
    i8 30, label %sw.bb834
    i8 16, label %sw.bb901
    i8 53, label %sw.bb916
    i8 22, label %sw.bb932
    i8 17, label %sw.bb1037
    i8 56, label %sw.bb1053
    i8 57, label %sw.bb1160
    i8 58, label %sw.bb1264
    i8 19, label %sw.bb1366
    i8 20, label %sw.bb1387
    i8 10, label %sw.bb1399
    i8 49, label %sw.bb1519
    i8 11, label %sw.bb1652
    i8 12, label %sw.bb1782
    i8 21, label %sw.bb1876
    i8 27, label %sw.bb2049
    i8 13, label %sw.bb2143
    i8 14, label %breakFromLoop.thread
    i8 15, label %sw.bb2147
    i8 18, label %sw.bb2152
    i8 25, label %sw.bb2173
    i8 28, label %sw.bb2214
    i8 26, label %sw.bb2268
    i8 29, label %sw.bb2311
    i8 32, label %sw.bb2369
    i8 33, label %sw.bb2376
    i8 34, label %sw.bb2403
    i8 41, label %sw.bb2519
    i8 35, label %sw.bb2612
    i8 36, label %sw.bb2617
    i8 37, label %sw.bb2640
    i8 38, label %sw.bb2664
    i8 39, label %sw.bb2712
    i8 40, label %sw.bb2804
    i8 44, label %sw.bb2945
    i8 45, label %sw.bb2974
    i8 46, label %sw.bb3151
    i8 47, label %sw.bb3170
    i8 48, label %sw.bb3356
    i8 50, label %sw.bb3384
    i8 52, label %sw.bb3508
    i8 51, label %sw.bb3634
  ]

sw.bb21:                                          ; preds = %for.cond16
  %31 = load ptr, ptr %fStack.i, align 8
  %32 = load i32, ptr %fFrameSize8, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %31, i64 0, i32 1
  %33 = load i32, ptr %count.i, align 8
  %sub.i674 = sub nsw i32 %33, %32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %sub.i674, i32 0)
  store i32 %spec.select.i, ptr %count.i, align 8
  %elements.i675 = getelementptr inbounds %"class.icu_75::UVector64", ptr %31, i64 0, i32 4
  %34 = load ptr, ptr %elements.i675, align 8
  %idx.ext.i = zext nneg i32 %spec.select.i to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %34, i64 %idx.ext.i
  %idx.ext5.i = sext i32 %32 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext5.i
  %add.ptr6.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idx.neg.i
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.cond16
  %35 = load i64, ptr %fp.0, align 8
  %36 = load i64, ptr %fActiveLimit3513, align 8
  %cmp26 = icmp slt i64 %35, %36
  br i1 %cmp26, label %do.body, label %if.else88

do.body:                                          ; preds = %sw.bb24
  %37 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %37, i64 0, i32 7
  %38 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %35, %38
  %cmp29 = icmp sgt i64 %sub, -1
  br i1 %cmp29, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %37, i64 0, i32 6
  %39 = load i32, ptr %nativeIndexingLimit, align 4
  %conv31 = sext i32 %39 to i64
  %cmp32 = icmp slt i64 %sub, %conv31
  br i1 %cmp32, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %land.lhs.true
  %chunkContents = getelementptr inbounds %struct.UText, ptr %37, i64 0, i32 10
  %40 = load ptr, ptr %chunkContents, align 8
  %arrayidx35 = getelementptr inbounds i16, ptr %40, i64 %sub
  %41 = load i16, ptr %arrayidx35, align 2
  %cmp37 = icmp ult i16 %41, -9216
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %land.lhs.true33
  %conv39 = trunc i64 %sub to i32
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %37, i64 0, i32 8
  store i32 %conv39, ptr %chunkOffset, align 8
  br label %do.end

if.else:                                          ; preds = %land.lhs.true33, %land.lhs.true, %do.body
  call void @utext_setNativeIndex_75(ptr noundef nonnull %37, i64 noundef %35)
  br label %do.end

do.end:                                           ; preds = %if.then38, %if.else
  %42 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset45 = getelementptr inbounds %struct.UText, ptr %42, i64 0, i32 8
  %43 = load i32, ptr %chunkOffset45, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %42, i64 0, i32 9
  %44 = load i32, ptr %chunkLength, align 4
  %cmp47 = icmp slt i32 %43, %44
  br i1 %cmp47, label %land.lhs.true48, label %cond.false

land.lhs.true48:                                  ; preds = %do.end
  %chunkContents50 = getelementptr inbounds %struct.UText, ptr %42, i64 0, i32 10
  %45 = load ptr, ptr %chunkContents50, align 8
  %idxprom53 = sext i32 %43 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %45, i64 %idxprom53
  %46 = load i16, ptr %arrayidx54, align 2
  %cmp56 = icmp ult i16 %46, -10240
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true48
  %inc61 = add nsw i32 %43, 1
  store i32 %inc61, ptr %chunkOffset45, align 8
  %47 = load i16, ptr %arrayidx54, align 2
  %conv64 = zext i16 %47 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true48, %do.end
  %call66 = call i32 @utext_next32_75(ptr noundef nonnull %42)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv64, %cond.true ], [ %call66, %cond.false ]
  %cmp67 = icmp eq i32 %cond, %and
  br i1 %cmp67, label %if.then68, label %if.end89

if.then68:                                        ; preds = %cond.end
  %48 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset70 = getelementptr inbounds %struct.UText, ptr %48, i64 0, i32 8
  %49 = load i32, ptr %chunkOffset70, align 8
  %nativeIndexingLimit72 = getelementptr inbounds %struct.UText, ptr %48, i64 0, i32 6
  %50 = load i32, ptr %nativeIndexingLimit72, align 4
  %cmp73.not = icmp sgt i32 %49, %50
  br i1 %cmp73.not, label %cond.false80, label %cond.true74

cond.true74:                                      ; preds = %if.then68
  %chunkNativeStart76 = getelementptr inbounds %struct.UText, ptr %48, i64 0, i32 7
  %51 = load i64, ptr %chunkNativeStart76, align 8
  %conv79 = sext i32 %49 to i64
  %add = add nsw i64 %51, %conv79
  br label %cond.end84

cond.false80:                                     ; preds = %if.then68
  %pFuncs = getelementptr inbounds %struct.UText, ptr %48, i64 0, i32 11
  %52 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %52, i64 0, i32 10
  %53 = load ptr, ptr %mapOffsetToNative, align 8
  %call83 = call noundef i64 %53(ptr noundef nonnull %48)
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false80, %cond.true74
  %cond85 = phi i64 [ %add, %cond.true74 ], [ %call83, %cond.false80 ]
  store i64 %cond85, ptr %fp.0, align 8
  br label %sw.epilog

if.else88:                                        ; preds = %sw.bb24
  store i8 1, ptr %fHitEnd3514, align 8
  br label %if.end89

if.end89:                                         ; preds = %cond.end, %if.else88
  %54 = load ptr, ptr %fStack.i, align 8
  %55 = load i32, ptr %fFrameSize8, align 8
  %count.i676 = getelementptr inbounds %"class.icu_75::UVector64", ptr %54, i64 0, i32 1
  %56 = load i32, ptr %count.i676, align 8
  %sub.i677 = sub nsw i32 %56, %55
  %spec.select.i678 = call i32 @llvm.smax.i32(i32 %sub.i677, i32 0)
  store i32 %spec.select.i678, ptr %count.i676, align 8
  %elements.i679 = getelementptr inbounds %"class.icu_75::UVector64", ptr %54, i64 0, i32 4
  %57 = load ptr, ptr %elements.i679, align 8
  %idx.ext.i680 = zext nneg i32 %spec.select.i678 to i64
  %add.ptr.i681 = getelementptr inbounds i64, ptr %57, i64 %idx.ext.i680
  %idx.ext5.i682 = sext i32 %55 to i64
  %idx.neg.i683 = sub nsw i64 0, %idx.ext5.i682
  %add.ptr6.i684 = getelementptr inbounds i64, ptr %add.ptr.i681, i64 %idx.neg.i683
  br label %sw.epilog

sw.bb93:                                          ; preds = %for.cond16
  %arrayidx95 = getelementptr inbounds i64, ptr %3, i64 %inc20
  %58 = load i64, ptr %arrayidx95, align 8
  %conv96 = trunc i64 %58 to i32
  %inc98 = add nsw i64 %29, 2
  store i64 %inc98, ptr %fPatIdx17, align 8
  %and100 = and i32 %conv96, 16777215
  %idx.ext = and i64 %30, 16777215
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %59 = load i64, ptr %fp.0, align 8
  %60 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart105 = getelementptr inbounds %struct.UText, ptr %60, i64 0, i32 7
  %61 = load i64, ptr %chunkNativeStart105, align 8
  %sub106 = sub nsw i64 %59, %61
  %cmp107 = icmp sgt i64 %sub106, -1
  br i1 %cmp107, label %land.lhs.true108, label %if.else123

land.lhs.true108:                                 ; preds = %sw.bb93
  %nativeIndexingLimit110 = getelementptr inbounds %struct.UText, ptr %60, i64 0, i32 6
  %62 = load i32, ptr %nativeIndexingLimit110, align 4
  %conv111 = sext i32 %62 to i64
  %cmp112 = icmp slt i64 %sub106, %conv111
  br i1 %cmp112, label %land.lhs.true113, label %if.else123

land.lhs.true113:                                 ; preds = %land.lhs.true108
  %chunkContents115 = getelementptr inbounds %struct.UText, ptr %60, i64 0, i32 10
  %63 = load ptr, ptr %chunkContents115, align 8
  %arrayidx116 = getelementptr inbounds i16, ptr %63, i64 %sub106
  %64 = load i16, ptr %arrayidx116, align 2
  %cmp118 = icmp ult i16 %64, -9216
  br i1 %cmp118, label %if.then119, label %if.else123

if.then119:                                       ; preds = %land.lhs.true113
  %conv120 = trunc i64 %sub106 to i32
  %chunkOffset122 = getelementptr inbounds %struct.UText, ptr %60, i64 0, i32 8
  store i32 %conv120, ptr %chunkOffset122, align 8
  br label %while.cond.preheader

if.else123:                                       ; preds = %land.lhs.true113, %land.lhs.true108, %sw.bb93
  call void @utext_setNativeIndex_75(ptr noundef nonnull %60, i64 noundef %59)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then119, %if.else123
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %do.end204
  %patternStringIndex.0 = phi i32 [ %patternStringIndex.1, %do.end204 ], [ 0, %while.cond.preheader ]
  %cmp128 = icmp slt i32 %patternStringIndex.0, %and100
  %65 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset130 = getelementptr inbounds %struct.UText, ptr %65, i64 0, i32 8
  %66 = load i32, ptr %chunkOffset130, align 8
  %nativeIndexingLimit132 = getelementptr inbounds %struct.UText, ptr %65, i64 0, i32 6
  %67 = load i32, ptr %nativeIndexingLimit132, align 4
  %cmp133.not = icmp sgt i32 %66, %67
  br i1 %cmp128, label %while.body, label %if.then209

while.body:                                       ; preds = %while.cond
  br i1 %cmp133.not, label %cond.false141, label %cond.true134

cond.true134:                                     ; preds = %while.body
  %chunkNativeStart136 = getelementptr inbounds %struct.UText, ptr %65, i64 0, i32 7
  %68 = load i64, ptr %chunkNativeStart136, align 8
  %conv139 = sext i32 %66 to i64
  %add140 = add nsw i64 %68, %conv139
  br label %cond.end147

cond.false141:                                    ; preds = %while.body
  %pFuncs143 = getelementptr inbounds %struct.UText, ptr %65, i64 0, i32 11
  %69 = load ptr, ptr %pFuncs143, align 8
  %mapOffsetToNative144 = getelementptr inbounds %struct.UTextFuncs, ptr %69, i64 0, i32 10
  %70 = load ptr, ptr %mapOffsetToNative144, align 8
  %call146 = call noundef i64 %70(ptr noundef nonnull %65)
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false141, %cond.true134
  %cond148 = phi i64 [ %add140, %cond.true134 ], [ %call146, %cond.false141 ]
  %71 = load i64, ptr %fActiveLimit3513, align 8
  %cmp150.not = icmp slt i64 %cond148, %71
  br i1 %cmp150.not, label %if.end153, label %if.then151

if.then151:                                       ; preds = %cond.end147
  store i8 1, ptr %fHitEnd3514, align 8
  br label %if.else231

if.end153:                                        ; preds = %cond.end147
  %72 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset155 = getelementptr inbounds %struct.UText, ptr %72, i64 0, i32 8
  %73 = load i32, ptr %chunkOffset155, align 8
  %chunkLength157 = getelementptr inbounds %struct.UText, ptr %72, i64 0, i32 9
  %74 = load i32, ptr %chunkLength157, align 4
  %cmp158 = icmp slt i32 %73, %74
  br i1 %cmp158, label %land.lhs.true159, label %cond.false177

land.lhs.true159:                                 ; preds = %if.end153
  %chunkContents161 = getelementptr inbounds %struct.UText, ptr %72, i64 0, i32 10
  %75 = load ptr, ptr %chunkContents161, align 8
  %idxprom164 = sext i32 %73 to i64
  %arrayidx165 = getelementptr inbounds i16, ptr %75, i64 %idxprom164
  %76 = load i16, ptr %arrayidx165, align 2
  %cmp167 = icmp ult i16 %76, -10240
  br i1 %cmp167, label %cond.true168, label %cond.false177

cond.true168:                                     ; preds = %land.lhs.true159
  %inc173 = add nsw i32 %73, 1
  store i32 %inc173, ptr %chunkOffset155, align 8
  %77 = load i16, ptr %arrayidx165, align 2
  %conv176 = zext i16 %77 to i32
  br label %cond.end180

cond.false177:                                    ; preds = %land.lhs.true159, %if.end153
  %call179 = call i32 @utext_next32_75(ptr noundef nonnull %72)
  br label %cond.end180

cond.end180:                                      ; preds = %cond.false177, %cond.true168
  %cond181 = phi i32 [ %conv176, %cond.true168 ], [ %call179, %cond.false177 ]
  %inc183 = add nsw i32 %patternStringIndex.0, 1
  %idxprom184 = sext i32 %patternStringIndex.0 to i64
  %arrayidx185 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom184
  %78 = load i16, ptr %arrayidx185, align 2
  %conv186 = zext i16 %78 to i32
  %and187 = and i32 %conv186, 64512
  %cmp188 = icmp ne i32 %and187, 55296
  %cmp190.not = icmp eq i32 %inc183, %and100
  %or.cond662 = select i1 %cmp188, i1 true, i1 %cmp190.not
  br i1 %or.cond662, label %do.end204, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %cond.end180
  %idxprom192 = sext i32 %inc183 to i64
  %arrayidx193 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom192
  %79 = load i16, ptr %arrayidx193, align 2
  %conv194 = zext i16 %79 to i32
  %and195 = and i32 %conv194, 64512
  %cmp196 = icmp eq i32 %and195, 56320
  br i1 %cmp196, label %if.then197, label %do.end204

if.then197:                                       ; preds = %land.lhs.true191
  %inc198 = add nsw i32 %patternStringIndex.0, 2
  %shl = shl nuw nsw i32 %conv186, 10
  %add200 = add nsw i32 %shl, -56613888
  %sub201 = add nuw nsw i32 %add200, %conv194
  br label %do.end204

do.end204:                                        ; preds = %cond.end180, %if.then197, %land.lhs.true191
  %patternChar.0 = phi i32 [ %sub201, %if.then197 ], [ %conv186, %land.lhs.true191 ], [ %conv186, %cond.end180 ]
  %patternStringIndex.1 = phi i32 [ %inc198, %if.then197 ], [ %inc183, %land.lhs.true191 ], [ %inc183, %cond.end180 ]
  %cmp205.not = icmp eq i32 %patternChar.0, %cond181
  br i1 %cmp205.not, label %while.cond, label %if.else231, !llvm.loop !21

if.then209:                                       ; preds = %while.cond
  br i1 %cmp133.not, label %cond.false222, label %cond.true215

cond.true215:                                     ; preds = %if.then209
  %chunkNativeStart217 = getelementptr inbounds %struct.UText, ptr %65, i64 0, i32 7
  %80 = load i64, ptr %chunkNativeStart217, align 8
  %conv220 = sext i32 %66 to i64
  %add221 = add nsw i64 %80, %conv220
  br label %cond.end228

cond.false222:                                    ; preds = %if.then209
  %pFuncs224 = getelementptr inbounds %struct.UText, ptr %65, i64 0, i32 11
  %81 = load ptr, ptr %pFuncs224, align 8
  %mapOffsetToNative225 = getelementptr inbounds %struct.UTextFuncs, ptr %81, i64 0, i32 10
  %82 = load ptr, ptr %mapOffsetToNative225, align 8
  %call227 = call noundef i64 %82(ptr noundef nonnull %65)
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false222, %cond.true215
  %cond229 = phi i64 [ %add221, %cond.true215 ], [ %call227, %cond.false222 ]
  store i64 %cond229, ptr %fp.0, align 8
  br label %sw.epilog

if.else231:                                       ; preds = %do.end204, %if.then151
  %83 = load ptr, ptr %fStack.i, align 8
  %84 = load i32, ptr %fFrameSize8, align 8
  %count.i685 = getelementptr inbounds %"class.icu_75::UVector64", ptr %83, i64 0, i32 1
  %85 = load i32, ptr %count.i685, align 8
  %sub.i686 = sub nsw i32 %85, %84
  %spec.select.i687 = call i32 @llvm.smax.i32(i32 %sub.i686, i32 0)
  store i32 %spec.select.i687, ptr %count.i685, align 8
  %elements.i688 = getelementptr inbounds %"class.icu_75::UVector64", ptr %83, i64 0, i32 4
  %86 = load ptr, ptr %elements.i688, align 8
  %idx.ext.i689 = zext nneg i32 %spec.select.i687 to i64
  %add.ptr.i690 = getelementptr inbounds i64, ptr %86, i64 %idx.ext.i689
  %idx.ext5.i691 = sext i32 %84 to i64
  %idx.neg.i692 = sub nsw i64 0, %idx.ext5.i691
  %add.ptr6.i693 = getelementptr inbounds i64, ptr %add.ptr.i690, i64 %idx.neg.i692
  br label %sw.epilog

sw.bb236:                                         ; preds = %for.cond16
  %conv237 = and i64 %30, 16777215
  %call238 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %conv237, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb239:                                         ; preds = %for.cond16
  br i1 %tobool240.not, label %if.then3792, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %sw.bb239
  %87 = load i64, ptr %fp.0, align 8
  %88 = load i64, ptr %fActiveLimit3513, align 8
  %cmp244.not = icmp eq i64 %87, %88
  br i1 %cmp244.not, label %if.then3792, label %if.then245

if.then245:                                       ; preds = %land.lhs.true241
  %89 = load ptr, ptr %fStack.i, align 8
  %90 = load i32, ptr %fFrameSize8, align 8
  %count.i694 = getelementptr inbounds %"class.icu_75::UVector64", ptr %89, i64 0, i32 1
  %91 = load i32, ptr %count.i694, align 8
  %sub.i695 = sub nsw i32 %91, %90
  %spec.select.i696 = call i32 @llvm.smax.i32(i32 %sub.i695, i32 0)
  store i32 %spec.select.i696, ptr %count.i694, align 8
  %elements.i697 = getelementptr inbounds %"class.icu_75::UVector64", ptr %89, i64 0, i32 4
  %92 = load ptr, ptr %elements.i697, align 8
  %idx.ext.i698 = zext nneg i32 %spec.select.i696 to i64
  %add.ptr.i699 = getelementptr inbounds i64, ptr %92, i64 %idx.ext.i698
  %idx.ext5.i700 = sext i32 %90 to i64
  %idx.neg.i701 = sub nsw i64 0, %idx.ext5.i700
  %add.ptr6.i702 = getelementptr inbounds i64, ptr %add.ptr.i699, i64 %idx.neg.i701
  br label %sw.epilog

sw.bb250:                                         ; preds = %for.cond16
  %93 = load i64, ptr %fp.0, align 8
  %add252 = add nuw nsw i32 %and, 2
  %idxprom253 = zext nneg i32 %add252 to i64
  %arrayidx254 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom253
  store i64 %93, ptr %arrayidx254, align 8
  br label %sw.epilog

sw.bb255:                                         ; preds = %for.cond16
  %add257 = add nuw nsw i32 %and, 2
  %idxprom258 = zext nneg i32 %add257 to i64
  %arrayidx259 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom258
  %94 = load i64, ptr %arrayidx259, align 8
  %idxprom261 = and i64 %30, 16777215
  %arrayidx262 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom261
  store i64 %94, ptr %arrayidx262, align 8
  %95 = load i64, ptr %fp.0, align 8
  %add265 = add nuw nsw i32 %and, 1
  %idxprom266 = zext nneg i32 %add265 to i64
  %arrayidx267 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom266
  store i64 %95, ptr %arrayidx267, align 8
  br label %sw.epilog

sw.bb268:                                         ; preds = %for.cond16
  %96 = load i64, ptr %fp.0, align 8
  %97 = load i64, ptr %fAnchorLimit1389, align 8
  %cmp270.not = icmp slt i64 %96, %97
  br i1 %cmp270.not, label %do.body274, label %if.then271

if.then271:                                       ; preds = %sw.bb268
  store i8 1, ptr %fHitEnd3514, align 8
  store i8 1, ptr %fRequireEnd1397, align 1
  br label %sw.epilog

do.body274:                                       ; preds = %sw.bb268
  %98 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart278 = getelementptr inbounds %struct.UText, ptr %98, i64 0, i32 7
  %99 = load i64, ptr %chunkNativeStart278, align 8
  %sub279 = sub nsw i64 %96, %99
  %cmp280 = icmp sgt i64 %sub279, -1
  br i1 %cmp280, label %land.lhs.true281, label %if.else296

land.lhs.true281:                                 ; preds = %do.body274
  %nativeIndexingLimit283 = getelementptr inbounds %struct.UText, ptr %98, i64 0, i32 6
  %100 = load i32, ptr %nativeIndexingLimit283, align 4
  %conv284 = sext i32 %100 to i64
  %cmp285 = icmp slt i64 %sub279, %conv284
  br i1 %cmp285, label %land.lhs.true286, label %if.else296

land.lhs.true286:                                 ; preds = %land.lhs.true281
  %chunkContents288 = getelementptr inbounds %struct.UText, ptr %98, i64 0, i32 10
  %101 = load ptr, ptr %chunkContents288, align 8
  %arrayidx289 = getelementptr inbounds i16, ptr %101, i64 %sub279
  %102 = load i16, ptr %arrayidx289, align 2
  %cmp291 = icmp ult i16 %102, -9216
  br i1 %cmp291, label %if.then292, label %if.else296

if.then292:                                       ; preds = %land.lhs.true286
  %conv293 = trunc i64 %sub279 to i32
  %chunkOffset295 = getelementptr inbounds %struct.UText, ptr %98, i64 0, i32 8
  store i32 %conv293, ptr %chunkOffset295, align 8
  br label %do.end300

if.else296:                                       ; preds = %land.lhs.true286, %land.lhs.true281, %do.body274
  call void @utext_setNativeIndex_75(ptr noundef nonnull %98, i64 noundef %96)
  br label %do.end300

do.end300:                                        ; preds = %if.then292, %if.else296
  %103 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset303 = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 8
  %104 = load i32, ptr %chunkOffset303, align 8
  %chunkLength305 = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 9
  %105 = load i32, ptr %chunkLength305, align 4
  %cmp306 = icmp slt i32 %104, %105
  br i1 %cmp306, label %land.lhs.true307, label %cond.false325

land.lhs.true307:                                 ; preds = %do.end300
  %chunkContents309 = getelementptr inbounds %struct.UText, ptr %103, i64 0, i32 10
  %106 = load ptr, ptr %chunkContents309, align 8
  %idxprom312 = sext i32 %104 to i64
  %arrayidx313 = getelementptr inbounds i16, ptr %106, i64 %idxprom312
  %107 = load i16, ptr %arrayidx313, align 2
  %cmp315 = icmp ult i16 %107, -10240
  br i1 %cmp315, label %cond.true316, label %cond.false325

cond.true316:                                     ; preds = %land.lhs.true307
  %inc321 = add nsw i32 %104, 1
  store i32 %inc321, ptr %chunkOffset303, align 8
  %108 = load i16, ptr %arrayidx313, align 2
  %conv324 = zext i16 %108 to i32
  br label %cond.end328

cond.false325:                                    ; preds = %land.lhs.true307, %do.end300
  %call327 = call i32 @utext_next32_75(ptr noundef nonnull %103)
  br label %cond.end328

cond.end328:                                      ; preds = %cond.false325, %cond.true316
  %cond329 = phi i32 [ %conv324, %cond.true316 ], [ %call327, %cond.false325 ]
  %109 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset331 = getelementptr inbounds %struct.UText, ptr %109, i64 0, i32 8
  %110 = load i32, ptr %chunkOffset331, align 8
  %nativeIndexingLimit333 = getelementptr inbounds %struct.UText, ptr %109, i64 0, i32 6
  %111 = load i32, ptr %nativeIndexingLimit333, align 4
  %cmp334.not = icmp sgt i32 %110, %111
  br i1 %cmp334.not, label %cond.false342, label %cond.true335

cond.true335:                                     ; preds = %cond.end328
  %chunkNativeStart337 = getelementptr inbounds %struct.UText, ptr %109, i64 0, i32 7
  %112 = load i64, ptr %chunkNativeStart337, align 8
  %conv340 = sext i32 %110 to i64
  %add341 = add nsw i64 %112, %conv340
  br label %cond.end348

cond.false342:                                    ; preds = %cond.end328
  %pFuncs344 = getelementptr inbounds %struct.UText, ptr %109, i64 0, i32 11
  %113 = load ptr, ptr %pFuncs344, align 8
  %mapOffsetToNative345 = getelementptr inbounds %struct.UTextFuncs, ptr %113, i64 0, i32 10
  %114 = load ptr, ptr %mapOffsetToNative345, align 8
  %call347 = call noundef i64 %114(ptr noundef nonnull %109)
  br label %cond.end348

cond.end348:                                      ; preds = %cond.false342, %cond.true335
  %cond349 = phi i64 [ %add341, %cond.true335 ], [ %call347, %cond.false342 ]
  %115 = load i64, ptr %fAnchorLimit1389, align 8
  %cmp351.not = icmp slt i64 %cond349, %115
  br i1 %cmp351.not, label %if.else420, label %if.then352

if.then352:                                       ; preds = %cond.end348
  %call353 = call fastcc noundef signext i8 @_ZN6icu_75L16isLineTerminatorEi(i32 noundef %cond329), !range !22
  %tobool354.not = icmp eq i8 %call353, 0
  br i1 %tobool354.not, label %if.end479, label %if.then355

if.then355:                                       ; preds = %if.then352
  %cmp356 = icmp eq i32 %cond329, 10
  br i1 %cmp356, label %land.lhs.true357, label %if.then415

land.lhs.true357:                                 ; preds = %if.then355
  %116 = load i64, ptr %fp.0, align 8
  %117 = load i64, ptr %fAnchorStart836, align 8
  %cmp359 = icmp sgt i64 %116, %117
  br i1 %cmp359, label %land.lhs.true360, label %if.then415

land.lhs.true360:                                 ; preds = %land.lhs.true357
  %118 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset362 = getelementptr inbounds %struct.UText, ptr %118, i64 0, i32 8
  %119 = load i32, ptr %chunkOffset362, align 8
  %cmp363 = icmp sgt i32 %119, 0
  br i1 %cmp363, label %land.lhs.true364, label %cond.false382

land.lhs.true364:                                 ; preds = %land.lhs.true360
  %chunkContents366 = getelementptr inbounds %struct.UText, ptr %118, i64 0, i32 10
  %120 = load ptr, ptr %chunkContents366, align 8
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr i16, ptr %120, i64 %121
  %arrayidx371 = getelementptr i16, ptr %122, i64 -1
  %123 = load i16, ptr %arrayidx371, align 2
  %cmp373 = icmp ult i16 %123, -10240
  br i1 %cmp373, label %cond.true374, label %cond.false382

cond.true374:                                     ; preds = %land.lhs.true364
  %dec = add nsw i32 %119, -1
  store i32 %dec, ptr %chunkOffset362, align 8
  br label %cond.end385

cond.false382:                                    ; preds = %land.lhs.true364, %land.lhs.true360
  %call384 = call i32 @utext_previous32_75(ptr noundef nonnull %118)
  br label %cond.end385

cond.end385:                                      ; preds = %cond.false382, %cond.true374
  %124 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset388 = getelementptr inbounds %struct.UText, ptr %124, i64 0, i32 8
  %125 = load i32, ptr %chunkOffset388, align 8
  %cmp389 = icmp sgt i32 %125, 0
  br i1 %cmp389, label %land.lhs.true390, label %cond.false409

land.lhs.true390:                                 ; preds = %cond.end385
  %chunkContents392 = getelementptr inbounds %struct.UText, ptr %124, i64 0, i32 10
  %126 = load ptr, ptr %chunkContents392, align 8
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr i16, ptr %126, i64 %127
  %arrayidx397 = getelementptr i16, ptr %128, i64 -1
  %129 = load i16, ptr %arrayidx397, align 2
  %cmp399 = icmp ult i16 %129, -10240
  br i1 %cmp399, label %cond.true400, label %cond.false409

cond.true400:                                     ; preds = %land.lhs.true390
  %dec405 = add nsw i32 %125, -1
  store i32 %dec405, ptr %chunkOffset388, align 8
  %idxprom406 = zext nneg i32 %dec405 to i64
  %arrayidx407 = getelementptr inbounds i16, ptr %126, i64 %idxprom406
  %130 = load i16, ptr %arrayidx407, align 2
  %conv408 = zext i16 %130 to i32
  br label %cond.end412

cond.false409:                                    ; preds = %land.lhs.true390, %cond.end385
  %call411 = call i32 @utext_previous32_75(ptr noundef nonnull %124)
  br label %cond.end412

cond.end412:                                      ; preds = %cond.false409, %cond.true400
  %cond413 = phi i32 [ %conv408, %cond.true400 ], [ %call411, %cond.false409 ]
  %cmp414 = icmp eq i32 %cond413, 13
  br i1 %cmp414, label %if.end479, label %if.then415

if.then415:                                       ; preds = %cond.end412, %land.lhs.true357, %if.then355
  store i8 1, ptr %fHitEnd3514, align 8
  store i8 1, ptr %fRequireEnd1397, align 1
  br label %sw.epilog

if.else420:                                       ; preds = %cond.end348
  %131 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset422 = getelementptr inbounds %struct.UText, ptr %131, i64 0, i32 8
  %132 = load i32, ptr %chunkOffset422, align 8
  %chunkLength424 = getelementptr inbounds %struct.UText, ptr %131, i64 0, i32 9
  %133 = load i32, ptr %chunkLength424, align 4
  %cmp425 = icmp slt i32 %132, %133
  br i1 %cmp425, label %land.lhs.true426, label %cond.false444

land.lhs.true426:                                 ; preds = %if.else420
  %chunkContents428 = getelementptr inbounds %struct.UText, ptr %131, i64 0, i32 10
  %134 = load ptr, ptr %chunkContents428, align 8
  %idxprom431 = sext i32 %132 to i64
  %arrayidx432 = getelementptr inbounds i16, ptr %134, i64 %idxprom431
  %135 = load i16, ptr %arrayidx432, align 2
  %cmp434 = icmp ult i16 %135, -10240
  br i1 %cmp434, label %cond.true435, label %cond.false444

cond.true435:                                     ; preds = %land.lhs.true426
  %inc440 = add nsw i32 %132, 1
  store i32 %inc440, ptr %chunkOffset422, align 8
  %136 = load i16, ptr %arrayidx432, align 2
  %conv443 = zext i16 %136 to i32
  br label %cond.end447

cond.false444:                                    ; preds = %land.lhs.true426, %if.else420
  %call446 = call i32 @utext_next32_75(ptr noundef nonnull %131)
  br label %cond.end447

cond.end447:                                      ; preds = %cond.false444, %cond.true435
  %cond448 = phi i32 [ %conv443, %cond.true435 ], [ %call446, %cond.false444 ]
  %cmp449 = icmp eq i32 %cond329, 13
  %cmp451 = icmp eq i32 %cond448, 10
  %or.cond = select i1 %cmp449, i1 %cmp451, i1 false
  br i1 %or.cond, label %land.lhs.true452, label %if.end479

land.lhs.true452:                                 ; preds = %cond.end447
  %137 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset454 = getelementptr inbounds %struct.UText, ptr %137, i64 0, i32 8
  %138 = load i32, ptr %chunkOffset454, align 8
  %nativeIndexingLimit456 = getelementptr inbounds %struct.UText, ptr %137, i64 0, i32 6
  %139 = load i32, ptr %nativeIndexingLimit456, align 4
  %cmp457.not = icmp sgt i32 %138, %139
  br i1 %cmp457.not, label %cond.false465, label %cond.true458

cond.true458:                                     ; preds = %land.lhs.true452
  %chunkNativeStart460 = getelementptr inbounds %struct.UText, ptr %137, i64 0, i32 7
  %140 = load i64, ptr %chunkNativeStart460, align 8
  %conv463 = sext i32 %138 to i64
  %add464 = add nsw i64 %140, %conv463
  br label %cond.end471

cond.false465:                                    ; preds = %land.lhs.true452
  %pFuncs467 = getelementptr inbounds %struct.UText, ptr %137, i64 0, i32 11
  %141 = load ptr, ptr %pFuncs467, align 8
  %mapOffsetToNative468 = getelementptr inbounds %struct.UTextFuncs, ptr %141, i64 0, i32 10
  %142 = load ptr, ptr %mapOffsetToNative468, align 8
  %call470 = call noundef i64 %142(ptr noundef nonnull %137)
  br label %cond.end471

cond.end471:                                      ; preds = %cond.false465, %cond.true458
  %cond472 = phi i64 [ %add464, %cond.true458 ], [ %call470, %cond.false465 ]
  %143 = load i64, ptr %fAnchorLimit1389, align 8
  %cmp474.not = icmp slt i64 %cond472, %143
  br i1 %cmp474.not, label %if.end479, label %if.then475

if.then475:                                       ; preds = %cond.end471
  store i8 1, ptr %fHitEnd3514, align 8
  store i8 1, ptr %fRequireEnd1397, align 1
  br label %sw.epilog

if.end479:                                        ; preds = %cond.end447, %cond.end471, %if.then352, %cond.end412
  %144 = load ptr, ptr %fStack.i, align 8
  %145 = load i32, ptr %fFrameSize8, align 8
  %count.i703 = getelementptr inbounds %"class.icu_75::UVector64", ptr %144, i64 0, i32 1
  %146 = load i32, ptr %count.i703, align 8
  %sub.i704 = sub nsw i32 %146, %145
  %spec.select.i705 = call i32 @llvm.smax.i32(i32 %sub.i704, i32 0)
  store i32 %spec.select.i705, ptr %count.i703, align 8
  %elements.i706 = getelementptr inbounds %"class.icu_75::UVector64", ptr %144, i64 0, i32 4
  %147 = load ptr, ptr %elements.i706, align 8
  %idx.ext.i707 = zext nneg i32 %spec.select.i705 to i64
  %add.ptr.i708 = getelementptr inbounds i64, ptr %147, i64 %idx.ext.i707
  %idx.ext5.i709 = sext i32 %145 to i64
  %idx.neg.i710 = sub nsw i64 0, %idx.ext5.i709
  %add.ptr6.i711 = getelementptr inbounds i64, ptr %add.ptr.i708, i64 %idx.neg.i710
  br label %sw.epilog

sw.bb483:                                         ; preds = %for.cond16
  %148 = load i64, ptr %fp.0, align 8
  %149 = load i64, ptr %fAnchorLimit1389, align 8
  %cmp486.not = icmp slt i64 %148, %149
  br i1 %cmp486.not, label %do.body491, label %if.then487

if.then487:                                       ; preds = %sw.bb483
  store i8 1, ptr %fHitEnd3514, align 8
  store i8 1, ptr %fRequireEnd1397, align 1
  br label %sw.epilog

do.body491:                                       ; preds = %sw.bb483
  %150 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart495 = getelementptr inbounds %struct.UText, ptr %150, i64 0, i32 7
  %151 = load i64, ptr %chunkNativeStart495, align 8
  %sub496 = sub nsw i64 %148, %151
  %cmp497 = icmp sgt i64 %sub496, -1
  br i1 %cmp497, label %land.lhs.true498, label %if.else513

land.lhs.true498:                                 ; preds = %do.body491
  %nativeIndexingLimit500 = getelementptr inbounds %struct.UText, ptr %150, i64 0, i32 6
  %152 = load i32, ptr %nativeIndexingLimit500, align 4
  %conv501 = sext i32 %152 to i64
  %cmp502 = icmp slt i64 %sub496, %conv501
  br i1 %cmp502, label %land.lhs.true503, label %if.else513

land.lhs.true503:                                 ; preds = %land.lhs.true498
  %chunkContents505 = getelementptr inbounds %struct.UText, ptr %150, i64 0, i32 10
  %153 = load ptr, ptr %chunkContents505, align 8
  %arrayidx506 = getelementptr inbounds i16, ptr %153, i64 %sub496
  %154 = load i16, ptr %arrayidx506, align 2
  %cmp508 = icmp ult i16 %154, -9216
  br i1 %cmp508, label %if.then509, label %if.else513

if.then509:                                       ; preds = %land.lhs.true503
  %conv510 = trunc i64 %sub496 to i32
  %chunkOffset512 = getelementptr inbounds %struct.UText, ptr %150, i64 0, i32 8
  store i32 %conv510, ptr %chunkOffset512, align 8
  br label %do.end517

if.else513:                                       ; preds = %land.lhs.true503, %land.lhs.true498, %do.body491
  call void @utext_setNativeIndex_75(ptr noundef nonnull %150, i64 noundef %148)
  br label %do.end517

do.end517:                                        ; preds = %if.then509, %if.else513
  %155 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset520 = getelementptr inbounds %struct.UText, ptr %155, i64 0, i32 8
  %156 = load i32, ptr %chunkOffset520, align 8
  %chunkLength522 = getelementptr inbounds %struct.UText, ptr %155, i64 0, i32 9
  %157 = load i32, ptr %chunkLength522, align 4
  %cmp523 = icmp slt i32 %156, %157
  br i1 %cmp523, label %land.lhs.true524, label %cond.false542

land.lhs.true524:                                 ; preds = %do.end517
  %chunkContents526 = getelementptr inbounds %struct.UText, ptr %155, i64 0, i32 10
  %158 = load ptr, ptr %chunkContents526, align 8
  %idxprom529 = sext i32 %156 to i64
  %arrayidx530 = getelementptr inbounds i16, ptr %158, i64 %idxprom529
  %159 = load i16, ptr %arrayidx530, align 2
  %cmp532 = icmp ult i16 %159, -10240
  br i1 %cmp532, label %cond.true533, label %cond.false542

cond.true533:                                     ; preds = %land.lhs.true524
  %inc538 = add nsw i32 %156, 1
  store i32 %inc538, ptr %chunkOffset520, align 8
  %160 = load i16, ptr %arrayidx530, align 2
  %conv541 = zext i16 %160 to i32
  br label %cond.end545

cond.false542:                                    ; preds = %land.lhs.true524, %do.end517
  %call544 = call i32 @utext_next32_75(ptr noundef nonnull %155)
  br label %cond.end545

cond.end545:                                      ; preds = %cond.false542, %cond.true533
  %cond546 = phi i32 [ %conv541, %cond.true533 ], [ %call544, %cond.false542 ]
  %cmp547 = icmp eq i32 %cond546, 10
  br i1 %cmp547, label %land.lhs.true548, label %if.end575

land.lhs.true548:                                 ; preds = %cond.end545
  %161 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset550 = getelementptr inbounds %struct.UText, ptr %161, i64 0, i32 8
  %162 = load i32, ptr %chunkOffset550, align 8
  %nativeIndexingLimit552 = getelementptr inbounds %struct.UText, ptr %161, i64 0, i32 6
  %163 = load i32, ptr %nativeIndexingLimit552, align 4
  %cmp553.not = icmp sgt i32 %162, %163
  br i1 %cmp553.not, label %cond.false561, label %cond.true554

cond.true554:                                     ; preds = %land.lhs.true548
  %chunkNativeStart556 = getelementptr inbounds %struct.UText, ptr %161, i64 0, i32 7
  %164 = load i64, ptr %chunkNativeStart556, align 8
  %conv559 = sext i32 %162 to i64
  %add560 = add nsw i64 %164, %conv559
  br label %cond.end567

cond.false561:                                    ; preds = %land.lhs.true548
  %pFuncs563 = getelementptr inbounds %struct.UText, ptr %161, i64 0, i32 11
  %165 = load ptr, ptr %pFuncs563, align 8
  %mapOffsetToNative564 = getelementptr inbounds %struct.UTextFuncs, ptr %165, i64 0, i32 10
  %166 = load ptr, ptr %mapOffsetToNative564, align 8
  %call566 = call noundef i64 %166(ptr noundef nonnull %161)
  br label %cond.end567

cond.end567:                                      ; preds = %cond.false561, %cond.true554
  %cond568 = phi i64 [ %add560, %cond.true554 ], [ %call566, %cond.false561 ]
  %167 = load i64, ptr %fAnchorLimit1389, align 8
  %cmp570 = icmp eq i64 %cond568, %167
  br i1 %cmp570, label %if.then571, label %if.end575

if.then571:                                       ; preds = %cond.end567
  store i8 1, ptr %fHitEnd3514, align 8
  store i8 1, ptr %fRequireEnd1397, align 1
  br label %sw.epilog

if.end575:                                        ; preds = %cond.end545, %cond.end567
  %168 = load ptr, ptr %fStack.i, align 8
  %169 = load i32, ptr %fFrameSize8, align 8
  %count.i712 = getelementptr inbounds %"class.icu_75::UVector64", ptr %168, i64 0, i32 1
  %170 = load i32, ptr %count.i712, align 8
  %sub.i713 = sub nsw i32 %170, %169
  %spec.select.i714 = call i32 @llvm.smax.i32(i32 %sub.i713, i32 0)
  store i32 %spec.select.i714, ptr %count.i712, align 8
  %elements.i715 = getelementptr inbounds %"class.icu_75::UVector64", ptr %168, i64 0, i32 4
  %171 = load ptr, ptr %elements.i715, align 8
  %idx.ext.i716 = zext nneg i32 %spec.select.i714 to i64
  %add.ptr.i717 = getelementptr inbounds i64, ptr %171, i64 %idx.ext.i716
  %idx.ext5.i718 = sext i32 %169 to i64
  %idx.neg.i719 = sub nsw i64 0, %idx.ext5.i718
  %add.ptr6.i720 = getelementptr inbounds i64, ptr %add.ptr.i717, i64 %idx.neg.i719
  br label %sw.epilog

sw.bb579:                                         ; preds = %for.cond16
  %172 = load i64, ptr %fp.0, align 8
  %173 = load i64, ptr %fAnchorLimit1389, align 8
  %cmp582.not = icmp slt i64 %172, %173
  br i1 %cmp582.not, label %do.body587, label %if.then583

if.then583:                                       ; preds = %sw.bb579
  store i8 1, ptr %fHitEnd3514, align 8
  store i8 1, ptr %fRequireEnd1397, align 1
  br label %sw.epilog

do.body587:                                       ; preds = %sw.bb579
  %174 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart591 = getelementptr inbounds %struct.UText, ptr %174, i64 0, i32 7
  %175 = load i64, ptr %chunkNativeStart591, align 8
  %sub592 = sub nsw i64 %172, %175
  %cmp593 = icmp sgt i64 %sub592, -1
  br i1 %cmp593, label %land.lhs.true594, label %if.else609

land.lhs.true594:                                 ; preds = %do.body587
  %nativeIndexingLimit596 = getelementptr inbounds %struct.UText, ptr %174, i64 0, i32 6
  %176 = load i32, ptr %nativeIndexingLimit596, align 4
  %conv597 = sext i32 %176 to i64
  %cmp598 = icmp slt i64 %sub592, %conv597
  br i1 %cmp598, label %land.lhs.true599, label %if.else609

land.lhs.true599:                                 ; preds = %land.lhs.true594
  %chunkContents601 = getelementptr inbounds %struct.UText, ptr %174, i64 0, i32 10
  %177 = load ptr, ptr %chunkContents601, align 8
  %arrayidx602 = getelementptr inbounds i16, ptr %177, i64 %sub592
  %178 = load i16, ptr %arrayidx602, align 2
  %cmp604 = icmp ult i16 %178, -9216
  br i1 %cmp604, label %if.then605, label %if.else609

if.then605:                                       ; preds = %land.lhs.true599
  %conv606 = trunc i64 %sub592 to i32
  %chunkOffset608 = getelementptr inbounds %struct.UText, ptr %174, i64 0, i32 8
  store i32 %conv606, ptr %chunkOffset608, align 8
  br label %do.end613

if.else609:                                       ; preds = %land.lhs.true599, %land.lhs.true594, %do.body587
  call void @utext_setNativeIndex_75(ptr noundef nonnull %174, i64 noundef %172)
  br label %do.end613

do.end613:                                        ; preds = %if.then605, %if.else609
  %179 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset616 = getelementptr inbounds %struct.UText, ptr %179, i64 0, i32 8
  %180 = load i32, ptr %chunkOffset616, align 8
  %chunkLength618 = getelementptr inbounds %struct.UText, ptr %179, i64 0, i32 9
  %181 = load i32, ptr %chunkLength618, align 4
  %cmp619 = icmp slt i32 %180, %181
  br i1 %cmp619, label %land.lhs.true620, label %cond.false637

land.lhs.true620:                                 ; preds = %do.end613
  %chunkContents622 = getelementptr inbounds %struct.UText, ptr %179, i64 0, i32 10
  %182 = load ptr, ptr %chunkContents622, align 8
  %idxprom625 = sext i32 %180 to i64
  %arrayidx626 = getelementptr inbounds i16, ptr %182, i64 %idxprom625
  %183 = load i16, ptr %arrayidx626, align 2
  %cmp628 = icmp ult i16 %183, -10240
  br i1 %cmp628, label %cond.true629, label %cond.false637

cond.true629:                                     ; preds = %land.lhs.true620
  %conv627 = zext i16 %183 to i32
  br label %cond.end640

cond.false637:                                    ; preds = %land.lhs.true620, %do.end613
  %call639 = call i32 @utext_current32_75(ptr noundef nonnull %179)
  br label %cond.end640

cond.end640:                                      ; preds = %cond.false637, %cond.true629
  %cond641 = phi i32 [ %conv627, %cond.true629 ], [ %call639, %cond.false637 ]
  %and.i721 = and i32 %cond641, -8368
  %tobool.not.i722 = icmp eq i32 %and.i721, 0
  br i1 %tobool.not.i722, label %if.end.i, label %if.end681

if.end.i:                                         ; preds = %cond.end640
  switch i32 %cond641, label %if.end681 [
    i32 10, label %land.lhs.true646
    i32 11, label %sw.epilog
    i32 12, label %sw.epilog
    i32 13, label %sw.epilog
    i32 133, label %sw.epilog
    i32 8232, label %sw.epilog
    i32 8233, label %sw.epilog
  ]

land.lhs.true646:                                 ; preds = %if.end.i
  %184 = load i64, ptr %fp.0, align 8
  %185 = load i64, ptr %fAnchorStart836, align 8
  %cmp649 = icmp sgt i64 %184, %185
  br i1 %cmp649, label %land.lhs.true650, label %sw.epilog

land.lhs.true650:                                 ; preds = %land.lhs.true646
  %186 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset652 = getelementptr inbounds %struct.UText, ptr %186, i64 0, i32 8
  %187 = load i32, ptr %chunkOffset652, align 8
  %cmp653 = icmp sgt i32 %187, 0
  br i1 %cmp653, label %land.lhs.true654, label %cond.false673

land.lhs.true654:                                 ; preds = %land.lhs.true650
  %chunkContents656 = getelementptr inbounds %struct.UText, ptr %186, i64 0, i32 10
  %188 = load ptr, ptr %chunkContents656, align 8
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr i16, ptr %188, i64 %189
  %arrayidx661 = getelementptr i16, ptr %190, i64 -1
  %191 = load i16, ptr %arrayidx661, align 2
  %cmp663 = icmp ult i16 %191, -10240
  br i1 %cmp663, label %cond.true664, label %cond.false673

cond.true664:                                     ; preds = %land.lhs.true654
  %dec669 = add nsw i32 %187, -1
  store i32 %dec669, ptr %chunkOffset652, align 8
  %idxprom670 = zext nneg i32 %dec669 to i64
  %arrayidx671 = getelementptr inbounds i16, ptr %188, i64 %idxprom670
  %192 = load i16, ptr %arrayidx671, align 2
  %conv672 = zext i16 %192 to i32
  br label %cond.end676

cond.false673:                                    ; preds = %land.lhs.true654, %land.lhs.true650
  %call675 = call i32 @utext_previous32_75(ptr noundef nonnull %186)
  br label %cond.end676

cond.end676:                                      ; preds = %cond.false673, %cond.true664
  %cond677 = phi i32 [ %conv672, %cond.true664 ], [ %call675, %cond.false673 ]
  %cmp678 = icmp eq i32 %cond677, 13
  br i1 %cmp678, label %if.end681, label %sw.epilog

if.end681:                                        ; preds = %if.end.i, %cond.end640, %cond.end676
  %193 = load ptr, ptr %fStack.i, align 8
  %194 = load i32, ptr %fFrameSize8, align 8
  %count.i724 = getelementptr inbounds %"class.icu_75::UVector64", ptr %193, i64 0, i32 1
  %195 = load i32, ptr %count.i724, align 8
  %sub.i725 = sub nsw i32 %195, %194
  %spec.select.i726 = call i32 @llvm.smax.i32(i32 %sub.i725, i32 0)
  store i32 %spec.select.i726, ptr %count.i724, align 8
  %elements.i727 = getelementptr inbounds %"class.icu_75::UVector64", ptr %193, i64 0, i32 4
  %196 = load ptr, ptr %elements.i727, align 8
  %idx.ext.i728 = zext nneg i32 %spec.select.i726 to i64
  %add.ptr.i729 = getelementptr inbounds i64, ptr %196, i64 %idx.ext.i728
  %idx.ext5.i730 = sext i32 %194 to i64
  %idx.neg.i731 = sub nsw i64 0, %idx.ext5.i730
  %add.ptr6.i732 = getelementptr inbounds i64, ptr %add.ptr.i729, i64 %idx.neg.i731
  br label %sw.epilog

sw.bb685:                                         ; preds = %for.cond16
  %197 = load i64, ptr %fp.0, align 8
  %198 = load i64, ptr %fAnchorLimit1389, align 8
  %cmp688.not = icmp slt i64 %197, %198
  br i1 %cmp688.not, label %do.body693, label %if.then689

if.then689:                                       ; preds = %sw.bb685
  store i8 1, ptr %fHitEnd3514, align 8
  store i8 1, ptr %fRequireEnd1397, align 1
  br label %sw.epilog

do.body693:                                       ; preds = %sw.bb685
  %199 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart697 = getelementptr inbounds %struct.UText, ptr %199, i64 0, i32 7
  %200 = load i64, ptr %chunkNativeStart697, align 8
  %sub698 = sub nsw i64 %197, %200
  %cmp699 = icmp sgt i64 %sub698, -1
  br i1 %cmp699, label %land.lhs.true700, label %if.else715

land.lhs.true700:                                 ; preds = %do.body693
  %nativeIndexingLimit702 = getelementptr inbounds %struct.UText, ptr %199, i64 0, i32 6
  %201 = load i32, ptr %nativeIndexingLimit702, align 4
  %conv703 = sext i32 %201 to i64
  %cmp704 = icmp slt i64 %sub698, %conv703
  br i1 %cmp704, label %land.lhs.true705, label %if.else715

land.lhs.true705:                                 ; preds = %land.lhs.true700
  %chunkContents707 = getelementptr inbounds %struct.UText, ptr %199, i64 0, i32 10
  %202 = load ptr, ptr %chunkContents707, align 8
  %arrayidx708 = getelementptr inbounds i16, ptr %202, i64 %sub698
  %203 = load i16, ptr %arrayidx708, align 2
  %cmp710 = icmp ult i16 %203, -9216
  br i1 %cmp710, label %if.then711, label %if.else715

if.then711:                                       ; preds = %land.lhs.true705
  %conv712 = trunc i64 %sub698 to i32
  %chunkOffset714 = getelementptr inbounds %struct.UText, ptr %199, i64 0, i32 8
  store i32 %conv712, ptr %chunkOffset714, align 8
  br label %do.end719

if.else715:                                       ; preds = %land.lhs.true705, %land.lhs.true700, %do.body693
  call void @utext_setNativeIndex_75(ptr noundef nonnull %199, i64 noundef %197)
  br label %do.end719

do.end719:                                        ; preds = %if.then711, %if.else715
  %204 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset721 = getelementptr inbounds %struct.UText, ptr %204, i64 0, i32 8
  %205 = load i32, ptr %chunkOffset721, align 8
  %chunkLength723 = getelementptr inbounds %struct.UText, ptr %204, i64 0, i32 9
  %206 = load i32, ptr %chunkLength723, align 4
  %cmp724 = icmp slt i32 %205, %206
  br i1 %cmp724, label %land.lhs.true725, label %cond.false742

land.lhs.true725:                                 ; preds = %do.end719
  %chunkContents727 = getelementptr inbounds %struct.UText, ptr %204, i64 0, i32 10
  %207 = load ptr, ptr %chunkContents727, align 8
  %idxprom730 = sext i32 %205 to i64
  %arrayidx731 = getelementptr inbounds i16, ptr %207, i64 %idxprom730
  %208 = load i16, ptr %arrayidx731, align 2
  %cmp733 = icmp ult i16 %208, -10240
  br i1 %cmp733, label %cond.true734, label %cond.false742

cond.true734:                                     ; preds = %land.lhs.true725
  %conv732 = zext i16 %208 to i32
  br label %cond.end745

cond.false742:                                    ; preds = %land.lhs.true725, %do.end719
  %call744 = call i32 @utext_current32_75(ptr noundef nonnull %204)
  br label %cond.end745

cond.end745:                                      ; preds = %cond.false742, %cond.true734
  %cond746 = phi i32 [ %conv732, %cond.true734 ], [ %call744, %cond.false742 ]
  %cmp747.not = icmp eq i32 %cond746, 10
  br i1 %cmp747.not, label %sw.epilog, label %if.then748

if.then748:                                       ; preds = %cond.end745
  %209 = load ptr, ptr %fStack.i, align 8
  %210 = load i32, ptr %fFrameSize8, align 8
  %count.i733 = getelementptr inbounds %"class.icu_75::UVector64", ptr %209, i64 0, i32 1
  %211 = load i32, ptr %count.i733, align 8
  %sub.i734 = sub nsw i32 %211, %210
  %spec.select.i735 = call i32 @llvm.smax.i32(i32 %sub.i734, i32 0)
  store i32 %spec.select.i735, ptr %count.i733, align 8
  %elements.i736 = getelementptr inbounds %"class.icu_75::UVector64", ptr %209, i64 0, i32 4
  %212 = load ptr, ptr %elements.i736, align 8
  %idx.ext.i737 = zext nneg i32 %spec.select.i735 to i64
  %add.ptr.i738 = getelementptr inbounds i64, ptr %212, i64 %idx.ext.i737
  %idx.ext5.i739 = sext i32 %210 to i64
  %idx.neg.i740 = sub nsw i64 0, %idx.ext5.i739
  %add.ptr6.i741 = getelementptr inbounds i64, ptr %add.ptr.i738, i64 %idx.neg.i740
  br label %sw.epilog

sw.bb753:                                         ; preds = %for.cond16
  %213 = load i64, ptr %fp.0, align 8
  %214 = load i64, ptr %fAnchorStart836, align 8
  %cmp756.not = icmp eq i64 %213, %214
  br i1 %cmp756.not, label %sw.epilog, label %if.then757

if.then757:                                       ; preds = %sw.bb753
  %215 = load ptr, ptr %fStack.i, align 8
  %216 = load i32, ptr %fFrameSize8, align 8
  %count.i742 = getelementptr inbounds %"class.icu_75::UVector64", ptr %215, i64 0, i32 1
  %217 = load i32, ptr %count.i742, align 8
  %sub.i743 = sub nsw i32 %217, %216
  %spec.select.i744 = call i32 @llvm.smax.i32(i32 %sub.i743, i32 0)
  store i32 %spec.select.i744, ptr %count.i742, align 8
  %elements.i745 = getelementptr inbounds %"class.icu_75::UVector64", ptr %215, i64 0, i32 4
  %218 = load ptr, ptr %elements.i745, align 8
  %idx.ext.i746 = zext nneg i32 %spec.select.i744 to i64
  %add.ptr.i747 = getelementptr inbounds i64, ptr %218, i64 %idx.ext.i746
  %idx.ext5.i748 = sext i32 %216 to i64
  %idx.neg.i749 = sub nsw i64 0, %idx.ext5.i748
  %add.ptr6.i750 = getelementptr inbounds i64, ptr %add.ptr.i747, i64 %idx.neg.i749
  br label %sw.epilog

sw.bb762:                                         ; preds = %for.cond16
  %219 = load i64, ptr %fp.0, align 8
  %220 = load i64, ptr %fAnchorStart836, align 8
  %cmp765 = icmp eq i64 %219, %220
  br i1 %cmp765, label %sw.epilog, label %do.body768

do.body768:                                       ; preds = %sw.bb762
  %221 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart772 = getelementptr inbounds %struct.UText, ptr %221, i64 0, i32 7
  %222 = load i64, ptr %chunkNativeStart772, align 8
  %sub773 = sub nsw i64 %219, %222
  %cmp774 = icmp sgt i64 %sub773, -1
  br i1 %cmp774, label %land.lhs.true775, label %if.else790

land.lhs.true775:                                 ; preds = %do.body768
  %nativeIndexingLimit777 = getelementptr inbounds %struct.UText, ptr %221, i64 0, i32 6
  %223 = load i32, ptr %nativeIndexingLimit777, align 4
  %conv778 = sext i32 %223 to i64
  %cmp779 = icmp slt i64 %sub773, %conv778
  br i1 %cmp779, label %land.lhs.true780, label %if.else790

land.lhs.true780:                                 ; preds = %land.lhs.true775
  %chunkContents782 = getelementptr inbounds %struct.UText, ptr %221, i64 0, i32 10
  %224 = load ptr, ptr %chunkContents782, align 8
  %arrayidx783 = getelementptr inbounds i16, ptr %224, i64 %sub773
  %225 = load i16, ptr %arrayidx783, align 2
  %cmp785 = icmp ult i16 %225, -9216
  br i1 %cmp785, label %if.then786, label %if.else790

if.then786:                                       ; preds = %land.lhs.true780
  %conv787 = trunc i64 %sub773 to i32
  %chunkOffset789 = getelementptr inbounds %struct.UText, ptr %221, i64 0, i32 8
  store i32 %conv787, ptr %chunkOffset789, align 8
  br label %do.end794

if.else790:                                       ; preds = %land.lhs.true780, %land.lhs.true775, %do.body768
  call void @utext_setNativeIndex_75(ptr noundef nonnull %221, i64 noundef %219)
  br label %do.end794

do.end794:                                        ; preds = %if.then786, %if.else790
  %226 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset797 = getelementptr inbounds %struct.UText, ptr %226, i64 0, i32 8
  %227 = load i32, ptr %chunkOffset797, align 8
  %cmp798 = icmp sgt i32 %227, 0
  br i1 %cmp798, label %land.lhs.true799, label %cond.false818

land.lhs.true799:                                 ; preds = %do.end794
  %chunkContents801 = getelementptr inbounds %struct.UText, ptr %226, i64 0, i32 10
  %228 = load ptr, ptr %chunkContents801, align 8
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr i16, ptr %228, i64 %229
  %arrayidx806 = getelementptr i16, ptr %230, i64 -1
  %231 = load i16, ptr %arrayidx806, align 2
  %cmp808 = icmp ult i16 %231, -10240
  br i1 %cmp808, label %cond.true809, label %cond.false818

cond.true809:                                     ; preds = %land.lhs.true799
  %dec814 = add nsw i32 %227, -1
  store i32 %dec814, ptr %chunkOffset797, align 8
  %idxprom815 = zext nneg i32 %dec814 to i64
  %arrayidx816 = getelementptr inbounds i16, ptr %228, i64 %idxprom815
  %232 = load i16, ptr %arrayidx816, align 2
  %conv817 = zext i16 %232 to i32
  br label %cond.end821

cond.false818:                                    ; preds = %land.lhs.true799, %do.end794
  %call820 = call i32 @utext_previous32_75(ptr noundef nonnull %226)
  br label %cond.end821

cond.end821:                                      ; preds = %cond.false818, %cond.true809
  %cond822 = phi i32 [ %conv817, %cond.true809 ], [ %call820, %cond.false818 ]
  %233 = load i64, ptr %fp.0, align 8
  %234 = load i64, ptr %fAnchorLimit1389, align 8
  %cmp825 = icmp slt i64 %233, %234
  br i1 %cmp825, label %land.lhs.true826, label %if.end830

land.lhs.true826:                                 ; preds = %cond.end821
  %call827 = call fastcc noundef signext i8 @_ZN6icu_75L16isLineTerminatorEi(i32 noundef %cond822), !range !22
  %tobool828.not = icmp eq i8 %call827, 0
  br i1 %tobool828.not, label %if.end830, label %sw.epilog

if.end830:                                        ; preds = %land.lhs.true826, %cond.end821
  %235 = load ptr, ptr %fStack.i, align 8
  %236 = load i32, ptr %fFrameSize8, align 8
  %count.i751 = getelementptr inbounds %"class.icu_75::UVector64", ptr %235, i64 0, i32 1
  %237 = load i32, ptr %count.i751, align 8
  %sub.i752 = sub nsw i32 %237, %236
  %spec.select.i753 = call i32 @llvm.smax.i32(i32 %sub.i752, i32 0)
  store i32 %spec.select.i753, ptr %count.i751, align 8
  %elements.i754 = getelementptr inbounds %"class.icu_75::UVector64", ptr %235, i64 0, i32 4
  %238 = load ptr, ptr %elements.i754, align 8
  %idx.ext.i755 = zext nneg i32 %spec.select.i753 to i64
  %add.ptr.i756 = getelementptr inbounds i64, ptr %238, i64 %idx.ext.i755
  %idx.ext5.i757 = sext i32 %236 to i64
  %idx.neg.i758 = sub nsw i64 0, %idx.ext5.i757
  %add.ptr6.i759 = getelementptr inbounds i64, ptr %add.ptr.i756, i64 %idx.neg.i758
  br label %sw.epilog

sw.bb834:                                         ; preds = %for.cond16
  %239 = load i64, ptr %fp.0, align 8
  %240 = load i64, ptr %fAnchorStart836, align 8
  %cmp837.not = icmp sgt i64 %239, %240
  br i1 %cmp837.not, label %do.body840, label %sw.epilog

do.body840:                                       ; preds = %sw.bb834
  %241 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart844 = getelementptr inbounds %struct.UText, ptr %241, i64 0, i32 7
  %242 = load i64, ptr %chunkNativeStart844, align 8
  %sub845 = sub nsw i64 %239, %242
  %cmp846 = icmp sgt i64 %sub845, -1
  br i1 %cmp846, label %land.lhs.true847, label %if.else862

land.lhs.true847:                                 ; preds = %do.body840
  %nativeIndexingLimit849 = getelementptr inbounds %struct.UText, ptr %241, i64 0, i32 6
  %243 = load i32, ptr %nativeIndexingLimit849, align 4
  %conv850 = sext i32 %243 to i64
  %cmp851 = icmp slt i64 %sub845, %conv850
  br i1 %cmp851, label %land.lhs.true852, label %if.else862

land.lhs.true852:                                 ; preds = %land.lhs.true847
  %chunkContents854 = getelementptr inbounds %struct.UText, ptr %241, i64 0, i32 10
  %244 = load ptr, ptr %chunkContents854, align 8
  %arrayidx855 = getelementptr inbounds i16, ptr %244, i64 %sub845
  %245 = load i16, ptr %arrayidx855, align 2
  %cmp857 = icmp ult i16 %245, -9216
  br i1 %cmp857, label %if.then858, label %if.else862

if.then858:                                       ; preds = %land.lhs.true852
  %conv859 = trunc i64 %sub845 to i32
  %chunkOffset861 = getelementptr inbounds %struct.UText, ptr %241, i64 0, i32 8
  store i32 %conv859, ptr %chunkOffset861, align 8
  br label %do.end866

if.else862:                                       ; preds = %land.lhs.true852, %land.lhs.true847, %do.body840
  call void @utext_setNativeIndex_75(ptr noundef nonnull %241, i64 noundef %239)
  br label %do.end866

do.end866:                                        ; preds = %if.then858, %if.else862
  %246 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset869 = getelementptr inbounds %struct.UText, ptr %246, i64 0, i32 8
  %247 = load i32, ptr %chunkOffset869, align 8
  %cmp870 = icmp sgt i32 %247, 0
  br i1 %cmp870, label %land.lhs.true871, label %cond.false890

land.lhs.true871:                                 ; preds = %do.end866
  %chunkContents873 = getelementptr inbounds %struct.UText, ptr %246, i64 0, i32 10
  %248 = load ptr, ptr %chunkContents873, align 8
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr i16, ptr %248, i64 %249
  %arrayidx878 = getelementptr i16, ptr %250, i64 -1
  %251 = load i16, ptr %arrayidx878, align 2
  %cmp880 = icmp ult i16 %251, -10240
  br i1 %cmp880, label %cond.true881, label %cond.false890

cond.true881:                                     ; preds = %land.lhs.true871
  %dec886 = add nsw i32 %247, -1
  store i32 %dec886, ptr %chunkOffset869, align 8
  %idxprom887 = zext nneg i32 %dec886 to i64
  %arrayidx888 = getelementptr inbounds i16, ptr %248, i64 %idxprom887
  %252 = load i16, ptr %arrayidx888, align 2
  %conv889 = zext i16 %252 to i32
  br label %cond.end893

cond.false890:                                    ; preds = %land.lhs.true871, %do.end866
  %call892 = call i32 @utext_previous32_75(ptr noundef nonnull %246)
  br label %cond.end893

cond.end893:                                      ; preds = %cond.false890, %cond.true881
  %cond894 = phi i32 [ %conv889, %cond.true881 ], [ %call892, %cond.false890 ]
  %cmp895.not = icmp eq i32 %cond894, 10
  br i1 %cmp895.not, label %sw.epilog, label %if.then896

if.then896:                                       ; preds = %cond.end893
  %253 = load ptr, ptr %fStack.i, align 8
  %254 = load i32, ptr %fFrameSize8, align 8
  %count.i760 = getelementptr inbounds %"class.icu_75::UVector64", ptr %253, i64 0, i32 1
  %255 = load i32, ptr %count.i760, align 8
  %sub.i761 = sub nsw i32 %255, %254
  %spec.select.i762 = call i32 @llvm.smax.i32(i32 %sub.i761, i32 0)
  store i32 %spec.select.i762, ptr %count.i760, align 8
  %elements.i763 = getelementptr inbounds %"class.icu_75::UVector64", ptr %253, i64 0, i32 4
  %256 = load ptr, ptr %elements.i763, align 8
  %idx.ext.i764 = zext nneg i32 %spec.select.i762 to i64
  %add.ptr.i765 = getelementptr inbounds i64, ptr %256, i64 %idx.ext.i764
  %idx.ext5.i766 = sext i32 %254 to i64
  %idx.neg.i767 = sub nsw i64 0, %idx.ext5.i766
  %add.ptr6.i768 = getelementptr inbounds i64, ptr %add.ptr.i765, i64 %idx.neg.i767
  br label %sw.epilog

sw.bb901:                                         ; preds = %for.cond16
  %257 = load i64, ptr %fp.0, align 8
  %call904 = call noundef signext i8 @_ZN6icu_7512RegexMatcher14isWordBoundaryEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %257)
  %cmp905 = icmp ne i32 %and, 0
  %conv907 = zext i1 %cmp905 to i8
  %tobool910.not = icmp eq i8 %call904, %conv907
  br i1 %tobool910.not, label %if.then911, label %sw.epilog

if.then911:                                       ; preds = %sw.bb901
  %258 = load ptr, ptr %fStack.i, align 8
  %259 = load i32, ptr %fFrameSize8, align 8
  %count.i769 = getelementptr inbounds %"class.icu_75::UVector64", ptr %258, i64 0, i32 1
  %260 = load i32, ptr %count.i769, align 8
  %sub.i770 = sub nsw i32 %260, %259
  %spec.select.i771 = call i32 @llvm.smax.i32(i32 %sub.i770, i32 0)
  store i32 %spec.select.i771, ptr %count.i769, align 8
  %elements.i772 = getelementptr inbounds %"class.icu_75::UVector64", ptr %258, i64 0, i32 4
  %261 = load ptr, ptr %elements.i772, align 8
  %idx.ext.i773 = zext nneg i32 %spec.select.i771 to i64
  %add.ptr.i774 = getelementptr inbounds i64, ptr %261, i64 %idx.ext.i773
  %idx.ext5.i775 = sext i32 %259 to i64
  %idx.neg.i776 = sub nsw i64 0, %idx.ext5.i775
  %add.ptr6.i777 = getelementptr inbounds i64, ptr %add.ptr.i774, i64 %idx.neg.i776
  br label %sw.epilog

sw.bb916:                                         ; preds = %for.cond16
  %262 = load i64, ptr %fp.0, align 8
  %263 = load ptr, ptr %fWordBreakItr.i, align 8
  %cmp.i778 = icmp eq ptr %263, null
  br i1 %cmp.i778, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %sw.bb916
  %call.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv()
  %call2.i = call noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call2.i, ptr %fWordBreakItr.i, align 8
  %264 = load i32, ptr %status, align 4
  %cmp.i.i782 = icmp slt i32 %264, 1
  br i1 %cmp.i.i782, label %if.end.i783, label %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

if.end.i783:                                      ; preds = %if.then.i
  %265 = load ptr, ptr %fInputText3645, align 8
  %vtable.i = load ptr, ptr %call2.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %266 = load ptr, ptr %vfn.i, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(479) %call2.i, ptr noundef %265, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i783, %sw.bb916
  %267 = load i64, ptr %fLookLimit, align 8
  %cmp8.not.i = icmp sgt i64 %267, %262
  br i1 %cmp8.not.i, label %if.else.i780, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  store i8 1, ptr %fHitEnd3514, align 8
  br label %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

if.else.i780:                                     ; preds = %if.end7.i
  %268 = load ptr, ptr %fWordBreakItr.i, align 8
  %conv.i781 = trunc i64 %262 to i32
  %vtable11.i = load ptr, ptr %268, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 17
  %269 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef signext i8 %269(ptr noundef nonnull align 8 dereferenceable(479) %268, i32 noundef %conv.i781)
  br label %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit: ; preds = %if.then.i, %if.then9.i, %if.else.i780
  %retval.0.i779 = phi i8 [ 0, %if.then.i ], [ 1, %if.then9.i ], [ %call13.i, %if.else.i780 ]
  %cmp920 = icmp ne i32 %and, 0
  %conv922 = zext i1 %cmp920 to i8
  %tobool926.not = icmp eq i8 %retval.0.i779, %conv922
  br i1 %tobool926.not, label %if.then927, label %sw.epilog

if.then927:                                       ; preds = %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit
  %270 = load ptr, ptr %fStack.i, align 8
  %271 = load i32, ptr %fFrameSize8, align 8
  %count.i784 = getelementptr inbounds %"class.icu_75::UVector64", ptr %270, i64 0, i32 1
  %272 = load i32, ptr %count.i784, align 8
  %sub.i785 = sub nsw i32 %272, %271
  %spec.select.i786 = call i32 @llvm.smax.i32(i32 %sub.i785, i32 0)
  store i32 %spec.select.i786, ptr %count.i784, align 8
  %elements.i787 = getelementptr inbounds %"class.icu_75::UVector64", ptr %270, i64 0, i32 4
  %273 = load ptr, ptr %elements.i787, align 8
  %idx.ext.i788 = zext nneg i32 %spec.select.i786 to i64
  %add.ptr.i789 = getelementptr inbounds i64, ptr %273, i64 %idx.ext.i788
  %idx.ext5.i790 = sext i32 %271 to i64
  %idx.neg.i791 = sub nsw i64 0, %idx.ext5.i790
  %add.ptr6.i792 = getelementptr inbounds i64, ptr %add.ptr.i789, i64 %idx.neg.i791
  br label %sw.epilog

sw.bb932:                                         ; preds = %for.cond16
  %274 = load i64, ptr %fp.0, align 8
  %275 = load i64, ptr %fActiveLimit3513, align 8
  %cmp935.not = icmp slt i64 %274, %275
  br i1 %cmp935.not, label %do.body942, label %if.then936

if.then936:                                       ; preds = %sw.bb932
  store i8 1, ptr %fHitEnd3514, align 8
  %276 = load ptr, ptr %fStack.i, align 8
  %277 = load i32, ptr %fFrameSize8, align 8
  %count.i793 = getelementptr inbounds %"class.icu_75::UVector64", ptr %276, i64 0, i32 1
  %278 = load i32, ptr %count.i793, align 8
  %sub.i794 = sub nsw i32 %278, %277
  %spec.select.i795 = call i32 @llvm.smax.i32(i32 %sub.i794, i32 0)
  store i32 %spec.select.i795, ptr %count.i793, align 8
  %elements.i796 = getelementptr inbounds %"class.icu_75::UVector64", ptr %276, i64 0, i32 4
  %279 = load ptr, ptr %elements.i796, align 8
  %idx.ext.i797 = zext nneg i32 %spec.select.i795 to i64
  %add.ptr.i798 = getelementptr inbounds i64, ptr %279, i64 %idx.ext.i797
  %idx.ext5.i799 = sext i32 %277 to i64
  %idx.neg.i800 = sub nsw i64 0, %idx.ext5.i799
  %add.ptr6.i801 = getelementptr inbounds i64, ptr %add.ptr.i798, i64 %idx.neg.i800
  br label %sw.epilog

do.body942:                                       ; preds = %sw.bb932
  %280 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart946 = getelementptr inbounds %struct.UText, ptr %280, i64 0, i32 7
  %281 = load i64, ptr %chunkNativeStart946, align 8
  %sub947 = sub nsw i64 %274, %281
  %cmp948 = icmp sgt i64 %sub947, -1
  br i1 %cmp948, label %land.lhs.true949, label %if.else964

land.lhs.true949:                                 ; preds = %do.body942
  %nativeIndexingLimit951 = getelementptr inbounds %struct.UText, ptr %280, i64 0, i32 6
  %282 = load i32, ptr %nativeIndexingLimit951, align 4
  %conv952 = sext i32 %282 to i64
  %cmp953 = icmp slt i64 %sub947, %conv952
  br i1 %cmp953, label %land.lhs.true954, label %if.else964

land.lhs.true954:                                 ; preds = %land.lhs.true949
  %chunkContents956 = getelementptr inbounds %struct.UText, ptr %280, i64 0, i32 10
  %283 = load ptr, ptr %chunkContents956, align 8
  %arrayidx957 = getelementptr inbounds i16, ptr %283, i64 %sub947
  %284 = load i16, ptr %arrayidx957, align 2
  %cmp959 = icmp ult i16 %284, -9216
  br i1 %cmp959, label %if.then960, label %if.else964

if.then960:                                       ; preds = %land.lhs.true954
  %conv961 = trunc i64 %sub947 to i32
  %chunkOffset963 = getelementptr inbounds %struct.UText, ptr %280, i64 0, i32 8
  store i32 %conv961, ptr %chunkOffset963, align 8
  br label %do.end968

if.else964:                                       ; preds = %land.lhs.true954, %land.lhs.true949, %do.body942
  call void @utext_setNativeIndex_75(ptr noundef nonnull %280, i64 noundef %274)
  br label %do.end968

do.end968:                                        ; preds = %if.then960, %if.else964
  %285 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset971 = getelementptr inbounds %struct.UText, ptr %285, i64 0, i32 8
  %286 = load i32, ptr %chunkOffset971, align 8
  %chunkLength973 = getelementptr inbounds %struct.UText, ptr %285, i64 0, i32 9
  %287 = load i32, ptr %chunkLength973, align 4
  %cmp974 = icmp slt i32 %286, %287
  br i1 %cmp974, label %land.lhs.true975, label %cond.false993

land.lhs.true975:                                 ; preds = %do.end968
  %chunkContents977 = getelementptr inbounds %struct.UText, ptr %285, i64 0, i32 10
  %288 = load ptr, ptr %chunkContents977, align 8
  %idxprom980 = sext i32 %286 to i64
  %arrayidx981 = getelementptr inbounds i16, ptr %288, i64 %idxprom980
  %289 = load i16, ptr %arrayidx981, align 2
  %cmp983 = icmp ult i16 %289, -10240
  br i1 %cmp983, label %cond.true984, label %cond.false993

cond.true984:                                     ; preds = %land.lhs.true975
  %inc989 = add nsw i32 %286, 1
  store i32 %inc989, ptr %chunkOffset971, align 8
  %290 = load i16, ptr %arrayidx981, align 2
  %conv992 = zext i16 %290 to i32
  br label %cond.end996

cond.false993:                                    ; preds = %land.lhs.true975, %do.end968
  %call995 = call i32 @utext_next32_75(ptr noundef nonnull %285)
  br label %cond.end996

cond.end996:                                      ; preds = %cond.false993, %cond.true984
  %cond997 = phi i32 [ %conv992, %cond.true984 ], [ %call995, %cond.false993 ]
  %call998 = call signext i8 @u_charType_75(i32 noundef %cond997)
  %cmp1001 = icmp eq i8 %call998, 9
  %cmp1003 = icmp ne i32 %and, 0
  %xor1007661 = xor i1 %cmp1003, %cmp1001
  br i1 %xor1007661, label %if.then1010, label %if.else1032

if.then1010:                                      ; preds = %cond.end996
  %291 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1012 = getelementptr inbounds %struct.UText, ptr %291, i64 0, i32 8
  %292 = load i32, ptr %chunkOffset1012, align 8
  %nativeIndexingLimit1014 = getelementptr inbounds %struct.UText, ptr %291, i64 0, i32 6
  %293 = load i32, ptr %nativeIndexingLimit1014, align 4
  %cmp1015.not = icmp sgt i32 %292, %293
  br i1 %cmp1015.not, label %cond.false1023, label %cond.true1016

cond.true1016:                                    ; preds = %if.then1010
  %chunkNativeStart1018 = getelementptr inbounds %struct.UText, ptr %291, i64 0, i32 7
  %294 = load i64, ptr %chunkNativeStart1018, align 8
  %conv1021 = sext i32 %292 to i64
  %add1022 = add nsw i64 %294, %conv1021
  br label %cond.end1029

cond.false1023:                                   ; preds = %if.then1010
  %pFuncs1025 = getelementptr inbounds %struct.UText, ptr %291, i64 0, i32 11
  %295 = load ptr, ptr %pFuncs1025, align 8
  %mapOffsetToNative1026 = getelementptr inbounds %struct.UTextFuncs, ptr %295, i64 0, i32 10
  %296 = load ptr, ptr %mapOffsetToNative1026, align 8
  %call1028 = call noundef i64 %296(ptr noundef nonnull %291)
  br label %cond.end1029

cond.end1029:                                     ; preds = %cond.false1023, %cond.true1016
  %cond1030 = phi i64 [ %add1022, %cond.true1016 ], [ %call1028, %cond.false1023 ]
  store i64 %cond1030, ptr %fp.0, align 8
  br label %sw.epilog

if.else1032:                                      ; preds = %cond.end996
  %297 = load ptr, ptr %fStack.i, align 8
  %298 = load i32, ptr %fFrameSize8, align 8
  %count.i802 = getelementptr inbounds %"class.icu_75::UVector64", ptr %297, i64 0, i32 1
  %299 = load i32, ptr %count.i802, align 8
  %sub.i803 = sub nsw i32 %299, %298
  %spec.select.i804 = call i32 @llvm.smax.i32(i32 %sub.i803, i32 0)
  store i32 %spec.select.i804, ptr %count.i802, align 8
  %elements.i805 = getelementptr inbounds %"class.icu_75::UVector64", ptr %297, i64 0, i32 4
  %300 = load ptr, ptr %elements.i805, align 8
  %idx.ext.i806 = zext nneg i32 %spec.select.i804 to i64
  %add.ptr.i807 = getelementptr inbounds i64, ptr %300, i64 %idx.ext.i806
  %idx.ext5.i808 = sext i32 %298 to i64
  %idx.neg.i809 = sub nsw i64 0, %idx.ext5.i808
  %add.ptr6.i810 = getelementptr inbounds i64, ptr %add.ptr.i807, i64 %idx.neg.i809
  br label %sw.epilog

sw.bb1037:                                        ; preds = %for.cond16
  %301 = load i8, ptr %fMatch, align 2
  %tobool1038.not = icmp eq i8 %301, 0
  %302 = load i64, ptr %fp.0, align 8
  br i1 %tobool1038.not, label %land.lhs.true1045, label %land.lhs.true1039

land.lhs.true1039:                                ; preds = %sw.bb1037
  %303 = load i64, ptr %fMatchEnd, align 8
  %cmp1041 = icmp eq i64 %302, %303
  br i1 %cmp1041, label %sw.epilog, label %if.then1048

land.lhs.true1045:                                ; preds = %sw.bb1037
  %304 = load i64, ptr %fActiveStart3369, align 8
  %cmp1047 = icmp eq i64 %302, %304
  br i1 %cmp1047, label %sw.epilog, label %if.then1048

if.then1048:                                      ; preds = %land.lhs.true1039, %land.lhs.true1045
  %305 = load ptr, ptr %fStack.i, align 8
  %306 = load i32, ptr %fFrameSize8, align 8
  %count.i811 = getelementptr inbounds %"class.icu_75::UVector64", ptr %305, i64 0, i32 1
  %307 = load i32, ptr %count.i811, align 8
  %sub.i812 = sub nsw i32 %307, %306
  %spec.select.i813 = call i32 @llvm.smax.i32(i32 %sub.i812, i32 0)
  store i32 %spec.select.i813, ptr %count.i811, align 8
  %elements.i814 = getelementptr inbounds %"class.icu_75::UVector64", ptr %305, i64 0, i32 4
  %308 = load ptr, ptr %elements.i814, align 8
  %idx.ext.i815 = zext nneg i32 %spec.select.i813 to i64
  %add.ptr.i816 = getelementptr inbounds i64, ptr %308, i64 %idx.ext.i815
  %idx.ext5.i817 = sext i32 %306 to i64
  %idx.neg.i818 = sub nsw i64 0, %idx.ext5.i817
  %add.ptr6.i819 = getelementptr inbounds i64, ptr %add.ptr.i816, i64 %idx.neg.i818
  br label %sw.epilog

sw.bb1053:                                        ; preds = %for.cond16
  %309 = load i64, ptr %fp.0, align 8
  %310 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1056.not = icmp slt i64 %309, %310
  br i1 %cmp1056.not, label %do.body1063, label %if.then1057

if.then1057:                                      ; preds = %sw.bb1053
  store i8 1, ptr %fHitEnd3514, align 8
  %311 = load ptr, ptr %fStack.i, align 8
  %312 = load i32, ptr %fFrameSize8, align 8
  %count.i820 = getelementptr inbounds %"class.icu_75::UVector64", ptr %311, i64 0, i32 1
  %313 = load i32, ptr %count.i820, align 8
  %sub.i821 = sub nsw i32 %313, %312
  %spec.select.i822 = call i32 @llvm.smax.i32(i32 %sub.i821, i32 0)
  store i32 %spec.select.i822, ptr %count.i820, align 8
  %elements.i823 = getelementptr inbounds %"class.icu_75::UVector64", ptr %311, i64 0, i32 4
  %314 = load ptr, ptr %elements.i823, align 8
  %idx.ext.i824 = zext nneg i32 %spec.select.i822 to i64
  %add.ptr.i825 = getelementptr inbounds i64, ptr %314, i64 %idx.ext.i824
  %idx.ext5.i826 = sext i32 %312 to i64
  %idx.neg.i827 = sub nsw i64 0, %idx.ext5.i826
  %add.ptr6.i828 = getelementptr inbounds i64, ptr %add.ptr.i825, i64 %idx.neg.i827
  br label %sw.epilog

do.body1063:                                      ; preds = %sw.bb1053
  %315 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart1067 = getelementptr inbounds %struct.UText, ptr %315, i64 0, i32 7
  %316 = load i64, ptr %chunkNativeStart1067, align 8
  %sub1068 = sub nsw i64 %309, %316
  %cmp1069 = icmp sgt i64 %sub1068, -1
  br i1 %cmp1069, label %land.lhs.true1070, label %if.else1085

land.lhs.true1070:                                ; preds = %do.body1063
  %nativeIndexingLimit1072 = getelementptr inbounds %struct.UText, ptr %315, i64 0, i32 6
  %317 = load i32, ptr %nativeIndexingLimit1072, align 4
  %conv1073 = sext i32 %317 to i64
  %cmp1074 = icmp slt i64 %sub1068, %conv1073
  br i1 %cmp1074, label %land.lhs.true1075, label %if.else1085

land.lhs.true1075:                                ; preds = %land.lhs.true1070
  %chunkContents1077 = getelementptr inbounds %struct.UText, ptr %315, i64 0, i32 10
  %318 = load ptr, ptr %chunkContents1077, align 8
  %arrayidx1078 = getelementptr inbounds i16, ptr %318, i64 %sub1068
  %319 = load i16, ptr %arrayidx1078, align 2
  %cmp1080 = icmp ult i16 %319, -9216
  br i1 %cmp1080, label %if.then1081, label %if.else1085

if.then1081:                                      ; preds = %land.lhs.true1075
  %conv1082 = trunc i64 %sub1068 to i32
  %chunkOffset1084 = getelementptr inbounds %struct.UText, ptr %315, i64 0, i32 8
  store i32 %conv1082, ptr %chunkOffset1084, align 8
  br label %do.end1089

if.else1085:                                      ; preds = %land.lhs.true1075, %land.lhs.true1070, %do.body1063
  call void @utext_setNativeIndex_75(ptr noundef nonnull %315, i64 noundef %309)
  br label %do.end1089

do.end1089:                                       ; preds = %if.then1081, %if.else1085
  %320 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1092 = getelementptr inbounds %struct.UText, ptr %320, i64 0, i32 8
  %321 = load i32, ptr %chunkOffset1092, align 8
  %chunkLength1094 = getelementptr inbounds %struct.UText, ptr %320, i64 0, i32 9
  %322 = load i32, ptr %chunkLength1094, align 4
  %cmp1095 = icmp slt i32 %321, %322
  br i1 %cmp1095, label %land.lhs.true1096, label %cond.false1114

land.lhs.true1096:                                ; preds = %do.end1089
  %chunkContents1098 = getelementptr inbounds %struct.UText, ptr %320, i64 0, i32 10
  %323 = load ptr, ptr %chunkContents1098, align 8
  %idxprom1101 = sext i32 %321 to i64
  %arrayidx1102 = getelementptr inbounds i16, ptr %323, i64 %idxprom1101
  %324 = load i16, ptr %arrayidx1102, align 2
  %cmp1104 = icmp ult i16 %324, -10240
  br i1 %cmp1104, label %cond.true1105, label %cond.false1114

cond.true1105:                                    ; preds = %land.lhs.true1096
  %inc1110 = add nsw i32 %321, 1
  store i32 %inc1110, ptr %chunkOffset1092, align 8
  %325 = load i16, ptr %arrayidx1102, align 2
  %conv1113 = zext i16 %325 to i32
  br label %cond.end1117

cond.false1114:                                   ; preds = %land.lhs.true1096, %do.end1089
  %call1116 = call i32 @utext_next32_75(ptr noundef nonnull %320)
  br label %cond.end1117

cond.end1117:                                     ; preds = %cond.false1114, %cond.true1105
  %cond1118 = phi i32 [ %conv1113, %cond.true1105 ], [ %call1116, %cond.false1114 ]
  %call1120 = call signext i8 @u_charType_75(i32 noundef %cond1118)
  %cmp1123 = icmp eq i8 %call1120, 12
  %cmp1124 = icmp eq i32 %cond1118, 9
  %326 = or i1 %cmp1124, %cmp1123
  %cmp1126 = icmp ne i32 %and, 0
  %xor1130660 = xor i1 %cmp1126, %326
  br i1 %xor1130660, label %if.then1133, label %if.else1155

if.then1133:                                      ; preds = %cond.end1117
  %327 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1135 = getelementptr inbounds %struct.UText, ptr %327, i64 0, i32 8
  %328 = load i32, ptr %chunkOffset1135, align 8
  %nativeIndexingLimit1137 = getelementptr inbounds %struct.UText, ptr %327, i64 0, i32 6
  %329 = load i32, ptr %nativeIndexingLimit1137, align 4
  %cmp1138.not = icmp sgt i32 %328, %329
  br i1 %cmp1138.not, label %cond.false1146, label %cond.true1139

cond.true1139:                                    ; preds = %if.then1133
  %chunkNativeStart1141 = getelementptr inbounds %struct.UText, ptr %327, i64 0, i32 7
  %330 = load i64, ptr %chunkNativeStart1141, align 8
  %conv1144 = sext i32 %328 to i64
  %add1145 = add nsw i64 %330, %conv1144
  br label %cond.end1152

cond.false1146:                                   ; preds = %if.then1133
  %pFuncs1148 = getelementptr inbounds %struct.UText, ptr %327, i64 0, i32 11
  %331 = load ptr, ptr %pFuncs1148, align 8
  %mapOffsetToNative1149 = getelementptr inbounds %struct.UTextFuncs, ptr %331, i64 0, i32 10
  %332 = load ptr, ptr %mapOffsetToNative1149, align 8
  %call1151 = call noundef i64 %332(ptr noundef nonnull %327)
  br label %cond.end1152

cond.end1152:                                     ; preds = %cond.false1146, %cond.true1139
  %cond1153 = phi i64 [ %add1145, %cond.true1139 ], [ %call1151, %cond.false1146 ]
  store i64 %cond1153, ptr %fp.0, align 8
  br label %sw.epilog

if.else1155:                                      ; preds = %cond.end1117
  %333 = load ptr, ptr %fStack.i, align 8
  %334 = load i32, ptr %fFrameSize8, align 8
  %count.i829 = getelementptr inbounds %"class.icu_75::UVector64", ptr %333, i64 0, i32 1
  %335 = load i32, ptr %count.i829, align 8
  %sub.i830 = sub nsw i32 %335, %334
  %spec.select.i831 = call i32 @llvm.smax.i32(i32 %sub.i830, i32 0)
  store i32 %spec.select.i831, ptr %count.i829, align 8
  %elements.i832 = getelementptr inbounds %"class.icu_75::UVector64", ptr %333, i64 0, i32 4
  %336 = load ptr, ptr %elements.i832, align 8
  %idx.ext.i833 = zext nneg i32 %spec.select.i831 to i64
  %add.ptr.i834 = getelementptr inbounds i64, ptr %336, i64 %idx.ext.i833
  %idx.ext5.i835 = sext i32 %334 to i64
  %idx.neg.i836 = sub nsw i64 0, %idx.ext5.i835
  %add.ptr6.i837 = getelementptr inbounds i64, ptr %add.ptr.i834, i64 %idx.neg.i836
  br label %sw.epilog

sw.bb1160:                                        ; preds = %for.cond16
  %337 = load i64, ptr %fp.0, align 8
  %338 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1163.not = icmp slt i64 %337, %338
  br i1 %cmp1163.not, label %do.body1170, label %if.then1164

if.then1164:                                      ; preds = %sw.bb1160
  store i8 1, ptr %fHitEnd3514, align 8
  %339 = load ptr, ptr %fStack.i, align 8
  %340 = load i32, ptr %fFrameSize8, align 8
  %count.i838 = getelementptr inbounds %"class.icu_75::UVector64", ptr %339, i64 0, i32 1
  %341 = load i32, ptr %count.i838, align 8
  %sub.i839 = sub nsw i32 %341, %340
  %spec.select.i840 = call i32 @llvm.smax.i32(i32 %sub.i839, i32 0)
  store i32 %spec.select.i840, ptr %count.i838, align 8
  %elements.i841 = getelementptr inbounds %"class.icu_75::UVector64", ptr %339, i64 0, i32 4
  %342 = load ptr, ptr %elements.i841, align 8
  %idx.ext.i842 = zext nneg i32 %spec.select.i840 to i64
  %add.ptr.i843 = getelementptr inbounds i64, ptr %342, i64 %idx.ext.i842
  %idx.ext5.i844 = sext i32 %340 to i64
  %idx.neg.i845 = sub nsw i64 0, %idx.ext5.i844
  %add.ptr6.i846 = getelementptr inbounds i64, ptr %add.ptr.i843, i64 %idx.neg.i845
  br label %sw.epilog

do.body1170:                                      ; preds = %sw.bb1160
  %343 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart1174 = getelementptr inbounds %struct.UText, ptr %343, i64 0, i32 7
  %344 = load i64, ptr %chunkNativeStart1174, align 8
  %sub1175 = sub nsw i64 %337, %344
  %cmp1176 = icmp sgt i64 %sub1175, -1
  br i1 %cmp1176, label %land.lhs.true1177, label %if.else1192

land.lhs.true1177:                                ; preds = %do.body1170
  %nativeIndexingLimit1179 = getelementptr inbounds %struct.UText, ptr %343, i64 0, i32 6
  %345 = load i32, ptr %nativeIndexingLimit1179, align 4
  %conv1180 = sext i32 %345 to i64
  %cmp1181 = icmp slt i64 %sub1175, %conv1180
  br i1 %cmp1181, label %land.lhs.true1182, label %if.else1192

land.lhs.true1182:                                ; preds = %land.lhs.true1177
  %chunkContents1184 = getelementptr inbounds %struct.UText, ptr %343, i64 0, i32 10
  %346 = load ptr, ptr %chunkContents1184, align 8
  %arrayidx1185 = getelementptr inbounds i16, ptr %346, i64 %sub1175
  %347 = load i16, ptr %arrayidx1185, align 2
  %cmp1187 = icmp ult i16 %347, -9216
  br i1 %cmp1187, label %if.then1188, label %if.else1192

if.then1188:                                      ; preds = %land.lhs.true1182
  %conv1189 = trunc i64 %sub1175 to i32
  %chunkOffset1191 = getelementptr inbounds %struct.UText, ptr %343, i64 0, i32 8
  store i32 %conv1189, ptr %chunkOffset1191, align 8
  br label %do.end1196

if.else1192:                                      ; preds = %land.lhs.true1182, %land.lhs.true1177, %do.body1170
  call void @utext_setNativeIndex_75(ptr noundef nonnull %343, i64 noundef %337)
  br label %do.end1196

do.end1196:                                       ; preds = %if.then1188, %if.else1192
  %348 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1199 = getelementptr inbounds %struct.UText, ptr %348, i64 0, i32 8
  %349 = load i32, ptr %chunkOffset1199, align 8
  %chunkLength1201 = getelementptr inbounds %struct.UText, ptr %348, i64 0, i32 9
  %350 = load i32, ptr %chunkLength1201, align 4
  %cmp1202 = icmp slt i32 %349, %350
  br i1 %cmp1202, label %land.lhs.true1203, label %cond.false1221

land.lhs.true1203:                                ; preds = %do.end1196
  %chunkContents1205 = getelementptr inbounds %struct.UText, ptr %348, i64 0, i32 10
  %351 = load ptr, ptr %chunkContents1205, align 8
  %idxprom1208 = sext i32 %349 to i64
  %arrayidx1209 = getelementptr inbounds i16, ptr %351, i64 %idxprom1208
  %352 = load i16, ptr %arrayidx1209, align 2
  %cmp1211 = icmp ult i16 %352, -10240
  br i1 %cmp1211, label %cond.true1212, label %cond.false1221

cond.true1212:                                    ; preds = %land.lhs.true1203
  %inc1217 = add nsw i32 %349, 1
  store i32 %inc1217, ptr %chunkOffset1199, align 8
  %353 = load i16, ptr %arrayidx1209, align 2
  %conv1220 = zext i16 %353 to i32
  br label %cond.end1224

cond.false1221:                                   ; preds = %land.lhs.true1203, %do.end1196
  %call1223 = call i32 @utext_next32_75(ptr noundef nonnull %348)
  br label %cond.end1224

cond.end1224:                                     ; preds = %cond.false1221, %cond.true1212
  %cond1225 = phi i32 [ %conv1220, %cond.true1212 ], [ %call1223, %cond.false1221 ]
  %and.i847 = and i32 %cond1225, -8368
  %tobool.not.i848 = icmp eq i32 %and.i847, 0
  br i1 %tobool.not.i848, label %if.end.i850, label %if.else1259

if.end.i850:                                      ; preds = %cond.end1224
  switch i32 %cond1225, label %if.else1259 [
    i32 13, label %land.lhs.true1230
    i32 10, label %if.end1237
    i32 11, label %if.end1237
    i32 12, label %if.end1237
    i32 133, label %if.end1237
    i32 8232, label %if.end1237
    i32 8233, label %if.end1237
  ]

land.lhs.true1230:                                ; preds = %if.end.i850
  %354 = load ptr, ptr %fInputText3645, align 8
  %call1232 = call i32 @utext_current32_75(ptr noundef %354)
  %cmp1233 = icmp eq i32 %call1232, 10
  br i1 %cmp1233, label %if.then1234, label %if.end1237

if.then1234:                                      ; preds = %land.lhs.true1230
  %355 = load ptr, ptr %fInputText3645, align 8
  %call1236 = call i32 @utext_next32_75(ptr noundef %355)
  br label %if.end1237

if.end1237:                                       ; preds = %if.end.i850, %if.end.i850, %if.end.i850, %if.end.i850, %if.end.i850, %if.end.i850, %if.then1234, %land.lhs.true1230
  %356 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1239 = getelementptr inbounds %struct.UText, ptr %356, i64 0, i32 8
  %357 = load i32, ptr %chunkOffset1239, align 8
  %nativeIndexingLimit1241 = getelementptr inbounds %struct.UText, ptr %356, i64 0, i32 6
  %358 = load i32, ptr %nativeIndexingLimit1241, align 4
  %cmp1242.not = icmp sgt i32 %357, %358
  br i1 %cmp1242.not, label %cond.false1250, label %cond.true1243

cond.true1243:                                    ; preds = %if.end1237
  %chunkNativeStart1245 = getelementptr inbounds %struct.UText, ptr %356, i64 0, i32 7
  %359 = load i64, ptr %chunkNativeStart1245, align 8
  %conv1248 = sext i32 %357 to i64
  %add1249 = add nsw i64 %359, %conv1248
  br label %cond.end1256

cond.false1250:                                   ; preds = %if.end1237
  %pFuncs1252 = getelementptr inbounds %struct.UText, ptr %356, i64 0, i32 11
  %360 = load ptr, ptr %pFuncs1252, align 8
  %mapOffsetToNative1253 = getelementptr inbounds %struct.UTextFuncs, ptr %360, i64 0, i32 10
  %361 = load ptr, ptr %mapOffsetToNative1253, align 8
  %call1255 = call noundef i64 %361(ptr noundef nonnull %356)
  br label %cond.end1256

cond.end1256:                                     ; preds = %cond.false1250, %cond.true1243
  %cond1257 = phi i64 [ %add1249, %cond.true1243 ], [ %call1255, %cond.false1250 ]
  store i64 %cond1257, ptr %fp.0, align 8
  br label %sw.epilog

if.else1259:                                      ; preds = %if.end.i850, %cond.end1224
  %362 = load ptr, ptr %fStack.i, align 8
  %363 = load i32, ptr %fFrameSize8, align 8
  %count.i854 = getelementptr inbounds %"class.icu_75::UVector64", ptr %362, i64 0, i32 1
  %364 = load i32, ptr %count.i854, align 8
  %sub.i855 = sub nsw i32 %364, %363
  %spec.select.i856 = call i32 @llvm.smax.i32(i32 %sub.i855, i32 0)
  store i32 %spec.select.i856, ptr %count.i854, align 8
  %elements.i857 = getelementptr inbounds %"class.icu_75::UVector64", ptr %362, i64 0, i32 4
  %365 = load ptr, ptr %elements.i857, align 8
  %idx.ext.i858 = zext nneg i32 %spec.select.i856 to i64
  %add.ptr.i859 = getelementptr inbounds i64, ptr %365, i64 %idx.ext.i858
  %idx.ext5.i860 = sext i32 %363 to i64
  %idx.neg.i861 = sub nsw i64 0, %idx.ext5.i860
  %add.ptr6.i862 = getelementptr inbounds i64, ptr %add.ptr.i859, i64 %idx.neg.i861
  br label %sw.epilog

sw.bb1264:                                        ; preds = %for.cond16
  %366 = load i64, ptr %fp.0, align 8
  %367 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1267.not = icmp slt i64 %366, %367
  br i1 %cmp1267.not, label %do.body1274, label %if.then1268

if.then1268:                                      ; preds = %sw.bb1264
  store i8 1, ptr %fHitEnd3514, align 8
  %368 = load ptr, ptr %fStack.i, align 8
  %369 = load i32, ptr %fFrameSize8, align 8
  %count.i863 = getelementptr inbounds %"class.icu_75::UVector64", ptr %368, i64 0, i32 1
  %370 = load i32, ptr %count.i863, align 8
  %sub.i864 = sub nsw i32 %370, %369
  %spec.select.i865 = call i32 @llvm.smax.i32(i32 %sub.i864, i32 0)
  store i32 %spec.select.i865, ptr %count.i863, align 8
  %elements.i866 = getelementptr inbounds %"class.icu_75::UVector64", ptr %368, i64 0, i32 4
  %371 = load ptr, ptr %elements.i866, align 8
  %idx.ext.i867 = zext nneg i32 %spec.select.i865 to i64
  %add.ptr.i868 = getelementptr inbounds i64, ptr %371, i64 %idx.ext.i867
  %idx.ext5.i869 = sext i32 %369 to i64
  %idx.neg.i870 = sub nsw i64 0, %idx.ext5.i869
  %add.ptr6.i871 = getelementptr inbounds i64, ptr %add.ptr.i868, i64 %idx.neg.i870
  br label %sw.epilog

do.body1274:                                      ; preds = %sw.bb1264
  %372 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart1278 = getelementptr inbounds %struct.UText, ptr %372, i64 0, i32 7
  %373 = load i64, ptr %chunkNativeStart1278, align 8
  %sub1279 = sub nsw i64 %366, %373
  %cmp1280 = icmp sgt i64 %sub1279, -1
  br i1 %cmp1280, label %land.lhs.true1281, label %if.else1296

land.lhs.true1281:                                ; preds = %do.body1274
  %nativeIndexingLimit1283 = getelementptr inbounds %struct.UText, ptr %372, i64 0, i32 6
  %374 = load i32, ptr %nativeIndexingLimit1283, align 4
  %conv1284 = sext i32 %374 to i64
  %cmp1285 = icmp slt i64 %sub1279, %conv1284
  br i1 %cmp1285, label %land.lhs.true1286, label %if.else1296

land.lhs.true1286:                                ; preds = %land.lhs.true1281
  %chunkContents1288 = getelementptr inbounds %struct.UText, ptr %372, i64 0, i32 10
  %375 = load ptr, ptr %chunkContents1288, align 8
  %arrayidx1289 = getelementptr inbounds i16, ptr %375, i64 %sub1279
  %376 = load i16, ptr %arrayidx1289, align 2
  %cmp1291 = icmp ult i16 %376, -9216
  br i1 %cmp1291, label %if.then1292, label %if.else1296

if.then1292:                                      ; preds = %land.lhs.true1286
  %conv1293 = trunc i64 %sub1279 to i32
  %chunkOffset1295 = getelementptr inbounds %struct.UText, ptr %372, i64 0, i32 8
  store i32 %conv1293, ptr %chunkOffset1295, align 8
  br label %do.end1300

if.else1296:                                      ; preds = %land.lhs.true1286, %land.lhs.true1281, %do.body1274
  call void @utext_setNativeIndex_75(ptr noundef nonnull %372, i64 noundef %366)
  br label %do.end1300

do.end1300:                                       ; preds = %if.then1292, %if.else1296
  %377 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1303 = getelementptr inbounds %struct.UText, ptr %377, i64 0, i32 8
  %378 = load i32, ptr %chunkOffset1303, align 8
  %chunkLength1305 = getelementptr inbounds %struct.UText, ptr %377, i64 0, i32 9
  %379 = load i32, ptr %chunkLength1305, align 4
  %cmp1306 = icmp slt i32 %378, %379
  br i1 %cmp1306, label %land.lhs.true1307, label %cond.false1325

land.lhs.true1307:                                ; preds = %do.end1300
  %chunkContents1309 = getelementptr inbounds %struct.UText, ptr %377, i64 0, i32 10
  %380 = load ptr, ptr %chunkContents1309, align 8
  %idxprom1312 = sext i32 %378 to i64
  %arrayidx1313 = getelementptr inbounds i16, ptr %380, i64 %idxprom1312
  %381 = load i16, ptr %arrayidx1313, align 2
  %cmp1315 = icmp ult i16 %381, -10240
  br i1 %cmp1315, label %cond.true1316, label %cond.false1325

cond.true1316:                                    ; preds = %land.lhs.true1307
  %inc1321 = add nsw i32 %378, 1
  store i32 %inc1321, ptr %chunkOffset1303, align 8
  %382 = load i16, ptr %arrayidx1313, align 2
  %conv1324 = zext i16 %382 to i32
  br label %cond.end1328

cond.false1325:                                   ; preds = %land.lhs.true1307, %do.end1300
  %call1327 = call i32 @utext_next32_75(ptr noundef nonnull %377)
  br label %cond.end1328

cond.end1328:                                     ; preds = %cond.false1325, %cond.true1316
  %cond1329 = phi i32 [ %conv1324, %cond.true1316 ], [ %call1327, %cond.false1325 ]
  %and.i872 = and i32 %cond1329, -8368
  %tobool.not.i873 = icmp eq i32 %and.i872, 0
  br i1 %tobool.not.i873, label %if.end.i875, label %_ZN6icu_75L16isLineTerminatorEi.exit878

if.end.i875:                                      ; preds = %cond.end1328
  switch i32 %cond1329, label %lor.rhs.i876 [
    i32 8232, label %_ZN6icu_75L16isLineTerminatorEi.exit878
    i32 133, label %_ZN6icu_75L16isLineTerminatorEi.exit878
    i32 13, label %_ZN6icu_75L16isLineTerminatorEi.exit878
    i32 12, label %_ZN6icu_75L16isLineTerminatorEi.exit878
    i32 11, label %_ZN6icu_75L16isLineTerminatorEi.exit878
    i32 10, label %_ZN6icu_75L16isLineTerminatorEi.exit878
  ]

lor.rhs.i876:                                     ; preds = %if.end.i875
  %cmp5.i877 = icmp eq i32 %cond1329, 8233
  %383 = zext i1 %cmp5.i877 to i8
  br label %_ZN6icu_75L16isLineTerminatorEi.exit878

_ZN6icu_75L16isLineTerminatorEi.exit878:          ; preds = %cond.end1328, %if.end.i875, %if.end.i875, %if.end.i875, %if.end.i875, %if.end.i875, %if.end.i875, %lor.rhs.i876
  %retval.0.i874 = phi i8 [ 0, %cond.end1328 ], [ %383, %lor.rhs.i876 ], [ 1, %if.end.i875 ], [ 1, %if.end.i875 ], [ 1, %if.end.i875 ], [ 1, %if.end.i875 ], [ 1, %if.end.i875 ], [ 1, %if.end.i875 ]
  %cmp1332 = icmp ne i32 %and, 0
  %384 = zext i1 %cmp1332 to i8
  %tobool1338.not = icmp eq i8 %retval.0.i874, %384
  br i1 %tobool1338.not, label %if.else1361, label %if.then1339

if.then1339:                                      ; preds = %_ZN6icu_75L16isLineTerminatorEi.exit878
  %385 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1341 = getelementptr inbounds %struct.UText, ptr %385, i64 0, i32 8
  %386 = load i32, ptr %chunkOffset1341, align 8
  %nativeIndexingLimit1343 = getelementptr inbounds %struct.UText, ptr %385, i64 0, i32 6
  %387 = load i32, ptr %nativeIndexingLimit1343, align 4
  %cmp1344.not = icmp sgt i32 %386, %387
  br i1 %cmp1344.not, label %cond.false1352, label %cond.true1345

cond.true1345:                                    ; preds = %if.then1339
  %chunkNativeStart1347 = getelementptr inbounds %struct.UText, ptr %385, i64 0, i32 7
  %388 = load i64, ptr %chunkNativeStart1347, align 8
  %conv1350 = sext i32 %386 to i64
  %add1351 = add nsw i64 %388, %conv1350
  br label %cond.end1358

cond.false1352:                                   ; preds = %if.then1339
  %pFuncs1354 = getelementptr inbounds %struct.UText, ptr %385, i64 0, i32 11
  %389 = load ptr, ptr %pFuncs1354, align 8
  %mapOffsetToNative1355 = getelementptr inbounds %struct.UTextFuncs, ptr %389, i64 0, i32 10
  %390 = load ptr, ptr %mapOffsetToNative1355, align 8
  %call1357 = call noundef i64 %390(ptr noundef nonnull %385)
  br label %cond.end1358

cond.end1358:                                     ; preds = %cond.false1352, %cond.true1345
  %cond1359 = phi i64 [ %add1351, %cond.true1345 ], [ %call1357, %cond.false1352 ]
  store i64 %cond1359, ptr %fp.0, align 8
  br label %sw.epilog

if.else1361:                                      ; preds = %_ZN6icu_75L16isLineTerminatorEi.exit878
  %391 = load ptr, ptr %fStack.i, align 8
  %392 = load i32, ptr %fFrameSize8, align 8
  %count.i879 = getelementptr inbounds %"class.icu_75::UVector64", ptr %391, i64 0, i32 1
  %393 = load i32, ptr %count.i879, align 8
  %sub.i880 = sub nsw i32 %393, %392
  %spec.select.i881 = call i32 @llvm.smax.i32(i32 %sub.i880, i32 0)
  store i32 %spec.select.i881, ptr %count.i879, align 8
  %elements.i882 = getelementptr inbounds %"class.icu_75::UVector64", ptr %391, i64 0, i32 4
  %394 = load ptr, ptr %elements.i882, align 8
  %idx.ext.i883 = zext nneg i32 %spec.select.i881 to i64
  %add.ptr.i884 = getelementptr inbounds i64, ptr %394, i64 %idx.ext.i883
  %idx.ext5.i885 = sext i32 %392 to i64
  %idx.neg.i886 = sub nsw i64 0, %idx.ext5.i885
  %add.ptr6.i887 = getelementptr inbounds i64, ptr %add.ptr.i884, i64 %idx.neg.i886
  br label %sw.epilog

sw.bb1366:                                        ; preds = %for.cond16
  %395 = load i64, ptr %fp.0, align 8
  %396 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1369.not = icmp slt i64 %395, %396
  br i1 %cmp1369.not, label %if.end1375, label %if.then1370

if.then1370:                                      ; preds = %sw.bb1366
  store i8 1, ptr %fHitEnd3514, align 8
  %397 = load ptr, ptr %fStack.i, align 8
  %398 = load i32, ptr %fFrameSize8, align 8
  %count.i888 = getelementptr inbounds %"class.icu_75::UVector64", ptr %397, i64 0, i32 1
  %399 = load i32, ptr %count.i888, align 8
  %sub.i889 = sub nsw i32 %399, %398
  %spec.select.i890 = call i32 @llvm.smax.i32(i32 %sub.i889, i32 0)
  store i32 %spec.select.i890, ptr %count.i888, align 8
  %elements.i891 = getelementptr inbounds %"class.icu_75::UVector64", ptr %397, i64 0, i32 4
  %400 = load ptr, ptr %elements.i891, align 8
  %idx.ext.i892 = zext nneg i32 %spec.select.i890 to i64
  %add.ptr.i893 = getelementptr inbounds i64, ptr %400, i64 %idx.ext.i892
  %idx.ext5.i894 = sext i32 %398 to i64
  %idx.neg.i895 = sub nsw i64 0, %idx.ext5.i894
  %add.ptr6.i896 = getelementptr inbounds i64, ptr %add.ptr.i893, i64 %idx.neg.i895
  br label %sw.epilog

if.end1375:                                       ; preds = %sw.bb1366
  %401 = load ptr, ptr %fGCBreakItr.i, align 8
  %cmp.i897 = icmp eq ptr %401, null
  br i1 %cmp.i897, label %if.then.i902, label %if.end7.i898

if.then.i902:                                     ; preds = %if.end1375
  %call.i903 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv()
  %call2.i904 = call noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call.i903, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call2.i904, ptr %fGCBreakItr.i, align 8
  %402 = load i32, ptr %status, align 4
  %cmp.i.i905 = icmp slt i32 %402, 1
  br i1 %cmp.i.i905, label %if.end.i906, label %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

if.end.i906:                                      ; preds = %if.then.i902
  %403 = load ptr, ptr %fInputText3645, align 8
  %vtable.i908 = load ptr, ptr %call2.i904, align 8
  %vfn.i909 = getelementptr inbounds ptr, ptr %vtable.i908, i64 8
  %404 = load ptr, ptr %vfn.i909, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(479) %call2.i904, ptr noundef %403, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre.i = load ptr, ptr %fGCBreakItr.i, align 8
  br label %if.end7.i898

if.end7.i898:                                     ; preds = %if.end.i906, %if.end1375
  %405 = phi ptr [ %.pre.i, %if.end.i906 ], [ %401, %if.end1375 ]
  %conv.i899 = trunc i64 %395 to i32
  %vtable9.i = load ptr, ptr %405, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 15
  %406 = load ptr, ptr %vfn10.i, align 8
  %call11.i = call noundef i32 %406(ptr noundef nonnull align 8 dereferenceable(479) %405, i32 noundef %conv.i899)
  %conv12.i = sext i32 %call11.i to i64
  %cmp13.i = icmp eq i32 %call11.i, -1
  %spec.select.i900 = select i1 %cmp13.i, i64 %395, i64 %conv12.i
  br label %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit: ; preds = %if.then.i902, %if.end7.i898
  %retval.0.i901 = phi i64 [ %spec.select.i900, %if.end7.i898 ], [ %395, %if.then.i902 ]
  store i64 %retval.0.i901, ptr %fp.0, align 8
  %407 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1381.not = icmp slt i64 %retval.0.i901, %407
  br i1 %cmp1381.not, label %sw.epilog, label %if.then1382

if.then1382:                                      ; preds = %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit
  store i8 1, ptr %fHitEnd3514, align 8
  store i64 %407, ptr %fp.0, align 8
  br label %sw.epilog

sw.bb1387:                                        ; preds = %for.cond16
  %408 = load i64, ptr %fp.0, align 8
  %409 = load i64, ptr %fAnchorLimit1389, align 8
  %cmp1390 = icmp slt i64 %408, %409
  br i1 %cmp1390, label %if.then1391, label %if.else1395

if.then1391:                                      ; preds = %sw.bb1387
  %410 = load ptr, ptr %fStack.i, align 8
  %411 = load i32, ptr %fFrameSize8, align 8
  %count.i910 = getelementptr inbounds %"class.icu_75::UVector64", ptr %410, i64 0, i32 1
  %412 = load i32, ptr %count.i910, align 8
  %sub.i911 = sub nsw i32 %412, %411
  %spec.select.i912 = call i32 @llvm.smax.i32(i32 %sub.i911, i32 0)
  store i32 %spec.select.i912, ptr %count.i910, align 8
  %elements.i913 = getelementptr inbounds %"class.icu_75::UVector64", ptr %410, i64 0, i32 4
  %413 = load ptr, ptr %elements.i913, align 8
  %idx.ext.i914 = zext nneg i32 %spec.select.i912 to i64
  %add.ptr.i915 = getelementptr inbounds i64, ptr %413, i64 %idx.ext.i914
  %idx.ext5.i916 = sext i32 %411 to i64
  %idx.neg.i917 = sub nsw i64 0, %idx.ext5.i916
  %add.ptr6.i918 = getelementptr inbounds i64, ptr %add.ptr.i915, i64 %idx.neg.i917
  br label %sw.epilog

if.else1395:                                      ; preds = %sw.bb1387
  store i8 1, ptr %fHitEnd3514, align 8
  store i8 1, ptr %fRequireEnd1397, align 1
  br label %sw.epilog

sw.bb1399:                                        ; preds = %for.cond16
  %414 = load i64, ptr %fp.0, align 8
  %415 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1402.not = icmp slt i64 %414, %415
  br i1 %cmp1402.not, label %if.end1408, label %if.then1403

if.then1403:                                      ; preds = %sw.bb1399
  store i8 1, ptr %fHitEnd3514, align 8
  %416 = load ptr, ptr %fStack.i, align 8
  %417 = load i32, ptr %fFrameSize8, align 8
  %count.i919 = getelementptr inbounds %"class.icu_75::UVector64", ptr %416, i64 0, i32 1
  %418 = load i32, ptr %count.i919, align 8
  %sub.i920 = sub nsw i32 %418, %417
  %spec.select.i921 = call i32 @llvm.smax.i32(i32 %sub.i920, i32 0)
  store i32 %spec.select.i921, ptr %count.i919, align 8
  %elements.i922 = getelementptr inbounds %"class.icu_75::UVector64", ptr %416, i64 0, i32 4
  %419 = load ptr, ptr %elements.i922, align 8
  %idx.ext.i923 = zext nneg i32 %spec.select.i921 to i64
  %add.ptr.i924 = getelementptr inbounds i64, ptr %419, i64 %idx.ext.i923
  %idx.ext5.i925 = sext i32 %417 to i64
  %idx.neg.i926 = sub nsw i64 0, %idx.ext5.i925
  %add.ptr6.i927 = getelementptr inbounds i64, ptr %add.ptr.i924, i64 %idx.neg.i926
  br label %sw.epilog

if.end1408:                                       ; preds = %sw.bb1399
  %and1410 = and i32 %conv, 8388608
  %cmp1411.not = icmp eq i32 %and1410, 0
  %and1410.lobit = lshr exact i32 %and1410, 23
  %conv1412 = trunc i32 %and1410.lobit to i8
  %and1413 = and i64 %30, 8388607
  %420 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart1418 = getelementptr inbounds %struct.UText, ptr %420, i64 0, i32 7
  %421 = load i64, ptr %chunkNativeStart1418, align 8
  %sub1419 = sub nsw i64 %414, %421
  %cmp1420 = icmp sgt i64 %sub1419, -1
  br i1 %cmp1420, label %land.lhs.true1421, label %if.else1436

land.lhs.true1421:                                ; preds = %if.end1408
  %nativeIndexingLimit1423 = getelementptr inbounds %struct.UText, ptr %420, i64 0, i32 6
  %422 = load i32, ptr %nativeIndexingLimit1423, align 4
  %conv1424 = sext i32 %422 to i64
  %cmp1425 = icmp slt i64 %sub1419, %conv1424
  br i1 %cmp1425, label %land.lhs.true1426, label %if.else1436

land.lhs.true1426:                                ; preds = %land.lhs.true1421
  %chunkContents1428 = getelementptr inbounds %struct.UText, ptr %420, i64 0, i32 10
  %423 = load ptr, ptr %chunkContents1428, align 8
  %arrayidx1429 = getelementptr inbounds i16, ptr %423, i64 %sub1419
  %424 = load i16, ptr %arrayidx1429, align 2
  %cmp1431 = icmp ult i16 %424, -9216
  br i1 %cmp1431, label %if.then1432, label %if.else1436

if.then1432:                                      ; preds = %land.lhs.true1426
  %conv1433 = trunc i64 %sub1419 to i32
  %chunkOffset1435 = getelementptr inbounds %struct.UText, ptr %420, i64 0, i32 8
  store i32 %conv1433, ptr %chunkOffset1435, align 8
  br label %do.end1440

if.else1436:                                      ; preds = %land.lhs.true1426, %land.lhs.true1421, %if.end1408
  call void @utext_setNativeIndex_75(ptr noundef nonnull %420, i64 noundef %414)
  br label %do.end1440

do.end1440:                                       ; preds = %if.then1432, %if.else1436
  %425 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1443 = getelementptr inbounds %struct.UText, ptr %425, i64 0, i32 8
  %426 = load i32, ptr %chunkOffset1443, align 8
  %chunkLength1445 = getelementptr inbounds %struct.UText, ptr %425, i64 0, i32 9
  %427 = load i32, ptr %chunkLength1445, align 4
  %cmp1446 = icmp slt i32 %426, %427
  br i1 %cmp1446, label %land.lhs.true1447, label %cond.false1465

land.lhs.true1447:                                ; preds = %do.end1440
  %chunkContents1449 = getelementptr inbounds %struct.UText, ptr %425, i64 0, i32 10
  %428 = load ptr, ptr %chunkContents1449, align 8
  %idxprom1452 = sext i32 %426 to i64
  %arrayidx1453 = getelementptr inbounds i16, ptr %428, i64 %idxprom1452
  %429 = load i16, ptr %arrayidx1453, align 2
  %cmp1455 = icmp ult i16 %429, -10240
  br i1 %cmp1455, label %cond.true1456, label %cond.false1465

cond.true1456:                                    ; preds = %land.lhs.true1447
  %inc1461 = add nsw i32 %426, 1
  store i32 %inc1461, ptr %chunkOffset1443, align 8
  %430 = load i16, ptr %arrayidx1453, align 2
  %conv1464 = zext i16 %430 to i32
  br label %cond.end1468

cond.false1465:                                   ; preds = %land.lhs.true1447, %do.end1440
  %call1467 = call i32 @utext_next32_75(ptr noundef nonnull %425)
  br label %cond.end1468

cond.end1468:                                     ; preds = %cond.false1465, %cond.true1456
  %cond1469 = phi i32 [ %conv1464, %cond.true1456 ], [ %call1467, %cond.false1465 ]
  %cmp1470 = icmp slt i32 %cond1469, 256
  %431 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  br i1 %cmp1470, label %if.then1471, label %if.else1480

if.then1471:                                      ; preds = %cond.end1468
  %arrayidx1473 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %431, i64 0, i32 2, i64 %and1413
  %shr.i = ashr i32 %cond1469, 3
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i928 = getelementptr inbounds [32 x i8], ptr %arrayidx1473, i64 0, i64 %idxprom.i
  %432 = load i8, ptr %arrayidx.i928, align 1
  %conv2.i = zext i8 %432 to i32
  %and.i929 = and i32 %cond1469, 7
  %shl.i = shl nuw nsw i32 1, %and.i929
  %and2.i = and i32 %shl.i, %conv2.i
  %cmp.i930.not = icmp eq i32 %and2.i, 0
  br label %if.end1490

if.else1480:                                      ; preds = %cond.end1468
  %arrayidx1482 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %431, i64 0, i32 1, i64 %and1413
  %call1483 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx1482, i32 noundef %cond1469)
  %tobool1484.not = icmp eq i8 %call1483, 0
  br label %if.end1490

if.end1490:                                       ; preds = %if.else1480, %if.then1471
  %tobool1484.not.sink = phi i1 [ %tobool1484.not, %if.else1480 ], [ %cmp.i930.not, %if.then1471 ]
  %conv1488 = zext i1 %cmp1411.not to i8
  %spec.select663 = select i1 %tobool1484.not.sink, i8 %conv1412, i8 %conv1488
  %tobool1491.not = icmp eq i8 %spec.select663, 0
  br i1 %tobool1491.not, label %if.else1514, label %if.then1492

if.then1492:                                      ; preds = %if.end1490
  %433 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1494 = getelementptr inbounds %struct.UText, ptr %433, i64 0, i32 8
  %434 = load i32, ptr %chunkOffset1494, align 8
  %nativeIndexingLimit1496 = getelementptr inbounds %struct.UText, ptr %433, i64 0, i32 6
  %435 = load i32, ptr %nativeIndexingLimit1496, align 4
  %cmp1497.not = icmp sgt i32 %434, %435
  br i1 %cmp1497.not, label %cond.false1505, label %cond.true1498

cond.true1498:                                    ; preds = %if.then1492
  %chunkNativeStart1500 = getelementptr inbounds %struct.UText, ptr %433, i64 0, i32 7
  %436 = load i64, ptr %chunkNativeStart1500, align 8
  %conv1503 = sext i32 %434 to i64
  %add1504 = add nsw i64 %436, %conv1503
  br label %cond.end1511

cond.false1505:                                   ; preds = %if.then1492
  %pFuncs1507 = getelementptr inbounds %struct.UText, ptr %433, i64 0, i32 11
  %437 = load ptr, ptr %pFuncs1507, align 8
  %mapOffsetToNative1508 = getelementptr inbounds %struct.UTextFuncs, ptr %437, i64 0, i32 10
  %438 = load ptr, ptr %mapOffsetToNative1508, align 8
  %call1510 = call noundef i64 %438(ptr noundef nonnull %433)
  br label %cond.end1511

cond.end1511:                                     ; preds = %cond.false1505, %cond.true1498
  %cond1512 = phi i64 [ %add1504, %cond.true1498 ], [ %call1510, %cond.false1505 ]
  store i64 %cond1512, ptr %fp.0, align 8
  br label %sw.epilog

if.else1514:                                      ; preds = %if.end1490
  %439 = load ptr, ptr %fStack.i, align 8
  %440 = load i32, ptr %fFrameSize8, align 8
  %count.i931 = getelementptr inbounds %"class.icu_75::UVector64", ptr %439, i64 0, i32 1
  %441 = load i32, ptr %count.i931, align 8
  %sub.i932 = sub nsw i32 %441, %440
  %spec.select.i933 = call i32 @llvm.smax.i32(i32 %sub.i932, i32 0)
  store i32 %spec.select.i933, ptr %count.i931, align 8
  %elements.i934 = getelementptr inbounds %"class.icu_75::UVector64", ptr %439, i64 0, i32 4
  %442 = load ptr, ptr %elements.i934, align 8
  %idx.ext.i935 = zext nneg i32 %spec.select.i933 to i64
  %add.ptr.i936 = getelementptr inbounds i64, ptr %442, i64 %idx.ext.i935
  %idx.ext5.i937 = sext i32 %440 to i64
  %idx.neg.i938 = sub nsw i64 0, %idx.ext5.i937
  %add.ptr6.i939 = getelementptr inbounds i64, ptr %add.ptr.i936, i64 %idx.neg.i938
  br label %sw.epilog

sw.bb1519:                                        ; preds = %for.cond16
  %443 = load i64, ptr %fp.0, align 8
  %444 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1522.not = icmp slt i64 %443, %444
  br i1 %cmp1522.not, label %do.body1529, label %if.then1523

if.then1523:                                      ; preds = %sw.bb1519
  store i8 1, ptr %fHitEnd3514, align 8
  %445 = load ptr, ptr %fStack.i, align 8
  %446 = load i32, ptr %fFrameSize8, align 8
  %count.i940 = getelementptr inbounds %"class.icu_75::UVector64", ptr %445, i64 0, i32 1
  %447 = load i32, ptr %count.i940, align 8
  %sub.i941 = sub nsw i32 %447, %446
  %spec.select.i942 = call i32 @llvm.smax.i32(i32 %sub.i941, i32 0)
  store i32 %spec.select.i942, ptr %count.i940, align 8
  %elements.i943 = getelementptr inbounds %"class.icu_75::UVector64", ptr %445, i64 0, i32 4
  %448 = load ptr, ptr %elements.i943, align 8
  %idx.ext.i944 = zext nneg i32 %spec.select.i942 to i64
  %add.ptr.i945 = getelementptr inbounds i64, ptr %448, i64 %idx.ext.i944
  %idx.ext5.i946 = sext i32 %446 to i64
  %idx.neg.i947 = sub nsw i64 0, %idx.ext5.i946
  %add.ptr6.i948 = getelementptr inbounds i64, ptr %add.ptr.i945, i64 %idx.neg.i947
  br label %sw.epilog

do.body1529:                                      ; preds = %sw.bb1519
  %449 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart1533 = getelementptr inbounds %struct.UText, ptr %449, i64 0, i32 7
  %450 = load i64, ptr %chunkNativeStart1533, align 8
  %sub1534 = sub nsw i64 %443, %450
  %cmp1535 = icmp sgt i64 %sub1534, -1
  br i1 %cmp1535, label %land.lhs.true1536, label %if.else1551

land.lhs.true1536:                                ; preds = %do.body1529
  %nativeIndexingLimit1538 = getelementptr inbounds %struct.UText, ptr %449, i64 0, i32 6
  %451 = load i32, ptr %nativeIndexingLimit1538, align 4
  %conv1539 = sext i32 %451 to i64
  %cmp1540 = icmp slt i64 %sub1534, %conv1539
  br i1 %cmp1540, label %land.lhs.true1541, label %if.else1551

land.lhs.true1541:                                ; preds = %land.lhs.true1536
  %chunkContents1543 = getelementptr inbounds %struct.UText, ptr %449, i64 0, i32 10
  %452 = load ptr, ptr %chunkContents1543, align 8
  %arrayidx1544 = getelementptr inbounds i16, ptr %452, i64 %sub1534
  %453 = load i16, ptr %arrayidx1544, align 2
  %cmp1546 = icmp ult i16 %453, -9216
  br i1 %cmp1546, label %if.then1547, label %if.else1551

if.then1547:                                      ; preds = %land.lhs.true1541
  %conv1548 = trunc i64 %sub1534 to i32
  %chunkOffset1550 = getelementptr inbounds %struct.UText, ptr %449, i64 0, i32 8
  store i32 %conv1548, ptr %chunkOffset1550, align 8
  br label %do.end1555

if.else1551:                                      ; preds = %land.lhs.true1541, %land.lhs.true1536, %do.body1529
  call void @utext_setNativeIndex_75(ptr noundef nonnull %449, i64 noundef %443)
  br label %do.end1555

do.end1555:                                       ; preds = %if.then1547, %if.else1551
  %454 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1558 = getelementptr inbounds %struct.UText, ptr %454, i64 0, i32 8
  %455 = load i32, ptr %chunkOffset1558, align 8
  %chunkLength1560 = getelementptr inbounds %struct.UText, ptr %454, i64 0, i32 9
  %456 = load i32, ptr %chunkLength1560, align 4
  %cmp1561 = icmp slt i32 %455, %456
  br i1 %cmp1561, label %land.lhs.true1562, label %cond.false1580

land.lhs.true1562:                                ; preds = %do.end1555
  %chunkContents1564 = getelementptr inbounds %struct.UText, ptr %454, i64 0, i32 10
  %457 = load ptr, ptr %chunkContents1564, align 8
  %idxprom1567 = sext i32 %455 to i64
  %arrayidx1568 = getelementptr inbounds i16, ptr %457, i64 %idxprom1567
  %458 = load i16, ptr %arrayidx1568, align 2
  %cmp1570 = icmp ult i16 %458, -10240
  br i1 %cmp1570, label %cond.true1571, label %cond.false1580

cond.true1571:                                    ; preds = %land.lhs.true1562
  %inc1576 = add nsw i32 %455, 1
  store i32 %inc1576, ptr %chunkOffset1558, align 8
  %459 = load i16, ptr %arrayidx1568, align 2
  %conv1579 = zext i16 %459 to i32
  br label %cond.end1583

cond.false1580:                                   ; preds = %land.lhs.true1562, %do.end1555
  %call1582 = call i32 @utext_next32_75(ptr noundef nonnull %454)
  br label %cond.end1583

cond.end1583:                                     ; preds = %cond.false1580, %cond.true1571
  %cond1584 = phi i32 [ %conv1579, %cond.true1571 ], [ %call1582, %cond.false1580 ]
  %cmp1585 = icmp slt i32 %cond1584, 256
  %460 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %idxprom1589 = and i64 %30, 16777215
  br i1 %cmp1585, label %if.then1586, label %if.else1617

if.then1586:                                      ; preds = %cond.end1583
  %arrayidx1590 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %460, i64 0, i32 2, i64 %idxprom1589
  %shr.i949 = ashr i32 %cond1584, 3
  %idxprom.i950 = sext i32 %shr.i949 to i64
  %arrayidx.i951 = getelementptr inbounds [32 x i8], ptr %arrayidx1590, i64 0, i64 %idxprom.i950
  %461 = load i8, ptr %arrayidx.i951, align 1
  %conv2.i952 = zext i8 %461 to i32
  %and.i953 = and i32 %cond1584, 7
  %shl.i954 = shl nuw nsw i32 1, %and.i953
  %and2.i955 = and i32 %shl.i954, %conv2.i952
  %cmp.i956.not = icmp eq i32 %and2.i955, 0
  br i1 %cmp.i956.not, label %if.then1594, label %if.end1648

if.then1594:                                      ; preds = %if.then1586
  %462 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1596 = getelementptr inbounds %struct.UText, ptr %462, i64 0, i32 8
  %463 = load i32, ptr %chunkOffset1596, align 8
  %nativeIndexingLimit1598 = getelementptr inbounds %struct.UText, ptr %462, i64 0, i32 6
  %464 = load i32, ptr %nativeIndexingLimit1598, align 4
  %cmp1599.not = icmp sgt i32 %463, %464
  br i1 %cmp1599.not, label %cond.false1607, label %cond.true1600

cond.true1600:                                    ; preds = %if.then1594
  %chunkNativeStart1602 = getelementptr inbounds %struct.UText, ptr %462, i64 0, i32 7
  %465 = load i64, ptr %chunkNativeStart1602, align 8
  %conv1605 = sext i32 %463 to i64
  %add1606 = add nsw i64 %465, %conv1605
  br label %cond.end1613

cond.false1607:                                   ; preds = %if.then1594
  %pFuncs1609 = getelementptr inbounds %struct.UText, ptr %462, i64 0, i32 11
  %466 = load ptr, ptr %pFuncs1609, align 8
  %mapOffsetToNative1610 = getelementptr inbounds %struct.UTextFuncs, ptr %466, i64 0, i32 10
  %467 = load ptr, ptr %mapOffsetToNative1610, align 8
  %call1612 = call noundef i64 %467(ptr noundef nonnull %462)
  br label %cond.end1613

cond.end1613:                                     ; preds = %cond.false1607, %cond.true1600
  %cond1614 = phi i64 [ %add1606, %cond.true1600 ], [ %call1612, %cond.false1607 ]
  store i64 %cond1614, ptr %fp.0, align 8
  br label %sw.epilog

if.else1617:                                      ; preds = %cond.end1583
  %arrayidx1621 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %460, i64 0, i32 1, i64 %idxprom1589
  %call1622 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx1621, i32 noundef %cond1584)
  %cmp1624 = icmp eq i8 %call1622, 0
  br i1 %cmp1624, label %if.then1625, label %if.end1648

if.then1625:                                      ; preds = %if.else1617
  %468 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1627 = getelementptr inbounds %struct.UText, ptr %468, i64 0, i32 8
  %469 = load i32, ptr %chunkOffset1627, align 8
  %nativeIndexingLimit1629 = getelementptr inbounds %struct.UText, ptr %468, i64 0, i32 6
  %470 = load i32, ptr %nativeIndexingLimit1629, align 4
  %cmp1630.not = icmp sgt i32 %469, %470
  br i1 %cmp1630.not, label %cond.false1638, label %cond.true1631

cond.true1631:                                    ; preds = %if.then1625
  %chunkNativeStart1633 = getelementptr inbounds %struct.UText, ptr %468, i64 0, i32 7
  %471 = load i64, ptr %chunkNativeStart1633, align 8
  %conv1636 = sext i32 %469 to i64
  %add1637 = add nsw i64 %471, %conv1636
  br label %cond.end1644

cond.false1638:                                   ; preds = %if.then1625
  %pFuncs1640 = getelementptr inbounds %struct.UText, ptr %468, i64 0, i32 11
  %472 = load ptr, ptr %pFuncs1640, align 8
  %mapOffsetToNative1641 = getelementptr inbounds %struct.UTextFuncs, ptr %472, i64 0, i32 10
  %473 = load ptr, ptr %mapOffsetToNative1641, align 8
  %call1643 = call noundef i64 %473(ptr noundef nonnull %468)
  br label %cond.end1644

cond.end1644:                                     ; preds = %cond.false1638, %cond.true1631
  %cond1645 = phi i64 [ %add1637, %cond.true1631 ], [ %call1643, %cond.false1638 ]
  store i64 %cond1645, ptr %fp.0, align 8
  br label %sw.epilog

if.end1648:                                       ; preds = %if.else1617, %if.then1586
  %474 = load ptr, ptr %fStack.i, align 8
  %475 = load i32, ptr %fFrameSize8, align 8
  %count.i958 = getelementptr inbounds %"class.icu_75::UVector64", ptr %474, i64 0, i32 1
  %476 = load i32, ptr %count.i958, align 8
  %sub.i959 = sub nsw i32 %476, %475
  %spec.select.i960 = call i32 @llvm.smax.i32(i32 %sub.i959, i32 0)
  store i32 %spec.select.i960, ptr %count.i958, align 8
  %elements.i961 = getelementptr inbounds %"class.icu_75::UVector64", ptr %474, i64 0, i32 4
  %477 = load ptr, ptr %elements.i961, align 8
  %idx.ext.i962 = zext nneg i32 %spec.select.i960 to i64
  %add.ptr.i963 = getelementptr inbounds i64, ptr %477, i64 %idx.ext.i962
  %idx.ext5.i964 = sext i32 %475 to i64
  %idx.neg.i965 = sub nsw i64 0, %idx.ext5.i964
  %add.ptr6.i966 = getelementptr inbounds i64, ptr %add.ptr.i963, i64 %idx.neg.i965
  br label %sw.epilog

sw.bb1652:                                        ; preds = %for.cond16
  %478 = load i64, ptr %fp.0, align 8
  %479 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1655.not = icmp slt i64 %478, %479
  br i1 %cmp1655.not, label %do.body1662, label %if.then1656

if.then1656:                                      ; preds = %sw.bb1652
  store i8 1, ptr %fHitEnd3514, align 8
  %480 = load ptr, ptr %fStack.i, align 8
  %481 = load i32, ptr %fFrameSize8, align 8
  %count.i967 = getelementptr inbounds %"class.icu_75::UVector64", ptr %480, i64 0, i32 1
  %482 = load i32, ptr %count.i967, align 8
  %sub.i968 = sub nsw i32 %482, %481
  %spec.select.i969 = call i32 @llvm.smax.i32(i32 %sub.i968, i32 0)
  store i32 %spec.select.i969, ptr %count.i967, align 8
  %elements.i970 = getelementptr inbounds %"class.icu_75::UVector64", ptr %480, i64 0, i32 4
  %483 = load ptr, ptr %elements.i970, align 8
  %idx.ext.i971 = zext nneg i32 %spec.select.i969 to i64
  %add.ptr.i972 = getelementptr inbounds i64, ptr %483, i64 %idx.ext.i971
  %idx.ext5.i973 = sext i32 %481 to i64
  %idx.neg.i974 = sub nsw i64 0, %idx.ext5.i973
  %add.ptr6.i975 = getelementptr inbounds i64, ptr %add.ptr.i972, i64 %idx.neg.i974
  br label %sw.epilog

do.body1662:                                      ; preds = %sw.bb1652
  %484 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart1666 = getelementptr inbounds %struct.UText, ptr %484, i64 0, i32 7
  %485 = load i64, ptr %chunkNativeStart1666, align 8
  %sub1667 = sub nsw i64 %478, %485
  %cmp1668 = icmp sgt i64 %sub1667, -1
  br i1 %cmp1668, label %land.lhs.true1669, label %if.else1684

land.lhs.true1669:                                ; preds = %do.body1662
  %nativeIndexingLimit1671 = getelementptr inbounds %struct.UText, ptr %484, i64 0, i32 6
  %486 = load i32, ptr %nativeIndexingLimit1671, align 4
  %conv1672 = sext i32 %486 to i64
  %cmp1673 = icmp slt i64 %sub1667, %conv1672
  br i1 %cmp1673, label %land.lhs.true1674, label %if.else1684

land.lhs.true1674:                                ; preds = %land.lhs.true1669
  %chunkContents1676 = getelementptr inbounds %struct.UText, ptr %484, i64 0, i32 10
  %487 = load ptr, ptr %chunkContents1676, align 8
  %arrayidx1677 = getelementptr inbounds i16, ptr %487, i64 %sub1667
  %488 = load i16, ptr %arrayidx1677, align 2
  %cmp1679 = icmp ult i16 %488, -9216
  br i1 %cmp1679, label %if.then1680, label %if.else1684

if.then1680:                                      ; preds = %land.lhs.true1674
  %conv1681 = trunc i64 %sub1667 to i32
  %chunkOffset1683 = getelementptr inbounds %struct.UText, ptr %484, i64 0, i32 8
  store i32 %conv1681, ptr %chunkOffset1683, align 8
  br label %do.end1688

if.else1684:                                      ; preds = %land.lhs.true1674, %land.lhs.true1669, %do.body1662
  call void @utext_setNativeIndex_75(ptr noundef nonnull %484, i64 noundef %478)
  br label %do.end1688

do.end1688:                                       ; preds = %if.then1680, %if.else1684
  %489 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1691 = getelementptr inbounds %struct.UText, ptr %489, i64 0, i32 8
  %490 = load i32, ptr %chunkOffset1691, align 8
  %chunkLength1693 = getelementptr inbounds %struct.UText, ptr %489, i64 0, i32 9
  %491 = load i32, ptr %chunkLength1693, align 4
  %cmp1694 = icmp slt i32 %490, %491
  br i1 %cmp1694, label %land.lhs.true1695, label %cond.false1713

land.lhs.true1695:                                ; preds = %do.end1688
  %chunkContents1697 = getelementptr inbounds %struct.UText, ptr %489, i64 0, i32 10
  %492 = load ptr, ptr %chunkContents1697, align 8
  %idxprom1700 = sext i32 %490 to i64
  %arrayidx1701 = getelementptr inbounds i16, ptr %492, i64 %idxprom1700
  %493 = load i16, ptr %arrayidx1701, align 2
  %cmp1703 = icmp ult i16 %493, -10240
  br i1 %cmp1703, label %cond.true1704, label %cond.false1713

cond.true1704:                                    ; preds = %land.lhs.true1695
  %inc1709 = add nsw i32 %490, 1
  store i32 %inc1709, ptr %chunkOffset1691, align 8
  %494 = load i16, ptr %arrayidx1701, align 2
  %conv1712 = zext i16 %494 to i32
  br label %cond.end1716

cond.false1713:                                   ; preds = %land.lhs.true1695, %do.end1688
  %call1715 = call i32 @utext_next32_75(ptr noundef nonnull %489)
  br label %cond.end1716

cond.end1716:                                     ; preds = %cond.false1713, %cond.true1704
  %cond1717 = phi i32 [ %conv1712, %cond.true1704 ], [ %call1715, %cond.false1713 ]
  %cmp1718 = icmp slt i32 %cond1717, 256
  br i1 %cmp1718, label %if.then1719, label %if.else1749

if.then1719:                                      ; preds = %cond.end1716
  %495 = load ptr, ptr %fPattern, align 8
  %fSets8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %495, i64 0, i32 7
  %496 = load ptr, ptr %fSets8, align 8
  %idxprom1722 = and i64 %30, 16777215
  %arrayidx1723 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %496, i64 %idxprom1722
  %shr.i976 = ashr i32 %cond1717, 3
  %idxprom.i977 = sext i32 %shr.i976 to i64
  %arrayidx.i978 = getelementptr inbounds [32 x i8], ptr %arrayidx1723, i64 0, i64 %idxprom.i977
  %497 = load i8, ptr %arrayidx.i978, align 1
  %conv2.i979 = zext i8 %497 to i32
  %and.i980 = and i32 %cond1717, 7
  %shl.i981 = shl nuw nsw i32 1, %and.i980
  %and2.i982 = and i32 %shl.i981, %conv2.i979
  %cmp.i983.not = icmp eq i32 %and2.i982, 0
  br i1 %cmp.i983.not, label %if.end1777, label %if.then1726

if.then1726:                                      ; preds = %if.then1719
  %498 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1728 = getelementptr inbounds %struct.UText, ptr %498, i64 0, i32 8
  %499 = load i32, ptr %chunkOffset1728, align 8
  %nativeIndexingLimit1730 = getelementptr inbounds %struct.UText, ptr %498, i64 0, i32 6
  %500 = load i32, ptr %nativeIndexingLimit1730, align 4
  %cmp1731.not = icmp sgt i32 %499, %500
  br i1 %cmp1731.not, label %cond.false1739, label %cond.true1732

cond.true1732:                                    ; preds = %if.then1726
  %chunkNativeStart1734 = getelementptr inbounds %struct.UText, ptr %498, i64 0, i32 7
  %501 = load i64, ptr %chunkNativeStart1734, align 8
  %conv1737 = sext i32 %499 to i64
  %add1738 = add nsw i64 %501, %conv1737
  br label %cond.end1745

cond.false1739:                                   ; preds = %if.then1726
  %pFuncs1741 = getelementptr inbounds %struct.UText, ptr %498, i64 0, i32 11
  %502 = load ptr, ptr %pFuncs1741, align 8
  %mapOffsetToNative1742 = getelementptr inbounds %struct.UTextFuncs, ptr %502, i64 0, i32 10
  %503 = load ptr, ptr %mapOffsetToNative1742, align 8
  %call1744 = call noundef i64 %503(ptr noundef nonnull %498)
  br label %cond.end1745

cond.end1745:                                     ; preds = %cond.false1739, %cond.true1732
  %cond1746 = phi i64 [ %add1738, %cond.true1732 ], [ %call1744, %cond.false1739 ]
  store i64 %cond1746, ptr %fp.0, align 8
  br label %sw.epilog

if.else1749:                                      ; preds = %cond.end1716
  %call1751 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %and)
  %call1752 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call1751, i32 noundef %cond1717)
  %tobool1753.not = icmp eq i8 %call1752, 0
  br i1 %tobool1753.not, label %if.end1777, label %if.then1754

if.then1754:                                      ; preds = %if.else1749
  %504 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1756 = getelementptr inbounds %struct.UText, ptr %504, i64 0, i32 8
  %505 = load i32, ptr %chunkOffset1756, align 8
  %nativeIndexingLimit1758 = getelementptr inbounds %struct.UText, ptr %504, i64 0, i32 6
  %506 = load i32, ptr %nativeIndexingLimit1758, align 4
  %cmp1759.not = icmp sgt i32 %505, %506
  br i1 %cmp1759.not, label %cond.false1767, label %cond.true1760

cond.true1760:                                    ; preds = %if.then1754
  %chunkNativeStart1762 = getelementptr inbounds %struct.UText, ptr %504, i64 0, i32 7
  %507 = load i64, ptr %chunkNativeStart1762, align 8
  %conv1765 = sext i32 %505 to i64
  %add1766 = add nsw i64 %507, %conv1765
  br label %cond.end1773

cond.false1767:                                   ; preds = %if.then1754
  %pFuncs1769 = getelementptr inbounds %struct.UText, ptr %504, i64 0, i32 11
  %508 = load ptr, ptr %pFuncs1769, align 8
  %mapOffsetToNative1770 = getelementptr inbounds %struct.UTextFuncs, ptr %508, i64 0, i32 10
  %509 = load ptr, ptr %mapOffsetToNative1770, align 8
  %call1772 = call noundef i64 %509(ptr noundef nonnull %504)
  br label %cond.end1773

cond.end1773:                                     ; preds = %cond.false1767, %cond.true1760
  %cond1774 = phi i64 [ %add1766, %cond.true1760 ], [ %call1772, %cond.false1767 ]
  store i64 %cond1774, ptr %fp.0, align 8
  br label %sw.epilog

if.end1777:                                       ; preds = %if.else1749, %if.then1719
  %510 = load ptr, ptr %fStack.i, align 8
  %511 = load i32, ptr %fFrameSize8, align 8
  %count.i985 = getelementptr inbounds %"class.icu_75::UVector64", ptr %510, i64 0, i32 1
  %512 = load i32, ptr %count.i985, align 8
  %sub.i986 = sub nsw i32 %512, %511
  %spec.select.i987 = call i32 @llvm.smax.i32(i32 %sub.i986, i32 0)
  store i32 %spec.select.i987, ptr %count.i985, align 8
  %elements.i988 = getelementptr inbounds %"class.icu_75::UVector64", ptr %510, i64 0, i32 4
  %513 = load ptr, ptr %elements.i988, align 8
  %idx.ext.i989 = zext nneg i32 %spec.select.i987 to i64
  %add.ptr.i990 = getelementptr inbounds i64, ptr %513, i64 %idx.ext.i989
  %idx.ext5.i991 = sext i32 %511 to i64
  %idx.neg.i992 = sub nsw i64 0, %idx.ext5.i991
  %add.ptr6.i993 = getelementptr inbounds i64, ptr %add.ptr.i990, i64 %idx.neg.i992
  br label %sw.epilog

sw.bb1782:                                        ; preds = %for.cond16
  %514 = load i64, ptr %fp.0, align 8
  %515 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1785.not = icmp slt i64 %514, %515
  br i1 %cmp1785.not, label %do.body1792, label %if.then1786

if.then1786:                                      ; preds = %sw.bb1782
  store i8 1, ptr %fHitEnd3514, align 8
  %516 = load ptr, ptr %fStack.i, align 8
  %517 = load i32, ptr %fFrameSize8, align 8
  %count.i994 = getelementptr inbounds %"class.icu_75::UVector64", ptr %516, i64 0, i32 1
  %518 = load i32, ptr %count.i994, align 8
  %sub.i995 = sub nsw i32 %518, %517
  %spec.select.i996 = call i32 @llvm.smax.i32(i32 %sub.i995, i32 0)
  store i32 %spec.select.i996, ptr %count.i994, align 8
  %elements.i997 = getelementptr inbounds %"class.icu_75::UVector64", ptr %516, i64 0, i32 4
  %519 = load ptr, ptr %elements.i997, align 8
  %idx.ext.i998 = zext nneg i32 %spec.select.i996 to i64
  %add.ptr.i999 = getelementptr inbounds i64, ptr %519, i64 %idx.ext.i998
  %idx.ext5.i1000 = sext i32 %517 to i64
  %idx.neg.i1001 = sub nsw i64 0, %idx.ext5.i1000
  %add.ptr6.i1002 = getelementptr inbounds i64, ptr %add.ptr.i999, i64 %idx.neg.i1001
  br label %sw.epilog

do.body1792:                                      ; preds = %sw.bb1782
  %520 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart1796 = getelementptr inbounds %struct.UText, ptr %520, i64 0, i32 7
  %521 = load i64, ptr %chunkNativeStart1796, align 8
  %sub1797 = sub nsw i64 %514, %521
  %cmp1798 = icmp sgt i64 %sub1797, -1
  br i1 %cmp1798, label %land.lhs.true1799, label %if.else1814

land.lhs.true1799:                                ; preds = %do.body1792
  %nativeIndexingLimit1801 = getelementptr inbounds %struct.UText, ptr %520, i64 0, i32 6
  %522 = load i32, ptr %nativeIndexingLimit1801, align 4
  %conv1802 = sext i32 %522 to i64
  %cmp1803 = icmp slt i64 %sub1797, %conv1802
  br i1 %cmp1803, label %land.lhs.true1804, label %if.else1814

land.lhs.true1804:                                ; preds = %land.lhs.true1799
  %chunkContents1806 = getelementptr inbounds %struct.UText, ptr %520, i64 0, i32 10
  %523 = load ptr, ptr %chunkContents1806, align 8
  %arrayidx1807 = getelementptr inbounds i16, ptr %523, i64 %sub1797
  %524 = load i16, ptr %arrayidx1807, align 2
  %cmp1809 = icmp ult i16 %524, -9216
  br i1 %cmp1809, label %if.then1810, label %if.else1814

if.then1810:                                      ; preds = %land.lhs.true1804
  %conv1811 = trunc i64 %sub1797 to i32
  %chunkOffset1813 = getelementptr inbounds %struct.UText, ptr %520, i64 0, i32 8
  store i32 %conv1811, ptr %chunkOffset1813, align 8
  br label %do.end1818

if.else1814:                                      ; preds = %land.lhs.true1804, %land.lhs.true1799, %do.body1792
  call void @utext_setNativeIndex_75(ptr noundef nonnull %520, i64 noundef %514)
  br label %do.end1818

do.end1818:                                       ; preds = %if.then1810, %if.else1814
  %525 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1821 = getelementptr inbounds %struct.UText, ptr %525, i64 0, i32 8
  %526 = load i32, ptr %chunkOffset1821, align 8
  %chunkLength1823 = getelementptr inbounds %struct.UText, ptr %525, i64 0, i32 9
  %527 = load i32, ptr %chunkLength1823, align 4
  %cmp1824 = icmp slt i32 %526, %527
  br i1 %cmp1824, label %land.lhs.true1825, label %cond.false1843

land.lhs.true1825:                                ; preds = %do.end1818
  %chunkContents1827 = getelementptr inbounds %struct.UText, ptr %525, i64 0, i32 10
  %528 = load ptr, ptr %chunkContents1827, align 8
  %idxprom1830 = sext i32 %526 to i64
  %arrayidx1831 = getelementptr inbounds i16, ptr %528, i64 %idxprom1830
  %529 = load i16, ptr %arrayidx1831, align 2
  %cmp1833 = icmp ult i16 %529, -10240
  br i1 %cmp1833, label %cond.true1834, label %cond.false1843

cond.true1834:                                    ; preds = %land.lhs.true1825
  %inc1839 = add nsw i32 %526, 1
  store i32 %inc1839, ptr %chunkOffset1821, align 8
  %530 = load i16, ptr %arrayidx1831, align 2
  %conv1842 = zext i16 %530 to i32
  br label %cond.end1846

cond.false1843:                                   ; preds = %land.lhs.true1825, %do.end1818
  %call1845 = call i32 @utext_next32_75(ptr noundef nonnull %525)
  br label %cond.end1846

cond.end1846:                                     ; preds = %cond.false1843, %cond.true1834
  %cond1847 = phi i32 [ %conv1842, %cond.true1834 ], [ %call1845, %cond.false1843 ]
  %and.i1003 = and i32 %cond1847, -8368
  %tobool.not.i1004 = icmp eq i32 %and.i1003, 0
  br i1 %tobool.not.i1004, label %if.end.i1006, label %if.end1854

if.end.i1006:                                     ; preds = %cond.end1846
  switch i32 %cond1847, label %if.end1854 [
    i32 8232, label %if.then1850
    i32 133, label %if.then1850
    i32 13, label %if.then1850
    i32 12, label %if.then1850
    i32 11, label %if.then1850
    i32 10, label %if.then1850
    i32 8233, label %if.then1850
  ]

if.then1850:                                      ; preds = %if.end.i1006, %if.end.i1006, %if.end.i1006, %if.end.i1006, %if.end.i1006, %if.end.i1006, %if.end.i1006
  %531 = load ptr, ptr %fStack.i, align 8
  %532 = load i32, ptr %fFrameSize8, align 8
  %count.i1010 = getelementptr inbounds %"class.icu_75::UVector64", ptr %531, i64 0, i32 1
  %533 = load i32, ptr %count.i1010, align 8
  %sub.i1011 = sub nsw i32 %533, %532
  %spec.select.i1012 = call i32 @llvm.smax.i32(i32 %sub.i1011, i32 0)
  store i32 %spec.select.i1012, ptr %count.i1010, align 8
  %elements.i1013 = getelementptr inbounds %"class.icu_75::UVector64", ptr %531, i64 0, i32 4
  %534 = load ptr, ptr %elements.i1013, align 8
  %idx.ext.i1014 = zext nneg i32 %spec.select.i1012 to i64
  %add.ptr.i1015 = getelementptr inbounds i64, ptr %534, i64 %idx.ext.i1014
  %idx.ext5.i1016 = sext i32 %532 to i64
  %idx.neg.i1017 = sub nsw i64 0, %idx.ext5.i1016
  %add.ptr6.i1018 = getelementptr inbounds i64, ptr %add.ptr.i1015, i64 %idx.neg.i1017
  br label %sw.epilog

if.end1854:                                       ; preds = %if.end.i1006, %cond.end1846
  %535 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1856 = getelementptr inbounds %struct.UText, ptr %535, i64 0, i32 8
  %536 = load i32, ptr %chunkOffset1856, align 8
  %nativeIndexingLimit1858 = getelementptr inbounds %struct.UText, ptr %535, i64 0, i32 6
  %537 = load i32, ptr %nativeIndexingLimit1858, align 4
  %cmp1859.not = icmp sgt i32 %536, %537
  br i1 %cmp1859.not, label %cond.false1867, label %cond.true1860

cond.true1860:                                    ; preds = %if.end1854
  %chunkNativeStart1862 = getelementptr inbounds %struct.UText, ptr %535, i64 0, i32 7
  %538 = load i64, ptr %chunkNativeStart1862, align 8
  %conv1865 = sext i32 %536 to i64
  %add1866 = add nsw i64 %538, %conv1865
  br label %cond.end1873

cond.false1867:                                   ; preds = %if.end1854
  %pFuncs1869 = getelementptr inbounds %struct.UText, ptr %535, i64 0, i32 11
  %539 = load ptr, ptr %pFuncs1869, align 8
  %mapOffsetToNative1870 = getelementptr inbounds %struct.UTextFuncs, ptr %539, i64 0, i32 10
  %540 = load ptr, ptr %mapOffsetToNative1870, align 8
  %call1872 = call noundef i64 %540(ptr noundef nonnull %535)
  br label %cond.end1873

cond.end1873:                                     ; preds = %cond.false1867, %cond.true1860
  %cond1874 = phi i64 [ %add1866, %cond.true1860 ], [ %call1872, %cond.false1867 ]
  store i64 %cond1874, ptr %fp.0, align 8
  br label %sw.epilog

sw.bb1876:                                        ; preds = %for.cond16
  %541 = load i64, ptr %fp.0, align 8
  %542 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1879.not = icmp slt i64 %541, %542
  br i1 %cmp1879.not, label %do.body1886, label %if.then1880

if.then1880:                                      ; preds = %sw.bb1876
  store i8 1, ptr %fHitEnd3514, align 8
  %543 = load ptr, ptr %fStack.i, align 8
  %544 = load i32, ptr %fFrameSize8, align 8
  %count.i1019 = getelementptr inbounds %"class.icu_75::UVector64", ptr %543, i64 0, i32 1
  %545 = load i32, ptr %count.i1019, align 8
  %sub.i1020 = sub nsw i32 %545, %544
  %spec.select.i1021 = call i32 @llvm.smax.i32(i32 %sub.i1020, i32 0)
  store i32 %spec.select.i1021, ptr %count.i1019, align 8
  %elements.i1022 = getelementptr inbounds %"class.icu_75::UVector64", ptr %543, i64 0, i32 4
  %546 = load ptr, ptr %elements.i1022, align 8
  %idx.ext.i1023 = zext nneg i32 %spec.select.i1021 to i64
  %add.ptr.i1024 = getelementptr inbounds i64, ptr %546, i64 %idx.ext.i1023
  %idx.ext5.i1025 = sext i32 %544 to i64
  %idx.neg.i1026 = sub nsw i64 0, %idx.ext5.i1025
  %add.ptr6.i1027 = getelementptr inbounds i64, ptr %add.ptr.i1024, i64 %idx.neg.i1026
  br label %sw.epilog

do.body1886:                                      ; preds = %sw.bb1876
  %547 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart1890 = getelementptr inbounds %struct.UText, ptr %547, i64 0, i32 7
  %548 = load i64, ptr %chunkNativeStart1890, align 8
  %sub1891 = sub nsw i64 %541, %548
  %cmp1892 = icmp sgt i64 %sub1891, -1
  br i1 %cmp1892, label %land.lhs.true1893, label %if.else1908

land.lhs.true1893:                                ; preds = %do.body1886
  %nativeIndexingLimit1895 = getelementptr inbounds %struct.UText, ptr %547, i64 0, i32 6
  %549 = load i32, ptr %nativeIndexingLimit1895, align 4
  %conv1896 = sext i32 %549 to i64
  %cmp1897 = icmp slt i64 %sub1891, %conv1896
  br i1 %cmp1897, label %land.lhs.true1898, label %if.else1908

land.lhs.true1898:                                ; preds = %land.lhs.true1893
  %chunkContents1900 = getelementptr inbounds %struct.UText, ptr %547, i64 0, i32 10
  %550 = load ptr, ptr %chunkContents1900, align 8
  %arrayidx1901 = getelementptr inbounds i16, ptr %550, i64 %sub1891
  %551 = load i16, ptr %arrayidx1901, align 2
  %cmp1903 = icmp ult i16 %551, -9216
  br i1 %cmp1903, label %if.then1904, label %if.else1908

if.then1904:                                      ; preds = %land.lhs.true1898
  %conv1905 = trunc i64 %sub1891 to i32
  %chunkOffset1907 = getelementptr inbounds %struct.UText, ptr %547, i64 0, i32 8
  store i32 %conv1905, ptr %chunkOffset1907, align 8
  br label %do.end1912

if.else1908:                                      ; preds = %land.lhs.true1898, %land.lhs.true1893, %do.body1886
  call void @utext_setNativeIndex_75(ptr noundef nonnull %547, i64 noundef %541)
  br label %do.end1912

do.end1912:                                       ; preds = %if.then1904, %if.else1908
  %552 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1915 = getelementptr inbounds %struct.UText, ptr %552, i64 0, i32 8
  %553 = load i32, ptr %chunkOffset1915, align 8
  %chunkLength1917 = getelementptr inbounds %struct.UText, ptr %552, i64 0, i32 9
  %554 = load i32, ptr %chunkLength1917, align 4
  %cmp1918 = icmp slt i32 %553, %554
  br i1 %cmp1918, label %land.lhs.true1919, label %cond.false1937

land.lhs.true1919:                                ; preds = %do.end1912
  %chunkContents1921 = getelementptr inbounds %struct.UText, ptr %552, i64 0, i32 10
  %555 = load ptr, ptr %chunkContents1921, align 8
  %idxprom1924 = sext i32 %553 to i64
  %arrayidx1925 = getelementptr inbounds i16, ptr %555, i64 %idxprom1924
  %556 = load i16, ptr %arrayidx1925, align 2
  %cmp1927 = icmp ult i16 %556, -10240
  br i1 %cmp1927, label %cond.true1928, label %cond.false1937

cond.true1928:                                    ; preds = %land.lhs.true1919
  %inc1933 = add nsw i32 %553, 1
  store i32 %inc1933, ptr %chunkOffset1915, align 8
  %557 = load i16, ptr %arrayidx1925, align 2
  %conv1936 = zext i16 %557 to i32
  br label %cond.end1940

cond.false1937:                                   ; preds = %land.lhs.true1919, %do.end1912
  %call1939 = call i32 @utext_next32_75(ptr noundef nonnull %552)
  br label %cond.end1940

cond.end1940:                                     ; preds = %cond.false1937, %cond.true1928
  %cond1941 = phi i32 [ %conv1936, %cond.true1928 ], [ %call1939, %cond.false1937 ]
  %558 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1943 = getelementptr inbounds %struct.UText, ptr %558, i64 0, i32 8
  %559 = load i32, ptr %chunkOffset1943, align 8
  %nativeIndexingLimit1945 = getelementptr inbounds %struct.UText, ptr %558, i64 0, i32 6
  %560 = load i32, ptr %nativeIndexingLimit1945, align 4
  %cmp1946.not = icmp sgt i32 %559, %560
  br i1 %cmp1946.not, label %cond.false1954, label %cond.true1947

cond.true1947:                                    ; preds = %cond.end1940
  %chunkNativeStart1949 = getelementptr inbounds %struct.UText, ptr %558, i64 0, i32 7
  %561 = load i64, ptr %chunkNativeStart1949, align 8
  %conv1952 = sext i32 %559 to i64
  %add1953 = add nsw i64 %561, %conv1952
  br label %cond.end1960

cond.false1954:                                   ; preds = %cond.end1940
  %pFuncs1956 = getelementptr inbounds %struct.UText, ptr %558, i64 0, i32 11
  %562 = load ptr, ptr %pFuncs1956, align 8
  %mapOffsetToNative1957 = getelementptr inbounds %struct.UTextFuncs, ptr %562, i64 0, i32 10
  %563 = load ptr, ptr %mapOffsetToNative1957, align 8
  %call1959 = call noundef i64 %563(ptr noundef nonnull %558)
  br label %cond.end1960

cond.end1960:                                     ; preds = %cond.false1954, %cond.true1947
  %cond1961 = phi i64 [ %add1953, %cond.true1947 ], [ %call1959, %cond.false1954 ]
  store i64 %cond1961, ptr %fp.0, align 8
  %cmp1963 = icmp eq i32 %cond1941, 13
  %564 = load i64, ptr %fActiveLimit3513, align 8
  %cmp1967 = icmp slt i64 %cond1961, %564
  %or.cond664 = select i1 %cmp1963, i1 %cmp1967, i1 false
  br i1 %or.cond664, label %if.then1968, label %sw.epilog

if.then1968:                                      ; preds = %cond.end1960
  %565 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1970 = getelementptr inbounds %struct.UText, ptr %565, i64 0, i32 8
  %566 = load i32, ptr %chunkOffset1970, align 8
  %chunkLength1972 = getelementptr inbounds %struct.UText, ptr %565, i64 0, i32 9
  %567 = load i32, ptr %chunkLength1972, align 4
  %cmp1973 = icmp slt i32 %566, %567
  br i1 %cmp1973, label %land.lhs.true1974, label %cond.false1991

land.lhs.true1974:                                ; preds = %if.then1968
  %chunkContents1976 = getelementptr inbounds %struct.UText, ptr %565, i64 0, i32 10
  %568 = load ptr, ptr %chunkContents1976, align 8
  %idxprom1979 = sext i32 %566 to i64
  %arrayidx1980 = getelementptr inbounds i16, ptr %568, i64 %idxprom1979
  %569 = load i16, ptr %arrayidx1980, align 2
  %cmp1982 = icmp ult i16 %569, -10240
  br i1 %cmp1982, label %cond.true1983, label %cond.false1991

cond.true1983:                                    ; preds = %land.lhs.true1974
  %conv1981 = zext i16 %569 to i32
  br label %cond.end1994

cond.false1991:                                   ; preds = %land.lhs.true1974, %if.then1968
  %call1993 = call i32 @utext_current32_75(ptr noundef nonnull %565)
  br label %cond.end1994

cond.end1994:                                     ; preds = %cond.false1991, %cond.true1983
  %cond1995 = phi i32 [ %conv1981, %cond.true1983 ], [ %call1993, %cond.false1991 ]
  %cmp1996 = icmp eq i32 %cond1995, 10
  br i1 %cmp1996, label %if.then1997, label %sw.epilog

if.then1997:                                      ; preds = %cond.end1994
  %570 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset1999 = getelementptr inbounds %struct.UText, ptr %570, i64 0, i32 8
  %571 = load i32, ptr %chunkOffset1999, align 8
  %chunkLength2001 = getelementptr inbounds %struct.UText, ptr %570, i64 0, i32 9
  %572 = load i32, ptr %chunkLength2001, align 4
  %cmp2002 = icmp slt i32 %571, %572
  br i1 %cmp2002, label %land.lhs.true2003, label %cond.false2021

land.lhs.true2003:                                ; preds = %if.then1997
  %chunkContents2005 = getelementptr inbounds %struct.UText, ptr %570, i64 0, i32 10
  %573 = load ptr, ptr %chunkContents2005, align 8
  %idxprom2008 = sext i32 %571 to i64
  %arrayidx2009 = getelementptr inbounds i16, ptr %573, i64 %idxprom2008
  %574 = load i16, ptr %arrayidx2009, align 2
  %cmp2011 = icmp ult i16 %574, -10240
  br i1 %cmp2011, label %cond.true2012, label %cond.false2021

cond.true2012:                                    ; preds = %land.lhs.true2003
  %inc2017 = add nsw i32 %571, 1
  store i32 %inc2017, ptr %chunkOffset1999, align 8
  br label %cond.end2024

cond.false2021:                                   ; preds = %land.lhs.true2003, %if.then1997
  %call2023 = call i32 @utext_next32_75(ptr noundef nonnull %570)
  br label %cond.end2024

cond.end2024:                                     ; preds = %cond.false2021, %cond.true2012
  %575 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset2027 = getelementptr inbounds %struct.UText, ptr %575, i64 0, i32 8
  %576 = load i32, ptr %chunkOffset2027, align 8
  %nativeIndexingLimit2029 = getelementptr inbounds %struct.UText, ptr %575, i64 0, i32 6
  %577 = load i32, ptr %nativeIndexingLimit2029, align 4
  %cmp2030.not = icmp sgt i32 %576, %577
  br i1 %cmp2030.not, label %cond.false2038, label %cond.true2031

cond.true2031:                                    ; preds = %cond.end2024
  %chunkNativeStart2033 = getelementptr inbounds %struct.UText, ptr %575, i64 0, i32 7
  %578 = load i64, ptr %chunkNativeStart2033, align 8
  %conv2036 = sext i32 %576 to i64
  %add2037 = add nsw i64 %578, %conv2036
  br label %cond.end2044

cond.false2038:                                   ; preds = %cond.end2024
  %pFuncs2040 = getelementptr inbounds %struct.UText, ptr %575, i64 0, i32 11
  %579 = load ptr, ptr %pFuncs2040, align 8
  %mapOffsetToNative2041 = getelementptr inbounds %struct.UTextFuncs, ptr %579, i64 0, i32 10
  %580 = load ptr, ptr %mapOffsetToNative2041, align 8
  %call2043 = call noundef i64 %580(ptr noundef nonnull %575)
  br label %cond.end2044

cond.end2044:                                     ; preds = %cond.false2038, %cond.true2031
  %cond2045 = phi i64 [ %add2037, %cond.true2031 ], [ %call2043, %cond.false2038 ]
  store i64 %cond2045, ptr %fp.0, align 8
  br label %sw.epilog

sw.bb2049:                                        ; preds = %for.cond16
  %581 = load i64, ptr %fp.0, align 8
  %582 = load i64, ptr %fActiveLimit3513, align 8
  %cmp2052.not = icmp slt i64 %581, %582
  br i1 %cmp2052.not, label %do.body2059, label %if.then2053

if.then2053:                                      ; preds = %sw.bb2049
  store i8 1, ptr %fHitEnd3514, align 8
  %583 = load ptr, ptr %fStack.i, align 8
  %584 = load i32, ptr %fFrameSize8, align 8
  %count.i1028 = getelementptr inbounds %"class.icu_75::UVector64", ptr %583, i64 0, i32 1
  %585 = load i32, ptr %count.i1028, align 8
  %sub.i1029 = sub nsw i32 %585, %584
  %spec.select.i1030 = call i32 @llvm.smax.i32(i32 %sub.i1029, i32 0)
  store i32 %spec.select.i1030, ptr %count.i1028, align 8
  %elements.i1031 = getelementptr inbounds %"class.icu_75::UVector64", ptr %583, i64 0, i32 4
  %586 = load ptr, ptr %elements.i1031, align 8
  %idx.ext.i1032 = zext nneg i32 %spec.select.i1030 to i64
  %add.ptr.i1033 = getelementptr inbounds i64, ptr %586, i64 %idx.ext.i1032
  %idx.ext5.i1034 = sext i32 %584 to i64
  %idx.neg.i1035 = sub nsw i64 0, %idx.ext5.i1034
  %add.ptr6.i1036 = getelementptr inbounds i64, ptr %add.ptr.i1033, i64 %idx.neg.i1035
  br label %sw.epilog

do.body2059:                                      ; preds = %sw.bb2049
  %587 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart2063 = getelementptr inbounds %struct.UText, ptr %587, i64 0, i32 7
  %588 = load i64, ptr %chunkNativeStart2063, align 8
  %sub2064 = sub nsw i64 %581, %588
  %cmp2065 = icmp sgt i64 %sub2064, -1
  br i1 %cmp2065, label %land.lhs.true2066, label %if.else2081

land.lhs.true2066:                                ; preds = %do.body2059
  %nativeIndexingLimit2068 = getelementptr inbounds %struct.UText, ptr %587, i64 0, i32 6
  %589 = load i32, ptr %nativeIndexingLimit2068, align 4
  %conv2069 = sext i32 %589 to i64
  %cmp2070 = icmp slt i64 %sub2064, %conv2069
  br i1 %cmp2070, label %land.lhs.true2071, label %if.else2081

land.lhs.true2071:                                ; preds = %land.lhs.true2066
  %chunkContents2073 = getelementptr inbounds %struct.UText, ptr %587, i64 0, i32 10
  %590 = load ptr, ptr %chunkContents2073, align 8
  %arrayidx2074 = getelementptr inbounds i16, ptr %590, i64 %sub2064
  %591 = load i16, ptr %arrayidx2074, align 2
  %cmp2076 = icmp ult i16 %591, -9216
  br i1 %cmp2076, label %if.then2077, label %if.else2081

if.then2077:                                      ; preds = %land.lhs.true2071
  %conv2078 = trunc i64 %sub2064 to i32
  %chunkOffset2080 = getelementptr inbounds %struct.UText, ptr %587, i64 0, i32 8
  store i32 %conv2078, ptr %chunkOffset2080, align 8
  br label %do.end2085

if.else2081:                                      ; preds = %land.lhs.true2071, %land.lhs.true2066, %do.body2059
  call void @utext_setNativeIndex_75(ptr noundef nonnull %587, i64 noundef %581)
  br label %do.end2085

do.end2085:                                       ; preds = %if.then2077, %if.else2081
  %592 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset2088 = getelementptr inbounds %struct.UText, ptr %592, i64 0, i32 8
  %593 = load i32, ptr %chunkOffset2088, align 8
  %chunkLength2090 = getelementptr inbounds %struct.UText, ptr %592, i64 0, i32 9
  %594 = load i32, ptr %chunkLength2090, align 4
  %cmp2091 = icmp slt i32 %593, %594
  br i1 %cmp2091, label %land.lhs.true2092, label %cond.false2110

land.lhs.true2092:                                ; preds = %do.end2085
  %chunkContents2094 = getelementptr inbounds %struct.UText, ptr %592, i64 0, i32 10
  %595 = load ptr, ptr %chunkContents2094, align 8
  %idxprom2097 = sext i32 %593 to i64
  %arrayidx2098 = getelementptr inbounds i16, ptr %595, i64 %idxprom2097
  %596 = load i16, ptr %arrayidx2098, align 2
  %cmp2100 = icmp ult i16 %596, -10240
  br i1 %cmp2100, label %cond.true2101, label %cond.false2110

cond.true2101:                                    ; preds = %land.lhs.true2092
  %inc2106 = add nsw i32 %593, 1
  store i32 %inc2106, ptr %chunkOffset2088, align 8
  %597 = load i16, ptr %arrayidx2098, align 2
  %conv2109 = zext i16 %597 to i32
  br label %cond.end2113

cond.false2110:                                   ; preds = %land.lhs.true2092, %do.end2085
  %call2112 = call i32 @utext_next32_75(ptr noundef nonnull %592)
  br label %cond.end2113

cond.end2113:                                     ; preds = %cond.false2110, %cond.true2101
  %cond2114 = phi i32 [ %conv2109, %cond.true2101 ], [ %call2112, %cond.false2110 ]
  %cmp2115 = icmp eq i32 %cond2114, 10
  br i1 %cmp2115, label %if.then2116, label %if.else2120

if.then2116:                                      ; preds = %cond.end2113
  %598 = load ptr, ptr %fStack.i, align 8
  %599 = load i32, ptr %fFrameSize8, align 8
  %count.i1037 = getelementptr inbounds %"class.icu_75::UVector64", ptr %598, i64 0, i32 1
  %600 = load i32, ptr %count.i1037, align 8
  %sub.i1038 = sub nsw i32 %600, %599
  %spec.select.i1039 = call i32 @llvm.smax.i32(i32 %sub.i1038, i32 0)
  store i32 %spec.select.i1039, ptr %count.i1037, align 8
  %elements.i1040 = getelementptr inbounds %"class.icu_75::UVector64", ptr %598, i64 0, i32 4
  %601 = load ptr, ptr %elements.i1040, align 8
  %idx.ext.i1041 = zext nneg i32 %spec.select.i1039 to i64
  %add.ptr.i1042 = getelementptr inbounds i64, ptr %601, i64 %idx.ext.i1041
  %idx.ext5.i1043 = sext i32 %599 to i64
  %idx.neg.i1044 = sub nsw i64 0, %idx.ext5.i1043
  %add.ptr6.i1045 = getelementptr inbounds i64, ptr %add.ptr.i1042, i64 %idx.neg.i1044
  br label %sw.epilog

if.else2120:                                      ; preds = %cond.end2113
  %602 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset2122 = getelementptr inbounds %struct.UText, ptr %602, i64 0, i32 8
  %603 = load i32, ptr %chunkOffset2122, align 8
  %nativeIndexingLimit2124 = getelementptr inbounds %struct.UText, ptr %602, i64 0, i32 6
  %604 = load i32, ptr %nativeIndexingLimit2124, align 4
  %cmp2125.not = icmp sgt i32 %603, %604
  br i1 %cmp2125.not, label %cond.false2133, label %cond.true2126

cond.true2126:                                    ; preds = %if.else2120
  %chunkNativeStart2128 = getelementptr inbounds %struct.UText, ptr %602, i64 0, i32 7
  %605 = load i64, ptr %chunkNativeStart2128, align 8
  %conv2131 = sext i32 %603 to i64
  %add2132 = add nsw i64 %605, %conv2131
  br label %cond.end2139

cond.false2133:                                   ; preds = %if.else2120
  %pFuncs2135 = getelementptr inbounds %struct.UText, ptr %602, i64 0, i32 11
  %606 = load ptr, ptr %pFuncs2135, align 8
  %mapOffsetToNative2136 = getelementptr inbounds %struct.UTextFuncs, ptr %606, i64 0, i32 10
  %607 = load ptr, ptr %mapOffsetToNative2136, align 8
  %call2138 = call noundef i64 %607(ptr noundef nonnull %602)
  br label %cond.end2139

cond.end2139:                                     ; preds = %cond.false2133, %cond.true2126
  %cond2140 = phi i64 [ %add2132, %cond.true2126 ], [ %call2138, %cond.false2133 ]
  store i64 %cond2140, ptr %fp.0, align 8
  br label %sw.epilog

sw.bb2143:                                        ; preds = %for.cond16
  %conv2144 = and i64 %30, 16777215
  store i64 %conv2144, ptr %fPatIdx17, align 8
  br label %sw.epilog

sw.bb2147:                                        ; preds = %for.cond16
  %call2149 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %inc20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %conv2150 = and i64 %30, 16777215
  %fPatIdx2151 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call2149, i64 0, i32 1
  store i64 %conv2150, ptr %fPatIdx2151, align 8
  br label %sw.epilog

sw.bb2152:                                        ; preds = %for.cond16
  %608 = and i64 %30, 16777215
  %gep1237 = getelementptr i64, ptr %invariant.gep1236, i64 %608
  %609 = load i64, ptr %gep1237, align 8
  %and2157 = and i64 %609, 16777215
  %arrayidx2160 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and2157
  %610 = load i64, ptr %arrayidx2160, align 8
  %611 = load i64, ptr %fp.0, align 8
  %cmp2162 = icmp slt i64 %610, %611
  br i1 %cmp2162, label %if.then2163, label %sw.epilog

if.then2163:                                      ; preds = %sw.bb2152
  %call2165 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %inc20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fPatIdx2167 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call2165, i64 0, i32 1
  store i64 %608, ptr %fPatIdx2167, align 8
  %612 = load i64, ptr %call2165, align 8
  %arrayidx2171 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call2165, i64 0, i32 2, i64 %and2157
  store i64 %612, ptr %arrayidx2171, align 8
  br label %sw.epilog

sw.bb2173:                                        ; preds = %for.cond16
  %idxprom2175 = and i64 %30, 16777215
  %arrayidx2176 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom2175
  store i64 0, ptr %arrayidx2176, align 8
  %add2180 = add nsw i64 %29, 4
  store i64 %add2180, ptr %fPatIdx17, align 8
  %add2185 = shl i64 %inc20, 32
  %sext658 = add i64 %add2185, 4294967296
  %idxprom2186 = ashr exact i64 %sext658, 32
  %arrayidx2187 = getelementptr inbounds i64, ptr %3, i64 %idxprom2186
  %613 = load i64, ptr %arrayidx2187, align 8
  %sext659 = add i64 %add2185, 8589934592
  %idxprom2190 = ashr exact i64 %sext659, 32
  %arrayidx2191 = getelementptr inbounds i64, ptr %3, i64 %idxprom2190
  %614 = load i64, ptr %arrayidx2191, align 8
  %conv2192 = trunc i64 %614 to i32
  %615 = and i64 %613, 4294967295
  %cmp2193 = icmp eq i64 %615, 0
  br i1 %cmp2193, label %if.then2194, label %if.end2198

if.then2194:                                      ; preds = %sw.bb2173
  %idxprom2181 = ashr exact i64 %add2185, 32
  %arrayidx2182 = getelementptr inbounds i64, ptr %3, i64 %idxprom2181
  %616 = load i64, ptr %arrayidx2182, align 8
  %conv2184 = and i64 %616, 16777215
  %add2195 = add nuw nsw i64 %conv2184, 1
  %call2197 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %add2195, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end2198

if.end2198:                                       ; preds = %if.then2194, %sw.bb2173
  %fp.1 = phi ptr [ %call2197, %if.then2194 ], [ %fp.0, %sw.bb2173 ]
  switch i32 %conv2192, label %sw.epilog [
    i32 -1, label %if.then2200
    i32 0, label %if.then2208
  ]

if.then2200:                                      ; preds = %if.end2198
  %617 = load i64, ptr %fp.1, align 8
  %add2203 = add nuw nsw i32 %and, 1
  %idxprom2204 = zext nneg i32 %add2203 to i64
  %arrayidx2205 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.1, i64 0, i32 2, i64 %idxprom2204
  store i64 %617, ptr %arrayidx2205, align 8
  br label %sw.epilog

if.then2208:                                      ; preds = %if.end2198
  %618 = load ptr, ptr %fStack.i, align 8
  %619 = load i32, ptr %fFrameSize8, align 8
  %count.i1046 = getelementptr inbounds %"class.icu_75::UVector64", ptr %618, i64 0, i32 1
  %620 = load i32, ptr %count.i1046, align 8
  %sub.i1047 = sub nsw i32 %620, %619
  %spec.select.i1048 = call i32 @llvm.smax.i32(i32 %sub.i1047, i32 0)
  store i32 %spec.select.i1048, ptr %count.i1046, align 8
  %elements.i1049 = getelementptr inbounds %"class.icu_75::UVector64", ptr %618, i64 0, i32 4
  %621 = load ptr, ptr %elements.i1049, align 8
  %idx.ext.i1050 = zext nneg i32 %spec.select.i1048 to i64
  %add.ptr.i1051 = getelementptr inbounds i64, ptr %621, i64 %idx.ext.i1050
  %idx.ext5.i1052 = sext i32 %619 to i64
  %idx.neg.i1053 = sub nsw i64 0, %idx.ext5.i1052
  %add.ptr6.i1054 = getelementptr inbounds i64, ptr %add.ptr.i1051, i64 %idx.neg.i1053
  br label %sw.epilog

sw.bb2214:                                        ; preds = %for.cond16
  %idxprom2215 = and i64 %30, 16777215
  %arrayidx2216 = getelementptr inbounds i64, ptr %3, i64 %idxprom2215
  %622 = load i64, ptr %arrayidx2216, align 8
  %and2219 = and i64 %622, 16777215
  %arrayidx2221 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and2219
  %arrayidx2225 = getelementptr i64, ptr %arrayidx2216, i64 2
  %623 = load i64, ptr %arrayidx2225, align 8
  %arrayidx2230 = getelementptr i64, ptr %arrayidx2216, i64 3
  %624 = load i64, ptr %arrayidx2230, align 8
  %conv2231 = trunc i64 %624 to i32
  %625 = load i64, ptr %arrayidx2221, align 8
  %inc2232 = add nsw i64 %625, 1
  store i64 %inc2232, ptr %arrayidx2221, align 8
  %conv2233 = and i64 %624, 4294967295
  %cmp2234 = icmp uge i64 %inc2232, %conv2233
  %cmp2236 = icmp ne i32 %conv2231, -1
  %or.cond1 = and i1 %cmp2236, %cmp2234
  br i1 %or.cond1, label %sw.epilog, label %if.end2238

if.end2238:                                       ; preds = %sw.bb2214
  %sext656 = shl i64 %623, 32
  %conv2239 = ashr exact i64 %sext656, 32
  %cmp2240.not = icmp slt i64 %inc2232, %conv2239
  br i1 %cmp2240.not, label %if.else2258, label %if.then2241

if.then2241:                                      ; preds = %if.end2238
  %cmp2242 = icmp eq i32 %conv2231, -1
  br i1 %cmp2242, label %if.then2243, label %if.end2255

if.then2243:                                      ; preds = %if.then2241
  %add2246 = add nuw nsw i64 %and2219, 1
  %arrayidx2248 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %add2246
  %626 = load i64, ptr %fp.0, align 8
  %627 = load i64, ptr %arrayidx2248, align 8
  %cmp2250 = icmp eq i64 %626, %627
  br i1 %cmp2250, label %sw.epilog, label %if.else2252

if.else2252:                                      ; preds = %if.then2243
  store i64 %626, ptr %arrayidx2248, align 8
  br label %if.end2255

if.end2255:                                       ; preds = %if.else2252, %if.then2241
  %call2257 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %inc20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end2264

if.else2258:                                      ; preds = %if.end2238
  %628 = load i32, ptr %fTickCounter2344, align 8
  %dec2259 = add nsw i32 %628, -1
  store i32 %dec2259, ptr %fTickCounter2344, align 8
  %cmp2261 = icmp slt i32 %628, 2
  br i1 %cmp2261, label %if.then2262, label %if.end2264

if.then2262:                                      ; preds = %if.else2258
  call void @_ZN6icu_7512RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end2264

if.end2264:                                       ; preds = %if.else2258, %if.then2262, %if.end2255
  %fp.2 = phi ptr [ %call2257, %if.end2255 ], [ %fp.0, %if.then2262 ], [ %fp.0, %if.else2258 ]
  %add2265 = add nuw nsw i32 %and, 4
  %conv2266 = zext nneg i32 %add2265 to i64
  %fPatIdx2267 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.2, i64 0, i32 1
  store i64 %conv2266, ptr %fPatIdx2267, align 8
  br label %sw.epilog

sw.bb2268:                                        ; preds = %for.cond16
  %idxprom2270 = and i64 %30, 16777215
  %arrayidx2271 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom2270
  store i64 0, ptr %arrayidx2271, align 8
  %add2276 = add nsw i64 %29, 4
  store i64 %add2276, ptr %fPatIdx17, align 8
  %sext653 = shl i64 %inc20, 32
  %idxprom2278 = ashr exact i64 %sext653, 32
  %arrayidx2279 = getelementptr inbounds i64, ptr %3, i64 %idxprom2278
  %629 = load i64, ptr %arrayidx2279, align 8
  %conv2281 = and i64 %629, 16777215
  %sext654 = add i64 %sext653, 4294967296
  %idxprom2284 = ashr exact i64 %sext654, 32
  %arrayidx2285 = getelementptr inbounds i64, ptr %3, i64 %idxprom2284
  %630 = load i64, ptr %arrayidx2285, align 8
  %sext655 = add i64 %sext653, 8589934592
  %idxprom2289 = ashr exact i64 %sext655, 32
  %arrayidx2290 = getelementptr inbounds i64, ptr %3, i64 %idxprom2289
  %631 = load i64, ptr %arrayidx2290, align 8
  %conv2291 = trunc i64 %631 to i32
  %cmp2292 = icmp eq i32 %conv2291, -1
  br i1 %cmp2292, label %if.end2299.thread, label %if.end2299

if.end2299:                                       ; preds = %sw.bb2268
  %632 = and i64 %630, 4294967295
  %cmp2300 = icmp eq i64 %632, 0
  br i1 %cmp2300, label %if.then2301, label %sw.epilog

if.end2299.thread:                                ; preds = %sw.bb2268
  %633 = load i64, ptr %fp.0, align 8
  %add2296 = add nuw nsw i32 %and, 1
  %idxprom2297 = zext nneg i32 %add2296 to i64
  %arrayidx2298 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom2297
  store i64 %633, ptr %arrayidx2298, align 8
  %634 = and i64 %630, 4294967295
  %cmp23001193 = icmp eq i64 %634, 0
  br i1 %cmp23001193, label %if.then2303, label %sw.epilog

if.then2301:                                      ; preds = %if.end2299
  %cmp2302.not = icmp eq i32 %conv2291, 0
  br i1 %cmp2302.not, label %if.end2306, label %if.then2303

if.then2303:                                      ; preds = %if.end2299.thread, %if.then2301
  %call2305 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %add2276, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end2306

if.end2306:                                       ; preds = %if.then2303, %if.then2301
  %fp.3 = phi ptr [ %call2305, %if.then2303 ], [ %fp.0, %if.then2301 ]
  %add2307 = add nuw nsw i64 %conv2281, 1
  %fPatIdx2309 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.3, i64 0, i32 1
  store i64 %add2307, ptr %fPatIdx2309, align 8
  br label %sw.epilog

sw.bb2311:                                        ; preds = %for.cond16
  %idxprom2313 = and i64 %30, 16777215
  %arrayidx2314 = getelementptr inbounds i64, ptr %3, i64 %idxprom2313
  %635 = load i64, ptr %arrayidx2314, align 8
  %and2318 = and i64 %635, 16777215
  %arrayidx2320 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and2318
  %arrayidx2324 = getelementptr i64, ptr %arrayidx2314, i64 2
  %636 = load i64, ptr %arrayidx2324, align 8
  %arrayidx2329 = getelementptr i64, ptr %arrayidx2314, i64 3
  %637 = load i64, ptr %arrayidx2329, align 8
  %conv2330 = trunc i64 %637 to i32
  %638 = load i64, ptr %arrayidx2320, align 8
  %inc2331 = add nsw i64 %638, 1
  store i64 %inc2331, ptr %arrayidx2320, align 8
  %conv2332 = and i64 %637, 4294967295
  %cmp2333 = icmp uge i64 %inc2331, %conv2332
  %cmp2335 = icmp ne i32 %conv2330, -1
  %or.cond2 = and i1 %cmp2335, %cmp2333
  br i1 %or.cond2, label %sw.epilog, label %if.end2337

if.end2337:                                       ; preds = %sw.bb2311
  %sext652 = shl i64 %636, 32
  %conv2338 = ashr exact i64 %sext652, 32
  %cmp2339 = icmp slt i64 %inc2331, %conv2338
  br i1 %cmp2339, label %if.then2340, label %if.else2350

if.then2340:                                      ; preds = %if.end2337
  %add2341 = add nuw nsw i32 %and, 4
  %conv2342 = zext nneg i32 %add2341 to i64
  store i64 %conv2342, ptr %fPatIdx17, align 8
  %639 = load i32, ptr %fTickCounter2344, align 8
  %dec2345 = add nsw i32 %639, -1
  store i32 %dec2345, ptr %fTickCounter2344, align 8
  %cmp2347 = icmp slt i32 %639, 2
  br i1 %cmp2347, label %if.then2348, label %sw.epilog

if.then2348:                                      ; preds = %if.then2340
  call void @_ZN6icu_7512RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

if.else2350:                                      ; preds = %if.end2337
  %cmp2351 = icmp eq i32 %conv2330, -1
  br i1 %cmp2351, label %if.then2352, label %if.end2364

if.then2352:                                      ; preds = %if.else2350
  %add2356 = add nuw nsw i64 %and2318, 1
  %arrayidx2358 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %add2356
  %640 = load i64, ptr %fp.0, align 8
  %641 = load i64, ptr %arrayidx2358, align 8
  %cmp2360 = icmp eq i64 %640, %641
  br i1 %cmp2360, label %sw.epilog, label %if.end2362

if.end2362:                                       ; preds = %if.then2352
  store i64 %640, ptr %arrayidx2358, align 8
  br label %if.end2364

if.end2364:                                       ; preds = %if.end2362, %if.else2350
  %add2365 = add nuw nsw i32 %and, 4
  %conv2366 = zext nneg i32 %add2365 to i64
  %call2367 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %conv2366, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb2369:                                        ; preds = %for.cond16
  %642 = load ptr, ptr %fStack.i, align 8
  %count.i1055 = getelementptr inbounds %"class.icu_75::UVector64", ptr %642, i64 0, i32 1
  %643 = load i32, ptr %count.i1055, align 8
  %conv2372 = sext i32 %643 to i64
  %644 = load ptr, ptr %fData3365, align 8
  %idxprom2374 = and i64 %30, 16777215
  %arrayidx2375 = getelementptr inbounds i64, ptr %644, i64 %idxprom2374
  store i64 %conv2372, ptr %arrayidx2375, align 8
  br label %sw.epilog

sw.bb2376:                                        ; preds = %for.cond16
  %645 = load ptr, ptr %fData3365, align 8
  %idxprom2378 = and i64 %30, 16777215
  %arrayidx2379 = getelementptr inbounds i64, ptr %645, i64 %idxprom2378
  %646 = load i64, ptr %arrayidx2379, align 8
  %conv2380 = trunc i64 %646 to i32
  %647 = load ptr, ptr %fStack.i, align 8
  %elements.i1056 = getelementptr inbounds %"class.icu_75::UVector64", ptr %647, i64 0, i32 4
  %648 = load ptr, ptr %elements.i1056, align 8
  %sext651 = shl i64 %646, 32
  %idx.ext2383 = ashr exact i64 %sext651, 32
  %add.ptr2384 = getelementptr inbounds i64, ptr %648, i64 %idx.ext2383
  %649 = load i32, ptr %fFrameSize8, align 8
  %idx.ext2386 = sext i32 %649 to i64
  %idx.neg = sub nsw i64 0, %idx.ext2386
  %add.ptr2387 = getelementptr inbounds i64, ptr %add.ptr2384, i64 %idx.neg
  %cmp2388 = icmp eq ptr %add.ptr2387, %fp.0
  br i1 %cmp2388, label %sw.epilog, label %for.cond2391.preheader

for.cond2391.preheader:                           ; preds = %sw.bb2376
  %cmp23931234 = icmp sgt i32 %649, 0
  br i1 %cmp23931234, label %for.body2394, label %for.end2401

for.body2394:                                     ; preds = %for.cond2391.preheader, %for.body2394
  %indvars.iv1253 = phi i64 [ %indvars.iv.next1254, %for.body2394 ], [ 0, %for.cond2391.preheader ]
  %arrayidx2396 = getelementptr inbounds i64, ptr %fp.0, i64 %indvars.iv1253
  %650 = load i64, ptr %arrayidx2396, align 8
  %arrayidx2398 = getelementptr inbounds i64, ptr %add.ptr2387, i64 %indvars.iv1253
  store i64 %650, ptr %arrayidx2398, align 8
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %651 = load i32, ptr %fFrameSize8, align 8
  %652 = sext i32 %651 to i64
  %cmp2393 = icmp slt i64 %indvars.iv.next1254, %652
  br i1 %cmp2393, label %for.body2394, label %for.end2401.loopexit, !llvm.loop !23

for.end2401.loopexit:                             ; preds = %for.body2394
  %.pre1258 = load ptr, ptr %fStack.i, align 8
  br label %for.end2401

for.end2401:                                      ; preds = %for.end2401.loopexit, %for.cond2391.preheader
  %653 = phi ptr [ %.pre1258, %for.end2401.loopexit ], [ %647, %for.cond2391.preheader ]
  call void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %653, i32 noundef %conv2380)
  br label %sw.epilog

sw.bb2403:                                        ; preds = %for.cond16
  %idxprom2405 = and i64 %30, 16777215
  %arrayidx2406 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom2405
  %654 = load i64, ptr %arrayidx2406, align 8
  %add2408 = add nuw nsw i32 %and, 1
  %idxprom2409 = zext nneg i32 %add2408 to i64
  %arrayidx2410 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom2409
  %655 = load i64, ptr %arrayidx2410, align 8
  %cmp2411 = icmp slt i64 %654, 0
  br i1 %cmp2411, label %if.then2412, label %do.body2417

if.then2412:                                      ; preds = %sw.bb2403
  %656 = load ptr, ptr %fStack.i, align 8
  %657 = load i32, ptr %fFrameSize8, align 8
  %count.i1057 = getelementptr inbounds %"class.icu_75::UVector64", ptr %656, i64 0, i32 1
  %658 = load i32, ptr %count.i1057, align 8
  %sub.i1058 = sub nsw i32 %658, %657
  %spec.select.i1059 = call i32 @llvm.smax.i32(i32 %sub.i1058, i32 0)
  store i32 %spec.select.i1059, ptr %count.i1057, align 8
  %elements.i1060 = getelementptr inbounds %"class.icu_75::UVector64", ptr %656, i64 0, i32 4
  %659 = load ptr, ptr %elements.i1060, align 8
  %idx.ext.i1061 = zext nneg i32 %spec.select.i1059 to i64
  %add.ptr.i1062 = getelementptr inbounds i64, ptr %659, i64 %idx.ext.i1061
  %idx.ext5.i1063 = sext i32 %657 to i64
  %idx.neg.i1064 = sub nsw i64 0, %idx.ext5.i1063
  %add.ptr6.i1065 = getelementptr inbounds i64, ptr %add.ptr.i1062, i64 %idx.neg.i1064
  br label %sw.epilog

do.body2417:                                      ; preds = %sw.bb2403
  %660 = load ptr, ptr %fAltInputText2535, align 8
  %chunkNativeStart2419 = getelementptr inbounds %struct.UText, ptr %660, i64 0, i32 7
  %661 = load i64, ptr %chunkNativeStart2419, align 8
  %sub2420 = sub nsw i64 %654, %661
  %cmp2421 = icmp sgt i64 %sub2420, -1
  br i1 %cmp2421, label %land.lhs.true2422, label %if.else2437

land.lhs.true2422:                                ; preds = %do.body2417
  %nativeIndexingLimit2424 = getelementptr inbounds %struct.UText, ptr %660, i64 0, i32 6
  %662 = load i32, ptr %nativeIndexingLimit2424, align 4
  %conv2425 = sext i32 %662 to i64
  %cmp2426 = icmp slt i64 %sub2420, %conv2425
  br i1 %cmp2426, label %land.lhs.true2427, label %if.else2437

land.lhs.true2427:                                ; preds = %land.lhs.true2422
  %chunkContents2429 = getelementptr inbounds %struct.UText, ptr %660, i64 0, i32 10
  %663 = load ptr, ptr %chunkContents2429, align 8
  %arrayidx2430 = getelementptr inbounds i16, ptr %663, i64 %sub2420
  %664 = load i16, ptr %arrayidx2430, align 2
  %cmp2432 = icmp ult i16 %664, -9216
  br i1 %cmp2432, label %if.then2433, label %if.else2437

if.then2433:                                      ; preds = %land.lhs.true2427
  %conv2434 = trunc i64 %sub2420 to i32
  %chunkOffset2436 = getelementptr inbounds %struct.UText, ptr %660, i64 0, i32 8
  store i32 %conv2434, ptr %chunkOffset2436, align 8
  br label %do.body2441

if.else2437:                                      ; preds = %land.lhs.true2427, %land.lhs.true2422, %do.body2417
  call void @utext_setNativeIndex_75(ptr noundef nonnull %660, i64 noundef %654)
  br label %do.body2441

do.body2441:                                      ; preds = %if.else2437, %if.then2433
  %665 = load i64, ptr %fp.0, align 8
  %666 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart2445 = getelementptr inbounds %struct.UText, ptr %666, i64 0, i32 7
  %667 = load i64, ptr %chunkNativeStart2445, align 8
  %sub2446 = sub nsw i64 %665, %667
  %cmp2447 = icmp sgt i64 %sub2446, -1
  br i1 %cmp2447, label %land.lhs.true2448, label %if.else2463

land.lhs.true2448:                                ; preds = %do.body2441
  %nativeIndexingLimit2450 = getelementptr inbounds %struct.UText, ptr %666, i64 0, i32 6
  %668 = load i32, ptr %nativeIndexingLimit2450, align 4
  %conv2451 = sext i32 %668 to i64
  %cmp2452 = icmp slt i64 %sub2446, %conv2451
  br i1 %cmp2452, label %land.lhs.true2453, label %if.else2463

land.lhs.true2453:                                ; preds = %land.lhs.true2448
  %chunkContents2455 = getelementptr inbounds %struct.UText, ptr %666, i64 0, i32 10
  %669 = load ptr, ptr %chunkContents2455, align 8
  %arrayidx2456 = getelementptr inbounds i16, ptr %669, i64 %sub2446
  %670 = load i16, ptr %arrayidx2456, align 2
  %cmp2458 = icmp ult i16 %670, -9216
  br i1 %cmp2458, label %if.then2459, label %if.else2463

if.then2459:                                      ; preds = %land.lhs.true2453
  %conv2460 = trunc i64 %sub2446 to i32
  %chunkOffset2462 = getelementptr inbounds %struct.UText, ptr %666, i64 0, i32 8
  store i32 %conv2460, ptr %chunkOffset2462, align 8
  br label %for.cond2469.preheader

if.else2463:                                      ; preds = %land.lhs.true2453, %land.lhs.true2448, %do.body2441
  call void @utext_setNativeIndex_75(ptr noundef nonnull %666, i64 noundef %665)
  br label %for.cond2469.preheader

for.cond2469.preheader:                           ; preds = %if.then2459, %if.else2463
  br label %for.cond2469

for.cond2469:                                     ; preds = %for.cond2469.preheader, %if.end2481
  %671 = load ptr, ptr %fAltInputText2535, align 8
  %call2471 = call i64 @utext_getNativeIndex_75(ptr noundef %671)
  %cmp2472.not = icmp slt i64 %call2471, %655
  %672 = load ptr, ptr %fInputText3645, align 8
  br i1 %cmp2472.not, label %if.end2474, label %if.then2492

if.end2474:                                       ; preds = %for.cond2469
  %call2476 = call i64 @utext_getNativeIndex_75(ptr noundef %672)
  %673 = load i64, ptr %fActiveLimit3513, align 8
  %cmp2478.not = icmp slt i64 %call2476, %673
  br i1 %cmp2478.not, label %if.end2481, label %if.then2479

if.then2479:                                      ; preds = %if.end2474
  store i8 1, ptr %fHitEnd3514, align 8
  br label %if.else2514

if.end2481:                                       ; preds = %if.end2474
  %674 = load ptr, ptr %fAltInputText2535, align 8
  %call2483 = call i32 @utext_next32_75(ptr noundef %674)
  %675 = load ptr, ptr %fInputText3645, align 8
  %call2486 = call i32 @utext_next32_75(ptr noundef %675)
  %cmp2487.not = icmp eq i32 %call2486, %call2483
  br i1 %cmp2487.not, label %for.cond2469, label %if.else2514, !llvm.loop !24

if.then2492:                                      ; preds = %for.cond2469
  %chunkOffset2494 = getelementptr inbounds %struct.UText, ptr %672, i64 0, i32 8
  %676 = load i32, ptr %chunkOffset2494, align 8
  %nativeIndexingLimit2496 = getelementptr inbounds %struct.UText, ptr %672, i64 0, i32 6
  %677 = load i32, ptr %nativeIndexingLimit2496, align 4
  %cmp2497.not = icmp sgt i32 %676, %677
  br i1 %cmp2497.not, label %cond.false2505, label %cond.true2498

cond.true2498:                                    ; preds = %if.then2492
  %chunkNativeStart2500 = getelementptr inbounds %struct.UText, ptr %672, i64 0, i32 7
  %678 = load i64, ptr %chunkNativeStart2500, align 8
  %conv2503 = sext i32 %676 to i64
  %add2504 = add nsw i64 %678, %conv2503
  br label %cond.end2511

cond.false2505:                                   ; preds = %if.then2492
  %pFuncs2507 = getelementptr inbounds %struct.UText, ptr %672, i64 0, i32 11
  %679 = load ptr, ptr %pFuncs2507, align 8
  %mapOffsetToNative2508 = getelementptr inbounds %struct.UTextFuncs, ptr %679, i64 0, i32 10
  %680 = load ptr, ptr %mapOffsetToNative2508, align 8
  %call2510 = call noundef i64 %680(ptr noundef nonnull %672)
  br label %cond.end2511

cond.end2511:                                     ; preds = %cond.false2505, %cond.true2498
  %cond2512 = phi i64 [ %add2504, %cond.true2498 ], [ %call2510, %cond.false2505 ]
  store i64 %cond2512, ptr %fp.0, align 8
  br label %sw.epilog

if.else2514:                                      ; preds = %if.end2481, %if.then2479
  %681 = load ptr, ptr %fStack.i, align 8
  %682 = load i32, ptr %fFrameSize8, align 8
  %count.i1066 = getelementptr inbounds %"class.icu_75::UVector64", ptr %681, i64 0, i32 1
  %683 = load i32, ptr %count.i1066, align 8
  %sub.i1067 = sub nsw i32 %683, %682
  %spec.select.i1068 = call i32 @llvm.smax.i32(i32 %sub.i1067, i32 0)
  store i32 %spec.select.i1068, ptr %count.i1066, align 8
  %elements.i1069 = getelementptr inbounds %"class.icu_75::UVector64", ptr %681, i64 0, i32 4
  %684 = load ptr, ptr %elements.i1069, align 8
  %idx.ext.i1070 = zext nneg i32 %spec.select.i1068 to i64
  %add.ptr.i1071 = getelementptr inbounds i64, ptr %684, i64 %idx.ext.i1070
  %idx.ext5.i1072 = sext i32 %682 to i64
  %idx.neg.i1073 = sub nsw i64 0, %idx.ext5.i1072
  %add.ptr6.i1074 = getelementptr inbounds i64, ptr %add.ptr.i1071, i64 %idx.neg.i1073
  br label %sw.epilog

sw.bb2519:                                        ; preds = %for.cond16
  %idxprom2522 = and i64 %30, 16777215
  %arrayidx2523 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom2522
  %685 = load i64, ptr %arrayidx2523, align 8
  %add2526 = add nuw nsw i32 %and, 1
  %idxprom2527 = zext nneg i32 %add2526 to i64
  %arrayidx2528 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom2527
  %686 = load i64, ptr %arrayidx2528, align 8
  %cmp2529 = icmp slt i64 %685, 0
  br i1 %cmp2529, label %if.then2530, label %if.end2534

if.then2530:                                      ; preds = %sw.bb2519
  %687 = load ptr, ptr %fStack.i, align 8
  %688 = load i32, ptr %fFrameSize8, align 8
  %count.i1075 = getelementptr inbounds %"class.icu_75::UVector64", ptr %687, i64 0, i32 1
  %689 = load i32, ptr %count.i1075, align 8
  %sub.i1076 = sub nsw i32 %689, %688
  %spec.select.i1077 = call i32 @llvm.smax.i32(i32 %sub.i1076, i32 0)
  store i32 %spec.select.i1077, ptr %count.i1075, align 8
  %elements.i1078 = getelementptr inbounds %"class.icu_75::UVector64", ptr %687, i64 0, i32 4
  %690 = load ptr, ptr %elements.i1078, align 8
  %idx.ext.i1079 = zext nneg i32 %spec.select.i1077 to i64
  %add.ptr.i1080 = getelementptr inbounds i64, ptr %690, i64 %idx.ext.i1079
  %idx.ext5.i1081 = sext i32 %688 to i64
  %idx.neg.i1082 = sub nsw i64 0, %idx.ext5.i1081
  %add.ptr6.i1083 = getelementptr inbounds i64, ptr %add.ptr.i1080, i64 %idx.neg.i1082
  br label %sw.epilog

if.end2534:                                       ; preds = %sw.bb2519
  %691 = load ptr, ptr %fAltInputText2535, align 8
  call void @utext_setNativeIndex_75(ptr noundef %691, i64 noundef %685)
  %692 = load ptr, ptr %fInputText3645, align 8
  %693 = load i64, ptr %fp.0, align 8
  call void @utext_setNativeIndex_75(ptr noundef %692, i64 noundef %693)
  %694 = load ptr, ptr %fAltInputText2535, align 8
  call void @_ZN6icu_7524CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %captureGroupItr, ptr noundef nonnull align 8 dereferenceable(144) %694)
  %695 = load ptr, ptr %fInputText3645, align 8
  invoke void @_ZN6icu_7524CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %inputItr, ptr noundef nonnull align 8 dereferenceable(144) %695)
          to label %for.cond2541 unwind label %lpad

for.cond2541:                                     ; preds = %if.end2534, %invoke.cont2569
  %call2544 = invoke noundef signext i8 @_ZN6icu_7524CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %captureGroupItr)
          to label %invoke.cont2543 unwind label %lpad2542.loopexit

invoke.cont2543:                                  ; preds = %for.cond2541
  %tobool2545.not = icmp eq i8 %call2544, 0
  br i1 %tobool2545.not, label %land.lhs.true2546, label %if.end2552

land.lhs.true2546:                                ; preds = %invoke.cont2543
  %696 = load ptr, ptr %fAltInputText2535, align 8
  %call2549 = invoke i64 @utext_getNativeIndex_75(ptr noundef %696)
          to label %invoke.cont2548 unwind label %lpad2542.loopexit

invoke.cont2548:                                  ; preds = %land.lhs.true2546
  %cmp2550.not = icmp slt i64 %call2549, %686
  br i1 %cmp2550.not, label %if.end2552, label %land.lhs.true2576

lpad:                                             ; preds = %if.end2534
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2542.loopexit:                                ; preds = %for.cond2541, %land.lhs.true2546, %if.end2552, %land.lhs.true2556, %if.end2564, %invoke.cont2566
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2542

lpad2542.loopexit.split-lp:                       ; preds = %land.lhs.true2576, %cond.false2596
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2542

lpad2542:                                         ; preds = %lpad2542.loopexit.split-lp, %lpad2542.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2542.loopexit ], [ %lpad.loopexit.split-lp, %lpad2542.loopexit.split-lp ]
  call void @_ZN6icu_7524CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputItr) #17
  br label %eh.resume

if.end2552:                                       ; preds = %invoke.cont2548, %invoke.cont2543
  %call2554 = invoke noundef signext i8 @_ZN6icu_7524CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %inputItr)
          to label %invoke.cont2553 unwind label %lpad2542.loopexit

invoke.cont2553:                                  ; preds = %if.end2552
  %tobool2555.not = icmp eq i8 %call2554, 0
  br i1 %tobool2555.not, label %land.lhs.true2556, label %if.end2564

land.lhs.true2556:                                ; preds = %invoke.cont2553
  %698 = load ptr, ptr %fInputText3645, align 8
  %call2559 = invoke i64 @utext_getNativeIndex_75(ptr noundef %698)
          to label %invoke.cont2558 unwind label %lpad2542.loopexit

invoke.cont2558:                                  ; preds = %land.lhs.true2556
  %699 = load i64, ptr %fActiveLimit3513, align 8
  %cmp2561.not = icmp slt i64 %call2559, %699
  br i1 %cmp2561.not, label %if.end2564, label %if.then2562

if.then2562:                                      ; preds = %invoke.cont2558
  store i8 1, ptr %fHitEnd3514, align 8
  br label %if.else2606

if.end2564:                                       ; preds = %invoke.cont2558, %invoke.cont2553
  %call2567 = invoke noundef i32 @_ZN6icu_7524CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %captureGroupItr)
          to label %invoke.cont2566 unwind label %lpad2542.loopexit

invoke.cont2566:                                  ; preds = %if.end2564
  %call2570 = invoke noundef i32 @_ZN6icu_7524CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %inputItr)
          to label %invoke.cont2569 unwind label %lpad2542.loopexit

invoke.cont2569:                                  ; preds = %invoke.cont2566
  %cmp2571.not = icmp eq i32 %call2570, %call2567
  br i1 %cmp2571.not, label %for.cond2541, label %if.else2606, !llvm.loop !25

land.lhs.true2576:                                ; preds = %invoke.cont2548
  %call2578 = invoke noundef signext i8 @_ZN6icu_7524CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %inputItr)
          to label %invoke.cont2577 unwind label %lpad2542.loopexit.split-lp

invoke.cont2577:                                  ; preds = %land.lhs.true2576
  %tobool2579.not.not = icmp eq i8 %call2578, 0
  br i1 %tobool2579.not.not, label %if.then2583, label %if.else2606

if.then2583:                                      ; preds = %invoke.cont2577
  %700 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset2585 = getelementptr inbounds %struct.UText, ptr %700, i64 0, i32 8
  %701 = load i32, ptr %chunkOffset2585, align 8
  %nativeIndexingLimit2587 = getelementptr inbounds %struct.UText, ptr %700, i64 0, i32 6
  %702 = load i32, ptr %nativeIndexingLimit2587, align 4
  %cmp2588.not = icmp sgt i32 %701, %702
  br i1 %cmp2588.not, label %cond.false2596, label %cond.true2589

cond.true2589:                                    ; preds = %if.then2583
  %chunkNativeStart2591 = getelementptr inbounds %struct.UText, ptr %700, i64 0, i32 7
  %703 = load i64, ptr %chunkNativeStart2591, align 8
  %conv2594 = sext i32 %701 to i64
  %add2595 = add nsw i64 %703, %conv2594
  br label %cond.end2603

cond.false2596:                                   ; preds = %if.then2583
  %pFuncs2598 = getelementptr inbounds %struct.UText, ptr %700, i64 0, i32 11
  %704 = load ptr, ptr %pFuncs2598, align 8
  %mapOffsetToNative2599 = getelementptr inbounds %struct.UTextFuncs, ptr %704, i64 0, i32 10
  %705 = load ptr, ptr %mapOffsetToNative2599, align 8
  %call2602 = invoke noundef i64 %705(ptr noundef nonnull %700)
          to label %cond.end2603 unwind label %lpad2542.loopexit.split-lp

cond.end2603:                                     ; preds = %cond.false2596, %cond.true2589
  %cond2604 = phi i64 [ %add2595, %cond.true2589 ], [ %call2602, %cond.false2596 ]
  store i64 %cond2604, ptr %fp.0, align 8
  br label %if.end2611

if.else2606:                                      ; preds = %invoke.cont2569, %if.then2562, %invoke.cont2577
  %706 = load ptr, ptr %fStack.i, align 8
  %707 = load i32, ptr %fFrameSize8, align 8
  %count.i1084 = getelementptr inbounds %"class.icu_75::UVector64", ptr %706, i64 0, i32 1
  %708 = load i32, ptr %count.i1084, align 8
  %sub.i1085 = sub nsw i32 %708, %707
  %spec.select.i1086 = call i32 @llvm.smax.i32(i32 %sub.i1085, i32 0)
  store i32 %spec.select.i1086, ptr %count.i1084, align 8
  %elements.i1087 = getelementptr inbounds %"class.icu_75::UVector64", ptr %706, i64 0, i32 4
  %709 = load ptr, ptr %elements.i1087, align 8
  %idx.ext.i1088 = zext nneg i32 %spec.select.i1086 to i64
  %add.ptr.i1089 = getelementptr inbounds i64, ptr %709, i64 %idx.ext.i1088
  %idx.ext5.i1090 = sext i32 %707 to i64
  %idx.neg.i1091 = sub nsw i64 0, %idx.ext5.i1090
  %add.ptr6.i1092 = getelementptr inbounds i64, ptr %add.ptr.i1089, i64 %idx.neg.i1091
  br label %if.end2611

if.end2611:                                       ; preds = %if.else2606, %cond.end2603
  %fp.4 = phi ptr [ %fp.0, %cond.end2603 ], [ %add.ptr6.i1092, %if.else2606 ]
  call void @_ZN6icu_7524CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputItr) #17
  call void @_ZN6icu_7524CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %captureGroupItr) #17
  br label %sw.epilog

sw.bb2612:                                        ; preds = %for.cond16
  %710 = load i64, ptr %fp.0, align 8
  %idxprom2615 = and i64 %30, 16777215
  %arrayidx2616 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom2615
  store i64 %710, ptr %arrayidx2616, align 8
  br label %sw.epilog

sw.bb2617:                                        ; preds = %for.cond16
  %add2622 = add nsw i64 %29, 2
  store i64 %add2622, ptr %fPatIdx17, align 8
  %sext647 = shl i64 %inc20, 32
  %idxprom2623 = ashr exact i64 %sext647, 32
  %arrayidx2624 = getelementptr inbounds i64, ptr %3, i64 %idxprom2623
  %711 = load i64, ptr %arrayidx2624, align 8
  %conv2626 = and i64 %711, 16777215
  %arrayidx2629 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %conv2626
  %712 = load i64, ptr %arrayidx2629, align 8
  %713 = load i64, ptr %fp.0, align 8
  %cmp2631 = icmp slt i64 %712, %713
  br i1 %cmp2631, label %if.then2632, label %if.else2635

if.then2632:                                      ; preds = %sw.bb2617
  %conv2633 = and i64 %30, 16777215
  store i64 %conv2633, ptr %fPatIdx17, align 8
  br label %sw.epilog

if.else2635:                                      ; preds = %sw.bb2617
  %714 = load ptr, ptr %fStack.i, align 8
  %715 = load i32, ptr %fFrameSize8, align 8
  %count.i1093 = getelementptr inbounds %"class.icu_75::UVector64", ptr %714, i64 0, i32 1
  %716 = load i32, ptr %count.i1093, align 8
  %sub.i1094 = sub nsw i32 %716, %715
  %spec.select.i1095 = call i32 @llvm.smax.i32(i32 %sub.i1094, i32 0)
  store i32 %spec.select.i1095, ptr %count.i1093, align 8
  %elements.i1096 = getelementptr inbounds %"class.icu_75::UVector64", ptr %714, i64 0, i32 4
  %717 = load ptr, ptr %elements.i1096, align 8
  %idx.ext.i1097 = zext nneg i32 %spec.select.i1095 to i64
  %add.ptr.i1098 = getelementptr inbounds i64, ptr %717, i64 %idx.ext.i1097
  %idx.ext5.i1099 = sext i32 %715 to i64
  %idx.neg.i1100 = sub nsw i64 0, %idx.ext5.i1099
  %add.ptr6.i1101 = getelementptr inbounds i64, ptr %add.ptr.i1098, i64 %idx.neg.i1100
  br label %sw.epilog

sw.bb2640:                                        ; preds = %for.cond16
  %718 = load ptr, ptr %fStack.i, align 8
  %count.i1102 = getelementptr inbounds %"class.icu_75::UVector64", ptr %718, i64 0, i32 1
  %719 = load i32, ptr %count.i1102, align 8
  %conv2643 = sext i32 %719 to i64
  %720 = load ptr, ptr %fData3365, align 8
  %idxprom2645 = and i64 %30, 16777215
  %arrayidx2646 = getelementptr inbounds i64, ptr %720, i64 %idxprom2645
  store i64 %conv2643, ptr %arrayidx2646, align 8
  %721 = load i64, ptr %fp.0, align 8
  %722 = load ptr, ptr %fData3365, align 8
  %723 = getelementptr i64, ptr %722, i64 %idxprom2645
  %arrayidx2651 = getelementptr i64, ptr %723, i64 1
  store i64 %721, ptr %arrayidx2651, align 8
  %724 = load i64, ptr %fActiveStart3369, align 8
  %725 = load ptr, ptr %fData3365, align 8
  %726 = getelementptr i64, ptr %725, i64 %idxprom2645
  %arrayidx2656 = getelementptr i64, ptr %726, i64 2
  store i64 %724, ptr %arrayidx2656, align 8
  %727 = load i64, ptr %fActiveLimit3513, align 8
  %728 = load ptr, ptr %fData3365, align 8
  %729 = getelementptr i64, ptr %728, i64 %idxprom2645
  %arrayidx2661 = getelementptr i64, ptr %729, i64 3
  store i64 %727, ptr %arrayidx2661, align 8
  %730 = load <2 x i64>, ptr %fLookStart, align 8
  store <2 x i64> %730, ptr %fActiveStart3369, align 8
  br label %sw.epilog

sw.bb2664:                                        ; preds = %for.cond16
  %731 = load ptr, ptr %fStack.i, align 8
  %count.i1103 = getelementptr inbounds %"class.icu_75::UVector64", ptr %731, i64 0, i32 1
  %732 = load i32, ptr %count.i1103, align 8
  %733 = load ptr, ptr %fData3365, align 8
  %idxprom2669 = and i64 %30, 16777215
  %arrayidx2670 = getelementptr inbounds i64, ptr %733, i64 %idxprom2669
  %734 = load i64, ptr %arrayidx2670, align 8
  %conv2671 = trunc i64 %734 to i32
  %cmp2672 = icmp sgt i32 %732, %conv2671
  br i1 %cmp2672, label %if.then2673, label %if.end2696

if.then2673:                                      ; preds = %sw.bb2664
  %elements.i1104 = getelementptr inbounds %"class.icu_75::UVector64", ptr %731, i64 0, i32 4
  %735 = load ptr, ptr %elements.i1104, align 8
  %sext646 = shl i64 %734, 32
  %idx.ext2677 = ashr exact i64 %sext646, 32
  %add.ptr2678 = getelementptr inbounds i64, ptr %735, i64 %idx.ext2677
  %736 = load i32, ptr %fFrameSize8, align 8
  %idx.ext2680 = sext i32 %736 to i64
  %idx.neg2681 = sub nsw i64 0, %idx.ext2680
  %add.ptr2682 = getelementptr inbounds i64, ptr %add.ptr2678, i64 %idx.neg2681
  %cmp26861232 = icmp sgt i32 %736, 0
  br i1 %cmp26861232, label %for.body2687, label %for.end2694

for.body2687:                                     ; preds = %if.then2673, %for.body2687
  %indvars.iv1250 = phi i64 [ %indvars.iv.next1251, %for.body2687 ], [ 0, %if.then2673 ]
  %arrayidx2689 = getelementptr inbounds i64, ptr %fp.0, i64 %indvars.iv1250
  %737 = load i64, ptr %arrayidx2689, align 8
  %arrayidx2691 = getelementptr inbounds i64, ptr %add.ptr2682, i64 %indvars.iv1250
  store i64 %737, ptr %arrayidx2691, align 8
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %738 = load i32, ptr %fFrameSize8, align 8
  %739 = sext i32 %738 to i64
  %cmp2686 = icmp slt i64 %indvars.iv.next1251, %739
  br i1 %cmp2686, label %for.body2687, label %for.end2694.loopexit, !llvm.loop !26

for.end2694.loopexit:                             ; preds = %for.body2687
  %.pre1256 = load ptr, ptr %fStack.i, align 8
  br label %for.end2694

for.end2694:                                      ; preds = %for.end2694.loopexit, %if.then2673
  %740 = phi ptr [ %.pre1256, %for.end2694.loopexit ], [ %731, %if.then2673 ]
  call void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %740, i32 noundef %conv2671)
  %.pre1257 = load ptr, ptr %fData3365, align 8
  br label %if.end2696

if.end2696:                                       ; preds = %for.end2694, %sw.bb2664
  %741 = phi ptr [ %.pre1257, %for.end2694 ], [ %733, %sw.bb2664 ]
  %fp.5 = phi ptr [ %add.ptr2682, %for.end2694 ], [ %fp.0, %sw.bb2664 ]
  %742 = getelementptr i64, ptr %741, i64 %idxprom2669
  %arrayidx2700 = getelementptr i64, ptr %742, i64 1
  %743 = load i64, ptr %arrayidx2700, align 8
  store i64 %743, ptr %fp.5, align 8
  %744 = load ptr, ptr %fData3365, align 8
  %745 = getelementptr i64, ptr %744, i64 %idxprom2669
  %arrayidx2705 = getelementptr i64, ptr %745, i64 2
  %746 = load i64, ptr %arrayidx2705, align 8
  store i64 %746, ptr %fActiveStart3369, align 8
  %arrayidx2710 = getelementptr i64, ptr %745, i64 3
  %747 = load i64, ptr %arrayidx2710, align 8
  store i64 %747, ptr %fActiveLimit3513, align 8
  br label %sw.epilog

sw.bb2712:                                        ; preds = %for.cond16
  %748 = load i64, ptr %fp.0, align 8
  %749 = load i64, ptr %fActiveLimit3513, align 8
  %cmp2715 = icmp slt i64 %748, %749
  br i1 %cmp2715, label %do.body2717, label %if.else2798

do.body2717:                                      ; preds = %sw.bb2712
  %750 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart2721 = getelementptr inbounds %struct.UText, ptr %750, i64 0, i32 7
  %751 = load i64, ptr %chunkNativeStart2721, align 8
  %sub2722 = sub nsw i64 %748, %751
  %cmp2723 = icmp sgt i64 %sub2722, -1
  br i1 %cmp2723, label %land.lhs.true2724, label %if.else2739

land.lhs.true2724:                                ; preds = %do.body2717
  %nativeIndexingLimit2726 = getelementptr inbounds %struct.UText, ptr %750, i64 0, i32 6
  %752 = load i32, ptr %nativeIndexingLimit2726, align 4
  %conv2727 = sext i32 %752 to i64
  %cmp2728 = icmp slt i64 %sub2722, %conv2727
  br i1 %cmp2728, label %land.lhs.true2729, label %if.else2739

land.lhs.true2729:                                ; preds = %land.lhs.true2724
  %chunkContents2731 = getelementptr inbounds %struct.UText, ptr %750, i64 0, i32 10
  %753 = load ptr, ptr %chunkContents2731, align 8
  %arrayidx2732 = getelementptr inbounds i16, ptr %753, i64 %sub2722
  %754 = load i16, ptr %arrayidx2732, align 2
  %cmp2734 = icmp ult i16 %754, -9216
  br i1 %cmp2734, label %if.then2735, label %if.else2739

if.then2735:                                      ; preds = %land.lhs.true2729
  %conv2736 = trunc i64 %sub2722 to i32
  %chunkOffset2738 = getelementptr inbounds %struct.UText, ptr %750, i64 0, i32 8
  store i32 %conv2736, ptr %chunkOffset2738, align 8
  br label %do.end2743

if.else2739:                                      ; preds = %land.lhs.true2729, %land.lhs.true2724, %do.body2717
  call void @utext_setNativeIndex_75(ptr noundef nonnull %750, i64 noundef %748)
  br label %do.end2743

do.end2743:                                       ; preds = %if.then2735, %if.else2739
  %755 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset2746 = getelementptr inbounds %struct.UText, ptr %755, i64 0, i32 8
  %756 = load i32, ptr %chunkOffset2746, align 8
  %chunkLength2748 = getelementptr inbounds %struct.UText, ptr %755, i64 0, i32 9
  %757 = load i32, ptr %chunkLength2748, align 4
  %cmp2749 = icmp slt i32 %756, %757
  br i1 %cmp2749, label %land.lhs.true2750, label %cond.false2768

land.lhs.true2750:                                ; preds = %do.end2743
  %chunkContents2752 = getelementptr inbounds %struct.UText, ptr %755, i64 0, i32 10
  %758 = load ptr, ptr %chunkContents2752, align 8
  %idxprom2755 = sext i32 %756 to i64
  %arrayidx2756 = getelementptr inbounds i16, ptr %758, i64 %idxprom2755
  %759 = load i16, ptr %arrayidx2756, align 2
  %cmp2758 = icmp ult i16 %759, -10240
  br i1 %cmp2758, label %cond.true2759, label %cond.false2768

cond.true2759:                                    ; preds = %land.lhs.true2750
  %inc2764 = add nsw i32 %756, 1
  store i32 %inc2764, ptr %chunkOffset2746, align 8
  %760 = load i16, ptr %arrayidx2756, align 2
  %conv2767 = zext i16 %760 to i32
  br label %cond.end2771

cond.false2768:                                   ; preds = %land.lhs.true2750, %do.end2743
  %call2770 = call i32 @utext_next32_75(ptr noundef nonnull %755)
  br label %cond.end2771

cond.end2771:                                     ; preds = %cond.false2768, %cond.true2759
  %cond2772 = phi i32 [ %conv2767, %cond.true2759 ], [ %call2770, %cond.false2768 ]
  %call2773 = call i32 @u_foldCase_75(i32 noundef %cond2772, i32 noundef 0)
  %cmp2774 = icmp eq i32 %call2773, %and
  br i1 %cmp2774, label %if.then2775, label %if.end2800

if.then2775:                                      ; preds = %cond.end2771
  %761 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset2777 = getelementptr inbounds %struct.UText, ptr %761, i64 0, i32 8
  %762 = load i32, ptr %chunkOffset2777, align 8
  %nativeIndexingLimit2779 = getelementptr inbounds %struct.UText, ptr %761, i64 0, i32 6
  %763 = load i32, ptr %nativeIndexingLimit2779, align 4
  %cmp2780.not = icmp sgt i32 %762, %763
  br i1 %cmp2780.not, label %cond.false2788, label %cond.true2781

cond.true2781:                                    ; preds = %if.then2775
  %chunkNativeStart2783 = getelementptr inbounds %struct.UText, ptr %761, i64 0, i32 7
  %764 = load i64, ptr %chunkNativeStart2783, align 8
  %conv2786 = sext i32 %762 to i64
  %add2787 = add nsw i64 %764, %conv2786
  br label %cond.end2794

cond.false2788:                                   ; preds = %if.then2775
  %pFuncs2790 = getelementptr inbounds %struct.UText, ptr %761, i64 0, i32 11
  %765 = load ptr, ptr %pFuncs2790, align 8
  %mapOffsetToNative2791 = getelementptr inbounds %struct.UTextFuncs, ptr %765, i64 0, i32 10
  %766 = load ptr, ptr %mapOffsetToNative2791, align 8
  %call2793 = call noundef i64 %766(ptr noundef nonnull %761)
  br label %cond.end2794

cond.end2794:                                     ; preds = %cond.false2788, %cond.true2781
  %cond2795 = phi i64 [ %add2787, %cond.true2781 ], [ %call2793, %cond.false2788 ]
  store i64 %cond2795, ptr %fp.0, align 8
  br label %sw.epilog

if.else2798:                                      ; preds = %sw.bb2712
  store i8 1, ptr %fHitEnd3514, align 8
  br label %if.end2800

if.end2800:                                       ; preds = %cond.end2771, %if.else2798
  %767 = load ptr, ptr %fStack.i, align 8
  %768 = load i32, ptr %fFrameSize8, align 8
  %count.i1105 = getelementptr inbounds %"class.icu_75::UVector64", ptr %767, i64 0, i32 1
  %769 = load i32, ptr %count.i1105, align 8
  %sub.i1106 = sub nsw i32 %769, %768
  %spec.select.i1107 = call i32 @llvm.smax.i32(i32 %sub.i1106, i32 0)
  store i32 %spec.select.i1107, ptr %count.i1105, align 8
  %elements.i1108 = getelementptr inbounds %"class.icu_75::UVector64", ptr %767, i64 0, i32 4
  %770 = load ptr, ptr %elements.i1108, align 8
  %idx.ext.i1109 = zext nneg i32 %spec.select.i1107 to i64
  %add.ptr.i1110 = getelementptr inbounds i64, ptr %770, i64 %idx.ext.i1109
  %idx.ext5.i1111 = sext i32 %768 to i64
  %idx.neg.i1112 = sub nsw i64 0, %idx.ext5.i1111
  %add.ptr6.i1113 = getelementptr inbounds i64, ptr %add.ptr.i1110, i64 %idx.neg.i1112
  br label %sw.epilog

sw.bb2804:                                        ; preds = %for.cond16
  %idx.ext2806 = and i64 %30, 16777215
  %add.ptr2807 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext2806
  %arrayidx2809 = getelementptr inbounds i64, ptr %3, i64 %inc20
  %771 = load i64, ptr %arrayidx2809, align 8
  %conv2810 = trunc i64 %771 to i32
  %inc2812 = add nsw i64 %29, 2
  store i64 %inc2812, ptr %fPatIdx17, align 8
  %and2814 = and i32 %conv2810, 16777215
  %772 = load i64, ptr %fp.0, align 8
  %773 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart2820 = getelementptr inbounds %struct.UText, ptr %773, i64 0, i32 7
  %774 = load i64, ptr %chunkNativeStart2820, align 8
  %sub2821 = sub nsw i64 %772, %774
  %cmp2822 = icmp sgt i64 %sub2821, -1
  br i1 %cmp2822, label %land.lhs.true2823, label %if.else2838

land.lhs.true2823:                                ; preds = %sw.bb2804
  %nativeIndexingLimit2825 = getelementptr inbounds %struct.UText, ptr %773, i64 0, i32 6
  %775 = load i32, ptr %nativeIndexingLimit2825, align 4
  %conv2826 = sext i32 %775 to i64
  %cmp2827 = icmp slt i64 %sub2821, %conv2826
  br i1 %cmp2827, label %land.lhs.true2828, label %if.else2838

land.lhs.true2828:                                ; preds = %land.lhs.true2823
  %chunkContents2830 = getelementptr inbounds %struct.UText, ptr %773, i64 0, i32 10
  %776 = load ptr, ptr %chunkContents2830, align 8
  %arrayidx2831 = getelementptr inbounds i16, ptr %776, i64 %sub2821
  %777 = load i16, ptr %arrayidx2831, align 2
  %cmp2833 = icmp ult i16 %777, -9216
  br i1 %cmp2833, label %if.then2834, label %if.else2838

if.then2834:                                      ; preds = %land.lhs.true2828
  %conv2835 = trunc i64 %sub2821 to i32
  %chunkOffset2837 = getelementptr inbounds %struct.UText, ptr %773, i64 0, i32 8
  store i32 %conv2835, ptr %chunkOffset2837, align 8
  br label %do.end2842

if.else2838:                                      ; preds = %land.lhs.true2828, %land.lhs.true2823, %sw.bb2804
  call void @utext_setNativeIndex_75(ptr noundef nonnull %773, i64 noundef %772)
  br label %do.end2842

do.end2842:                                       ; preds = %if.then2834, %if.else2838
  %778 = load ptr, ptr %fInputText3645, align 8
  call void @_ZN6icu_7524CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %inputIterator, ptr noundef nonnull align 8 dereferenceable(144) %778)
  br label %while.cond2844

while.cond2844:                                   ; preds = %invoke.cont2903, %do.end2842
  %patternStringIdx.0 = phi i32 [ 0, %do.end2842 ], [ %patternStringIdx.1, %invoke.cont2903 ]
  %cmp2845 = icmp slt i32 %patternStringIdx.0, %and2814
  br i1 %cmp2845, label %while.body2846, label %while.end2908

while.body2846:                                   ; preds = %while.cond2844
  %call2849 = invoke noundef signext i8 @_ZN6icu_7524CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %inputIterator)
          to label %invoke.cont2848 unwind label %lpad2847.loopexit

invoke.cont2848:                                  ; preds = %while.body2846
  %tobool2850.not = icmp eq i8 %call2849, 0
  br i1 %tobool2850.not, label %land.lhs.true2851, label %do.body2878

land.lhs.true2851:                                ; preds = %invoke.cont2848
  %779 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset2853 = getelementptr inbounds %struct.UText, ptr %779, i64 0, i32 8
  %780 = load i32, ptr %chunkOffset2853, align 8
  %nativeIndexingLimit2855 = getelementptr inbounds %struct.UText, ptr %779, i64 0, i32 6
  %781 = load i32, ptr %nativeIndexingLimit2855, align 4
  %cmp2856.not = icmp sgt i32 %780, %781
  br i1 %cmp2856.not, label %cond.false2864, label %cond.true2857

cond.true2857:                                    ; preds = %land.lhs.true2851
  %chunkNativeStart2859 = getelementptr inbounds %struct.UText, ptr %779, i64 0, i32 7
  %782 = load i64, ptr %chunkNativeStart2859, align 8
  %conv2862 = sext i32 %780 to i64
  %add2863 = add nsw i64 %782, %conv2862
  br label %cond.end2871

cond.false2864:                                   ; preds = %land.lhs.true2851
  %pFuncs2866 = getelementptr inbounds %struct.UText, ptr %779, i64 0, i32 11
  %783 = load ptr, ptr %pFuncs2866, align 8
  %mapOffsetToNative2867 = getelementptr inbounds %struct.UTextFuncs, ptr %783, i64 0, i32 10
  %784 = load ptr, ptr %mapOffsetToNative2867, align 8
  %call2870 = invoke noundef i64 %784(ptr noundef nonnull %779)
          to label %cond.end2871 unwind label %lpad2847.loopexit

cond.end2871:                                     ; preds = %cond.false2864, %cond.true2857
  %cond2872 = phi i64 [ %add2863, %cond.true2857 ], [ %call2870, %cond.false2864 ]
  %785 = load i64, ptr %fActiveLimit3513, align 8
  %cmp2874.not = icmp slt i64 %cond2872, %785
  br i1 %cmp2874.not, label %do.body2878, label %if.then2875

if.then2875:                                      ; preds = %cond.end2871
  store i8 1, ptr %fHitEnd3514, align 8
  br label %while.end2908

lpad2847.loopexit:                                ; preds = %while.body2846, %cond.false2864, %do.end2902
  %lpad.loopexit1209 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2847.loopexit.split-lp:                       ; preds = %while.end2908, %cond.false2928
  %lpad.loopexit.split-lp1210 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.body2878:                                      ; preds = %invoke.cont2848, %cond.end2871
  %inc2879 = add nsw i32 %patternStringIdx.0, 1
  %idxprom2880 = sext i32 %patternStringIdx.0 to i64
  %arrayidx2881 = getelementptr inbounds i16, ptr %add.ptr2807, i64 %idxprom2880
  %786 = load i16, ptr %arrayidx2881, align 2
  %conv2882 = zext i16 %786 to i32
  %and2883 = and i32 %conv2882, 64512
  %cmp2884 = icmp ne i32 %and2883, 55296
  %cmp2887.not = icmp eq i32 %inc2879, %and2814
  %or.cond666 = select i1 %cmp2884, i1 true, i1 %cmp2887.not
  br i1 %or.cond666, label %do.end2902, label %land.lhs.true2888

land.lhs.true2888:                                ; preds = %do.body2878
  %idxprom2889 = sext i32 %inc2879 to i64
  %arrayidx2890 = getelementptr inbounds i16, ptr %add.ptr2807, i64 %idxprom2889
  %787 = load i16, ptr %arrayidx2890, align 2
  %conv2891 = zext i16 %787 to i32
  %and2892 = and i32 %conv2891, 64512
  %cmp2893 = icmp eq i32 %and2892, 56320
  br i1 %cmp2893, label %if.then2894, label %do.end2902

if.then2894:                                      ; preds = %land.lhs.true2888
  %inc2895 = add nsw i32 %patternStringIdx.0, 2
  %shl2896 = shl nuw nsw i32 %conv2882, 10
  %add2898 = add nsw i32 %shl2896, -56613888
  %sub2899 = add nuw nsw i32 %add2898, %conv2891
  br label %do.end2902

do.end2902:                                       ; preds = %land.lhs.true2888, %if.then2894, %do.body2878
  %cPattern.0 = phi i32 [ %sub2899, %if.then2894 ], [ %conv2882, %land.lhs.true2888 ], [ %conv2882, %do.body2878 ]
  %patternStringIdx.1 = phi i32 [ %inc2895, %if.then2894 ], [ %inc2879, %land.lhs.true2888 ], [ %inc2879, %do.body2878 ]
  %call2904 = invoke noundef i32 @_ZN6icu_7524CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %inputIterator)
          to label %invoke.cont2903 unwind label %lpad2847.loopexit

invoke.cont2903:                                  ; preds = %do.end2902
  %cmp2905.not = icmp eq i32 %call2904, %cPattern.0
  br i1 %cmp2905.not, label %while.cond2844, label %while.end2908, !llvm.loop !27

while.end2908:                                    ; preds = %invoke.cont2903, %while.cond2844, %if.then2875
  %call2910 = invoke noundef signext i8 @_ZN6icu_7524CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %inputIterator)
          to label %invoke.cont2909 unwind label %lpad2847.loopexit.split-lp

invoke.cont2909:                                  ; preds = %while.end2908
  %tobool2911.not = icmp ne i8 %call2910, 0
  %tobool2914.not = or i1 %cmp2845, %tobool2911.not
  br i1 %tobool2914.not, label %if.else2938, label %if.then2915

if.then2915:                                      ; preds = %invoke.cont2909
  %788 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset2917 = getelementptr inbounds %struct.UText, ptr %788, i64 0, i32 8
  %789 = load i32, ptr %chunkOffset2917, align 8
  %nativeIndexingLimit2919 = getelementptr inbounds %struct.UText, ptr %788, i64 0, i32 6
  %790 = load i32, ptr %nativeIndexingLimit2919, align 4
  %cmp2920.not = icmp sgt i32 %789, %790
  br i1 %cmp2920.not, label %cond.false2928, label %cond.true2921

cond.true2921:                                    ; preds = %if.then2915
  %chunkNativeStart2923 = getelementptr inbounds %struct.UText, ptr %788, i64 0, i32 7
  %791 = load i64, ptr %chunkNativeStart2923, align 8
  %conv2926 = sext i32 %789 to i64
  %add2927 = add nsw i64 %791, %conv2926
  br label %cond.end2935

cond.false2928:                                   ; preds = %if.then2915
  %pFuncs2930 = getelementptr inbounds %struct.UText, ptr %788, i64 0, i32 11
  %792 = load ptr, ptr %pFuncs2930, align 8
  %mapOffsetToNative2931 = getelementptr inbounds %struct.UTextFuncs, ptr %792, i64 0, i32 10
  %793 = load ptr, ptr %mapOffsetToNative2931, align 8
  %call2934 = invoke noundef i64 %793(ptr noundef nonnull %788)
          to label %cond.end2935 unwind label %lpad2847.loopexit.split-lp

cond.end2935:                                     ; preds = %cond.false2928, %cond.true2921
  %cond2936 = phi i64 [ %add2927, %cond.true2921 ], [ %call2934, %cond.false2928 ]
  store i64 %cond2936, ptr %fp.0, align 8
  br label %if.end2943

if.else2938:                                      ; preds = %invoke.cont2909
  %794 = load ptr, ptr %fStack.i, align 8
  %795 = load i32, ptr %fFrameSize8, align 8
  %count.i1114 = getelementptr inbounds %"class.icu_75::UVector64", ptr %794, i64 0, i32 1
  %796 = load i32, ptr %count.i1114, align 8
  %sub.i1115 = sub nsw i32 %796, %795
  %spec.select.i1116 = call i32 @llvm.smax.i32(i32 %sub.i1115, i32 0)
  store i32 %spec.select.i1116, ptr %count.i1114, align 8
  %elements.i1117 = getelementptr inbounds %"class.icu_75::UVector64", ptr %794, i64 0, i32 4
  %797 = load ptr, ptr %elements.i1117, align 8
  %idx.ext.i1118 = zext nneg i32 %spec.select.i1116 to i64
  %add.ptr.i1119 = getelementptr inbounds i64, ptr %797, i64 %idx.ext.i1118
  %idx.ext5.i1120 = sext i32 %795 to i64
  %idx.neg.i1121 = sub nsw i64 0, %idx.ext5.i1120
  %add.ptr6.i1122 = getelementptr inbounds i64, ptr %add.ptr.i1119, i64 %idx.neg.i1121
  br label %if.end2943

if.end2943:                                       ; preds = %if.else2938, %cond.end2935
  %fp.6 = phi ptr [ %fp.0, %cond.end2935 ], [ %add.ptr6.i1122, %if.else2938 ]
  call void @_ZN6icu_7524CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputIterator) #17
  br label %sw.epilog

sw.bb2945:                                        ; preds = %for.cond16
  %798 = load ptr, ptr %fStack.i, align 8
  %count.i1123 = getelementptr inbounds %"class.icu_75::UVector64", ptr %798, i64 0, i32 1
  %799 = load i32, ptr %count.i1123, align 8
  %conv2948 = sext i32 %799 to i64
  %800 = load ptr, ptr %fData3365, align 8
  %idxprom2950 = and i64 %30, 16777215
  %arrayidx2951 = getelementptr inbounds i64, ptr %800, i64 %idxprom2950
  store i64 %conv2948, ptr %arrayidx2951, align 8
  %801 = load i64, ptr %fp.0, align 8
  %802 = load ptr, ptr %fData3365, align 8
  %803 = getelementptr i64, ptr %802, i64 %idxprom2950
  %arrayidx2956 = getelementptr i64, ptr %803, i64 1
  store i64 %801, ptr %arrayidx2956, align 8
  %804 = load i64, ptr %fActiveStart3369, align 8
  %805 = load ptr, ptr %fData3365, align 8
  %806 = getelementptr i64, ptr %805, i64 %idxprom2950
  %arrayidx2961 = getelementptr i64, ptr %806, i64 2
  store i64 %804, ptr %arrayidx2961, align 8
  %807 = load i64, ptr %fActiveLimit3513, align 8
  %808 = load ptr, ptr %fData3365, align 8
  %809 = getelementptr i64, ptr %808, i64 %idxprom2950
  %arrayidx2966 = getelementptr i64, ptr %809, i64 3
  store i64 %807, ptr %arrayidx2966, align 8
  %810 = load i64, ptr %fRegionStart, align 8
  store i64 %810, ptr %fActiveStart3369, align 8
  %811 = load i64, ptr %fp.0, align 8
  store i64 %811, ptr %fActiveLimit3513, align 8
  %812 = load ptr, ptr %fData3365, align 8
  %813 = getelementptr i64, ptr %812, i64 %idxprom2950
  %arrayidx2973 = getelementptr i64, ptr %813, i64 4
  store i64 -1, ptr %arrayidx2973, align 8
  br label %sw.epilog

sw.bb2974:                                        ; preds = %for.cond16
  %inc2976 = add nsw i64 %29, 2
  store i64 %inc2976, ptr %fPatIdx17, align 8
  %arrayidx2977 = getelementptr inbounds i64, ptr %3, i64 %inc20
  %814 = load i64, ptr %arrayidx2977, align 8
  %inc2980 = add nsw i64 %29, 3
  store i64 %inc2980, ptr %fPatIdx17, align 8
  %arrayidx2981 = getelementptr inbounds i64, ptr %3, i64 %inc2976
  %815 = load i64, ptr %arrayidx2981, align 8
  %816 = load ptr, ptr %fInputText3645, align 8
  %pFuncs2984 = getelementptr inbounds %struct.UText, ptr %816, i64 0, i32 11
  %817 = load ptr, ptr %pFuncs2984, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %817, i64 0, i32 11
  %818 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp2985 = icmp eq ptr %818, null
  %mul = mul i64 %815, 3
  %spec.select668 = select i1 %cmp2985, i64 %815, i64 %mul
  %819 = load ptr, ptr %fData3365, align 8
  %820 = and i64 %30, 16777215
  %821 = getelementptr i64, ptr %819, i64 %820
  %arrayidx2991 = getelementptr i64, ptr %821, i64 4
  %822 = load i64, ptr %arrayidx2991, align 8
  %cmp2992 = icmp slt i64 %822, 0
  br i1 %cmp2992, label %if.then2993, label %if.else3046

if.then2993:                                      ; preds = %sw.bb2974
  %823 = load i64, ptr %fp.0, align 8
  %sext644 = shl i64 %814, 32
  %conv2995 = ashr exact i64 %sext644, 32
  %sub2996 = sub nsw i64 %823, %conv2995
  store i64 %sub2996, ptr %arrayidx2991, align 8
  %cmp2997 = icmp sgt i64 %sub2996, 0
  br i1 %cmp2997, label %do.body2999, label %if.end3125

do.body2999:                                      ; preds = %if.then2993
  %824 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart3002 = getelementptr inbounds %struct.UText, ptr %824, i64 0, i32 7
  %825 = load i64, ptr %chunkNativeStart3002, align 8
  %sub3003 = sub nsw i64 %sub2996, %825
  %cmp3004 = icmp sgt i64 %sub3003, -1
  br i1 %cmp3004, label %land.lhs.true3005, label %if.else3020

land.lhs.true3005:                                ; preds = %do.body2999
  %nativeIndexingLimit3007 = getelementptr inbounds %struct.UText, ptr %824, i64 0, i32 6
  %826 = load i32, ptr %nativeIndexingLimit3007, align 4
  %conv3008 = sext i32 %826 to i64
  %cmp3009 = icmp slt i64 %sub3003, %conv3008
  br i1 %cmp3009, label %land.lhs.true3010, label %if.else3020

land.lhs.true3010:                                ; preds = %land.lhs.true3005
  %chunkContents3012 = getelementptr inbounds %struct.UText, ptr %824, i64 0, i32 10
  %827 = load ptr, ptr %chunkContents3012, align 8
  %arrayidx3013 = getelementptr inbounds i16, ptr %827, i64 %sub3003
  %828 = load i16, ptr %arrayidx3013, align 2
  %cmp3015 = icmp ult i16 %828, -9216
  br i1 %cmp3015, label %if.then3016, label %if.else3020

if.then3016:                                      ; preds = %land.lhs.true3010
  %conv3017 = trunc i64 %sub3003 to i32
  %chunkOffset3019 = getelementptr inbounds %struct.UText, ptr %824, i64 0, i32 8
  store i32 %conv3017, ptr %chunkOffset3019, align 8
  br label %do.end3024

if.else3020:                                      ; preds = %land.lhs.true3010, %land.lhs.true3005, %do.body2999
  call void @utext_setNativeIndex_75(ptr noundef nonnull %824, i64 noundef %sub2996)
  br label %do.end3024

do.end3024:                                       ; preds = %if.then3016, %if.else3020
  %829 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3026 = getelementptr inbounds %struct.UText, ptr %829, i64 0, i32 8
  %830 = load i32, ptr %chunkOffset3026, align 8
  %nativeIndexingLimit3028 = getelementptr inbounds %struct.UText, ptr %829, i64 0, i32 6
  %831 = load i32, ptr %nativeIndexingLimit3028, align 4
  %cmp3029.not = icmp sgt i32 %830, %831
  br i1 %cmp3029.not, label %cond.false3037, label %cond.true3030

cond.true3030:                                    ; preds = %do.end3024
  %chunkNativeStart3032 = getelementptr inbounds %struct.UText, ptr %829, i64 0, i32 7
  %832 = load i64, ptr %chunkNativeStart3032, align 8
  %conv3035 = sext i32 %830 to i64
  %add3036 = add nsw i64 %832, %conv3035
  br label %if.end3125.sink.split

cond.false3037:                                   ; preds = %do.end3024
  %pFuncs3039 = getelementptr inbounds %struct.UText, ptr %829, i64 0, i32 11
  %833 = load ptr, ptr %pFuncs3039, align 8
  %mapOffsetToNative3040 = getelementptr inbounds %struct.UTextFuncs, ptr %833, i64 0, i32 10
  %834 = load ptr, ptr %mapOffsetToNative3040, align 8
  %call3042 = call noundef i64 %834(ptr noundef nonnull %829)
  br label %if.end3125.sink.split

if.else3046:                                      ; preds = %sw.bb2974
  %cmp3047 = icmp eq i64 %822, 0
  br i1 %cmp3047, label %if.end3125.thread, label %do.body3051

if.end3125.thread:                                ; preds = %if.else3046
  store i64 -1, ptr %arrayidx2991, align 8
  br label %if.then3132

do.body3051:                                      ; preds = %if.else3046
  %chunkNativeStart3054 = getelementptr inbounds %struct.UText, ptr %816, i64 0, i32 7
  %835 = load i64, ptr %chunkNativeStart3054, align 8
  %sub3055 = sub nsw i64 %822, %835
  %cmp3056 = icmp sgt i64 %sub3055, -1
  br i1 %cmp3056, label %land.lhs.true3057, label %if.else3072

land.lhs.true3057:                                ; preds = %do.body3051
  %nativeIndexingLimit3059 = getelementptr inbounds %struct.UText, ptr %816, i64 0, i32 6
  %836 = load i32, ptr %nativeIndexingLimit3059, align 4
  %conv3060 = sext i32 %836 to i64
  %cmp3061 = icmp slt i64 %sub3055, %conv3060
  br i1 %cmp3061, label %land.lhs.true3062, label %if.else3072

land.lhs.true3062:                                ; preds = %land.lhs.true3057
  %chunkContents3064 = getelementptr inbounds %struct.UText, ptr %816, i64 0, i32 10
  %837 = load ptr, ptr %chunkContents3064, align 8
  %arrayidx3065 = getelementptr inbounds i16, ptr %837, i64 %sub3055
  %838 = load i16, ptr %arrayidx3065, align 2
  %cmp3067 = icmp ult i16 %838, -9216
  br i1 %cmp3067, label %if.then3068, label %if.else3072

if.then3068:                                      ; preds = %land.lhs.true3062
  %conv3069 = trunc i64 %sub3055 to i32
  %chunkOffset3071 = getelementptr inbounds %struct.UText, ptr %816, i64 0, i32 8
  store i32 %conv3069, ptr %chunkOffset3071, align 8
  br label %do.end3076

if.else3072:                                      ; preds = %land.lhs.true3062, %land.lhs.true3057, %do.body3051
  call void @utext_setNativeIndex_75(ptr noundef nonnull %816, i64 noundef %822)
  br label %do.end3076

do.end3076:                                       ; preds = %if.then3068, %if.else3072
  %839 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3078 = getelementptr inbounds %struct.UText, ptr %839, i64 0, i32 8
  %840 = load i32, ptr %chunkOffset3078, align 8
  %cmp3079 = icmp sgt i32 %840, 0
  br i1 %cmp3079, label %land.lhs.true3080, label %cond.false3099

land.lhs.true3080:                                ; preds = %do.end3076
  %chunkContents3082 = getelementptr inbounds %struct.UText, ptr %839, i64 0, i32 10
  %841 = load ptr, ptr %chunkContents3082, align 8
  %842 = zext nneg i32 %840 to i64
  %843 = getelementptr i16, ptr %841, i64 %842
  %arrayidx3087 = getelementptr i16, ptr %843, i64 -1
  %844 = load i16, ptr %arrayidx3087, align 2
  %cmp3089 = icmp ult i16 %844, -10240
  br i1 %cmp3089, label %cond.true3090, label %cond.false3099

cond.true3090:                                    ; preds = %land.lhs.true3080
  %dec3095 = add nsw i32 %840, -1
  store i32 %dec3095, ptr %chunkOffset3078, align 8
  br label %cond.end3102

cond.false3099:                                   ; preds = %land.lhs.true3080, %do.end3076
  %call3101 = call i32 @utext_previous32_75(ptr noundef nonnull %839)
  br label %cond.end3102

cond.end3102:                                     ; preds = %cond.false3099, %cond.true3090
  %845 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3105 = getelementptr inbounds %struct.UText, ptr %845, i64 0, i32 8
  %846 = load i32, ptr %chunkOffset3105, align 8
  %nativeIndexingLimit3107 = getelementptr inbounds %struct.UText, ptr %845, i64 0, i32 6
  %847 = load i32, ptr %nativeIndexingLimit3107, align 4
  %cmp3108.not = icmp sgt i32 %846, %847
  br i1 %cmp3108.not, label %cond.false3116, label %cond.true3109

cond.true3109:                                    ; preds = %cond.end3102
  %chunkNativeStart3111 = getelementptr inbounds %struct.UText, ptr %845, i64 0, i32 7
  %848 = load i64, ptr %chunkNativeStart3111, align 8
  %conv3114 = sext i32 %846 to i64
  %add3115 = add nsw i64 %848, %conv3114
  br label %if.end3125.sink.split

cond.false3116:                                   ; preds = %cond.end3102
  %pFuncs3118 = getelementptr inbounds %struct.UText, ptr %845, i64 0, i32 11
  %849 = load ptr, ptr %pFuncs3118, align 8
  %mapOffsetToNative3119 = getelementptr inbounds %struct.UTextFuncs, ptr %849, i64 0, i32 10
  %850 = load ptr, ptr %mapOffsetToNative3119, align 8
  %call3121 = call noundef i64 %850(ptr noundef nonnull %845)
  br label %if.end3125.sink.split

if.end3125.sink.split:                            ; preds = %cond.true3109, %cond.false3116, %cond.true3030, %cond.false3037
  %cond3123.sink = phi i64 [ %add3036, %cond.true3030 ], [ %call3042, %cond.false3037 ], [ %add3115, %cond.true3109 ], [ %call3121, %cond.false3116 ]
  store i64 %cond3123.sink, ptr %arrayidx2991, align 8
  br label %if.end3125

if.end3125:                                       ; preds = %if.end3125.sink.split, %if.then2993
  %851 = phi i64 [ %sub2996, %if.then2993 ], [ %cond3123.sink, %if.end3125.sink.split ]
  %cmp3126 = icmp slt i64 %851, 0
  br i1 %cmp3126, label %if.then3132, label %lor.lhs.false3127

lor.lhs.false3127:                                ; preds = %if.end3125
  %852 = load i64, ptr %fp.0, align 8
  %sext645 = shl i64 %spec.select668, 32
  %conv3129 = ashr exact i64 %sext645, 32
  %sub3130 = sub nsw i64 %852, %conv3129
  %cmp3131 = icmp slt i64 %851, %sub3130
  br i1 %cmp3131, label %if.then3132, label %if.end3146

if.then3132:                                      ; preds = %if.end3125.thread, %lor.lhs.false3127, %if.end3125
  %853 = load ptr, ptr %fStack.i, align 8
  %854 = load i32, ptr %fFrameSize8, align 8
  %count.i1124 = getelementptr inbounds %"class.icu_75::UVector64", ptr %853, i64 0, i32 1
  %855 = load i32, ptr %count.i1124, align 8
  %sub.i1125 = sub nsw i32 %855, %854
  %spec.select.i1126 = call i32 @llvm.smax.i32(i32 %sub.i1125, i32 0)
  store i32 %spec.select.i1126, ptr %count.i1124, align 8
  %elements.i1127 = getelementptr inbounds %"class.icu_75::UVector64", ptr %853, i64 0, i32 4
  %856 = load ptr, ptr %elements.i1127, align 8
  %idx.ext.i1128 = zext nneg i32 %spec.select.i1126 to i64
  %add.ptr.i1129 = getelementptr inbounds i64, ptr %856, i64 %idx.ext.i1128
  %idx.ext5.i1130 = sext i32 %854 to i64
  %idx.neg.i1131 = sub nsw i64 0, %idx.ext5.i1130
  %add.ptr6.i1132 = getelementptr inbounds i64, ptr %add.ptr.i1129, i64 %idx.neg.i1131
  %857 = load ptr, ptr %fData3365, align 8
  %858 = getelementptr i64, ptr %857, i64 %820
  %arrayidx3139 = getelementptr i64, ptr %858, i64 2
  %859 = load i64, ptr %arrayidx3139, align 8
  store i64 %859, ptr %fActiveStart3369, align 8
  %arrayidx3144 = getelementptr i64, ptr %858, i64 3
  %860 = load i64, ptr %arrayidx3144, align 8
  store i64 %860, ptr %fActiveLimit3513, align 8
  br label %sw.epilog

if.end3146:                                       ; preds = %lor.lhs.false3127
  %861 = load i64, ptr %fPatIdx17, align 8
  %sub3148 = add nsw i64 %861, -3
  %call3149 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %sub3148, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %862 = load i64, ptr %arrayidx2991, align 8
  store i64 %862, ptr %call3149, align 8
  br label %sw.epilog

sw.bb3151:                                        ; preds = %for.cond16
  %863 = load i64, ptr %fp.0, align 8
  %864 = load i64, ptr %fActiveLimit3513, align 8
  %cmp3154.not = icmp eq i64 %863, %864
  br i1 %cmp3154.not, label %if.end3159, label %if.then3155

if.then3155:                                      ; preds = %sw.bb3151
  %865 = load ptr, ptr %fStack.i, align 8
  %866 = load i32, ptr %fFrameSize8, align 8
  %count.i1133 = getelementptr inbounds %"class.icu_75::UVector64", ptr %865, i64 0, i32 1
  %867 = load i32, ptr %count.i1133, align 8
  %sub.i1134 = sub nsw i32 %867, %866
  %spec.select.i1135 = call i32 @llvm.smax.i32(i32 %sub.i1134, i32 0)
  store i32 %spec.select.i1135, ptr %count.i1133, align 8
  %elements.i1136 = getelementptr inbounds %"class.icu_75::UVector64", ptr %865, i64 0, i32 4
  %868 = load ptr, ptr %elements.i1136, align 8
  %idx.ext.i1137 = zext nneg i32 %spec.select.i1135 to i64
  %add.ptr.i1138 = getelementptr inbounds i64, ptr %868, i64 %idx.ext.i1137
  %idx.ext5.i1139 = sext i32 %866 to i64
  %idx.neg.i1140 = sub nsw i64 0, %idx.ext5.i1139
  %add.ptr6.i1141 = getelementptr inbounds i64, ptr %add.ptr.i1138, i64 %idx.neg.i1140
  br label %sw.epilog

if.end3159:                                       ; preds = %sw.bb3151
  %869 = load ptr, ptr %fData3365, align 8
  %870 = and i64 %30, 16777215
  %871 = getelementptr i64, ptr %869, i64 %870
  %arrayidx3163 = getelementptr i64, ptr %871, i64 2
  %872 = load i64, ptr %arrayidx3163, align 8
  store i64 %872, ptr %fActiveStart3369, align 8
  %arrayidx3168 = getelementptr i64, ptr %871, i64 3
  %873 = load i64, ptr %arrayidx3168, align 8
  store i64 %873, ptr %fActiveLimit3513, align 8
  br label %sw.epilog

sw.bb3170:                                        ; preds = %for.cond16
  %inc3173 = add nsw i64 %29, 2
  store i64 %inc3173, ptr %fPatIdx17, align 8
  %arrayidx3174 = getelementptr inbounds i64, ptr %3, i64 %inc20
  %874 = load i64, ptr %arrayidx3174, align 8
  %inc3178 = add nsw i64 %29, 3
  store i64 %inc3178, ptr %fPatIdx17, align 8
  %arrayidx3179 = getelementptr inbounds i64, ptr %3, i64 %inc3173
  %875 = load i64, ptr %arrayidx3179, align 8
  %876 = load ptr, ptr %fInputText3645, align 8
  %pFuncs3182 = getelementptr inbounds %struct.UText, ptr %876, i64 0, i32 11
  %877 = load ptr, ptr %pFuncs3182, align 8
  %mapNativeIndexToUTF163183 = getelementptr inbounds %struct.UTextFuncs, ptr %877, i64 0, i32 11
  %878 = load ptr, ptr %mapNativeIndexToUTF163183, align 8
  %cmp3184 = icmp eq ptr %878, null
  %mul3186 = mul i64 %875, 3
  %spec.select669 = select i1 %cmp3184, i64 %875, i64 %mul3186
  %inc3189 = add nsw i64 %29, 4
  store i64 %inc3189, ptr %fPatIdx17, align 8
  %arrayidx3190 = getelementptr inbounds i64, ptr %3, i64 %inc3178
  %879 = load i64, ptr %arrayidx3190, align 8
  %and3192 = and i64 %879, 16777215
  %880 = load ptr, ptr %fData3365, align 8
  %881 = and i64 %30, 16777215
  %882 = getelementptr i64, ptr %880, i64 %881
  %arrayidx3197 = getelementptr i64, ptr %882, i64 4
  %883 = load i64, ptr %arrayidx3197, align 8
  %cmp3198 = icmp slt i64 %883, 0
  br i1 %cmp3198, label %if.then3199, label %if.else3252

if.then3199:                                      ; preds = %sw.bb3170
  %884 = load i64, ptr %fp.0, align 8
  %sext = shl i64 %874, 32
  %conv3201 = ashr exact i64 %sext, 32
  %sub3202 = sub nsw i64 %884, %conv3201
  store i64 %sub3202, ptr %arrayidx3197, align 8
  %cmp3203 = icmp sgt i64 %sub3202, 0
  br i1 %cmp3203, label %do.body3205, label %if.end3331

do.body3205:                                      ; preds = %if.then3199
  %885 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart3208 = getelementptr inbounds %struct.UText, ptr %885, i64 0, i32 7
  %886 = load i64, ptr %chunkNativeStart3208, align 8
  %sub3209 = sub nsw i64 %sub3202, %886
  %cmp3210 = icmp sgt i64 %sub3209, -1
  br i1 %cmp3210, label %land.lhs.true3211, label %if.else3226

land.lhs.true3211:                                ; preds = %do.body3205
  %nativeIndexingLimit3213 = getelementptr inbounds %struct.UText, ptr %885, i64 0, i32 6
  %887 = load i32, ptr %nativeIndexingLimit3213, align 4
  %conv3214 = sext i32 %887 to i64
  %cmp3215 = icmp slt i64 %sub3209, %conv3214
  br i1 %cmp3215, label %land.lhs.true3216, label %if.else3226

land.lhs.true3216:                                ; preds = %land.lhs.true3211
  %chunkContents3218 = getelementptr inbounds %struct.UText, ptr %885, i64 0, i32 10
  %888 = load ptr, ptr %chunkContents3218, align 8
  %arrayidx3219 = getelementptr inbounds i16, ptr %888, i64 %sub3209
  %889 = load i16, ptr %arrayidx3219, align 2
  %cmp3221 = icmp ult i16 %889, -9216
  br i1 %cmp3221, label %if.then3222, label %if.else3226

if.then3222:                                      ; preds = %land.lhs.true3216
  %conv3223 = trunc i64 %sub3209 to i32
  %chunkOffset3225 = getelementptr inbounds %struct.UText, ptr %885, i64 0, i32 8
  store i32 %conv3223, ptr %chunkOffset3225, align 8
  br label %do.end3230

if.else3226:                                      ; preds = %land.lhs.true3216, %land.lhs.true3211, %do.body3205
  call void @utext_setNativeIndex_75(ptr noundef nonnull %885, i64 noundef %sub3202)
  br label %do.end3230

do.end3230:                                       ; preds = %if.then3222, %if.else3226
  %890 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3232 = getelementptr inbounds %struct.UText, ptr %890, i64 0, i32 8
  %891 = load i32, ptr %chunkOffset3232, align 8
  %nativeIndexingLimit3234 = getelementptr inbounds %struct.UText, ptr %890, i64 0, i32 6
  %892 = load i32, ptr %nativeIndexingLimit3234, align 4
  %cmp3235.not = icmp sgt i32 %891, %892
  br i1 %cmp3235.not, label %cond.false3243, label %cond.true3236

cond.true3236:                                    ; preds = %do.end3230
  %chunkNativeStart3238 = getelementptr inbounds %struct.UText, ptr %890, i64 0, i32 7
  %893 = load i64, ptr %chunkNativeStart3238, align 8
  %conv3241 = sext i32 %891 to i64
  %add3242 = add nsw i64 %893, %conv3241
  br label %if.end3331.sink.split

cond.false3243:                                   ; preds = %do.end3230
  %pFuncs3245 = getelementptr inbounds %struct.UText, ptr %890, i64 0, i32 11
  %894 = load ptr, ptr %pFuncs3245, align 8
  %mapOffsetToNative3246 = getelementptr inbounds %struct.UTextFuncs, ptr %894, i64 0, i32 10
  %895 = load ptr, ptr %mapOffsetToNative3246, align 8
  %call3248 = call noundef i64 %895(ptr noundef nonnull %890)
  br label %if.end3331.sink.split

if.else3252:                                      ; preds = %sw.bb3170
  %cmp3253 = icmp eq i64 %883, 0
  br i1 %cmp3253, label %if.end3331.thread, label %do.body3257

if.end3331.thread:                                ; preds = %if.else3252
  store i64 -1, ptr %arrayidx3197, align 8
  br label %if.then3338

do.body3257:                                      ; preds = %if.else3252
  %896 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart3260 = getelementptr inbounds %struct.UText, ptr %896, i64 0, i32 7
  %897 = load i64, ptr %chunkNativeStart3260, align 8
  %sub3261 = sub nsw i64 %883, %897
  %cmp3262 = icmp sgt i64 %sub3261, -1
  br i1 %cmp3262, label %land.lhs.true3263, label %if.else3278

land.lhs.true3263:                                ; preds = %do.body3257
  %nativeIndexingLimit3265 = getelementptr inbounds %struct.UText, ptr %896, i64 0, i32 6
  %898 = load i32, ptr %nativeIndexingLimit3265, align 4
  %conv3266 = sext i32 %898 to i64
  %cmp3267 = icmp slt i64 %sub3261, %conv3266
  br i1 %cmp3267, label %land.lhs.true3268, label %if.else3278

land.lhs.true3268:                                ; preds = %land.lhs.true3263
  %chunkContents3270 = getelementptr inbounds %struct.UText, ptr %896, i64 0, i32 10
  %899 = load ptr, ptr %chunkContents3270, align 8
  %arrayidx3271 = getelementptr inbounds i16, ptr %899, i64 %sub3261
  %900 = load i16, ptr %arrayidx3271, align 2
  %cmp3273 = icmp ult i16 %900, -9216
  br i1 %cmp3273, label %if.then3274, label %if.else3278

if.then3274:                                      ; preds = %land.lhs.true3268
  %conv3275 = trunc i64 %sub3261 to i32
  %chunkOffset3277 = getelementptr inbounds %struct.UText, ptr %896, i64 0, i32 8
  store i32 %conv3275, ptr %chunkOffset3277, align 8
  br label %do.end3282

if.else3278:                                      ; preds = %land.lhs.true3268, %land.lhs.true3263, %do.body3257
  call void @utext_setNativeIndex_75(ptr noundef nonnull %896, i64 noundef %883)
  br label %do.end3282

do.end3282:                                       ; preds = %if.then3274, %if.else3278
  %901 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3284 = getelementptr inbounds %struct.UText, ptr %901, i64 0, i32 8
  %902 = load i32, ptr %chunkOffset3284, align 8
  %cmp3285 = icmp sgt i32 %902, 0
  br i1 %cmp3285, label %land.lhs.true3286, label %cond.false3305

land.lhs.true3286:                                ; preds = %do.end3282
  %chunkContents3288 = getelementptr inbounds %struct.UText, ptr %901, i64 0, i32 10
  %903 = load ptr, ptr %chunkContents3288, align 8
  %904 = zext nneg i32 %902 to i64
  %905 = getelementptr i16, ptr %903, i64 %904
  %arrayidx3293 = getelementptr i16, ptr %905, i64 -1
  %906 = load i16, ptr %arrayidx3293, align 2
  %cmp3295 = icmp ult i16 %906, -10240
  br i1 %cmp3295, label %cond.true3296, label %cond.false3305

cond.true3296:                                    ; preds = %land.lhs.true3286
  %dec3301 = add nsw i32 %902, -1
  store i32 %dec3301, ptr %chunkOffset3284, align 8
  br label %cond.end3308

cond.false3305:                                   ; preds = %land.lhs.true3286, %do.end3282
  %call3307 = call i32 @utext_previous32_75(ptr noundef nonnull %901)
  br label %cond.end3308

cond.end3308:                                     ; preds = %cond.false3305, %cond.true3296
  %907 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3311 = getelementptr inbounds %struct.UText, ptr %907, i64 0, i32 8
  %908 = load i32, ptr %chunkOffset3311, align 8
  %nativeIndexingLimit3313 = getelementptr inbounds %struct.UText, ptr %907, i64 0, i32 6
  %909 = load i32, ptr %nativeIndexingLimit3313, align 4
  %cmp3314.not = icmp sgt i32 %908, %909
  br i1 %cmp3314.not, label %cond.false3322, label %cond.true3315

cond.true3315:                                    ; preds = %cond.end3308
  %chunkNativeStart3317 = getelementptr inbounds %struct.UText, ptr %907, i64 0, i32 7
  %910 = load i64, ptr %chunkNativeStart3317, align 8
  %conv3320 = sext i32 %908 to i64
  %add3321 = add nsw i64 %910, %conv3320
  br label %if.end3331.sink.split

cond.false3322:                                   ; preds = %cond.end3308
  %pFuncs3324 = getelementptr inbounds %struct.UText, ptr %907, i64 0, i32 11
  %911 = load ptr, ptr %pFuncs3324, align 8
  %mapOffsetToNative3325 = getelementptr inbounds %struct.UTextFuncs, ptr %911, i64 0, i32 10
  %912 = load ptr, ptr %mapOffsetToNative3325, align 8
  %call3327 = call noundef i64 %912(ptr noundef nonnull %907)
  br label %if.end3331.sink.split

if.end3331.sink.split:                            ; preds = %cond.true3315, %cond.false3322, %cond.true3236, %cond.false3243
  %cond3329.sink = phi i64 [ %add3242, %cond.true3236 ], [ %call3248, %cond.false3243 ], [ %add3321, %cond.true3315 ], [ %call3327, %cond.false3322 ]
  store i64 %cond3329.sink, ptr %arrayidx3197, align 8
  br label %if.end3331

if.end3331:                                       ; preds = %if.end3331.sink.split, %if.then3199
  %913 = phi i64 [ %sub3202, %if.then3199 ], [ %cond3329.sink, %if.end3331.sink.split ]
  %cmp3332 = icmp slt i64 %913, 0
  br i1 %cmp3332, label %if.then3338, label %lor.lhs.false3333

lor.lhs.false3333:                                ; preds = %if.end3331
  %914 = load i64, ptr %fp.0, align 8
  %sext643 = shl i64 %spec.select669, 32
  %conv3335 = ashr exact i64 %sext643, 32
  %sub3336 = sub nsw i64 %914, %conv3335
  %cmp3337 = icmp slt i64 %913, %sub3336
  br i1 %cmp3337, label %if.then3338, label %if.end3351

if.then3338:                                      ; preds = %if.end3331.thread, %lor.lhs.false3333, %if.end3331
  %915 = load ptr, ptr %fData3365, align 8
  %916 = getelementptr i64, ptr %915, i64 %881
  %arrayidx3342 = getelementptr i64, ptr %916, i64 2
  %917 = load i64, ptr %arrayidx3342, align 8
  store i64 %917, ptr %fActiveStart3369, align 8
  %arrayidx3347 = getelementptr i64, ptr %916, i64 3
  %918 = load i64, ptr %arrayidx3347, align 8
  store i64 %918, ptr %fActiveLimit3513, align 8
  store i64 %and3192, ptr %fPatIdx17, align 8
  br label %sw.epilog

if.end3351:                                       ; preds = %lor.lhs.false3333
  %919 = load i64, ptr %fPatIdx17, align 8
  %sub3353 = add nsw i64 %919, -4
  %call3354 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %sub3353, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %920 = load i64, ptr %arrayidx3197, align 8
  store i64 %920, ptr %call3354, align 8
  br label %sw.epilog

sw.bb3356:                                        ; preds = %for.cond16
  %921 = load i64, ptr %fp.0, align 8
  %922 = load i64, ptr %fActiveLimit3513, align 8
  %cmp3359.not = icmp eq i64 %921, %922
  br i1 %cmp3359.not, label %if.end3364, label %if.then3360

if.then3360:                                      ; preds = %sw.bb3356
  %923 = load ptr, ptr %fStack.i, align 8
  %924 = load i32, ptr %fFrameSize8, align 8
  %count.i1142 = getelementptr inbounds %"class.icu_75::UVector64", ptr %923, i64 0, i32 1
  %925 = load i32, ptr %count.i1142, align 8
  %sub.i1143 = sub nsw i32 %925, %924
  %spec.select.i1144 = call i32 @llvm.smax.i32(i32 %sub.i1143, i32 0)
  store i32 %spec.select.i1144, ptr %count.i1142, align 8
  %elements.i1145 = getelementptr inbounds %"class.icu_75::UVector64", ptr %923, i64 0, i32 4
  %926 = load ptr, ptr %elements.i1145, align 8
  %idx.ext.i1146 = zext nneg i32 %spec.select.i1144 to i64
  %add.ptr.i1147 = getelementptr inbounds i64, ptr %926, i64 %idx.ext.i1146
  %idx.ext5.i1148 = sext i32 %924 to i64
  %idx.neg.i1149 = sub nsw i64 0, %idx.ext5.i1148
  %add.ptr6.i1150 = getelementptr inbounds i64, ptr %add.ptr.i1147, i64 %idx.neg.i1149
  br label %sw.epilog

if.end3364:                                       ; preds = %sw.bb3356
  %927 = load ptr, ptr %fData3365, align 8
  %928 = and i64 %30, 16777215
  %929 = getelementptr i64, ptr %927, i64 %928
  %arrayidx3368 = getelementptr i64, ptr %929, i64 2
  %930 = load i64, ptr %arrayidx3368, align 8
  store i64 %930, ptr %fActiveStart3369, align 8
  %arrayidx3373 = getelementptr i64, ptr %929, i64 3
  %931 = load i64, ptr %arrayidx3373, align 8
  store i64 %931, ptr %fActiveLimit3513, align 8
  %932 = load i64, ptr %929, align 8
  %conv3379 = trunc i64 %932 to i32
  %933 = load ptr, ptr %fStack.i, align 8
  call void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %933, i32 noundef %conv3379)
  %934 = load ptr, ptr %fStack.i, align 8
  %935 = load i32, ptr %fFrameSize8, align 8
  %count.i1151 = getelementptr inbounds %"class.icu_75::UVector64", ptr %934, i64 0, i32 1
  %936 = load i32, ptr %count.i1151, align 8
  %sub.i1152 = sub nsw i32 %936, %935
  %spec.select.i1153 = call i32 @llvm.smax.i32(i32 %sub.i1152, i32 0)
  store i32 %spec.select.i1153, ptr %count.i1151, align 8
  %elements.i1154 = getelementptr inbounds %"class.icu_75::UVector64", ptr %934, i64 0, i32 4
  %937 = load ptr, ptr %elements.i1154, align 8
  %idx.ext.i1155 = zext nneg i32 %spec.select.i1153 to i64
  %add.ptr.i1156 = getelementptr inbounds i64, ptr %937, i64 %idx.ext.i1155
  %idx.ext5.i1157 = sext i32 %935 to i64
  %idx.neg.i1158 = sub nsw i64 0, %idx.ext5.i1157
  %add.ptr6.i1159 = getelementptr inbounds i64, ptr %add.ptr.i1156, i64 %idx.neg.i1158
  br label %sw.epilog

sw.bb3384:                                        ; preds = %for.cond16
  %938 = load ptr, ptr %fPattern, align 8
  %fSets83387 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %938, i64 0, i32 7
  %939 = load ptr, ptr %fSets83387, align 8
  %idxprom3388 = and i64 %30, 16777215
  %arrayidx3389 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %939, i64 %idxprom3388
  %call3391 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %and)
  %940 = load i64, ptr %fp.0, align 8
  %941 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart3396 = getelementptr inbounds %struct.UText, ptr %941, i64 0, i32 7
  %942 = load i64, ptr %chunkNativeStart3396, align 8
  %sub3397 = sub nsw i64 %940, %942
  %cmp3398 = icmp sgt i64 %sub3397, -1
  br i1 %cmp3398, label %land.lhs.true3399, label %if.else3414

land.lhs.true3399:                                ; preds = %sw.bb3384
  %nativeIndexingLimit3401 = getelementptr inbounds %struct.UText, ptr %941, i64 0, i32 6
  %943 = load i32, ptr %nativeIndexingLimit3401, align 4
  %conv3402 = sext i32 %943 to i64
  %cmp3403 = icmp slt i64 %sub3397, %conv3402
  br i1 %cmp3403, label %land.lhs.true3404, label %if.else3414

land.lhs.true3404:                                ; preds = %land.lhs.true3399
  %chunkContents3406 = getelementptr inbounds %struct.UText, ptr %941, i64 0, i32 10
  %944 = load ptr, ptr %chunkContents3406, align 8
  %arrayidx3407 = getelementptr inbounds i16, ptr %944, i64 %sub3397
  %945 = load i16, ptr %arrayidx3407, align 2
  %cmp3409 = icmp ult i16 %945, -9216
  br i1 %cmp3409, label %if.then3410, label %if.else3414

if.then3410:                                      ; preds = %land.lhs.true3404
  %conv3411 = trunc i64 %sub3397 to i32
  %chunkOffset3413 = getelementptr inbounds %struct.UText, ptr %941, i64 0, i32 8
  store i32 %conv3411, ptr %chunkOffset3413, align 8
  br label %do.end3418

if.else3414:                                      ; preds = %land.lhs.true3404, %land.lhs.true3399, %sw.bb3384
  call void @utext_setNativeIndex_75(ptr noundef nonnull %941, i64 noundef %940)
  br label %do.end3418

do.end3418:                                       ; preds = %if.then3410, %if.else3414
  %946 = load i64, ptr %fActiveLimit3513, align 8
  %cmp3421.not1229 = icmp slt i64 %940, %946
  br i1 %cmp3421.not1229, label %if.end3424, label %if.then3422

if.then3422:                                      ; preds = %cond.end3486, %do.end3418
  %ix.0.lcssa = phi i64 [ %940, %do.end3418 ], [ %cond3487, %cond.end3486 ]
  store i8 1, ptr %fHitEnd3514, align 8
  br label %for.end3488

if.end3424:                                       ; preds = %do.end3418, %cond.end3486
  %ix.01230 = phi i64 [ %cond3487, %cond.end3486 ], [ %940, %do.end3418 ]
  %947 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3427 = getelementptr inbounds %struct.UText, ptr %947, i64 0, i32 8
  %948 = load i32, ptr %chunkOffset3427, align 8
  %chunkLength3429 = getelementptr inbounds %struct.UText, ptr %947, i64 0, i32 9
  %949 = load i32, ptr %chunkLength3429, align 4
  %cmp3430 = icmp slt i32 %948, %949
  br i1 %cmp3430, label %land.lhs.true3431, label %cond.false3449

land.lhs.true3431:                                ; preds = %if.end3424
  %chunkContents3433 = getelementptr inbounds %struct.UText, ptr %947, i64 0, i32 10
  %950 = load ptr, ptr %chunkContents3433, align 8
  %idxprom3436 = sext i32 %948 to i64
  %arrayidx3437 = getelementptr inbounds i16, ptr %950, i64 %idxprom3436
  %951 = load i16, ptr %arrayidx3437, align 2
  %cmp3439 = icmp ult i16 %951, -10240
  br i1 %cmp3439, label %cond.true3440, label %cond.false3449

cond.true3440:                                    ; preds = %land.lhs.true3431
  %inc3445 = add nsw i32 %948, 1
  store i32 %inc3445, ptr %chunkOffset3427, align 8
  %952 = load i16, ptr %arrayidx3437, align 2
  %conv3448 = zext i16 %952 to i32
  br label %cond.end3452

cond.false3449:                                   ; preds = %land.lhs.true3431, %if.end3424
  %call3451 = call i32 @utext_next32_75(ptr noundef nonnull %947)
  br label %cond.end3452

cond.end3452:                                     ; preds = %cond.false3449, %cond.true3440
  %cond3453 = phi i32 [ %conv3448, %cond.true3440 ], [ %call3451, %cond.false3449 ]
  %cmp3454 = icmp slt i32 %cond3453, 256
  br i1 %cmp3454, label %if.then3455, label %if.else3461

if.then3455:                                      ; preds = %cond.end3452
  %shr.i1160 = ashr i32 %cond3453, 3
  %idxprom.i1161 = sext i32 %shr.i1160 to i64
  %arrayidx.i1162 = getelementptr inbounds [32 x i8], ptr %arrayidx3389, i64 0, i64 %idxprom.i1161
  %953 = load i8, ptr %arrayidx.i1162, align 1
  %conv2.i1163 = zext i8 %953 to i32
  %and.i1164 = and i32 %cond3453, 7
  %shl.i1165 = shl nuw nsw i32 1, %and.i1164
  %and2.i1166 = and i32 %shl.i1165, %conv2.i1163
  %cmp.i1167.not = icmp eq i32 %and2.i1166, 0
  br i1 %cmp.i1167.not, label %for.end3488, label %if.end3467

if.else3461:                                      ; preds = %cond.end3452
  %call3462 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call3391, i32 noundef %cond3453)
  %cmp3464 = icmp eq i8 %call3462, 0
  br i1 %cmp3464, label %for.end3488, label %if.end3467

if.end3467:                                       ; preds = %if.else3461, %if.then3455
  %954 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3469 = getelementptr inbounds %struct.UText, ptr %954, i64 0, i32 8
  %955 = load i32, ptr %chunkOffset3469, align 8
  %nativeIndexingLimit3471 = getelementptr inbounds %struct.UText, ptr %954, i64 0, i32 6
  %956 = load i32, ptr %nativeIndexingLimit3471, align 4
  %cmp3472.not = icmp sgt i32 %955, %956
  br i1 %cmp3472.not, label %cond.false3480, label %cond.true3473

cond.true3473:                                    ; preds = %if.end3467
  %chunkNativeStart3475 = getelementptr inbounds %struct.UText, ptr %954, i64 0, i32 7
  %957 = load i64, ptr %chunkNativeStart3475, align 8
  %conv3478 = sext i32 %955 to i64
  %add3479 = add nsw i64 %957, %conv3478
  br label %cond.end3486

cond.false3480:                                   ; preds = %if.end3467
  %pFuncs3482 = getelementptr inbounds %struct.UText, ptr %954, i64 0, i32 11
  %958 = load ptr, ptr %pFuncs3482, align 8
  %mapOffsetToNative3483 = getelementptr inbounds %struct.UTextFuncs, ptr %958, i64 0, i32 10
  %959 = load ptr, ptr %mapOffsetToNative3483, align 8
  %call3485 = call noundef i64 %959(ptr noundef nonnull %954)
  br label %cond.end3486

cond.end3486:                                     ; preds = %cond.false3480, %cond.true3473
  %cond3487 = phi i64 [ %add3479, %cond.true3473 ], [ %call3485, %cond.false3480 ]
  %960 = load i64, ptr %fActiveLimit3513, align 8
  %cmp3421.not = icmp slt i64 %cond3487, %960
  br i1 %cmp3421.not, label %if.end3424, label %if.then3422, !llvm.loop !28

for.end3488:                                      ; preds = %if.else3461, %if.then3455, %if.then3422
  %ix.01214 = phi i64 [ %ix.0.lcssa, %if.then3422 ], [ %ix.01230, %if.then3455 ], [ %ix.01230, %if.else3461 ]
  %961 = load i64, ptr %fp.0, align 8
  %cmp3490 = icmp eq i64 %ix.01214, %961
  %962 = load i64, ptr %fPatIdx17, align 8
  br i1 %cmp3490, label %if.then3491, label %if.end3494

if.then3491:                                      ; preds = %for.end3488
  %inc3493 = add nsw i64 %962, 1
  store i64 %inc3493, ptr %fPatIdx17, align 8
  br label %sw.epilog

if.end3494:                                       ; preds = %for.end3488
  %arrayidx3496 = getelementptr inbounds i64, ptr %3, i64 %962
  %963 = load i64, ptr %arrayidx3496, align 8
  %and3498 = and i64 %963, 16777215
  %arrayidx3502 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and3498
  store i64 %961, ptr %arrayidx3502, align 8
  store i64 %ix.01214, ptr %fp.0, align 8
  %call3505 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %962, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fPatIdx3506 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call3505, i64 0, i32 1
  %964 = load i64, ptr %fPatIdx3506, align 8
  %inc3507 = add nsw i64 %964, 1
  store i64 %inc3507, ptr %fPatIdx3506, align 8
  br label %sw.epilog

sw.bb3508:                                        ; preds = %for.cond16
  %and3510 = and i32 %conv, 1
  %cmp3511.not = icmp eq i32 %and3510, 0
  br i1 %cmp3511.not, label %if.else3515, label %if.then3512

if.then3512:                                      ; preds = %sw.bb3508
  %965 = load i64, ptr %fActiveLimit3513, align 8
  br label %if.end3612.sink.split

if.else3515:                                      ; preds = %sw.bb3508
  %966 = load i64, ptr %fp.0, align 8
  %967 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart3520 = getelementptr inbounds %struct.UText, ptr %967, i64 0, i32 7
  %968 = load i64, ptr %chunkNativeStart3520, align 8
  %sub3521 = sub nsw i64 %966, %968
  %cmp3522 = icmp sgt i64 %sub3521, -1
  br i1 %cmp3522, label %land.lhs.true3523, label %if.else3538

land.lhs.true3523:                                ; preds = %if.else3515
  %nativeIndexingLimit3525 = getelementptr inbounds %struct.UText, ptr %967, i64 0, i32 6
  %969 = load i32, ptr %nativeIndexingLimit3525, align 4
  %conv3526 = sext i32 %969 to i64
  %cmp3527 = icmp slt i64 %sub3521, %conv3526
  br i1 %cmp3527, label %land.lhs.true3528, label %if.else3538

land.lhs.true3528:                                ; preds = %land.lhs.true3523
  %chunkContents3530 = getelementptr inbounds %struct.UText, ptr %967, i64 0, i32 10
  %970 = load ptr, ptr %chunkContents3530, align 8
  %arrayidx3531 = getelementptr inbounds i16, ptr %970, i64 %sub3521
  %971 = load i16, ptr %arrayidx3531, align 2
  %cmp3533 = icmp ult i16 %971, -9216
  br i1 %cmp3533, label %if.then3534, label %if.else3538

if.then3534:                                      ; preds = %land.lhs.true3528
  %conv3535 = trunc i64 %sub3521 to i32
  %chunkOffset3537 = getelementptr inbounds %struct.UText, ptr %967, i64 0, i32 8
  store i32 %conv3535, ptr %chunkOffset3537, align 8
  br label %do.end3542

if.else3538:                                      ; preds = %land.lhs.true3528, %land.lhs.true3523, %if.else3515
  call void @utext_setNativeIndex_75(ptr noundef nonnull %967, i64 noundef %966)
  br label %do.end3542

do.end3542:                                       ; preds = %if.then3534, %if.else3538
  %972 = load i64, ptr %fActiveLimit3513, align 8
  %cmp3545.not1227 = icmp slt i64 %966, %972
  br i1 %cmp3545.not1227, label %if.end3548.lr.ph, label %if.end3612.sink.split

if.end3548.lr.ph:                                 ; preds = %do.end3542
  %and3583 = and i32 %conv, 2
  br label %if.end3548

if.end3548:                                       ; preds = %if.end3548.lr.ph, %cond.end3609
  %ix3509.01228 = phi i64 [ %966, %if.end3548.lr.ph ], [ %cond3610, %cond.end3609 ]
  %973 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3551 = getelementptr inbounds %struct.UText, ptr %973, i64 0, i32 8
  %974 = load i32, ptr %chunkOffset3551, align 8
  %chunkLength3553 = getelementptr inbounds %struct.UText, ptr %973, i64 0, i32 9
  %975 = load i32, ptr %chunkLength3553, align 4
  %cmp3554 = icmp slt i32 %974, %975
  br i1 %cmp3554, label %land.lhs.true3555, label %cond.false3573

land.lhs.true3555:                                ; preds = %if.end3548
  %chunkContents3557 = getelementptr inbounds %struct.UText, ptr %973, i64 0, i32 10
  %976 = load ptr, ptr %chunkContents3557, align 8
  %idxprom3560 = sext i32 %974 to i64
  %arrayidx3561 = getelementptr inbounds i16, ptr %976, i64 %idxprom3560
  %977 = load i16, ptr %arrayidx3561, align 2
  %cmp3563 = icmp ult i16 %977, -10240
  br i1 %cmp3563, label %cond.true3564, label %cond.false3573

cond.true3564:                                    ; preds = %land.lhs.true3555
  %inc3569 = add nsw i32 %974, 1
  store i32 %inc3569, ptr %chunkOffset3551, align 8
  %978 = load i16, ptr %arrayidx3561, align 2
  %conv3572 = zext i16 %978 to i32
  br label %cond.end3576

cond.false3573:                                   ; preds = %land.lhs.true3555, %if.end3548
  %call3575 = call i32 @utext_next32_75(ptr noundef nonnull %973)
  br label %cond.end3576

cond.end3576:                                     ; preds = %cond.false3573, %cond.true3564
  %cond3577 = phi i32 [ %conv3572, %cond.true3564 ], [ %call3575, %cond.false3573 ]
  %and3578 = and i32 %cond3577, 126
  %cmp3579 = icmp ult i32 %and3578, 42
  br i1 %cmp3579, label %if.then3580, label %if.end3590

if.then3580:                                      ; preds = %cond.end3576
  %cmp3581 = icmp eq i32 %cond3577, 10
  br i1 %cmp3581, label %if.end3612, label %lor.lhs.false3582

lor.lhs.false3582:                                ; preds = %if.then3580
  %and.i1169 = and i32 %cond3577, -8368
  %979 = or disjoint i32 %and.i1169, %and3583
  %or.cond1207 = icmp eq i32 %979, 0
  br i1 %or.cond1207, label %if.end.i1172, label %if.end3590

if.end.i1172:                                     ; preds = %lor.lhs.false3582
  switch i32 %cond3577, label %if.end3590 [
    i32 8232, label %if.end3612
    i32 133, label %if.end3612
    i32 13, label %if.end3612
    i32 12, label %if.end3612
    i32 11, label %if.end3612
    i32 8233, label %if.end3612
  ]

if.end3590:                                       ; preds = %if.end.i1172, %lor.lhs.false3582, %cond.end3576
  %980 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3592 = getelementptr inbounds %struct.UText, ptr %980, i64 0, i32 8
  %981 = load i32, ptr %chunkOffset3592, align 8
  %nativeIndexingLimit3594 = getelementptr inbounds %struct.UText, ptr %980, i64 0, i32 6
  %982 = load i32, ptr %nativeIndexingLimit3594, align 4
  %cmp3595.not = icmp sgt i32 %981, %982
  br i1 %cmp3595.not, label %cond.false3603, label %cond.true3596

cond.true3596:                                    ; preds = %if.end3590
  %chunkNativeStart3598 = getelementptr inbounds %struct.UText, ptr %980, i64 0, i32 7
  %983 = load i64, ptr %chunkNativeStart3598, align 8
  %conv3601 = sext i32 %981 to i64
  %add3602 = add nsw i64 %983, %conv3601
  br label %cond.end3609

cond.false3603:                                   ; preds = %if.end3590
  %pFuncs3605 = getelementptr inbounds %struct.UText, ptr %980, i64 0, i32 11
  %984 = load ptr, ptr %pFuncs3605, align 8
  %mapOffsetToNative3606 = getelementptr inbounds %struct.UTextFuncs, ptr %984, i64 0, i32 10
  %985 = load ptr, ptr %mapOffsetToNative3606, align 8
  %call3608 = call noundef i64 %985(ptr noundef nonnull %980)
  br label %cond.end3609

cond.end3609:                                     ; preds = %cond.false3603, %cond.true3596
  %cond3610 = phi i64 [ %add3602, %cond.true3596 ], [ %call3608, %cond.false3603 ]
  %986 = load i64, ptr %fActiveLimit3513, align 8
  %cmp3545.not = icmp slt i64 %cond3610, %986
  br i1 %cmp3545.not, label %if.end3548, label %if.end3612.sink.split, !llvm.loop !29

if.end3612.sink.split:                            ; preds = %cond.end3609, %do.end3542, %if.then3512
  %ix3509.1.ph = phi i64 [ %965, %if.then3512 ], [ %966, %do.end3542 ], [ %cond3610, %cond.end3609 ]
  store i8 1, ptr %fHitEnd3514, align 8
  br label %if.end3612

if.end3612:                                       ; preds = %if.end.i1172, %if.end.i1172, %if.end.i1172, %if.end.i1172, %if.end.i1172, %if.end.i1172, %if.then3580, %if.end3612.sink.split
  %ix3509.1 = phi i64 [ %ix3509.1.ph, %if.end3612.sink.split ], [ %ix3509.01228, %if.then3580 ], [ %ix3509.01228, %if.end.i1172 ], [ %ix3509.01228, %if.end.i1172 ], [ %ix3509.01228, %if.end.i1172 ], [ %ix3509.01228, %if.end.i1172 ], [ %ix3509.01228, %if.end.i1172 ], [ %ix3509.01228, %if.end.i1172 ]
  %987 = load i64, ptr %fp.0, align 8
  %cmp3614 = icmp eq i64 %ix3509.1, %987
  %988 = load i64, ptr %fPatIdx17, align 8
  br i1 %cmp3614, label %if.then3615, label %if.end3618

if.then3615:                                      ; preds = %if.end3612
  %inc3617 = add nsw i64 %988, 1
  store i64 %inc3617, ptr %fPatIdx17, align 8
  br label %sw.epilog

if.end3618:                                       ; preds = %if.end3612
  %arrayidx3621 = getelementptr inbounds i64, ptr %3, i64 %988
  %989 = load i64, ptr %arrayidx3621, align 8
  %and3624 = and i64 %989, 16777215
  %arrayidx3628 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and3624
  store i64 %987, ptr %arrayidx3628, align 8
  store i64 %ix3509.1, ptr %fp.0, align 8
  %call3631 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %988, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fPatIdx3632 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call3631, i64 0, i32 1
  %990 = load i64, ptr %fPatIdx3632, align 8
  %inc3633 = add nsw i64 %990, 1
  store i64 %inc3633, ptr %fPatIdx3632, align 8
  br label %sw.epilog

sw.bb3634:                                        ; preds = %for.cond16
  %idxprom3636 = and i64 %30, 16777215
  %arrayidx3637 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom3636
  %991 = load i64, ptr %arrayidx3637, align 8
  %992 = load i64, ptr %fp.0, align 8
  %cmp3639 = icmp eq i64 %991, %992
  br i1 %cmp3639, label %sw.epilog, label %do.body3642

do.body3642:                                      ; preds = %sw.bb3634
  %993 = load ptr, ptr %fInputText3645, align 8
  %chunkNativeStart3646 = getelementptr inbounds %struct.UText, ptr %993, i64 0, i32 7
  %994 = load i64, ptr %chunkNativeStart3646, align 8
  %sub3647 = sub nsw i64 %992, %994
  %cmp3648 = icmp sgt i64 %sub3647, -1
  br i1 %cmp3648, label %land.lhs.true3649, label %if.else3664

land.lhs.true3649:                                ; preds = %do.body3642
  %nativeIndexingLimit3651 = getelementptr inbounds %struct.UText, ptr %993, i64 0, i32 6
  %995 = load i32, ptr %nativeIndexingLimit3651, align 4
  %conv3652 = sext i32 %995 to i64
  %cmp3653 = icmp slt i64 %sub3647, %conv3652
  br i1 %cmp3653, label %land.lhs.true3654, label %if.else3664

land.lhs.true3654:                                ; preds = %land.lhs.true3649
  %chunkContents3656 = getelementptr inbounds %struct.UText, ptr %993, i64 0, i32 10
  %996 = load ptr, ptr %chunkContents3656, align 8
  %arrayidx3657 = getelementptr inbounds i16, ptr %996, i64 %sub3647
  %997 = load i16, ptr %arrayidx3657, align 2
  %cmp3659 = icmp ult i16 %997, -9216
  br i1 %cmp3659, label %if.then3660, label %if.else3664

if.then3660:                                      ; preds = %land.lhs.true3654
  %conv3661 = trunc i64 %sub3647 to i32
  %chunkOffset3663 = getelementptr inbounds %struct.UText, ptr %993, i64 0, i32 8
  store i32 %conv3661, ptr %chunkOffset3663, align 8
  br label %do.end3669

if.else3664:                                      ; preds = %land.lhs.true3654, %land.lhs.true3649, %do.body3642
  call void @utext_setNativeIndex_75(ptr noundef nonnull %993, i64 noundef %992)
  br label %do.end3669

do.end3669:                                       ; preds = %if.then3660, %if.else3664
  %998 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3671 = getelementptr inbounds %struct.UText, ptr %998, i64 0, i32 8
  %999 = load i32, ptr %chunkOffset3671, align 8
  %cmp3672 = icmp sgt i32 %999, 0
  br i1 %cmp3672, label %land.lhs.true3673, label %cond.false3692

land.lhs.true3673:                                ; preds = %do.end3669
  %chunkContents3675 = getelementptr inbounds %struct.UText, ptr %998, i64 0, i32 10
  %1000 = load ptr, ptr %chunkContents3675, align 8
  %1001 = zext nneg i32 %999 to i64
  %1002 = getelementptr i16, ptr %1000, i64 %1001
  %arrayidx3680 = getelementptr i16, ptr %1002, i64 -1
  %1003 = load i16, ptr %arrayidx3680, align 2
  %cmp3682 = icmp ult i16 %1003, -10240
  br i1 %cmp3682, label %cond.true3683, label %cond.false3692

cond.true3683:                                    ; preds = %land.lhs.true3673
  %dec3688 = add nsw i32 %999, -1
  store i32 %dec3688, ptr %chunkOffset3671, align 8
  %idxprom3689 = zext nneg i32 %dec3688 to i64
  %arrayidx3690 = getelementptr inbounds i16, ptr %1000, i64 %idxprom3689
  %1004 = load i16, ptr %arrayidx3690, align 2
  %conv3691 = zext i16 %1004 to i32
  br label %cond.end3695

cond.false3692:                                   ; preds = %land.lhs.true3673, %do.end3669
  %call3694 = call i32 @utext_previous32_75(ptr noundef nonnull %998)
  br label %cond.end3695

cond.end3695:                                     ; preds = %cond.false3692, %cond.true3683
  %cond3696 = phi i32 [ %conv3691, %cond.true3683 ], [ %call3694, %cond.false3692 ]
  %1005 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3698 = getelementptr inbounds %struct.UText, ptr %1005, i64 0, i32 8
  %1006 = load i32, ptr %chunkOffset3698, align 8
  %nativeIndexingLimit3700 = getelementptr inbounds %struct.UText, ptr %1005, i64 0, i32 6
  %1007 = load i32, ptr %nativeIndexingLimit3700, align 4
  %cmp3701.not = icmp sgt i32 %1006, %1007
  br i1 %cmp3701.not, label %cond.false3709, label %cond.true3702

cond.true3702:                                    ; preds = %cond.end3695
  %chunkNativeStart3704 = getelementptr inbounds %struct.UText, ptr %1005, i64 0, i32 7
  %1008 = load i64, ptr %chunkNativeStart3704, align 8
  %conv3707 = sext i32 %1006 to i64
  %add3708 = add nsw i64 %1008, %conv3707
  br label %cond.end3715

cond.false3709:                                   ; preds = %cond.end3695
  %pFuncs3711 = getelementptr inbounds %struct.UText, ptr %1005, i64 0, i32 11
  %1009 = load ptr, ptr %pFuncs3711, align 8
  %mapOffsetToNative3712 = getelementptr inbounds %struct.UTextFuncs, ptr %1009, i64 0, i32 10
  %1010 = load ptr, ptr %mapOffsetToNative3712, align 8
  %call3714 = call noundef i64 %1010(ptr noundef nonnull %1005)
  br label %cond.end3715

cond.end3715:                                     ; preds = %cond.false3709, %cond.true3702
  %cond3716 = phi i64 [ %add3708, %cond.true3702 ], [ %call3714, %cond.false3709 ]
  store i64 %cond3716, ptr %fp.0, align 8
  %1011 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3719 = getelementptr inbounds %struct.UText, ptr %1011, i64 0, i32 8
  %1012 = load i32, ptr %chunkOffset3719, align 8
  %cmp3720 = icmp sgt i32 %1012, 0
  br i1 %cmp3720, label %land.lhs.true3721, label %cond.false3740

land.lhs.true3721:                                ; preds = %cond.end3715
  %chunkContents3723 = getelementptr inbounds %struct.UText, ptr %1011, i64 0, i32 10
  %1013 = load ptr, ptr %chunkContents3723, align 8
  %1014 = zext nneg i32 %1012 to i64
  %1015 = getelementptr i16, ptr %1013, i64 %1014
  %arrayidx3728 = getelementptr i16, ptr %1015, i64 -1
  %1016 = load i16, ptr %arrayidx3728, align 2
  %cmp3730 = icmp ult i16 %1016, -10240
  br i1 %cmp3730, label %cond.true3731, label %cond.false3740

cond.true3731:                                    ; preds = %land.lhs.true3721
  %dec3736 = add nsw i32 %1012, -1
  store i32 %dec3736, ptr %chunkOffset3719, align 8
  %idxprom3737 = zext nneg i32 %dec3736 to i64
  %arrayidx3738 = getelementptr inbounds i16, ptr %1013, i64 %idxprom3737
  %1017 = load i16, ptr %arrayidx3738, align 2
  %conv3739 = zext i16 %1017 to i32
  br label %cond.end3743

cond.false3740:                                   ; preds = %land.lhs.true3721, %cond.end3715
  %call3742 = call i32 @utext_previous32_75(ptr noundef nonnull %1011)
  br label %cond.end3743

cond.end3743:                                     ; preds = %cond.false3740, %cond.true3731
  %cond3744 = phi i32 [ %conv3739, %cond.true3731 ], [ %call3742, %cond.false3740 ]
  %cmp3745 = icmp eq i32 %cond3696, 10
  br i1 %cmp3745, label %land.lhs.true3746, label %if.end3781

land.lhs.true3746:                                ; preds = %cond.end3743
  %1018 = load i64, ptr %fp.0, align 8
  %cmp3748 = icmp sgt i64 %1018, %991
  %cmp3750 = icmp eq i32 %cond3744, 13
  %or.cond3 = select i1 %cmp3748, i1 %cmp3750, i1 false
  br i1 %or.cond3, label %if.then3751, label %if.end3781

if.then3751:                                      ; preds = %land.lhs.true3746
  %1019 = load i64, ptr %fPatIdx17, align 8
  %gep = getelementptr i64, ptr %invariant.gep, i64 %1019
  %1020 = load i64, ptr %gep, align 8
  %shr3756.mask642 = and i64 %1020, 4278190080
  %cmp3757 = icmp eq i64 %shr3756.mask642, 872415232
  br i1 %cmp3757, label %if.then3758, label %if.end3781

if.then3758:                                      ; preds = %if.then3751
  %1021 = load ptr, ptr %fInputText3645, align 8
  %chunkOffset3760 = getelementptr inbounds %struct.UText, ptr %1021, i64 0, i32 8
  %1022 = load i32, ptr %chunkOffset3760, align 8
  %nativeIndexingLimit3762 = getelementptr inbounds %struct.UText, ptr %1021, i64 0, i32 6
  %1023 = load i32, ptr %nativeIndexingLimit3762, align 4
  %cmp3763.not = icmp sgt i32 %1022, %1023
  br i1 %cmp3763.not, label %cond.false3771, label %cond.true3764

cond.true3764:                                    ; preds = %if.then3758
  %chunkNativeStart3766 = getelementptr inbounds %struct.UText, ptr %1021, i64 0, i32 7
  %1024 = load i64, ptr %chunkNativeStart3766, align 8
  %conv3769 = sext i32 %1022 to i64
  %add3770 = add nsw i64 %1024, %conv3769
  br label %cond.end3777

cond.false3771:                                   ; preds = %if.then3758
  %pFuncs3773 = getelementptr inbounds %struct.UText, ptr %1021, i64 0, i32 11
  %1025 = load ptr, ptr %pFuncs3773, align 8
  %mapOffsetToNative3774 = getelementptr inbounds %struct.UTextFuncs, ptr %1025, i64 0, i32 10
  %1026 = load ptr, ptr %mapOffsetToNative3774, align 8
  %call3776 = call noundef i64 %1026(ptr noundef nonnull %1021)
  br label %cond.end3777

cond.end3777:                                     ; preds = %cond.false3771, %cond.true3764
  %cond3778 = phi i64 [ %add3770, %cond.true3764 ], [ %call3776, %cond.false3771 ]
  store i64 %cond3778, ptr %fp.0, align 8
  br label %if.end3781

if.end3781:                                       ; preds = %if.then3751, %cond.end3777, %land.lhs.true3746, %cond.end3743
  %1027 = load i64, ptr %fPatIdx17, align 8
  %sub3783 = add nsw i64 %1027, -1
  %call3784 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %sub3783, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %for.cond16
  store i32 5, ptr %status, align 4
  br label %breakFromLoop.thread

sw.epilog:                                        ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end2299.thread, %if.end2198, %sw.bb3634, %if.then2632, %if.else2635, %cond.end2511, %if.else2514, %sw.bb2376, %if.end2364, %if.then2348, %if.then2340, %if.then2352, %sw.bb2311, %if.end2299, %if.end2306, %if.then2243, %sw.bb2214, %if.then2200, %if.then2208, %sw.bb2152, %if.then2163, %if.then2116, %cond.end2139, %cond.end1960, %cond.end2044, %cond.end1994, %cond.end1511, %if.else1514, %if.then1391, %if.else1395, %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %if.then1382, %cond.end1358, %if.else1361, %cond.end1256, %if.else1259, %cond.end1152, %if.else1155, %land.lhs.true1039, %land.lhs.true1045, %if.then1048, %cond.end1029, %if.else1032, %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %if.then927, %sw.bb901, %if.then911, %cond.end893, %if.then896, %sw.bb834, %land.lhs.true826, %sw.bb762, %sw.bb753, %if.then757, %cond.end745, %if.then748, %land.lhs.true646, %cond.end676, %cond.end228, %if.else231, %for.cond16, %if.end3781, %if.end3618, %if.then3615, %if.end3494, %if.then3491, %if.end3364, %if.then3360, %if.end3351, %if.then3338, %if.end3159, %if.then3155, %if.end3146, %if.then3132, %sw.bb2945, %if.end2943, %if.end2800, %cond.end2794, %if.end2696, %sw.bb2640, %sw.bb2612, %if.end2611, %if.then2530, %if.then2412, %for.end2401, %sw.bb2369, %if.end2264, %sw.bb2147, %sw.bb2143, %if.then2053, %if.then1880, %cond.end1873, %if.then1850, %if.then1786, %if.end1777, %cond.end1773, %cond.end1745, %if.then1656, %if.end1648, %cond.end1644, %cond.end1613, %if.then1523, %if.then1403, %if.then1370, %if.then1268, %if.then1164, %if.then1057, %if.then936, %if.end830, %if.then689, %if.end681, %if.then583, %if.end575, %if.then571, %if.then487, %if.end479, %if.then475, %if.then415, %if.then271, %sw.bb255, %sw.bb250, %if.then245, %sw.bb236, %if.end89, %cond.end84, %sw.bb21
  %fp.7.ph = phi ptr [ %fp.0, %if.end.i ], [ %fp.0, %if.end.i ], [ %fp.0, %if.end.i ], [ %fp.0, %if.end.i ], [ %fp.0, %if.end.i ], [ %fp.0, %if.end.i ], [ %fp.0, %if.end2299.thread ], [ %fp.1, %if.end2198 ], [ %fp.0, %for.cond16 ], [ %add.ptr6.i, %sw.bb21 ], [ %add.ptr6.i684, %if.end89 ], [ %fp.0, %cond.end84 ], [ %add.ptr6.i693, %if.else231 ], [ %fp.0, %cond.end228 ], [ %call238, %sw.bb236 ], [ %add.ptr6.i702, %if.then245 ], [ %fp.0, %sw.bb250 ], [ %fp.0, %sw.bb255 ], [ %fp.0, %if.then475 ], [ %fp.0, %if.then415 ], [ %add.ptr6.i711, %if.end479 ], [ %fp.0, %if.then271 ], [ %add.ptr6.i720, %if.end575 ], [ %fp.0, %if.then571 ], [ %fp.0, %if.then487 ], [ %fp.0, %land.lhs.true646 ], [ %fp.0, %cond.end676 ], [ %add.ptr6.i732, %if.end681 ], [ %fp.0, %if.then583 ], [ %fp.0, %cond.end745 ], [ %add.ptr6.i741, %if.then748 ], [ %fp.0, %if.then689 ], [ %fp.0, %sw.bb753 ], [ %add.ptr6.i750, %if.then757 ], [ %add.ptr6.i759, %if.end830 ], [ %fp.0, %land.lhs.true826 ], [ %fp.0, %sw.bb762 ], [ %fp.0, %cond.end893 ], [ %add.ptr6.i768, %if.then896 ], [ %fp.0, %sw.bb834 ], [ %add.ptr6.i777, %if.then911 ], [ %fp.0, %sw.bb901 ], [ %add.ptr6.i792, %if.then927 ], [ %fp.0, %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %add.ptr6.i810, %if.else1032 ], [ %fp.0, %cond.end1029 ], [ %add.ptr6.i801, %if.then936 ], [ %add.ptr6.i819, %if.then1048 ], [ %fp.0, %land.lhs.true1045 ], [ %fp.0, %land.lhs.true1039 ], [ %add.ptr6.i837, %if.else1155 ], [ %fp.0, %cond.end1152 ], [ %add.ptr6.i828, %if.then1057 ], [ %add.ptr6.i862, %if.else1259 ], [ %fp.0, %cond.end1256 ], [ %add.ptr6.i846, %if.then1164 ], [ %add.ptr6.i887, %if.else1361 ], [ %fp.0, %cond.end1358 ], [ %add.ptr6.i871, %if.then1268 ], [ %fp.0, %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %fp.0, %if.then1382 ], [ %add.ptr6.i896, %if.then1370 ], [ %fp.0, %if.else1395 ], [ %add.ptr6.i918, %if.then1391 ], [ %add.ptr6.i939, %if.else1514 ], [ %fp.0, %cond.end1511 ], [ %add.ptr6.i927, %if.then1403 ], [ %fp.0, %cond.end1644 ], [ %add.ptr6.i966, %if.end1648 ], [ %fp.0, %cond.end1613 ], [ %add.ptr6.i948, %if.then1523 ], [ %fp.0, %cond.end1773 ], [ %add.ptr6.i993, %if.end1777 ], [ %fp.0, %cond.end1745 ], [ %add.ptr6.i975, %if.then1656 ], [ %fp.0, %cond.end1873 ], [ %add.ptr6.i1018, %if.then1850 ], [ %add.ptr6.i1002, %if.then1786 ], [ %fp.0, %cond.end1960 ], [ %fp.0, %cond.end1994 ], [ %fp.0, %cond.end2044 ], [ %add.ptr6.i1027, %if.then1880 ], [ %fp.0, %cond.end2139 ], [ %add.ptr6.i1045, %if.then2116 ], [ %add.ptr6.i1036, %if.then2053 ], [ %fp.0, %sw.bb2143 ], [ %call2149, %sw.bb2147 ], [ %fp.0, %sw.bb2152 ], [ %call2165, %if.then2163 ], [ %add.ptr6.i1054, %if.then2208 ], [ %fp.1, %if.then2200 ], [ %fp.2, %if.end2264 ], [ %fp.0, %if.then2243 ], [ %fp.0, %sw.bb2214 ], [ %fp.0, %if.end2299 ], [ %fp.3, %if.end2306 ], [ %call2367, %if.end2364 ], [ %fp.0, %if.then2352 ], [ %fp.0, %if.then2340 ], [ %fp.0, %if.then2348 ], [ %fp.0, %sw.bb2311 ], [ %fp.0, %sw.bb2369 ], [ %add.ptr2387, %for.end2401 ], [ %fp.0, %sw.bb2376 ], [ %add.ptr6.i1074, %if.else2514 ], [ %fp.0, %cond.end2511 ], [ %add.ptr6.i1065, %if.then2412 ], [ %fp.4, %if.end2611 ], [ %add.ptr6.i1083, %if.then2530 ], [ %fp.0, %sw.bb2612 ], [ %add.ptr6.i1101, %if.else2635 ], [ %fp.0, %if.then2632 ], [ %fp.0, %sw.bb2640 ], [ %fp.5, %if.end2696 ], [ %add.ptr6.i1113, %if.end2800 ], [ %fp.0, %cond.end2794 ], [ %fp.6, %if.end2943 ], [ %fp.0, %sw.bb2945 ], [ %call3149, %if.end3146 ], [ %add.ptr6.i1132, %if.then3132 ], [ %fp.0, %if.end3159 ], [ %add.ptr6.i1141, %if.then3155 ], [ %call3354, %if.end3351 ], [ %fp.0, %if.then3338 ], [ %add.ptr6.i1159, %if.end3364 ], [ %add.ptr6.i1150, %if.then3360 ], [ %call3505, %if.end3494 ], [ %fp.0, %if.then3491 ], [ %call3631, %if.end3618 ], [ %fp.0, %if.then3615 ], [ %call3784, %if.end3781 ], [ %fp.0, %sw.bb3634 ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i1176 = icmp slt i32 %.pr, 1
  br i1 %cmp.i1176, label %for.cond16, label %breakFromLoop.thread, !llvm.loop !30

breakFromLoop.thread:                             ; preds = %for.cond16, %sw.epilog, %sw.epilog.thread
  %fp.8.ph = phi ptr [ %fp.0, %sw.epilog.thread ], [ %fp.0, %for.cond16 ], [ %fp.7.ph, %sw.epilog ]
  store i8 0, ptr %fMatch, align 2
  br label %if.end3796

if.then3792:                                      ; preds = %land.lhs.true241, %sw.bb239
  store i8 1, ptr %fMatch, align 2
  %1028 = load i64, ptr %fMatchEnd, align 8
  %fLastMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  store i64 %1028, ptr %fLastMatchEnd, align 8
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  store i64 %startIdx, ptr %fMatchStart, align 8
  %1029 = load i64, ptr %fp.0, align 8
  store i64 %1029, ptr %fMatchEnd, align 8
  br label %if.end3796

if.end3796:                                       ; preds = %breakFromLoop.thread, %if.then3792
  %fp.81206 = phi ptr [ %fp.8.ph, %breakFromLoop.thread ], [ %fp.0, %if.then3792 ]
  %fFrame = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  store ptr %fp.81206, ptr %fFrame, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3796, %if.then12
  ret void

eh.resume:                                        ; preds = %lpad2847.loopexit, %lpad2847.loopexit.split-lp, %lpad, %lpad2542
  %inputIterator.sink = phi ptr [ %captureGroupItr, %lpad2542 ], [ %captureGroupItr, %lpad ], [ %inputIterator, %lpad2847.loopexit.split-lp ], [ %inputIterator, %lpad2847.loopexit ]
  %.pn649 = phi { ptr, i32 } [ %lpad.phi, %lpad2542 ], [ %697, %lpad ], [ %lpad.loopexit.split-lp1210, %lpad2847.loopexit.split-lp ], [ %lpad.loopexit1209, %lpad2847.loopexit ]
  call void @_ZN6icu_7524CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputIterator.sink) #17
  resume { ptr, i32 } %.pn649
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L16isLineTerminatorEi(i32 noundef %c) unnamed_addr #10 {
entry:
  %and = and i32 %c, -8368
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %c, label %lor.rhs [
    i32 8232, label %return
    i32 133, label %return
    i32 13, label %return
    i32 12, label %return
    i32 11, label %return
    i32 10, label %return
  ]

lor.rhs:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %c, 8233
  %0 = zext i1 %cmp5 to i8
  br label %return

return:                                           ; preds = %lor.rhs, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %0, %lor.rhs ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i8 = icmp slt i32 %1, 1
  br i1 %cmp.i8, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fInputLength.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %fInputLength.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %2, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %2, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %2, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %2, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  %cmp = icmp slt i64 %start, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 8, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %cmp11 = icmp slt i64 %2, %start
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 8, ptr %status, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  store i64 %start, ptr %fMatchEnd, align 8
  %call14 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then12, %if.then8, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then12 ], [ %call14, %if.end13 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEv(ptr noundef nonnull returned align 8 dereferenceable(336) %this) unnamed_addr #6 align 2 {
entry:
  %fRegionStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart, align 8
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %fInputLength, align 8
  %fRegionLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %0, ptr %fRegionLimit, align 8
  %fActiveStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart, align 8
  %fActiveLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %0, ptr %fActiveLimit, align 8
  %fAnchorStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart, align 8
  %fAnchorLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %0, ptr %fAnchorLimit, align 8
  %fLookStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart, align 8
  %fLookLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %0, ptr %fLookLimit, align 8
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i, align 8
  %fAppendPosition.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i, align 8
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i, align 2
  %fHitEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i, align 8
  %fRequireEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i, align 1
  %fTime.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i, align 4
  %fTickCounter.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %startIdx, i8 noundef signext %toEnd, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %captureGroupItr = alloca %"class.icu_75::CaseFoldingUCharIterator", align 8
  %inputItr = alloca %"class.icu_75::CaseFoldingUCharIterator", align 8
  %inputIterator = alloca %"class.icu_75::CaseFoldingUCharIterator", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fPattern, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %fCompiledPat, align 8
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %elements.i, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 5, i32 1
  %4 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %1, i64 50
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 5, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.end ]
  %fSets6 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %fSets6, align 8
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %fInputText, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %chunkContents, align 8
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 10
  %9 = load i32, ptr %fFrameSize, align 8
  %fFrameSize8 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 7
  store i32 %9, ptr %fFrameSize8, align 8
  %fStack.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %10 = load ptr, ptr %fStack.i, align 8
  tail call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %fStack.i, align 8
  %12 = load ptr, ptr %fPattern, align 8
  %fFrameSize.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %12, i64 0, i32 10
  %13 = load i32, ptr %fFrameSize.i, align 8
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %11, i64 0, i32 1
  %14 = load i32, ptr %count.i.i, align 8
  %add.i.i = add nsw i32 %14, %13
  %cmp.i.i.i = icmp slt i32 %add.i.i, 0
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %11, i64 0, i32 2
  %15 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp slt i32 %15, %add.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %if.end.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %call.i.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus.i)
  %cmp.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %cmp.i.i, label %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  %.pre4.i.i = add nsw i32 %.pre.i.i, %13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %add4.pre-phi.i.i = phi i32 [ %.pre4.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i ], [ %add.i.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %16 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i.i ], [ %14, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %11, i64 0, i32 4
  %17 = load ptr, ptr %elements.i.i, align 8
  %idx.ext.i.i = sext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %17, i64 %idx.ext.i.i
  store i32 %add4.pre-phi.i.i, ptr %count.i.i, align 8
  br label %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i

_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i: ; preds = %if.end.i.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i.i ]
  %18 = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i4.i = icmp slt i32 %18, 1
  br i1 %cmp.i4.i, label %for.cond.preheader.i, label %if.then12

for.cond.preheader.i:                             ; preds = %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i
  %19 = load ptr, ptr %fPattern, align 8
  %fFrameSize65.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %19, i64 0, i32 10
  %20 = load i32, ptr %fFrameSize65.i, align 8
  %cmp7.i = icmp sgt i32 %20, 2
  br i1 %cmp7.i, label %for.body.i, label %if.end14

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %retval.0.i.i, i64 0, i32 2, i64 %indvars.iv.i
  store i64 -1, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load ptr, ptr %fPattern, align 8
  %fFrameSize6.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %21, i64 0, i32 10
  %22 = load i32, ptr %fFrameSize6.i, align 8
  %sub.i = add nsw i32 %22, -2
  %23 = sext i32 %sub.i to i64
  %cmp.i727 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %cmp.i727, label %for.body.i, label %_ZN6icu_7512RegexMatcher10resetStackEv.exit, !llvm.loop !19

_ZN6icu_7512RegexMatcher10resetStackEv.exit:      ; preds = %for.body.i
  %.pre = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i728 = icmp slt i32 %.pre, 1
  br i1 %cmp.i728, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i, %_ZN6icu_7512RegexMatcher10resetStackEv.exit
  %24 = phi i32 [ %.pre, %_ZN6icu_7512RegexMatcher10resetStackEv.exit ], [ %18, %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit.i ]
  store i32 %24, ptr %status, align 4
  br label %return

if.end14:                                         ; preds = %for.cond.preheader.i, %_ZN6icu_7512RegexMatcher10resetStackEv.exit
  %fPatIdx = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %retval.0.i.i, i64 0, i32 1
  store i64 0, ptr %fPatIdx, align 8
  %conv = sext i32 %startIdx to i64
  store i64 %conv, ptr %retval.0.i.i, align 8
  %25 = load ptr, ptr %fPattern, align 8
  %fDataSize1323 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %25, i64 0, i32 11
  %26 = load i32, ptr %fDataSize1323, align 4
  %cmp1324 = icmp sgt i32 %26, 0
  br i1 %cmp1324, label %for.body.lr.ph, label %for.cond16.preheader

for.body.lr.ph:                                   ; preds = %if.end14
  %fData = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body, %if.end14
  %invariant.gep = getelementptr i64, ptr %3, i64 -2
  %invariant.gep1343 = getelementptr i16, ptr %8, i64 -2
  %invariant.gep1355 = getelementptr i16, ptr %8, i64 -1
  %invariant.gep1357 = getelementptr i64, ptr %3, i64 -1
  %fActiveLimit2074 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %fHitEnd2076 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  %fData1926 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 27
  %fActiveStart1930 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %fInputLength1845 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %fRegionStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %fLookStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  %fLookLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  %fTickCounter1287 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  %fAnchorLimit714 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  %fRequireEnd722 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  %fGCBreakItr.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 41
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  %fWordBreakItr.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  %fAnchorStart344 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  %tobool96.not = icmp eq i8 %toEnd, 0
  br label %for.cond16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %27 = load ptr, ptr %fData, align 8
  %arrayidx = getelementptr inbounds i64, ptr %27, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %fPattern, align 8
  %fDataSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %28, i64 0, i32 11
  %29 = load i32, ptr %fDataSize, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.cond16.preheader, !llvm.loop !31

for.cond16:                                       ; preds = %for.cond16.preheader, %sw.epilog
  %fp.0 = phi ptr [ %fp.7.ph, %sw.epilog ], [ %retval.0.i.i, %for.cond16.preheader ]
  %fPatIdx17 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 1
  %31 = load i64, ptr %fPatIdx17, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %3, i64 %31
  %32 = load i64, ptr %arrayidx18, align 8
  %conv19 = trunc i64 %32 to i32
  %and = and i32 %conv19, 16777215
  %inc21 = add nsw i64 %31, 1
  store i64 %inc21, ptr %fPatIdx17, align 8
  %shr672 = lshr i64 %32, 24
  %trunc = trunc i64 %shr672 to i8
  switch i8 %trunc, label %sw.epilog.thread [
    i8 7, label %sw.epilog
    i8 1, label %sw.bb22
    i8 3, label %sw.bb25
    i8 4, label %sw.bb57
    i8 6, label %sw.bb92
    i8 2, label %sw.bb95
    i8 8, label %sw.bb106
    i8 9, label %sw.bb111
    i8 24, label %sw.bb124
    i8 54, label %sw.bb235
    i8 42, label %sw.bb262
    i8 55, label %sw.bb294
    i8 23, label %sw.bb311
    i8 43, label %sw.bb320
    i8 30, label %sw.bb342
    i8 16, label %sw.bb359
    i8 53, label %sw.bb375
    i8 22, label %sw.bb391
    i8 17, label %sw.bb447
    i8 56, label %sw.bb463
    i8 57, label %sw.bb521
    i8 58, label %sw.bb638
    i8 19, label %sw.bb691
    i8 20, label %sw.bb712
    i8 10, label %sw.bb724
    i8 49, label %sw.bb795
    i8 11, label %sw.bb859
    i8 12, label %sw.bb919
    i8 21, label %sw.bb965
    i8 27, label %sw.bb1039
    i8 13, label %sw.bb1084
    i8 14, label %breakFromLoop.thread
    i8 15, label %sw.bb1088
    i8 18, label %sw.bb1093
    i8 25, label %sw.bb1116
    i8 28, label %sw.bb1157
    i8 26, label %sw.bb1211
    i8 29, label %sw.bb1254
    i8 32, label %sw.bb1312
    i8 33, label %sw.bb1319
    i8 34, label %sw.bb1346
    i8 41, label %sw.bb1408
    i8 35, label %sw.bb1462
    i8 36, label %sw.bb1467
    i8 37, label %sw.bb1492
    i8 38, label %sw.bb1516
    i8 39, label %sw.bb1564
    i8 40, label %sw.bb1608
    i8 44, label %sw.bb1677
    i8 45, label %sw.bb1706
    i8 46, label %sw.bb1798
    i8 47, label %sw.bb1817
    i8 48, label %sw.bb1917
    i8 50, label %sw.bb1945
    i8 52, label %sw.bb2069
    i8 51, label %sw.bb2175
  ]

sw.bb22:                                          ; preds = %for.cond16
  %33 = load ptr, ptr %fStack.i, align 8
  %34 = load i32, ptr %fFrameSize8, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %count.i, align 8
  %sub.i730 = sub nsw i32 %35, %34
  %spec.select.i = call i32 @llvm.smax.i32(i32 %sub.i730, i32 0)
  store i32 %spec.select.i, ptr %count.i, align 8
  %elements.i731 = getelementptr inbounds %"class.icu_75::UVector64", ptr %33, i64 0, i32 4
  %36 = load ptr, ptr %elements.i731, align 8
  %idx.ext.i = zext nneg i32 %spec.select.i to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %36, i64 %idx.ext.i
  %idx.ext5.i = sext i32 %34 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext5.i
  %add.ptr6.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idx.neg.i
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.cond16
  %37 = load i64, ptr %fp.0, align 8
  %38 = load i64, ptr %fActiveLimit2074, align 8
  %cmp27 = icmp slt i64 %37, %38
  br i1 %cmp27, label %do.body, label %if.else

do.body:                                          ; preds = %sw.bb25
  %inc30 = add nsw i64 %37, 1
  store i64 %inc30, ptr %fp.0, align 8
  %arrayidx31 = getelementptr inbounds i16, ptr %8, i64 %37
  %39 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %39 to i32
  %and33 = and i32 %conv32, 64512
  %cmp34 = icmp ne i32 %and33, 55296
  %40 = load i64, ptr %fActiveLimit2074, align 8
  %cmp38.not = icmp eq i64 %inc30, %40
  %or.cond696 = select i1 %cmp34, i1 true, i1 %cmp38.not
  br i1 %or.cond696, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %arrayidx40 = getelementptr inbounds i16, ptr %8, i64 %inc30
  %41 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %41 to i32
  %and42 = and i32 %conv41, 64512
  %cmp43 = icmp eq i32 %and42, 56320
  br i1 %cmp43, label %if.then44, label %do.end

if.then44:                                        ; preds = %land.lhs.true
  %inc46 = add nsw i64 %37, 2
  store i64 %inc46, ptr %fp.0, align 8
  %shl = shl nuw nsw i32 %conv32, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv41
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then44, %land.lhs.true
  %c.0 = phi i32 [ %sub, %if.then44 ], [ %conv32, %land.lhs.true ], [ %conv32, %do.body ]
  %cmp50 = icmp eq i32 %c.0, %and
  br i1 %cmp50, label %sw.epilog, label %if.end53

if.else:                                          ; preds = %sw.bb25
  store i8 1, ptr %fHitEnd2076, align 8
  br label %if.end53

if.end53:                                         ; preds = %do.end, %if.else
  %42 = load ptr, ptr %fStack.i, align 8
  %43 = load i32, ptr %fFrameSize8, align 8
  %count.i732 = getelementptr inbounds %"class.icu_75::UVector64", ptr %42, i64 0, i32 1
  %44 = load i32, ptr %count.i732, align 8
  %sub.i733 = sub nsw i32 %44, %43
  %spec.select.i734 = call i32 @llvm.smax.i32(i32 %sub.i733, i32 0)
  store i32 %spec.select.i734, ptr %count.i732, align 8
  %elements.i735 = getelementptr inbounds %"class.icu_75::UVector64", ptr %42, i64 0, i32 4
  %45 = load ptr, ptr %elements.i735, align 8
  %idx.ext.i736 = zext nneg i32 %spec.select.i734 to i64
  %add.ptr.i737 = getelementptr inbounds i64, ptr %45, i64 %idx.ext.i736
  %idx.ext5.i738 = sext i32 %43 to i64
  %idx.neg.i739 = sub nsw i64 0, %idx.ext5.i738
  %add.ptr6.i740 = getelementptr inbounds i64, ptr %add.ptr.i737, i64 %idx.neg.i739
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.cond16
  %arrayidx59 = getelementptr inbounds i64, ptr %3, i64 %inc21
  %46 = load i64, ptr %arrayidx59, align 8
  %inc62 = add nsw i64 %31, 2
  store i64 %inc62, ptr %fPatIdx17, align 8
  %and64 = and i64 %46, 16777215
  %47 = load i64, ptr %fp.0, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %47
  %48 = load i64, ptr %fActiveLimit2074, align 8
  %add.ptr67 = getelementptr inbounds i16, ptr %8, i64 %48
  %idx.ext = and i64 %32, 16777215
  %add.ptr68 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %add.ptr70 = getelementptr inbounds i16, ptr %add.ptr, i64 %and64
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %sw.bb57
  %pPat.0 = phi ptr [ %add.ptr68, %sw.bb57 ], [ %incdec.ptr77, %if.end75 ]
  %pInp.0 = phi ptr [ %add.ptr, %sw.bb57 ], [ %incdec.ptr, %if.end75 ]
  %cmp71 = icmp ult ptr %pInp.0, %add.ptr70
  br i1 %cmp71, label %while.body, label %if.then83

while.body:                                       ; preds = %while.cond
  %cmp72.not = icmp ult ptr %pInp.0, %add.ptr67
  br i1 %cmp72.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %while.body
  store i8 1, ptr %fHitEnd2076, align 8
  br label %if.else87

if.end75:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i16, ptr %pInp.0, i64 1
  %49 = load i16, ptr %pInp.0, align 2
  %incdec.ptr77 = getelementptr inbounds i16, ptr %pPat.0, i64 1
  %50 = load i16, ptr %pPat.0, align 2
  %cmp79.not = icmp eq i16 %49, %50
  br i1 %cmp79.not, label %while.cond, label %if.else87, !llvm.loop !32

if.then83:                                        ; preds = %while.cond
  %add86 = add nsw i64 %47, %and64
  store i64 %add86, ptr %fp.0, align 8
  br label %sw.epilog

if.else87:                                        ; preds = %if.end75, %if.then73
  %51 = load ptr, ptr %fStack.i, align 8
  %52 = load i32, ptr %fFrameSize8, align 8
  %count.i741 = getelementptr inbounds %"class.icu_75::UVector64", ptr %51, i64 0, i32 1
  %53 = load i32, ptr %count.i741, align 8
  %sub.i742 = sub nsw i32 %53, %52
  %spec.select.i743 = call i32 @llvm.smax.i32(i32 %sub.i742, i32 0)
  store i32 %spec.select.i743, ptr %count.i741, align 8
  %elements.i744 = getelementptr inbounds %"class.icu_75::UVector64", ptr %51, i64 0, i32 4
  %54 = load ptr, ptr %elements.i744, align 8
  %idx.ext.i745 = zext nneg i32 %spec.select.i743 to i64
  %add.ptr.i746 = getelementptr inbounds i64, ptr %54, i64 %idx.ext.i745
  %idx.ext5.i747 = sext i32 %52 to i64
  %idx.neg.i748 = sub nsw i64 0, %idx.ext5.i747
  %add.ptr6.i749 = getelementptr inbounds i64, ptr %add.ptr.i746, i64 %idx.neg.i748
  br label %sw.epilog

sw.bb92:                                          ; preds = %for.cond16
  %conv93 = and i64 %32, 16777215
  %call94 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %conv93, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb95:                                          ; preds = %for.cond16
  br i1 %tobool96.not, label %if.then2268, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %sw.bb95
  %55 = load i64, ptr %fp.0, align 8
  %56 = load i64, ptr %fActiveLimit2074, align 8
  %cmp100.not = icmp eq i64 %55, %56
  br i1 %cmp100.not, label %if.then2268, label %if.then101

if.then101:                                       ; preds = %land.lhs.true97
  %57 = load ptr, ptr %fStack.i, align 8
  %58 = load i32, ptr %fFrameSize8, align 8
  %count.i750 = getelementptr inbounds %"class.icu_75::UVector64", ptr %57, i64 0, i32 1
  %59 = load i32, ptr %count.i750, align 8
  %sub.i751 = sub nsw i32 %59, %58
  %spec.select.i752 = call i32 @llvm.smax.i32(i32 %sub.i751, i32 0)
  store i32 %spec.select.i752, ptr %count.i750, align 8
  %elements.i753 = getelementptr inbounds %"class.icu_75::UVector64", ptr %57, i64 0, i32 4
  %60 = load ptr, ptr %elements.i753, align 8
  %idx.ext.i754 = zext nneg i32 %spec.select.i752 to i64
  %add.ptr.i755 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i754
  %idx.ext5.i756 = sext i32 %58 to i64
  %idx.neg.i757 = sub nsw i64 0, %idx.ext5.i756
  %add.ptr6.i758 = getelementptr inbounds i64, ptr %add.ptr.i755, i64 %idx.neg.i757
  br label %sw.epilog

sw.bb106:                                         ; preds = %for.cond16
  %61 = load i64, ptr %fp.0, align 8
  %add108 = add nuw nsw i32 %and, 2
  %idxprom109 = zext nneg i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom109
  store i64 %61, ptr %arrayidx110, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %for.cond16
  %add113 = add nuw nsw i32 %and, 2
  %idxprom114 = zext nneg i32 %add113 to i64
  %arrayidx115 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom114
  %62 = load i64, ptr %arrayidx115, align 8
  %idxprom117 = and i64 %32, 16777215
  %arrayidx118 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom117
  store i64 %62, ptr %arrayidx118, align 8
  %63 = load i64, ptr %fp.0, align 8
  %add121 = add nuw nsw i32 %and, 1
  %idxprom122 = zext nneg i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom122
  store i64 %63, ptr %arrayidx123, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %for.cond16
  %64 = load i64, ptr %fp.0, align 8
  %65 = load i64, ptr %fAnchorLimit714, align 8
  %sub126 = add nsw i64 %65, -2
  %cmp127 = icmp slt i64 %64, %sub126
  br i1 %cmp127, label %if.then128, label %if.end132

if.then128:                                       ; preds = %sw.bb124
  %66 = load ptr, ptr %fStack.i, align 8
  %67 = load i32, ptr %fFrameSize8, align 8
  %count.i759 = getelementptr inbounds %"class.icu_75::UVector64", ptr %66, i64 0, i32 1
  %68 = load i32, ptr %count.i759, align 8
  %sub.i760 = sub nsw i32 %68, %67
  %spec.select.i761 = call i32 @llvm.smax.i32(i32 %sub.i760, i32 0)
  store i32 %spec.select.i761, ptr %count.i759, align 8
  %elements.i762 = getelementptr inbounds %"class.icu_75::UVector64", ptr %66, i64 0, i32 4
  %69 = load ptr, ptr %elements.i762, align 8
  %idx.ext.i763 = zext nneg i32 %spec.select.i761 to i64
  %add.ptr.i764 = getelementptr inbounds i64, ptr %69, i64 %idx.ext.i763
  %idx.ext5.i765 = sext i32 %67 to i64
  %idx.neg.i766 = sub nsw i64 0, %idx.ext5.i765
  %add.ptr6.i767 = getelementptr inbounds i64, ptr %add.ptr.i764, i64 %idx.neg.i766
  br label %sw.epilog

if.end132:                                        ; preds = %sw.bb124
  %cmp135.not = icmp slt i64 %64, %65
  br i1 %cmp135.not, label %if.end138, label %if.then136

if.then136:                                       ; preds = %if.end132
  store i8 1, ptr %fHitEnd2076, align 8
  store i8 1, ptr %fRequireEnd722, align 1
  br label %sw.epilog

if.end138:                                        ; preds = %if.end132
  %sub141 = add nsw i64 %65, -1
  %cmp142 = icmp eq i64 %64, %sub141
  br i1 %cmp142, label %do.body145, label %if.else211

do.body145:                                       ; preds = %if.end138
  %arrayidx147 = getelementptr inbounds i16, ptr %8, i64 %64
  %70 = load i16, ptr %arrayidx147, align 2
  %conv148 = zext i16 %70 to i32
  %and149 = and i32 %conv148, 63488
  %cmp150 = icmp eq i32 %and149, 55296
  br i1 %cmp150, label %if.then151, label %do.end191

if.then151:                                       ; preds = %do.body145
  %and153 = and i32 %conv148, 1024
  %cmp154 = icmp eq i32 %and153, 0
  br i1 %cmp154, label %if.then155, label %if.else173

if.then155:                                       ; preds = %if.then151
  %add157 = add nsw i64 %64, 1
  %cmp159.not = icmp eq i64 %add157, %65
  br i1 %cmp159.not, label %do.end191, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.then155
  %arrayidx163 = getelementptr inbounds i16, ptr %8, i64 %add157
  %71 = load i16, ptr %arrayidx163, align 2
  %conv164 = zext i16 %71 to i32
  %and165 = and i32 %conv164, 64512
  %cmp166 = icmp eq i32 %and165, 56320
  br i1 %cmp166, label %if.then167, label %do.end191

if.then167:                                       ; preds = %land.lhs.true160
  %shl168 = shl nuw nsw i32 %conv148, 10
  %add170 = add nsw i32 %shl168, -56613888
  %sub171 = add nuw nsw i32 %add170, %conv164
  br label %do.end191

if.else173:                                       ; preds = %if.then151
  %72 = load i64, ptr %fAnchorStart344, align 8
  %cmp175 = icmp sgt i64 %64, %72
  br i1 %cmp175, label %land.lhs.true176, label %do.end191

land.lhs.true176:                                 ; preds = %if.else173
  %arrayidx179 = getelementptr i16, ptr %arrayidx147, i64 -1
  %73 = load i16, ptr %arrayidx179, align 2
  %conv180 = zext i16 %73 to i32
  %and181 = and i32 %conv180, 64512
  %cmp182 = icmp eq i32 %and181, 55296
  br i1 %cmp182, label %if.then183, label %do.end191

if.then183:                                       ; preds = %land.lhs.true176
  %shl185 = shl nuw nsw i32 %conv180, 10
  %add186 = add nuw nsw i32 %conv148, -56613888
  %sub187 = add nsw i32 %add186, %shl185
  br label %do.end191

do.end191:                                        ; preds = %do.body145, %if.else173, %land.lhs.true176, %if.then183, %if.then155, %land.lhs.true160, %if.then167
  %c144.0 = phi i32 [ %sub171, %if.then167 ], [ %conv148, %land.lhs.true160 ], [ %conv148, %if.then155 ], [ %sub187, %if.then183 ], [ %conv148, %land.lhs.true176 ], [ %conv148, %if.else173 ], [ %conv148, %do.body145 ]
  %call192 = call fastcc noundef signext i8 @_ZN6icu_75L16isLineTerminatorEi(i32 noundef %c144.0), !range !22
  %tobool193.not = icmp eq i8 %call192, 0
  br i1 %tobool193.not, label %if.end231, label %if.then194

if.then194:                                       ; preds = %do.end191
  %cmp195 = icmp eq i32 %c144.0, 10
  %74 = load i64, ptr %fAnchorStart344, align 8
  %cmp199 = icmp sgt i64 %64, %74
  %or.cond1301 = select i1 %cmp195, i1 %cmp199, i1 false
  br i1 %or.cond1301, label %land.lhs.true200, label %if.then206

land.lhs.true200:                                 ; preds = %if.then194
  %arrayidx203 = getelementptr i16, ptr %arrayidx147, i64 -1
  %75 = load i16, ptr %arrayidx203, align 2
  %cmp205 = icmp eq i16 %75, 13
  br i1 %cmp205, label %if.end231, label %if.then206

if.then206:                                       ; preds = %land.lhs.true200, %if.then194
  store i8 1, ptr %fHitEnd2076, align 8
  store i8 1, ptr %fRequireEnd722, align 1
  br label %sw.epilog

if.else211:                                       ; preds = %if.end138
  %cmp215 = icmp eq i64 %64, %sub126
  br i1 %cmp215, label %land.lhs.true216, label %if.end231

land.lhs.true216:                                 ; preds = %if.else211
  %arrayidx218 = getelementptr inbounds i16, ptr %8, i64 %64
  %76 = load i16, ptr %arrayidx218, align 2
  %cmp220 = icmp eq i16 %76, 13
  br i1 %cmp220, label %land.lhs.true221, label %if.end231

land.lhs.true221:                                 ; preds = %land.lhs.true216
  %arrayidx224 = getelementptr i16, ptr %arrayidx218, i64 1
  %77 = load i16, ptr %arrayidx224, align 2
  %cmp226 = icmp eq i16 %77, 10
  br i1 %cmp226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %land.lhs.true221
  store i8 1, ptr %fHitEnd2076, align 8
  store i8 1, ptr %fRequireEnd722, align 1
  br label %sw.epilog

if.end231:                                        ; preds = %if.else211, %land.lhs.true216, %land.lhs.true221, %do.end191, %land.lhs.true200
  %78 = load ptr, ptr %fStack.i, align 8
  %79 = load i32, ptr %fFrameSize8, align 8
  %count.i768 = getelementptr inbounds %"class.icu_75::UVector64", ptr %78, i64 0, i32 1
  %80 = load i32, ptr %count.i768, align 8
  %sub.i769 = sub nsw i32 %80, %79
  %spec.select.i770 = call i32 @llvm.smax.i32(i32 %sub.i769, i32 0)
  store i32 %spec.select.i770, ptr %count.i768, align 8
  %elements.i771 = getelementptr inbounds %"class.icu_75::UVector64", ptr %78, i64 0, i32 4
  %81 = load ptr, ptr %elements.i771, align 8
  %idx.ext.i772 = zext nneg i32 %spec.select.i770 to i64
  %add.ptr.i773 = getelementptr inbounds i64, ptr %81, i64 %idx.ext.i772
  %idx.ext5.i774 = sext i32 %79 to i64
  %idx.neg.i775 = sub nsw i64 0, %idx.ext5.i774
  %add.ptr6.i776 = getelementptr inbounds i64, ptr %add.ptr.i773, i64 %idx.neg.i775
  br label %sw.epilog

sw.bb235:                                         ; preds = %for.cond16
  %82 = load i64, ptr %fp.0, align 8
  %83 = load i64, ptr %fAnchorLimit714, align 8
  %sub238 = add nsw i64 %83, -1
  %cmp239.not = icmp slt i64 %82, %sub238
  br i1 %cmp239.not, label %if.end258, label %if.then240

if.then240:                                       ; preds = %sw.bb235
  %cmp244 = icmp eq i64 %82, %sub238
  br i1 %cmp244, label %if.then245, label %if.else254

if.then245:                                       ; preds = %if.then240
  %arrayidx247 = getelementptr inbounds i16, ptr %8, i64 %82
  %84 = load i16, ptr %arrayidx247, align 2
  %cmp249 = icmp eq i16 %84, 10
  br i1 %cmp249, label %if.then250, label %if.end258

if.then250:                                       ; preds = %if.then245
  store i8 1, ptr %fHitEnd2076, align 8
  store i8 1, ptr %fRequireEnd722, align 1
  br label %sw.epilog

if.else254:                                       ; preds = %if.then240
  store i8 1, ptr %fHitEnd2076, align 8
  store i8 1, ptr %fRequireEnd722, align 1
  br label %sw.epilog

if.end258:                                        ; preds = %if.then245, %sw.bb235
  %85 = load ptr, ptr %fStack.i, align 8
  %86 = load i32, ptr %fFrameSize8, align 8
  %count.i777 = getelementptr inbounds %"class.icu_75::UVector64", ptr %85, i64 0, i32 1
  %87 = load i32, ptr %count.i777, align 8
  %sub.i778 = sub nsw i32 %87, %86
  %spec.select.i779 = call i32 @llvm.smax.i32(i32 %sub.i778, i32 0)
  store i32 %spec.select.i779, ptr %count.i777, align 8
  %elements.i780 = getelementptr inbounds %"class.icu_75::UVector64", ptr %85, i64 0, i32 4
  %88 = load ptr, ptr %elements.i780, align 8
  %idx.ext.i781 = zext nneg i32 %spec.select.i779 to i64
  %add.ptr.i782 = getelementptr inbounds i64, ptr %88, i64 %idx.ext.i781
  %idx.ext5.i783 = sext i32 %86 to i64
  %idx.neg.i784 = sub nsw i64 0, %idx.ext5.i783
  %add.ptr6.i785 = getelementptr inbounds i64, ptr %add.ptr.i782, i64 %idx.neg.i784
  br label %sw.epilog

sw.bb262:                                         ; preds = %for.cond16
  %89 = load i64, ptr %fp.0, align 8
  %90 = load i64, ptr %fAnchorLimit714, align 8
  %cmp265.not = icmp slt i64 %89, %90
  br i1 %cmp265.not, label %if.end269, label %if.then266

if.then266:                                       ; preds = %sw.bb262
  store i8 1, ptr %fHitEnd2076, align 8
  store i8 1, ptr %fRequireEnd722, align 1
  br label %sw.epilog

if.end269:                                        ; preds = %sw.bb262
  %arrayidx272 = getelementptr inbounds i16, ptr %8, i64 %89
  %91 = load i16, ptr %arrayidx272, align 2
  %92 = and i16 %91, -8368
  %tobool.not.i787 = icmp eq i16 %92, 0
  br i1 %tobool.not.i787, label %if.end.i, label %if.end290

if.end.i:                                         ; preds = %if.end269
  switch i16 %91, label %if.end290 [
    i16 8232, label %if.then276
    i16 133, label %if.then276
    i16 13, label %if.then276
    i16 12, label %if.then276
    i16 11, label %if.then276
    i16 10, label %if.then276
    i16 8233, label %if.then276
  ]

if.then276:                                       ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %cmp277 = icmp eq i16 %91, 10
  %93 = load i64, ptr %fAnchorStart344, align 8
  %cmp281 = icmp sgt i64 %89, %93
  %or.cond1302 = select i1 %cmp277, i1 %cmp281, i1 false
  br i1 %or.cond1302, label %land.lhs.true282, label %sw.epilog

land.lhs.true282:                                 ; preds = %if.then276
  %arrayidx285 = getelementptr i16, ptr %arrayidx272, i64 -1
  %94 = load i16, ptr %arrayidx285, align 2
  %cmp287 = icmp eq i16 %94, 13
  br i1 %cmp287, label %if.end290, label %sw.epilog

if.end290:                                        ; preds = %if.end.i, %if.end269, %land.lhs.true282
  %95 = load ptr, ptr %fStack.i, align 8
  %96 = load i32, ptr %fFrameSize8, align 8
  %count.i789 = getelementptr inbounds %"class.icu_75::UVector64", ptr %95, i64 0, i32 1
  %97 = load i32, ptr %count.i789, align 8
  %sub.i790 = sub nsw i32 %97, %96
  %spec.select.i791 = call i32 @llvm.smax.i32(i32 %sub.i790, i32 0)
  store i32 %spec.select.i791, ptr %count.i789, align 8
  %elements.i792 = getelementptr inbounds %"class.icu_75::UVector64", ptr %95, i64 0, i32 4
  %98 = load ptr, ptr %elements.i792, align 8
  %idx.ext.i793 = zext nneg i32 %spec.select.i791 to i64
  %add.ptr.i794 = getelementptr inbounds i64, ptr %98, i64 %idx.ext.i793
  %idx.ext5.i795 = sext i32 %96 to i64
  %idx.neg.i796 = sub nsw i64 0, %idx.ext5.i795
  %add.ptr6.i797 = getelementptr inbounds i64, ptr %add.ptr.i794, i64 %idx.neg.i796
  br label %sw.epilog

sw.bb294:                                         ; preds = %for.cond16
  %99 = load i64, ptr %fp.0, align 8
  %100 = load i64, ptr %fAnchorLimit714, align 8
  %cmp297.not = icmp slt i64 %99, %100
  br i1 %cmp297.not, label %if.end301, label %if.then298

if.then298:                                       ; preds = %sw.bb294
  store i8 1, ptr %fHitEnd2076, align 8
  store i8 1, ptr %fRequireEnd722, align 1
  br label %sw.epilog

if.end301:                                        ; preds = %sw.bb294
  %arrayidx303 = getelementptr inbounds i16, ptr %8, i64 %99
  %101 = load i16, ptr %arrayidx303, align 2
  %cmp305.not = icmp eq i16 %101, 10
  br i1 %cmp305.not, label %sw.epilog, label %if.then306

if.then306:                                       ; preds = %if.end301
  %102 = load ptr, ptr %fStack.i, align 8
  %103 = load i32, ptr %fFrameSize8, align 8
  %count.i798 = getelementptr inbounds %"class.icu_75::UVector64", ptr %102, i64 0, i32 1
  %104 = load i32, ptr %count.i798, align 8
  %sub.i799 = sub nsw i32 %104, %103
  %spec.select.i800 = call i32 @llvm.smax.i32(i32 %sub.i799, i32 0)
  store i32 %spec.select.i800, ptr %count.i798, align 8
  %elements.i801 = getelementptr inbounds %"class.icu_75::UVector64", ptr %102, i64 0, i32 4
  %105 = load ptr, ptr %elements.i801, align 8
  %idx.ext.i802 = zext nneg i32 %spec.select.i800 to i64
  %add.ptr.i803 = getelementptr inbounds i64, ptr %105, i64 %idx.ext.i802
  %idx.ext5.i804 = sext i32 %103 to i64
  %idx.neg.i805 = sub nsw i64 0, %idx.ext5.i804
  %add.ptr6.i806 = getelementptr inbounds i64, ptr %add.ptr.i803, i64 %idx.neg.i805
  br label %sw.epilog

sw.bb311:                                         ; preds = %for.cond16
  %106 = load i64, ptr %fp.0, align 8
  %107 = load i64, ptr %fAnchorStart344, align 8
  %cmp314.not = icmp eq i64 %106, %107
  br i1 %cmp314.not, label %sw.epilog, label %if.then315

if.then315:                                       ; preds = %sw.bb311
  %108 = load ptr, ptr %fStack.i, align 8
  %109 = load i32, ptr %fFrameSize8, align 8
  %count.i807 = getelementptr inbounds %"class.icu_75::UVector64", ptr %108, i64 0, i32 1
  %110 = load i32, ptr %count.i807, align 8
  %sub.i808 = sub nsw i32 %110, %109
  %spec.select.i809 = call i32 @llvm.smax.i32(i32 %sub.i808, i32 0)
  store i32 %spec.select.i809, ptr %count.i807, align 8
  %elements.i810 = getelementptr inbounds %"class.icu_75::UVector64", ptr %108, i64 0, i32 4
  %111 = load ptr, ptr %elements.i810, align 8
  %idx.ext.i811 = zext nneg i32 %spec.select.i809 to i64
  %add.ptr.i812 = getelementptr inbounds i64, ptr %111, i64 %idx.ext.i811
  %idx.ext5.i813 = sext i32 %109 to i64
  %idx.neg.i814 = sub nsw i64 0, %idx.ext5.i813
  %add.ptr6.i815 = getelementptr inbounds i64, ptr %add.ptr.i812, i64 %idx.neg.i814
  br label %sw.epilog

sw.bb320:                                         ; preds = %for.cond16
  %112 = load i64, ptr %fp.0, align 8
  %113 = load i64, ptr %fAnchorStart344, align 8
  %cmp323 = icmp eq i64 %112, %113
  br i1 %cmp323, label %sw.epilog, label %if.end325

if.end325:                                        ; preds = %sw.bb320
  %114 = load i64, ptr %fAnchorLimit714, align 8
  %cmp332 = icmp slt i64 %112, %114
  br i1 %cmp332, label %land.lhs.true333, label %if.end338

land.lhs.true333:                                 ; preds = %if.end325
  %gep1364 = getelementptr i16, ptr %invariant.gep1355, i64 %112
  %115 = load i16, ptr %gep1364, align 2
  %conv334 = zext i16 %115 to i32
  %call335 = call fastcc noundef signext i8 @_ZN6icu_75L16isLineTerminatorEi(i32 noundef %conv334), !range !22
  %tobool336.not = icmp eq i8 %call335, 0
  br i1 %tobool336.not, label %if.end338, label %sw.epilog

if.end338:                                        ; preds = %land.lhs.true333, %if.end325
  %116 = load ptr, ptr %fStack.i, align 8
  %117 = load i32, ptr %fFrameSize8, align 8
  %count.i816 = getelementptr inbounds %"class.icu_75::UVector64", ptr %116, i64 0, i32 1
  %118 = load i32, ptr %count.i816, align 8
  %sub.i817 = sub nsw i32 %118, %117
  %spec.select.i818 = call i32 @llvm.smax.i32(i32 %sub.i817, i32 0)
  store i32 %spec.select.i818, ptr %count.i816, align 8
  %elements.i819 = getelementptr inbounds %"class.icu_75::UVector64", ptr %116, i64 0, i32 4
  %119 = load ptr, ptr %elements.i819, align 8
  %idx.ext.i820 = zext nneg i32 %spec.select.i818 to i64
  %add.ptr.i821 = getelementptr inbounds i64, ptr %119, i64 %idx.ext.i820
  %idx.ext5.i822 = sext i32 %117 to i64
  %idx.neg.i823 = sub nsw i64 0, %idx.ext5.i822
  %add.ptr6.i824 = getelementptr inbounds i64, ptr %add.ptr.i821, i64 %idx.neg.i823
  br label %sw.epilog

sw.bb342:                                         ; preds = %for.cond16
  %120 = load i64, ptr %fp.0, align 8
  %121 = load i64, ptr %fAnchorStart344, align 8
  %cmp345.not = icmp sgt i64 %120, %121
  br i1 %cmp345.not, label %if.end347, label %sw.epilog

if.end347:                                        ; preds = %sw.bb342
  %gep1362 = getelementptr i16, ptr %invariant.gep1355, i64 %120
  %122 = load i16, ptr %gep1362, align 2
  %cmp353.not = icmp eq i16 %122, 10
  br i1 %cmp353.not, label %sw.epilog, label %if.then354

if.then354:                                       ; preds = %if.end347
  %123 = load ptr, ptr %fStack.i, align 8
  %124 = load i32, ptr %fFrameSize8, align 8
  %count.i825 = getelementptr inbounds %"class.icu_75::UVector64", ptr %123, i64 0, i32 1
  %125 = load i32, ptr %count.i825, align 8
  %sub.i826 = sub nsw i32 %125, %124
  %spec.select.i827 = call i32 @llvm.smax.i32(i32 %sub.i826, i32 0)
  store i32 %spec.select.i827, ptr %count.i825, align 8
  %elements.i828 = getelementptr inbounds %"class.icu_75::UVector64", ptr %123, i64 0, i32 4
  %126 = load ptr, ptr %elements.i828, align 8
  %idx.ext.i829 = zext nneg i32 %spec.select.i827 to i64
  %add.ptr.i830 = getelementptr inbounds i64, ptr %126, i64 %idx.ext.i829
  %idx.ext5.i831 = sext i32 %124 to i64
  %idx.neg.i832 = sub nsw i64 0, %idx.ext5.i831
  %add.ptr6.i833 = getelementptr inbounds i64, ptr %add.ptr.i830, i64 %idx.neg.i832
  br label %sw.epilog

sw.bb359:                                         ; preds = %for.cond16
  %127 = load i64, ptr %fp.0, align 8
  %conv362 = trunc i64 %127 to i32
  %call363 = call noundef signext i8 @_ZN6icu_7512RegexMatcher19isChunkWordBoundaryEi(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %conv362)
  %cmp364 = icmp ne i32 %and, 0
  %conv366 = zext i1 %cmp364 to i8
  %tobool369.not = icmp eq i8 %call363, %conv366
  br i1 %tobool369.not, label %if.then370, label %sw.epilog

if.then370:                                       ; preds = %sw.bb359
  %128 = load ptr, ptr %fStack.i, align 8
  %129 = load i32, ptr %fFrameSize8, align 8
  %count.i834 = getelementptr inbounds %"class.icu_75::UVector64", ptr %128, i64 0, i32 1
  %130 = load i32, ptr %count.i834, align 8
  %sub.i835 = sub nsw i32 %130, %129
  %spec.select.i836 = call i32 @llvm.smax.i32(i32 %sub.i835, i32 0)
  store i32 %spec.select.i836, ptr %count.i834, align 8
  %elements.i837 = getelementptr inbounds %"class.icu_75::UVector64", ptr %128, i64 0, i32 4
  %131 = load ptr, ptr %elements.i837, align 8
  %idx.ext.i838 = zext nneg i32 %spec.select.i836 to i64
  %add.ptr.i839 = getelementptr inbounds i64, ptr %131, i64 %idx.ext.i838
  %idx.ext5.i840 = sext i32 %129 to i64
  %idx.neg.i841 = sub nsw i64 0, %idx.ext5.i840
  %add.ptr6.i842 = getelementptr inbounds i64, ptr %add.ptr.i839, i64 %idx.neg.i841
  br label %sw.epilog

sw.bb375:                                         ; preds = %for.cond16
  %132 = load i64, ptr %fp.0, align 8
  %133 = load ptr, ptr %fWordBreakItr.i, align 8
  %cmp.i843 = icmp eq ptr %133, null
  br i1 %cmp.i843, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %sw.bb375
  %call.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv()
  %call2.i = call noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call2.i, ptr %fWordBreakItr.i, align 8
  %134 = load i32, ptr %status, align 4
  %cmp.i.i847 = icmp slt i32 %134, 1
  br i1 %cmp.i.i847, label %if.end.i848, label %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

if.end.i848:                                      ; preds = %if.then.i
  %135 = load ptr, ptr %fInputText, align 8
  %vtable.i = load ptr, ptr %call2.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %136 = load ptr, ptr %vfn.i, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(479) %call2.i, ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i848, %sw.bb375
  %137 = load i64, ptr %fLookLimit, align 8
  %cmp8.not.i = icmp sgt i64 %137, %132
  br i1 %cmp8.not.i, label %if.else.i845, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  store i8 1, ptr %fHitEnd2076, align 8
  br label %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

if.else.i845:                                     ; preds = %if.end7.i
  %138 = load ptr, ptr %fWordBreakItr.i, align 8
  %conv.i846 = trunc i64 %132 to i32
  %vtable11.i = load ptr, ptr %138, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 17
  %139 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(479) %138, i32 noundef %conv.i846)
  br label %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit

_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit: ; preds = %if.then.i, %if.then9.i, %if.else.i845
  %retval.0.i844 = phi i8 [ 0, %if.then.i ], [ 1, %if.then9.i ], [ %call13.i, %if.else.i845 ]
  %cmp379 = icmp ne i32 %and, 0
  %conv381 = zext i1 %cmp379 to i8
  %tobool385.not = icmp eq i8 %retval.0.i844, %conv381
  br i1 %tobool385.not, label %if.then386, label %sw.epilog

if.then386:                                       ; preds = %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit
  %140 = load ptr, ptr %fStack.i, align 8
  %141 = load i32, ptr %fFrameSize8, align 8
  %count.i849 = getelementptr inbounds %"class.icu_75::UVector64", ptr %140, i64 0, i32 1
  %142 = load i32, ptr %count.i849, align 8
  %sub.i850 = sub nsw i32 %142, %141
  %spec.select.i851 = call i32 @llvm.smax.i32(i32 %sub.i850, i32 0)
  store i32 %spec.select.i851, ptr %count.i849, align 8
  %elements.i852 = getelementptr inbounds %"class.icu_75::UVector64", ptr %140, i64 0, i32 4
  %143 = load ptr, ptr %elements.i852, align 8
  %idx.ext.i853 = zext nneg i32 %spec.select.i851 to i64
  %add.ptr.i854 = getelementptr inbounds i64, ptr %143, i64 %idx.ext.i853
  %idx.ext5.i855 = sext i32 %141 to i64
  %idx.neg.i856 = sub nsw i64 0, %idx.ext5.i855
  %add.ptr6.i857 = getelementptr inbounds i64, ptr %add.ptr.i854, i64 %idx.neg.i856
  br label %sw.epilog

sw.bb391:                                         ; preds = %for.cond16
  %144 = load i64, ptr %fp.0, align 8
  %145 = load i64, ptr %fActiveLimit2074, align 8
  %cmp394.not = icmp slt i64 %144, %145
  br i1 %cmp394.not, label %do.body402, label %if.then395

if.then395:                                       ; preds = %sw.bb391
  store i8 1, ptr %fHitEnd2076, align 8
  %146 = load ptr, ptr %fStack.i, align 8
  %147 = load i32, ptr %fFrameSize8, align 8
  %count.i858 = getelementptr inbounds %"class.icu_75::UVector64", ptr %146, i64 0, i32 1
  %148 = load i32, ptr %count.i858, align 8
  %sub.i859 = sub nsw i32 %148, %147
  %spec.select.i860 = call i32 @llvm.smax.i32(i32 %sub.i859, i32 0)
  store i32 %spec.select.i860, ptr %count.i858, align 8
  %elements.i861 = getelementptr inbounds %"class.icu_75::UVector64", ptr %146, i64 0, i32 4
  %149 = load ptr, ptr %elements.i861, align 8
  %idx.ext.i862 = zext nneg i32 %spec.select.i860 to i64
  %add.ptr.i863 = getelementptr inbounds i64, ptr %149, i64 %idx.ext.i862
  %idx.ext5.i864 = sext i32 %147 to i64
  %idx.neg.i865 = sub nsw i64 0, %idx.ext5.i864
  %add.ptr6.i866 = getelementptr inbounds i64, ptr %add.ptr.i863, i64 %idx.neg.i865
  br label %sw.epilog

do.body402:                                       ; preds = %sw.bb391
  %inc404 = add nsw i64 %144, 1
  store i64 %inc404, ptr %fp.0, align 8
  %arrayidx405 = getelementptr inbounds i16, ptr %8, i64 %144
  %150 = load i16, ptr %arrayidx405, align 2
  %conv406 = zext i16 %150 to i32
  %and407 = and i32 %conv406, 64512
  %cmp408 = icmp ne i32 %and407, 55296
  %151 = load i64, ptr %fActiveLimit2074, align 8
  %cmp413.not = icmp eq i64 %inc404, %151
  %or.cond697 = select i1 %cmp408, i1 true, i1 %cmp413.not
  br i1 %or.cond697, label %do.end429, label %land.lhs.true414

land.lhs.true414:                                 ; preds = %do.body402
  %arrayidx416 = getelementptr inbounds i16, ptr %8, i64 %inc404
  %152 = load i16, ptr %arrayidx416, align 2
  %conv417 = zext i16 %152 to i32
  %and418 = and i32 %conv417, 64512
  %cmp419 = icmp eq i32 %and418, 56320
  br i1 %cmp419, label %if.then420, label %do.end429

if.then420:                                       ; preds = %land.lhs.true414
  %inc422 = add nsw i64 %144, 2
  store i64 %inc422, ptr %fp.0, align 8
  %shl423 = shl nuw nsw i32 %conv406, 10
  %add425 = add nsw i32 %shl423, -56613888
  %sub426 = add nuw nsw i32 %add425, %conv417
  br label %do.end429

do.end429:                                        ; preds = %do.body402, %if.then420, %land.lhs.true414
  %c401.0 = phi i32 [ %sub426, %if.then420 ], [ %conv406, %land.lhs.true414 ], [ %conv406, %do.body402 ]
  %call430 = call signext i8 @u_charType_75(i32 noundef %c401.0)
  %cmp433 = icmp eq i8 %call430, 9
  %cmp435 = icmp ne i32 %and, 0
  %xor439695 = xor i1 %cmp435, %cmp433
  br i1 %xor439695, label %sw.epilog, label %if.then442

if.then442:                                       ; preds = %do.end429
  %153 = load ptr, ptr %fStack.i, align 8
  %154 = load i32, ptr %fFrameSize8, align 8
  %count.i867 = getelementptr inbounds %"class.icu_75::UVector64", ptr %153, i64 0, i32 1
  %155 = load i32, ptr %count.i867, align 8
  %sub.i868 = sub nsw i32 %155, %154
  %spec.select.i869 = call i32 @llvm.smax.i32(i32 %sub.i868, i32 0)
  store i32 %spec.select.i869, ptr %count.i867, align 8
  %elements.i870 = getelementptr inbounds %"class.icu_75::UVector64", ptr %153, i64 0, i32 4
  %156 = load ptr, ptr %elements.i870, align 8
  %idx.ext.i871 = zext nneg i32 %spec.select.i869 to i64
  %add.ptr.i872 = getelementptr inbounds i64, ptr %156, i64 %idx.ext.i871
  %idx.ext5.i873 = sext i32 %154 to i64
  %idx.neg.i874 = sub nsw i64 0, %idx.ext5.i873
  %add.ptr6.i875 = getelementptr inbounds i64, ptr %add.ptr.i872, i64 %idx.neg.i874
  br label %sw.epilog

sw.bb447:                                         ; preds = %for.cond16
  %157 = load i8, ptr %fMatch, align 2
  %tobool448.not = icmp eq i8 %157, 0
  %158 = load i64, ptr %fp.0, align 8
  br i1 %tobool448.not, label %land.lhs.true455, label %land.lhs.true449

land.lhs.true449:                                 ; preds = %sw.bb447
  %159 = load i64, ptr %fMatchEnd, align 8
  %cmp451 = icmp eq i64 %158, %159
  br i1 %cmp451, label %sw.epilog, label %if.then458

land.lhs.true455:                                 ; preds = %sw.bb447
  %160 = load i64, ptr %fActiveStart1930, align 8
  %cmp457 = icmp eq i64 %158, %160
  br i1 %cmp457, label %sw.epilog, label %if.then458

if.then458:                                       ; preds = %land.lhs.true449, %land.lhs.true455
  %161 = load ptr, ptr %fStack.i, align 8
  %162 = load i32, ptr %fFrameSize8, align 8
  %count.i876 = getelementptr inbounds %"class.icu_75::UVector64", ptr %161, i64 0, i32 1
  %163 = load i32, ptr %count.i876, align 8
  %sub.i877 = sub nsw i32 %163, %162
  %spec.select.i878 = call i32 @llvm.smax.i32(i32 %sub.i877, i32 0)
  store i32 %spec.select.i878, ptr %count.i876, align 8
  %elements.i879 = getelementptr inbounds %"class.icu_75::UVector64", ptr %161, i64 0, i32 4
  %164 = load ptr, ptr %elements.i879, align 8
  %idx.ext.i880 = zext nneg i32 %spec.select.i878 to i64
  %add.ptr.i881 = getelementptr inbounds i64, ptr %164, i64 %idx.ext.i880
  %idx.ext5.i882 = sext i32 %162 to i64
  %idx.neg.i883 = sub nsw i64 0, %idx.ext5.i882
  %add.ptr6.i884 = getelementptr inbounds i64, ptr %add.ptr.i881, i64 %idx.neg.i883
  br label %sw.epilog

sw.bb463:                                         ; preds = %for.cond16
  %165 = load i64, ptr %fp.0, align 8
  %166 = load i64, ptr %fActiveLimit2074, align 8
  %cmp466.not = icmp slt i64 %165, %166
  br i1 %cmp466.not, label %do.body474, label %if.then467

if.then467:                                       ; preds = %sw.bb463
  store i8 1, ptr %fHitEnd2076, align 8
  %167 = load ptr, ptr %fStack.i, align 8
  %168 = load i32, ptr %fFrameSize8, align 8
  %count.i885 = getelementptr inbounds %"class.icu_75::UVector64", ptr %167, i64 0, i32 1
  %169 = load i32, ptr %count.i885, align 8
  %sub.i886 = sub nsw i32 %169, %168
  %spec.select.i887 = call i32 @llvm.smax.i32(i32 %sub.i886, i32 0)
  store i32 %spec.select.i887, ptr %count.i885, align 8
  %elements.i888 = getelementptr inbounds %"class.icu_75::UVector64", ptr %167, i64 0, i32 4
  %170 = load ptr, ptr %elements.i888, align 8
  %idx.ext.i889 = zext nneg i32 %spec.select.i887 to i64
  %add.ptr.i890 = getelementptr inbounds i64, ptr %170, i64 %idx.ext.i889
  %idx.ext5.i891 = sext i32 %168 to i64
  %idx.neg.i892 = sub nsw i64 0, %idx.ext5.i891
  %add.ptr6.i893 = getelementptr inbounds i64, ptr %add.ptr.i890, i64 %idx.neg.i892
  br label %sw.epilog

do.body474:                                       ; preds = %sw.bb463
  %inc476 = add nsw i64 %165, 1
  store i64 %inc476, ptr %fp.0, align 8
  %arrayidx477 = getelementptr inbounds i16, ptr %8, i64 %165
  %171 = load i16, ptr %arrayidx477, align 2
  %conv478 = zext i16 %171 to i32
  %and479 = and i32 %conv478, 64512
  %cmp480 = icmp ne i32 %and479, 55296
  %172 = load i64, ptr %fActiveLimit2074, align 8
  %cmp485.not = icmp eq i64 %inc476, %172
  %or.cond698 = select i1 %cmp480, i1 true, i1 %cmp485.not
  br i1 %or.cond698, label %do.end501, label %land.lhs.true486

land.lhs.true486:                                 ; preds = %do.body474
  %arrayidx488 = getelementptr inbounds i16, ptr %8, i64 %inc476
  %173 = load i16, ptr %arrayidx488, align 2
  %conv489 = zext i16 %173 to i32
  %and490 = and i32 %conv489, 64512
  %cmp491 = icmp eq i32 %and490, 56320
  br i1 %cmp491, label %if.then492, label %do.end501

if.then492:                                       ; preds = %land.lhs.true486
  %inc494 = add nsw i64 %165, 2
  store i64 %inc494, ptr %fp.0, align 8
  %shl495 = shl nuw nsw i32 %conv478, 10
  %add497 = add nsw i32 %shl495, -56613888
  %sub498 = add nuw nsw i32 %add497, %conv489
  br label %do.end501

do.end501:                                        ; preds = %do.body474, %if.then492, %land.lhs.true486
  %c473.0 = phi i32 [ %sub498, %if.then492 ], [ %conv478, %land.lhs.true486 ], [ %conv478, %do.body474 ]
  %call503 = call signext i8 @u_charType_75(i32 noundef %c473.0)
  %cmp506 = icmp eq i8 %call503, 12
  %cmp507 = icmp eq i32 %c473.0, 9
  %174 = or i1 %cmp507, %cmp506
  %cmp509 = icmp ne i32 %and, 0
  %xor513694 = xor i1 %cmp509, %174
  br i1 %xor513694, label %sw.epilog, label %if.then516

if.then516:                                       ; preds = %do.end501
  %175 = load ptr, ptr %fStack.i, align 8
  %176 = load i32, ptr %fFrameSize8, align 8
  %count.i894 = getelementptr inbounds %"class.icu_75::UVector64", ptr %175, i64 0, i32 1
  %177 = load i32, ptr %count.i894, align 8
  %sub.i895 = sub nsw i32 %177, %176
  %spec.select.i896 = call i32 @llvm.smax.i32(i32 %sub.i895, i32 0)
  store i32 %spec.select.i896, ptr %count.i894, align 8
  %elements.i897 = getelementptr inbounds %"class.icu_75::UVector64", ptr %175, i64 0, i32 4
  %178 = load ptr, ptr %elements.i897, align 8
  %idx.ext.i898 = zext nneg i32 %spec.select.i896 to i64
  %add.ptr.i899 = getelementptr inbounds i64, ptr %178, i64 %idx.ext.i898
  %idx.ext5.i900 = sext i32 %176 to i64
  %idx.neg.i901 = sub nsw i64 0, %idx.ext5.i900
  %add.ptr6.i902 = getelementptr inbounds i64, ptr %add.ptr.i899, i64 %idx.neg.i901
  br label %sw.epilog

sw.bb521:                                         ; preds = %for.cond16
  %179 = load i64, ptr %fp.0, align 8
  %180 = load i64, ptr %fActiveLimit2074, align 8
  %cmp524.not = icmp slt i64 %179, %180
  br i1 %cmp524.not, label %do.body532, label %if.then525

if.then525:                                       ; preds = %sw.bb521
  store i8 1, ptr %fHitEnd2076, align 8
  %181 = load ptr, ptr %fStack.i, align 8
  %182 = load i32, ptr %fFrameSize8, align 8
  %count.i903 = getelementptr inbounds %"class.icu_75::UVector64", ptr %181, i64 0, i32 1
  %183 = load i32, ptr %count.i903, align 8
  %sub.i904 = sub nsw i32 %183, %182
  %spec.select.i905 = call i32 @llvm.smax.i32(i32 %sub.i904, i32 0)
  store i32 %spec.select.i905, ptr %count.i903, align 8
  %elements.i906 = getelementptr inbounds %"class.icu_75::UVector64", ptr %181, i64 0, i32 4
  %184 = load ptr, ptr %elements.i906, align 8
  %idx.ext.i907 = zext nneg i32 %spec.select.i905 to i64
  %add.ptr.i908 = getelementptr inbounds i64, ptr %184, i64 %idx.ext.i907
  %idx.ext5.i909 = sext i32 %182 to i64
  %idx.neg.i910 = sub nsw i64 0, %idx.ext5.i909
  %add.ptr6.i911 = getelementptr inbounds i64, ptr %add.ptr.i908, i64 %idx.neg.i910
  br label %sw.epilog

do.body532:                                       ; preds = %sw.bb521
  %inc534 = add nsw i64 %179, 1
  store i64 %inc534, ptr %fp.0, align 8
  %arrayidx535 = getelementptr inbounds i16, ptr %8, i64 %179
  %185 = load i16, ptr %arrayidx535, align 2
  %conv536 = zext i16 %185 to i32
  %and537 = and i32 %conv536, 64512
  %cmp538 = icmp ne i32 %and537, 55296
  %186 = load i64, ptr %fActiveLimit2074, align 8
  %cmp543.not = icmp eq i64 %inc534, %186
  %or.cond699 = select i1 %cmp538, i1 true, i1 %cmp543.not
  br i1 %or.cond699, label %do.end559, label %land.lhs.true544

land.lhs.true544:                                 ; preds = %do.body532
  %arrayidx546 = getelementptr inbounds i16, ptr %8, i64 %inc534
  %187 = load i16, ptr %arrayidx546, align 2
  %conv547 = zext i16 %187 to i32
  %and548 = and i32 %conv547, 64512
  %cmp549 = icmp eq i32 %and548, 56320
  br i1 %cmp549, label %if.then550, label %do.end559

if.then550:                                       ; preds = %land.lhs.true544
  %inc552 = add nsw i64 %179, 2
  store i64 %inc552, ptr %fp.0, align 8
  %shl553 = shl nuw nsw i32 %conv536, 10
  %add555 = add nsw i32 %shl553, -56613888
  %sub556 = add nuw nsw i32 %add555, %conv547
  br label %do.end559

do.end559:                                        ; preds = %do.body532, %if.then550, %land.lhs.true544
  %188 = phi i64 [ %inc552, %if.then550 ], [ %inc534, %land.lhs.true544 ], [ %inc534, %do.body532 ]
  %c531.0 = phi i32 [ %sub556, %if.then550 ], [ %conv536, %land.lhs.true544 ], [ %conv536, %do.body532 ]
  %and.i912 = and i32 %c531.0, -8368
  %tobool.not.i913 = icmp eq i32 %and.i912, 0
  br i1 %tobool.not.i913, label %if.end.i915, label %if.else633

if.end.i915:                                      ; preds = %do.end559
  switch i32 %c531.0, label %if.else633 [
    i32 13, label %land.lhs.true564
    i32 10, label %sw.epilog
    i32 11, label %sw.epilog
    i32 12, label %sw.epilog
    i32 133, label %sw.epilog
    i32 8232, label %sw.epilog
    i32 8233, label %sw.epilog
  ]

land.lhs.true564:                                 ; preds = %if.end.i915
  %189 = load i64, ptr %fActiveLimit2074, align 8
  %cmp567 = icmp slt i64 %188, %189
  br i1 %cmp567, label %do.body569, label %sw.epilog

do.body569:                                       ; preds = %land.lhs.true564
  %inc571 = add nsw i64 %188, 1
  store i64 %inc571, ptr %fp.0, align 8
  %arrayidx572 = getelementptr inbounds i16, ptr %8, i64 %188
  %190 = load i16, ptr %arrayidx572, align 2
  %191 = and i16 %190, -1024
  %cmp575 = icmp ne i16 %191, -10240
  %192 = load i64, ptr %fActiveLimit2074, align 8
  %cmp580.not = icmp eq i64 %inc571, %192
  %or.cond700 = select i1 %cmp575, i1 true, i1 %cmp580.not
  br i1 %or.cond700, label %do.end598, label %land.lhs.true581

land.lhs.true581:                                 ; preds = %do.body569
  %arrayidx583 = getelementptr inbounds i16, ptr %8, i64 %inc571
  %193 = load i16, ptr %arrayidx583, align 2
  %194 = and i16 %193, -1024
  %cmp586 = icmp eq i16 %194, -9216
  br i1 %cmp586, label %if.then587, label %do.body602

if.then587:                                       ; preds = %land.lhs.true581
  %inc589 = add nsw i64 %188, 2
  store i64 %inc589, ptr %fp.0, align 8
  %shl591 = shl i16 %190, 10
  %add593 = add i16 %shl591, 9216
  %sub594 = add i16 %add593, %193
  br label %do.end598

do.end598:                                        ; preds = %do.body569, %if.then587
  %195 = phi i64 [ %inc589, %if.then587 ], [ %inc571, %do.body569 ]
  %c2.0 = phi i16 [ %sub594, %if.then587 ], [ %190, %do.body569 ]
  %cmp600.not = icmp eq i16 %c2.0, 10
  br i1 %cmp600.not, label %sw.epilog, label %do.body602

do.body602:                                       ; preds = %land.lhs.true581, %do.end598
  %196 = phi i64 [ %inc571, %land.lhs.true581 ], [ %195, %do.end598 ]
  %dec = add nsw i64 %196, -1
  store i64 %dec, ptr %fp.0, align 8
  %arrayidx604 = getelementptr inbounds i16, ptr %8, i64 %dec
  %197 = load i16, ptr %arrayidx604, align 2
  %198 = and i16 %197, -1024
  %cmp607 = icmp eq i16 %198, -9216
  %cmp611 = icmp sgt i64 %196, 1
  %or.cond701 = and i1 %cmp611, %cmp607
  br i1 %or.cond701, label %land.lhs.true612, label %sw.epilog

land.lhs.true612:                                 ; preds = %do.body602
  %gep1360 = getelementptr i16, ptr %invariant.gep1343, i64 %196
  %199 = load i16, ptr %gep1360, align 2
  %200 = and i16 %199, -1024
  %cmp618 = icmp eq i16 %200, -10240
  br i1 %cmp618, label %if.then619, label %sw.epilog

if.then619:                                       ; preds = %land.lhs.true612
  %dec621 = add nsw i64 %196, -2
  store i64 %dec621, ptr %fp.0, align 8
  br label %sw.epilog

if.else633:                                       ; preds = %if.end.i915, %do.end559
  %201 = load ptr, ptr %fStack.i, align 8
  %202 = load i32, ptr %fFrameSize8, align 8
  %count.i919 = getelementptr inbounds %"class.icu_75::UVector64", ptr %201, i64 0, i32 1
  %203 = load i32, ptr %count.i919, align 8
  %sub.i920 = sub nsw i32 %203, %202
  %spec.select.i921 = call i32 @llvm.smax.i32(i32 %sub.i920, i32 0)
  store i32 %spec.select.i921, ptr %count.i919, align 8
  %elements.i922 = getelementptr inbounds %"class.icu_75::UVector64", ptr %201, i64 0, i32 4
  %204 = load ptr, ptr %elements.i922, align 8
  %idx.ext.i923 = zext nneg i32 %spec.select.i921 to i64
  %add.ptr.i924 = getelementptr inbounds i64, ptr %204, i64 %idx.ext.i923
  %idx.ext5.i925 = sext i32 %202 to i64
  %idx.neg.i926 = sub nsw i64 0, %idx.ext5.i925
  %add.ptr6.i927 = getelementptr inbounds i64, ptr %add.ptr.i924, i64 %idx.neg.i926
  br label %sw.epilog

sw.bb638:                                         ; preds = %for.cond16
  %205 = load i64, ptr %fp.0, align 8
  %206 = load i64, ptr %fActiveLimit2074, align 8
  %cmp641.not = icmp slt i64 %205, %206
  br i1 %cmp641.not, label %do.body649, label %if.then642

if.then642:                                       ; preds = %sw.bb638
  store i8 1, ptr %fHitEnd2076, align 8
  %207 = load ptr, ptr %fStack.i, align 8
  %208 = load i32, ptr %fFrameSize8, align 8
  %count.i928 = getelementptr inbounds %"class.icu_75::UVector64", ptr %207, i64 0, i32 1
  %209 = load i32, ptr %count.i928, align 8
  %sub.i929 = sub nsw i32 %209, %208
  %spec.select.i930 = call i32 @llvm.smax.i32(i32 %sub.i929, i32 0)
  store i32 %spec.select.i930, ptr %count.i928, align 8
  %elements.i931 = getelementptr inbounds %"class.icu_75::UVector64", ptr %207, i64 0, i32 4
  %210 = load ptr, ptr %elements.i931, align 8
  %idx.ext.i932 = zext nneg i32 %spec.select.i930 to i64
  %add.ptr.i933 = getelementptr inbounds i64, ptr %210, i64 %idx.ext.i932
  %idx.ext5.i934 = sext i32 %208 to i64
  %idx.neg.i935 = sub nsw i64 0, %idx.ext5.i934
  %add.ptr6.i936 = getelementptr inbounds i64, ptr %add.ptr.i933, i64 %idx.neg.i935
  br label %sw.epilog

do.body649:                                       ; preds = %sw.bb638
  %inc651 = add nsw i64 %205, 1
  store i64 %inc651, ptr %fp.0, align 8
  %arrayidx652 = getelementptr inbounds i16, ptr %8, i64 %205
  %211 = load i16, ptr %arrayidx652, align 2
  %conv653 = zext i16 %211 to i32
  %and654 = and i32 %conv653, 64512
  %cmp655 = icmp ne i32 %and654, 55296
  %212 = load i64, ptr %fActiveLimit2074, align 8
  %cmp660.not = icmp eq i64 %inc651, %212
  %or.cond702 = select i1 %cmp655, i1 true, i1 %cmp660.not
  br i1 %or.cond702, label %do.end676, label %land.lhs.true661

land.lhs.true661:                                 ; preds = %do.body649
  %arrayidx663 = getelementptr inbounds i16, ptr %8, i64 %inc651
  %213 = load i16, ptr %arrayidx663, align 2
  %conv664 = zext i16 %213 to i32
  %and665 = and i32 %conv664, 64512
  %cmp666 = icmp eq i32 %and665, 56320
  br i1 %cmp666, label %if.then667, label %do.end676

if.then667:                                       ; preds = %land.lhs.true661
  %inc669 = add nsw i64 %205, 2
  store i64 %inc669, ptr %fp.0, align 8
  %shl670 = shl nuw nsw i32 %conv653, 10
  %add672 = add nsw i32 %shl670, -56613888
  %sub673 = add nuw nsw i32 %add672, %conv664
  br label %do.end676

do.end676:                                        ; preds = %do.body649, %if.then667, %land.lhs.true661
  %c648.0 = phi i32 [ %sub673, %if.then667 ], [ %conv653, %land.lhs.true661 ], [ %conv653, %do.body649 ]
  %and.i937 = and i32 %c648.0, -8368
  %tobool.not.i938 = icmp eq i32 %and.i937, 0
  br i1 %tobool.not.i938, label %if.end.i940, label %_ZN6icu_75L16isLineTerminatorEi.exit943

if.end.i940:                                      ; preds = %do.end676
  switch i32 %c648.0, label %lor.rhs.i941 [
    i32 8232, label %_ZN6icu_75L16isLineTerminatorEi.exit943
    i32 133, label %_ZN6icu_75L16isLineTerminatorEi.exit943
    i32 13, label %_ZN6icu_75L16isLineTerminatorEi.exit943
    i32 12, label %_ZN6icu_75L16isLineTerminatorEi.exit943
    i32 11, label %_ZN6icu_75L16isLineTerminatorEi.exit943
    i32 10, label %_ZN6icu_75L16isLineTerminatorEi.exit943
  ]

lor.rhs.i941:                                     ; preds = %if.end.i940
  %cmp5.i942 = icmp eq i32 %c648.0, 8233
  %214 = zext i1 %cmp5.i942 to i8
  br label %_ZN6icu_75L16isLineTerminatorEi.exit943

_ZN6icu_75L16isLineTerminatorEi.exit943:          ; preds = %do.end676, %if.end.i940, %if.end.i940, %if.end.i940, %if.end.i940, %if.end.i940, %if.end.i940, %lor.rhs.i941
  %retval.0.i939 = phi i8 [ 0, %do.end676 ], [ %214, %lor.rhs.i941 ], [ 1, %if.end.i940 ], [ 1, %if.end.i940 ], [ 1, %if.end.i940 ], [ 1, %if.end.i940 ], [ 1, %if.end.i940 ], [ 1, %if.end.i940 ]
  %cmp679 = icmp ne i32 %and, 0
  %215 = zext i1 %cmp679 to i8
  %tobool685.not = icmp eq i8 %retval.0.i939, %215
  br i1 %tobool685.not, label %if.then686, label %sw.epilog

if.then686:                                       ; preds = %_ZN6icu_75L16isLineTerminatorEi.exit943
  %216 = load ptr, ptr %fStack.i, align 8
  %217 = load i32, ptr %fFrameSize8, align 8
  %count.i944 = getelementptr inbounds %"class.icu_75::UVector64", ptr %216, i64 0, i32 1
  %218 = load i32, ptr %count.i944, align 8
  %sub.i945 = sub nsw i32 %218, %217
  %spec.select.i946 = call i32 @llvm.smax.i32(i32 %sub.i945, i32 0)
  store i32 %spec.select.i946, ptr %count.i944, align 8
  %elements.i947 = getelementptr inbounds %"class.icu_75::UVector64", ptr %216, i64 0, i32 4
  %219 = load ptr, ptr %elements.i947, align 8
  %idx.ext.i948 = zext nneg i32 %spec.select.i946 to i64
  %add.ptr.i949 = getelementptr inbounds i64, ptr %219, i64 %idx.ext.i948
  %idx.ext5.i950 = sext i32 %217 to i64
  %idx.neg.i951 = sub nsw i64 0, %idx.ext5.i950
  %add.ptr6.i952 = getelementptr inbounds i64, ptr %add.ptr.i949, i64 %idx.neg.i951
  br label %sw.epilog

sw.bb691:                                         ; preds = %for.cond16
  %220 = load i64, ptr %fp.0, align 8
  %221 = load i64, ptr %fActiveLimit2074, align 8
  %cmp694.not = icmp slt i64 %220, %221
  br i1 %cmp694.not, label %if.end700, label %if.then695

if.then695:                                       ; preds = %sw.bb691
  store i8 1, ptr %fHitEnd2076, align 8
  %222 = load ptr, ptr %fStack.i, align 8
  %223 = load i32, ptr %fFrameSize8, align 8
  %count.i953 = getelementptr inbounds %"class.icu_75::UVector64", ptr %222, i64 0, i32 1
  %224 = load i32, ptr %count.i953, align 8
  %sub.i954 = sub nsw i32 %224, %223
  %spec.select.i955 = call i32 @llvm.smax.i32(i32 %sub.i954, i32 0)
  store i32 %spec.select.i955, ptr %count.i953, align 8
  %elements.i956 = getelementptr inbounds %"class.icu_75::UVector64", ptr %222, i64 0, i32 4
  %225 = load ptr, ptr %elements.i956, align 8
  %idx.ext.i957 = zext nneg i32 %spec.select.i955 to i64
  %add.ptr.i958 = getelementptr inbounds i64, ptr %225, i64 %idx.ext.i957
  %idx.ext5.i959 = sext i32 %223 to i64
  %idx.neg.i960 = sub nsw i64 0, %idx.ext5.i959
  %add.ptr6.i961 = getelementptr inbounds i64, ptr %add.ptr.i958, i64 %idx.neg.i960
  br label %sw.epilog

if.end700:                                        ; preds = %sw.bb691
  %226 = load ptr, ptr %fGCBreakItr.i, align 8
  %cmp.i962 = icmp eq ptr %226, null
  br i1 %cmp.i962, label %if.then.i967, label %if.end7.i963

if.then.i967:                                     ; preds = %if.end700
  %call.i968 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv()
  %call2.i969 = call noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call.i968, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call2.i969, ptr %fGCBreakItr.i, align 8
  %227 = load i32, ptr %status, align 4
  %cmp.i.i970 = icmp slt i32 %227, 1
  br i1 %cmp.i.i970, label %if.end.i971, label %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

if.end.i971:                                      ; preds = %if.then.i967
  %228 = load ptr, ptr %fInputText, align 8
  %vtable.i973 = load ptr, ptr %call2.i969, align 8
  %vfn.i974 = getelementptr inbounds ptr, ptr %vtable.i973, i64 8
  %229 = load ptr, ptr %vfn.i974, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(479) %call2.i969, ptr noundef %228, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre.i = load ptr, ptr %fGCBreakItr.i, align 8
  br label %if.end7.i963

if.end7.i963:                                     ; preds = %if.end.i971, %if.end700
  %230 = phi ptr [ %.pre.i, %if.end.i971 ], [ %226, %if.end700 ]
  %conv.i964 = trunc i64 %220 to i32
  %vtable9.i = load ptr, ptr %230, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 15
  %231 = load ptr, ptr %vfn10.i, align 8
  %call11.i = call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(479) %230, i32 noundef %conv.i964)
  %conv12.i = sext i32 %call11.i to i64
  %cmp13.i = icmp eq i32 %call11.i, -1
  %spec.select.i965 = select i1 %cmp13.i, i64 %220, i64 %conv12.i
  br label %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit

_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit: ; preds = %if.then.i967, %if.end7.i963
  %retval.0.i966 = phi i64 [ %spec.select.i965, %if.end7.i963 ], [ %220, %if.then.i967 ]
  store i64 %retval.0.i966, ptr %fp.0, align 8
  %232 = load i64, ptr %fActiveLimit2074, align 8
  %cmp706.not = icmp slt i64 %retval.0.i966, %232
  br i1 %cmp706.not, label %sw.epilog, label %if.then707

if.then707:                                       ; preds = %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit
  store i8 1, ptr %fHitEnd2076, align 8
  store i64 %232, ptr %fp.0, align 8
  br label %sw.epilog

sw.bb712:                                         ; preds = %for.cond16
  %233 = load i64, ptr %fp.0, align 8
  %234 = load i64, ptr %fAnchorLimit714, align 8
  %cmp715 = icmp slt i64 %233, %234
  br i1 %cmp715, label %if.then716, label %if.else720

if.then716:                                       ; preds = %sw.bb712
  %235 = load ptr, ptr %fStack.i, align 8
  %236 = load i32, ptr %fFrameSize8, align 8
  %count.i975 = getelementptr inbounds %"class.icu_75::UVector64", ptr %235, i64 0, i32 1
  %237 = load i32, ptr %count.i975, align 8
  %sub.i976 = sub nsw i32 %237, %236
  %spec.select.i977 = call i32 @llvm.smax.i32(i32 %sub.i976, i32 0)
  store i32 %spec.select.i977, ptr %count.i975, align 8
  %elements.i978 = getelementptr inbounds %"class.icu_75::UVector64", ptr %235, i64 0, i32 4
  %238 = load ptr, ptr %elements.i978, align 8
  %idx.ext.i979 = zext nneg i32 %spec.select.i977 to i64
  %add.ptr.i980 = getelementptr inbounds i64, ptr %238, i64 %idx.ext.i979
  %idx.ext5.i981 = sext i32 %236 to i64
  %idx.neg.i982 = sub nsw i64 0, %idx.ext5.i981
  %add.ptr6.i983 = getelementptr inbounds i64, ptr %add.ptr.i980, i64 %idx.neg.i982
  br label %sw.epilog

if.else720:                                       ; preds = %sw.bb712
  store i8 1, ptr %fHitEnd2076, align 8
  store i8 1, ptr %fRequireEnd722, align 1
  br label %sw.epilog

sw.bb724:                                         ; preds = %for.cond16
  %239 = load i64, ptr %fp.0, align 8
  %240 = load i64, ptr %fActiveLimit2074, align 8
  %cmp727.not = icmp slt i64 %239, %240
  br i1 %cmp727.not, label %if.end733, label %if.then728

if.then728:                                       ; preds = %sw.bb724
  store i8 1, ptr %fHitEnd2076, align 8
  %241 = load ptr, ptr %fStack.i, align 8
  %242 = load i32, ptr %fFrameSize8, align 8
  %count.i984 = getelementptr inbounds %"class.icu_75::UVector64", ptr %241, i64 0, i32 1
  %243 = load i32, ptr %count.i984, align 8
  %sub.i985 = sub nsw i32 %243, %242
  %spec.select.i986 = call i32 @llvm.smax.i32(i32 %sub.i985, i32 0)
  store i32 %spec.select.i986, ptr %count.i984, align 8
  %elements.i987 = getelementptr inbounds %"class.icu_75::UVector64", ptr %241, i64 0, i32 4
  %244 = load ptr, ptr %elements.i987, align 8
  %idx.ext.i988 = zext nneg i32 %spec.select.i986 to i64
  %add.ptr.i989 = getelementptr inbounds i64, ptr %244, i64 %idx.ext.i988
  %idx.ext5.i990 = sext i32 %242 to i64
  %idx.neg.i991 = sub nsw i64 0, %idx.ext5.i990
  %add.ptr6.i992 = getelementptr inbounds i64, ptr %add.ptr.i989, i64 %idx.neg.i991
  br label %sw.epilog

if.end733:                                        ; preds = %sw.bb724
  %and735 = and i32 %conv19, 8388608
  %cmp736.not = icmp eq i32 %and735, 0
  %and735.lobit = lshr exact i32 %and735, 23
  %conv737 = trunc i32 %and735.lobit to i8
  %and738 = and i64 %32, 8388607
  %inc742 = add nsw i64 %239, 1
  store i64 %inc742, ptr %fp.0, align 8
  %arrayidx743 = getelementptr inbounds i16, ptr %8, i64 %239
  %245 = load i16, ptr %arrayidx743, align 2
  %conv744 = zext i16 %245 to i32
  %and745 = and i32 %conv744, 64512
  %cmp746 = icmp ne i32 %and745, 55296
  %246 = load i64, ptr %fActiveLimit2074, align 8
  %cmp751.not = icmp eq i64 %inc742, %246
  %or.cond703 = select i1 %cmp746, i1 true, i1 %cmp751.not
  br i1 %or.cond703, label %do.end767, label %land.lhs.true752

land.lhs.true752:                                 ; preds = %if.end733
  %arrayidx754 = getelementptr inbounds i16, ptr %8, i64 %inc742
  %247 = load i16, ptr %arrayidx754, align 2
  %conv755 = zext i16 %247 to i32
  %and756 = and i32 %conv755, 64512
  %cmp757 = icmp eq i32 %and756, 56320
  br i1 %cmp757, label %if.then758, label %if.else778

if.then758:                                       ; preds = %land.lhs.true752
  %inc760 = add nsw i64 %239, 2
  store i64 %inc760, ptr %fp.0, align 8
  %shl761 = shl nuw nsw i32 %conv744, 10
  %add763 = add nsw i32 %shl761, -56613888
  %sub764 = add nuw nsw i32 %add763, %conv755
  br label %if.else778

do.end767:                                        ; preds = %if.end733
  %cmp768 = icmp ult i16 %245, 256
  br i1 %cmp768, label %if.then769, label %if.else778

if.then769:                                       ; preds = %do.end767
  %248 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx771 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %248, i64 0, i32 2, i64 %and738
  %shr.i = lshr i32 %conv744, 3
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i993 = getelementptr inbounds [32 x i8], ptr %arrayidx771, i64 0, i64 %idxprom.i
  %249 = load i8, ptr %arrayidx.i993, align 1
  %conv2.i = zext i8 %249 to i32
  %and.i994 = and i32 %conv744, 7
  %shl.i = shl nuw nsw i32 1, %and.i994
  %and2.i = and i32 %shl.i, %conv2.i
  %cmp.i995.not = icmp eq i32 %and2.i, 0
  br label %if.end788

if.else778:                                       ; preds = %land.lhs.true752, %if.then758, %do.end767
  %c739.01257 = phi i32 [ %conv744, %do.end767 ], [ %conv744, %land.lhs.true752 ], [ %sub764, %if.then758 ]
  %250 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx780 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %250, i64 0, i32 1, i64 %and738
  %call781 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx780, i32 noundef %c739.01257)
  %tobool782.not = icmp eq i8 %call781, 0
  br label %if.end788

if.end788:                                        ; preds = %if.else778, %if.then769
  %tobool782.not.sink = phi i1 [ %tobool782.not, %if.else778 ], [ %cmp.i995.not, %if.then769 ]
  %conv786 = zext i1 %cmp736.not to i8
  %spec.select704 = select i1 %tobool782.not.sink, i8 %conv737, i8 %conv786
  %tobool789.not = icmp eq i8 %spec.select704, 0
  br i1 %tobool789.not, label %if.then790, label %sw.epilog

if.then790:                                       ; preds = %if.end788
  %251 = load ptr, ptr %fStack.i, align 8
  %252 = load i32, ptr %fFrameSize8, align 8
  %count.i996 = getelementptr inbounds %"class.icu_75::UVector64", ptr %251, i64 0, i32 1
  %253 = load i32, ptr %count.i996, align 8
  %sub.i997 = sub nsw i32 %253, %252
  %spec.select.i998 = call i32 @llvm.smax.i32(i32 %sub.i997, i32 0)
  store i32 %spec.select.i998, ptr %count.i996, align 8
  %elements.i999 = getelementptr inbounds %"class.icu_75::UVector64", ptr %251, i64 0, i32 4
  %254 = load ptr, ptr %elements.i999, align 8
  %idx.ext.i1000 = zext nneg i32 %spec.select.i998 to i64
  %add.ptr.i1001 = getelementptr inbounds i64, ptr %254, i64 %idx.ext.i1000
  %idx.ext5.i1002 = sext i32 %252 to i64
  %idx.neg.i1003 = sub nsw i64 0, %idx.ext5.i1002
  %add.ptr6.i1004 = getelementptr inbounds i64, ptr %add.ptr.i1001, i64 %idx.neg.i1003
  br label %sw.epilog

sw.bb795:                                         ; preds = %for.cond16
  %255 = load i64, ptr %fp.0, align 8
  %256 = load i64, ptr %fActiveLimit2074, align 8
  %cmp798.not = icmp slt i64 %255, %256
  br i1 %cmp798.not, label %do.body806, label %if.then799

if.then799:                                       ; preds = %sw.bb795
  store i8 1, ptr %fHitEnd2076, align 8
  %257 = load ptr, ptr %fStack.i, align 8
  %258 = load i32, ptr %fFrameSize8, align 8
  %count.i1005 = getelementptr inbounds %"class.icu_75::UVector64", ptr %257, i64 0, i32 1
  %259 = load i32, ptr %count.i1005, align 8
  %sub.i1006 = sub nsw i32 %259, %258
  %spec.select.i1007 = call i32 @llvm.smax.i32(i32 %sub.i1006, i32 0)
  store i32 %spec.select.i1007, ptr %count.i1005, align 8
  %elements.i1008 = getelementptr inbounds %"class.icu_75::UVector64", ptr %257, i64 0, i32 4
  %260 = load ptr, ptr %elements.i1008, align 8
  %idx.ext.i1009 = zext nneg i32 %spec.select.i1007 to i64
  %add.ptr.i1010 = getelementptr inbounds i64, ptr %260, i64 %idx.ext.i1009
  %idx.ext5.i1011 = sext i32 %258 to i64
  %idx.neg.i1012 = sub nsw i64 0, %idx.ext5.i1011
  %add.ptr6.i1013 = getelementptr inbounds i64, ptr %add.ptr.i1010, i64 %idx.neg.i1012
  br label %sw.epilog

do.body806:                                       ; preds = %sw.bb795
  %inc808 = add nsw i64 %255, 1
  store i64 %inc808, ptr %fp.0, align 8
  %arrayidx809 = getelementptr inbounds i16, ptr %8, i64 %255
  %261 = load i16, ptr %arrayidx809, align 2
  %conv810 = zext i16 %261 to i32
  %and811 = and i32 %conv810, 64512
  %cmp812 = icmp ne i32 %and811, 55296
  %262 = load i64, ptr %fActiveLimit2074, align 8
  %cmp817.not = icmp eq i64 %inc808, %262
  %or.cond705 = select i1 %cmp812, i1 true, i1 %cmp817.not
  br i1 %or.cond705, label %do.end833, label %land.lhs.true818

land.lhs.true818:                                 ; preds = %do.body806
  %arrayidx820 = getelementptr inbounds i16, ptr %8, i64 %inc808
  %263 = load i16, ptr %arrayidx820, align 2
  %conv821 = zext i16 %263 to i32
  %and822 = and i32 %conv821, 64512
  %cmp823 = icmp eq i32 %and822, 56320
  br i1 %cmp823, label %if.then824, label %if.else845

if.then824:                                       ; preds = %land.lhs.true818
  %inc826 = add nsw i64 %255, 2
  store i64 %inc826, ptr %fp.0, align 8
  %shl827 = shl nuw nsw i32 %conv810, 10
  %add829 = add nsw i32 %shl827, -56613888
  %sub830 = add nuw nsw i32 %add829, %conv821
  br label %if.else845

do.end833:                                        ; preds = %do.body806
  %cmp834 = icmp ult i16 %261, 256
  br i1 %cmp834, label %if.then835, label %if.else845

if.then835:                                       ; preds = %do.end833
  %264 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %idxprom838 = and i64 %32, 16777215
  %arrayidx839 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %264, i64 0, i32 2, i64 %idxprom838
  %shr.i1014 = lshr i32 %conv810, 3
  %idxprom.i1015 = zext nneg i32 %shr.i1014 to i64
  %arrayidx.i1016 = getelementptr inbounds [32 x i8], ptr %arrayidx839, i64 0, i64 %idxprom.i1015
  %265 = load i8, ptr %arrayidx.i1016, align 1
  %conv2.i1017 = zext i8 %265 to i32
  %and.i1018 = and i32 %conv810, 7
  %shl.i1019 = shl nuw nsw i32 1, %and.i1018
  %and2.i1020 = and i32 %shl.i1019, %conv2.i1017
  %cmp.i1021.not = icmp eq i32 %and2.i1020, 0
  br i1 %cmp.i1021.not, label %sw.epilog, label %if.end855

if.else845:                                       ; preds = %land.lhs.true818, %if.then824, %do.end833
  %c805.01260 = phi i32 [ %conv810, %do.end833 ], [ %conv810, %land.lhs.true818 ], [ %sub830, %if.then824 ]
  %266 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %idxprom848 = and i64 %32, 16777215
  %arrayidx849 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %266, i64 0, i32 1, i64 %idxprom848
  %call850 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx849, i32 noundef %c805.01260)
  %cmp852 = icmp eq i8 %call850, 0
  br i1 %cmp852, label %sw.epilog, label %if.end855

if.end855:                                        ; preds = %if.else845, %if.then835
  %267 = load ptr, ptr %fStack.i, align 8
  %268 = load i32, ptr %fFrameSize8, align 8
  %count.i1023 = getelementptr inbounds %"class.icu_75::UVector64", ptr %267, i64 0, i32 1
  %269 = load i32, ptr %count.i1023, align 8
  %sub.i1024 = sub nsw i32 %269, %268
  %spec.select.i1025 = call i32 @llvm.smax.i32(i32 %sub.i1024, i32 0)
  store i32 %spec.select.i1025, ptr %count.i1023, align 8
  %elements.i1026 = getelementptr inbounds %"class.icu_75::UVector64", ptr %267, i64 0, i32 4
  %270 = load ptr, ptr %elements.i1026, align 8
  %idx.ext.i1027 = zext nneg i32 %spec.select.i1025 to i64
  %add.ptr.i1028 = getelementptr inbounds i64, ptr %270, i64 %idx.ext.i1027
  %idx.ext5.i1029 = sext i32 %268 to i64
  %idx.neg.i1030 = sub nsw i64 0, %idx.ext5.i1029
  %add.ptr6.i1031 = getelementptr inbounds i64, ptr %add.ptr.i1028, i64 %idx.neg.i1030
  br label %sw.epilog

sw.bb859:                                         ; preds = %for.cond16
  %271 = load i64, ptr %fp.0, align 8
  %272 = load i64, ptr %fActiveLimit2074, align 8
  %cmp862.not = icmp slt i64 %271, %272
  br i1 %cmp862.not, label %do.body870, label %if.then863

if.then863:                                       ; preds = %sw.bb859
  store i8 1, ptr %fHitEnd2076, align 8
  %273 = load ptr, ptr %fStack.i, align 8
  %274 = load i32, ptr %fFrameSize8, align 8
  %count.i1032 = getelementptr inbounds %"class.icu_75::UVector64", ptr %273, i64 0, i32 1
  %275 = load i32, ptr %count.i1032, align 8
  %sub.i1033 = sub nsw i32 %275, %274
  %spec.select.i1034 = call i32 @llvm.smax.i32(i32 %sub.i1033, i32 0)
  store i32 %spec.select.i1034, ptr %count.i1032, align 8
  %elements.i1035 = getelementptr inbounds %"class.icu_75::UVector64", ptr %273, i64 0, i32 4
  %276 = load ptr, ptr %elements.i1035, align 8
  %idx.ext.i1036 = zext nneg i32 %spec.select.i1034 to i64
  %add.ptr.i1037 = getelementptr inbounds i64, ptr %276, i64 %idx.ext.i1036
  %idx.ext5.i1038 = sext i32 %274 to i64
  %idx.neg.i1039 = sub nsw i64 0, %idx.ext5.i1038
  %add.ptr6.i1040 = getelementptr inbounds i64, ptr %add.ptr.i1037, i64 %idx.neg.i1039
  br label %sw.epilog

do.body870:                                       ; preds = %sw.bb859
  %inc872 = add nsw i64 %271, 1
  store i64 %inc872, ptr %fp.0, align 8
  %arrayidx873 = getelementptr inbounds i16, ptr %8, i64 %271
  %277 = load i16, ptr %arrayidx873, align 2
  %conv874 = zext i16 %277 to i32
  %and875 = and i32 %conv874, 64512
  %cmp876 = icmp ne i32 %and875, 55296
  %278 = load i64, ptr %fActiveLimit2074, align 8
  %cmp881.not = icmp eq i64 %inc872, %278
  %or.cond706 = select i1 %cmp876, i1 true, i1 %cmp881.not
  br i1 %or.cond706, label %do.end897, label %land.lhs.true882

land.lhs.true882:                                 ; preds = %do.body870
  %arrayidx884 = getelementptr inbounds i16, ptr %8, i64 %inc872
  %279 = load i16, ptr %arrayidx884, align 2
  %conv885 = zext i16 %279 to i32
  %and886 = and i32 %conv885, 64512
  %cmp887 = icmp eq i32 %and886, 56320
  br i1 %cmp887, label %if.then888, label %if.else908

if.then888:                                       ; preds = %land.lhs.true882
  %inc890 = add nsw i64 %271, 2
  store i64 %inc890, ptr %fp.0, align 8
  %shl891 = shl nuw nsw i32 %conv874, 10
  %add893 = add nsw i32 %shl891, -56613888
  %sub894 = add nuw nsw i32 %add893, %conv885
  br label %if.else908

do.end897:                                        ; preds = %do.body870
  %cmp898 = icmp ult i16 %277, 256
  br i1 %cmp898, label %if.then899, label %if.else908

if.then899:                                       ; preds = %do.end897
  %280 = load ptr, ptr %fPattern, align 8
  %fSets8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %280, i64 0, i32 7
  %281 = load ptr, ptr %fSets8, align 8
  %idxprom902 = and i64 %32, 16777215
  %arrayidx903 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %281, i64 %idxprom902
  %shr.i1041 = lshr i32 %conv874, 3
  %idxprom.i1042 = zext nneg i32 %shr.i1041 to i64
  %arrayidx.i1043 = getelementptr inbounds [32 x i8], ptr %arrayidx903, i64 0, i64 %idxprom.i1042
  %282 = load i8, ptr %arrayidx.i1043, align 1
  %conv2.i1044 = zext i8 %282 to i32
  %and.i1045 = and i32 %conv874, 7
  %shl.i1046 = shl nuw nsw i32 1, %and.i1045
  %and2.i1047 = and i32 %shl.i1046, %conv2.i1044
  %cmp.i1048.not = icmp eq i32 %and2.i1047, 0
  br i1 %cmp.i1048.not, label %if.end915, label %sw.epilog

if.else908:                                       ; preds = %land.lhs.true882, %if.then888, %do.end897
  %c869.01263 = phi i32 [ %conv874, %do.end897 ], [ %conv874, %land.lhs.true882 ], [ %sub894, %if.then888 ]
  %call910 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %and)
  %call911 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call910, i32 noundef %c869.01263)
  %tobool912.not = icmp eq i8 %call911, 0
  br i1 %tobool912.not, label %if.end915, label %sw.epilog

if.end915:                                        ; preds = %if.else908, %if.then899
  %283 = load ptr, ptr %fStack.i, align 8
  %284 = load i32, ptr %fFrameSize8, align 8
  %count.i1050 = getelementptr inbounds %"class.icu_75::UVector64", ptr %283, i64 0, i32 1
  %285 = load i32, ptr %count.i1050, align 8
  %sub.i1051 = sub nsw i32 %285, %284
  %spec.select.i1052 = call i32 @llvm.smax.i32(i32 %sub.i1051, i32 0)
  store i32 %spec.select.i1052, ptr %count.i1050, align 8
  %elements.i1053 = getelementptr inbounds %"class.icu_75::UVector64", ptr %283, i64 0, i32 4
  %286 = load ptr, ptr %elements.i1053, align 8
  %idx.ext.i1054 = zext nneg i32 %spec.select.i1052 to i64
  %add.ptr.i1055 = getelementptr inbounds i64, ptr %286, i64 %idx.ext.i1054
  %idx.ext5.i1056 = sext i32 %284 to i64
  %idx.neg.i1057 = sub nsw i64 0, %idx.ext5.i1056
  %add.ptr6.i1058 = getelementptr inbounds i64, ptr %add.ptr.i1055, i64 %idx.neg.i1057
  br label %sw.epilog

sw.bb919:                                         ; preds = %for.cond16
  %287 = load i64, ptr %fp.0, align 8
  %288 = load i64, ptr %fActiveLimit2074, align 8
  %cmp922.not = icmp slt i64 %287, %288
  br i1 %cmp922.not, label %do.body930, label %if.then923

if.then923:                                       ; preds = %sw.bb919
  store i8 1, ptr %fHitEnd2076, align 8
  %289 = load ptr, ptr %fStack.i, align 8
  %290 = load i32, ptr %fFrameSize8, align 8
  %count.i1059 = getelementptr inbounds %"class.icu_75::UVector64", ptr %289, i64 0, i32 1
  %291 = load i32, ptr %count.i1059, align 8
  %sub.i1060 = sub nsw i32 %291, %290
  %spec.select.i1061 = call i32 @llvm.smax.i32(i32 %sub.i1060, i32 0)
  store i32 %spec.select.i1061, ptr %count.i1059, align 8
  %elements.i1062 = getelementptr inbounds %"class.icu_75::UVector64", ptr %289, i64 0, i32 4
  %292 = load ptr, ptr %elements.i1062, align 8
  %idx.ext.i1063 = zext nneg i32 %spec.select.i1061 to i64
  %add.ptr.i1064 = getelementptr inbounds i64, ptr %292, i64 %idx.ext.i1063
  %idx.ext5.i1065 = sext i32 %290 to i64
  %idx.neg.i1066 = sub nsw i64 0, %idx.ext5.i1065
  %add.ptr6.i1067 = getelementptr inbounds i64, ptr %add.ptr.i1064, i64 %idx.neg.i1066
  br label %sw.epilog

do.body930:                                       ; preds = %sw.bb919
  %inc932 = add nsw i64 %287, 1
  store i64 %inc932, ptr %fp.0, align 8
  %arrayidx933 = getelementptr inbounds i16, ptr %8, i64 %287
  %293 = load i16, ptr %arrayidx933, align 2
  %conv934 = zext i16 %293 to i32
  %and935 = and i32 %conv934, 64512
  %cmp936 = icmp ne i32 %and935, 55296
  %294 = load i64, ptr %fActiveLimit2074, align 8
  %cmp941.not = icmp eq i64 %inc932, %294
  %or.cond707 = select i1 %cmp936, i1 true, i1 %cmp941.not
  br i1 %or.cond707, label %do.end957, label %land.lhs.true942

land.lhs.true942:                                 ; preds = %do.body930
  %arrayidx944 = getelementptr inbounds i16, ptr %8, i64 %inc932
  %295 = load i16, ptr %arrayidx944, align 2
  %conv945 = zext i16 %295 to i32
  %and946 = and i32 %conv945, 64512
  %cmp947 = icmp eq i32 %and946, 56320
  br i1 %cmp947, label %if.then948, label %do.end957

if.then948:                                       ; preds = %land.lhs.true942
  %inc950 = add nsw i64 %287, 2
  store i64 %inc950, ptr %fp.0, align 8
  %shl951 = shl nuw nsw i32 %conv934, 10
  %add953 = add nsw i32 %shl951, -56613888
  %sub954 = add nuw nsw i32 %add953, %conv945
  br label %do.end957

do.end957:                                        ; preds = %do.body930, %if.then948, %land.lhs.true942
  %c929.0 = phi i32 [ %sub954, %if.then948 ], [ %conv934, %land.lhs.true942 ], [ %conv934, %do.body930 ]
  %and.i1068 = and i32 %c929.0, -8368
  %tobool.not.i1069 = icmp eq i32 %and.i1068, 0
  br i1 %tobool.not.i1069, label %if.end.i1071, label %sw.epilog

if.end.i1071:                                     ; preds = %do.end957
  switch i32 %c929.0, label %sw.epilog [
    i32 8232, label %if.then960
    i32 133, label %if.then960
    i32 13, label %if.then960
    i32 12, label %if.then960
    i32 11, label %if.then960
    i32 10, label %if.then960
    i32 8233, label %if.then960
  ]

if.then960:                                       ; preds = %if.end.i1071, %if.end.i1071, %if.end.i1071, %if.end.i1071, %if.end.i1071, %if.end.i1071, %if.end.i1071
  %296 = load ptr, ptr %fStack.i, align 8
  %297 = load i32, ptr %fFrameSize8, align 8
  %count.i1075 = getelementptr inbounds %"class.icu_75::UVector64", ptr %296, i64 0, i32 1
  %298 = load i32, ptr %count.i1075, align 8
  %sub.i1076 = sub nsw i32 %298, %297
  %spec.select.i1077 = call i32 @llvm.smax.i32(i32 %sub.i1076, i32 0)
  store i32 %spec.select.i1077, ptr %count.i1075, align 8
  %elements.i1078 = getelementptr inbounds %"class.icu_75::UVector64", ptr %296, i64 0, i32 4
  %299 = load ptr, ptr %elements.i1078, align 8
  %idx.ext.i1079 = zext nneg i32 %spec.select.i1077 to i64
  %add.ptr.i1080 = getelementptr inbounds i64, ptr %299, i64 %idx.ext.i1079
  %idx.ext5.i1081 = sext i32 %297 to i64
  %idx.neg.i1082 = sub nsw i64 0, %idx.ext5.i1081
  %add.ptr6.i1083 = getelementptr inbounds i64, ptr %add.ptr.i1080, i64 %idx.neg.i1082
  br label %sw.epilog

sw.bb965:                                         ; preds = %for.cond16
  %300 = load i64, ptr %fp.0, align 8
  %301 = load i64, ptr %fActiveLimit2074, align 8
  %cmp968.not = icmp slt i64 %300, %301
  br i1 %cmp968.not, label %do.body976, label %if.then969

if.then969:                                       ; preds = %sw.bb965
  store i8 1, ptr %fHitEnd2076, align 8
  %302 = load ptr, ptr %fStack.i, align 8
  %303 = load i32, ptr %fFrameSize8, align 8
  %count.i1084 = getelementptr inbounds %"class.icu_75::UVector64", ptr %302, i64 0, i32 1
  %304 = load i32, ptr %count.i1084, align 8
  %sub.i1085 = sub nsw i32 %304, %303
  %spec.select.i1086 = call i32 @llvm.smax.i32(i32 %sub.i1085, i32 0)
  store i32 %spec.select.i1086, ptr %count.i1084, align 8
  %elements.i1087 = getelementptr inbounds %"class.icu_75::UVector64", ptr %302, i64 0, i32 4
  %305 = load ptr, ptr %elements.i1087, align 8
  %idx.ext.i1088 = zext nneg i32 %spec.select.i1086 to i64
  %add.ptr.i1089 = getelementptr inbounds i64, ptr %305, i64 %idx.ext.i1088
  %idx.ext5.i1090 = sext i32 %303 to i64
  %idx.neg.i1091 = sub nsw i64 0, %idx.ext5.i1090
  %add.ptr6.i1092 = getelementptr inbounds i64, ptr %add.ptr.i1089, i64 %idx.neg.i1091
  br label %sw.epilog

do.body976:                                       ; preds = %sw.bb965
  %inc978 = add nsw i64 %300, 1
  store i64 %inc978, ptr %fp.0, align 8
  %arrayidx979 = getelementptr inbounds i16, ptr %8, i64 %300
  %306 = load i16, ptr %arrayidx979, align 2
  %307 = and i16 %306, -1024
  %cmp982 = icmp ne i16 %307, -10240
  %308 = load i64, ptr %fActiveLimit2074, align 8
  %cmp987.not = icmp eq i64 %inc978, %308
  %or.cond708 = select i1 %cmp982, i1 true, i1 %cmp987.not
  br i1 %or.cond708, label %do.end1003, label %land.lhs.true988

land.lhs.true988:                                 ; preds = %do.body976
  %arrayidx990 = getelementptr inbounds i16, ptr %8, i64 %inc978
  %309 = load i16, ptr %arrayidx990, align 2
  %310 = and i16 %309, -1024
  %cmp993 = icmp eq i16 %310, -9216
  br i1 %cmp993, label %if.then994, label %sw.epilog

if.then994:                                       ; preds = %land.lhs.true988
  %inc996 = add nsw i64 %300, 2
  store i64 %inc996, ptr %fp.0, align 8
  br label %sw.epilog

do.end1003:                                       ; preds = %do.body976
  %cmp1004 = icmp eq i16 %306, 13
  %cmp1008 = icmp slt i64 %inc978, %308
  %or.cond1424 = select i1 %cmp1004, i1 %cmp1008, i1 false
  br i1 %or.cond1424, label %if.then1009, label %sw.epilog

if.then1009:                                      ; preds = %do.end1003
  %arrayidx1011 = getelementptr inbounds i16, ptr %8, i64 %inc978
  %311 = load i16, ptr %arrayidx1011, align 2
  %cmp1013 = icmp eq i16 %311, 10
  br i1 %cmp1013, label %do.body1015, label %sw.epilog

do.body1015:                                      ; preds = %if.then1009
  %inc1017 = add nsw i64 %300, 2
  store i64 %inc1017, ptr %fp.0, align 8
  %312 = load i16, ptr %arrayidx1011, align 2
  %313 = and i16 %312, -1024
  %cmp1021 = icmp ne i16 %313, -10240
  %314 = load i64, ptr %fActiveLimit2074, align 8
  %cmp1025.not = icmp eq i64 %inc1017, %314
  %or.cond709 = select i1 %cmp1021, i1 true, i1 %cmp1025.not
  br i1 %or.cond709, label %sw.epilog, label %land.lhs.true1026

land.lhs.true1026:                                ; preds = %do.body1015
  %arrayidx1028 = getelementptr inbounds i16, ptr %8, i64 %inc1017
  %315 = load i16, ptr %arrayidx1028, align 2
  %316 = and i16 %315, -1024
  %cmp1031 = icmp eq i16 %316, -9216
  br i1 %cmp1031, label %if.then1032, label %sw.epilog

if.then1032:                                      ; preds = %land.lhs.true1026
  %inc1034 = add nsw i64 %300, 3
  store i64 %inc1034, ptr %fp.0, align 8
  br label %sw.epilog

sw.bb1039:                                        ; preds = %for.cond16
  %317 = load i64, ptr %fp.0, align 8
  %318 = load i64, ptr %fActiveLimit2074, align 8
  %cmp1042.not = icmp slt i64 %317, %318
  br i1 %cmp1042.not, label %do.body1050, label %if.then1043

if.then1043:                                      ; preds = %sw.bb1039
  store i8 1, ptr %fHitEnd2076, align 8
  %319 = load ptr, ptr %fStack.i, align 8
  %320 = load i32, ptr %fFrameSize8, align 8
  %count.i1093 = getelementptr inbounds %"class.icu_75::UVector64", ptr %319, i64 0, i32 1
  %321 = load i32, ptr %count.i1093, align 8
  %sub.i1094 = sub nsw i32 %321, %320
  %spec.select.i1095 = call i32 @llvm.smax.i32(i32 %sub.i1094, i32 0)
  store i32 %spec.select.i1095, ptr %count.i1093, align 8
  %elements.i1096 = getelementptr inbounds %"class.icu_75::UVector64", ptr %319, i64 0, i32 4
  %322 = load ptr, ptr %elements.i1096, align 8
  %idx.ext.i1097 = zext nneg i32 %spec.select.i1095 to i64
  %add.ptr.i1098 = getelementptr inbounds i64, ptr %322, i64 %idx.ext.i1097
  %idx.ext5.i1099 = sext i32 %320 to i64
  %idx.neg.i1100 = sub nsw i64 0, %idx.ext5.i1099
  %add.ptr6.i1101 = getelementptr inbounds i64, ptr %add.ptr.i1098, i64 %idx.neg.i1100
  br label %sw.epilog

do.body1050:                                      ; preds = %sw.bb1039
  %inc1052 = add nsw i64 %317, 1
  store i64 %inc1052, ptr %fp.0, align 8
  %arrayidx1053 = getelementptr inbounds i16, ptr %8, i64 %317
  %323 = load i16, ptr %arrayidx1053, align 2
  %324 = and i16 %323, -1024
  %cmp1056 = icmp ne i16 %324, -10240
  %325 = load i64, ptr %fActiveLimit2074, align 8
  %cmp1061.not = icmp eq i64 %inc1052, %325
  %or.cond710 = select i1 %cmp1056, i1 true, i1 %cmp1061.not
  br i1 %or.cond710, label %do.end1077, label %land.lhs.true1062

land.lhs.true1062:                                ; preds = %do.body1050
  %arrayidx1064 = getelementptr inbounds i16, ptr %8, i64 %inc1052
  %326 = load i16, ptr %arrayidx1064, align 2
  %327 = and i16 %326, -1024
  %cmp1067 = icmp eq i16 %327, -9216
  br i1 %cmp1067, label %if.then1068, label %sw.epilog

if.then1068:                                      ; preds = %land.lhs.true1062
  %inc1070 = add nsw i64 %317, 2
  store i64 %inc1070, ptr %fp.0, align 8
  br label %sw.epilog

do.end1077:                                       ; preds = %do.body1050
  %cmp1078 = icmp eq i16 %323, 10
  br i1 %cmp1078, label %if.then1079, label %sw.epilog

if.then1079:                                      ; preds = %do.end1077
  %328 = load ptr, ptr %fStack.i, align 8
  %329 = load i32, ptr %fFrameSize8, align 8
  %count.i1102 = getelementptr inbounds %"class.icu_75::UVector64", ptr %328, i64 0, i32 1
  %330 = load i32, ptr %count.i1102, align 8
  %sub.i1103 = sub nsw i32 %330, %329
  %spec.select.i1104 = call i32 @llvm.smax.i32(i32 %sub.i1103, i32 0)
  store i32 %spec.select.i1104, ptr %count.i1102, align 8
  %elements.i1105 = getelementptr inbounds %"class.icu_75::UVector64", ptr %328, i64 0, i32 4
  %331 = load ptr, ptr %elements.i1105, align 8
  %idx.ext.i1106 = zext nneg i32 %spec.select.i1104 to i64
  %add.ptr.i1107 = getelementptr inbounds i64, ptr %331, i64 %idx.ext.i1106
  %idx.ext5.i1108 = sext i32 %329 to i64
  %idx.neg.i1109 = sub nsw i64 0, %idx.ext5.i1108
  %add.ptr6.i1110 = getelementptr inbounds i64, ptr %add.ptr.i1107, i64 %idx.neg.i1109
  br label %sw.epilog

sw.bb1084:                                        ; preds = %for.cond16
  %conv1085 = and i64 %32, 16777215
  store i64 %conv1085, ptr %fPatIdx17, align 8
  br label %sw.epilog

sw.bb1088:                                        ; preds = %for.cond16
  %call1090 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %inc21, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %conv1091 = and i64 %32, 16777215
  %fPatIdx1092 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call1090, i64 0, i32 1
  store i64 %conv1091, ptr %fPatIdx1092, align 8
  br label %sw.epilog

sw.bb1093:                                        ; preds = %for.cond16
  %332 = and i64 %32, 16777215
  %gep1358 = getelementptr i64, ptr %invariant.gep1357, i64 %332
  %333 = load i64, ptr %gep1358, align 8
  %and1098 = and i64 %333, 16777215
  %arrayidx1101 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and1098
  %334 = load i64, ptr %arrayidx1101, align 8
  %sext693 = shl i64 %334, 32
  %conv1103 = ashr exact i64 %sext693, 32
  %335 = load i64, ptr %fp.0, align 8
  %cmp1105 = icmp slt i64 %conv1103, %335
  br i1 %cmp1105, label %if.then1106, label %sw.epilog

if.then1106:                                      ; preds = %sw.bb1093
  %call1108 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %inc21, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fPatIdx1110 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call1108, i64 0, i32 1
  store i64 %332, ptr %fPatIdx1110, align 8
  %336 = load i64, ptr %call1108, align 8
  %arrayidx1114 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call1108, i64 0, i32 2, i64 %and1098
  store i64 %336, ptr %arrayidx1114, align 8
  br label %sw.epilog

sw.bb1116:                                        ; preds = %for.cond16
  %idxprom1118 = and i64 %32, 16777215
  %arrayidx1119 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom1118
  store i64 0, ptr %arrayidx1119, align 8
  %add1123 = add nsw i64 %31, 4
  store i64 %add1123, ptr %fPatIdx17, align 8
  %add1128 = shl i64 %inc21, 32
  %sext691 = add i64 %add1128, 4294967296
  %idxprom1129 = ashr exact i64 %sext691, 32
  %arrayidx1130 = getelementptr inbounds i64, ptr %3, i64 %idxprom1129
  %337 = load i64, ptr %arrayidx1130, align 8
  %sext692 = add i64 %add1128, 8589934592
  %idxprom1133 = ashr exact i64 %sext692, 32
  %arrayidx1134 = getelementptr inbounds i64, ptr %3, i64 %idxprom1133
  %338 = load i64, ptr %arrayidx1134, align 8
  %conv1135 = trunc i64 %338 to i32
  %339 = and i64 %337, 4294967295
  %cmp1136 = icmp eq i64 %339, 0
  br i1 %cmp1136, label %if.then1137, label %if.end1141

if.then1137:                                      ; preds = %sw.bb1116
  %idxprom1124 = ashr exact i64 %add1128, 32
  %arrayidx1125 = getelementptr inbounds i64, ptr %3, i64 %idxprom1124
  %340 = load i64, ptr %arrayidx1125, align 8
  %conv1127 = and i64 %340, 16777215
  %add1138 = add nuw nsw i64 %conv1127, 1
  %call1140 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %add1138, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end1141

if.end1141:                                       ; preds = %if.then1137, %sw.bb1116
  %fp.1 = phi ptr [ %call1140, %if.then1137 ], [ %fp.0, %sw.bb1116 ]
  switch i32 %conv1135, label %sw.epilog [
    i32 -1, label %if.then1143
    i32 0, label %if.then1151
  ]

if.then1143:                                      ; preds = %if.end1141
  %341 = load i64, ptr %fp.1, align 8
  %add1146 = add nuw nsw i32 %and, 1
  %idxprom1147 = zext nneg i32 %add1146 to i64
  %arrayidx1148 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.1, i64 0, i32 2, i64 %idxprom1147
  store i64 %341, ptr %arrayidx1148, align 8
  br label %sw.epilog

if.then1151:                                      ; preds = %if.end1141
  %342 = load ptr, ptr %fStack.i, align 8
  %343 = load i32, ptr %fFrameSize8, align 8
  %count.i1111 = getelementptr inbounds %"class.icu_75::UVector64", ptr %342, i64 0, i32 1
  %344 = load i32, ptr %count.i1111, align 8
  %sub.i1112 = sub nsw i32 %344, %343
  %spec.select.i1113 = call i32 @llvm.smax.i32(i32 %sub.i1112, i32 0)
  store i32 %spec.select.i1113, ptr %count.i1111, align 8
  %elements.i1114 = getelementptr inbounds %"class.icu_75::UVector64", ptr %342, i64 0, i32 4
  %345 = load ptr, ptr %elements.i1114, align 8
  %idx.ext.i1115 = zext nneg i32 %spec.select.i1113 to i64
  %add.ptr.i1116 = getelementptr inbounds i64, ptr %345, i64 %idx.ext.i1115
  %idx.ext5.i1117 = sext i32 %343 to i64
  %idx.neg.i1118 = sub nsw i64 0, %idx.ext5.i1117
  %add.ptr6.i1119 = getelementptr inbounds i64, ptr %add.ptr.i1116, i64 %idx.neg.i1118
  br label %sw.epilog

sw.bb1157:                                        ; preds = %for.cond16
  %idxprom1158 = and i64 %32, 16777215
  %arrayidx1159 = getelementptr inbounds i64, ptr %3, i64 %idxprom1158
  %346 = load i64, ptr %arrayidx1159, align 8
  %and1162 = and i64 %346, 16777215
  %arrayidx1164 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and1162
  %arrayidx1168 = getelementptr i64, ptr %arrayidx1159, i64 2
  %347 = load i64, ptr %arrayidx1168, align 8
  %arrayidx1173 = getelementptr i64, ptr %arrayidx1159, i64 3
  %348 = load i64, ptr %arrayidx1173, align 8
  %conv1174 = trunc i64 %348 to i32
  %349 = load i64, ptr %arrayidx1164, align 8
  %inc1175 = add nsw i64 %349, 1
  store i64 %inc1175, ptr %arrayidx1164, align 8
  %conv1176 = and i64 %348, 4294967295
  %cmp1177 = icmp uge i64 %inc1175, %conv1176
  %cmp1179 = icmp ne i32 %conv1174, -1
  %or.cond = and i1 %cmp1179, %cmp1177
  br i1 %or.cond, label %sw.epilog, label %if.end1181

if.end1181:                                       ; preds = %sw.bb1157
  %sext689 = shl i64 %347, 32
  %conv1182 = ashr exact i64 %sext689, 32
  %cmp1183.not = icmp slt i64 %inc1175, %conv1182
  br i1 %cmp1183.not, label %if.else1201, label %if.then1184

if.then1184:                                      ; preds = %if.end1181
  %cmp1185 = icmp eq i32 %conv1174, -1
  br i1 %cmp1185, label %if.then1186, label %if.end1198

if.then1186:                                      ; preds = %if.then1184
  %add1189 = add nuw nsw i64 %and1162, 1
  %arrayidx1191 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %add1189
  %350 = load i64, ptr %fp.0, align 8
  %351 = load i64, ptr %arrayidx1191, align 8
  %cmp1193 = icmp eq i64 %350, %351
  br i1 %cmp1193, label %sw.epilog, label %if.else1195

if.else1195:                                      ; preds = %if.then1186
  store i64 %350, ptr %arrayidx1191, align 8
  br label %if.end1198

if.end1198:                                       ; preds = %if.else1195, %if.then1184
  %call1200 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %inc21, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end1207

if.else1201:                                      ; preds = %if.end1181
  %352 = load i32, ptr %fTickCounter1287, align 8
  %dec1202 = add nsw i32 %352, -1
  store i32 %dec1202, ptr %fTickCounter1287, align 8
  %cmp1204 = icmp slt i32 %352, 2
  br i1 %cmp1204, label %if.then1205, label %if.end1207

if.then1205:                                      ; preds = %if.else1201
  call void @_ZN6icu_7512RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end1207

if.end1207:                                       ; preds = %if.else1201, %if.then1205, %if.end1198
  %fp.2 = phi ptr [ %call1200, %if.end1198 ], [ %fp.0, %if.then1205 ], [ %fp.0, %if.else1201 ]
  %add1208 = add nuw nsw i32 %and, 4
  %conv1209 = zext nneg i32 %add1208 to i64
  %fPatIdx1210 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.2, i64 0, i32 1
  store i64 %conv1209, ptr %fPatIdx1210, align 8
  br label %sw.epilog

sw.bb1211:                                        ; preds = %for.cond16
  %idxprom1213 = and i64 %32, 16777215
  %arrayidx1214 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom1213
  store i64 0, ptr %arrayidx1214, align 8
  %add1219 = add nsw i64 %31, 4
  store i64 %add1219, ptr %fPatIdx17, align 8
  %sext686 = shl i64 %inc21, 32
  %idxprom1221 = ashr exact i64 %sext686, 32
  %arrayidx1222 = getelementptr inbounds i64, ptr %3, i64 %idxprom1221
  %353 = load i64, ptr %arrayidx1222, align 8
  %conv1224 = and i64 %353, 16777215
  %sext687 = add i64 %sext686, 4294967296
  %idxprom1227 = ashr exact i64 %sext687, 32
  %arrayidx1228 = getelementptr inbounds i64, ptr %3, i64 %idxprom1227
  %354 = load i64, ptr %arrayidx1228, align 8
  %sext688 = add i64 %sext686, 8589934592
  %idxprom1232 = ashr exact i64 %sext688, 32
  %arrayidx1233 = getelementptr inbounds i64, ptr %3, i64 %idxprom1232
  %355 = load i64, ptr %arrayidx1233, align 8
  %conv1234 = trunc i64 %355 to i32
  %cmp1235 = icmp eq i32 %conv1234, -1
  br i1 %cmp1235, label %if.end1242.thread, label %if.end1242

if.end1242:                                       ; preds = %sw.bb1211
  %356 = and i64 %354, 4294967295
  %cmp1243 = icmp eq i64 %356, 0
  br i1 %cmp1243, label %if.then1244, label %sw.epilog

if.end1242.thread:                                ; preds = %sw.bb1211
  %357 = load i64, ptr %fp.0, align 8
  %add1239 = add nuw nsw i32 %and, 1
  %idxprom1240 = zext nneg i32 %add1239 to i64
  %arrayidx1241 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom1240
  store i64 %357, ptr %arrayidx1241, align 8
  %358 = and i64 %354, 4294967295
  %cmp12431273 = icmp eq i64 %358, 0
  br i1 %cmp12431273, label %if.then1246, label %sw.epilog

if.then1244:                                      ; preds = %if.end1242
  %cmp1245.not = icmp eq i32 %conv1234, 0
  br i1 %cmp1245.not, label %if.end1249, label %if.then1246

if.then1246:                                      ; preds = %if.end1242.thread, %if.then1244
  %call1248 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %add1219, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end1249

if.end1249:                                       ; preds = %if.then1246, %if.then1244
  %fp.3 = phi ptr [ %call1248, %if.then1246 ], [ %fp.0, %if.then1244 ]
  %add1250 = add nuw nsw i64 %conv1224, 1
  %fPatIdx1252 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.3, i64 0, i32 1
  store i64 %add1250, ptr %fPatIdx1252, align 8
  br label %sw.epilog

sw.bb1254:                                        ; preds = %for.cond16
  %idxprom1256 = and i64 %32, 16777215
  %arrayidx1257 = getelementptr inbounds i64, ptr %3, i64 %idxprom1256
  %359 = load i64, ptr %arrayidx1257, align 8
  %and1261 = and i64 %359, 16777215
  %arrayidx1263 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and1261
  %arrayidx1267 = getelementptr i64, ptr %arrayidx1257, i64 2
  %360 = load i64, ptr %arrayidx1267, align 8
  %arrayidx1272 = getelementptr i64, ptr %arrayidx1257, i64 3
  %361 = load i64, ptr %arrayidx1272, align 8
  %conv1273 = trunc i64 %361 to i32
  %362 = load i64, ptr %arrayidx1263, align 8
  %inc1274 = add nsw i64 %362, 1
  store i64 %inc1274, ptr %arrayidx1263, align 8
  %conv1275 = and i64 %361, 4294967295
  %cmp1276 = icmp uge i64 %inc1274, %conv1275
  %cmp1278 = icmp ne i32 %conv1273, -1
  %or.cond1 = and i1 %cmp1278, %cmp1276
  br i1 %or.cond1, label %sw.epilog, label %if.end1280

if.end1280:                                       ; preds = %sw.bb1254
  %sext685 = shl i64 %360, 32
  %conv1281 = ashr exact i64 %sext685, 32
  %cmp1282 = icmp slt i64 %inc1274, %conv1281
  br i1 %cmp1282, label %if.then1283, label %if.else1293

if.then1283:                                      ; preds = %if.end1280
  %add1284 = add nuw nsw i32 %and, 4
  %conv1285 = zext nneg i32 %add1284 to i64
  store i64 %conv1285, ptr %fPatIdx17, align 8
  %363 = load i32, ptr %fTickCounter1287, align 8
  %dec1288 = add nsw i32 %363, -1
  store i32 %dec1288, ptr %fTickCounter1287, align 8
  %cmp1290 = icmp slt i32 %363, 2
  br i1 %cmp1290, label %if.then1291, label %sw.epilog

if.then1291:                                      ; preds = %if.then1283
  call void @_ZN6icu_7512RegexMatcher13IncrementTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

if.else1293:                                      ; preds = %if.end1280
  %cmp1294 = icmp eq i32 %conv1273, -1
  br i1 %cmp1294, label %if.then1295, label %if.end1307

if.then1295:                                      ; preds = %if.else1293
  %add1299 = add nuw nsw i64 %and1261, 1
  %arrayidx1301 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %add1299
  %364 = load i64, ptr %fp.0, align 8
  %365 = load i64, ptr %arrayidx1301, align 8
  %cmp1303 = icmp eq i64 %364, %365
  br i1 %cmp1303, label %sw.epilog, label %if.end1305

if.end1305:                                       ; preds = %if.then1295
  store i64 %364, ptr %arrayidx1301, align 8
  br label %if.end1307

if.end1307:                                       ; preds = %if.end1305, %if.else1293
  %add1308 = add nuw nsw i32 %and, 4
  %conv1309 = zext nneg i32 %add1308 to i64
  %call1310 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %conv1309, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb1312:                                        ; preds = %for.cond16
  %366 = load ptr, ptr %fStack.i, align 8
  %count.i1120 = getelementptr inbounds %"class.icu_75::UVector64", ptr %366, i64 0, i32 1
  %367 = load i32, ptr %count.i1120, align 8
  %conv1315 = sext i32 %367 to i64
  %368 = load ptr, ptr %fData1926, align 8
  %idxprom1317 = and i64 %32, 16777215
  %arrayidx1318 = getelementptr inbounds i64, ptr %368, i64 %idxprom1317
  store i64 %conv1315, ptr %arrayidx1318, align 8
  br label %sw.epilog

sw.bb1319:                                        ; preds = %for.cond16
  %369 = load ptr, ptr %fData1926, align 8
  %idxprom1321 = and i64 %32, 16777215
  %arrayidx1322 = getelementptr inbounds i64, ptr %369, i64 %idxprom1321
  %370 = load i64, ptr %arrayidx1322, align 8
  %conv1323 = trunc i64 %370 to i32
  %371 = load ptr, ptr %fStack.i, align 8
  %elements.i1121 = getelementptr inbounds %"class.icu_75::UVector64", ptr %371, i64 0, i32 4
  %372 = load ptr, ptr %elements.i1121, align 8
  %sext684 = shl i64 %370, 32
  %idx.ext1326 = ashr exact i64 %sext684, 32
  %add.ptr1327 = getelementptr inbounds i64, ptr %372, i64 %idx.ext1326
  %373 = load i32, ptr %fFrameSize8, align 8
  %idx.ext1329 = sext i32 %373 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1329
  %add.ptr1330 = getelementptr inbounds i64, ptr %add.ptr1327, i64 %idx.neg
  %cmp1331 = icmp eq ptr %add.ptr1330, %fp.0
  br i1 %cmp1331, label %sw.epilog, label %for.cond1334.preheader

for.cond1334.preheader:                           ; preds = %sw.bb1319
  %cmp13361341 = icmp sgt i32 %373, 0
  br i1 %cmp13361341, label %for.body1337, label %for.end1344

for.body1337:                                     ; preds = %for.cond1334.preheader, %for.body1337
  %indvars.iv1385 = phi i64 [ %indvars.iv.next1386, %for.body1337 ], [ 0, %for.cond1334.preheader ]
  %arrayidx1339 = getelementptr inbounds i64, ptr %fp.0, i64 %indvars.iv1385
  %374 = load i64, ptr %arrayidx1339, align 8
  %arrayidx1341 = getelementptr inbounds i64, ptr %add.ptr1330, i64 %indvars.iv1385
  store i64 %374, ptr %arrayidx1341, align 8
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %375 = load i32, ptr %fFrameSize8, align 8
  %376 = sext i32 %375 to i64
  %cmp1336 = icmp slt i64 %indvars.iv.next1386, %376
  br i1 %cmp1336, label %for.body1337, label %for.end1344.loopexit, !llvm.loop !33

for.end1344.loopexit:                             ; preds = %for.body1337
  %.pre1393 = load ptr, ptr %fStack.i, align 8
  br label %for.end1344

for.end1344:                                      ; preds = %for.end1344.loopexit, %for.cond1334.preheader
  %377 = phi ptr [ %.pre1393, %for.end1344.loopexit ], [ %371, %for.cond1334.preheader ]
  call void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %377, i32 noundef %conv1323)
  br label %sw.epilog

sw.bb1346:                                        ; preds = %for.cond16
  %idxprom1348 = and i64 %32, 16777215
  %arrayidx1349 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom1348
  %378 = load i64, ptr %arrayidx1349, align 8
  %add1351 = add nuw nsw i32 %and, 1
  %idxprom1352 = zext nneg i32 %add1351 to i64
  %arrayidx1353 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom1352
  %379 = load i64, ptr %arrayidx1353, align 8
  %cmp1355 = icmp slt i64 %378, 0
  br i1 %cmp1355, label %if.then1356, label %if.end1360

if.then1356:                                      ; preds = %sw.bb1346
  %380 = load ptr, ptr %fStack.i, align 8
  %381 = load i32, ptr %fFrameSize8, align 8
  %count.i1122 = getelementptr inbounds %"class.icu_75::UVector64", ptr %380, i64 0, i32 1
  %382 = load i32, ptr %count.i1122, align 8
  %sub.i1123 = sub nsw i32 %382, %381
  %spec.select.i1124 = call i32 @llvm.smax.i32(i32 %sub.i1123, i32 0)
  store i32 %spec.select.i1124, ptr %count.i1122, align 8
  %elements.i1125 = getelementptr inbounds %"class.icu_75::UVector64", ptr %380, i64 0, i32 4
  %383 = load ptr, ptr %elements.i1125, align 8
  %idx.ext.i1126 = zext nneg i32 %spec.select.i1124 to i64
  %add.ptr.i1127 = getelementptr inbounds i64, ptr %383, i64 %idx.ext.i1126
  %idx.ext5.i1128 = sext i32 %381 to i64
  %idx.neg.i1129 = sub nsw i64 0, %idx.ext5.i1128
  %add.ptr6.i1130 = getelementptr inbounds i64, ptr %add.ptr.i1127, i64 %idx.neg.i1129
  br label %sw.epilog

if.end1360:                                       ; preds = %sw.bb1346
  %384 = load i64, ptr %fp.0, align 8
  %cmp13631337 = icmp slt i64 %378, %379
  br i1 %cmp13631337, label %for.body1364.lr.ph, label %if.then1401

for.body1364.lr.ph:                               ; preds = %if.end1360
  %385 = load i64, ptr %fActiveLimit2074, align 8
  %386 = add i64 %384, %379
  %387 = sub i64 %386, %378
  br label %for.body1364

for.body1364:                                     ; preds = %for.body1364.lr.ph, %for.inc1377
  %inputIndex.01339 = phi i64 [ %384, %for.body1364.lr.ph ], [ %inc1379, %for.inc1377 ]
  %groupIndex.01338 = phi i64 [ %378, %for.body1364.lr.ph ], [ %inc1378, %for.inc1377 ]
  %cmp1366.not = icmp slt i64 %inputIndex.01339, %385
  br i1 %cmp1366.not, label %if.end1369, label %if.then1367

if.then1367:                                      ; preds = %for.body1364
  store i8 1, ptr %fHitEnd2076, align 8
  br label %if.else1403

if.end1369:                                       ; preds = %for.body1364
  %arrayidx1370 = getelementptr inbounds i16, ptr %8, i64 %groupIndex.01338
  %388 = load i16, ptr %arrayidx1370, align 2
  %arrayidx1372 = getelementptr inbounds i16, ptr %8, i64 %inputIndex.01339
  %389 = load i16, ptr %arrayidx1372, align 2
  %cmp1374.not = icmp eq i16 %388, %389
  br i1 %cmp1374.not, label %for.inc1377, label %if.else1403

for.inc1377:                                      ; preds = %if.end1369
  %inc1378 = add i64 %groupIndex.01338, 1
  %inc1379 = add nsw i64 %inputIndex.01339, 1
  %exitcond.not = icmp eq i64 %inc1378, %379
  br i1 %exitcond.not, label %land.lhs.true1382, label %for.body1364, !llvm.loop !34

land.lhs.true1382:                                ; preds = %for.inc1377
  br i1 %cmp13631337, label %land.lhs.true1384, label %if.then1401

land.lhs.true1384:                                ; preds = %land.lhs.true1382
  %gep1356 = getelementptr i16, ptr %invariant.gep1355, i64 %379
  %390 = load i16, ptr %gep1356, align 2
  %391 = and i16 %390, -1024
  %cmp1389 = icmp eq i16 %391, -10240
  %392 = load i64, ptr %fActiveLimit2074, align 8
  %cmp1392 = icmp slt i64 %387, %392
  %or.cond711 = select i1 %cmp1389, i1 %cmp1392, i1 false
  br i1 %or.cond711, label %land.lhs.true1393, label %if.then1401

land.lhs.true1393:                                ; preds = %land.lhs.true1384
  %arrayidx1394 = getelementptr inbounds i16, ptr %8, i64 %387
  %393 = load i16, ptr %arrayidx1394, align 2
  %394 = and i16 %393, -1024
  %cmp1397 = icmp eq i16 %394, -9216
  br i1 %cmp1397, label %if.else1403, label %if.then1401

if.then1401:                                      ; preds = %if.end1360, %land.lhs.true1384, %land.lhs.true1382, %land.lhs.true1393
  %inputIndex.0.lcssa1401 = phi i64 [ %387, %land.lhs.true1384 ], [ %387, %land.lhs.true1382 ], [ %387, %land.lhs.true1393 ], [ %384, %if.end1360 ]
  store i64 %inputIndex.0.lcssa1401, ptr %fp.0, align 8
  br label %sw.epilog

if.else1403:                                      ; preds = %if.end1369, %if.then1367, %land.lhs.true1393
  %395 = load ptr, ptr %fStack.i, align 8
  %396 = load i32, ptr %fFrameSize8, align 8
  %count.i1131 = getelementptr inbounds %"class.icu_75::UVector64", ptr %395, i64 0, i32 1
  %397 = load i32, ptr %count.i1131, align 8
  %sub.i1132 = sub nsw i32 %397, %396
  %spec.select.i1133 = call i32 @llvm.smax.i32(i32 %sub.i1132, i32 0)
  store i32 %spec.select.i1133, ptr %count.i1131, align 8
  %elements.i1134 = getelementptr inbounds %"class.icu_75::UVector64", ptr %395, i64 0, i32 4
  %398 = load ptr, ptr %elements.i1134, align 8
  %idx.ext.i1135 = zext nneg i32 %spec.select.i1133 to i64
  %add.ptr.i1136 = getelementptr inbounds i64, ptr %398, i64 %idx.ext.i1135
  %idx.ext5.i1137 = sext i32 %396 to i64
  %idx.neg.i1138 = sub nsw i64 0, %idx.ext5.i1137
  %add.ptr6.i1139 = getelementptr inbounds i64, ptr %add.ptr.i1136, i64 %idx.neg.i1138
  br label %sw.epilog

sw.bb1408:                                        ; preds = %for.cond16
  %idxprom1411 = and i64 %32, 16777215
  %arrayidx1412 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom1411
  %399 = load i64, ptr %arrayidx1412, align 8
  %cmp1418 = icmp slt i64 %399, 0
  br i1 %cmp1418, label %if.then1419, label %if.end1423

if.then1419:                                      ; preds = %sw.bb1408
  %400 = load ptr, ptr %fStack.i, align 8
  %401 = load i32, ptr %fFrameSize8, align 8
  %count.i1140 = getelementptr inbounds %"class.icu_75::UVector64", ptr %400, i64 0, i32 1
  %402 = load i32, ptr %count.i1140, align 8
  %sub.i1141 = sub nsw i32 %402, %401
  %spec.select.i1142 = call i32 @llvm.smax.i32(i32 %sub.i1141, i32 0)
  store i32 %spec.select.i1142, ptr %count.i1140, align 8
  %elements.i1143 = getelementptr inbounds %"class.icu_75::UVector64", ptr %400, i64 0, i32 4
  %403 = load ptr, ptr %elements.i1143, align 8
  %idx.ext.i1144 = zext nneg i32 %spec.select.i1142 to i64
  %add.ptr.i1145 = getelementptr inbounds i64, ptr %403, i64 %idx.ext.i1144
  %idx.ext5.i1146 = sext i32 %401 to i64
  %idx.neg.i1147 = sub nsw i64 0, %idx.ext5.i1146
  %add.ptr6.i1148 = getelementptr inbounds i64, ptr %add.ptr.i1145, i64 %idx.neg.i1147
  br label %sw.epilog

if.end1423:                                       ; preds = %sw.bb1408
  %add1415 = add nuw nsw i32 %and, 1
  %idxprom1416 = zext nneg i32 %add1415 to i64
  %arrayidx1417 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom1416
  %404 = load i64, ptr %arrayidx1417, align 8
  call void @_ZN6icu_7524CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %captureGroupItr, ptr noundef %8, i64 noundef %399, i64 noundef %404)
  %405 = load i64, ptr %fp.0, align 8
  %406 = load i64, ptr %fActiveLimit2074, align 8
  invoke void @_ZN6icu_7524CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %inputItr, ptr noundef %8, i64 noundef %405, i64 noundef %406)
          to label %for.cond1427 unwind label %lpad

for.cond1427:                                     ; preds = %if.end1423, %if.end1439
  %call1430 = invoke noundef i32 @_ZN6icu_7524CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %captureGroupItr)
          to label %invoke.cont1429 unwind label %lpad1428.loopexit

invoke.cont1429:                                  ; preds = %for.cond1427
  %cmp1431.not = icmp eq i32 %call1430, -1
  br i1 %cmp1431.not, label %land.lhs.true1445, label %if.end1433

lpad:                                             ; preds = %if.end1423
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad1428.loopexit:                                ; preds = %for.cond1427, %if.end1433
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1428

lpad1428.loopexit.split-lp:                       ; preds = %land.lhs.true1445, %if.then1452
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad1428

lpad1428:                                         ; preds = %lpad1428.loopexit.split-lp, %lpad1428.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1428.loopexit ], [ %lpad.loopexit.split-lp, %lpad1428.loopexit.split-lp ]
  call void @_ZN6icu_7524CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %inputItr) #17
  br label %eh.resume

if.end1433:                                       ; preds = %invoke.cont1429
  %call1435 = invoke noundef i32 @_ZN6icu_7524CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %inputItr)
          to label %invoke.cont1434 unwind label %lpad1428.loopexit

invoke.cont1434:                                  ; preds = %if.end1433
  %cmp1436 = icmp eq i32 %call1435, -1
  br i1 %cmp1436, label %if.then1437, label %if.end1439

if.then1437:                                      ; preds = %invoke.cont1434
  store i8 1, ptr %fHitEnd2076, align 8
  br label %if.else1456

if.end1439:                                       ; preds = %invoke.cont1434
  %cmp1440.not = icmp eq i32 %call1435, %call1430
  br i1 %cmp1440.not, label %for.cond1427, label %if.else1456, !llvm.loop !35

land.lhs.true1445:                                ; preds = %invoke.cont1429
  %call1447 = invoke noundef signext i8 @_ZN6icu_7524CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %inputItr)
          to label %invoke.cont1446 unwind label %lpad1428.loopexit.split-lp

invoke.cont1446:                                  ; preds = %land.lhs.true1445
  %tobool1448.not.not = icmp eq i8 %call1447, 0
  br i1 %tobool1448.not.not, label %if.then1452, label %if.else1456

if.then1452:                                      ; preds = %invoke.cont1446
  %call1454 = invoke noundef i64 @_ZN6icu_7524CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %inputItr)
          to label %invoke.cont1453 unwind label %lpad1428.loopexit.split-lp

invoke.cont1453:                                  ; preds = %if.then1452
  store i64 %call1454, ptr %fp.0, align 8
  br label %if.end1461

if.else1456:                                      ; preds = %if.end1439, %if.then1437, %invoke.cont1446
  %408 = load ptr, ptr %fStack.i, align 8
  %409 = load i32, ptr %fFrameSize8, align 8
  %count.i1149 = getelementptr inbounds %"class.icu_75::UVector64", ptr %408, i64 0, i32 1
  %410 = load i32, ptr %count.i1149, align 8
  %sub.i1150 = sub nsw i32 %410, %409
  %spec.select.i1151 = call i32 @llvm.smax.i32(i32 %sub.i1150, i32 0)
  store i32 %spec.select.i1151, ptr %count.i1149, align 8
  %elements.i1152 = getelementptr inbounds %"class.icu_75::UVector64", ptr %408, i64 0, i32 4
  %411 = load ptr, ptr %elements.i1152, align 8
  %idx.ext.i1153 = zext nneg i32 %spec.select.i1151 to i64
  %add.ptr.i1154 = getelementptr inbounds i64, ptr %411, i64 %idx.ext.i1153
  %idx.ext5.i1155 = sext i32 %409 to i64
  %idx.neg.i1156 = sub nsw i64 0, %idx.ext5.i1155
  %add.ptr6.i1157 = getelementptr inbounds i64, ptr %add.ptr.i1154, i64 %idx.neg.i1156
  br label %if.end1461

if.end1461:                                       ; preds = %if.else1456, %invoke.cont1453
  %fp.4 = phi ptr [ %fp.0, %invoke.cont1453 ], [ %add.ptr6.i1157, %if.else1456 ]
  call void @_ZN6icu_7524CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %inputItr) #17
  call void @_ZN6icu_7524CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %captureGroupItr) #17
  br label %sw.epilog

sw.bb1462:                                        ; preds = %for.cond16
  %412 = load i64, ptr %fp.0, align 8
  %idxprom1465 = and i64 %32, 16777215
  %arrayidx1466 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom1465
  store i64 %412, ptr %arrayidx1466, align 8
  br label %sw.epilog

sw.bb1467:                                        ; preds = %for.cond16
  %add1472 = add nsw i64 %31, 2
  store i64 %add1472, ptr %fPatIdx17, align 8
  %sext679 = shl i64 %inc21, 32
  %idxprom1473 = ashr exact i64 %sext679, 32
  %arrayidx1474 = getelementptr inbounds i64, ptr %3, i64 %idxprom1473
  %413 = load i64, ptr %arrayidx1474, align 8
  %conv1476 = and i64 %413, 16777215
  %arrayidx1479 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %conv1476
  %414 = load i64, ptr %arrayidx1479, align 8
  %sext680 = shl i64 %414, 32
  %conv1481 = ashr exact i64 %sext680, 32
  %415 = load i64, ptr %fp.0, align 8
  %cmp1483 = icmp slt i64 %conv1481, %415
  br i1 %cmp1483, label %if.then1484, label %if.else1487

if.then1484:                                      ; preds = %sw.bb1467
  %conv1485 = and i64 %32, 16777215
  store i64 %conv1485, ptr %fPatIdx17, align 8
  br label %sw.epilog

if.else1487:                                      ; preds = %sw.bb1467
  %416 = load ptr, ptr %fStack.i, align 8
  %417 = load i32, ptr %fFrameSize8, align 8
  %count.i1158 = getelementptr inbounds %"class.icu_75::UVector64", ptr %416, i64 0, i32 1
  %418 = load i32, ptr %count.i1158, align 8
  %sub.i1159 = sub nsw i32 %418, %417
  %spec.select.i1160 = call i32 @llvm.smax.i32(i32 %sub.i1159, i32 0)
  store i32 %spec.select.i1160, ptr %count.i1158, align 8
  %elements.i1161 = getelementptr inbounds %"class.icu_75::UVector64", ptr %416, i64 0, i32 4
  %419 = load ptr, ptr %elements.i1161, align 8
  %idx.ext.i1162 = zext nneg i32 %spec.select.i1160 to i64
  %add.ptr.i1163 = getelementptr inbounds i64, ptr %419, i64 %idx.ext.i1162
  %idx.ext5.i1164 = sext i32 %417 to i64
  %idx.neg.i1165 = sub nsw i64 0, %idx.ext5.i1164
  %add.ptr6.i1166 = getelementptr inbounds i64, ptr %add.ptr.i1163, i64 %idx.neg.i1165
  br label %sw.epilog

sw.bb1492:                                        ; preds = %for.cond16
  %420 = load ptr, ptr %fStack.i, align 8
  %count.i1167 = getelementptr inbounds %"class.icu_75::UVector64", ptr %420, i64 0, i32 1
  %421 = load i32, ptr %count.i1167, align 8
  %conv1495 = sext i32 %421 to i64
  %422 = load ptr, ptr %fData1926, align 8
  %idxprom1497 = and i64 %32, 16777215
  %arrayidx1498 = getelementptr inbounds i64, ptr %422, i64 %idxprom1497
  store i64 %conv1495, ptr %arrayidx1498, align 8
  %423 = load i64, ptr %fp.0, align 8
  %424 = load ptr, ptr %fData1926, align 8
  %425 = getelementptr i64, ptr %424, i64 %idxprom1497
  %arrayidx1503 = getelementptr i64, ptr %425, i64 1
  store i64 %423, ptr %arrayidx1503, align 8
  %426 = load i64, ptr %fActiveStart1930, align 8
  %427 = load ptr, ptr %fData1926, align 8
  %428 = getelementptr i64, ptr %427, i64 %idxprom1497
  %arrayidx1508 = getelementptr i64, ptr %428, i64 2
  store i64 %426, ptr %arrayidx1508, align 8
  %429 = load i64, ptr %fActiveLimit2074, align 8
  %430 = load ptr, ptr %fData1926, align 8
  %431 = getelementptr i64, ptr %430, i64 %idxprom1497
  %arrayidx1513 = getelementptr i64, ptr %431, i64 3
  store i64 %429, ptr %arrayidx1513, align 8
  %432 = load <2 x i64>, ptr %fLookStart, align 8
  store <2 x i64> %432, ptr %fActiveStart1930, align 8
  br label %sw.epilog

sw.bb1516:                                        ; preds = %for.cond16
  %433 = load ptr, ptr %fStack.i, align 8
  %count.i1168 = getelementptr inbounds %"class.icu_75::UVector64", ptr %433, i64 0, i32 1
  %434 = load i32, ptr %count.i1168, align 8
  %435 = load ptr, ptr %fData1926, align 8
  %idxprom1521 = and i64 %32, 16777215
  %arrayidx1522 = getelementptr inbounds i64, ptr %435, i64 %idxprom1521
  %436 = load i64, ptr %arrayidx1522, align 8
  %conv1523 = trunc i64 %436 to i32
  %cmp1524 = icmp sgt i32 %434, %conv1523
  br i1 %cmp1524, label %if.then1525, label %if.end1548

if.then1525:                                      ; preds = %sw.bb1516
  %elements.i1169 = getelementptr inbounds %"class.icu_75::UVector64", ptr %433, i64 0, i32 4
  %437 = load ptr, ptr %elements.i1169, align 8
  %sext678 = shl i64 %436, 32
  %idx.ext1529 = ashr exact i64 %sext678, 32
  %add.ptr1530 = getelementptr inbounds i64, ptr %437, i64 %idx.ext1529
  %438 = load i32, ptr %fFrameSize8, align 8
  %idx.ext1532 = sext i32 %438 to i64
  %idx.neg1533 = sub nsw i64 0, %idx.ext1532
  %add.ptr1534 = getelementptr inbounds i64, ptr %add.ptr1530, i64 %idx.neg1533
  %cmp15381335 = icmp sgt i32 %438, 0
  br i1 %cmp15381335, label %for.body1539, label %for.end1546

for.body1539:                                     ; preds = %if.then1525, %for.body1539
  %indvars.iv1382 = phi i64 [ %indvars.iv.next1383, %for.body1539 ], [ 0, %if.then1525 ]
  %arrayidx1541 = getelementptr inbounds i64, ptr %fp.0, i64 %indvars.iv1382
  %439 = load i64, ptr %arrayidx1541, align 8
  %arrayidx1543 = getelementptr inbounds i64, ptr %add.ptr1534, i64 %indvars.iv1382
  store i64 %439, ptr %arrayidx1543, align 8
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %440 = load i32, ptr %fFrameSize8, align 8
  %441 = sext i32 %440 to i64
  %cmp1538 = icmp slt i64 %indvars.iv.next1383, %441
  br i1 %cmp1538, label %for.body1539, label %for.end1546.loopexit, !llvm.loop !36

for.end1546.loopexit:                             ; preds = %for.body1539
  %.pre1391 = load ptr, ptr %fStack.i, align 8
  br label %for.end1546

for.end1546:                                      ; preds = %for.end1546.loopexit, %if.then1525
  %442 = phi ptr [ %.pre1391, %for.end1546.loopexit ], [ %433, %if.then1525 ]
  call void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %442, i32 noundef %conv1523)
  %.pre1392 = load ptr, ptr %fData1926, align 8
  br label %if.end1548

if.end1548:                                       ; preds = %for.end1546, %sw.bb1516
  %443 = phi ptr [ %.pre1392, %for.end1546 ], [ %435, %sw.bb1516 ]
  %fp.5 = phi ptr [ %add.ptr1534, %for.end1546 ], [ %fp.0, %sw.bb1516 ]
  %444 = getelementptr i64, ptr %443, i64 %idxprom1521
  %arrayidx1552 = getelementptr i64, ptr %444, i64 1
  %445 = load i64, ptr %arrayidx1552, align 8
  store i64 %445, ptr %fp.5, align 8
  %446 = load ptr, ptr %fData1926, align 8
  %447 = getelementptr i64, ptr %446, i64 %idxprom1521
  %arrayidx1557 = getelementptr i64, ptr %447, i64 2
  %448 = load i64, ptr %arrayidx1557, align 8
  store i64 %448, ptr %fActiveStart1930, align 8
  %arrayidx1562 = getelementptr i64, ptr %447, i64 3
  %449 = load i64, ptr %arrayidx1562, align 8
  store i64 %449, ptr %fActiveLimit2074, align 8
  br label %sw.epilog

sw.bb1564:                                        ; preds = %for.cond16
  %450 = load i64, ptr %fp.0, align 8
  %451 = load i64, ptr %fActiveLimit2074, align 8
  %cmp1567 = icmp slt i64 %450, %451
  br i1 %cmp1567, label %do.body1570, label %if.else1602

do.body1570:                                      ; preds = %sw.bb1564
  %inc1572 = add nsw i64 %450, 1
  store i64 %inc1572, ptr %fp.0, align 8
  %arrayidx1573 = getelementptr inbounds i16, ptr %8, i64 %450
  %452 = load i16, ptr %arrayidx1573, align 2
  %conv1574 = zext i16 %452 to i32
  %and1575 = and i32 %conv1574, 64512
  %cmp1576 = icmp ne i32 %and1575, 55296
  %453 = load i64, ptr %fActiveLimit2074, align 8
  %cmp1581.not = icmp eq i64 %inc1572, %453
  %or.cond714 = select i1 %cmp1576, i1 true, i1 %cmp1581.not
  br i1 %or.cond714, label %do.end1597, label %land.lhs.true1582

land.lhs.true1582:                                ; preds = %do.body1570
  %arrayidx1584 = getelementptr inbounds i16, ptr %8, i64 %inc1572
  %454 = load i16, ptr %arrayidx1584, align 2
  %conv1585 = zext i16 %454 to i32
  %and1586 = and i32 %conv1585, 64512
  %cmp1587 = icmp eq i32 %and1586, 56320
  br i1 %cmp1587, label %if.then1588, label %do.end1597

if.then1588:                                      ; preds = %land.lhs.true1582
  %inc1590 = add nsw i64 %450, 2
  store i64 %inc1590, ptr %fp.0, align 8
  %shl1591 = shl nuw nsw i32 %conv1574, 10
  %add1593 = add nsw i32 %shl1591, -56613888
  %sub1594 = add nuw nsw i32 %add1593, %conv1585
  br label %do.end1597

do.end1597:                                       ; preds = %do.body1570, %if.then1588, %land.lhs.true1582
  %c1569.0 = phi i32 [ %sub1594, %if.then1588 ], [ %conv1574, %land.lhs.true1582 ], [ %conv1574, %do.body1570 ]
  %call1598 = call i32 @u_foldCase_75(i32 noundef %c1569.0, i32 noundef 0)
  %cmp1599 = icmp eq i32 %call1598, %and
  br i1 %cmp1599, label %sw.epilog, label %if.end1604

if.else1602:                                      ; preds = %sw.bb1564
  store i8 1, ptr %fHitEnd2076, align 8
  br label %if.end1604

if.end1604:                                       ; preds = %do.end1597, %if.else1602
  %455 = load ptr, ptr %fStack.i, align 8
  %456 = load i32, ptr %fFrameSize8, align 8
  %count.i1170 = getelementptr inbounds %"class.icu_75::UVector64", ptr %455, i64 0, i32 1
  %457 = load i32, ptr %count.i1170, align 8
  %sub.i1171 = sub nsw i32 %457, %456
  %spec.select.i1172 = call i32 @llvm.smax.i32(i32 %sub.i1171, i32 0)
  store i32 %spec.select.i1172, ptr %count.i1170, align 8
  %elements.i1173 = getelementptr inbounds %"class.icu_75::UVector64", ptr %455, i64 0, i32 4
  %458 = load ptr, ptr %elements.i1173, align 8
  %idx.ext.i1174 = zext nneg i32 %spec.select.i1172 to i64
  %add.ptr.i1175 = getelementptr inbounds i64, ptr %458, i64 %idx.ext.i1174
  %idx.ext5.i1176 = sext i32 %456 to i64
  %idx.neg.i1177 = sub nsw i64 0, %idx.ext5.i1176
  %add.ptr6.i1178 = getelementptr inbounds i64, ptr %add.ptr.i1175, i64 %idx.neg.i1177
  br label %sw.epilog

sw.bb1608:                                        ; preds = %for.cond16
  %idx.ext1609 = and i64 %32, 16777215
  %add.ptr1610 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext1609
  %arrayidx1612 = getelementptr inbounds i64, ptr %3, i64 %inc21
  %459 = load i64, ptr %arrayidx1612, align 8
  %conv1613 = trunc i64 %459 to i32
  %inc1615 = add nsw i64 %31, 2
  store i64 %inc1615, ptr %fPatIdx17, align 8
  %and1617 = and i32 %conv1613, 16777215
  %460 = load i64, ptr %fp.0, align 8
  %461 = load i64, ptr %fActiveLimit2074, align 8
  call void @_ZN6icu_7524CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %inputIterator, ptr noundef %8, i64 noundef %460, i64 noundef %461)
  br label %while.cond1621

while.cond1621:                                   ; preds = %invoke.cont1650, %sw.bb1608
  %patternStringIdx.0 = phi i32 [ 0, %sw.bb1608 ], [ %patternStringIdx.1, %invoke.cont1650 ]
  %cmp1622 = icmp slt i32 %patternStringIdx.0, %and1617
  br i1 %cmp1622, label %do.body1624, label %while.end1659

do.body1624:                                      ; preds = %while.cond1621
  %inc1625 = add nsw i32 %patternStringIdx.0, 1
  %idxprom1626 = sext i32 %patternStringIdx.0 to i64
  %arrayidx1627 = getelementptr inbounds i16, ptr %add.ptr1610, i64 %idxprom1626
  %462 = load i16, ptr %arrayidx1627, align 2
  %conv1628 = zext i16 %462 to i32
  %and1629 = and i32 %conv1628, 64512
  %cmp1630 = icmp ne i32 %and1629, 55296
  %cmp1633.not = icmp eq i32 %inc1625, %and1617
  %or.cond715 = select i1 %cmp1630, i1 true, i1 %cmp1633.not
  br i1 %or.cond715, label %do.end1648, label %land.lhs.true1634

land.lhs.true1634:                                ; preds = %do.body1624
  %idxprom1635 = sext i32 %inc1625 to i64
  %arrayidx1636 = getelementptr inbounds i16, ptr %add.ptr1610, i64 %idxprom1635
  %463 = load i16, ptr %arrayidx1636, align 2
  %conv1637 = zext i16 %463 to i32
  %and1638 = and i32 %conv1637, 64512
  %cmp1639 = icmp eq i32 %and1638, 56320
  br i1 %cmp1639, label %if.then1640, label %do.end1648

if.then1640:                                      ; preds = %land.lhs.true1634
  %inc1641 = add nsw i32 %patternStringIdx.0, 2
  %shl1642 = shl nuw nsw i32 %conv1628, 10
  %add1644 = add nsw i32 %shl1642, -56613888
  %sub1645 = add nuw nsw i32 %add1644, %conv1637
  br label %do.end1648

do.end1648:                                       ; preds = %land.lhs.true1634, %if.then1640, %do.body1624
  %cPattern.0 = phi i32 [ %sub1645, %if.then1640 ], [ %conv1628, %land.lhs.true1634 ], [ %conv1628, %do.body1624 ]
  %patternStringIdx.1 = phi i32 [ %inc1641, %if.then1640 ], [ %inc1625, %land.lhs.true1634 ], [ %inc1625, %do.body1624 ]
  %call1651 = invoke noundef i32 @_ZN6icu_7524CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %inputIterator)
          to label %invoke.cont1650 unwind label %lpad1649.loopexit

invoke.cont1650:                                  ; preds = %do.end1648
  %cmp1652.not = icmp eq i32 %call1651, %cPattern.0
  br i1 %cmp1652.not, label %while.cond1621, label %if.then1653, !llvm.loop !37

if.then1653:                                      ; preds = %invoke.cont1650
  %cmp1654 = icmp eq i32 %call1651, -1
  br i1 %cmp1654, label %if.then1655, label %while.end1659

if.then1655:                                      ; preds = %if.then1653
  store i8 1, ptr %fHitEnd2076, align 8
  br label %while.end1659

lpad1649.loopexit:                                ; preds = %do.end1648
  %lpad.loopexit1305 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad1649.loopexit.split-lp:                       ; preds = %while.end1659, %if.then1666
  %lpad.loopexit.split-lp1306 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.end1659:                                    ; preds = %while.cond1621, %if.then1653, %if.then1655
  %call1661 = invoke noundef signext i8 @_ZN6icu_7524CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %inputIterator)
          to label %invoke.cont1660 unwind label %lpad1649.loopexit.split-lp

invoke.cont1660:                                  ; preds = %while.end1659
  %tobool1662.not = icmp ne i8 %call1661, 0
  %tobool1665.not = or i1 %cmp1622, %tobool1662.not
  br i1 %tobool1665.not, label %if.else1670, label %if.then1666

if.then1666:                                      ; preds = %invoke.cont1660
  %call1668 = invoke noundef i64 @_ZN6icu_7524CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %inputIterator)
          to label %invoke.cont1667 unwind label %lpad1649.loopexit.split-lp

invoke.cont1667:                                  ; preds = %if.then1666
  store i64 %call1668, ptr %fp.0, align 8
  br label %if.end1675

if.else1670:                                      ; preds = %invoke.cont1660
  %464 = load ptr, ptr %fStack.i, align 8
  %465 = load i32, ptr %fFrameSize8, align 8
  %count.i1179 = getelementptr inbounds %"class.icu_75::UVector64", ptr %464, i64 0, i32 1
  %466 = load i32, ptr %count.i1179, align 8
  %sub.i1180 = sub nsw i32 %466, %465
  %spec.select.i1181 = call i32 @llvm.smax.i32(i32 %sub.i1180, i32 0)
  store i32 %spec.select.i1181, ptr %count.i1179, align 8
  %elements.i1182 = getelementptr inbounds %"class.icu_75::UVector64", ptr %464, i64 0, i32 4
  %467 = load ptr, ptr %elements.i1182, align 8
  %idx.ext.i1183 = zext nneg i32 %spec.select.i1181 to i64
  %add.ptr.i1184 = getelementptr inbounds i64, ptr %467, i64 %idx.ext.i1183
  %idx.ext5.i1185 = sext i32 %465 to i64
  %idx.neg.i1186 = sub nsw i64 0, %idx.ext5.i1185
  %add.ptr6.i1187 = getelementptr inbounds i64, ptr %add.ptr.i1184, i64 %idx.neg.i1186
  br label %if.end1675

if.end1675:                                       ; preds = %if.else1670, %invoke.cont1667
  %fp.6 = phi ptr [ %fp.0, %invoke.cont1667 ], [ %add.ptr6.i1187, %if.else1670 ]
  call void @_ZN6icu_7524CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %inputIterator) #17
  br label %sw.epilog

sw.bb1677:                                        ; preds = %for.cond16
  %468 = load ptr, ptr %fStack.i, align 8
  %count.i1188 = getelementptr inbounds %"class.icu_75::UVector64", ptr %468, i64 0, i32 1
  %469 = load i32, ptr %count.i1188, align 8
  %conv1680 = sext i32 %469 to i64
  %470 = load ptr, ptr %fData1926, align 8
  %idxprom1682 = and i64 %32, 16777215
  %arrayidx1683 = getelementptr inbounds i64, ptr %470, i64 %idxprom1682
  store i64 %conv1680, ptr %arrayidx1683, align 8
  %471 = load i64, ptr %fp.0, align 8
  %472 = load ptr, ptr %fData1926, align 8
  %473 = getelementptr i64, ptr %472, i64 %idxprom1682
  %arrayidx1688 = getelementptr i64, ptr %473, i64 1
  store i64 %471, ptr %arrayidx1688, align 8
  %474 = load i64, ptr %fActiveStart1930, align 8
  %475 = load ptr, ptr %fData1926, align 8
  %476 = getelementptr i64, ptr %475, i64 %idxprom1682
  %arrayidx1693 = getelementptr i64, ptr %476, i64 2
  store i64 %474, ptr %arrayidx1693, align 8
  %477 = load i64, ptr %fActiveLimit2074, align 8
  %478 = load ptr, ptr %fData1926, align 8
  %479 = getelementptr i64, ptr %478, i64 %idxprom1682
  %arrayidx1698 = getelementptr i64, ptr %479, i64 3
  store i64 %477, ptr %arrayidx1698, align 8
  %480 = load i64, ptr %fRegionStart, align 8
  store i64 %480, ptr %fActiveStart1930, align 8
  %481 = load i64, ptr %fp.0, align 8
  store i64 %481, ptr %fActiveLimit2074, align 8
  %482 = load ptr, ptr %fData1926, align 8
  %483 = getelementptr i64, ptr %482, i64 %idxprom1682
  %arrayidx1705 = getelementptr i64, ptr %483, i64 4
  store i64 -1, ptr %arrayidx1705, align 8
  br label %sw.epilog

sw.bb1706:                                        ; preds = %for.cond16
  %inc1708 = add nsw i64 %31, 2
  store i64 %inc1708, ptr %fPatIdx17, align 8
  %arrayidx1709 = getelementptr inbounds i64, ptr %3, i64 %inc21
  %484 = load i64, ptr %arrayidx1709, align 8
  %inc1712 = add nsw i64 %31, 3
  store i64 %inc1712, ptr %fPatIdx17, align 8
  %arrayidx1713 = getelementptr inbounds i64, ptr %3, i64 %inc1708
  %485 = load i64, ptr %arrayidx1713, align 8
  %486 = load ptr, ptr %fData1926, align 8
  %487 = and i64 %32, 16777215
  %488 = getelementptr i64, ptr %486, i64 %487
  %arrayidx1718 = getelementptr i64, ptr %488, i64 4
  %489 = load i64, ptr %arrayidx1718, align 8
  %cmp1719 = icmp slt i64 %489, 0
  br i1 %cmp1719, label %if.then1720, label %if.else1747

if.then1720:                                      ; preds = %sw.bb1706
  %490 = load i64, ptr %fp.0, align 8
  %sext676 = shl i64 %484, 32
  %conv1722 = ashr exact i64 %sext676, 32
  %sub1723 = sub nsw i64 %490, %conv1722
  store i64 %sub1723, ptr %arrayidx1718, align 8
  %cmp1724 = icmp sgt i64 %sub1723, 0
  %491 = load i64, ptr %fInputLength1845, align 8
  %cmp1726 = icmp slt i64 %sub1723, %491
  %or.cond717 = select i1 %cmp1724, i1 %cmp1726, i1 false
  br i1 %or.cond717, label %do.body1728, label %if.end1772

do.body1728:                                      ; preds = %if.then1720
  %arrayidx1729 = getelementptr inbounds i16, ptr %8, i64 %sub1723
  %492 = load i16, ptr %arrayidx1729, align 2
  %493 = and i16 %492, -1024
  %cmp1732 = icmp eq i16 %493, -9216
  br i1 %cmp1732, label %land.lhs.true1735, label %lor.lhs.false1774

land.lhs.true1735:                                ; preds = %do.body1728
  %arrayidx1737 = getelementptr i16, ptr %arrayidx1729, i64 -1
  %494 = load i16, ptr %arrayidx1737, align 2
  %495 = and i16 %494, -1024
  %cmp1740 = icmp eq i16 %495, -10240
  br i1 %cmp1740, label %if.then1741, label %lor.lhs.false1774

if.then1741:                                      ; preds = %land.lhs.true1735
  %dec1742 = add nsw i64 %sub1723, -1
  br label %lor.lhs.false1774.sink.split

if.else1747:                                      ; preds = %sw.bb1706
  %cmp1748 = icmp eq i64 %489, 0
  br i1 %cmp1748, label %if.end1772.thread1276, label %do.body1752

if.end1772.thread1276:                            ; preds = %if.else1747
  store i64 -1, ptr %arrayidx1718, align 8
  br label %if.then1779

do.body1752:                                      ; preds = %if.else1747
  %dec1753 = add nsw i64 %489, -1
  store i64 %dec1753, ptr %arrayidx1718, align 8
  %arrayidx1754 = getelementptr inbounds i16, ptr %8, i64 %dec1753
  %496 = load i16, ptr %arrayidx1754, align 2
  %497 = and i16 %496, -1024
  %cmp1757 = icmp eq i16 %497, -9216
  %cmp1759 = icmp ne i64 %489, 1
  %or.cond718 = and i1 %cmp1759, %cmp1757
  br i1 %or.cond718, label %land.lhs.true1760, label %lor.lhs.false1774

land.lhs.true1760:                                ; preds = %do.body1752
  %gep1354 = getelementptr i16, ptr %invariant.gep1343, i64 %489
  %498 = load i16, ptr %gep1354, align 2
  %499 = and i16 %498, -1024
  %cmp1765 = icmp eq i16 %499, -10240
  br i1 %cmp1765, label %if.then1766, label %lor.lhs.false1774

if.then1766:                                      ; preds = %land.lhs.true1760
  %dec1767 = add nsw i64 %489, -2
  br label %lor.lhs.false1774.sink.split

if.end1772:                                       ; preds = %if.then1720
  %cmp1773 = icmp slt i64 %sub1723, 0
  br i1 %cmp1773, label %if.then1779, label %lor.lhs.false1774

lor.lhs.false1774.sink.split:                     ; preds = %if.then1766, %if.then1741
  %dec1742.sink = phi i64 [ %dec1742, %if.then1741 ], [ %dec1767, %if.then1766 ]
  store i64 %dec1742.sink, ptr %arrayidx1718, align 8
  br label %lor.lhs.false1774

lor.lhs.false1774:                                ; preds = %lor.lhs.false1774.sink.split, %land.lhs.true1735, %do.body1728, %land.lhs.true1760, %do.body1752, %if.end1772
  %500 = phi i64 [ %sub1723, %if.end1772 ], [ %sub1723, %land.lhs.true1735 ], [ %sub1723, %do.body1728 ], [ %dec1753, %land.lhs.true1760 ], [ %dec1753, %do.body1752 ], [ %dec1742.sink, %lor.lhs.false1774.sink.split ]
  %501 = load i64, ptr %fp.0, align 8
  %sext677 = shl i64 %485, 32
  %conv1776 = ashr exact i64 %sext677, 32
  %sub1777 = sub nsw i64 %501, %conv1776
  %cmp1778 = icmp slt i64 %500, %sub1777
  br i1 %cmp1778, label %if.then1779, label %if.end1793

if.then1779:                                      ; preds = %if.end1772.thread1276, %lor.lhs.false1774, %if.end1772
  %502 = load ptr, ptr %fStack.i, align 8
  %503 = load i32, ptr %fFrameSize8, align 8
  %count.i1189 = getelementptr inbounds %"class.icu_75::UVector64", ptr %502, i64 0, i32 1
  %504 = load i32, ptr %count.i1189, align 8
  %sub.i1190 = sub nsw i32 %504, %503
  %spec.select.i1191 = call i32 @llvm.smax.i32(i32 %sub.i1190, i32 0)
  store i32 %spec.select.i1191, ptr %count.i1189, align 8
  %elements.i1192 = getelementptr inbounds %"class.icu_75::UVector64", ptr %502, i64 0, i32 4
  %505 = load ptr, ptr %elements.i1192, align 8
  %idx.ext.i1193 = zext nneg i32 %spec.select.i1191 to i64
  %add.ptr.i1194 = getelementptr inbounds i64, ptr %505, i64 %idx.ext.i1193
  %idx.ext5.i1195 = sext i32 %503 to i64
  %idx.neg.i1196 = sub nsw i64 0, %idx.ext5.i1195
  %add.ptr6.i1197 = getelementptr inbounds i64, ptr %add.ptr.i1194, i64 %idx.neg.i1196
  %506 = load ptr, ptr %fData1926, align 8
  %507 = getelementptr i64, ptr %506, i64 %487
  %arrayidx1786 = getelementptr i64, ptr %507, i64 2
  %508 = load i64, ptr %arrayidx1786, align 8
  store i64 %508, ptr %fActiveStart1930, align 8
  %arrayidx1791 = getelementptr i64, ptr %507, i64 3
  %509 = load i64, ptr %arrayidx1791, align 8
  store i64 %509, ptr %fActiveLimit2074, align 8
  br label %sw.epilog

if.end1793:                                       ; preds = %lor.lhs.false1774
  %510 = load i64, ptr %fPatIdx17, align 8
  %sub1795 = add nsw i64 %510, -3
  %call1796 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %sub1795, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %511 = load i64, ptr %arrayidx1718, align 8
  store i64 %511, ptr %call1796, align 8
  br label %sw.epilog

sw.bb1798:                                        ; preds = %for.cond16
  %512 = load i64, ptr %fp.0, align 8
  %513 = load i64, ptr %fActiveLimit2074, align 8
  %cmp1801.not = icmp eq i64 %512, %513
  br i1 %cmp1801.not, label %if.end1806, label %if.then1802

if.then1802:                                      ; preds = %sw.bb1798
  %514 = load ptr, ptr %fStack.i, align 8
  %515 = load i32, ptr %fFrameSize8, align 8
  %count.i1198 = getelementptr inbounds %"class.icu_75::UVector64", ptr %514, i64 0, i32 1
  %516 = load i32, ptr %count.i1198, align 8
  %sub.i1199 = sub nsw i32 %516, %515
  %spec.select.i1200 = call i32 @llvm.smax.i32(i32 %sub.i1199, i32 0)
  store i32 %spec.select.i1200, ptr %count.i1198, align 8
  %elements.i1201 = getelementptr inbounds %"class.icu_75::UVector64", ptr %514, i64 0, i32 4
  %517 = load ptr, ptr %elements.i1201, align 8
  %idx.ext.i1202 = zext nneg i32 %spec.select.i1200 to i64
  %add.ptr.i1203 = getelementptr inbounds i64, ptr %517, i64 %idx.ext.i1202
  %idx.ext5.i1204 = sext i32 %515 to i64
  %idx.neg.i1205 = sub nsw i64 0, %idx.ext5.i1204
  %add.ptr6.i1206 = getelementptr inbounds i64, ptr %add.ptr.i1203, i64 %idx.neg.i1205
  br label %sw.epilog

if.end1806:                                       ; preds = %sw.bb1798
  %518 = load ptr, ptr %fData1926, align 8
  %519 = and i64 %32, 16777215
  %520 = getelementptr i64, ptr %518, i64 %519
  %arrayidx1810 = getelementptr i64, ptr %520, i64 2
  %521 = load i64, ptr %arrayidx1810, align 8
  store i64 %521, ptr %fActiveStart1930, align 8
  %arrayidx1815 = getelementptr i64, ptr %520, i64 3
  %522 = load i64, ptr %arrayidx1815, align 8
  store i64 %522, ptr %fActiveLimit2074, align 8
  br label %sw.epilog

sw.bb1817:                                        ; preds = %for.cond16
  %inc1820 = add nsw i64 %31, 2
  store i64 %inc1820, ptr %fPatIdx17, align 8
  %arrayidx1821 = getelementptr inbounds i64, ptr %3, i64 %inc21
  %523 = load i64, ptr %arrayidx1821, align 8
  %inc1825 = add nsw i64 %31, 3
  store i64 %inc1825, ptr %fPatIdx17, align 8
  %arrayidx1826 = getelementptr inbounds i64, ptr %3, i64 %inc1820
  %524 = load i64, ptr %arrayidx1826, align 8
  %inc1829 = add nsw i64 %31, 4
  store i64 %inc1829, ptr %fPatIdx17, align 8
  %arrayidx1830 = getelementptr inbounds i64, ptr %3, i64 %inc1825
  %525 = load i64, ptr %arrayidx1830, align 8
  %and1832 = and i64 %525, 16777215
  %526 = load ptr, ptr %fData1926, align 8
  %527 = and i64 %32, 16777215
  %528 = getelementptr i64, ptr %526, i64 %527
  %arrayidx1837 = getelementptr i64, ptr %528, i64 4
  %529 = load i64, ptr %arrayidx1837, align 8
  %cmp1838 = icmp slt i64 %529, 0
  br i1 %cmp1838, label %if.then1839, label %if.else1867

if.then1839:                                      ; preds = %sw.bb1817
  %530 = load i64, ptr %fp.0, align 8
  %sext674 = shl i64 %523, 32
  %conv1841 = ashr exact i64 %sext674, 32
  %sub1842 = sub nsw i64 %530, %conv1841
  store i64 %sub1842, ptr %arrayidx1837, align 8
  %cmp1843 = icmp sgt i64 %sub1842, 0
  %531 = load i64, ptr %fInputLength1845, align 8
  %cmp1846 = icmp slt i64 %sub1842, %531
  %or.cond719 = select i1 %cmp1843, i1 %cmp1846, i1 false
  br i1 %or.cond719, label %do.body1848, label %if.end1892

do.body1848:                                      ; preds = %if.then1839
  %arrayidx1849 = getelementptr inbounds i16, ptr %8, i64 %sub1842
  %532 = load i16, ptr %arrayidx1849, align 2
  %533 = and i16 %532, -1024
  %cmp1852 = icmp eq i16 %533, -9216
  br i1 %cmp1852, label %land.lhs.true1855, label %lor.lhs.false1894

land.lhs.true1855:                                ; preds = %do.body1848
  %arrayidx1857 = getelementptr i16, ptr %arrayidx1849, i64 -1
  %534 = load i16, ptr %arrayidx1857, align 2
  %535 = and i16 %534, -1024
  %cmp1860 = icmp eq i16 %535, -10240
  br i1 %cmp1860, label %if.then1861, label %lor.lhs.false1894

if.then1861:                                      ; preds = %land.lhs.true1855
  %dec1862 = add nsw i64 %sub1842, -1
  br label %lor.lhs.false1894.sink.split

if.else1867:                                      ; preds = %sw.bb1817
  %cmp1868 = icmp eq i64 %529, 0
  br i1 %cmp1868, label %if.end1892.thread1281, label %do.body1872

if.end1892.thread1281:                            ; preds = %if.else1867
  store i64 -1, ptr %arrayidx1837, align 8
  br label %if.then1899

do.body1872:                                      ; preds = %if.else1867
  %dec1873 = add nsw i64 %529, -1
  store i64 %dec1873, ptr %arrayidx1837, align 8
  %arrayidx1874 = getelementptr inbounds i16, ptr %8, i64 %dec1873
  %536 = load i16, ptr %arrayidx1874, align 2
  %537 = and i16 %536, -1024
  %cmp1877 = icmp eq i16 %537, -9216
  %cmp1879 = icmp ne i64 %529, 1
  %or.cond720 = and i1 %cmp1879, %cmp1877
  br i1 %or.cond720, label %land.lhs.true1880, label %lor.lhs.false1894

land.lhs.true1880:                                ; preds = %do.body1872
  %gep1352 = getelementptr i16, ptr %invariant.gep1343, i64 %529
  %538 = load i16, ptr %gep1352, align 2
  %539 = and i16 %538, -1024
  %cmp1885 = icmp eq i16 %539, -10240
  br i1 %cmp1885, label %if.then1886, label %lor.lhs.false1894

if.then1886:                                      ; preds = %land.lhs.true1880
  %dec1887 = add nsw i64 %529, -2
  br label %lor.lhs.false1894.sink.split

if.end1892:                                       ; preds = %if.then1839
  %cmp1893 = icmp slt i64 %sub1842, 0
  br i1 %cmp1893, label %if.then1899, label %lor.lhs.false1894

lor.lhs.false1894.sink.split:                     ; preds = %if.then1886, %if.then1861
  %dec1862.sink = phi i64 [ %dec1862, %if.then1861 ], [ %dec1887, %if.then1886 ]
  store i64 %dec1862.sink, ptr %arrayidx1837, align 8
  br label %lor.lhs.false1894

lor.lhs.false1894:                                ; preds = %lor.lhs.false1894.sink.split, %land.lhs.true1855, %do.body1848, %land.lhs.true1880, %do.body1872, %if.end1892
  %540 = phi i64 [ %sub1842, %if.end1892 ], [ %sub1842, %land.lhs.true1855 ], [ %sub1842, %do.body1848 ], [ %dec1873, %land.lhs.true1880 ], [ %dec1873, %do.body1872 ], [ %dec1862.sink, %lor.lhs.false1894.sink.split ]
  %541 = load i64, ptr %fp.0, align 8
  %sext675 = shl i64 %524, 32
  %conv1896 = ashr exact i64 %sext675, 32
  %sub1897 = sub nsw i64 %541, %conv1896
  %cmp1898 = icmp slt i64 %540, %sub1897
  br i1 %cmp1898, label %if.then1899, label %if.end1912

if.then1899:                                      ; preds = %if.end1892.thread1281, %lor.lhs.false1894, %if.end1892
  %542 = load ptr, ptr %fData1926, align 8
  %543 = getelementptr i64, ptr %542, i64 %527
  %arrayidx1903 = getelementptr i64, ptr %543, i64 2
  %544 = load i64, ptr %arrayidx1903, align 8
  store i64 %544, ptr %fActiveStart1930, align 8
  %arrayidx1908 = getelementptr i64, ptr %543, i64 3
  %545 = load i64, ptr %arrayidx1908, align 8
  store i64 %545, ptr %fActiveLimit2074, align 8
  store i64 %and1832, ptr %fPatIdx17, align 8
  br label %sw.epilog

if.end1912:                                       ; preds = %lor.lhs.false1894
  %546 = load i64, ptr %fPatIdx17, align 8
  %sub1914 = add nsw i64 %546, -4
  %call1915 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %sub1914, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %547 = load i64, ptr %arrayidx1837, align 8
  store i64 %547, ptr %call1915, align 8
  br label %sw.epilog

sw.bb1917:                                        ; preds = %for.cond16
  %548 = load i64, ptr %fp.0, align 8
  %549 = load i64, ptr %fActiveLimit2074, align 8
  %cmp1920.not = icmp eq i64 %548, %549
  br i1 %cmp1920.not, label %if.end1925, label %if.then1921

if.then1921:                                      ; preds = %sw.bb1917
  %550 = load ptr, ptr %fStack.i, align 8
  %551 = load i32, ptr %fFrameSize8, align 8
  %count.i1207 = getelementptr inbounds %"class.icu_75::UVector64", ptr %550, i64 0, i32 1
  %552 = load i32, ptr %count.i1207, align 8
  %sub.i1208 = sub nsw i32 %552, %551
  %spec.select.i1209 = call i32 @llvm.smax.i32(i32 %sub.i1208, i32 0)
  store i32 %spec.select.i1209, ptr %count.i1207, align 8
  %elements.i1210 = getelementptr inbounds %"class.icu_75::UVector64", ptr %550, i64 0, i32 4
  %553 = load ptr, ptr %elements.i1210, align 8
  %idx.ext.i1211 = zext nneg i32 %spec.select.i1209 to i64
  %add.ptr.i1212 = getelementptr inbounds i64, ptr %553, i64 %idx.ext.i1211
  %idx.ext5.i1213 = sext i32 %551 to i64
  %idx.neg.i1214 = sub nsw i64 0, %idx.ext5.i1213
  %add.ptr6.i1215 = getelementptr inbounds i64, ptr %add.ptr.i1212, i64 %idx.neg.i1214
  br label %sw.epilog

if.end1925:                                       ; preds = %sw.bb1917
  %554 = load ptr, ptr %fData1926, align 8
  %555 = and i64 %32, 16777215
  %556 = getelementptr i64, ptr %554, i64 %555
  %arrayidx1929 = getelementptr i64, ptr %556, i64 2
  %557 = load i64, ptr %arrayidx1929, align 8
  store i64 %557, ptr %fActiveStart1930, align 8
  %arrayidx1934 = getelementptr i64, ptr %556, i64 3
  %558 = load i64, ptr %arrayidx1934, align 8
  store i64 %558, ptr %fActiveLimit2074, align 8
  %559 = load i64, ptr %556, align 8
  %conv1940 = trunc i64 %559 to i32
  %560 = load ptr, ptr %fStack.i, align 8
  call void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %560, i32 noundef %conv1940)
  %561 = load ptr, ptr %fStack.i, align 8
  %562 = load i32, ptr %fFrameSize8, align 8
  %count.i1216 = getelementptr inbounds %"class.icu_75::UVector64", ptr %561, i64 0, i32 1
  %563 = load i32, ptr %count.i1216, align 8
  %sub.i1217 = sub nsw i32 %563, %562
  %spec.select.i1218 = call i32 @llvm.smax.i32(i32 %sub.i1217, i32 0)
  store i32 %spec.select.i1218, ptr %count.i1216, align 8
  %elements.i1219 = getelementptr inbounds %"class.icu_75::UVector64", ptr %561, i64 0, i32 4
  %564 = load ptr, ptr %elements.i1219, align 8
  %idx.ext.i1220 = zext nneg i32 %spec.select.i1218 to i64
  %add.ptr.i1221 = getelementptr inbounds i64, ptr %564, i64 %idx.ext.i1220
  %idx.ext5.i1222 = sext i32 %562 to i64
  %idx.neg.i1223 = sub nsw i64 0, %idx.ext5.i1222
  %add.ptr6.i1224 = getelementptr inbounds i64, ptr %add.ptr.i1221, i64 %idx.neg.i1223
  br label %sw.epilog

sw.bb1945:                                        ; preds = %for.cond16
  %565 = load ptr, ptr %fPattern, align 8
  %fSets81948 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %565, i64 0, i32 7
  %566 = load ptr, ptr %fSets81948, align 8
  %idxprom1949 = and i64 %32, 16777215
  %arrayidx1950 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %566, i64 %idxprom1949
  %call1952 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %and)
  %567 = load i64, ptr %fp.0, align 8
  %conv1954 = trunc i64 %567 to i32
  %sext1366 = shl i64 %567, 32
  %conv19561330 = ashr exact i64 %sext1366, 32
  %568 = load i64, ptr %fActiveLimit2074, align 8
  %cmp1958.not1331 = icmp sgt i64 %568, %conv19561330
  br i1 %cmp1958.not1331, label %do.body1963, label %if.then1959

if.then1959:                                      ; preds = %if.end2046, %sw.bb1945
  %ix.0.lcssa = phi i32 [ %conv1954, %sw.bb1945 ], [ %ix.11286, %if.end2046 ]
  store i8 1, ptr %fHitEnd2076, align 8
  br label %for.end2047

do.body1963:                                      ; preds = %sw.bb1945, %if.end2046
  %569 = phi i64 [ %583, %if.end2046 ], [ %568, %sw.bb1945 ]
  %conv19561333 = phi i64 [ %conv1956, %if.end2046 ], [ %conv19561330, %sw.bb1945 ]
  %ix.01332 = phi i32 [ %ix.11286, %if.end2046 ], [ %conv1954, %sw.bb1945 ]
  %inc1964 = add nsw i32 %ix.01332, 1
  %arrayidx1966 = getelementptr inbounds i16, ptr %8, i64 %conv19561333
  %570 = load i16, ptr %arrayidx1966, align 2
  %conv1967 = zext i16 %570 to i32
  %and1968 = and i32 %conv1967, 64512
  %cmp1969 = icmp eq i32 %and1968, 55296
  br i1 %cmp1969, label %if.then1970, label %do.end1990

if.then1970:                                      ; preds = %do.body1963
  %conv1972 = sext i32 %inc1964 to i64
  %cmp1974.not = icmp eq i64 %569, %conv1972
  br i1 %cmp1974.not, label %if.else2019, label %land.lhs.true1975

land.lhs.true1975:                                ; preds = %if.then1970
  %arrayidx1977 = getelementptr inbounds i16, ptr %8, i64 %conv1972
  %571 = load i16, ptr %arrayidx1977, align 2
  %conv1978 = zext i16 %571 to i32
  %and1979 = and i32 %conv1978, 64512
  %cmp1980 = icmp eq i32 %and1979, 56320
  br i1 %cmp1980, label %if.then1981, label %if.else2019

if.then1981:                                      ; preds = %land.lhs.true1975
  %inc1982 = add nsw i32 %ix.01332, 2
  %shl1983 = shl nuw nsw i32 %conv1967, 10
  %add1985 = add nsw i32 %shl1983, -56613888
  %sub1986 = add nuw nsw i32 %add1985, %conv1978
  br label %if.else2019

do.end1990:                                       ; preds = %do.body1963
  %cmp1991 = icmp ult i16 %570, 256
  br i1 %cmp1991, label %if.then1992, label %if.else2019

if.then1992:                                      ; preds = %do.end1990
  %shr.i1225 = lshr i32 %conv1967, 3
  %idxprom.i1226 = zext nneg i32 %shr.i1225 to i64
  %arrayidx.i1227 = getelementptr inbounds [32 x i8], ptr %arrayidx1950, i64 0, i64 %idxprom.i1226
  %572 = load i8, ptr %arrayidx.i1227, align 1
  %conv2.i1228 = zext i8 %572 to i32
  %and.i1229 = and i32 %conv1967, 7
  %shl.i1230 = shl nuw nsw i32 1, %and.i1229
  %and2.i1231 = and i32 %shl.i1230, %conv2.i1228
  %cmp.i1232.not = icmp eq i32 %and2.i1231, 0
  br i1 %cmp.i1232.not, label %do.body1997, label %if.end2046

do.body1997:                                      ; preds = %if.then1992
  %idxprom1999 = sext i32 %ix.01332 to i64
  %arrayidx2000 = getelementptr inbounds i16, ptr %8, i64 %idxprom1999
  %573 = load i16, ptr %arrayidx2000, align 2
  %574 = and i16 %573, -1024
  %cmp2003 = icmp eq i16 %574, -9216
  %cmp2005 = icmp sgt i32 %ix.01332, 0
  %or.cond2 = and i1 %cmp2005, %cmp2003
  br i1 %or.cond2, label %land.lhs.true2006, label %for.end2047

land.lhs.true2006:                                ; preds = %do.body1997
  %575 = zext nneg i32 %inc1964 to i64
  %gep1348 = getelementptr i16, ptr %invariant.gep1343, i64 %575
  %576 = load i16, ptr %gep1348, align 2
  %577 = and i16 %576, -1024
  %cmp2012 = icmp eq i16 %577, -10240
  %dec2014 = sext i1 %cmp2012 to i32
  %spec.select721 = add nsw i32 %ix.01332, %dec2014
  br label %for.end2047

if.else2019:                                      ; preds = %if.then1970, %land.lhs.true1975, %if.then1981, %do.end1990
  %c1962.01288 = phi i32 [ %conv1967, %do.end1990 ], [ %conv1967, %if.then1970 ], [ %conv1967, %land.lhs.true1975 ], [ %sub1986, %if.then1981 ]
  %ix.11287 = phi i32 [ %inc1964, %do.end1990 ], [ %inc1964, %if.then1970 ], [ %inc1964, %land.lhs.true1975 ], [ %inc1982, %if.then1981 ]
  %call2020 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call1952, i32 noundef %c1962.01288)
  %cmp2022 = icmp eq i8 %call2020, 0
  br i1 %cmp2022, label %do.body2024, label %if.else2019.if.end2046_crit_edge

if.else2019.if.end2046_crit_edge:                 ; preds = %if.else2019
  %.pre1388 = load i64, ptr %fActiveLimit2074, align 8
  br label %if.end2046

do.body2024:                                      ; preds = %if.else2019
  %dec2025 = add nsw i32 %ix.11287, -1
  %idxprom2026 = sext i32 %dec2025 to i64
  %arrayidx2027 = getelementptr inbounds i16, ptr %8, i64 %idxprom2026
  %578 = load i16, ptr %arrayidx2027, align 2
  %579 = and i16 %578, -1024
  %cmp2030 = icmp eq i16 %579, -9216
  %cmp2032 = icmp sgt i32 %ix.11287, 1
  %or.cond3 = select i1 %cmp2030, i1 %cmp2032, i1 false
  br i1 %or.cond3, label %land.lhs.true2033, label %for.end2047

land.lhs.true2033:                                ; preds = %do.body2024
  %580 = zext nneg i32 %ix.11287 to i64
  %gep1350 = getelementptr i16, ptr %invariant.gep1343, i64 %580
  %581 = load i16, ptr %gep1350, align 2
  %582 = and i16 %581, -1024
  %cmp2039 = icmp eq i16 %582, -10240
  %dec2041 = add nsw i32 %ix.11287, -2
  %spec.select722 = select i1 %cmp2039, i32 %dec2041, i32 %dec2025
  br label %for.end2047

if.end2046:                                       ; preds = %if.else2019.if.end2046_crit_edge, %if.then1992
  %583 = phi i64 [ %.pre1388, %if.else2019.if.end2046_crit_edge ], [ %569, %if.then1992 ]
  %ix.11286 = phi i32 [ %ix.11287, %if.else2019.if.end2046_crit_edge ], [ %inc1964, %if.then1992 ]
  %conv1956 = sext i32 %ix.11286 to i64
  %cmp1958.not = icmp sgt i64 %583, %conv1956
  br i1 %cmp1958.not, label %do.body1963, label %if.then1959, !llvm.loop !38

for.end2047:                                      ; preds = %land.lhs.true2033, %land.lhs.true2006, %do.body2024, %do.body1997, %if.then1959
  %ix.2 = phi i32 [ %ix.0.lcssa, %if.then1959 ], [ %ix.01332, %do.body1997 ], [ %dec2025, %do.body2024 ], [ %spec.select721, %land.lhs.true2006 ], [ %spec.select722, %land.lhs.true2033 ]
  %conv2048 = sext i32 %ix.2 to i64
  %584 = load i64, ptr %fp.0, align 8
  %cmp2050 = icmp eq i64 %584, %conv2048
  %585 = load i64, ptr %fPatIdx17, align 8
  br i1 %cmp2050, label %if.then2051, label %if.end2054

if.then2051:                                      ; preds = %for.end2047
  %inc2053 = add nsw i64 %585, 1
  store i64 %inc2053, ptr %fPatIdx17, align 8
  br label %sw.epilog

if.end2054:                                       ; preds = %for.end2047
  %arrayidx2056 = getelementptr inbounds i64, ptr %3, i64 %585
  %586 = load i64, ptr %arrayidx2056, align 8
  %and2058 = and i64 %586, 16777215
  %arrayidx2062 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and2058
  store i64 %584, ptr %arrayidx2062, align 8
  store i64 %conv2048, ptr %fp.0, align 8
  %call2066 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %585, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fPatIdx2067 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call2066, i64 0, i32 1
  %587 = load i64, ptr %fPatIdx2067, align 8
  %inc2068 = add nsw i64 %587, 1
  store i64 %inc2068, ptr %fPatIdx2067, align 8
  br label %sw.epilog

sw.bb2069:                                        ; preds = %for.cond16
  %and2071 = and i32 %conv19, 1
  %cmp2072.not = icmp eq i32 %and2071, 0
  br i1 %cmp2072.not, label %if.else2077, label %if.then2073

if.then2073:                                      ; preds = %sw.bb2069
  %588 = load i64, ptr %fActiveLimit2074, align 8
  %conv2075 = trunc i64 %588 to i32
  store i8 1, ptr %fHitEnd2076, align 8
  br label %if.end2151

if.else2077:                                      ; preds = %sw.bb2069
  %589 = load i64, ptr %fp.0, align 8
  %conv2079 = trunc i64 %589 to i32
  %590 = load i64, ptr %fActiveLimit2074, align 8
  %sext1365 = shl i64 %589, 32
  %conv20811326 = ashr exact i64 %sext1365, 32
  %cmp2083.not1327 = icmp sgt i64 %590, %conv20811326
  br i1 %cmp2083.not1327, label %do.body2088.lr.ph, label %if.then2084

do.body2088.lr.ph:                                ; preds = %if.else2077
  %and2121 = and i32 %conv19, 2
  br label %do.body2088

if.then2084:                                      ; preds = %if.end2149, %if.else2077
  %ix2070.0.lcssa = phi i32 [ %conv2079, %if.else2077 ], [ %ix2070.1, %if.end2149 ]
  store i8 1, ptr %fHitEnd2076, align 8
  br label %if.end2151

do.body2088:                                      ; preds = %do.body2088.lr.ph, %if.end2149
  %conv20811329 = phi i64 [ %conv20811326, %do.body2088.lr.ph ], [ %conv2081, %if.end2149 ]
  %ix2070.01328 = phi i32 [ %conv2079, %do.body2088.lr.ph ], [ %ix2070.1, %if.end2149 ]
  %inc2089 = add nsw i32 %ix2070.01328, 1
  %arrayidx2091 = getelementptr inbounds i16, ptr %8, i64 %conv20811329
  %591 = load i16, ptr %arrayidx2091, align 2
  %conv2092 = zext i16 %591 to i32
  %and2093 = and i32 %conv2092, 64512
  %cmp2094 = icmp eq i32 %and2093, 55296
  br i1 %cmp2094, label %if.then2095, label %do.end2115

if.then2095:                                      ; preds = %do.body2088
  %conv2097 = sext i32 %inc2089 to i64
  %cmp2099.not = icmp eq i64 %590, %conv2097
  br i1 %cmp2099.not, label %do.end2115, label %land.lhs.true2100

land.lhs.true2100:                                ; preds = %if.then2095
  %arrayidx2102 = getelementptr inbounds i16, ptr %8, i64 %conv2097
  %592 = load i16, ptr %arrayidx2102, align 2
  %conv2103 = zext i16 %592 to i32
  %and2104 = and i32 %conv2103, 64512
  %cmp2105 = icmp eq i32 %and2104, 56320
  br i1 %cmp2105, label %if.then2106, label %do.end2115

if.then2106:                                      ; preds = %land.lhs.true2100
  %inc2107 = add nsw i32 %ix2070.01328, 2
  %shl2108 = shl nuw nsw i32 %conv2092, 10
  %add2110 = add nsw i32 %shl2108, -56613888
  %sub2111 = add nuw nsw i32 %add2110, %conv2103
  br label %do.end2115

do.end2115:                                       ; preds = %do.body2088, %if.then2106, %land.lhs.true2100, %if.then2095
  %ix2070.1 = phi i32 [ %inc2107, %if.then2106 ], [ %inc2089, %land.lhs.true2100 ], [ %inc2089, %if.then2095 ], [ %inc2089, %do.body2088 ]
  %c2087.0 = phi i32 [ %sub2111, %if.then2106 ], [ %conv2092, %land.lhs.true2100 ], [ %conv2092, %if.then2095 ], [ %conv2092, %do.body2088 ]
  %and2116 = and i32 %c2087.0, 126
  %cmp2117 = icmp ult i32 %and2116, 42
  br i1 %cmp2117, label %if.then2118, label %if.end2149

if.then2118:                                      ; preds = %do.end2115
  %cmp2119 = icmp eq i32 %c2087.0, 10
  br i1 %cmp2119, label %do.body2127, label %lor.lhs.false2120

lor.lhs.false2120:                                ; preds = %if.then2118
  %and.i1234 = and i32 %c2087.0, -8368
  %593 = or disjoint i32 %and.i1234, %and2121
  %or.cond1303 = icmp eq i32 %593, 0
  br i1 %or.cond1303, label %if.end.i1237, label %if.end2149

if.end.i1237:                                     ; preds = %lor.lhs.false2120
  switch i32 %c2087.0, label %if.end2149 [
    i32 8232, label %do.body2127
    i32 133, label %do.body2127
    i32 13, label %do.body2127
    i32 12, label %do.body2127
    i32 11, label %do.body2127
    i32 10, label %do.body2127
    i32 8233, label %do.body2127
  ]

do.body2127:                                      ; preds = %if.end.i1237, %if.end.i1237, %if.end.i1237, %if.end.i1237, %if.end.i1237, %if.end.i1237, %if.end.i1237, %if.then2118
  %dec2128 = add nsw i32 %ix2070.1, -1
  %idxprom2129 = sext i32 %dec2128 to i64
  %arrayidx2130 = getelementptr inbounds i16, ptr %8, i64 %idxprom2129
  %594 = load i16, ptr %arrayidx2130, align 2
  %595 = and i16 %594, -1024
  %cmp2133 = icmp eq i16 %595, -9216
  %cmp2135 = icmp sgt i32 %ix2070.1, 1
  %or.cond4 = select i1 %cmp2133, i1 %cmp2135, i1 false
  br i1 %or.cond4, label %land.lhs.true2136, label %if.end2151

land.lhs.true2136:                                ; preds = %do.body2127
  %596 = zext nneg i32 %ix2070.1 to i64
  %gep1346 = getelementptr i16, ptr %invariant.gep1343, i64 %596
  %597 = load i16, ptr %gep1346, align 2
  %598 = and i16 %597, -1024
  %cmp2142 = icmp eq i16 %598, -10240
  %dec2144 = add nsw i32 %ix2070.1, -2
  %spec.select723 = select i1 %cmp2142, i32 %dec2144, i32 %dec2128
  br label %if.end2151

if.end2149:                                       ; preds = %if.end.i1237, %lor.lhs.false2120, %do.end2115
  %conv2081 = sext i32 %ix2070.1 to i64
  %cmp2083.not = icmp sgt i64 %590, %conv2081
  br i1 %cmp2083.not, label %do.body2088, label %if.then2084, !llvm.loop !39

if.end2151:                                       ; preds = %land.lhs.true2136, %if.then2084, %do.body2127, %if.then2073
  %ix2070.2 = phi i32 [ %conv2075, %if.then2073 ], [ %ix2070.0.lcssa, %if.then2084 ], [ %dec2128, %do.body2127 ], [ %spec.select723, %land.lhs.true2136 ]
  %conv2152 = sext i32 %ix2070.2 to i64
  %599 = load i64, ptr %fp.0, align 8
  %cmp2154 = icmp eq i64 %599, %conv2152
  %600 = load i64, ptr %fPatIdx17, align 8
  br i1 %cmp2154, label %if.then2155, label %if.end2158

if.then2155:                                      ; preds = %if.end2151
  %inc2157 = add nsw i64 %600, 1
  store i64 %inc2157, ptr %fPatIdx17, align 8
  br label %sw.epilog

if.end2158:                                       ; preds = %if.end2151
  %arrayidx2161 = getelementptr inbounds i64, ptr %3, i64 %600
  %601 = load i64, ptr %arrayidx2161, align 8
  %and2164 = and i64 %601, 16777215
  %arrayidx2168 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %and2164
  store i64 %599, ptr %arrayidx2168, align 8
  store i64 %conv2152, ptr %fp.0, align 8
  %call2172 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %600, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fPatIdx2173 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %call2172, i64 0, i32 1
  %602 = load i64, ptr %fPatIdx2173, align 8
  %inc2174 = add nsw i64 %602, 1
  store i64 %inc2174, ptr %fPatIdx2173, align 8
  br label %sw.epilog

sw.bb2175:                                        ; preds = %for.cond16
  %idxprom2177 = and i64 %32, 16777215
  %arrayidx2178 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %fp.0, i64 0, i32 2, i64 %idxprom2177
  %603 = load i64, ptr %arrayidx2178, align 8
  %sext = shl i64 %603, 32
  %conv2180 = ashr exact i64 %sext, 32
  %604 = load i64, ptr %fp.0, align 8
  %cmp2182 = icmp eq i64 %conv2180, %604
  br i1 %cmp2182, label %sw.epilog, label %do.body2185

do.body2185:                                      ; preds = %sw.bb2175
  %dec2187 = add nsw i64 %604, -1
  store i64 %dec2187, ptr %fp.0, align 8
  %arrayidx2188 = getelementptr i16, ptr %8, i64 %dec2187
  %605 = load i16, ptr %arrayidx2188, align 2
  %606 = and i16 %605, -1024
  %cmp2191 = icmp eq i16 %606, -9216
  %cmp2195 = icmp sgt i64 %604, 1
  %or.cond724 = and i1 %cmp2195, %cmp2191
  br i1 %or.cond724, label %land.lhs.true2196, label %do.end2213

land.lhs.true2196:                                ; preds = %do.body2185
  %gep1344 = getelementptr i16, ptr %invariant.gep1343, i64 %604
  %607 = load i16, ptr %gep1344, align 2
  %608 = and i16 %607, -1024
  %cmp2202 = icmp eq i16 %608, -10240
  br i1 %cmp2202, label %if.end2257.sink.split, label %if.end2257

do.end2213:                                       ; preds = %do.body2185
  %cmp2214 = icmp eq i16 %605, 10
  %cmp2218 = icmp sgt i64 %dec2187, %conv2180
  %or.cond1426 = and i1 %cmp2214, %cmp2218
  br i1 %or.cond1426, label %land.lhs.true2219, label %if.end2257

land.lhs.true2219:                                ; preds = %do.end2213
  %arrayidx2222 = getelementptr i16, ptr %arrayidx2188, i64 -1
  %609 = load i16, ptr %arrayidx2222, align 2
  %cmp2224 = icmp eq i16 %609, 13
  br i1 %cmp2224, label %if.then2225, label %if.end2257

if.then2225:                                      ; preds = %land.lhs.true2219
  %gep = getelementptr i64, ptr %invariant.gep, i64 %inc21
  %610 = load i64, ptr %gep, align 8
  %shr2230.mask673 = and i64 %610, 4278190080
  %cmp2231 = icmp eq i64 %shr2230.mask673, 872415232
  br i1 %cmp2231, label %do.body2233, label %if.end2257

do.body2233:                                      ; preds = %if.then2225
  %dec2235 = add nsw i64 %604, -2
  store i64 %dec2235, ptr %fp.0, align 8
  %arrayidx2236 = getelementptr inbounds i16, ptr %8, i64 %dec2235
  %611 = load i16, ptr %arrayidx2236, align 2
  %612 = and i16 %611, -1024
  %cmp2239 = icmp eq i16 %612, -9216
  %cmp2242 = icmp sgt i64 %604, 2
  %or.cond725 = and i1 %cmp2242, %cmp2239
  br i1 %or.cond725, label %land.lhs.true2243, label %if.end2257

land.lhs.true2243:                                ; preds = %do.body2233
  %arrayidx2246 = getelementptr i16, ptr %arrayidx2188, i64 -2
  %613 = load i16, ptr %arrayidx2246, align 2
  %614 = and i16 %613, -1024
  %cmp2249 = icmp eq i16 %614, -10240
  br i1 %cmp2249, label %if.end2257.sink.split, label %if.end2257

if.end2257.sink.split:                            ; preds = %land.lhs.true2243, %land.lhs.true2196
  %.sink = phi i64 [ -2, %land.lhs.true2196 ], [ -3, %land.lhs.true2243 ]
  %dec2205 = add nsw i64 %604, %.sink
  store i64 %dec2205, ptr %fp.0, align 8
  br label %if.end2257

if.end2257:                                       ; preds = %if.end2257.sink.split, %land.lhs.true2196, %if.then2225, %do.body2233, %land.lhs.true2243, %land.lhs.true2219, %do.end2213
  %call2260 = call noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %fp.0, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %for.cond16
  store i32 5, ptr %status, align 4
  br label %breakFromLoop.thread

sw.epilog:                                        ; preds = %if.end.i1071, %if.end.i915, %if.end.i915, %if.end.i915, %if.end.i915, %if.end.i915, %if.end.i915, %land.lhs.true1062, %if.then1068, %land.lhs.true988, %if.then994, %do.end957, %if.end1242.thread, %if.end1141, %sw.bb2175, %do.end1597, %if.then1484, %if.else1487, %if.then1401, %if.else1403, %sw.bb1319, %if.end1307, %if.then1291, %if.then1283, %if.then1295, %sw.bb1254, %if.end1242, %if.end1249, %if.then1186, %sw.bb1157, %if.then1143, %if.then1151, %sw.bb1093, %if.then1106, %do.end1077, %if.then1079, %do.end1003, %if.then1032, %land.lhs.true1026, %do.body1015, %if.then1009, %if.else908, %if.then899, %if.else845, %if.then835, %if.end788, %if.then790, %if.then716, %if.else720, %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit, %if.then707, %_ZN6icu_75L16isLineTerminatorEi.exit943, %if.then686, %if.else633, %do.end598, %do.body602, %if.then619, %land.lhs.true612, %land.lhs.true564, %do.end501, %if.then516, %land.lhs.true449, %land.lhs.true455, %if.then458, %do.end429, %if.then442, %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit, %if.then386, %sw.bb359, %if.then370, %if.end347, %if.then354, %sw.bb342, %land.lhs.true333, %sw.bb320, %sw.bb311, %if.then315, %if.end301, %if.then306, %if.then276, %land.lhs.true282, %if.then83, %if.else87, %do.end, %for.cond16, %if.end2257, %if.end2158, %if.then2155, %if.end2054, %if.then2051, %if.end1925, %if.then1921, %if.end1912, %if.then1899, %if.end1806, %if.then1802, %if.end1793, %if.then1779, %sw.bb1677, %if.end1675, %if.end1604, %if.end1548, %sw.bb1492, %sw.bb1462, %if.end1461, %if.then1419, %if.then1356, %for.end1344, %sw.bb1312, %if.end1207, %sw.bb1088, %sw.bb1084, %if.then1043, %if.then969, %if.then960, %if.then923, %if.end915, %if.then863, %if.end855, %if.then799, %if.then728, %if.then695, %if.then642, %if.then525, %if.then467, %if.then395, %if.end338, %if.then298, %if.end290, %if.then266, %if.end258, %if.else254, %if.then250, %if.end231, %if.then227, %if.then206, %if.then136, %if.then128, %sw.bb111, %sw.bb106, %if.then101, %sw.bb92, %if.end53, %sw.bb22
  %fp.7.ph = phi ptr [ %fp.0, %if.end.i1071 ], [ %fp.0, %if.end.i915 ], [ %fp.0, %if.end.i915 ], [ %fp.0, %if.end.i915 ], [ %fp.0, %if.end.i915 ], [ %fp.0, %if.end.i915 ], [ %fp.0, %if.end.i915 ], [ %fp.0, %land.lhs.true1062 ], [ %fp.0, %if.then1068 ], [ %fp.0, %land.lhs.true988 ], [ %fp.0, %if.then994 ], [ %fp.0, %do.end957 ], [ %fp.0, %if.end1242.thread ], [ %fp.1, %if.end1141 ], [ %fp.0, %for.cond16 ], [ %add.ptr6.i, %sw.bb22 ], [ %add.ptr6.i740, %if.end53 ], [ %fp.0, %do.end ], [ %add.ptr6.i749, %if.else87 ], [ %fp.0, %if.then83 ], [ %call94, %sw.bb92 ], [ %add.ptr6.i758, %if.then101 ], [ %fp.0, %sw.bb106 ], [ %fp.0, %sw.bb111 ], [ %fp.0, %if.then227 ], [ %fp.0, %if.then206 ], [ %add.ptr6.i776, %if.end231 ], [ %fp.0, %if.then136 ], [ %add.ptr6.i767, %if.then128 ], [ %fp.0, %if.else254 ], [ %add.ptr6.i785, %if.end258 ], [ %fp.0, %if.then250 ], [ %fp.0, %if.then276 ], [ %fp.0, %land.lhs.true282 ], [ %add.ptr6.i797, %if.end290 ], [ %fp.0, %if.then266 ], [ %fp.0, %if.end301 ], [ %add.ptr6.i806, %if.then306 ], [ %fp.0, %if.then298 ], [ %fp.0, %sw.bb311 ], [ %add.ptr6.i815, %if.then315 ], [ %add.ptr6.i824, %if.end338 ], [ %fp.0, %land.lhs.true333 ], [ %fp.0, %sw.bb320 ], [ %fp.0, %if.end347 ], [ %add.ptr6.i833, %if.then354 ], [ %fp.0, %sw.bb342 ], [ %add.ptr6.i842, %if.then370 ], [ %fp.0, %sw.bb359 ], [ %add.ptr6.i857, %if.then386 ], [ %fp.0, %_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode.exit ], [ %add.ptr6.i875, %if.then442 ], [ %fp.0, %do.end429 ], [ %add.ptr6.i866, %if.then395 ], [ %add.ptr6.i884, %if.then458 ], [ %fp.0, %land.lhs.true455 ], [ %fp.0, %land.lhs.true449 ], [ %add.ptr6.i902, %if.then516 ], [ %fp.0, %do.end501 ], [ %add.ptr6.i893, %if.then467 ], [ %add.ptr6.i927, %if.else633 ], [ %fp.0, %land.lhs.true564 ], [ %fp.0, %do.end598 ], [ %fp.0, %do.body602 ], [ %fp.0, %land.lhs.true612 ], [ %fp.0, %if.then619 ], [ %add.ptr6.i911, %if.then525 ], [ %add.ptr6.i952, %if.then686 ], [ %fp.0, %_ZN6icu_75L16isLineTerminatorEi.exit943 ], [ %add.ptr6.i936, %if.then642 ], [ %fp.0, %_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode.exit ], [ %fp.0, %if.then707 ], [ %add.ptr6.i961, %if.then695 ], [ %fp.0, %if.else720 ], [ %add.ptr6.i983, %if.then716 ], [ %add.ptr6.i1004, %if.then790 ], [ %fp.0, %if.end788 ], [ %add.ptr6.i992, %if.then728 ], [ %fp.0, %if.else845 ], [ %add.ptr6.i1031, %if.end855 ], [ %fp.0, %if.then835 ], [ %add.ptr6.i1013, %if.then799 ], [ %fp.0, %if.else908 ], [ %add.ptr6.i1058, %if.end915 ], [ %fp.0, %if.then899 ], [ %add.ptr6.i1040, %if.then863 ], [ %add.ptr6.i1083, %if.then960 ], [ %add.ptr6.i1067, %if.then923 ], [ %fp.0, %do.end1003 ], [ %fp.0, %if.then1009 ], [ %fp.0, %do.body1015 ], [ %fp.0, %land.lhs.true1026 ], [ %fp.0, %if.then1032 ], [ %add.ptr6.i1092, %if.then969 ], [ %fp.0, %do.end1077 ], [ %add.ptr6.i1110, %if.then1079 ], [ %add.ptr6.i1101, %if.then1043 ], [ %fp.0, %sw.bb1084 ], [ %call1090, %sw.bb1088 ], [ %fp.0, %sw.bb1093 ], [ %call1108, %if.then1106 ], [ %add.ptr6.i1119, %if.then1151 ], [ %fp.1, %if.then1143 ], [ %fp.2, %if.end1207 ], [ %fp.0, %if.then1186 ], [ %fp.0, %sw.bb1157 ], [ %fp.0, %if.end1242 ], [ %fp.3, %if.end1249 ], [ %call1310, %if.end1307 ], [ %fp.0, %if.then1295 ], [ %fp.0, %if.then1283 ], [ %fp.0, %if.then1291 ], [ %fp.0, %sw.bb1254 ], [ %fp.0, %sw.bb1312 ], [ %add.ptr1330, %for.end1344 ], [ %fp.0, %sw.bb1319 ], [ %add.ptr6.i1139, %if.else1403 ], [ %fp.0, %if.then1401 ], [ %add.ptr6.i1130, %if.then1356 ], [ %fp.4, %if.end1461 ], [ %add.ptr6.i1148, %if.then1419 ], [ %fp.0, %sw.bb1462 ], [ %add.ptr6.i1166, %if.else1487 ], [ %fp.0, %if.then1484 ], [ %fp.0, %sw.bb1492 ], [ %fp.5, %if.end1548 ], [ %add.ptr6.i1178, %if.end1604 ], [ %fp.0, %do.end1597 ], [ %fp.6, %if.end1675 ], [ %fp.0, %sw.bb1677 ], [ %call1796, %if.end1793 ], [ %add.ptr6.i1197, %if.then1779 ], [ %fp.0, %if.end1806 ], [ %add.ptr6.i1206, %if.then1802 ], [ %call1915, %if.end1912 ], [ %fp.0, %if.then1899 ], [ %add.ptr6.i1224, %if.end1925 ], [ %add.ptr6.i1215, %if.then1921 ], [ %call2066, %if.end2054 ], [ %fp.0, %if.then2051 ], [ %call2172, %if.end2158 ], [ %fp.0, %if.then2155 ], [ %call2260, %if.end2257 ], [ %fp.0, %sw.bb2175 ]
  %.pr1406 = load i32, ptr %status, align 4
  %cmp.i1241 = icmp slt i32 %.pr1406, 1
  br i1 %cmp.i1241, label %for.cond16, label %breakFromLoop.thread, !llvm.loop !40

breakFromLoop.thread:                             ; preds = %for.cond16, %sw.epilog, %sw.epilog.thread
  %fp.8.ph = phi ptr [ %fp.0, %sw.epilog.thread ], [ %fp.0, %for.cond16 ], [ %fp.7.ph, %sw.epilog ]
  store i8 0, ptr %fMatch, align 2
  br label %if.end2273

if.then2268:                                      ; preds = %land.lhs.true97, %sw.bb95
  store i8 1, ptr %fMatch, align 2
  %615 = load i64, ptr %fMatchEnd, align 8
  %fLastMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  store i64 %615, ptr %fLastMatchEnd, align 8
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  store i64 %conv, ptr %fMatchStart, align 8
  %616 = load i64, ptr %fp.0, align 8
  store i64 %616, ptr %fMatchEnd, align 8
  br label %if.end2273

if.end2273:                                       ; preds = %breakFromLoop.thread, %if.then2268
  %fp.81300 = phi ptr [ %fp.8.ph, %breakFromLoop.thread ], [ %fp.0, %if.then2268 ]
  %fFrame = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  store ptr %fp.81300, ptr %fFrame, align 8
  br label %return

return:                                           ; preds = %entry, %if.end2273, %if.then12
  ret void

eh.resume:                                        ; preds = %lpad1649.loopexit, %lpad1649.loopexit.split-lp, %lpad, %lpad1428
  %inputIterator.sink = phi ptr [ %captureGroupItr, %lpad1428 ], [ %captureGroupItr, %lpad ], [ %inputIterator, %lpad1649.loopexit.split-lp ], [ %inputIterator, %lpad1649.loopexit ]
  %.pn682 = phi { ptr, i32 } [ %lpad.phi, %lpad1428 ], [ %407, %lpad ], [ %lpad.loopexit.split-lp1306, %lpad1649.loopexit.split-lp ], [ %lpad.loopexit1305, %lpad1649.loopexit ]
  call void @_ZN6icu_7524CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %inputIterator.sink) #17
  resume { ptr, i32 } %.pn682
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512RegexMatcher5groupER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, i32 noundef %groupNum, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %nrvo.skipdtor

if.end.i:                                         ; preds = %entry
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %1, 1
  br i1 %cmp.i7.i, label %if.end6.i, label %nrvo.skipdtor.sink.split

if.end6.i:                                        ; preds = %if.end.i
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %fMatch.i, align 2
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %nrvo.skipdtor.sink.split, label %if.end8.i

if.end8.i:                                        ; preds = %if.end6.i
  %cmp9.i = icmp slt i32 %groupNum, 0
  br i1 %cmp9.i, label %nrvo.skipdtor.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fPattern.i, align 8
  %fGroupMap.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %fGroupMap.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i.i, align 8
  %cmp11.i = icmp slt i32 %5, %groupNum
  br i1 %cmp11.i, label %nrvo.skipdtor.sink.split, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %cmp14.i = icmp eq i32 %groupNum, 0
  br i1 %cmp14.i, label %if.then10.i, label %if.else.i

if.else.i:                                        ; preds = %if.end13.i
  %sub.i = add nsw i32 %groupNum, -1
  %cmp5.i.i = icmp ugt i32 %5, %sub.i
  br i1 %cmp5.i.i, label %cond.true.i.i, label %if.else.i28

cond.true.i.i:                                    ; preds = %if.else.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = sext i32 %7 to i64
  br label %if.else.i28

if.then10.i:                                      ; preds = %if.end13.i
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %s.0.i45 = load i64, ptr %fMatchStart.i, align 8
  %fMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  br label %invoke.cont2

if.else.i28:                                      ; preds = %cond.true.i.i, %if.else.i
  %cond.i.i = phi i64 [ %8, %cond.true.i.i ], [ 0, %if.else.i ]
  %fFrame.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  %9 = load ptr, ptr %fFrame.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %9, i64 0, i32 2, i64 %cond.i.i
  %s.0.i = load i64, ptr %arrayidx.i, align 8
  %sub.i29 = add nsw i32 %groupNum, -1
  %cmp5.i.i30 = icmp ugt i32 %5, %sub.i29
  br i1 %cmp5.i.i30, label %cond.true.i.i35, label %_ZNK6icu_759UVector3210elementAtiEi.exit.i31

cond.true.i.i35:                                  ; preds = %if.else.i28
  %elements.i.i36 = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %elements.i.i36, align 8
  %idxprom.i.i37 = zext nneg i32 %sub.i29 to i64
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i37
  %11 = load i32, ptr %arrayidx.i.i38, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.i31

_ZNK6icu_759UVector3210elementAtiEi.exit.i31:     ; preds = %cond.true.i.i35, %if.else.i28
  %cond.i.i32 = phi i64 [ %13, %cond.true.i.i35 ], [ 1, %if.else.i28 ]
  %fFrame.i33 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  %14 = load ptr, ptr %fFrame.i33, align 8
  %arrayidx.i34 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %14, i64 0, i32 2, i64 %cond.i.i32
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then10.i, %_ZNK6icu_759UVector3210elementAtiEi.exit.i31
  %s.0.i46 = phi i64 [ %s.0.i45, %if.then10.i ], [ %s.0.i, %_ZNK6icu_759UVector3210elementAtiEi.exit.i31 ]
  %e.0.in.i = phi ptr [ %fMatchEnd.i, %if.then10.i ], [ %arrayidx.i34, %_ZNK6icu_759UVector3210elementAtiEi.exit.i31 ]
  %e.0.i = load i64, ptr %e.0.in.i, align 8
  %cmp = icmp eq i64 %s.0.i46, -1
  %cmp7 = icmp eq i64 %s.0.i46, %e.0.i
  %or.cond16 = or i1 %cmp7, %cmp
  br i1 %or.cond16, label %nrvo.skipdtor, label %if.end

lpad:                                             ; preds = %invoke.cont18, %if.else, %if.end12, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #17
  resume { ptr, i32 } %15

if.end:                                           ; preds = %invoke.cont2
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %fInputText, align 8
  %call9 = invoke i32 @utext_extract_75(ptr noundef %16, i64 noundef %s.0.i46, i64 noundef %e.0.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %17 = load i32, ptr %status, align 4
  %cmp10.not = icmp eq i32 %17, 15
  br i1 %cmp10.not, label %if.end12, label %nrvo.skipdtor

if.end12:                                         ; preds = %invoke.cont8
  store i32 0, ptr %status, align 4
  %call14 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %nrvo.skipdtor.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont13
  %18 = load ptr, ptr %fInputText, align 8
  %call19 = invoke i32 @utext_extract_75(ptr noundef %18, i64 noundef %s.0.i46, i64 noundef %e.0.i, ptr noundef nonnull %call14, i32 noundef %call9, ptr noundef nonnull %status)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call19)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor.sink.split:                         ; preds = %invoke.cont13, %if.end8.i, %lor.lhs.false.i, %if.end6.i, %if.end.i
  %.sink = phi i32 [ %1, %if.end.i ], [ 66306, %if.end6.i ], [ 8, %lor.lhs.false.i ], [ 8, %if.end8.i ], [ 7, %invoke.cont13 ]
  store i32 %.sink, ptr %status, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %entry, %invoke.cont2, %invoke.cont8, %invoke.cont18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexMatcher5groupEP5UTextRlR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr noundef %dest, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %group_len, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7512RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef 0, ptr noundef %dest, ptr noundef nonnull align 8 dereferenceable(8) %group_len, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, i32 noundef %groupNum, ptr noundef %dest, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %group_len, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  store i64 0, ptr %group_len, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i28 = icmp slt i32 %1, 1
  br i1 %cmp.i28, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %fMatch, align 2
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 66306, ptr %status, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp slt i32 %groupNum, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else7
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fPattern, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %fGroupMap, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i, align 8
  %cmp10 = icmp slt i32 %5, %groupNum
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %lor.lhs.false, %if.else7
  store i32 8, ptr %status, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %cmp19 = icmp eq i32 %groupNum, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  br label %if.end29

if.else21:                                        ; preds = %if.end18
  %fPattern22 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %fPattern22, align 8
  %fGroupMap23 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %6, i64 0, i32 12
  %7 = load ptr, ptr %fGroupMap23, align 8
  %count.i33 = getelementptr inbounds %"class.icu_75::UVector32", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %count.i33, align 8
  %cmp5.i.not = icmp slt i32 %8, %groupNum
  br i1 %cmp5.i.not, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else21
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %elements.i, align 8
  %10 = zext nneg i32 %groupNum to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %arrayidx.i = getelementptr i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.else21, %cond.true.i
  %cond.i = phi i32 [ %12, %cond.true.i ], [ 0, %if.else21 ]
  %fFrame = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  %13 = load ptr, ptr %fFrame, align 8
  %idxprom = sext i32 %cond.i to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %13, i64 0, i32 2, i64 %idxprom
  %add = add nsw i32 %cond.i, 1
  %idxprom27 = sext i32 %add to i64
  %arrayidx28 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %13, i64 0, i32 2, i64 %idxprom27
  br label %if.end29

if.end29:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %if.then20
  %s.0.in = phi ptr [ %fMatchStart, %if.then20 ], [ %arrayidx, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %e.0.in = phi ptr [ %fMatchEnd, %if.then20 ], [ %arrayidx28, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %s.0 = load i64, ptr %s.0.in, align 8
  %cmp30 = icmp slt i64 %s.0, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %fInputText, align 8
  %call32 = tail call ptr @utext_clone_75(ptr noundef %dest, ptr noundef %14, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  br label %return

if.end33:                                         ; preds = %if.end29
  %e.0 = load i64, ptr %e.0.in, align 8
  %sub34 = sub nsw i64 %e.0, %s.0
  store i64 %sub34, ptr %group_len, align 8
  %fInputText35 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %fInputText35, align 8
  %call36 = tail call ptr @utext_clone_75(ptr noundef %dest, ptr noundef %15, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %return, label %do.body

do.body:                                          ; preds = %if.end33
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %call36, i64 0, i32 7
  %16 = load i64, ptr %chunkNativeStart, align 8
  %sub39 = sub nsw i64 %s.0, %16
  %cmp40 = icmp sgt i64 %sub39, -1
  br i1 %cmp40, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %do.body
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %call36, i64 0, i32 6
  %17 = load i32, ptr %nativeIndexingLimit, align 4
  %conv41 = sext i32 %17 to i64
  %cmp42 = icmp slt i64 %sub39, %conv41
  br i1 %cmp42, label %land.lhs.true43, label %if.else49

land.lhs.true43:                                  ; preds = %land.lhs.true
  %chunkContents = getelementptr inbounds %struct.UText, ptr %call36, i64 0, i32 10
  %18 = load ptr, ptr %chunkContents, align 8
  %arrayidx44 = getelementptr inbounds i16, ptr %18, i64 %sub39
  %19 = load i16, ptr %arrayidx44, align 2
  %cmp46 = icmp ult i16 %19, -9216
  br i1 %cmp46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %land.lhs.true43
  %conv48 = trunc i64 %sub39 to i32
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %call36, i64 0, i32 8
  store i32 %conv48, ptr %chunkOffset, align 8
  br label %return

if.else49:                                        ; preds = %land.lhs.true43, %land.lhs.true, %do.body
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %call36, i64 noundef %s.0)
  br label %return

return:                                           ; preds = %if.then4, %if.then11, %if.then6, %if.end33, %if.then47, %if.else49, %entry, %if.then31
  %retval.0 = phi ptr [ %call32, %if.then31 ], [ %dest, %entry ], [ %call36, %if.else49 ], [ %call36, %if.then47 ], [ null, %if.end33 ], [ %dest, %if.then6 ], [ %dest, %if.then11 ], [ %dest, %if.then4 ]
  ret ptr %retval.0
}

declare ptr @utext_clone_75(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, i32 noundef %group, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i7, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %fMatch, align 2
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  store i32 66306, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  %cmp9 = icmp slt i32 %group, 0
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fPattern, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %fGroupMap, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i, align 8
  %cmp11 = icmp slt i32 %5, %group
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 8, ptr %status, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %cmp14 = icmp eq i32 %group, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  br label %if.end19

if.else:                                          ; preds = %if.end13
  %sub = add nsw i32 %group, -1
  %cmp5.i = icmp ugt i32 %5, %sub
  br i1 %cmp5.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %if.else
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = sext i32 %7 to i64
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.else, %cond.true.i
  %cond.i = phi i64 [ %8, %cond.true.i ], [ 0, %if.else ]
  %fFrame = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  %9 = load ptr, ptr %fFrame, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %9, i64 0, i32 2, i64 %cond.i
  br label %if.end19

if.end19:                                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %if.then15
  %s.0.in = phi ptr [ %fMatchStart, %if.then15 ], [ %arrayidx, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %s.0 = load i64, ptr %s.0.in, align 8
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then12, %if.then7, %if.then4
  %retval.0 = phi i64 [ -1, %if.then4 ], [ -1, %if.then7 ], [ -1, %if.then12 ], [ %s.0, %if.end19 ], [ -1, %entry ]
  ret i64 %retval.0
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7512RegexMatcher10groupCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #11 align 2 {
entry:
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fPattern, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %fGroupMap, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7512RegexMatcher18hasAnchoringBoundsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fAnchoringBounds = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %fAnchoringBounds, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7512RegexMatcher20hasTransparentBoundsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fTransparentBounds = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 16
  %0 = load i8, ptr %fTransparentBounds, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7512RegexMatcher6hitEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fHitEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  %0 = load i8, ptr %fHitEnd, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %fInput = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fInput, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %fInputText, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 11
  %2 = load ptr, ptr %pFuncs, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp = icmp eq ptr %3, null
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %4 = load i64, ptr %fInputLength, align 8
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %conv = trunc i64 %4 to i32
  br label %if.end

if.else:                                          ; preds = %if.then
  %call = call i32 @utext_extract_75(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  store i32 0, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %len16.0 = phi i32 [ %conv, %if.then2 ], [ %call, %if.else ]
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull = icmp ne ptr %call5, null
  call void @llvm.assume(i1 %new.isnull)
  invoke void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 noundef %len16.0, i32 noundef 0, i32 noundef 0)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %if.end
  %call6 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 noundef %len16.0)
  %5 = load ptr, ptr %fInputText, align 8
  %fInputLength8 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %6 = load i64, ptr %fInputLength8, align 8
  %call9 = call i32 @utext_extract_75(ptr noundef %5, i64 noundef 0, i64 noundef %6, ptr noundef %call6, i32 noundef %len16.0, ptr noundef nonnull %status)
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 noundef %len16.0)
  store ptr %call5, ptr %fInput, align 8
  br label %if.end11

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #17
  resume { ptr, i32 } %7

if.end11:                                         ; preds = %new.cont, %entry
  %8 = phi ptr [ %call5, %new.cont ], [ %0, %entry ]
  ret ptr %8
}

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fInputText, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexMatcher8getInputEP5UTextR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %lengthStatus = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i21 = icmp slt i32 %1, 1
  br i1 %cmp.i21, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %tobool7.not = icmp eq ptr %dest, null
  %fInputText43 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fInputText43, align 8
  br i1 %tobool7.not, label %if.else42, label %if.then8

if.then8:                                         ; preds = %if.end6
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 7
  %3 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %4 = load i64, ptr %fInputLength, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 4
  %5 = load i64, ptr %chunkNativeLimit, align 8
  %cmp10 = icmp eq i64 %4, %5
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 6
  %6 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %6 to i64
  %cmp14 = icmp eq i64 %4, %conv
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true11
  %call16 = tail call i64 @utext_nativeLength_75(ptr noundef nonnull %dest)
  %7 = load ptr, ptr %fInputText43, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %chunkContents, align 8
  %9 = load i64, ptr %fInputLength, align 8
  %conv19 = trunc i64 %9 to i32
  %call20 = tail call i32 @utext_replace_75(ptr noundef nonnull %dest, i64 noundef 0, i64 noundef %call16, ptr noundef %8, i32 noundef %conv19, ptr noundef nonnull %status)
  br label %return

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true, %if.then8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %pFuncs, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp22 = icmp eq ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else
  %fInputLength24 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %12 = load i64, ptr %fInputLength24, align 8
  %conv25 = trunc i64 %12 to i32
  br label %if.end30

if.else26:                                        ; preds = %if.else
  store i32 0, ptr %lengthStatus, align 4
  %fInputLength28 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %13 = load i64, ptr %fInputLength28, align 8
  %call29 = call i32 @utext_extract_75(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %13, ptr noundef null, i32 noundef 0, ptr noundef nonnull %lengthStatus)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then23
  %input16Len.0 = phi i32 [ %conv25, %if.then23 ], [ %call29, %if.else26 ]
  %conv31 = sext i32 %input16Len.0 to i64
  %mul = shl nsw i64 %conv31, 1
  %call32 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #18
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.end30
  store i32 0, ptr %status, align 4
  %14 = load ptr, ptr %fInputText43, align 8
  %fInputLength37 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %15 = load i64, ptr %fInputLength37, align 8
  %call38 = call i32 @utext_extract_75(ptr noundef %14, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %call32, i32 noundef %input16Len.0, ptr noundef nonnull %status)
  store i32 0, ptr %status, align 4
  %call39 = call i64 @utext_nativeLength_75(ptr noundef nonnull %dest)
  %call40 = call i32 @utext_replace_75(ptr noundef nonnull %dest, i64 noundef 0, i64 noundef %call39, ptr noundef nonnull %call32, i32 noundef %input16Len.0, ptr noundef nonnull %status)
  call void @uprv_free_75(ptr noundef nonnull %call32)
  br label %return

if.else42:                                        ; preds = %if.end6
  %call44 = tail call ptr @utext_clone_75(ptr noundef null, ptr noundef %2, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.then15, %if.end35, %if.end30, %entry, %if.else42, %if.then4
  %retval.0 = phi ptr [ %dest, %if.then4 ], [ %call44, %if.else42 ], [ %dest, %entry ], [ %dest, %if.end30 ], [ %dest, %if.end35 ], [ %dest, %if.then15 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i4 = icmp slt i32 %1, 1
  br i1 %cmp.i4, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fInputUniStrMaybeMutable = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  %2 = load i8, ptr %fInputUniStrMaybeMutable, align 8
  %tobool7.not = icmp eq i8 %2, 0
  br i1 %tobool7.not, label %if.end16.sink.split, label %if.then8

if.then8:                                         ; preds = %if.end6
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %fInputText, align 8
  %call.i = tail call i64 @utext_nativeLength_75(ptr noundef %3)
  %nativeIndexingLimit.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 6
  %4 = load i32, ptr %nativeIndexingLimit.i, align 4
  %conv.i6 = sext i32 %4 to i64
  %cmp.not.i = icmp eq i64 %call.i, %conv.i6
  br i1 %cmp.not.i, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %context.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 13
  %5 = load ptr, ptr %context.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %conv1.i.i = zext i16 %6 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then11

if.else.i.i:                                      ; preds = %if.then.i
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %5, i64 10
  br label %if.then11

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i, align 8
  br label %if.then11

if.then11:                                        ; preds = %if.else9.i.i, %if.then7.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %9, %if.else9.i.i ], [ null, %if.then.i ]
  %chunkContents.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 10
  store ptr %retval.0.i.i, ptr %chunkContents.i, align 8
  %chunkLength.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 9
  store i32 %cond.i.i, ptr %chunkLength.i, align 4
  %conv3.i = sext i32 %cond.i.i to i64
  %chunkNativeLimit.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 4
  store i64 %conv3.i, ptr %chunkNativeLimit.i, align 8
  store i32 %cond.i.i, ptr %nativeIndexingLimit.i, align 4
  %10 = load ptr, ptr %fInputText, align 8
  %call13 = tail call i64 @utext_nativeLength_75(ptr noundef %10)
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  store i64 %call13, ptr %fInputLength, align 8
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %call13, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %call13, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %call13, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %call13, ptr %fLookLimit.i, align 8
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.end6, %if.then11
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.then8
  %fInputText17 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %fInputText17, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %11, i64 0, i32 7
  %12 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end16
  %fInputLength18 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %13 = load i64, ptr %fInputLength18, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %11, i64 0, i32 4
  %14 = load i64, ptr %chunkNativeLimit, align 8
  %cmp20 = icmp eq i64 %13, %14
  br i1 %cmp20, label %land.lhs.true21, label %if.else27

land.lhs.true21:                                  ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %11, i64 0, i32 6
  %15 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %15 to i64
  %cmp24 = icmp eq i64 %13, %conv
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %land.lhs.true21
  %fActiveStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %16 = load i64, ptr %fActiveStart, align 8
  %conv26 = trunc i64 %16 to i32
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %conv26, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end29

if.else27:                                        ; preds = %land.lhs.true21, %land.lhs.true, %if.end16
  %fActiveStart28 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %17 = load i64, ptr %fActiveStart28, align 8
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %17, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %18 = load i8, ptr %fMatch, align 2
  br label %return

return:                                           ; preds = %entry, %if.end29, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ %18, %if.end29 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512RegexMatcher19resetPreserveRegionEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(336) %this) local_unnamed_addr #13 align 2 {
entry:
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd, align 8
  %fAppendPosition = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch, align 2
  %fHitEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd, align 8
  %fRequireEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd, align 1
  %fTime = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime, align 4
  %fTickCounter = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i10 = icmp slt i32 %1, 1
  br i1 %cmp.i10, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fInputLength.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %fInputLength.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %2, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %2, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %2, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %2, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  %cmp = icmp slt i64 %start, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 8, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %fInputUniStrMaybeMutable = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  %3 = load i8, ptr %fInputUniStrMaybeMutable, align 8
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end9
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %fInputText, align 8
  %call.i = tail call i64 @utext_nativeLength_75(ptr noundef %4)
  %nativeIndexingLimit.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %nativeIndexingLimit.i, align 4
  %conv.i12 = sext i32 %5 to i64
  %cmp.not.i = icmp eq i64 %call.i, %conv.i12
  br i1 %cmp.not.i, label %if.then11.if.end19_crit_edge, label %if.then.i

if.then11.if.end19_crit_edge:                     ; preds = %if.then11
  %.pre = load i64, ptr %fActiveStart.i, align 8
  %.pre32 = load i64, ptr %fActiveLimit.i, align 8
  br label %if.end19

if.then.i:                                        ; preds = %if.then11
  %context.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 13
  %6 = load ptr, ptr %context.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %conv1.i.i = zext i16 %7 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then14

if.else.i.i:                                      ; preds = %if.then.i
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %6, i64 10
  br label %if.then14

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i.i, align 8
  br label %if.then14

if.then14:                                        ; preds = %if.else9.i.i, %if.then7.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %10, %if.else9.i.i ], [ null, %if.then.i ]
  %chunkContents.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 10
  store ptr %retval.0.i.i, ptr %chunkContents.i, align 8
  %chunkLength.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 9
  store i32 %cond.i.i, ptr %chunkLength.i, align 4
  %conv3.i = sext i32 %cond.i.i to i64
  %chunkNativeLimit.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 4
  store i64 %conv3.i, ptr %chunkNativeLimit.i, align 8
  store i32 %cond.i.i, ptr %nativeIndexingLimit.i, align 4
  %11 = load ptr, ptr %fInputText, align 8
  %call16 = tail call i64 @utext_nativeLength_75(ptr noundef %11)
  store i64 %call16, ptr %fInputLength.i, align 8
  store i64 0, ptr %fRegionStart.i, align 8
  store i64 %call16, ptr %fRegionLimit.i, align 8
  store i64 0, ptr %fActiveStart.i, align 8
  store i64 %call16, ptr %fActiveLimit.i, align 8
  store i64 0, ptr %fAnchorStart.i, align 8
  store i64 %call16, ptr %fAnchorLimit.i, align 8
  store i64 0, ptr %fLookStart.i, align 8
  store i64 %call16, ptr %fLookLimit.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  store i64 0, ptr %fAppendPosition.i.i, align 8
  store i8 0, ptr %fMatch.i.i, align 2
  store i8 0, ptr %fHitEnd.i.i, align 8
  store i8 0, ptr %fRequireEnd.i.i, align 1
  store i32 0, ptr %fTime.i.i, align 4
  store i32 10000, ptr %fTickCounter.i.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then11.if.end19_crit_edge, %if.then14, %if.end9
  %12 = phi i64 [ %.pre32, %if.then11.if.end19_crit_edge ], [ %call16, %if.then14 ], [ %2, %if.end9 ]
  %13 = phi i64 [ %.pre, %if.then11.if.end19_crit_edge ], [ 0, %if.then14 ], [ 0, %if.end9 ]
  %cmp20 = icmp sgt i64 %13, %start
  %cmp21 = icmp slt i64 %12, %start
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 8, ptr %status, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %fInputText24 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %fInputText24, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %14, i64 0, i32 7
  %15 = load i64, ptr %chunkNativeStart, align 8
  %cmp25 = icmp eq i64 %15, 0
  br i1 %cmp25, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end23
  %16 = load i64, ptr %fInputLength.i, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %14, i64 0, i32 4
  %17 = load i64, ptr %chunkNativeLimit, align 8
  %cmp28 = icmp eq i64 %16, %17
  br i1 %cmp28, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %14, i64 0, i32 6
  %18 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %18 to i64
  %cmp32 = icmp eq i64 %16, %conv
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true29
  %conv34 = trunc i64 %start to i32
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %conv34, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true29, %land.lhs.true, %if.end23
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %start, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  %19 = load i8, ptr %fMatch.i.i, align 2
  br label %return

return:                                           ; preds = %entry, %if.end35, %if.then22, %if.then8, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then22 ], [ %19, %if.end35 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i4 = icmp slt i32 %1, 1
  br i1 %cmp.i4, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fInputUniStrMaybeMutable = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  %2 = load i8, ptr %fInputUniStrMaybeMutable, align 8
  %tobool7.not = icmp eq i8 %2, 0
  br i1 %tobool7.not, label %if.end16.sink.split, label %if.then8

if.then8:                                         ; preds = %if.end6
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %fInputText, align 8
  %call.i = tail call i64 @utext_nativeLength_75(ptr noundef %3)
  %nativeIndexingLimit.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 6
  %4 = load i32, ptr %nativeIndexingLimit.i, align 4
  %conv.i6 = sext i32 %4 to i64
  %cmp.not.i = icmp eq i64 %call.i, %conv.i6
  br i1 %cmp.not.i, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %context.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 13
  %5 = load ptr, ptr %context.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %conv1.i.i = zext i16 %6 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then11

if.else.i.i:                                      ; preds = %if.then.i
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %5, i64 10
  br label %if.then11

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i, align 8
  br label %if.then11

if.then11:                                        ; preds = %if.else9.i.i, %if.then7.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %9, %if.else9.i.i ], [ null, %if.then.i ]
  %chunkContents.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 10
  store ptr %retval.0.i.i, ptr %chunkContents.i, align 8
  %chunkLength.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 9
  store i32 %cond.i.i, ptr %chunkLength.i, align 4
  %conv3.i = sext i32 %cond.i.i to i64
  %chunkNativeLimit.i = getelementptr inbounds %struct.UText, ptr %3, i64 0, i32 4
  store i64 %conv3.i, ptr %chunkNativeLimit.i, align 8
  store i32 %cond.i.i, ptr %nativeIndexingLimit.i, align 4
  %10 = load ptr, ptr %fInputText, align 8
  %call13 = tail call i64 @utext_nativeLength_75(ptr noundef %10)
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  store i64 %call13, ptr %fInputLength, align 8
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %call13, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %call13, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %call13, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %call13, ptr %fLookLimit.i, align 8
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.end6, %if.then11
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.then8
  %fInputText17 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %fInputText17, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %11, i64 0, i32 7
  %12 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end16
  %fInputLength18 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %13 = load i64, ptr %fInputLength18, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %11, i64 0, i32 4
  %14 = load i64, ptr %chunkNativeLimit, align 8
  %cmp20 = icmp eq i64 %13, %14
  br i1 %cmp20, label %land.lhs.true21, label %if.else27

land.lhs.true21:                                  ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %11, i64 0, i32 6
  %15 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %15 to i64
  %cmp24 = icmp eq i64 %13, %conv
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %land.lhs.true21
  %fActiveStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %16 = load i64, ptr %fActiveStart, align 8
  %conv26 = trunc i64 %16 to i32
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %conv26, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end29

if.else27:                                        ; preds = %land.lhs.true21, %land.lhs.true, %if.end16
  %fActiveStart28 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %17 = load i64, ptr %fActiveStart28, align 8
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %17, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %18 = load i8, ptr %fMatch, align 2
  br label %return

return:                                           ; preds = %entry, %if.end29, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ %18, %if.end29 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i10 = icmp slt i32 %1, 1
  br i1 %cmp.i10, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fInputLength.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %fInputLength.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %2, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %2, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %2, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %2, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  %cmp = icmp slt i64 %start, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 8, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %fInputUniStrMaybeMutable = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  %3 = load i8, ptr %fInputUniStrMaybeMutable, align 8
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end9
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %fInputText, align 8
  %call.i = tail call i64 @utext_nativeLength_75(ptr noundef %4)
  %nativeIndexingLimit.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %nativeIndexingLimit.i, align 4
  %conv.i12 = sext i32 %5 to i64
  %cmp.not.i = icmp eq i64 %call.i, %conv.i12
  br i1 %cmp.not.i, label %if.then11.if.end19_crit_edge, label %if.then.i

if.then11.if.end19_crit_edge:                     ; preds = %if.then11
  %.pre = load i64, ptr %fActiveStart.i, align 8
  %.pre32 = load i64, ptr %fActiveLimit.i, align 8
  br label %if.end19

if.then.i:                                        ; preds = %if.then11
  %context.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 13
  %6 = load ptr, ptr %context.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %conv1.i.i = zext i16 %7 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then14

if.else.i.i:                                      ; preds = %if.then.i
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %6, i64 10
  br label %if.then14

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i.i, align 8
  br label %if.then14

if.then14:                                        ; preds = %if.else9.i.i, %if.then7.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %10, %if.else9.i.i ], [ null, %if.then.i ]
  %chunkContents.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 10
  store ptr %retval.0.i.i, ptr %chunkContents.i, align 8
  %chunkLength.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 9
  store i32 %cond.i.i, ptr %chunkLength.i, align 4
  %conv3.i = sext i32 %cond.i.i to i64
  %chunkNativeLimit.i = getelementptr inbounds %struct.UText, ptr %4, i64 0, i32 4
  store i64 %conv3.i, ptr %chunkNativeLimit.i, align 8
  store i32 %cond.i.i, ptr %nativeIndexingLimit.i, align 4
  %11 = load ptr, ptr %fInputText, align 8
  %call16 = tail call i64 @utext_nativeLength_75(ptr noundef %11)
  store i64 %call16, ptr %fInputLength.i, align 8
  store i64 0, ptr %fRegionStart.i, align 8
  store i64 %call16, ptr %fRegionLimit.i, align 8
  store i64 0, ptr %fActiveStart.i, align 8
  store i64 %call16, ptr %fActiveLimit.i, align 8
  store i64 0, ptr %fAnchorStart.i, align 8
  store i64 %call16, ptr %fAnchorLimit.i, align 8
  store i64 0, ptr %fLookStart.i, align 8
  store i64 %call16, ptr %fLookLimit.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  store i64 0, ptr %fAppendPosition.i.i, align 8
  store i8 0, ptr %fMatch.i.i, align 2
  store i8 0, ptr %fHitEnd.i.i, align 8
  store i8 0, ptr %fRequireEnd.i.i, align 1
  store i32 0, ptr %fTime.i.i, align 4
  store i32 10000, ptr %fTickCounter.i.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then11.if.end19_crit_edge, %if.then14, %if.end9
  %12 = phi i64 [ %.pre32, %if.then11.if.end19_crit_edge ], [ %call16, %if.then14 ], [ %2, %if.end9 ]
  %13 = phi i64 [ %.pre, %if.then11.if.end19_crit_edge ], [ 0, %if.then14 ], [ 0, %if.end9 ]
  %cmp20 = icmp sgt i64 %13, %start
  %cmp21 = icmp slt i64 %12, %start
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 8, ptr %status, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %fInputText24 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %fInputText24, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %14, i64 0, i32 7
  %15 = load i64, ptr %chunkNativeStart, align 8
  %cmp25 = icmp eq i64 %15, 0
  br i1 %cmp25, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end23
  %16 = load i64, ptr %fInputLength.i, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %14, i64 0, i32 4
  %17 = load i64, ptr %chunkNativeLimit, align 8
  %cmp28 = icmp eq i64 %16, %17
  br i1 %cmp28, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %14, i64 0, i32 6
  %18 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %18 to i64
  %cmp32 = icmp eq i64 %16, %conv
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true29
  %conv34 = trunc i64 %start to i32
  tail call void @_ZN6icu_7512RegexMatcher12MatchChunkAtEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %conv34, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true29, %land.lhs.true, %if.end23
  tail call void @_ZN6icu_7512RegexMatcher7MatchAtElaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %start, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  %19 = load i8, ptr %fMatch.i.i, align 2
  br label %return

return:                                           ; preds = %entry, %if.end35, %if.then22, %if.then8, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then22 ], [ %19, %if.end35 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7512RegexMatcher7patternEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fPattern, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(336) %this, i64 noundef %regionStart, i64 noundef %regionLimit, i64 noundef %startIndex, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %regionStart, %regionLimit
  %1 = or i64 %regionLimit, %regionStart
  %2 = icmp slt i64 %1, 0
  %or.cond1 = or i1 %cmp, %2
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then5
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %3 = load i64, ptr %fInputLength, align 8
  %cmp7 = icmp slt i64 %3, %regionStart
  %cmp10 = icmp slt i64 %3, %regionLimit
  %or.cond = or i1 %cmp7, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 1, ptr %status, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end6, %if.then11
  %cmp13 = icmp eq i64 %startIndex, -1
  br i1 %cmp13, label %if.end16.thread, label %if.then18

if.end16.thread:                                  ; preds = %if.end12
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %4 = load i64, ptr %fInputLength, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %4, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %4, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  store i64 %regionStart, ptr %fRegionStart.i, align 8
  store i64 %regionLimit, ptr %fRegionLimit.i, align 8
  store i64 %regionStart, ptr %fActiveStart.i, align 8
  store i64 %regionLimit, ptr %fActiveLimit.i, align 8
  br label %if.end26

if.then18:                                        ; preds = %if.end12
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  store i64 0, ptr %fMatchStart.i, align 8
  store i64 -1, ptr %fLastMatchEnd.i, align 8
  %fAppendPosition.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i, align 8
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i, align 2
  %fHitEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i, align 8
  %fRequireEnd.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i, align 1
  %fTime.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i, align 4
  %fTickCounter.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i, align 8
  %fRegionStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 %regionStart, ptr %fRegionStart, align 8
  %fRegionLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %regionLimit, ptr %fRegionLimit, align 8
  %fActiveStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 %regionStart, ptr %fActiveStart, align 8
  %fActiveLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %regionLimit, ptr %fActiveLimit, align 8
  %cmp20 = icmp sgt i64 %regionStart, %startIndex
  %cmp23 = icmp sgt i64 %startIndex, %regionLimit
  %or.cond21 = or i1 %cmp20, %cmp23
  br i1 %or.cond21, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  store i32 8, ptr %status, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.then24
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  store i64 %startIndex, ptr %fMatchEnd, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end16.thread, %if.end25
  %fTransparentBounds = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 16
  %5 = load i8, ptr %fTransparentBounds, align 8
  %tobool27.not = icmp eq i8 %5, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %fLookStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 %regionStart, ptr %fLookStart, align 8
  %fLookLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %regionLimit, ptr %fLookLimit, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %fAnchoringBounds = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  %6 = load i8, ptr %fAnchoringBounds, align 1
  %tobool30.not = icmp eq i8 %6, 0
  br i1 %tobool30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.end29
  %fAnchorStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 %regionStart, ptr %fAnchorStart, align 8
  %fAnchorLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %regionLimit, ptr %fAnchorLimit, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then31, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(336) %this, i64 noundef %start, i64 noundef %limit, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp sgt i64 %start, %limit
  %1 = or i64 %limit, %start
  %2 = icmp slt i64 %1, 0
  %or.cond1.i = or i1 %cmp.i, %2
  br i1 %or.cond1.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %fInputLength.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %3 = load i64, ptr %fInputLength.i, align 8
  %cmp7.i = icmp slt i64 %3, %start
  %cmp10.i = icmp slt i64 %3, %limit
  %or.cond.i = or i1 %cmp7.i, %cmp10.i
  br i1 %or.cond.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end6.i
  store i32 1, ptr %status, align 4
  %.pre = load i64, ptr %fInputLength.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %if.end6.i
  %4 = phi i64 [ %.pre, %if.then11.i ], [ %3, %if.end6.i ]
  %fRegionStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %fRegionLimit.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  %fActiveStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  %fActiveLimit.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %fAnchorStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i.i, align 8
  %fAnchorLimit.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %4, ptr %fAnchorLimit.i.i, align 8
  %fLookStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i.i, align 8
  %fLookLimit.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %4, ptr %fLookLimit.i.i, align 8
  %fMatchStart.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i.i, align 8
  %fAppendPosition.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i.i, align 8
  %fMatch.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i.i, align 2
  %fHitEnd.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i.i, align 8
  %fRequireEnd.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i.i, align 1
  %fTime.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i.i, align 4
  %fTickCounter.i.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i.i, align 8
  store i64 %start, ptr %fRegionStart.i.i, align 8
  store i64 %limit, ptr %fRegionLimit.i.i, align 8
  store i64 %start, ptr %fActiveStart.i.i, align 8
  store i64 %limit, ptr %fActiveLimit.i.i, align 8
  %fTransparentBounds.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 16
  %5 = load i8, ptr %fTransparentBounds.i, align 8
  %tobool27.not.i = icmp eq i8 %5, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end12.i
  store i64 %start, ptr %fLookStart.i.i, align 8
  store i64 %limit, ptr %fLookLimit.i.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then28.i, %if.end12.i
  %fAnchoringBounds.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  %6 = load i8, ptr %fAnchoringBounds.i, align 1
  %tobool30.not.i = icmp eq i8 %6, 0
  br i1 %tobool30.not.i, label %_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.end29.i
  store i64 %start, ptr %fAnchorStart.i.i, align 8
  store i64 %limit, ptr %fAnchorLimit.i.i, align 8
  br label %_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode.exit

_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode.exit: ; preds = %entry, %if.end29.i, %if.then31.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512RegexMatcher9regionEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fRegionLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %fRegionLimit, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6icu_7512RegexMatcher11regionEnd64Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fRegionLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %fRegionLimit, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512RegexMatcher11regionStartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fRegionStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %fRegionStart, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6icu_7512RegexMatcher13regionStart64Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fRegionStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %fRegionStart, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(64) %replacement, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %replacementText = alloca %struct.UText, align 8
  %resultText = alloca %struct.UText, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %replacementText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %replacementText, align 8
  %0 = getelementptr inbounds %struct.UText, ptr %replacementText, i64 0, i32 3
  store i32 144, ptr %0, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %resultText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %resultText, align 8
  %1 = getelementptr inbounds %struct.UText, ptr %resultText, i64 0, i32 3
  store i32 144, ptr %1, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #17
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry
  %call3 = invoke ptr @utext_openConstUnicodeString_75(ptr noundef nonnull %replacementText, ptr noundef nonnull %replacement, ptr noundef nonnull %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call5 = invoke ptr @utext_openUnicodeString_75(ptr noundef nonnull %resultText, ptr noundef nonnull %agg.result, ptr noundef nonnull %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef ptr @_ZN6icu_7512RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %replacementText, ptr noundef nonnull %resultText, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke ptr @utext_close_75(ptr noundef nonnull %resultText)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke ptr @utext_close_75(ptr noundef nonnull %replacementText)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %entry, %invoke.cont8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %replacement, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %emptyString = alloca %"class.icu_75::UnicodeString", align 8
  %empty = alloca %struct.UText, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i13 = icmp slt i32 %1, 1
  br i1 %cmp.i13, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %if.then7, label %if.then16

if.then7:                                         ; preds = %if.end6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %emptyString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %empty, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %empty, align 8
  %2 = getelementptr inbounds %struct.UText, ptr %empty, i64 0, i32 3
  store i32 144, ptr %2, align 4
  %call8 = invoke ptr @utext_openUnicodeString_75(ptr noundef nonnull %empty, ptr noundef nonnull %emptyString, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %call10 = invoke ptr @utext_clone_75(ptr noundef null, ptr noundef nonnull %empty, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke ptr @utext_close_75(ptr noundef nonnull %empty)
          to label %if.end13 unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #17
  resume { ptr, i32 } %3

if.end13:                                         ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #17
  %.pre = load i32, ptr %status, align 4
  %cmp.i15 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i15, label %return, label %if.then16

if.then16:                                        ; preds = %if.end6, %if.end13
  %dest.addr.023 = phi ptr [ %call10, %if.end13 ], [ %dest, %if.end6 ]
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fInputLength.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %4 = load i64, ptr %fInputLength.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %4, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %4, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %4, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %4, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %5 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %_ZN6icu_7512RegexMatcher4findEv.exit, label %_ZN6icu_7512RegexMatcher4findEv.exit.thread

_ZN6icu_7512RegexMatcher4findEv.exit.thread:      ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %while.end

_ZN6icu_7512RegexMatcher4findEv.exit:             ; preds = %while.cond
  store i32 0, ptr %status.i, align 4
  %call2.i = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %tobool19.not = icmp eq i8 %call2.i, 0
  br i1 %tobool19.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6icu_7512RegexMatcher4findEv.exit
  %call20 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %dest.addr.023, ptr noundef %replacement, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %6, 1
  br i1 %cmp.i17, label %while.cond, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %while.body, %_ZN6icu_7512RegexMatcher4findEv.exit, %_ZN6icu_7512RegexMatcher4findEv.exit.thread
  %call25 = call noundef ptr @_ZN6icu_7512RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %dest.addr.023, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end13, %while.end, %entry, %if.then4
  %retval.0 = phi ptr [ %dest, %if.then4 ], [ %dest, %entry ], [ %dest.addr.023, %while.end ], [ %call10, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcher12replaceFirstERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(64) %replacement, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %replacementText = alloca %struct.UText, align 8
  %resultText = alloca %struct.UText, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %replacementText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %replacementText, align 8
  %0 = getelementptr inbounds %struct.UText, ptr %replacementText, i64 0, i32 3
  store i32 144, ptr %0, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %resultText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %resultText, align 8
  %1 = getelementptr inbounds %struct.UText, ptr %resultText, i64 0, i32 3
  store i32 144, ptr %1, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke ptr @utext_openConstUnicodeString_75(ptr noundef nonnull %replacementText, ptr noundef nonnull %replacement, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke ptr @utext_openUnicodeString_75(ptr noundef nonnull %resultText, ptr noundef nonnull %agg.result, ptr noundef nonnull %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN6icu_7512RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %replacementText, ptr noundef nonnull %resultText, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke ptr @utext_close_75(ptr noundef nonnull %resultText)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke ptr @utext_close_75(ptr noundef nonnull %replacementText)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #17
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %replacement, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %emptyString = alloca %"class.icu_75::UnicodeString", align 8
  %empty = alloca %struct.UText, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i13 = icmp slt i32 %1, 1
  br i1 %cmp.i13, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fInputLength.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %fInputLength.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %2, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %2, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %2, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %2, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %call2.i = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %tobool9.not = icmp eq i8 %call2.i, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %call11 = call noundef ptr @_ZNK6icu_7512RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end12:                                         ; preds = %if.end6
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %emptyString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %empty, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %empty, align 8
  %3 = getelementptr inbounds %struct.UText, ptr %empty, i64 0, i32 3
  store i32 144, ptr %3, align 4
  %call14 = invoke ptr @utext_openUnicodeString_75(ptr noundef nonnull %empty, ptr noundef nonnull %emptyString, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %call16 = invoke ptr @utext_clone_75(ptr noundef null, ptr noundef nonnull %empty, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %status)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %call18 = invoke ptr @utext_close_75(ptr noundef nonnull %empty)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #17
  br label %if.end19

lpad:                                             ; preds = %invoke.cont15, %invoke.cont, %if.then13
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #17
  resume { ptr, i32 } %4

if.end19:                                         ; preds = %invoke.cont17, %if.end12
  %dest.addr.0 = phi ptr [ %call16, %invoke.cont17 ], [ %dest, %if.end12 ]
  %call20 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %dest.addr.0, ptr noundef %replacement, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call21 = call noundef ptr @_ZN6icu_7512RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %dest.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then10, %if.then4
  %retval.0 = phi ptr [ %dest, %if.then4 ], [ %dest.addr.0, %if.end19 ], [ %call11, %if.then10 ], [ %dest, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7512RegexMatcher10requireEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fRequireEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  %0 = load i8, ptr %fRequireEnd, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(64) %input) unnamed_addr #1 align 2 {
entry:
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fInputText, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %call = tail call ptr @utext_openConstUnicodeString_75(ptr noundef %0, ptr noundef nonnull %input, ptr noundef nonnull %fDeferredStatus)
  store ptr %call, ptr %fInputText, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fPattern, align 8
  %fNeedsAltInput = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %1, i64 0, i32 19
  %2 = load i8, ptr %fNeedsAltInput, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fAltInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %fAltInputText, align 8
  %call5 = tail call ptr @utext_clone_75(ptr noundef %3, ptr noundef %call, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %fDeferredStatus)
  store ptr %call5, ptr %fAltInputText, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %5 = load ptr, ptr %fInputText, align 8
  %call13 = tail call i64 @utext_nativeLength_75(ptr noundef %5)
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  store i64 %call13, ptr %fInputLength, align 8
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %call13, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %call13, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %call13, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %call13, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  %fInput = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %fInput, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end11
  store ptr null, ptr %fInput, align 8
  %fInputUniStrMaybeMutable = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 37
  store i8 1, ptr %fInputUniStrMaybeMutable, align 8
  %fWordBreakItr = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  %8 = load ptr, ptr %fWordBreakItr, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %delete.end
  %9 = load ptr, ptr %fInputText, align 8
  %vtable21 = load ptr, ptr %8, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 8
  %10 = load ptr, ptr %vfn22, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(479) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %delete.end
  %fGCBreakItr = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 41
  %11 = load ptr, ptr %fGCBreakItr, align 8
  %tobool24.not = icmp eq ptr %11, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.end23
  %12 = load ptr, ptr %fInputText, align 8
  %vtable29 = load ptr, ptr %11, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 8
  %13 = load ptr, ptr %vfn30, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(479) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
  br label %return

return:                                           ; preds = %if.end23, %if.then25, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(336) %this, i64 noundef %position, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fRegionStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  store i64 0, ptr %fRegionStart.i, align 8
  %fInputLength.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %fInputLength.i, align 8
  %fRegionLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  store i64 %1, ptr %fRegionLimit.i, align 8
  %fActiveStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 14
  store i64 0, ptr %fActiveStart.i, align 8
  %fActiveLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  store i64 %1, ptr %fActiveLimit.i, align 8
  %fAnchorStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 0, ptr %fAnchorStart.i, align 8
  %fAnchorLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %1, ptr %fAnchorLimit.i, align 8
  %fLookStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 0, ptr %fLookStart.i, align 8
  %fLookLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %1, ptr %fLookLimit.i, align 8
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %fLastMatchEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMatchStart.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %fLastMatchEnd.i.i, align 8
  %fAppendPosition.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 22
  store i64 0, ptr %fAppendPosition.i.i, align 8
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  store i8 0, ptr %fMatch.i.i, align 2
  %fHitEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 0, ptr %fHitEnd.i.i, align 8
  %fRequireEnd.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 24
  store i8 0, ptr %fRequireEnd.i.i, align 1
  %fTime.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  store i32 0, ptr %fTime.i.i, align 4
  %fTickCounter.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter.i.i, align 8
  %cmp = icmp slt i64 %position, 0
  %cmp3 = icmp slt i64 %1, %position
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 8, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  store i64 %position, ptr %fMatchEnd, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(336) %this, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %input, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %fInputText, align 8
  %call4 = tail call i64 @utext_nativeLength_75(ptr noundef %1)
  %call5 = tail call i64 @utext_nativeLength_75(ptr noundef nonnull %input)
  %cmp6.not = icmp eq i64 %call4, %call5
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %2 = load ptr, ptr %fInputText, align 8
  %call10 = tail call i64 @utext_getNativeIndex_75(ptr noundef %2)
  %3 = load ptr, ptr %fInputText, align 8
  %call12 = tail call ptr @utext_clone_75(ptr noundef %3, ptr noundef nonnull %input, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  store ptr %call12, ptr %fInputText, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %4, 1
  br i1 %cmp.i11, label %if.end17, label %return

if.end17:                                         ; preds = %if.end8
  tail call void @utext_setNativeIndex_75(ptr noundef %call12, i64 noundef %call10)
  %fAltInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %fAltInputText, align 8
  %cmp19.not = icmp eq ptr %5, null
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call22 = tail call i64 @utext_getNativeIndex_75(ptr noundef nonnull %5)
  %6 = load ptr, ptr %fAltInputText, align 8
  %call24 = tail call ptr @utext_clone_75(ptr noundef %6, ptr noundef nonnull %input, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %status)
  store ptr %call24, ptr %fAltInputText, align 8
  %7 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %7, 1
  br i1 %cmp.i13, label %if.end29, label %return

if.end29:                                         ; preds = %if.then20
  tail call void @utext_setNativeIndex_75(ptr noundef %call24, i64 noundef %call22)
  br label %return

return:                                           ; preds = %if.end17, %if.end29, %if.then20, %if.end8, %entry, %if.then7, %if.then2
  ret ptr %this
}

declare i64 @utext_getNativeIndex_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512RegexMatcher8setTraceEa(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(336) %this, i8 noundef signext %state) local_unnamed_addr #13 align 2 {
entry:
  %fTraceDebug = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 38
  store i8 %state, ptr %fTraceDebug, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %inputText = alloca %struct.UText, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %inputText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %inputText, align 8
  %0 = getelementptr inbounds %struct.UText, ptr %inputText, i64 0, i32 3
  store i32 144, ptr %0, align 4
  %call = call ptr @utext_openConstUnicodeString_75(ptr noundef nonnull %inputText, ptr noundef nonnull %input, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %destCapacity to i64
  %mul = shl nsw i64 %conv, 3
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #18
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp618 = icmp sgt i32 %destCapacity, 0
  br i1 %cmp618, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader
  %call1028 = call noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %inputText, ptr noundef nonnull %call3, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.end19

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %destCapacity to i64
  br label %for.body

if.then4:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 %indvars.iv
  %call7 = call ptr @utext_openUnicodeString_75(ptr noundef null, ptr noundef %arrayidx, ptr noundef nonnull %status)
  %arrayidx9 = getelementptr inbounds ptr, ptr %call3, i64 %indvars.iv
  store ptr %call7, ptr %arrayidx9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body
  %call10 = call noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %inputText, ptr noundef nonnull %call3, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %cmp618, label %for.body13.preheader, label %for.end19

for.body13.preheader:                             ; preds = %for.end
  %wide.trip.count26 = zext nneg i32 %destCapacity to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.body13
  %indvars.iv23 = phi i64 [ 0, %for.body13.preheader ], [ %indvars.iv.next24, %for.body13 ]
  %arrayidx15 = getelementptr inbounds ptr, ptr %call3, i64 %indvars.iv23
  %2 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @utext_close_75(ptr noundef %2)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %for.end19, label %for.body13, !llvm.loop !43

for.end19:                                        ; preds = %for.body13, %for.end.thread, %for.end
  %call1029 = phi i32 [ %call1028, %for.end.thread ], [ %call10, %for.end ], [ %call10, %for.body13 ]
  call void @uprv_free_75(ptr noundef nonnull %call3)
  %call20 = call ptr @utext_close_75(ptr noundef nonnull %inputText)
  br label %return

return:                                           ; preds = %entry, %for.end19, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call1029, %for.end19 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %input, ptr nocapture noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca %"class.icu_75::MaybeStackArray.1", align 8
  %status.i = alloca i32, align 4
  %remainingText = alloca %struct.UText, align 8
  %lengthStatus = alloca i32, align 4
  %remainingText64 = alloca %struct.UText, align 8
  %remainingText105 = alloca %struct.UText, align 8
  %lengthStatus117 = alloca i32, align 4
  %remainingText143 = alloca %struct.UText, align 8
  %remainingText219 = alloca %struct.UText, align 8
  %lengthStatus231 = alloca i32, align 4
  %remainingText257 = alloca %struct.UText, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %input)
  %fActiveLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 15
  %1 = load i64, ptr %fActiveLimit, align 8
  %cmp5 = icmp eq i64 %1, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %sub = add nsw i32 %destCapacity, -1
  %cmp9.not259.not = icmp eq i32 %destCapacity, 1
  br i1 %cmp9.not259.not, label %if.then10, label %if.end74.lr.ph

if.end74.lr.ph:                                   ; preds = %if.end7
  %2 = load ptr, ptr %fPattern, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %fGroupMap, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %chunkNativeStart78 = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 7
  %fInputLength81 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %chunkNativeLimit82 = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 4
  %nativeIndexingLimit86 = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 6
  %fMatchStart119 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %5 = getelementptr inbounds %struct.UText, ptr %remainingText143, i64 0, i32 3
  %chunkContents99 = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 10
  %6 = getelementptr inbounds %struct.UText, ptr %remainingText105, i64 0, i32 3
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 20
  %sub154 = add nsw i32 %destCapacity, -2
  %cmp153.not253 = icmp sgt i32 %4, 0
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %fFrame.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %buffer.i, i64 0, i32 4
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %buffer.i, i64 0, i32 1
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %buffer.i, i64 0, i32 2
  %7 = sext i32 %4 to i64
  %8 = zext nneg i32 %sub154 to i64
  br label %if.end74

if.then10:                                        ; preds = %for.inc271, %if.end7
  %9 = phi i64 [ %1, %if.end7 ], [ %77, %for.inc271 ]
  %nextOutputStringStart.0.lcssa = phi i64 [ 0, %if.end7 ], [ %35, %for.inc271 ]
  %cmp13 = icmp sgt i64 %9, %nextOutputStringStart.0.lcssa
  br i1 %cmp13, label %if.then14, label %for.end273

if.then14:                                        ; preds = %if.then10
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 7
  %10 = load i64, ptr %chunkNativeStart, align 8
  %cmp15 = icmp eq i64 %10, 0
  br i1 %cmp15, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.then14
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %11 = load i64, ptr %fInputLength, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 4
  %12 = load i64, ptr %chunkNativeLimit, align 8
  %cmp16 = icmp eq i64 %11, %12
  br i1 %cmp16, label %land.lhs.true17, label %if.else42

land.lhs.true17:                                  ; preds = %land.lhs.true
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 6
  %13 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %13 to i64
  %cmp19 = icmp eq i64 %11, %conv
  br i1 %cmp19, label %if.then20, label %if.else42

if.then20:                                        ; preds = %land.lhs.true17
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %dest, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool21.not = icmp eq ptr %14, null
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.then20
  %call27 = call i64 @utext_nativeLength_75(ptr noundef nonnull %14)
  %chunkContents = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 10
  %15 = load ptr, ptr %chunkContents, align 8
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %nextOutputStringStart.0.lcssa
  %16 = load i64, ptr %fActiveLimit, align 8
  %sub29 = sub nsw i64 %16, %nextOutputStringStart.0.lcssa
  %conv30 = trunc i64 %sub29 to i32
  %call31 = call i32 @utext_replace_75(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %call27, ptr noundef %add.ptr, i32 noundef %conv30, ptr noundef nonnull %status)
  br label %for.end273

if.else:                                          ; preds = %if.then20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %remainingText, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %remainingText, align 8
  %17 = getelementptr inbounds %struct.UText, ptr %remainingText, i64 0, i32 3
  store i32 144, ptr %17, align 4
  %chunkContents32 = getelementptr inbounds %struct.UText, ptr %input, i64 0, i32 10
  %18 = load ptr, ptr %chunkContents32, align 8
  %add.ptr33 = getelementptr inbounds i16, ptr %18, i64 %nextOutputStringStart.0.lcssa
  %sub35 = sub nsw i64 %9, %nextOutputStringStart.0.lcssa
  %call36 = call ptr @utext_openUChars_75(ptr noundef nonnull %remainingText, ptr noundef %add.ptr33, i64 noundef %sub35, ptr noundef nonnull %status)
  %call37 = call ptr @utext_clone_75(ptr noundef null, ptr noundef nonnull %remainingText, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %status)
  store ptr %call37, ptr %arrayidx, align 8
  %call40 = call ptr @utext_close_75(ptr noundef nonnull %remainingText)
  br label %for.end273

if.else42:                                        ; preds = %land.lhs.true17, %land.lhs.true, %if.then14
  store i32 0, ptr %lengthStatus, align 4
  %call44 = call i32 @utext_extract_75(ptr noundef nonnull %input, i64 noundef %nextOutputStringStart.0.lcssa, i64 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull %lengthStatus)
  %add = add nsw i32 %call44, 1
  %conv45 = sext i32 %add to i64
  %mul = shl nsw i64 %conv45, 1
  %call46 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #18
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else42
  store i32 7, ptr %status, align 4
  br label %for.end273

if.end49:                                         ; preds = %if.else42
  %19 = load i64, ptr %fActiveLimit, align 8
  %call52 = call i32 @utext_extract_75(ptr noundef nonnull %input, i64 noundef %nextOutputStringStart.0.lcssa, i64 noundef %19, ptr noundef nonnull %call46, i32 noundef %add, ptr noundef nonnull %status)
  %idxprom53 = zext nneg i32 %sub to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %dest, i64 %idxprom53
  %20 = load ptr, ptr %arrayidx54, align 8
  %tobool55.not = icmp eq ptr %20, null
  br i1 %tobool55.not, label %if.else63, label %if.then56

if.then56:                                        ; preds = %if.end49
  %call61 = call i64 @utext_nativeLength_75(ptr noundef nonnull %20)
  %call62 = call i32 @utext_replace_75(ptr noundef nonnull %20, i64 noundef 0, i64 noundef %call61, ptr noundef nonnull %call46, i32 noundef %call44, ptr noundef nonnull %status)
  br label %if.end71

if.else63:                                        ; preds = %if.end49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %remainingText64, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %remainingText64, align 8
  %21 = getelementptr inbounds %struct.UText, ptr %remainingText64, i64 0, i32 3
  store i32 144, ptr %21, align 4
  %conv65 = sext i32 %call44 to i64
  %call66 = call ptr @utext_openUChars_75(ptr noundef nonnull %remainingText64, ptr noundef nonnull %call46, i64 noundef %conv65, ptr noundef nonnull %status)
  %call67 = call ptr @utext_clone_75(ptr noundef null, ptr noundef nonnull %remainingText64, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %status)
  store ptr %call67, ptr %arrayidx54, align 8
  %call70 = call ptr @utext_close_75(ptr noundef nonnull %remainingText64)
  br label %if.end71

if.end71:                                         ; preds = %if.else63, %if.then56
  call void @uprv_free_75(ptr noundef nonnull %call46)
  br label %for.end273

if.end74:                                         ; preds = %if.end74.lr.ph, %for.inc271
  %nextOutputStringStart.0261 = phi i64 [ 0, %if.end74.lr.ph ], [ %35, %for.inc271 ]
  %i.0260 = phi i32 [ 0, %if.end74.lr.ph ], [ %inc272, %for.inc271 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %22 = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i.i = icmp slt i32 %22, 1
  br i1 %cmp.i.i, label %_ZN6icu_7512RegexMatcher4findEv.exit, label %_ZN6icu_7512RegexMatcher4findEv.exit.thread

_ZN6icu_7512RegexMatcher4findEv.exit.thread:      ; preds = %if.end74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %if.else190

_ZN6icu_7512RegexMatcher4findEv.exit:             ; preds = %if.end74
  store i32 0, ptr %status.i, align 4
  %call2.i = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %tobool76.not = icmp eq i8 %call2.i, 0
  br i1 %tobool76.not, label %if.else190, label %if.then77

if.then77:                                        ; preds = %_ZN6icu_7512RegexMatcher4findEv.exit
  %23 = load i64, ptr %chunkNativeStart78, align 8
  %cmp79 = icmp eq i64 %23, 0
  br i1 %cmp79, label %land.lhs.true80, label %if.else116

land.lhs.true80:                                  ; preds = %if.then77
  %24 = load i64, ptr %fInputLength81, align 8
  %25 = load i64, ptr %chunkNativeLimit82, align 8
  %cmp83 = icmp eq i64 %24, %25
  br i1 %cmp83, label %land.lhs.true84, label %if.else116

land.lhs.true84:                                  ; preds = %land.lhs.true80
  %26 = load i32, ptr %nativeIndexingLimit86, align 4
  %conv87 = sext i32 %26 to i64
  %cmp88 = icmp eq i64 %24, %conv87
  br i1 %cmp88, label %if.then89, label %if.else116

if.then89:                                        ; preds = %land.lhs.true84
  %idxprom90 = sext i32 %i.0260 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %dest, i64 %idxprom90
  %27 = load ptr, ptr %arrayidx91, align 8
  %tobool92.not = icmp eq ptr %27, null
  br i1 %tobool92.not, label %if.else104, label %if.then93

if.then93:                                        ; preds = %if.then89
  %call98 = call i64 @utext_nativeLength_75(ptr noundef nonnull %27)
  %28 = load ptr, ptr %chunkContents99, align 8
  %add.ptr100 = getelementptr inbounds i16, ptr %28, i64 %nextOutputStringStart.0261
  %29 = load i64, ptr %fMatchStart119, align 8
  %sub101 = sub nsw i64 %29, %nextOutputStringStart.0261
  %conv102 = trunc i64 %sub101 to i32
  %call103 = call i32 @utext_replace_75(ptr noundef nonnull %27, i64 noundef 0, i64 noundef %call98, ptr noundef %add.ptr100, i32 noundef %conv102, ptr noundef nonnull %status)
  br label %if.end151

if.else104:                                       ; preds = %if.then89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %remainingText105, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %remainingText105, align 8
  store i32 144, ptr %6, align 4
  %30 = load ptr, ptr %chunkContents99, align 8
  %add.ptr107 = getelementptr inbounds i16, ptr %30, i64 %nextOutputStringStart.0261
  %31 = load i64, ptr %fMatchStart119, align 8
  %sub109 = sub nsw i64 %31, %nextOutputStringStart.0261
  %call110 = call ptr @utext_openUChars_75(ptr noundef nonnull %remainingText105, ptr noundef %add.ptr107, i64 noundef %sub109, ptr noundef nonnull %status)
  %call111 = call ptr @utext_clone_75(ptr noundef null, ptr noundef nonnull %remainingText105, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %status)
  store ptr %call111, ptr %arrayidx91, align 8
  %call114 = call ptr @utext_close_75(ptr noundef nonnull %remainingText105)
  br label %if.end151

if.else116:                                       ; preds = %land.lhs.true84, %land.lhs.true80, %if.then77
  store i32 0, ptr %lengthStatus117, align 4
  %32 = load i64, ptr %fMatchStart119, align 8
  %call120 = call i32 @utext_extract_75(ptr noundef nonnull %input, i64 noundef %nextOutputStringStart.0261, i64 noundef %32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %lengthStatus117)
  %add122 = add nsw i32 %call120, 1
  %conv123 = sext i32 %add122 to i64
  %mul124 = shl nsw i64 %conv123, 1
  %call125 = call noalias ptr @uprv_malloc_75(i64 noundef %mul124) #18
  %cmp126 = icmp eq ptr %call125, null
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.else116
  store i32 7, ptr %status, align 4
  br label %for.end273

if.end128:                                        ; preds = %if.else116
  %33 = load i64, ptr %fMatchStart119, align 8
  %call131 = call i32 @utext_extract_75(ptr noundef nonnull %input, i64 noundef %nextOutputStringStart.0261, i64 noundef %33, ptr noundef nonnull %call125, i32 noundef %add122, ptr noundef nonnull %status)
  %idxprom132 = sext i32 %i.0260 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %dest, i64 %idxprom132
  %34 = load ptr, ptr %arrayidx133, align 8
  %tobool134.not = icmp eq ptr %34, null
  br i1 %tobool134.not, label %if.else142, label %if.then135

if.then135:                                       ; preds = %if.end128
  %call140 = call i64 @utext_nativeLength_75(ptr noundef nonnull %34)
  %call141 = call i32 @utext_replace_75(ptr noundef nonnull %34, i64 noundef 0, i64 noundef %call140, ptr noundef nonnull %call125, i32 noundef %call120, ptr noundef nonnull %status)
  br label %if.end150

if.else142:                                       ; preds = %if.end128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %remainingText143, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %remainingText143, align 8
  store i32 144, ptr %5, align 4
  %conv144 = sext i32 %call120 to i64
  %call145 = call ptr @utext_openUChars_75(ptr noundef nonnull %remainingText143, ptr noundef nonnull %call125, i64 noundef %conv144, ptr noundef nonnull %status)
  %call146 = call ptr @utext_clone_75(ptr noundef null, ptr noundef nonnull %remainingText143, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %status)
  store ptr %call146, ptr %arrayidx133, align 8
  %call149 = call ptr @utext_close_75(ptr noundef nonnull %remainingText143)
  br label %if.end150

if.end150:                                        ; preds = %if.else142, %if.then135
  call void @uprv_free_75(ptr noundef nonnull %call125)
  br label %if.end151

if.end151:                                        ; preds = %if.then93, %if.else104, %if.end150
  %35 = load i64, ptr %fMatchEnd, align 8
  %cmp155.not254 = icmp slt i32 %i.0260, %sub154
  %or.cond255 = select i1 %cmp153.not253, i1 %cmp155.not254, i1 false
  br i1 %or.cond255, label %if.end157.preheader, label %for.end

if.end157.preheader:                              ; preds = %if.end151
  %36 = sext i32 %i.0260 to i64
  br label %if.end157

if.end157:                                        ; preds = %if.end157.preheader, %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit
  %indvars.iv290 = phi i64 [ %36, %if.end157.preheader ], [ %indvars.iv.next291, %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit ]
  %indvars.iv = phi i64 [ 1, %if.end157.preheader ], [ %indvars.iv.next, %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit ]
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %37 = load ptr, ptr %fInputText, align 8
  %arrayidx159 = getelementptr inbounds ptr, ptr %dest, i64 %indvars.iv.next291
  %38 = load ptr, ptr %arrayidx159, align 8
  %39 = load i32, ptr %status, align 4
  %cmp.i.i175 = icmp slt i32 %39, 1
  br i1 %cmp.i.i175, label %if.end.i177, label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217

if.end.i177:                                      ; preds = %if.end157
  %40 = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %40, 1
  br i1 %cmp.i7.i, label %if.end6.i, label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217.sink.split

if.end6.i:                                        ; preds = %if.end.i177
  %41 = load i8, ptr %fMatch.i, align 2
  %cmp.i179 = icmp eq i8 %41, 0
  br i1 %cmp.i179, label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217.sink.split, label %if.end8.i

if.end8.i:                                        ; preds = %if.end6.i
  %42 = load ptr, ptr %fPattern, align 8
  %fGroupMap.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %42, i64 0, i32 12
  %43 = load ptr, ptr %fGroupMap.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %43, i64 0, i32 1
  %44 = load i32, ptr %count.i.i, align 8
  %45 = sext i32 %44 to i64
  %cmp11.i = icmp sgt i64 %indvars.iv, %45
  br i1 %cmp11.i, label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217.sink.split, label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i
  %46 = add nsw i64 %indvars.iv, -1
  %47 = zext i32 %44 to i64
  %cmp5.i.i = icmp ult i64 %46, %47
  br i1 %cmp5.i.i, label %cond.true.i.i195, label %if.end8.i188

if.end8.i188:                                     ; preds = %if.end13.i
  %48 = load ptr, ptr %fFrame.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %48, i64 0, i32 2, i64 0
  br label %if.end.i201

cond.true.i.i195:                                 ; preds = %if.end13.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %43, i64 0, i32 4
  %49 = load ptr, ptr %elements.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %49, i64 %46
  %50 = load i32, ptr %arrayidx.i.i, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %fFrame.i, align 8
  %arrayidx.i296 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %52, i64 0, i32 2, i64 %51
  %elements.i.i196 = getelementptr inbounds %"class.icu_75::UVector32", ptr %43, i64 0, i32 4
  %53 = load ptr, ptr %elements.i.i196, align 8
  %arrayidx.i.i198 = getelementptr inbounds i32, ptr %53, i64 %46
  %54 = load i32, ptr %arrayidx.i.i198, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  br label %if.end.i201

_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217.sink.split: ; preds = %if.end8.i, %if.end6.i, %if.end.i177
  %.sink = phi i32 [ %40, %if.end.i177 ], [ 66306, %if.end6.i ], [ 8, %if.end8.i ]
  store i32 %.sink, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217

_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217: ; preds = %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217.sink.split, %if.end157
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %buffer.i)
  br label %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

if.end.i201:                                      ; preds = %cond.true.i.i195, %if.end8.i188
  %s.0.i298.in = phi ptr [ %arrayidx.i296, %cond.true.i.i195 ], [ %arrayidx.i, %if.end8.i188 ]
  %57 = phi ptr [ %52, %cond.true.i.i195 ], [ %48, %if.end8.i188 ]
  %cond.i.i192 = phi i64 [ %56, %cond.true.i.i195 ], [ 1, %if.end8.i188 ]
  %s.0.i298 = load i64, ptr %s.0.i298.in, align 8
  %arrayidx.i194 = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %57, i64 0, i32 2, i64 %cond.i.i192
  %e.0.i = load i64, ptr %arrayidx.i194, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %buffer.i)
  %cmp.i202 = icmp eq i64 %s.0.i298, %e.0.i
  br i1 %cmp.i202, label %if.then1.i, label %if.end7.i

if.then1.i:                                       ; preds = %if.end.i201
  %tobool2.not.i = icmp eq ptr %38, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then1.i
  %call4.i = call i64 @utext_nativeLength_75(ptr noundef nonnull %38)
  %call5.i = call i32 @utext_replace_75(ptr noundef nonnull %38, i64 noundef 0, i64 noundef %call4.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  br label %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

if.else.i:                                        ; preds = %if.then1.i
  %call6.i = call ptr @utext_openUChars_75(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %status)
  br label %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

if.end7.i:                                        ; preds = %if.end.i201
  %call8.i = call i32 @utext_extract_75(ptr noundef %37, i64 noundef %s.0.i298, i64 noundef %e.0.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  %58 = load i32, ptr %status, align 4
  %cmp9.not.i = icmp eq i32 %58, 15
  %cmp.i36.i = icmp slt i32 %58, 1
  %or.cond.i = or i1 %cmp9.not.i, %cmp.i36.i
  br i1 %or.cond.i, label %if.end13.i203, label %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit

if.end13.i203:                                    ; preds = %if.end7.i
  store i32 0, ptr %status, align 4
  store ptr %stackArray.i.i, ptr %buffer.i, align 8
  store i32 40, ptr %capacity.i.i, align 8
  store i8 0, ptr %needToRelease.i.i, align 4
  %cmp15.not.i = icmp slt i32 %call8.i, 40
  %.pre65.i = add nsw i32 %call8.i, 1
  br i1 %cmp15.not.i, label %if.end22.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i203
  %59 = shl nuw i32 %.pre65.i, 1
  %mul.i.i = zext i32 %59 to i64
  %call.i40.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then16.i
  %cmp2.not.i.i = icmp eq ptr %call.i40.i, null
  br i1 %cmp2.not.i.i, label %if.then20.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %call.i.noexc.i
  %60 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont17.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %61 = load ptr, ptr %buffer.i, align 8
  invoke void @uprv_free_75(ptr noundef %61)
          to label %invoke.cont17.i unwind label %lpad.i

invoke.cont17.i:                                  ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i40.i, ptr %buffer.i, align 8
  store i32 %.pre65.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end22.i

if.then20.i:                                      ; preds = %call.i.noexc.i
  store i32 7, ptr %status, align 4
  %.pre.i = load ptr, ptr %buffer.i, align 8
  br label %if.end22.i

lpad.i:                                           ; preds = %if.then51.i, %if.end46.i, %if.else3.i.i, %invoke.cont30.i, %if.then29.i, %if.end22.i, %if.then.i.i.i, %if.then16.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIDsLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(94) %buffer.i) #17
  resume { ptr, i32 } %62

if.end22.i:                                       ; preds = %if.then20.i, %invoke.cont17.i, %if.end13.i203
  %63 = phi ptr [ %call.i40.i, %invoke.cont17.i ], [ %.pre.i, %if.then20.i ], [ %stackArray.i.i, %if.end13.i203 ]
  %call27.i = invoke i32 @utext_extract_75(ptr noundef %37, i64 noundef %s.0.i298, i64 noundef %e.0.i, ptr noundef %63, i32 noundef %.pre65.i, ptr noundef nonnull %status)
          to label %invoke.cont26.i unwind label %lpad.i

invoke.cont26.i:                                  ; preds = %if.end22.i
  %tobool28.not.i = icmp eq ptr %38, null
  br i1 %tobool28.not.i, label %if.end36.i, label %if.then29.i

if.then29.i:                                      ; preds = %invoke.cont26.i
  %call31.i = invoke i64 @utext_nativeLength_75(ptr noundef nonnull %38)
          to label %invoke.cont30.i unwind label %lpad.i

invoke.cont30.i:                                  ; preds = %if.then29.i
  %64 = load ptr, ptr %buffer.i, align 8
  %call35.i = invoke i32 @utext_replace_75(ptr noundef nonnull %38, i64 noundef 0, i64 noundef %call31.i, ptr noundef %64, i32 noundef %call8.i, ptr noundef nonnull %status)
          to label %cleanup.i unwind label %lpad.i

if.end36.i:                                       ; preds = %invoke.cont26.i
  %65 = load i32, ptr %status, align 4
  %cmp.i41.i = icmp slt i32 %65, 1
  br i1 %cmp.i41.i, label %if.end40.i, label %cleanup.i

if.end40.i:                                       ; preds = %if.end36.i
  %66 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %invoke.cont42.i

if.else.i.i:                                      ; preds = %if.end40.i
  %cmp.i46.i = icmp slt i32 %call8.i, 0
  br i1 %cmp.i46.i, label %if.then45.i, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %67 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %67, i32 %.pre65.i)
  %conv.i48.i = sext i32 %spec.select.i.i to i64
  %mul.i49.i = shl nsw i64 %conv.i48.i, 1
  %call.i51.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i49.i) #18
          to label %call.i.noexc50.i unwind label %lpad.i

call.i.noexc50.i:                                 ; preds = %if.else3.i.i
  %cmp7.i.i = icmp eq ptr %call.i51.i, null
  br i1 %cmp7.i.i, label %if.then45.i, label %invoke.cont42.thread61.i

invoke.cont42.thread61.i:                         ; preds = %call.i.noexc50.i
  %68 = load ptr, ptr %buffer.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i51.i, ptr align 2 %68, i64 %mul.i49.i, i1 false)
  store ptr %stackArray.i.i, ptr %buffer.i, align 8
  store i32 40, ptr %capacity.i.i, align 8
  store i8 0, ptr %needToRelease.i.i, align 4
  br label %if.end46.i

invoke.cont42.i:                                  ; preds = %if.end40.i
  %69 = load ptr, ptr %buffer.i, align 8
  store ptr %stackArray.i.i, ptr %buffer.i, align 8
  store i32 40, ptr %capacity.i.i, align 8
  store i8 0, ptr %needToRelease.i.i, align 4
  %cmp44.i = icmp eq ptr %69, null
  br i1 %cmp44.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %invoke.cont42.i, %call.i.noexc50.i, %if.else.i.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i

if.end46.i:                                       ; preds = %invoke.cont42.i, %invoke.cont42.thread61.i
  %p.0.i64.i = phi ptr [ %call.i51.i, %invoke.cont42.thread61.i ], [ %69, %invoke.cont42.i ]
  %conv.i205 = sext i32 %call8.i to i64
  %call48.i = invoke ptr @utext_openUChars_75(ptr noundef null, ptr noundef nonnull %p.0.i64.i, i64 noundef %conv.i205, ptr noundef nonnull %status)
          to label %invoke.cont47.i unwind label %lpad.i

invoke.cont47.i:                                  ; preds = %if.end46.i
  %70 = load i32, ptr %status, align 4
  %cmp.i52.i = icmp slt i32 %70, 1
  br i1 %cmp.i52.i, label %if.end53.i, label %if.then51.i

if.then51.i:                                      ; preds = %invoke.cont47.i
  invoke void @uprv_free_75(ptr noundef nonnull %p.0.i64.i)
          to label %cleanup.i unwind label %lpad.i

if.end53.i:                                       ; preds = %invoke.cont47.i
  %providerProperties.i = getelementptr inbounds %struct.UText, ptr %call48.i, i64 0, i32 2
  %71 = load i32, ptr %providerProperties.i, align 8
  %or.i = or i32 %71, 32
  store i32 %or.i, ptr %providerProperties.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end53.i, %if.then51.i, %if.then45.i, %if.end36.i, %invoke.cont30.i
  %retval.0.i204 = phi ptr [ null, %if.then45.i ], [ %call48.i, %if.end53.i ], [ %38, %invoke.cont30.i ], [ null, %if.end36.i ], [ null, %if.then51.i ]
  %72 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i55.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i.i55.i, label %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit, label %if.then.i.i56.i

if.then.i.i56.i:                                  ; preds = %cleanup.i
  %73 = load ptr, ptr %buffer.i, align 8
  invoke void @uprv_free_75(ptr noundef %73)
          to label %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i56.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit: ; preds = %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217, %if.then3.i, %if.else.i, %if.end7.i, %cleanup.i, %if.then.i.i56.i
  %retval.1.i = phi ptr [ %38, %if.then3.i ], [ %call6.i, %if.else.i ], [ %retval.0.i204, %cleanup.i ], [ %retval.0.i204, %if.then.i.i56.i ], [ %38, %if.end7.i ], [ %38, %_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode.exit.thread217 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %buffer.i)
  store ptr %retval.1.i, ptr %arrayidx159, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp153.not = icmp slt i64 %indvars.iv, %7
  %cmp155.not = icmp slt i64 %indvars.iv.next291, %8
  %or.cond = select i1 %cmp153.not, i1 %cmp155.not, i1 false
  br i1 %or.cond, label %if.end157, label %for.end.loopexit, !llvm.loop !44

for.end.loopexit:                                 ; preds = %_ZN6icu_75L21utext_extract_replaceEP5UTextS1_llP10UErrorCode.exit
  %76 = trunc i64 %indvars.iv.next291 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end151
  %i.1.lcssa = phi i32 [ %i.0260, %if.end151 ], [ %76, %for.end.loopexit ]
  %77 = load i64, ptr %fActiveLimit, align 8
  %cmp167 = icmp eq i64 %35, %77
  br i1 %cmp167, label %if.then168, label %if.end266

if.then168:                                       ; preds = %for.end
  %add169 = add nsw i32 %i.1.lcssa, 1
  %cmp170 = icmp slt i32 %add169, %destCapacity
  br i1 %cmp170, label %if.then171, label %for.end273

if.then171:                                       ; preds = %if.then168
  %idxprom173 = sext i32 %add169 to i64
  %arrayidx174 = getelementptr inbounds ptr, ptr %dest, i64 %idxprom173
  %78 = load ptr, ptr %arrayidx174, align 8
  %cmp175 = icmp eq ptr %78, null
  br i1 %cmp175, label %if.then176, label %if.else180

if.then176:                                       ; preds = %if.then171
  %call177 = call ptr @utext_openUChars_75(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %status)
  store ptr %call177, ptr %arrayidx174, align 8
  br label %for.end273

if.else180:                                       ; preds = %if.then171
  %call185 = call i64 @utext_nativeLength_75(ptr noundef nonnull %78)
  %call186 = call i32 @utext_replace_75(ptr noundef nonnull %78, i64 noundef 0, i64 noundef %call185, ptr noundef nonnull @_ZZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCodeE11emptyString, i32 noundef 0, ptr noundef nonnull %status)
  br label %for.end273

if.else190:                                       ; preds = %_ZN6icu_7512RegexMatcher4findEv.exit, %_ZN6icu_7512RegexMatcher4findEv.exit.thread
  %79 = load i64, ptr %chunkNativeStart78, align 8
  %cmp192 = icmp eq i64 %79, 0
  br i1 %cmp192, label %land.lhs.true193, label %if.else230

land.lhs.true193:                                 ; preds = %if.else190
  %80 = load i64, ptr %fInputLength81, align 8
  %81 = load i64, ptr %chunkNativeLimit82, align 8
  %cmp196 = icmp eq i64 %80, %81
  br i1 %cmp196, label %land.lhs.true197, label %if.else230

land.lhs.true197:                                 ; preds = %land.lhs.true193
  %82 = load i32, ptr %nativeIndexingLimit86, align 4
  %conv200 = sext i32 %82 to i64
  %cmp201 = icmp eq i64 %80, %conv200
  br i1 %cmp201, label %if.then202, label %if.else230

if.then202:                                       ; preds = %land.lhs.true197
  %idxprom203 = sext i32 %i.0260 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %dest, i64 %idxprom203
  %83 = load ptr, ptr %arrayidx204, align 8
  %tobool205.not = icmp eq ptr %83, null
  br i1 %tobool205.not, label %if.else218, label %if.then206

if.then206:                                       ; preds = %if.then202
  %call211 = call i64 @utext_nativeLength_75(ptr noundef nonnull %83)
  %84 = load ptr, ptr %chunkContents99, align 8
  %add.ptr213 = getelementptr inbounds i16, ptr %84, i64 %nextOutputStringStart.0261
  %85 = load i64, ptr %fActiveLimit, align 8
  %sub215 = sub nsw i64 %85, %nextOutputStringStart.0261
  %conv216 = trunc i64 %sub215 to i32
  %call217 = call i32 @utext_replace_75(ptr noundef nonnull %83, i64 noundef 0, i64 noundef %call211, ptr noundef %add.ptr213, i32 noundef %conv216, ptr noundef nonnull %status)
  br label %for.end273

if.else218:                                       ; preds = %if.then202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %remainingText219, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %remainingText219, align 8
  %86 = getelementptr inbounds %struct.UText, ptr %remainingText219, i64 0, i32 3
  store i32 144, ptr %86, align 4
  %87 = load ptr, ptr %chunkContents99, align 8
  %add.ptr221 = getelementptr inbounds i16, ptr %87, i64 %nextOutputStringStart.0261
  %88 = load i64, ptr %fActiveLimit, align 8
  %sub223 = sub nsw i64 %88, %nextOutputStringStart.0261
  %call224 = call ptr @utext_openUChars_75(ptr noundef nonnull %remainingText219, ptr noundef %add.ptr221, i64 noundef %sub223, ptr noundef nonnull %status)
  %call225 = call ptr @utext_clone_75(ptr noundef null, ptr noundef nonnull %remainingText219, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %status)
  store ptr %call225, ptr %arrayidx204, align 8
  %call228 = call ptr @utext_close_75(ptr noundef nonnull %remainingText219)
  br label %for.end273

if.else230:                                       ; preds = %land.lhs.true197, %land.lhs.true193, %if.else190
  store i32 0, ptr %lengthStatus231, align 4
  %89 = load i64, ptr %fActiveLimit, align 8
  %call234 = call i32 @utext_extract_75(ptr noundef nonnull %input, i64 noundef %nextOutputStringStart.0261, i64 noundef %89, ptr noundef null, i32 noundef 0, ptr noundef nonnull %lengthStatus231)
  %add236 = add nsw i32 %call234, 1
  %conv237 = sext i32 %add236 to i64
  %mul238 = shl nsw i64 %conv237, 1
  %call239 = call noalias ptr @uprv_malloc_75(i64 noundef %mul238) #18
  %cmp240 = icmp eq ptr %call239, null
  br i1 %cmp240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.else230
  store i32 7, ptr %status, align 4
  br label %for.end273

if.end242:                                        ; preds = %if.else230
  %90 = load i64, ptr %fActiveLimit, align 8
  %call245 = call i32 @utext_extract_75(ptr noundef nonnull %input, i64 noundef %nextOutputStringStart.0261, i64 noundef %90, ptr noundef nonnull %call239, i32 noundef %add236, ptr noundef nonnull %status)
  %idxprom246 = sext i32 %i.0260 to i64
  %arrayidx247 = getelementptr inbounds ptr, ptr %dest, i64 %idxprom246
  %91 = load ptr, ptr %arrayidx247, align 8
  %tobool248.not = icmp eq ptr %91, null
  br i1 %tobool248.not, label %if.else256, label %if.then249

if.then249:                                       ; preds = %if.end242
  %call254 = call i64 @utext_nativeLength_75(ptr noundef nonnull %91)
  %call255 = call i32 @utext_replace_75(ptr noundef nonnull %91, i64 noundef 0, i64 noundef %call254, ptr noundef nonnull %call239, i32 noundef %call234, ptr noundef nonnull %status)
  br label %if.end264

if.else256:                                       ; preds = %if.end242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %remainingText257, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %remainingText257, align 8
  %92 = getelementptr inbounds %struct.UText, ptr %remainingText257, i64 0, i32 3
  store i32 144, ptr %92, align 4
  %conv258 = sext i32 %call234 to i64
  %call259 = call ptr @utext_openUChars_75(ptr noundef nonnull %remainingText257, ptr noundef nonnull %call239, i64 noundef %conv258, ptr noundef nonnull %status)
  %call260 = call ptr @utext_clone_75(ptr noundef null, ptr noundef nonnull %remainingText257, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %status)
  store ptr %call260, ptr %arrayidx247, align 8
  %call263 = call ptr @utext_close_75(ptr noundef nonnull %remainingText257)
  br label %if.end264

if.end264:                                        ; preds = %if.else256, %if.then249
  call void @uprv_free_75(ptr noundef nonnull %call239)
  br label %for.end273

if.end266:                                        ; preds = %for.end
  %93 = load i32, ptr %status, align 4
  %cmp.i206 = icmp slt i32 %93, 1
  br i1 %cmp.i206, label %for.inc271, label %for.end273

for.inc271:                                       ; preds = %if.end266
  %inc272 = add nsw i32 %i.1.lcssa, 1
  %cmp9.not = icmp slt i32 %inc272, %sub
  br i1 %cmp9.not, label %if.end74, label %if.then10, !llvm.loop !45

for.end273:                                       ; preds = %if.end266, %if.end264, %if.else218, %if.then206, %if.then168, %if.else180, %if.then176, %if.then10, %if.then22, %if.else, %if.end71, %if.then241, %if.then127, %if.then48
  %i.2 = phi i32 [ %sub, %if.then22 ], [ %sub, %if.else ], [ %sub, %if.then48 ], [ %sub, %if.end71 ], [ %sub, %if.then10 ], [ %add169, %if.then176 ], [ %add169, %if.else180 ], [ %i.1.lcssa, %if.then168 ], [ %i.0260, %if.then127 ], [ %i.0260, %if.then206 ], [ %i.0260, %if.else218 ], [ %i.0260, %if.then241 ], [ %i.0260, %if.end264 ], [ %i.1.lcssa, %if.end266 ]
  %add274 = add nsw i32 %i.2, 1
  br label %return

return:                                           ; preds = %if.end3, %entry, %for.end273, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %add274, %for.end273 ], [ 0, %entry ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @utext_openUChars_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7512RegexMatcher5startER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %fDeferredStatus.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus.i.i, align 4
  %cmp.i7.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i7.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i32 %1, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %fMatch.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %fMatch.i.i, align 2
  %cmp.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end6.i.i
  store i32 66306, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode.exit

if.end8.i.i:                                      ; preds = %if.end6.i.i
  %fPattern.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fPattern.i.i, align 8
  %fGroupMap.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %fGroupMap.i.i, align 8
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i.i.i, align 8
  %cmp11.i.i = icmp slt i32 %5, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end8.i.i
  store i32 8, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode.exit

if.end13.i.i:                                     ; preds = %if.end8.i.i
  %fMatchStart.i.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %s.0.i.i = load i64, ptr %fMatchStart.i.i, align 8
  %6 = trunc i64 %s.0.i.i to i32
  br label %_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode.exit

_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode.exit: ; preds = %entry, %if.then4.i.i, %if.then7.i.i, %if.then12.i.i, %if.end13.i.i
  %retval.0.i.i = phi i32 [ -1, %if.then4.i.i ], [ -1, %if.then7.i.i ], [ -1, %if.then12.i.i ], [ %6, %if.end13.i.i ], [ -1, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, i32 noundef %group, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %1, 1
  br i1 %cmp.i7.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 %1, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

if.end6.i:                                        ; preds = %if.end.i
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %fMatch.i, align 2
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end6.i
  store i32 66306, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

if.end8.i:                                        ; preds = %if.end6.i
  %cmp9.i = icmp slt i32 %group, 0
  br i1 %cmp9.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fPattern.i, align 8
  %fGroupMap.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %fGroupMap.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i.i, align 8
  %cmp11.i = icmp slt i32 %5, %group
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.end8.i
  store i32 8, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %cmp14.i = icmp eq i32 %group, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end13.i
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end13.i
  %sub.i = add nsw i32 %group, -1
  %cmp5.i.i = icmp ugt i32 %5, %sub.i
  br i1 %cmp5.i.i, label %cond.true.i.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit.i

cond.true.i.i:                                    ; preds = %if.else.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = sext i32 %7 to i64
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.i

_ZNK6icu_759UVector3210elementAtiEi.exit.i:       ; preds = %cond.true.i.i, %if.else.i
  %cond.i.i = phi i64 [ %8, %cond.true.i.i ], [ 0, %if.else.i ]
  %fFrame.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 26
  %9 = load ptr, ptr %fFrame.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %9, i64 0, i32 2, i64 %cond.i.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.i, %if.then15.i
  %s.0.in.i = phi ptr [ %fMatchStart.i, %if.then15.i ], [ %arrayidx.i, %_ZNK6icu_759UVector3210elementAtiEi.exit.i ]
  %s.0.i = load i64, ptr %s.0.in.i, align 8
  %10 = trunc i64 %s.0.i to i32
  br label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit: ; preds = %entry, %if.then4.i, %if.then7.i, %if.then12.i, %if.end19.i
  %retval.0.i = phi i32 [ -1, %if.then4.i ], [ -1, %if.then7.i ], [ -1, %if.then12.i ], [ %10, %if.end19.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7512RegexMatcher7start64ER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %1, 1
  br i1 %cmp.i7.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 %1, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

if.end6.i:                                        ; preds = %if.end.i
  %fMatch.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %fMatch.i, align 2
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end6.i
  store i32 66306, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

if.end8.i:                                        ; preds = %if.end6.i
  %fPattern.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fPattern.i, align 8
  %fGroupMap.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %fGroupMap.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i.i, align 8
  %cmp11.i = icmp slt i32 %5, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  store i32 8, ptr %status, align 4
  br label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

if.end13.i:                                       ; preds = %if.end8.i
  %fMatchStart.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 19
  %s.0.i = load i64, ptr %fMatchStart.i, align 8
  br label %_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit

_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode.exit: ; preds = %entry, %if.then4.i, %if.then7.i, %if.then12.i, %if.end13.i
  %retval.0.i = phi i64 [ -1, %if.then4.i ], [ -1, %if.then7.i ], [ -1, %if.then12.i ], [ %s.0.i, %if.end13.i ], [ -1, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull returned align 8 dereferenceable(336) %this, i8 noundef signext %b) unnamed_addr #6 align 2 {
entry:
  %fAnchoringBounds = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 17
  store i8 %b, ptr %fAnchoringBounds, align 1
  %tobool.not = icmp eq i8 %b, 0
  %fRegionStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %fRegionStart, align 8
  %cond = select i1 %tobool.not, i64 0, i64 %0
  %fAnchorStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 10
  store i64 %cond, ptr %fAnchorStart, align 8
  %fRegionLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %fInputLength.val = load i64, ptr %fInputLength, align 8
  %fRegionLimit.val = load i64, ptr %fRegionLimit, align 8
  %cond8 = select i1 %tobool.not, i64 %fInputLength.val, i64 %fRegionLimit.val
  %fAnchorLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 11
  store i64 %cond8, ptr %fAnchorLimit, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull returned align 8 dereferenceable(336) %this, i8 noundef signext %b) unnamed_addr #6 align 2 {
entry:
  %fTransparentBounds = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 16
  store i8 %b, ptr %fTransparentBounds, align 8
  %tobool.not = icmp eq i8 %b, 0
  %fRegionStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %fRegionStart, align 8
  %cond = select i1 %tobool.not, i64 %0, i64 0
  %fLookStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  store i64 %cond, ptr %fLookStart, align 8
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 6
  %fRegionLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 9
  %fRegionLimit.val = load i64, ptr %fRegionLimit, align 8
  %fInputLength.val = load i64, ptr %fInputLength, align 8
  %cond8 = select i1 %tobool.not, i64 %fRegionLimit.val, i64 %fInputLength.val
  %fLookLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  store i64 %cond8, ptr %fLookLimit, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512RegexMatcher12setTimeLimitEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %limit, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i4 = icmp slt i32 %1, 1
  br i1 %cmp.i4, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp = icmp slt i32 %limit, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  %fTimeLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  store i32 %limit, ptr %fTimeLimit, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512RegexMatcher12getTimeLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fTimeLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  %0 = load i32, ptr %fTimeLimit, align 8
  ret i32 %0
}

declare void @_ZN6icu_759UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512RegexMatcher13getStackLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) unnamed_addr #12 align 2 {
entry:
  %fStackLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 32
  %0 = load i32, ptr %fStackLimit, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(336) %this, ptr noundef %callback, ptr noundef %context, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCallbackFn = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  store ptr %callback, ptr %fCallbackFn, align 8
  %fCallbackContext = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 34
  store ptr %context, ptr %fCallbackContext, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %callback, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %context, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCallbackFn = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  %1 = load ptr, ptr %fCallbackFn, align 8
  store ptr %1, ptr %callback, align 8
  %fCallbackContext = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 34
  %2 = load ptr, ptr %fCallbackContext, align 8
  store ptr %2, ptr %context, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(336) %this, ptr noundef %callback, ptr noundef %context, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fFindProgressCallbackFn = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  store ptr %callback, ptr %fFindProgressCallbackFn, align 8
  %fFindProgressCallbackContext = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  store ptr %context, ptr %fFindProgressCallbackContext, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %callback, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %context, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fFindProgressCallbackFn = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 35
  %1 = load ptr, ptr %fFindProgressCallbackFn, align 8
  store ptr %1, ptr %callback, align 8
  %fFindProgressCallbackContext = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 36
  %2 = load ptr, ptr %fFindProgressCallbackContext, align 8
  store ptr %2, ptr %context, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexMatcher10resetStackEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #1 align 2 {
entry:
  %fStack = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %0 = load ptr, ptr %fStack, align 8
  tail call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %fStack, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fPattern, align 8
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %2, i64 0, i32 10
  %3 = load i32, ptr %fFrameSize, align 8
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 39
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %add.i = add nsw i32 %4, %3
  %cmp.i.i = icmp slt i32 %add.i, 0
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 2
  %5 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp slt i32 %5, %add.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.end.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %entry
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
  %cmp.i = icmp eq i8 %call.i.i, 0
  br i1 %cmp.i, label %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  %.pre4.i = add nsw i32 %.pre.i, %3
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i, %entry
  %add4.pre-phi.i = phi i32 [ %.pre4.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i ], [ %add.i, %entry ]
  %6 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i ], [ %4, %entry ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %elements.i, align 8
  %idx.ext.i = sext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %7, i64 %idx.ext.i
  store i32 %add4.pre-phi.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit

_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ null, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i ]
  %8 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i4 = icmp slt i32 %8, 1
  br i1 %cmp.i4, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit
  %9 = load ptr, ptr %fPattern, align 8
  %fFrameSize65 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %9, i64 0, i32 10
  %10 = load i32, ptr %fFrameSize65, align 8
  %cmp7 = icmp sgt i32 %10, 2
  br i1 %cmp7, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %retval.0.i, i64 0, i32 2, i64 %indvars.iv
  store i64 -1, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %fPattern, align 8
  %fFrameSize6 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %11, i64 0, i32 10
  %12 = load i32, ptr %fFrameSize6, align 8
  %sub = add nsw i32 %12, -2
  %13 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %for.body, %for.cond.preheader, %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit
  %retval.0 = phi ptr [ null, %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit ], [ %retval.0.i, %for.cond.preheader ], [ %retval.0.i, %for.body ]
  ret ptr %retval.0
}

declare void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher14isWordBoundaryEl(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %pos) local_unnamed_addr #1 align 2 {
entry:
  %fLookLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  %0 = load i64, ptr %fLookLimit, align 8
  %cmp.not = icmp sgt i64 %0, %pos
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %fHitEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd, align 8
  br label %if.end42

do.body:                                          ; preds = %entry
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %fInputText, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 7
  %2 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 %pos, %2
  %cmp2 = icmp sgt i64 %sub, -1
  br i1 %cmp2, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %do.body
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %3 to i64
  %cmp4 = icmp slt i64 %sub, %conv
  br i1 %cmp4, label %land.lhs.true5, label %if.else12

land.lhs.true5:                                   ; preds = %land.lhs.true
  %chunkContents = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %chunkContents, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %sub
  %5 = load i16, ptr %arrayidx, align 2
  %cmp8 = icmp ult i16 %5, -9216
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true5
  %conv10 = trunc i64 %sub to i32
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 8
  store i32 %conv10, ptr %chunkOffset, align 8
  br label %do.end

if.else12:                                        ; preds = %land.lhs.true5, %land.lhs.true, %do.body
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %1, i64 noundef %pos)
  br label %do.end

do.end:                                           ; preds = %if.then9, %if.else12
  %6 = load ptr, ptr %fInputText, align 8
  %chunkOffset15 = getelementptr inbounds %struct.UText, ptr %6, i64 0, i32 8
  %7 = load i32, ptr %chunkOffset15, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %chunkLength, align 4
  %cmp17 = icmp slt i32 %7, %8
  br i1 %cmp17, label %land.lhs.true18, label %cond.false

land.lhs.true18:                                  ; preds = %do.end
  %chunkContents20 = getelementptr inbounds %struct.UText, ptr %6, i64 0, i32 10
  %9 = load ptr, ptr %chunkContents20, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %10 = load i16, ptr %arrayidx23, align 2
  %cmp25 = icmp ult i16 %10, -10240
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true18
  %conv24 = zext i16 %10 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true18, %do.end
  %call = tail call i32 @utext_current32_75(ptr noundef nonnull %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ %call, %cond.false ]
  %call34 = tail call signext i8 @u_hasBinaryProperty_75(i32 noundef %cond, i32 noundef 11)
  %tobool.not = icmp eq i8 %call34, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %cond.end
  %call35 = tail call signext i8 @u_charType_75(i32 noundef %cond)
  %cmp37 = icmp eq i8 %call35, 16
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx40 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %11, i64 0, i32 1, i64 1
  %call41 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx40, i32 noundef %cond)
  br label %if.end42

if.end42:                                         ; preds = %if.end39, %if.then
  %cIsWord.0 = phi i8 [ 0, %if.then ], [ %call41, %if.end39 ]
  %fInputText43 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %fLookStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end42
  %12 = load ptr, ptr %fInputText43, align 8
  %chunkOffset44 = getelementptr inbounds %struct.UText, ptr %12, i64 0, i32 8
  %13 = load i32, ptr %chunkOffset44, align 8
  %nativeIndexingLimit46 = getelementptr inbounds %struct.UText, ptr %12, i64 0, i32 6
  %14 = load i32, ptr %nativeIndexingLimit46, align 4
  %cmp47.not = icmp sgt i32 %13, %14
  br i1 %cmp47.not, label %cond.false54, label %cond.true48

cond.true48:                                      ; preds = %for.cond
  %chunkNativeStart50 = getelementptr inbounds %struct.UText, ptr %12, i64 0, i32 7
  %15 = load i64, ptr %chunkNativeStart50, align 8
  %conv53 = sext i32 %13 to i64
  %add = add nsw i64 %15, %conv53
  br label %cond.end58

cond.false54:                                     ; preds = %for.cond
  %pFuncs = getelementptr inbounds %struct.UText, ptr %12, i64 0, i32 11
  %16 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %16, i64 0, i32 10
  %17 = load ptr, ptr %mapOffsetToNative, align 8
  %call57 = tail call noundef i64 %17(ptr noundef nonnull %12)
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false54, %cond.true48
  %cond59 = phi i64 [ %add, %cond.true48 ], [ %call57, %cond.false54 ]
  %18 = load i64, ptr %fLookStart, align 8
  %cmp60.not = icmp sgt i64 %cond59, %18
  br i1 %cmp60.not, label %if.end62, label %for.end

if.end62:                                         ; preds = %cond.end58
  %19 = load ptr, ptr %fInputText43, align 8
  %chunkOffset64 = getelementptr inbounds %struct.UText, ptr %19, i64 0, i32 8
  %20 = load i32, ptr %chunkOffset64, align 8
  %cmp65 = icmp sgt i32 %20, 0
  br i1 %cmp65, label %land.lhs.true66, label %cond.false84

land.lhs.true66:                                  ; preds = %if.end62
  %chunkContents68 = getelementptr inbounds %struct.UText, ptr %19, i64 0, i32 10
  %21 = load ptr, ptr %chunkContents68, align 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr i16, ptr %21, i64 %22
  %arrayidx73 = getelementptr i16, ptr %23, i64 -1
  %24 = load i16, ptr %arrayidx73, align 2
  %cmp75 = icmp ult i16 %24, -10240
  br i1 %cmp75, label %cond.true76, label %cond.false84

cond.true76:                                      ; preds = %land.lhs.true66
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %chunkOffset64, align 8
  %idxprom81 = zext nneg i32 %dec to i64
  %arrayidx82 = getelementptr inbounds i16, ptr %21, i64 %idxprom81
  %25 = load i16, ptr %arrayidx82, align 2
  %conv83 = zext i16 %25 to i32
  br label %cond.end87

cond.false84:                                     ; preds = %land.lhs.true66, %if.end62
  %call86 = tail call i32 @utext_previous32_75(ptr noundef nonnull %19)
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false84, %cond.true76
  %cond88 = phi i32 [ %conv83, %cond.true76 ], [ %call86, %cond.false84 ]
  %call89 = tail call signext i8 @u_hasBinaryProperty_75(i32 noundef %cond88, i32 noundef 11)
  %tobool90.not = icmp eq i8 %call89, 0
  br i1 %tobool90.not, label %lor.lhs.false91, label %for.cond.backedge

lor.lhs.false91:                                  ; preds = %cond.end87
  %call92 = tail call signext i8 @u_charType_75(i32 noundef %cond88)
  %cmp94 = icmp eq i8 %call92, 16
  br i1 %cmp94, label %for.cond.backedge, label %if.then95

for.cond.backedge:                                ; preds = %lor.lhs.false91, %cond.end87
  br label %for.cond, !llvm.loop !46

if.then95:                                        ; preds = %lor.lhs.false91
  %26 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx97 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %26, i64 0, i32 1, i64 1
  %call98 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx97, i32 noundef %cond88)
  br label %for.end

for.end:                                          ; preds = %cond.end58, %if.then95
  %prevCIsWord.0 = phi i8 [ %call98, %if.then95 ], [ 0, %cond.end58 ]
  %xor = xor i8 %prevCIsWord.0, %cIsWord.0
  br label %return

return:                                           ; preds = %cond.end, %lor.lhs.false, %for.end
  %retval.0 = phi i8 [ %xor, %for.end ], [ 0, %lor.lhs.false ], [ 0, %cond.end ]
  ret i8 %retval.0
}

declare signext i8 @u_hasBinaryProperty_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher19isChunkWordBoundaryEi(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %pos) local_unnamed_addr #1 align 2 {
entry:
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fInputText, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %chunkContents, align 8
  %conv = sext i32 %pos to i64
  %fLookLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  %2 = load i64, ptr %fLookLimit, align 8
  %cmp.not = icmp sgt i64 %2, %conv
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %fHitEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd, align 8
  br label %if.end45

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %conv
  %3 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 63488
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %if.then4, label %do.end

if.then4:                                         ; preds = %do.body
  %and5 = and i32 %conv2, 1024
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.else20

if.then7:                                         ; preds = %if.then4
  %add = add nsw i32 %pos, 1
  %conv8 = sext i32 %add to i64
  %cmp10.not = icmp eq i64 %2, %conv8
  br i1 %cmp10.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %arrayidx13 = getelementptr inbounds i16, ptr %1, i64 %conv8
  %4 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %4 to i32
  %and15 = and i32 %conv14, 64512
  %cmp16 = icmp eq i32 %and15, 56320
  br i1 %cmp16, label %if.then17, label %do.end

if.then17:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv2, 10
  %add19 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add19, %conv14
  br label %do.end

if.else20:                                        ; preds = %if.then4
  %fLookStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  %5 = load i64, ptr %fLookStart, align 8
  %cmp22 = icmp slt i64 %5, %conv
  br i1 %cmp22, label %land.lhs.true23, label %do.end

land.lhs.true23:                                  ; preds = %if.else20
  %arrayidx26 = getelementptr i16, ptr %arrayidx, i64 -1
  %6 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %6 to i32
  %and28 = and i32 %conv27, 64512
  %cmp29 = icmp eq i32 %and28, 55296
  br i1 %cmp29, label %if.then30, label %do.end

if.then30:                                        ; preds = %land.lhs.true23
  %shl32 = shl nuw nsw i32 %conv27, 10
  %add33 = add nuw nsw i32 %conv2, -56613888
  %sub34 = add nsw i32 %add33, %shl32
  br label %do.end

do.end:                                           ; preds = %do.body, %if.else20, %land.lhs.true23, %if.then30, %if.then7, %land.lhs.true, %if.then17
  %c.0 = phi i32 [ %sub, %if.then17 ], [ %conv2, %land.lhs.true ], [ %conv2, %if.then7 ], [ %sub34, %if.then30 ], [ %conv2, %land.lhs.true23 ], [ %conv2, %if.else20 ], [ %conv2, %do.body ]
  %call = tail call signext i8 @u_hasBinaryProperty_75(i32 noundef %c.0, i32 noundef 11)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %do.end
  %call38 = tail call signext i8 @u_charType_75(i32 noundef %c.0)
  %cmp40 = icmp eq i8 %call38, 16
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx43 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %7, i64 0, i32 1, i64 1
  %call44 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx43, i32 noundef %c.0)
  br label %if.end45

if.end45:                                         ; preds = %if.end42, %if.then
  %cIsWord.0 = phi i8 [ 0, %if.then ], [ %call44, %if.end42 ]
  %fLookStart47 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 12
  %invariant.gep = getelementptr i16, ptr %1, i64 -2
  %8 = load i64, ptr %fLookStart47, align 8
  %cmp48.not28 = icmp slt i64 %8, %conv
  br i1 %cmp48.not28, label %do.body51, label %for.end

do.body51:                                        ; preds = %if.end45, %if.end88
  %9 = phi i64 [ %13, %if.end88 ], [ %8, %if.end45 ]
  %conv4630 = phi i64 [ %conv46, %if.end88 ], [ %conv, %if.end45 ]
  %pos.addr.029 = phi i32 [ %pos.addr.1, %if.end88 ], [ %pos, %if.end45 ]
  %dec = add nsw i32 %pos.addr.029, -1
  %idxprom52 = sext i32 %dec to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %1, i64 %idxprom52
  %10 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %10 to i32
  %and55 = and i32 %conv54, 64512
  %cmp56 = icmp eq i32 %and55, 56320
  %cmp61 = icmp slt i64 %9, %idxprom52
  %or.cond = and i1 %cmp61, %cmp56
  br i1 %or.cond, label %land.lhs.true62, label %do.end77

land.lhs.true62:                                  ; preds = %do.body51
  %gep = getelementptr i16, ptr %invariant.gep, i64 %conv4630
  %11 = load i16, ptr %gep, align 2
  %conv66 = zext i16 %11 to i32
  %and67 = and i32 %conv66, 64512
  %cmp68 = icmp eq i32 %and67, 55296
  br i1 %cmp68, label %if.then69, label %do.end77

if.then69:                                        ; preds = %land.lhs.true62
  %dec70 = add nsw i32 %pos.addr.029, -2
  %shl72 = shl nuw nsw i32 %conv66, 10
  %add73 = add nuw nsw i32 %conv54, -56613888
  %sub74 = add nsw i32 %add73, %shl72
  br label %do.end77

do.end77:                                         ; preds = %do.body51, %if.then69, %land.lhs.true62
  %pos.addr.1 = phi i32 [ %dec70, %if.then69 ], [ %dec, %land.lhs.true62 ], [ %dec, %do.body51 ]
  %prevChar.0 = phi i32 [ %sub74, %if.then69 ], [ %conv54, %land.lhs.true62 ], [ %conv54, %do.body51 ]
  %call78 = tail call signext i8 @u_hasBinaryProperty_75(i32 noundef %prevChar.0, i32 noundef 11)
  %tobool79.not = icmp eq i8 %call78, 0
  br i1 %tobool79.not, label %lor.lhs.false80, label %if.end88

lor.lhs.false80:                                  ; preds = %do.end77
  %call81 = tail call signext i8 @u_charType_75(i32 noundef %prevChar.0)
  %cmp83 = icmp eq i8 %call81, 16
  br i1 %cmp83, label %if.end88, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false80
  %12 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %arrayidx86 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %12, i64 0, i32 1, i64 1
  %call87 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx86, i32 noundef %prevChar.0)
  br label %for.end

if.end88:                                         ; preds = %lor.lhs.false80, %do.end77
  %conv46 = sext i32 %pos.addr.1 to i64
  %13 = load i64, ptr %fLookStart47, align 8
  %cmp48.not = icmp slt i64 %13, %conv46
  br i1 %cmp48.not, label %do.body51, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %if.end88, %if.end45, %if.then84
  %prevCIsWord.0 = phi i8 [ %call87, %if.then84 ], [ 0, %if.end45 ], [ 0, %if.end88 ]
  %xor = xor i8 %prevCIsWord.0, %cIsWord.0
  br label %return

return:                                           ; preds = %do.end, %lor.lhs.false, %for.end
  %retval.0 = phi i8 [ %xor, %for.end ], [ 0, %lor.lhs.false ], [ 0, %do.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexMatcher15isUWordBoundaryElR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fWordBreakItr = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 40
  %0 = load ptr, ptr %fWordBreakItr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv()
  %call2 = tail call noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call2, ptr %fWordBreakItr, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fInputText, align 8
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(479) %call2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %fLookLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 13
  %4 = load i64, ptr %fLookLimit, align 8
  %cmp8.not = icmp sgt i64 %4, %pos
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %fHitEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 23
  store i8 1, ptr %fHitEnd, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %5 = load ptr, ptr %fWordBreakItr, align 8
  %conv = trunc i64 %pos to i32
  %vtable11 = load ptr, ptr %5, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 17
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(479) %5, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.then9, %if.else, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 1, %if.then9 ], [ %call13, %if.else ]
  ret i8 %retval.0
}

declare noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7512RegexMatcher19followingGCBoundaryElR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fGCBreakItr = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 41
  %0 = load ptr, ptr %fGCBreakItr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv()
  %call2 = tail call noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call2, ptr %fGCBreakItr, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fInputText, align 8
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(479) %call2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load ptr, ptr %fGCBreakItr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %4 = phi ptr [ %.pre, %if.end ], [ %0, %entry ]
  %conv = trunc i64 %pos to i32
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 15
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(479) %4, i32 noundef %conv)
  %conv12 = sext i32 %call11 to i64
  %cmp13 = icmp eq i32 %call11, -1
  %spec.select = select i1 %cmp13, i64 %pos, i64 %conv12
  br label %return

return:                                           ; preds = %if.then, %if.end7
  %retval.0 = phi i64 [ %spec.select, %if.end7 ], [ %pos, %if.then ]
  ret i64 %retval.0
}

declare noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexMatcher13IncrementTimeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fTickCounter = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  store i32 10000, ptr %fTickCounter, align 8
  %fTime = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  %0 = load i32, ptr %fTime, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %fTime, align 4
  %fCallbackFn = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  %1 = load ptr, ptr %fCallbackFn, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %fCallbackContext = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 34
  %2 = load ptr, ptr %fCallbackContext, align 8
  %call = tail call noundef signext i8 %1(ptr noundef %2, i32 noundef %inc)
  %cmp4 = icmp eq i8 %call, 0
  br i1 %cmp4, label %if.end12.sink.split, label %if.then.if.end6_crit_edge

if.then.if.end6_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %fTime, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then.if.end6_crit_edge, %entry
  %3 = phi i32 [ %.pre, %if.then.if.end6_crit_edge ], [ %inc, %entry ]
  %fTimeLimit = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  %4 = load i32, ptr %fTimeLimit, align 8
  %cmp7 = icmp slt i32 %4, 1
  %cmp10.not = icmp slt i32 %3, %4
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp10.not
  br i1 %or.cond, label %if.end12, label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.end6, %if.then
  %.sink = phi i32 [ 66323, %if.then ], [ 66322, %if.end6 ]
  store i32 %.sink, ptr %status, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7512RegexMatcher9StateSaveEPNS_12REStackFrameElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %fp, i64 noundef %savePatIdx, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fStack = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 25
  %1 = load ptr, ptr %fStack, align 8
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %fFrameSize, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %add.i = add nsw i32 %3, %2
  %cmp.i.i = icmp slt i32 %add.i, 0
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 2
  %4 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp slt i32 %4, %add.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %if.end.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.end
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp.i12 = icmp eq i8 %call.i.i, 0
  br i1 %cmp.i12, label %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit, label %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i

_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  %.pre4.i = add nsw i32 %.pre.i, %2
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i, %if.end
  %add4.pre-phi.i = phi i32 [ %.pre4.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i ], [ %add.i, %if.end ]
  %5 = phi i32 [ %.pre.i, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.if.end_crit_edge.i ], [ %3, %if.end ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %elements.i, align 8
  %idx.ext.i = sext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %idx.ext.i
  store i32 %add4.pre-phi.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit

_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ null, %_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode.exit.i ]
  %7 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %7, 1
  br i1 %cmp.i13, label %if.end6, label %if.then5

if.then5:                                         ; preds = %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit
  store i32 66321, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %_ZN6icu_759UVector6412reserveBlockEiR10UErrorCode.exit
  %8 = load i32, ptr %fFrameSize, align 8
  %idx.ext = sext i32 %8 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr i64, ptr %retval.0.i, i64 %idx.neg
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end6
  %source.0 = phi ptr [ %add.ptr, %if.end6 ], [ %incdec.ptr, %for.cond ]
  %dest.0 = phi ptr [ %retval.0.i, %if.end6 ], [ %incdec.ptr8, %for.cond ]
  %incdec.ptr = getelementptr inbounds i64, ptr %source.0, i64 1
  %9 = load i64, ptr %source.0, align 8
  %incdec.ptr8 = getelementptr inbounds i64, ptr %dest.0, i64 1
  store i64 %9, ptr %dest.0, align 8
  %cmp = icmp eq ptr %incdec.ptr, %retval.0.i
  br i1 %cmp, label %for.end, label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %fTickCounter = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 31
  %10 = load i32, ptr %fTickCounter, align 8
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %fTickCounter, align 8
  %cmp12 = icmp slt i32 %10, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  store i32 10000, ptr %fTickCounter, align 8
  %fTime.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 30
  %11 = load i32, ptr %fTime.i, align 4
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %fTime.i, align 4
  %fCallbackFn.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 33
  %12 = load ptr, ptr %fCallbackFn.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %fCallbackContext.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 34
  %13 = load ptr, ptr %fCallbackContext.i, align 8
  %call.i = tail call noundef signext i8 %12(ptr noundef %13, i32 noundef %inc.i)
  %cmp4.i = icmp eq i8 %call.i, 0
  br i1 %cmp4.i, label %if.end12.sink.split.i, label %if.then.if.end6_crit_edge.i

if.then.if.end6_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i15 = load i32, ptr %fTime.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then.if.end6_crit_edge.i, %if.then13
  %14 = phi i32 [ %.pre.i15, %if.then.if.end6_crit_edge.i ], [ %inc.i, %if.then13 ]
  %fTimeLimit.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %this, i64 0, i32 29
  %15 = load i32, ptr %fTimeLimit.i, align 8
  %cmp7.i = icmp slt i32 %15, 1
  %cmp10.not.i = icmp slt i32 %14, %15
  %or.cond.i = select i1 %cmp7.i, i1 true, i1 %cmp10.not.i
  br i1 %or.cond.i, label %if.end14, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.end6.i, %if.then.i
  %.sink.i = phi i32 [ 66323, %if.then.i ], [ 66322, %if.end6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end12.sink.split.i, %if.end6.i, %for.end
  %fPatIdx = getelementptr inbounds %"struct.icu_75::REStackFrame", ptr %add.ptr, i64 0, i32 1
  store i64 %savePatIdx, ptr %fPatIdx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end14, %if.then5
  %retval.0 = phi ptr [ %fp, %if.then5 ], [ %retval.0.i, %if.end14 ], [ %fp, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7524CaseFoldingUTextIteratorC1ER5UText(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7524CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7524CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7524CaseFoldingUTextIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare i32 @u_foldCase_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7524CaseFoldingUCharIteratorC1EPKDsll(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

declare noundef i32 @_ZN6icu_7524CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7524CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef i64 @_ZN6icu_7524CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7524CaseFoldingUCharIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512RegexMatcher16getStaticClassIDEv() local_unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZZN6icu_7512RegexMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512RegexMatcher17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZZN6icu_7512RegexMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIDsLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(94) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 -2147483648, i64 2147483648}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
