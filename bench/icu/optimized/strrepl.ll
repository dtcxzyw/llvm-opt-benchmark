; ModuleID = 'bench/icu/original/strrepl.ll'
source_filename = "bench/icu/original/strrepl.ll"
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

@_ZZN6icu_7514StringReplacer16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514StringReplacerE = unnamed_addr constant { [12 x ptr], [7 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7514StringReplacerE, ptr @_ZN6icu_7514StringReplacerD1Ev, ptr @_ZN6icu_7514StringReplacerD0Ev, ptr @_ZNK6icu_7514StringReplacer17getDynamicClassIDEv, ptr @_ZNK6icu_7514StringReplacer5cloneEv, ptr @_ZNK6icu_7514UnicodeFunctor9toMatcherEv, ptr @_ZNK6icu_7514StringReplacer10toReplacerEv, ptr @_ZN6icu_7514StringReplacer7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZN6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZNK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7514StringReplacerE, ptr @_ZThn8_N6icu_7514StringReplacerD1Ev, ptr @_ZThn8_N6icu_7514StringReplacerD0Ev, ptr @_ZThn8_N6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZThn8_NK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE] }, align 8
@_ZTVN6icu_7515UnicodeReplacerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7515UnicodeReplacerE, ptr @_ZN6icu_7515UnicodeReplacerD1Ev, ptr @_ZN6icu_7515UnicodeReplacerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515UnicodeReplacerE = constant [27 x i8] c"N6icu_7515UnicodeReplacerE\00", align 1
@_ZTIN6icu_7515UnicodeReplacerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7515UnicodeReplacerE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514StringReplacerE = constant [26 x i8] c"N6icu_7514StringReplacerE\00", align 1
@_ZTIN6icu_7514UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7514StringReplacerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514StringReplacerE, i32 0, i32 2, ptr @_ZTIN6icu_7514UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7515UnicodeReplacerE, i64 2050 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7515UnicodeReplacerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515UnicodeReplacerD2Ev
@_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7514StringReplacerC2ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE
@_ZN6icu_7514StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514StringReplacerC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE
@_ZN6icu_7514StringReplacerC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514StringReplacerC2ERKS0_
@_ZN6icu_7514StringReplacerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514StringReplacerD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #14
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #15
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
define void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7515UnicodeReplacerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514StringReplacer16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7514StringReplacer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514StringReplacer17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7514StringReplacer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514StringReplacerC2ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %theOutput, i32 noundef %theCursorPos, ptr noundef %theData) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %output = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull align 8 dereferenceable(64) %theOutput)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %cursorPos = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %theCursorPos, ptr %cursorPos, align 8
  %hasCursor = getelementptr inbounds i8, ptr %this, i64 84
  store i8 1, ptr %hasCursor, align 4
  %data = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %theData, ptr %data, align 8
  %isComplex = getelementptr inbounds i8, ptr %this, i64 85
  store i8 1, ptr %isComplex, align 1
  ret void

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #14
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514StringReplacerC2ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %theOutput, ptr noundef %theData) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %output = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull align 8 dereferenceable(64) %theOutput)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %cursorPos = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %cursorPos, align 8
  %hasCursor = getelementptr inbounds i8, ptr %this, i64 84
  store i8 0, ptr %hasCursor, align 4
  %data = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %theData, ptr %data, align 8
  %isComplex = getelementptr inbounds i8, ptr %this, i64 85
  store i8 1, ptr %isComplex, align 1
  ret void

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #14
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514StringReplacerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %output = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %output3 = getelementptr inbounds i8, ptr %other, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull align 8 dereferenceable(64) %output3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %cursorPos = getelementptr inbounds i8, ptr %other, i64 80
  %1 = load i32, ptr %cursorPos, align 8
  %cursorPos7 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %1, ptr %cursorPos7, align 8
  %hasCursor = getelementptr inbounds i8, ptr %other, i64 84
  %2 = load i8, ptr %hasCursor, align 4
  %hasCursor8 = getelementptr inbounds i8, ptr %this, i64 84
  store i8 %2, ptr %hasCursor8, align 4
  %data = getelementptr inbounds i8, ptr %other, i64 88
  %3 = load ptr, ptr %data, align 8
  %data9 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %3, ptr %data9, align 8
  %isComplex = getelementptr inbounds i8, ptr %other, i64 85
  %4 = load i8, ptr %isComplex, align 1
  %isComplex10 = getelementptr inbounds i8, ptr %this, i64 85
  store i8 %4, ptr %isComplex10, align 1
  ret void

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #14
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514StringReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7514StringReplacerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %output = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %output) #14
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7514StringReplacerD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7514StringReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514StringReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514StringReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7514StringReplacerD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7514StringReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514StringReplacer5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514StringReplacerC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514StringReplacer10toReplacerEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) unnamed_addr #6 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %cursor) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp91 = alloca %"class.icu_75::UnicodeString", align 8
  %isComplex = getelementptr inbounds i8, ptr %this, i64 85
  %0 = load i8, ptr %isComplex, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %output = getelementptr inbounds i8, ptr %this, i64 16
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %output)
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cursorPos = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load i32, ptr %cursorPos, align 8
  br label %if.end97

