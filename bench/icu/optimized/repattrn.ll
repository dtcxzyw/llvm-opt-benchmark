; ModuleID = 'bench/icu/original/repattrn.ll'
source_filename = "bench/icu/original/repattrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::RegexPattern" = type { %"class.icu_75::UObject", ptr, ptr, i32, ptr, %"class.icu_75::UnicodeString", ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, i8, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"struct.icu_75::Regex8BitSet" = type { [32 x i8] }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::RegexCompile" = type { ptr, ptr, ptr, ptr, i64, i8, i8, i8, i64, i64, i32, i32, %"struct.icu_75::RegexCompile::RegexPatternChar", [100 x i16], i32, i32, i32, i8, %"class.icu_75::UnicodeString", i64, %"class.icu_75::UVector32", i32, i32, i32, i32, %"class.icu_75::UStack", %"class.icu_75::UStack", i32, ptr }
%"struct.icu_75::RegexCompile::RegexPatternChar" = type { i32, i8 }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UStack" = type { %"class.icu_75::UVector" }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::RegexMatcher" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_75::RegexStaticSets" = type { [8 x i8], [13 x %"class.icu_75::UnicodeSet"], [13 x %"struct.icu_75::Regex8BitSet"], [3 x %"class.icu_75::UnicodeSet"], %"class.icu_75::UnicodeSet", ptr, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }

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

@_ZTVN6icu_7512RegexPatternE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6icu_7512RegexPatternE, ptr @_ZN6icu_7512RegexPatternD1Ev, ptr @_ZN6icu_7512RegexPatternD0Ev, ptr @_ZNK6icu_7512RegexPattern17getDynamicClassIDEv, ptr @_ZNK6icu_7512RegexPattern5cloneEv, ptr @_ZNK6icu_7512RegexPattern5flagsEv, ptr @_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode, ptr @_ZNK6icu_7512RegexPattern7patternEv, ptr @_ZNK6icu_7512RegexPattern11patternTextER10UErrorCode, ptr @_ZNK6icu_7512RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7512RegexPattern19groupNumberFromNameEPKciR10UErrorCode, ptr @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode, ptr @_ZNK6icu_7512RegexPattern5splitEP5UTextPS2_iR10UErrorCode] }, align 8
@_ZN6icu_7515RegexStaticSets11gStaticSetsE = external local_unnamed_addr global ptr, align 8
@_ZZN6icu_7512RegexPattern16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512RegexPatternE = constant [24 x i8] c"N6icu_7512RegexPatternE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512RegexPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512RegexPatternE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512RegexPatternC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512RegexPatternC2Ev
@_ZN6icu_7512RegexPatternC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512RegexPatternC2ERKS0_
@_ZN6icu_7512RegexPatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512RegexPatternD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #11
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #12
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
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
  tail call void @__clang_call_terminate(ptr %3) #13
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
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
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
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
define void @_ZN6icu_7512RegexPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7512RegexPatternE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fLiteralText, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7512RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText) #11
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 3
  store i32 0, ptr %fFlags, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 4
  store ptr null, ptr %fCompiledPat, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 5, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 6
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 12
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 16
  store ptr null, ptr %fInitialChars, align 8
  %fInitialChar = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 17
  store i32 0, ptr %fInitialChar, align 8
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 18
  store ptr null, ptr %fInitialChars8, align 8
  %fNeedsAltInput = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 19
  store i8 0, ptr %fNeedsAltInput, align 8
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 20
  store ptr null, ptr %fNamedCaptureMap, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPattern, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %fSets, i8 0, i64 52, i1 false)
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #11
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call2, ptr %fCompiledPat, align 8
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #11
  %new.isnull6 = icmp eq ptr %call5, null
  br i1 %new.isnull6, label %new.cont15, label %new.notnull7

new.notnull7:                                     ; preds = %new.cont
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
          to label %new.cont15 unwind label %lpad10

new.cont15:                                       ; preds = %new.notnull7, %new.cont
  store ptr %call5, ptr %fGroupMap, align 8
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull18 = icmp eq ptr %call17, null
  br i1 %new.isnull18, label %new.cont28, label %new.notnull19

new.notnull19:                                    ; preds = %new.cont15
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call17, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
          to label %new.cont28 unwind label %lpad23

new.cont28:                                       ; preds = %new.notnull19, %new.cont15
  store ptr %call17, ptr %fSets, align 8
  %call30 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull31 = icmp eq ptr %call30, null
  br i1 %new.isnull31, label %new.cont40, label %new.notnull32

new.notnull32:                                    ; preds = %new.cont28
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call30)
          to label %new.cont40 unwind label %lpad35

new.cont40:                                       ; preds = %new.notnull32, %new.cont28
  store ptr %call30, ptr %fInitialChars, align 8
  %call42 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #11
  %new.isnull43 = icmp eq ptr %call42, null
  br i1 %new.isnull43, label %new.cont52, label %new.notnull44

new.notnull44:                                    ; preds = %new.cont40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call42, i8 0, i64 32, i1 false)
  br label %new.cont52

