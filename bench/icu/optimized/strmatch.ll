; ModuleID = 'bench/icu/original/strmatch.ll'
source_filename = "bench/icu/original/strmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

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

@_ZZN6icu_7513StringMatcher16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7513StringMatcherE = unnamed_addr constant { [16 x ptr], [8 x ptr], [7 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7513StringMatcherE, ptr @_ZN6icu_7513StringMatcherD1Ev, ptr @_ZN6icu_7513StringMatcherD0Ev, ptr @_ZNK6icu_7513StringMatcher17getDynamicClassIDEv, ptr @_ZNK6icu_7513StringMatcher5cloneEv, ptr @_ZNK6icu_7513StringMatcher9toMatcherEv, ptr @_ZNK6icu_7513StringMatcher10toReplacerEv, ptr @_ZN6icu_7513StringMatcher7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZN6icu_7513StringMatcher7matchesERKNS_11ReplaceableERiia, ptr @_ZNK6icu_7513StringMatcher9toPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7513StringMatcher17matchesIndexValueEh, ptr @_ZNK6icu_7513StringMatcher13addMatchSetToERNS_10UnicodeSetE, ptr @_ZN6icu_7513StringMatcher7replaceERNS_11ReplaceableEiiRi, ptr @_ZNK6icu_7513StringMatcher17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7513StringMatcher19addReplacementSetToERNS_10UnicodeSetE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7513StringMatcherE, ptr @_ZThn8_N6icu_7513StringMatcherD1Ev, ptr @_ZThn8_N6icu_7513StringMatcherD0Ev, ptr @_ZThn8_N6icu_7513StringMatcher7matchesERKNS_11ReplaceableERiia, ptr @_ZThn8_NK6icu_7513StringMatcher9toPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7513StringMatcher17matchesIndexValueEh, ptr @_ZThn8_NK6icu_7513StringMatcher13addMatchSetToERNS_10UnicodeSetE], [7 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6icu_7513StringMatcherE, ptr @_ZThn16_N6icu_7513StringMatcherD1Ev, ptr @_ZThn16_N6icu_7513StringMatcherD0Ev, ptr @_ZThn16_N6icu_7513StringMatcher7replaceERNS_11ReplaceableEiiRi, ptr @_ZThn16_NK6icu_7513StringMatcher17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZThn16_NK6icu_7513StringMatcher19addReplacementSetToERNS_10UnicodeSetE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513StringMatcherE = constant [25 x i8] c"N6icu_7513StringMatcherE\00", align 1
@_ZTIN6icu_7514UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7514UnicodeMatcherE = external constant ptr
@_ZTIN6icu_7515UnicodeReplacerE = external constant ptr
@_ZTIN6icu_7513StringMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513StringMatcherE, i32 0, i32 3, ptr @_ZTIN6icu_7514UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7514UnicodeMatcherE, i64 2050, ptr @_ZTIN6icu_7515UnicodeReplacerE, i64 4098 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE = unnamed_addr alias void (ptr, ptr, i32, i32, i32, ptr), ptr @_ZN6icu_7513StringMatcherC2ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE
@_ZN6icu_7513StringMatcherC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513StringMatcherC2ERKS0_
@_ZN6icu_7513StringMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513StringMatcherD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
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
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513StringMatcher16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7513StringMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513StringMatcher17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7513StringMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513StringMatcherC2ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(64) %theString, i32 noundef %start, i32 noundef %limit, i32 noundef %segmentNum, ptr noundef nonnull align 8 dereferenceable(1168) %theData) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7513StringMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7513StringMatcherE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7513StringMatcherE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %pattern = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 32
  store i16 2, ptr %fUnion2.i, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %theData, ptr %data, align 8
  %segmentNumber = getelementptr inbounds i8, ptr %this, i64 96
  store i32 %segmentNum, ptr %segmentNumber, align 8
  %matchStart = getelementptr inbounds i8, ptr %this, i64 100
  store i32 -1, ptr %matchStart, align 4
  %matchLimit = getelementptr inbounds i8, ptr %this, i64 104
  store i32 -1, ptr %matchLimit, align 8
  %vtable = load ptr, ptr %theString, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %theString, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #13
  tail call void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  tail call void @_ZN6icu_7514UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7514UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513StringMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(108) %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7513StringMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7513StringMatcherE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7513StringMatcherE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %pattern = getelementptr inbounds i8, ptr %this, i64 24
  %pattern5 = getelementptr inbounds i8, ptr %o, i64 24
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %data = getelementptr inbounds i8, ptr %this, i64 88
  %data6 = getelementptr inbounds i8, ptr %o, i64 88
  %2 = load ptr, ptr %data6, align 8
  store ptr %2, ptr %data, align 8
  %segmentNumber = getelementptr inbounds i8, ptr %this, i64 96
  %segmentNumber7 = getelementptr inbounds i8, ptr %o, i64 96
  %3 = load i32, ptr %segmentNumber7, align 8
  store i32 %3, ptr %segmentNumber, align 8
  %matchStart = getelementptr inbounds i8, ptr %this, i64 100
  %matchStart8 = getelementptr inbounds i8, ptr %o, i64 100
  %4 = load i32, ptr %matchStart8, align 4
  store i32 %4, ptr %matchStart, align 4
  %matchLimit = getelementptr inbounds i8, ptr %this, i64 104
  %matchLimit9 = getelementptr inbounds i8, ptr %o, i64 104
  %5 = load i32, ptr %matchLimit9, align 8
  store i32 %5, ptr %matchLimit, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  tail call void @_ZN6icu_7514UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7513StringMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7513StringMatcherE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7513StringMatcherE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %pattern = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #13
  tail call void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2) #13
  tail call void @_ZN6icu_7514UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #13
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7513StringMatcherD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7513StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N6icu_7513StringMatcherD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN6icu_7513StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513StringMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7513StringMatcherD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7513StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N6icu_7513StringMatcherD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN6icu_7513StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513StringMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513StringMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %call, ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513StringMatcher9toMatcherEv(ptr noundef nonnull readnone align 8 dereferenceable(108) %this) unnamed_addr #6 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513StringMatcher10toReplacerEv(ptr noundef nonnull readnone align 8 dereferenceable(108) %this) unnamed_addr #6 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513StringMatcher7matchesERKNS_11ReplaceableERiia(ptr nocapture noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #1 align 2 {
entry:
  %cursor = alloca i32, align 4
  %0 = load i32, ptr %offset, align 4
  store i32 %0, ptr %cursor, align 4
  %cmp = icmp sgt i32 %0, %limit
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %entry
  %fLength.i30 = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i2852 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i2953 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i30, align 4
  %cond.i3154 = select i1 %cmp.i.i2852, i32 %3, i32 %shr.i.i2953
  %cmp3055 = icmp sgt i32 %cond.i3154, 0
  br i1 %cmp3055, label %for.body31.lr.ph, label %for.end65