if.else:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %buf, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store i8 0, ptr %isComplex, align 1
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i76 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %text)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else
  %cmp = icmp sgt i32 %start, 0
  br i1 %cmp, label %if.then5, label %if.else13

if.then5:                                         ; preds = %invoke.cont
  %sub = add nsw i32 %start, -1
  %vtable.i77 = load ptr, ptr %text, align 8
  %vfn.i78 = getelementptr inbounds i8, ptr %vtable.i77, i64 80
  %7 = load ptr, ptr %vfn.i78, align 8
  %call.i79 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %sub)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then5
  %cmp8 = icmp ult i32 %call.i79, 65536
  %cond = select i1 %cmp8, i32 1, i32 2
  %sub9 = sub nsw i32 %start, %cond
  %vtable10 = load ptr, ptr %text, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 40
  %8 = load ptr, ptr %vfn11, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %sub9, i32 noundef %start, i32 noundef %call.i76)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont29, %if.then34, %if.then42, %if.end51, %if.then.i
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont6, %if.else13, %if.then65, %if.end72, %if.else, %if.then5
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else13:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext -1)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.else13
  %vtable15 = load ptr, ptr %text, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 32
  %9 = load ptr, ptr %vfn16, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %call.i76, i32 noundef %call.i76, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #14
  br label %if.end

lpad17:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %invoke.cont18
  %cond.pn = phi i32 [ 1, %invoke.cont18 ], [ %cond, %invoke.cont6 ]
  %destStart.0 = add nsw i32 %cond.pn, %call.i76
  %fUnion.i.i80 = getelementptr inbounds i8, ptr %this, i64 24
  %fLength.i83 = getelementptr inbounds i8, ptr %this, i64 28
  %11 = load i16, ptr %fUnion.i.i80, align 8
  %cmp.i.i81131 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i82132 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i83, align 4
  %cond.i84133 = select i1 %cmp.i.i81131, i32 %13, i32 %shr.i.i82132
  %cmp22134 = icmp sgt i32 %cond.i84133, 0
  br i1 %cmp22134, label %for.body.lr.ph, label %invoke.cont62

for.body.lr.ph:                                   ; preds = %if.end
  %output19 = getelementptr inbounds i8, ptr %this, i64 16
  %cursorPos23 = getelementptr inbounds i8, ptr %this, i64 80
  %data = getelementptr inbounds i8, ptr %this, i64 88
  %fLength.i88 = getelementptr inbounds i8, ptr %buf, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end58
  %newStart.0137 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %if.end58 ]
  %oOutput.0136 = phi i32 [ 0, %for.body.lr.ph ], [ %add61, %if.end58 ]
  %destLimit.0135 = phi i32 [ %destStart.0, %for.body.lr.ph ], [ %destLimit.2, %if.end58 ]
  %14 = load i32, ptr %cursorPos23, align 8
  %cmp24 = icmp eq i32 %oOutput.0136, %14
  %sub26 = sub nsw i32 %destLimit.0135, %destStart.0
  %spec.select = select i1 %cmp24, i32 %sub26, i32 %newStart.0137
  %call30 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %output19, i32 noundef %oOutput.0136)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %for.body
  %15 = load ptr, ptr %data, align 8
  %call32 = invoke noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %15, i32 noundef %call30)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %invoke.cont39