new.cont52:                                       ; preds = %new.notnull44, %new.cont40
  store ptr %call42, ptr %fInitialChars8, align 8
  %2 = load i32, ptr %fDeferredStatus, align 8
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %new.notnull7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23:                                           ; preds = %new.notnull19
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad35:                                           ; preds = %new.notnull32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %new.cont52
  %7 = load ptr, ptr %fCompiledPat, align 8
  %cmp = icmp eq ptr %7, null
  %8 = load ptr, ptr %fGroupMap, align 8
  %cmp58 = icmp eq ptr %8, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp58
  br i1 %or.cond, label %if.then68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end
  %9 = load ptr, ptr %fSets, align 8
  %cmp61 = icmp eq ptr %9, null
  %10 = load ptr, ptr %fInitialChars, align 8
  %cmp64 = icmp eq ptr %10, null
  %or.cond2 = select i1 %cmp61, i1 true, i1 %cmp64
  %or.cond3 = or i1 %new.isnull43, %or.cond2
  br i1 %or.cond3, label %if.then68, label %if.end70

if.then68:                                        ; preds = %lor.lhs.false59, %if.end
  store i32 7, ptr %fDeferredStatus, align 8
  br label %return

if.end70:                                         ; preds = %lor.lhs.false59
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus)
  br label %return

return:                                           ; preds = %new.cont52, %if.end70, %if.then68
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad23, %lpad10, %lpad
  %call30.sink = phi ptr [ %call30, %lpad35 ], [ %call17, %lpad23 ], [ %call5, %lpad10 ], [ %call2, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad35 ], [ %5, %lpad23 ], [ %4, %lpad10 ], [ %3, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call30.sink) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7512RegexPatternE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fLiteralText, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7512RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7512RegexPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %other)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText) #11
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7512RegexPatternaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hashPos = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_7512RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  tail call void @_ZN6icu_7512RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 8
  %0 = load i32, ptr %fDeferredStatus, align 8
  %fDeferredStatus2 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 8
  store i32 %0, ptr %fDeferredStatus2, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 2
  %1 = load ptr, ptr %fPatternString, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %fPatternString8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 2
  store ptr null, ptr %fPatternString8, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fPattern, align 8
  %fPattern9 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %fPattern9, align 8
  %call11 = tail call ptr @utext_clone_75(ptr noundef %2, ptr noundef %3, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %fDeferredStatus2)
  store ptr %call11, ptr %fPattern, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end5
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %if.end26.thread, label %new.notnull

new.notnull:                                      ; preds = %if.else
  %4 = load ptr, ptr %fPatternString, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call13, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %if.else20 unwind label %lpad

if.end26.thread:                                  ; preds = %if.else
  %fPatternString1542 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 2
  br label %return.sink.split

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #11
  br label %eh.resume

if.else20:                                        ; preds = %new.notnull
  %fPatternString15 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 2
  store ptr %call13, ptr %fPatternString15, align 8
  %call23 = tail call ptr @utext_openConstUnicodeString_75(ptr noundef null, ptr noundef nonnull %call13, ptr noundef nonnull %fDeferredStatus2)
  %fPattern24 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 1
  store ptr %call23, ptr %fPattern24, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else20, %if.then7
  %.pr = load i32, ptr %fDeferredStatus2, align 8
  %cmp.i36 = icmp slt i32 %.pr, 1
  br i1 %cmp.i36, label %if.end31, label %return

if.end31:                                         ; preds = %if.end26
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 3
  %6 = load i32, ptr %fFlags, align 8
  %fFlags32 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 3
  store i32 %6, ptr %fFlags32, align 8
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 5
  %fLiteralText33 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 5
  %call34 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText33, ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText)
  %fMinMatchLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 9
  %7 = load i32, ptr %fMinMatchLen, align 4
  %fMinMatchLen35 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 9
  store i32 %7, ptr %fMinMatchLen35, align 4
  %fFrameSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 10
  %8 = load i32, ptr %fFrameSize, align 8
  %fFrameSize36 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 10
  store i32 %8, ptr %fFrameSize36, align 8
  %fDataSize = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 11
  %9 = load i32, ptr %fDataSize, align 4
  %fDataSize37 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 11
  store i32 %9, ptr %fDataSize37, align 4
  %fStartType = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 13
  %10 = load i32, ptr %fStartType, align 8
  %fStartType38 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 13
  store i32 %10, ptr %fStartType38, align 8
  %fInitialStringIdx = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 14
  %11 = load i32, ptr %fInitialStringIdx, align 4
  %fInitialStringIdx39 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 14
  store i32 %11, ptr %fInitialStringIdx39, align 4
  %fInitialStringLen = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 15
  %12 = load i32, ptr %fInitialStringLen, align 8
  %fInitialStringLen40 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 15
  store i32 %12, ptr %fInitialStringLen40, align 8
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 16
  %13 = load ptr, ptr %fInitialChars, align 8
  %fInitialChars41 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 16
  %14 = load ptr, ptr %fInitialChars41, align 8
  %call42 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %13)
  %fInitialChar = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 17
  %15 = load i32, ptr %fInitialChar, align 8
  %fInitialChar43 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 17
  store i32 %15, ptr %fInitialChar43, align 8
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 18
  %16 = load ptr, ptr %fInitialChars8, align 8
  %fInitialChars844 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 18
  %17 = load ptr, ptr %fInitialChars844, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %16, i64 32, i1 false)
  %fNeedsAltInput = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 19
  %18 = load i8, ptr %fNeedsAltInput, align 8
  %fNeedsAltInput45 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 19
  store i8 %18, ptr %fNeedsAltInput45, align 8
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %fCompiledPat, align 8
  %fCompiledPat46 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 4
  %20 = load ptr, ptr %fCompiledPat46, align 8
  tail call void @_ZN6icu_759UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus2)
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 12
  %21 = load ptr, ptr %fGroupMap, align 8
  %fGroupMap48 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 12
  %22 = load ptr, ptr %fGroupMap48, align 8
  tail call void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus2)
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 6
  %23 = load ptr, ptr %fSets, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %23, i64 0, i32 1
  %24 = load i32, ptr %count.i, align 8
  %conv = sext i32 %24 to i64
  %25 = icmp slt i32 %24, 0
  %26 = shl nsw i64 %conv, 5
  %27 = select i1 %25, i64 -1, i64 %26
  %call51 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %27) #11
  %new.isnull52 = icmp eq ptr %call51, null
  br i1 %new.isnull52, label %new.cont62.thread, label %new.notnull53