for.body31.lr.ph:                                 ; preds = %for.cond27.preheader
  %tobool.not.not = icmp eq i8 %incremental, 0
  %fBuffer.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 34
  %fArray.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 48
  %data40 = getelementptr inbounds i8, ptr %this, i64 88
  br i1 %tobool.not.not, label %for.body31.us, label %for.body31

for.body31.us:                                    ; preds = %for.body31.lr.ph, %for.inc63.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.inc63.us ], [ 0, %for.body31.lr.ph ]
  %4 = phi i16 [ %13, %for.inc63.us ], [ %1, %for.body31.lr.ph ]
  %5 = and i16 %4, 2
  %tobool.not.i.i.i40.us = icmp eq i16 %5, 0
  %6 = load ptr, ptr %fArray.i.i.i42, align 8
  %cond.i2.i.i43.us = select i1 %tobool.not.i.i.i40.us, ptr %6, ptr %fBuffer.i.i.i41
  %arrayidx.i.i45.us = getelementptr inbounds i16, ptr %cond.i2.i.i43.us, i64 %indvars.iv65
  %7 = load i16, ptr %arrayidx.i.i45.us, align 2
  %8 = load ptr, ptr %data40, align 8
  %conv41.us = zext i16 %7 to i32
  %call42.us = call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %8, i32 noundef %conv41.us)
  %cmp43.us = icmp eq ptr %call42.us, null
  br i1 %cmp43.us, label %if.then44.us, label %if.else54.us