if.then34:                                        ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %call30)
          to label %if.end58 unwind label %lpad.loopexit

invoke.cont39:                                    ; preds = %invoke.cont31
  store i8 1, ptr %isComplex, align 1
  %16 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i86 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i87 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i88, align 4
  %cond.i89 = select i1 %cmp.i.i86, i32 %18, i32 %shr.i.i87
  %cmp41 = icmp sgt i32 %cond.i89, 0
  br i1 %cmp41, label %if.then42, label %if.end51

if.then42:                                        ; preds = %invoke.cont39
  %vtable43 = load ptr, ptr %text, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 32
  %19 = load ptr, ptr %vfn44, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %destLimit.0135, i32 noundef %destLimit.0135, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %if.then42
  %20 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i91 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i92 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i88, align 4
  %cond.i94 = select i1 %cmp.i.i91, i32 %22, i32 %shr.i.i92
  %add48 = add nsw i32 %cond.i94, %destLimit.0135
  %conv2.i5.i = and i16 %20, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont46
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %if.end51 unwind label %lpad.loopexit

if.else.i:                                        ; preds = %invoke.cont46
  %cmp3.i.not = icmp eq i32 %cond.i94, 0
  br i1 %cmp3.i.not, label %if.end51, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %23 = and i16 %20, 30
  store i16 %23, ptr %fUnion2.i, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then4.i, %if.else.i, %if.then.i, %invoke.cont39
  %destLimit.1 = phi i32 [ %destLimit.0135, %invoke.cont39 ], [ %add48, %if.then.i ], [ %add48, %if.else.i ], [ %add48, %if.then4.i ]
  %vtable53 = load ptr, ptr %call32, align 8
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 16
  %24 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %destLimit.1, i32 noundef %destLimit.1, ptr noundef nonnull align 4 dereferenceable(4) %cursor)
          to label %invoke.cont55 unwind label %lpad.loopexit

invoke.cont55:                                    ; preds = %if.end51
  %add57 = add nsw i32 %call56, %destLimit.1
  br label %if.end58

if.end58:                                         ; preds = %if.then34, %invoke.cont55
  %destLimit.2 = phi i32 [ %destLimit.0135, %if.then34 ], [ %add57, %invoke.cont55 ]
  %cmp59 = icmp ult i32 %call30, 65536
  %cond60 = select i1 %cmp59, i32 1, i32 2
  %add61 = add nuw nsw i32 %cond60, %oOutput.0136
  %25 = load i16, ptr %fUnion.i.i80, align 8
  %cmp.i.i81 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i82 = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i83, align 4
  %cond.i84 = select i1 %cmp.i.i81, i32 %27, i32 %shr.i.i82
  %cmp22 = icmp slt i32 %add61, %cond.i84
  br i1 %cmp22, label %for.body, label %invoke.cont62, !llvm.loop !4

invoke.cont62:                                    ; preds = %if.end58, %if.end
  %destLimit.0.lcssa = phi i32 [ %destStart.0, %if.end ], [ %destLimit.2, %if.end58 ]
  %oOutput.0.lcssa = phi i32 [ 0, %if.end ], [ %add61, %if.end58 ]
  %newStart.0.lcssa = phi i32 [ 0, %if.end ], [ %spec.select, %if.end58 ]
  %28 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i97 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i98 = sext i16 %29 to i32
  %fLength.i99 = getelementptr inbounds i8, ptr %buf, i64 12
  %30 = load i32, ptr %fLength.i99, align 4
  %cond.i100 = select i1 %cmp.i.i97, i32 %30, i32 %shr.i.i98
  %cmp64 = icmp sgt i32 %cond.i100, 0
  br i1 %cmp64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %invoke.cont62
  %vtable66 = load ptr, ptr %text, align 8
  %vfn67 = getelementptr inbounds i8, ptr %vtable66, i64 32
  %31 = load ptr, ptr %vfn67, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %destLimit.0.lcssa, i32 noundef %destLimit.0.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then65
  %32 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i102 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i103 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i99, align 4
  %cond.i105 = select i1 %cmp.i.i102, i32 %34, i32 %shr.i.i103
  %add71 = add nsw i32 %cond.i105, %destLimit.0.lcssa
  br label %if.end72