new.cont62.thread:                                ; preds = %if.end31
  %fSets844 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 7
  br label %return.sink.split

new.notnull53:                                    ; preds = %if.end31
  %isempty = icmp eq i32 %24, 0
  br i1 %isempty, label %new.cont62.thread64, label %new.cont62

new.cont62.thread64:                              ; preds = %new.notnull53
  %fSets865 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 7
  store ptr %call51, ptr %fSets865, align 8
  br label %for.end

new.cont62:                                       ; preds = %new.notnull53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call51, i8 0, i64 %26, i1 false)
  %fSets8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 7
  store ptr %call51, ptr %fSets8, align 8
  %cmp6851 = icmp sgt i32 %24, 1
  br i1 %cmp6851, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %new.cont62
  %fSets91 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 6
  %fSets893 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 7
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end90
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end90 ]
  %28 = load i32, ptr %fDeferredStatus2, align 8
  %cmp.i38 = icmp slt i32 %28, 1
  br i1 %cmp.i38, label %if.end73, label %return

if.end73:                                         ; preds = %for.body
  %29 = load ptr, ptr %fSets, align 8
  %30 = trunc i64 %indvars.iv to i32
  %call75 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %30)
  %call76 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull77 = icmp eq ptr %call76, null
  br i1 %new.isnull77, label %if.then88, label %new.notnull78

new.notnull78:                                    ; preds = %if.end73
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call76, ptr noundef nonnull align 8 dereferenceable(200) %call75)
          to label %if.end90 unwind label %lpad81

if.then88:                                        ; preds = %if.end73
  store i32 7, ptr %fDeferredStatus2, align 8
  br label %for.end

lpad81:                                           ; preds = %new.notnull78
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call76) #11
  br label %eh.resume

if.end90:                                         ; preds = %new.notnull78
  %32 = load ptr, ptr %fSets91, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %call76, ptr noundef nonnull align 4 dereferenceable(4) %fDeferredStatus2)
  %33 = load ptr, ptr %fSets893, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %fSets8, align 8
  %arrayidx96 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %34, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %arrayidx96, ptr noundef nonnull align 1 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end90, %new.cont62.thread64, %new.cont62, %if.then88
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 20
  %35 = load ptr, ptr %fNamedCaptureMap, align 8
  %cmp97.not = icmp eq ptr %35, null
  br i1 %cmp97.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %fNamedCaptureMap.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 20
  %36 = load ptr, ptr %fNamedCaptureMap.i, align 8
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then99

if.end.i:                                         ; preds = %land.lhs.true
  %call.i = tail call ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull @uhash_compareLong_75, i32 noundef 7, ptr noundef nonnull %fDeferredStatus2)
  store ptr %call.i, ptr %fNamedCaptureMap.i, align 8
  %37 = load i32, ptr %fDeferredStatus2, align 8
  %cmp.i.i = icmp slt i32 %37, 1
  br i1 %cmp.i.i, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %if.end.i
  %call9.i = tail call ptr @uhash_setKeyDeleter_75(ptr noundef %call.i, ptr noundef nonnull @uprv_deleteUObject_75)
  %.pre = load ptr, ptr %fNamedCaptureMap, align 8
  br label %if.then99

if.then99:                                        ; preds = %if.end7.i, %land.lhs.true
  %38 = phi ptr [ %.pre, %if.end7.i ], [ %35, %land.lhs.true ]
  store i32 -1, ptr %hashPos, align 4
  %call10153 = call ptr @uhash_nextElement_75(ptr noundef %38, ptr noundef nonnull %hashPos)
  %tobool102.not54 = icmp ne ptr %call10153, null
  %39 = load i32, ptr %fDeferredStatus2, align 8
  %cmp.i4055 = icmp slt i32 %39, 1
  %or.cond56 = select i1 %tobool102.not54, i1 %cmp.i4055, i1 false
  br i1 %or.cond56, label %if.end107, label %return