if.else54.us:                                     ; preds = %for.body31.us
  %vtable56.us = load ptr, ptr %call42.us, align 8
  %vfn57.us = getelementptr inbounds i8, ptr %vtable56.us, i64 16
  %9 = load ptr, ptr %vfn57.us, align 8
  %call58.us = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call42.us, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %cursor, i32 noundef %limit, i8 noundef signext 0)
  %cmp59.not.us = icmp eq i32 %call58.us, 2
  br i1 %cmp59.not.us, label %for.inc63.us, label %return

if.then44.us:                                     ; preds = %for.body31.us
  %10 = load i32, ptr %cursor, align 4
  %cmp45.us = icmp slt i32 %10, %limit
  br i1 %cmp45.us, label %land.lhs.true46.us, label %return

land.lhs.true46.us:                               ; preds = %if.then44.us
  %vtable.i47.us = load ptr, ptr %text, align 8
  %vfn.i48.us = getelementptr inbounds i8, ptr %vtable.i47.us, i64 72
  %11 = load ptr, ptr %vfn.i48.us, align 8
  %call.i49.us = call noundef zeroext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %10)
  %cmp50.us = icmp eq i16 %7, %call.i49.us
  br i1 %cmp50.us, label %if.then51.us, label %return

if.then51.us:                                     ; preds = %land.lhs.true46.us
  %12 = load i32, ptr %cursor, align 4
  %inc.us = add nsw i32 %12, 1
  store i32 %inc.us, ptr %cursor, align 4
  br label %for.inc63.us

for.inc63.us:                                     ; preds = %if.then51.us, %if.else54.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i28.us = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i29.us = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i30, align 4
  %cond.i31.us = select i1 %cmp.i.i28.us, i32 %15, i32 %shr.i.i29.us
  %16 = sext i32 %cond.i31.us to i64
  %cmp30.us = icmp slt i64 %indvars.iv.next66, %16
  br i1 %cmp30.us, label %for.body31.us, label %for.end65, !llvm.loop !4

if.then:                                          ; preds = %entry
  %17 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 36
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  %cmp258 = icmp sgt i32 %cond.i, 0
  br i1 %cmp258, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 34
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %data = getelementptr inbounds i8, ptr %this, i64 88
  %20 = zext nneg i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv67 = phi i64 [ %20, %for.body.lr.ph ], [ %indvars.iv.next68, %for.inc ]
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %21 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i.i = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %23, i32 %shr.i.i.i.i
  %24 = zext i32 %cond.i.i.i to i64
  %cmp.i.i26 = icmp ult i64 %indvars.iv.next68, %24
  br i1 %cmp.i.i26, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %for.body
  %25 = and i16 %21, 2
  %tobool.not.i.i.i = icmp eq i16 %25, 0
  %26 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %26, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv.next68
  %27 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %27, %if.then.i.i ], [ -1, %for.body ]
  %28 = load ptr, ptr %data, align 8
  %conv = zext i16 %retval.0.i.i to i32
  %call5 = call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %28, i32 noundef %conv)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %29 = load i32, ptr %cursor, align 4
  %cmp8 = icmp sgt i32 %29, %limit
  br i1 %cmp8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then7
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %30 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i16 %30(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %29)
  %cmp12 = icmp eq i16 %retval.0.i.i, %call.i
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %cursor, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %cursor, align 4
  br label %for.inc

if.else14:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %32 = load ptr, ptr %vfn, align 8
  %call15 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %cursor, i32 noundef %limit, i8 noundef signext %incremental)
  %cmp16.not = icmp eq i32 %call15, 2
  br i1 %cmp16.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then13, %if.else14
  %cmp2 = icmp ugt i64 %indvars.iv67, 1
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.inc
  %.pre.pre = load i32, ptr %cursor, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %.pre = phi i32 [ %.pre.pre, %for.end.loopexit ], [ %0, %if.then ]
  %matchStart = getelementptr inbounds i8, ptr %this, i64 100
  %33 = load i32, ptr %matchStart, align 4
  %cmp21 = icmp slt i32 %33, 0
  br i1 %cmp21, label %if.then22, label %if.end68