if.end72:                                         ; preds = %invoke.cont69, %invoke.cont62
  %destLimit.3 = phi i32 [ %add71, %invoke.cont69 ], [ %destLimit.0.lcssa, %invoke.cont62 ]
  %cursorPos73 = getelementptr inbounds i8, ptr %this, i64 80
  %35 = load i32, ptr %cursorPos73, align 8
  %cmp74 = icmp eq i32 %oOutput.0.lcssa, %35
  %sub76 = sub nsw i32 %destLimit.3, %destStart.0
  %spec.select75 = select i1 %cmp74, i32 %sub76, i32 %newStart.0.lcssa
  %vtable79 = load ptr, ptr %text, align 8
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 40
  %36 = load ptr, ptr %vfn80, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %destStart.0, i32 noundef %destLimit.3, i32 noundef %start)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.end72
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i106 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i106, align 8
  %add83 = add nsw i32 %sub76, %destLimit.3
  %add82 = add nsw i32 %sub76, %call.i76
  %vtable85 = load ptr, ptr %text, align 8
  %vfn86 = getelementptr inbounds i8, ptr %vtable85, i64 32
  %37 = load ptr, ptr %vfn86, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %add82, i32 noundef %add83, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont84
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp91, align 8
  %fUnion2.i107 = getelementptr inbounds i8, ptr %ref.tmp91, i64 8
  store i16 2, ptr %fUnion2.i107, align 8
  %add90 = add nsw i32 %sub76, %limit
  %add89 = add nsw i32 %sub76, %start
  %vtable93 = load ptr, ptr %text, align 8
  %vfn94 = getelementptr inbounds i8, ptr %vtable93, i64 32
  %38 = load ptr, ptr %vfn94, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %add89, i32 noundef %add90, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #14
  br label %if.end97

lpad87:                                           ; preds = %invoke.cont84
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

lpad95:                                           ; preds = %invoke.cont92
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad95, %lpad87, %lpad17
  %.pn = phi { ptr, i32 } [ %40, %lpad95 ], [ %39, %lpad87 ], [ %10, %lpad17 ], [ %lpad.loopexit126, %lpad.loopexit ], [ %lpad.loopexit.split-lp127, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #14
  resume { ptr, i32 } %.pn

if.end97:                                         ; preds = %invoke.cont96, %if.then
  %newStart.3 = phi i32 [ %spec.select75, %invoke.cont96 ], [ %5, %if.then ]
  %outLen.0 = phi i32 [ %sub76, %invoke.cont96 ], [ %cond.i, %if.then ]
  %hasCursor = getelementptr inbounds i8, ptr %this, i64 84
  %41 = load i8, ptr %hasCursor, align 4
  %tobool98.not = icmp eq i8 %41, 0
  br i1 %tobool98.not, label %if.end142, label %if.then99

if.then99:                                        ; preds = %if.end97
  %cursorPos100 = getelementptr inbounds i8, ptr %this, i64 80
  %42 = load i32, ptr %cursorPos100, align 8
  %cmp101 = icmp slt i32 %42, 0
  br i1 %cmp101, label %while.cond.preheader, label %if.else113

while.cond.preheader:                             ; preds = %if.then99
  %cmp105147 = icmp sgt i32 %start, 0
  br i1 %cmp105147, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %n.0149 = phi i32 [ %inc111, %while.body ], [ %42, %while.cond.preheader ]
  %newStart.4148 = phi i32 [ %sub110, %while.body ], [ %start, %while.cond.preheader ]
  %sub106 = add nsw i32 %newStart.4148, -1
  %vtable.i108 = load ptr, ptr %text, align 8
  %vfn.i109 = getelementptr inbounds i8, ptr %vtable.i108, i64 80
  %43 = load ptr, ptr %vfn.i109, align 8
  %call.i = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %sub106)
  %cmp108 = icmp ult i32 %call.i, 65536
  %cond109.neg = select i1 %cmp108, i32 -1, i32 -2
  %sub110 = add nsw i32 %cond109.neg, %newStart.4148
  %inc111 = add nsw i32 %n.0149, 1
  %cmp104 = icmp ne i32 %n.0149, -1
  %cmp105 = icmp sgt i32 %sub110, 0
  %44 = select i1 %cmp104, i1 %cmp105, i1 false
  br i1 %44, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %newStart.4.lcssa = phi i32 [ %start, %while.cond.preheader ], [ %sub110, %while.body ]
  %n.0.lcssa = phi i32 [ %42, %while.cond.preheader ], [ %inc111, %while.body ]
  %add112 = add nsw i32 %n.0.lcssa, %newStart.4.lcssa
  br label %if.end141