if.end107:                                        ; preds = %if.then99, %if.end127
  %call10157 = phi ptr [ %call101, %if.end127 ], [ %call10153, %if.then99 ]
  %key = getelementptr inbounds %struct.UHashElement, ptr %call10157, i64 0, i32 2
  %40 = load ptr, ptr %key, align 8
  %call109 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull110 = icmp eq ptr %call109, null
  br i1 %new.isnull110, label %if.then121, label %new.notnull111

new.notnull111:                                   ; preds = %if.end107
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call109, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %if.else123 unwind label %lpad114

if.then121:                                       ; preds = %if.end107
  store i32 7, ptr %fDeferredStatus2, align 8
  br label %if.end127

lpad114:                                          ; preds = %new.notnull111
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call109) #11
  br label %eh.resume

if.else123:                                       ; preds = %new.notnull111
  %value = getelementptr inbounds %struct.UHashElement, ptr %call10157, i64 0, i32 1
  %42 = load i32, ptr %value, align 8
  %43 = load ptr, ptr %fNamedCaptureMap.i, align 8
  %call126 = call i32 @uhash_puti_75(ptr noundef %43, ptr noundef nonnull %call109, i32 noundef %42, ptr noundef nonnull %fDeferredStatus2)
  br label %if.end127

if.end127:                                        ; preds = %if.else123, %if.then121
  %44 = load ptr, ptr %fNamedCaptureMap, align 8
  %call101 = call ptr @uhash_nextElement_75(ptr noundef %44, ptr noundef nonnull %hashPos)
  %tobool102.not = icmp ne ptr %call101, null
  %45 = load i32, ptr %fDeferredStatus2, align 8
  %cmp.i40 = icmp slt i32 %45, 1
  %or.cond = select i1 %tobool102.not, i1 %cmp.i40, i1 false
  br i1 %or.cond, label %if.end107, label %return, !llvm.loop !6

return.sink.split:                                ; preds = %new.cont62.thread, %if.end26.thread
  %fPatternString1542.sink = phi ptr [ %fPatternString1542, %if.end26.thread ], [ %fSets844, %new.cont62.thread ]
  store ptr null, ptr %fPatternString1542.sink, align 8
  store i32 7, ptr %fDeferredStatus2, align 8
  br label %return

return:                                           ; preds = %for.body, %if.end127, %return.sink.split, %if.then99, %if.end.i, %for.end, %if.end26, %if.end, %entry
  ret ptr %this

eh.resume:                                        ; preds = %lpad114, %lpad81, %lpad
  %.pn = phi { ptr, i32 } [ %41, %lpad114 ], [ %31, %lpad81 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512RegexPattern3zapEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 {
entry:
  %fCompiledPat = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fCompiledPat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %fCompiledPat, align 8
  %fSets = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %fSets, align 8
  %count.i12 = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i12, align 8
  %cmp13 = icmp sgt i32 %3, 1
  br i1 %cmp13, label %for.body, label %delete.end14

for.body:                                         ; preds = %delete.end, %for.inc
  %4 = phi ptr [ %5, %for.inc ], [ %2, %delete.end ]
  %i.014 = phi i32 [ %inc, %for.inc ], [ 1, %delete.end ]
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %i.014)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %for.inc, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.body
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call4) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull7
  %inc = add nuw nsw i32 %i.014, 1
  %5 = load ptr, ptr %fSets, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %6
  br i1 %cmp, label %for.body, label %delete.end14, !llvm.loop !7

delete.end14:                                     ; preds = %for.inc, %delete.end
  %.lcssa = phi ptr [ %2, %delete.end ], [ %5, %for.inc ]
  %vtable12 = load ptr, ptr %.lcssa, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %7 = load ptr, ptr %vfn13, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #11
  store ptr null, ptr %fSets, align 8
  %fSets8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %fSets8, align 8
  %isnull16 = icmp eq ptr %8, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end14
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %8) #11
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %delete.end14
  store ptr null, ptr %fSets8, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %fGroupMap, align 8
  %isnull20 = icmp eq ptr %9, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end18
  %vtable22 = load ptr, ptr %9, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %10 = load ptr, ptr %vfn23, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %delete.end18
  store ptr null, ptr %fGroupMap, align 8
  %fInitialChars = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 16
  %11 = load ptr, ptr %fInitialChars, align 8
  %isnull26 = icmp eq ptr %11, null
  br i1 %isnull26, label %delete.end28, label %delete.notnull27

delete.notnull27:                                 ; preds = %delete.end24
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %11) #11
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull27, %delete.end24
  store ptr null, ptr %fInitialChars, align 8
  %fInitialChars8 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 18
  %12 = load ptr, ptr %fInitialChars8, align 8
  %isnull30 = icmp eq ptr %12, null
  br i1 %isnull30, label %delete.end32, label %delete.notnull31