if.then22:                                        ; preds = %for.end
  %add = add nsw i32 %.pre, 1
  store i32 %add, ptr %matchStart, align 4
  %34 = load i32, ptr %offset, align 4
  %add24 = add nsw i32 %34, 1
  br label %if.end68.sink.split

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc63
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc63 ], [ 0, %for.body31.lr.ph ]
  %35 = phi i16 [ %45, %for.inc63 ], [ %1, %for.body31.lr.ph ]
  %36 = load i32, ptr %cursor, align 4
  %cmp33 = icmp eq i32 %36, %limit
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %for.body31
  %37 = and i16 %35, 2
  %tobool.not.i.i.i40 = icmp eq i16 %37, 0
  %38 = load ptr, ptr %fArray.i.i.i42, align 8
  %cond.i2.i.i43 = select i1 %tobool.not.i.i.i40, ptr %38, ptr %fBuffer.i.i.i41
  %arrayidx.i.i45 = getelementptr inbounds i16, ptr %cond.i2.i.i43, i64 %indvars.iv
  %39 = load i16, ptr %arrayidx.i.i45, align 2
  %40 = load ptr, ptr %data40, align 8
  %conv41 = zext i16 %39 to i32
  %call42 = call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %40, i32 noundef %conv41)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then44, label %if.else54

if.then44:                                        ; preds = %if.end35
  %41 = load i32, ptr %cursor, align 4
  %cmp45 = icmp slt i32 %41, %limit
  br i1 %cmp45, label %land.lhs.true46, label %return

land.lhs.true46:                                  ; preds = %if.then44
  %vtable.i47 = load ptr, ptr %text, align 8
  %vfn.i48 = getelementptr inbounds i8, ptr %vtable.i47, i64 72
  %42 = load ptr, ptr %vfn.i48, align 8
  %call.i49 = call noundef zeroext i16 %42(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %41)
  %cmp50 = icmp eq i16 %39, %call.i49
  br i1 %cmp50, label %if.then51, label %return

if.then51:                                        ; preds = %land.lhs.true46
  %43 = load i32, ptr %cursor, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %cursor, align 4
  br label %for.inc63

if.else54:                                        ; preds = %if.end35
  %vtable56 = load ptr, ptr %call42, align 8
  %vfn57 = getelementptr inbounds i8, ptr %vtable56, i64 16
  %44 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %cursor, i32 noundef %limit, i8 noundef signext %incremental)
  %cmp59.not = icmp eq i32 %call58, 2
  br i1 %cmp59.not, label %for.inc63, label %return

for.inc63:                                        ; preds = %if.then51, %if.else54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i28 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i29 = sext i16 %46 to i32
  %47 = load i32, ptr %fLength.i30, align 4
  %cond.i31 = select i1 %cmp.i.i28, i32 %47, i32 %shr.i.i29
  %48 = sext i32 %cond.i31 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %48
  br i1 %cmp30, label %for.body31, label %for.end65, !llvm.loop !4

for.end65:                                        ; preds = %for.inc63, %for.inc63.us, %for.cond27.preheader
  %49 = load i32, ptr %offset, align 4
  %matchStart66 = getelementptr inbounds i8, ptr %this, i64 100
  store i32 %49, ptr %matchStart66, align 4
  %50 = load i32, ptr %cursor, align 4
  br label %if.end68.sink.split

if.end68.sink.split:                              ; preds = %for.end65, %if.then22
  %add24.sink = phi i32 [ %add24, %if.then22 ], [ %50, %for.end65 ]
  %.ph = phi i32 [ %.pre, %if.then22 ], [ %50, %for.end65 ]
  %matchLimit = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %add24.sink, ptr %matchLimit, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end68.sink.split, %for.end
  %51 = phi i32 [ %.pre, %for.end ], [ %.ph, %if.end68.sink.split ]
  store i32 %51, ptr %offset, align 4
  br label %return