if.else113:                                       ; preds = %if.then99
  %fUnion.i.i110 = getelementptr inbounds i8, ptr %this, i64 24
  %45 = load i16, ptr %fUnion.i.i110, align 8
  %cmp.i.i111 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i112 = sext i16 %46 to i32
  %fLength.i113 = getelementptr inbounds i8, ptr %this, i64 28
  %47 = load i32, ptr %fLength.i113, align 4
  %cond.i114 = select i1 %cmp.i.i111, i32 %47, i32 %shr.i.i112
  %cmp117 = icmp sgt i32 %42, %cond.i114
  br i1 %cmp117, label %if.then118, label %if.else138

if.then118:                                       ; preds = %if.else113
  %add119 = add nsw i32 %outLen.0, %start
  %sub124 = sub nsw i32 %42, %cond.i114
  %cmp126140 = icmp sgt i32 %sub124, 0
  br i1 %cmp126140, label %land.rhs127, label %while.end136

land.rhs127:                                      ; preds = %if.then118, %while.body131
  %n120.0142 = phi i32 [ %dec, %while.body131 ], [ %sub124, %if.then118 ]
  %newStart.5141 = phi i32 [ %add135, %while.body131 ], [ %add119, %if.then118 ]
  %vtable.i120 = load ptr, ptr %text, align 8
  %vfn.i121 = getelementptr inbounds i8, ptr %vtable.i120, i64 64
  %48 = load ptr, ptr %vfn.i121, align 8
  %call.i122 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %text)
  %cmp129 = icmp slt i32 %newStart.5141, %call.i122
  br i1 %cmp129, label %while.body131, label %while.end136

while.body131:                                    ; preds = %land.rhs127
  %vtable.i123 = load ptr, ptr %text, align 8
  %vfn.i124 = getelementptr inbounds i8, ptr %vtable.i123, i64 80
  %49 = load ptr, ptr %vfn.i124, align 8
  %call.i125 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %newStart.5141)
  %cmp133 = icmp ult i32 %call.i125, 65536
  %cond134 = select i1 %cmp133, i32 1, i32 2
  %add135 = add nsw i32 %cond134, %newStart.5141
  %dec = add nsw i32 %n120.0142, -1
  %cmp126 = icmp sgt i32 %n120.0142, 1
  br i1 %cmp126, label %land.rhs127, label %while.end136, !llvm.loop !7

while.end136:                                     ; preds = %land.rhs127, %while.body131, %if.then118
  %newStart.5.lcssa = phi i32 [ %add119, %if.then118 ], [ %add135, %while.body131 ], [ %newStart.5141, %land.rhs127 ]
  %n120.0.lcssa = phi i32 [ %sub124, %if.then118 ], [ 0, %while.body131 ], [ %n120.0142, %land.rhs127 ]
  %add137 = add nsw i32 %n120.0.lcssa, %newStart.5.lcssa
  br label %if.end141