delete.notnull31:                                 ; preds = %delete.end28
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %12) #11
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull31, %delete.end28
  store ptr null, ptr %fInitialChars8, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %fPattern, align 8
  %cmp34.not = icmp eq ptr %13, null
  br i1 %cmp34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %delete.end32
  %call37 = tail call ptr @utext_close_75(ptr noundef nonnull %13)
  store ptr null, ptr %fPattern, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %delete.end32
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %fPatternString, align 8
  %cmp40.not = icmp eq ptr %14, null
  br i1 %cmp40.not, label %if.end49, label %delete.notnull44

delete.notnull44:                                 ; preds = %if.end39
  %vtable45 = load ptr, ptr %14, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 1
  %15 = load ptr, ptr %vfn46, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  store ptr null, ptr %fPatternString, align 8
  br label %if.end49

if.end49:                                         ; preds = %delete.notnull44, %if.end39
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 20
  %16 = load ptr, ptr %fNamedCaptureMap, align 8
  %cmp50.not = icmp eq ptr %16, null
  br i1 %cmp50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end49
  tail call void @uhash_close_75(ptr noundef nonnull %16)
  store ptr null, ptr %fNamedCaptureMap, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end49
  ret void
}

declare ptr @utext_clone_75(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare ptr @utext_openConstUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare void @_ZN6icu_759UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7512RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 {
entry:
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 20
  %0 = load ptr, ptr %fNamedCaptureMap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 8
  %call = tail call ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull @uhash_compareLong_75, i32 noundef 7, ptr noundef nonnull %fDeferredStatus)
  store ptr %call, ptr %fNamedCaptureMap, align 8
  %1 = load i32, ptr %fDeferredStatus, align 8
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call9 = tail call ptr @uhash_setKeyDeleter_75(ptr noundef %call, ptr noundef nonnull @uprv_deleteUObject_75)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i1 [ true, %if.end7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare ptr @utext_close_75(ptr noundef) local_unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN6icu_7512RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fLiteralText = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLiteralText) #11
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512RegexPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexPattern5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7512RegexPatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512RegexPatterneqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %other) local_unnamed_addr #1 align 2 {
entry:
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fFlags, align 8
  %fFlags2 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 3
  %1 = load i32, ptr %fFlags2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %fDeferredStatus, align 8
  %fDeferredStatus3 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 8
  %3 = load i32, ptr %fDeferredStatus3, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then, label %if.end67

if.then:                                          ; preds = %land.lhs.true
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fPatternString, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.then
  %fPatternString7 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %fPatternString7, align 8
  %cmp8.not = icmp eq ptr %5, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %6, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %7, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %return

if.else.i:                                        ; preds = %if.then9
  %cmp.i.i.i = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 0, i32 1
  %10 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i9.i = sext i16 %11 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %12, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %10, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %return

if.else:                                          ; preds = %land.lhs.true6, %if.then
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %fPattern, align 8
  %cmp12 = icmp eq ptr %13, null
  %fPattern14 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %other, i64 0, i32 1
  %14 = load ptr, ptr %fPattern14, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  br i1 %cmp15, label %return, label %if.end67

if.else17:                                        ; preds = %if.else
  br i1 %cmp15, label %if.end67, label %do.body

do.body:                                          ; preds = %if.else17
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %13, i64 0, i32 7
  %15 = load i64, ptr %chunkNativeStart, align 8
  %sub = sub nsw i64 0, %15
  %cmp22 = icmp slt i64 %15, 1
  br i1 %cmp22, label %land.lhs.true23, label %if.else33

land.lhs.true23:                                  ; preds = %do.body
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %13, i64 0, i32 6
  %16 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %16 to i64
  %cmp25 = icmp slt i64 %sub, %conv
  br i1 %cmp25, label %land.lhs.true26, label %if.else33

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %chunkContents = getelementptr inbounds %struct.UText, ptr %13, i64 0, i32 10
  %17 = load ptr, ptr %chunkContents, align 8
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %sub
  %18 = load i16, ptr %arrayidx, align 2
  %cmp29 = icmp ult i16 %18, -9216
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %land.lhs.true26
  %conv31 = trunc i64 %sub to i32
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %13, i64 0, i32 8
  store i32 %conv31, ptr %chunkOffset, align 8
  br label %do.body36

if.else33:                                        ; preds = %land.lhs.true26, %land.lhs.true23, %do.body
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %13, i64 noundef 0)
  br label %do.body36

do.body36:                                        ; preds = %if.else33, %if.then30
  %19 = load ptr, ptr %fPattern14, align 8
  %chunkNativeStart39 = getelementptr inbounds %struct.UText, ptr %19, i64 0, i32 7
  %20 = load i64, ptr %chunkNativeStart39, align 8
  %sub40 = sub nsw i64 0, %20
  %cmp41 = icmp slt i64 %20, 1
  br i1 %cmp41, label %land.lhs.true42, label %if.else57

land.lhs.true42:                                  ; preds = %do.body36
  %nativeIndexingLimit44 = getelementptr inbounds %struct.UText, ptr %19, i64 0, i32 6
  %21 = load i32, ptr %nativeIndexingLimit44, align 4
  %conv45 = sext i32 %21 to i64
  %cmp46 = icmp slt i64 %sub40, %conv45
  br i1 %cmp46, label %land.lhs.true47, label %if.else57