return:                                           ; preds = %for.body31, %land.lhs.true46, %if.then44, %if.else54, %land.lhs.true46.us, %if.then44.us, %if.else54.us, %if.else14, %if.then7, %land.lhs.true, %if.end68
  %retval.0 = phi i32 [ 2, %if.end68 ], [ %call15, %if.else14 ], [ 0, %if.then7 ], [ 0, %land.lhs.true ], [ %call58.us, %if.else54.us ], [ 0, %if.then44.us ], [ 0, %land.lhs.true46.us ], [ %call58, %if.else54 ], [ 0, %if.then44 ], [ 0, %land.lhs.true46 ], [ 1, %for.body31 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7513StringMatcher7matchesERKNS_11ReplaceableERiia(ptr nocapture noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN6icu_7513StringMatcher7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513StringMatcher9toPatternERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i19 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %quoteBuf = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %invoke.cont, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %if.else.i, %if.then.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %str, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %quoteBuf, align 8
  %fUnion2.i15 = getelementptr inbounds i8, ptr %quoteBuf, i64 8
  store i16 2, ptr %fUnion2.i15, align 8
  %segmentNumber = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load i32, ptr %segmentNumber, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 40, ptr %srcChar.addr.i, align 2
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad2.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

lpad2.loopexit:                                   ; preds = %for.body, %if.then14, %if.else, %invoke.cont17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.end26, %if.then, %if.then23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #13
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %invoke.cont
  %fUnion.i.i17 = getelementptr inbounds i8, ptr %this, i64 32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 36
  %5 = load i16, ptr %fUnion.i.i17, align 8
  %cmp.i.i22 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i23 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i24 = select i1 %cmp.i.i22, i32 %7, i32 %shr.i.i23
  %cmp725 = icmp sgt i32 %cond.i24, 0
  br i1 %cmp725, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 34
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %data = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = phi i16 [ %5, %for.body.lr.ph ], [ %14, %for.inc ]
  %9 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %9, 0
  %10 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %10, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx.i.i, align 2
  %12 = load ptr, ptr %data, align 8
  %conv = zext i16 %11 to i32
  %call12 = invoke noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %12, i32 noundef %conv)
          to label %invoke.cont11 unwind label %lpad2.loopexit

invoke.cont11:                                    ; preds = %for.body
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %conv, i8 noundef signext 0, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %for.inc unwind label %lpad2.loopexit

if.else:                                          ; preds = %invoke.cont11
  %vtable = load ptr, ptr %call12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %13 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext %escapeUnprintable)
          to label %invoke.cont17 unwind label %lpad2.loopexit

invoke.cont17:                                    ; preds = %if.else
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %call18, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %if.then14, %invoke.cont17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i16, ptr %fUnion.i.i17, align 8
  %cmp.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %16, i32 %shr.i.i
  %17 = sext i32 %cond.i to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end
  %18 = load i32, ptr %segmentNumber, align 8
  %cmp22 = icmp sgt i32 %18, 0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i19)
  store i16 41, ptr %srcChar.addr.i19, align 2
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i19, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit21 unwind label %lpad2.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit21:       ; preds = %if.then23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i19)
  br label %if.end26

if.end26:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit21, %for.end
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef -1, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont27 unwind label %lpad2.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #13
  ret ptr %result
}

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_7513StringMatcher9toPatternERNS_13UnicodeStringEa(ptr nocapture noundef readonly %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513StringMatcher9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513StringMatcher17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(108) %this, i8 noundef zeroext %v) unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 36
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pattern = getelementptr inbounds i8, ptr %this, i64 24
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0)
  %data = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %data, align 8
  %call4 = tail call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %3, i32 noundef %call3)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = trunc i32 %call3 to i8
  %cmp6 = icmp eq i8 %4, %v
  %5 = zext i1 %cmp6 to i8
  br label %return