if.else138:                                       ; preds = %if.else113
  %add139 = add nsw i32 %newStart.3, %start
  br label %if.end141

if.end141:                                        ; preds = %while.end136, %if.else138, %while.end
  %newStart.6 = phi i32 [ %add112, %while.end ], [ %add137, %while.end136 ], [ %add139, %if.else138 ]
  store i32 %newStart.6, ptr %cursor, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end97
  ret i32 %outLen.0
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %cursor) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN6icu_7514StringReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %cursor)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i32 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %quoteBuf = alloca %"class.icu_75::UnicodeString", align 8
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %rule, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %rule)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %rule, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %quoteBuf, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %quoteBuf, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cursorPos = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i32, ptr %cursorPos, align 8
  %hasCursor = getelementptr inbounds i8, ptr %this, i64 84
  %5 = load i8, ptr %hasCursor, align 4
  %tobool = icmp ne i8 %5, 0
  %cmp = icmp slt i32 %4, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %while.cond, label %if.end

while.cond:                                       ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit, %while.body
  %cursor.0 = phi i32 [ %inc, %while.body ], [ %4, %_ZN6icu_7513UnicodeString8truncateEi.exit ]
  %exitcond.not = icmp eq i32 %cursor.0, 0
  br i1 %exitcond.not, label %if.end, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %cursor.0, 1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef 64, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !8

lpad.loopexit:                                    ; preds = %while.body46
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then19, %invoke.cont14, %if.then10
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end48, %if.end50
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %while.cond, %_ZN6icu_7513UnicodeString8truncateEi.exit
  %cursor.1 = phi i32 [ %4, %_ZN6icu_7513UnicodeString8truncateEi.exit ], [ 1, %while.cond ]
  %fUnion.i.i28 = getelementptr inbounds i8, ptr %this, i64 24
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 28
  %6 = load i16, ptr %fUnion.i.i28, align 8
  %cmp.i.i56 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i57 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i58 = select i1 %cmp.i.i56, i32 %8, i32 %shr.i.i57
  %cmp559 = icmp sgt i32 %cond.i58, 0
  br i1 %cmp559, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %data = getelementptr inbounds i8, ptr %this, i64 88
  %fUnion2.i30 = getelementptr inbounds i8, ptr %buf, i64 8
  %9 = zext i32 %cursor.1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi i32 [ %8, %for.body.lr.ph ], [ %25, %for.inc ]
  %11 = phi i16 [ %6, %for.body.lr.ph ], [ %23, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load i8, ptr %hasCursor, align 4
  %tobool7.not = icmp ne i8 %12, 0
  %cmp9 = icmp eq i64 %indvars.iv, %9
  %or.cond27 = select i1 %tobool7.not, i1 %cmp9, i1 false
  br i1 %or.cond27, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef 124, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %if.then10.if.end12_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then10.if.end12_crit_edge:                     ; preds = %if.then10
  %.pre = load i16, ptr %fUnion.i.i28, align 8
  %.pre64 = load i32, ptr %fLength.i, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10.if.end12_crit_edge, %for.body
  %13 = phi i32 [ %.pre64, %if.then10.if.end12_crit_edge ], [ %10, %for.body ]
  %14 = phi i16 [ %.pre, %if.then10.if.end12_crit_edge ], [ %11, %for.body ]
  %cmp.i.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i.i = sext i16 %15 to i32
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %16 = zext i32 %cond.i.i.i to i64
  %cmp.i.i29 = icmp ult i64 %indvars.iv, %16
  br i1 %cmp.i.i29, label %if.then.i.i, label %invoke.cont14

if.then.i.i:                                      ; preds = %if.end12
  %17 = and i16 %14, 2
  %tobool.not.i.i.i = icmp eq i16 %17, 0
  %18 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %18, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %19 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i, %if.end12
  %retval.0.i.i = phi i16 [ %19, %if.then.i.i ], [ -1, %if.end12 ]
  %20 = load ptr, ptr %data, align 8
  %conv = zext i16 %retval.0.i.i to i32
  %call17 = invoke noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %20, i32 noundef %conv)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %invoke.cont22