land.lhs.true47:                                  ; preds = %land.lhs.true42
  %chunkContents49 = getelementptr inbounds %struct.UText, ptr %19, i64 0, i32 10
  %22 = load ptr, ptr %chunkContents49, align 8
  %arrayidx50 = getelementptr inbounds i16, ptr %22, i64 %sub40
  %23 = load i16, ptr %arrayidx50, align 2
  %cmp52 = icmp ult i16 %23, -9216
  br i1 %cmp52, label %if.then53, label %if.else57

if.then53:                                        ; preds = %land.lhs.true47
  %conv54 = trunc i64 %sub40 to i32
  %chunkOffset56 = getelementptr inbounds %struct.UText, ptr %19, i64 0, i32 8
  store i32 %conv54, ptr %chunkOffset56, align 8
  br label %do.end60

if.else57:                                        ; preds = %land.lhs.true47, %land.lhs.true42, %do.body36
  tail call void @utext_setNativeIndex_75(ptr noundef nonnull %19, i64 noundef 0)
  br label %do.end60

do.end60:                                         ; preds = %if.then53, %if.else57
  %24 = load ptr, ptr %fPattern, align 8
  %25 = load ptr, ptr %fPattern14, align 8
  %call63 = tail call signext i8 @utext_equals_75(ptr noundef %24, ptr noundef %25)
  %tobool = icmp ne i8 %call63, 0
  br label %return

if.end67:                                         ; preds = %if.else17, %if.then13, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.rhs.i, %if.else.i, %if.then.i, %if.then13, %if.end67, %do.end60
  %retval.0 = phi i1 [ false, %if.end67 ], [ %tobool, %do.end60 ], [ true, %if.then13 ], [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  ret i1 %retval.0
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) local_unnamed_addr #5

declare signext i8 @utext_equals_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compiler = alloca %"class.icu_75::RegexCompile", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %flags, -960
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 66315, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %and3 = and i32 %flags, 128
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store i32 66309, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %if.then9, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  invoke void @_ZN6icu_7512RegexPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7)
          to label %if.end10 unwind label %lpad

if.then9:                                         ; preds = %if.end6
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #11
  br label %eh.resume

if.end10:                                         ; preds = %new.notnull
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %call7, i64 0, i32 8
  %2 = load i32, ptr %fDeferredStatus, align 8
  %cmp.i18 = icmp slt i32 %2, 1
  br i1 %cmp.i18, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 %2, ptr %status, align 4
  tail call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #11
  br label %return

if.end15:                                         ; preds = %if.end10
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %call7, i64 0, i32 3
  store i32 %flags, ptr %fFlags, align 8
  call void @_ZN6icu_7512RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %compiler, ptr noundef nonnull %call7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZN6icu_7512RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %compiler, ptr noundef nonnull align 8 dereferenceable(64) %regex, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end15
  %3 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %3, 1
  br i1 %cmp.i20, label %if.end25, label %delete.notnull23

delete.notnull23:                                 ; preds = %invoke.cont17
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #11
  br label %if.end25

lpad16:                                           ; preds = %if.end15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %compiler) #11
  br label %eh.resume

if.end25:                                         ; preds = %delete.notnull23, %invoke.cont17
  %This.0 = phi ptr [ null, %delete.notnull23 ], [ %call7, %invoke.cont17 ]
  call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %compiler) #11
  br label %return

return:                                           ; preds = %entry, %if.end25, %if.then13, %if.then9, %if.then5, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then5 ], [ null, %if.then9 ], [ null, %if.then13 ], [ %This.0, %if.end25 ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad, %lpad16
  %.pn = phi { ptr, i32 } [ %4, %lpad16 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7512RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7512RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compiler = alloca %"class.icu_75::RegexCompile", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %flags, -960
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 66315, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %and3 = and i32 %flags, 128
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store i32 66309, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %if.then9, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  invoke void @_ZN6icu_7512RegexPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7)
          to label %if.end10 unwind label %lpad

if.then9:                                         ; preds = %if.end6
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #11
  br label %eh.resume

if.end10:                                         ; preds = %new.notnull
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %call7, i64 0, i32 8
  %2 = load i32, ptr %fDeferredStatus, align 8
  %cmp.i18 = icmp slt i32 %2, 1
  br i1 %cmp.i18, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 %2, ptr %status, align 4
  tail call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #11
  br label %return

if.end15:                                         ; preds = %if.end10
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %call7, i64 0, i32 3
  store i32 %flags, ptr %fFlags, align 8
  call void @_ZN6icu_7512RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %compiler, ptr noundef nonnull %call7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZN6icu_7512RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %compiler, ptr noundef %regex, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end15
  %3 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %3, 1
  br i1 %cmp.i20, label %if.end25, label %delete.notnull23

delete.notnull23:                                 ; preds = %invoke.cont17
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #11
  br label %if.end25

lpad16:                                           ; preds = %if.end15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %compiler) #11
  br label %eh.resume

if.end25:                                         ; preds = %delete.notnull23, %invoke.cont17
  %This.0 = phi ptr [ null, %delete.notnull23 ], [ %call7, %invoke.cont17 ]
  call void @_ZN6icu_7512RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %compiler) #11
  br label %return