cond.false:                                       ; preds = %if.end
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef zeroext %v)
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ %5, %cond.true ], [ %call8, %cond.false ]
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef signext i8 @_ZThn8_NK6icu_7513StringMatcher17matchesIndexValueEh(ptr noundef %this, i8 noundef zeroext %v) unnamed_addr #9 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i, label %_ZNK6icu_7513StringMatcher17matchesIndexValueEh.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pattern.i = getelementptr inbounds i8, ptr %this, i64 16
  %call3.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern.i, i32 noundef 0)
  %data.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %data.i, align 8
  %call4.i = tail call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %3, i32 noundef %call3.i)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %4 = trunc i32 %call3.i to i8
  %cmp6.i = icmp eq i8 %4, %v
  %5 = zext i1 %cmp6.i to i8
  br label %_ZNK6icu_7513StringMatcher17matchesIndexValueEh.exit

cond.false.i:                                     ; preds = %if.end.i
  %vtable.i = load ptr, ptr %call4.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %6 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, i8 noundef zeroext %v)
  br label %_ZNK6icu_7513StringMatcher17matchesIndexValueEh.exit

_ZNK6icu_7513StringMatcher17matchesIndexValueEh.exit: ; preds = %entry, %cond.true.i, %cond.false.i
  %retval.0.i = phi i8 [ 1, %entry ], [ %5, %cond.true.i ], [ %call8.i, %cond.false.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513StringMatcher13addMatchSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i7 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i8 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i9 = select i1 %cmp.i.i7, i32 %2, i32 %shr.i.i8
  %cmp10 = icmp sgt i32 %cond.i9, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %pattern = getelementptr inbounds i8, ptr %this, i64 24
  %data = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %i.011)
  %3 = load ptr, ptr %data, align 8
  %call4 = tail call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %3, i32 noundef %call3)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, i32 noundef %call3)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %cmp7 = icmp ult i32 %call3, 65536
  %cond = select i1 %cmp7, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.011
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7513StringMatcher13addMatchSetToERNS_10UnicodeSetE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #9 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i7.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i8.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i9.i = select i1 %cmp.i.i7.i, i32 %2, i32 %shr.i.i8.i
  %cmp10.i = icmp sgt i32 %cond.i9.i, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZNK6icu_7513StringMatcher13addMatchSetToERNS_10UnicodeSetE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %pattern.i = getelementptr inbounds i8, ptr %this, i64 16
  %data.i = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.inc.i ]
  %call3.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern.i, i32 noundef %i.011.i)
  %3 = load ptr, ptr %data.i, align 8
  %call4.i = tail call noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %3, i32 noundef %call3.i)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %call6.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, i32 noundef %call3.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %call4.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %cmp7.i = icmp ult i32 %call3.i, 65536
  %cond.i = select i1 %cmp7.i, i32 1, i32 2
  %add.i = add nuw nsw i32 %cond.i, %i.011.i
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %add.i, %cond.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZNK6icu_7513StringMatcher13addMatchSetToERNS_10UnicodeSetE.exit, !llvm.loop !8