if.then19:                                        ; preds = %invoke.cont16
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef %conv, i8 noundef signext 0, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %invoke.cont16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  store i16 2, ptr %fUnion2.i30, align 8
  %vtable = load ptr, ptr %call17, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %21 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(64) %buf, i8 noundef signext %escapeUnprintable)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  store i16 32, ptr %srcChar.addr.i32, align 2
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i32, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %buf, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #14
  br label %for.inc

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont28, %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #14
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont30, %if.then19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i16, ptr %fUnion.i.i28, align 8
  %cmp.i.i = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %25, i32 %shr.i.i
  %26 = sext i32 %cond.i to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end
  %cond.i.lcssa = phi i32 [ %cond.i58, %if.end ], [ %cond.i, %for.inc ]
  %27 = load i8, ptr %hasCursor, align 4
  %tobool34.not = icmp ne i8 %27, 0
  %cmp39 = icmp sgt i32 %cursor.1, %cond.i.lcssa
  %or.cond44 = select i1 %tobool34.not, i1 %cmp39, i1 false
  br i1 %or.cond44, label %invoke.cont42, label %if.end50

invoke.cont42:                                    ; preds = %for.end
  %sub = sub nsw i32 %cursor.1, %cond.i.lcssa
  br label %while.cond44

while.cond44:                                     ; preds = %while.body46, %invoke.cont42
  %cursor.2 = phi i32 [ %sub, %invoke.cont42 ], [ %dec, %while.body46 ]
  %cmp45 = icmp sgt i32 %cursor.2, 0
  br i1 %cmp45, label %while.body46, label %while.end48

while.body46:                                     ; preds = %while.cond44
  %dec = add nsw i32 %cursor.2, -1
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef 64, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %while.cond44 unwind label %lpad.loopexit, !llvm.loop !10

while.end48:                                      ; preds = %while.cond44
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef 124, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %if.end50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end50:                                         ; preds = %while.end48, %for.end
  invoke void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef -1, i8 noundef signext 1, i8 noundef signext %escapeUnprintable, ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #14
  ret ptr %rule

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad23
  %.pn = phi { ptr, i32 } [ %22, %lpad23 ], [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit47, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteBuf) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7511ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr nocapture noundef readonly %this, ptr noundef nonnull returned align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514StringReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable)
  ret ptr %rule
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i7 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i8 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i9 = select i1 %cmp.i.i7, i32 %2, i32 %shr.i.i8
  %cmp10 = icmp sgt i32 %cond.i9, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %output = getelementptr inbounds i8, ptr %this, i64 16
  %data = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %i.011)
  %3 = load ptr, ptr %data, align 8
  %call4 = tail call noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %3, i32 noundef %call3)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, i32 noundef %call3)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #11 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i7.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i8.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i9.i = select i1 %cmp.i.i7.i, i32 %2, i32 %shr.i.i8.i
  %cmp10.i = icmp sgt i32 %cond.i9.i, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZNK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %output.i = getelementptr inbounds i8, ptr %this, i64 8
  %data.i = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.inc.i ]
  %call3.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %output.i, i32 noundef %i.011.i)
  %3 = load ptr, ptr %data.i, align 8
  %call4.i = tail call noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %3, i32 noundef %call3.i)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %call6.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, i32 noundef %call3.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %call4.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
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
  br i1 %cmp.i, label %for.body.i, label %_ZNK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE.exit, !llvm.loop !11

_ZNK6icu_7514StringReplacer19addReplacementSetToERNS_10UnicodeSetE.exit: ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514StringReplacer7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %d) unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %d, ptr %data, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i5 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i6 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i7 = select i1 %cmp.i.i5, i32 %2, i32 %shr.i.i6
  %cmp9 = icmp sgt i32 %cond.i7, 0
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %output = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %i.010 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %if.end ]
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %i.010)
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
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end, %entry
  ret void
}

declare noundef ptr @_ZNK6icu_7523TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7514UnicodeFunctor9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