return:                                           ; preds = %entry, %if.end25, %if.then13, %if.then9, %if.then5, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then5 ], [ null, %if.then9 ], [ null, %if.then13 ], [ %This.0, %if.end25 ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad, %lpad16
  %.pn = phi { ptr, i32 } [ %4, %lpad16 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7512RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %err)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef %regex, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %regex, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %err)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 {
entry:
  %pe = alloca %struct.UParseError, align 4
  %call = call noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %err)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 {
entry:
  %pe = alloca %struct.UParseError, align 4
  %call = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %regex, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %err)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern5flagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #7 align 2 {
entry:
  %fFlags = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fFlags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %fDeferredStatus.i, align 8
  %cmp.i4.i = icmp slt i32 %1, 1
  br i1 %cmp.i4.i, label %if.end6.i, label %return.sink.split.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 336) #11
  %new.isnull.i = icmp eq ptr %call7.i, null
  br i1 %new.isnull.i, label %return.sink.split.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end6.i
  invoke void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %call7.i, ptr noundef nonnull %this)
          to label %if.then unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7.i) #11
  resume { ptr, i32 } %2

return.sink.split.i:                              ; preds = %if.end6.i, %if.end.i
  %.sink.i = phi i32 [ %1, %if.end.i ], [ 7, %if.end6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %if.end

if.then:                                          ; preds = %new.notnull.i
  %3 = load i32, ptr %status, align 4
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %call7.i, i64 0, i32 39
  store i32 %3, ptr %fDeferredStatus, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %call7.i, ptr noundef nonnull align 8 dereferenceable(64) %input)
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry, %if.then
  %retval.0.i7 = phi ptr [ %call7.i, %if.then ], [ null, %entry ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %fDeferredStatus, align 8
  %cmp.i4 = icmp slt i32 %1, 1
  br i1 %cmp.i4, label %if.end6, label %return.sink.split

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 336) #11
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %return.sink.split, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  invoke void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %call7, ptr noundef nonnull %this)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #11
  resume { ptr, i32 } %2

return.sink.split:                                ; preds = %if.end6, %if.end
  %.sink = phi i32 [ %1, %if.end ], [ 7, %if.end6 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %new.notnull, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call7, %new.notnull ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexPattern7matchesERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regex, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit

if.end.i.i:                                       ; preds = %if.end
  %fDeferredStatus.i.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %call1, i64 0, i32 8
  %2 = load i32, ptr %fDeferredStatus.i.i, align 8
  %cmp.i4.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i4.i.i, label %if.end6.i.i, label %return.sink.split.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 336) #11
  %new.isnull.i.i = icmp eq ptr %call7.i.i, null
  br i1 %new.isnull.i.i, label %return.sink.split.i.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.end6.i.i
  invoke void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %call7.i.i, ptr noundef nonnull %call1)
          to label %if.then.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7.i.i) #11
  resume { ptr, i32 } %3

return.sink.split.i.i:                            ; preds = %if.end6.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ %2, %if.end.i.i ], [ 7, %if.end6.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit

if.then.i:                                        ; preds = %new.notnull.i.i
  %4 = load i32, ptr %status, align 4
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %call7.i.i, i64 0, i32 39
  store i32 %4, ptr %fDeferredStatus.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %call7.i.i, ptr noundef nonnull align 8 dereferenceable(64) %input)
  br label %_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %if.end, %return.sink.split.i.i, %if.then.i
  %retval.0.i7.i = phi ptr [ %call7.i.i, %if.then.i ], [ null, %if.end ], [ null, %return.sink.split.i.i ]
  %call3 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %retval.0.i7.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %retval.0.i7.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %retval.0.i7.i) #11
  tail call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call1) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit
  %retval.0 = phi i8 [ %call3, %_ZNK6icu_7512RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512RegexPattern7matchesEP5UTextS2_R11UParseErrorR10UErrorCode(ptr noundef %regex, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %regex, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %delete.notnull10

if.end.i:                                         ; preds = %if.end
  %fDeferredStatus.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %call1, i64 0, i32 8
  %2 = load i32, ptr %fDeferredStatus.i, align 8
  %cmp.i4.i = icmp slt i32 %2, 1
  br i1 %cmp.i4.i, label %if.end6.i, label %return.sink.split.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 336) #11
  %new.isnull.i = icmp eq ptr %call7.i, null
  br i1 %new.isnull.i, label %return.sink.split.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end6.i
  invoke void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %call7.i, ptr noundef nonnull %call1)
          to label %_ZNK6icu_7512RegexPattern7matcherER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7.i) #11
  resume { ptr, i32 } %3