_ZNK6icu_7513StringMatcher13addMatchSetToERNS_10UnicodeSetE.exit: ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513StringMatcher7replaceERNS_11ReplaceableEiiRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %matchStart = getelementptr inbounds i8, ptr %this, i64 100
  %1 = load i32, ptr %matchStart, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %matchLimit = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load i32, ptr %matchLimit, align 8
  %cmp3.not = icmp eq i32 %1, %2
  br i1 %cmp3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %1, i32 noundef %2, i32 noundef %limit)
  %4 = load i32, ptr %matchLimit, align 8
  %5 = load i32, ptr %matchStart, align 4
  %sub = sub nsw i32 %4, %5
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then4, %entry
  %outLen.0 = phi i32 [ %sub, %if.then4 ], [ 0, %if.then ], [ 0, %entry ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable10 = load ptr, ptr %text, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 32
  %6 = load ptr, ptr %vfn11, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  ret i32 %outLen.0

lpad:                                             ; preds = %if.end9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_N6icu_7513StringMatcher7replaceERNS_11ReplaceableEiiRi(ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %matchStart.i = getelementptr inbounds i8, ptr %this, i64 84
  %1 = load i32, ptr %matchStart.i, align 4
  %cmp.i = icmp sgt i32 %1, -1
  br i1 %cmp.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %entry
  %matchLimit.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i32, ptr %matchLimit.i, align 8
  %cmp3.not.i = icmp eq i32 %1, %2
  br i1 %cmp3.not.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %1, i32 noundef %2, i32 noundef %limit)
  %4 = load i32, ptr %matchLimit.i, align 8
  %5 = load i32, ptr %matchStart.i, align 4
  %sub.i = sub nsw i32 %4, %5
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %if.then.i, %entry
  %outLen.0.i = phi i32 [ %sub.i, %if.then4.i ], [ 0, %if.then.i ], [ 0, %entry ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i16 2, ptr %fUnion2.i.i, align 8
  %vtable10.i = load ptr, ptr %text, align 8
  %vfn11.i = getelementptr inbounds i8, ptr %vtable10.i, i64 32
  %6 = load ptr, ptr %vfn11.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i)
          to label %_ZN6icu_7513StringMatcher7replaceERNS_11ReplaceableEiiRi.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end9.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #13
  resume { ptr, i32 } %7

_ZN6icu_7513StringMatcher7replaceERNS_11ReplaceableEiiRi.exit: ; preds = %if.end9.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  ret i32 %outLen.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513StringMatcher17toReplacerPatternERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %rule, i8 signext %0) unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i.i = getelementptr inbounds i8, ptr %rule, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %1, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %rule)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %rule, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %4 = and i16 %1, 30
  store i16 %4, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 36, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %segmentNumber = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load i32, ptr %segmentNumber, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %5, i32 noundef 10, i32 noundef 1)
  ret ptr %rule
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn16_NK6icu_7513StringMatcher17toReplacerPatternERNS_13UnicodeStringEa(ptr nocapture noundef readonly %this, ptr noundef nonnull returned align 8 dereferenceable(64) %rule, i8 signext %0) unnamed_addr #9 align 2 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %rule, i64 8
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i5.i.i = and i16 %1, 1
  %tobool.i.not.i = icmp eq i16 %conv2.i5.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %rule)
  br label %_ZNK6icu_7513StringMatcher17toReplacerPatternERNS_13UnicodeStringEa.exit

if.else.i.i:                                      ; preds = %entry
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %rule, i64 12
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %cmp3.i.not.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp3.i.not.i, label %_ZNK6icu_7513StringMatcher17toReplacerPatternERNS_13UnicodeStringEa.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %4 = and i16 %1, 30
  store i16 %4, ptr %fUnion.i.i.i, align 8
  br label %_ZNK6icu_7513StringMatcher17toReplacerPatternERNS_13UnicodeStringEa.exit

_ZNK6icu_7513StringMatcher17toReplacerPatternERNS_13UnicodeStringEa.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then4.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 36, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %segmentNumber.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load i32, ptr %segmentNumber.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %5, i32 noundef 10, i32 noundef 1)
  ret ptr %rule
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513StringMatcher10resetMatchEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %this) local_unnamed_addr #10 align 2 {
entry:
  %matchLimit = getelementptr inbounds i8, ptr %this, i64 104
  store i32 -1, ptr %matchLimit, align 8
  %matchStart = getelementptr inbounds i8, ptr %this, i64 100
  store i32 -1, ptr %matchStart, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7513StringMatcher19addReplacementSetToERNS_10UnicodeSetE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn16_NK6icu_7513StringMatcher19addReplacementSetToERNS_10UnicodeSetE(ptr nocapture readnone %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513StringMatcher7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %d) unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %d, ptr %data, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i5 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i6 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i7 = select i1 %cmp.i.i5, i32 %2, i32 %shr.i.i6
  %cmp9 = icmp sgt i32 %cond.i7, 0
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %pattern = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %i.010 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %if.end ]
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %i.010)
  %3 = load ptr, ptr %data, align 8
  %call5 = tail call noundef ptr @_ZNK6icu_7523TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %3, i32 noundef %call3)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %data, align 8
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %cmp8 = icmp ult i32 %call3, 65536
  %cond = select i1 %cmp8, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.010
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end, %entry
  ret void
}

declare noundef ptr @_ZNK6icu_7523TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