return.sink.split.i:                              ; preds = %if.end6.i, %if.end.i
  %.sink.i = phi i32 [ %2, %if.end.i ], [ 7, %if.end6.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %delete.notnull10

_ZNK6icu_7512RegexPattern7matcherER10UErrorCode.exit: ; preds = %new.notnull.i
  %.pre = load i32, ptr %status, align 4
  %4 = icmp sgt i32 %.pre, 0
  br i1 %4, label %delete.notnull, label %if.then5

if.then5:                                         ; preds = %_ZNK6icu_7512RegexPattern7matcherER10UErrorCode.exit
  %call6 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %call7.i, ptr noundef %input)
  %call7 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %call7.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.then5, %_ZNK6icu_7512RegexPattern7matcherER10UErrorCode.exit
  %retVal.0.ph = phi i8 [ 0, %_ZNK6icu_7512RegexPattern7matcherER10UErrorCode.exit ], [ %call7, %if.then5 ]
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %call7.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7.i) #11
  br label %delete.notnull10

delete.notnull10:                                 ; preds = %return.sink.split.i, %if.end, %delete.notnull
  %retVal.018 = phi i8 [ %retVal.0.ph, %delete.notnull ], [ 0, %if.end ], [ 0, %return.sink.split.i ]
  tail call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call1) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull10
  %retval.0 = phi i8 [ %retVal.018, %delete.notnull10 ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512RegexPattern7patternEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %fPatternString = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fPatternString, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %return

if.else:                                          ; preds = %entry
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fPattern, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  store i32 0, ptr %status, align 4
  %call = tail call i64 @utext_nativeLength_75(ptr noundef nonnull %1)
  %2 = load ptr, ptr %fPattern, align 8
  %call8 = call i32 @utext_extract_75(ptr noundef %2, i64 noundef 0, i64 noundef %call, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i4 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i4, align 8
  store i32 0, ptr %status, align 4
  %call9 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else5
  %3 = load ptr, ptr %fPattern, align 8
  %call12 = invoke i32 @utext_extract_75(ptr noundef %3, i64 noundef 0, i64 noundef %call, ptr noundef %call9, i32 noundef %call8, ptr noundef nonnull %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call8)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %if.else5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %4

return:                                           ; preds = %invoke.cont11, %if.then4, %if.then
  ret void
}

declare i64 @utext_nativeLength_75(ptr noundef) local_unnamed_addr #5

declare i32 @utext_extract_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512RegexPattern11patternTextER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %fPattern = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fPattern, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  tail call void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef nonnull %status)
  %2 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %fEmptyText = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %fEmptyText, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else
  %retval.0 = phi ptr [ %3, %if.else ], [ null, %entry ], [ %1, %if.end ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %groupName, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 20
  %1 = load ptr, ptr %fNamedCaptureMap, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then5, label %cond.end

cond.end:                                         ; preds = %if.end
  %call4 = tail call i32 @uhash_geti_75(ptr noundef nonnull %1, ptr noundef nonnull %groupName)
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %if.end, %cond.end
  store i32 66325, ptr %status, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then5 ], [ %call4, %cond.end ]
  ret i32 %retval.0
}

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef %groupName, i32 noundef %nameLength, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %groupName, i32 noundef %nameLength, i32 noundef 0)
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %if.end
  %fNamedCaptureMap.i = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %this, i64 0, i32 20
  %2 = load ptr, ptr %fNamedCaptureMap.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then5.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end.i
  %call4.i3 = invoke i32 @uhash_geti_75(ptr noundef nonnull %2, ptr noundef nonnull %name)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %cond.end.i
  %cmp.i2 = icmp eq i32 %call4.i3, 0
  br i1 %cmp.i2, label %if.then5.i, label %invoke.cont

if.then5.i:                                       ; preds = %call4.i.noexc, %if.end.i
  store i32 66325, ptr %status, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then5.i, %call4.i.noexc, %if.end
  %retval.0.i = phi i32 [ 0, %if.end ], [ 0, %if.then5.i ], [ %call4.i3, %call4.i.noexc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #11
  br label %return

lpad:                                             ; preds = %cond.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #11
  resume { ptr, i32 } %3

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi i32 [ %retval.0.i, %invoke.cont ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.icu_75::RegexMatcher", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %m, ptr noundef nonnull %this)
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %m, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i2 = icmp sgt i32 %1, 0
  br i1 %cmp.i2, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = invoke noundef i32 @_ZN6icu_7512RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %m, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end7 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %m) #11
  resume { ptr, i32 } %2

if.end7:                                          ; preds = %if.then4, %if.end
  %r.0 = phi i32 [ 0, %if.end ], [ %call6, %if.then4 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %m) #11
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i32 [ %r.0, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6icu_7512RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512RegexPattern5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %input, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.icu_75::RegexMatcher", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %m, ptr noundef nonnull %this)
  %fDeferredStatus = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %m, i64 0, i32 39
  %1 = load i32, ptr %fDeferredStatus, align 4
  %cmp.i2 = icmp sgt i32 %1, 0
  br i1 %cmp.i2, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = invoke noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %m, ptr noundef %input, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end7 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %m) #11
  resume { ptr, i32 } %2

if.end7:                                          ; preds = %if.then4, %if.end
  %r.0 = phi i32 [ 0, %if.end ], [ %call6, %if.then4 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %m) #11
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i32 [ %r.0, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7512RegexPattern6dumpOpEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(200) %this, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7512RegexPattern11dumpPatternEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(200) %this) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512RegexPattern16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7512RegexPattern16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512RegexPattern17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7512RegexPattern16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
