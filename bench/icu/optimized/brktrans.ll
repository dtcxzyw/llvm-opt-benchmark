; ModuleID = 'bench/icu/original/brktrans.ll'
source_filename = "bench/icu/original/brktrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::BreakTransliterator" = type { %"class.icu_75::Transliterator.base", %"class.icu_75::LocalPointer", %"class.icu_75::LocalPointer.1", %"class.icu_75::UnicodeString" }
%"class.icu_75::Transliterator.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32 }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

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

@_ZZN6icu_7519BreakTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [18 x i16] [i16 65, i16 110, i16 121, i16 45, i16 66, i16 114, i16 101, i16 97, i16 107, i16 73, i16 110, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 0], align 2
@_ZTVN6icu_7519BreakTransliteratorE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7519BreakTransliteratorE, ptr @_ZN6icu_7519BreakTransliteratorD1Ev, ptr @_ZN6icu_7519BreakTransliteratorD0Ev, ptr @_ZNK6icu_7519BreakTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7519BreakTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7519BreakTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7519BreakTransliterator12getInsertionEv, ptr @_ZN6icu_7519BreakTransliterator12setInsertionERKNS_13UnicodeStringE] }, align 8
@_ZTIN6icu_7511ReplaceableE = external constant ptr
@_ZTIN6icu_7513UnicodeStringE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519BreakTransliteratorE = constant [31 x i8] c"N6icu_7519BreakTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7519BreakTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519BreakTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7519BreakTransliteratorC1EPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7519BreakTransliteratorC2EPNS_13UnicodeFilterE
@_ZN6icu_7519BreakTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519BreakTransliteratorD2Ev
@_ZN6icu_7519BreakTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7519BreakTransliteratorC2ERKS0_

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #12
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #13
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7519BreakTransliterator16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7519BreakTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519BreakTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7519BreakTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519BreakTransliteratorC2EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %adoptedFilter)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !4
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7519BreakTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cachedBI = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 1
  %fInsertion = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cachedBI, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %fInsertion, i16 noundef zeroext 32)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #12, !srcloc !4
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  %cachedBoundaries = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %cachedBoundaries, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %ehcleanup11, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %delete.notnull.i, %lpad8
  %7 = load ptr, ptr %cachedBI, align 8
  %isnull.i6 = icmp eq ptr %7, null
  br i1 %isnull.i6, label %ehcleanup12, label %delete.notnull.i7

delete.notnull.i7:                                ; preds = %ehcleanup11
  %vtable.i8 = load ptr, ptr %7, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 1
  %8 = load ptr, ptr %vfn.i9, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(479) %7) #12
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i7, %ehcleanup11
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12, %ehcleanup
  %.pn2.pn.pn = phi { ptr, i32 } [ %4, %ehcleanup12 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519BreakTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7519BreakTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInsertion = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fInsertion) #12
  %cachedBoundaries = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cachedBoundaries, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit

_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit: ; preds = %entry, %delete.notnull.i
  %cachedBI = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %cachedBI, align 8
  %isnull.i1 = icmp eq ptr %2, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit
  %vtable.i3 = load ptr, ptr %2, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 1
  %3 = load ptr, ptr %vfn.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(479) %2) #12
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit, %delete.notnull.i2
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519BreakTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7519BreakTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519BreakTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7519BreakTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cachedBI = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 1
  %fInsertion = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 3
  %fInsertion4 = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %o, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cachedBI, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fInsertion, ptr noundef nonnull align 8 dereferenceable(64) %fInsertion4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  ret void

lpad5:                                            ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  %cachedBoundaries = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %cachedBoundaries, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad5
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad5
  %3 = load ptr, ptr %cachedBI, align 8
  %isnull.i4 = icmp eq ptr %3, null
  br i1 %isnull.i4, label %ehcleanup7, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %ehcleanup
  %vtable.i6 = load ptr, ptr %3, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 1
  %4 = load ptr, ptr %vfn.i7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(479) %3) #12
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %delete.notnull.i5, %ehcleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #12
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7519BreakTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #12
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7519BreakTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519BreakTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %status = alloca i32, align 4
  %sText = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %status, align 4
  invoke void @umtx_lock_75(ptr noundef null)
          to label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEEaSEOS2_.exit unwind label %lpad2

_ZN6icu_7512LocalPointerINS_13BreakIteratorEEaSEOS2_.exit: ; preds = %invoke.cont
  %cachedBoundaries = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cachedBoundaries, align 8
  store ptr null, ptr %cachedBoundaries, align 8
  %cachedBI = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %cachedBI, align 8
  store ptr null, ptr %cachedBI, align 8
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_13BreakIteratorEEaSEOS2_.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %_ZN6icu_7512LocalPointerINS_13BreakIteratorEEaSEOS2_.exit
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6icu_755MutexD2Ev.exit
  %call8 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv()
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont, %if.end32, %invoke.cont7, %if.then
  %boundaries.sroa.0.0 = phi ptr [ %boundaries.sroa.0.2, %if.end32 ], [ %0, %invoke.cont7 ], [ %0, %if.then ], [ null, %invoke.cont ]
  %bi.sroa.0.0 = phi ptr [ %bi.sroa.0.2, %if.end32 ], [ null, %invoke.cont7 ], [ null, %if.then ], [ null, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end:                                           ; preds = %invoke.cont7, %_ZN6icu_755MutexD2Ev.exit
  %bi.sroa.0.2 = phi ptr [ %1, %_ZN6icu_755MutexD2Ev.exit ], [ %call10, %invoke.cont7 ]
  %cmp.i34.not = icmp eq ptr %0, null
  br i1 %cmp.i34.not, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #12
  %new.isnull = icmp eq ptr %call16, null
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit, label %new.notnull

new.notnull:                                      ; preds = %if.then15
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end20 unwind label %ehcleanup139.thread

ehcleanup139.thread:                              ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call16) #12
  br label %ehcleanup141

if.end20:                                         ; preds = %new.notnull, %if.end
  %boundaries.sroa.0.2 = phi ptr [ %0, %if.end ], [ %call16, %new.notnull ]
  %cmp.i40.not = icmp ne ptr %bi.sroa.0.2, null
  %6 = load i32, ptr %status, align 4
  %cmp.i44 = icmp slt i32 %6, 1
  %or.cond120 = select i1 %cmp.i40.not, i1 %cmp.i44, i1 false
  br i1 %or.cond120, label %if.end32, label %delete.notnull.i79

if.end32:                                         ; preds = %if.end20
  invoke void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %boundaries.sroa.0.2)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %if.end32
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %sText, align 8, !alias.scope !5
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sText, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !5
  %7 = call ptr @__dynamic_cast(ptr nonnull %text, ptr nonnull @_ZTIN6icu_7511ReplaceableE, ptr nonnull @_ZTIN6icu_7513UnicodeStringE, i64 0) #12, !noalias !5
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %call.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %sText, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont36 unwind label %ehcleanup139.thread149

ehcleanup139.thread149:                           ; preds = %if.then.i, %if.else.i, %invoke.cont1.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sText) #12
  br label %delete.notnull.i87

if.else.i:                                        ; preds = %invoke.cont35
  %vtable.i.i = load ptr, ptr %text, align 8, !noalias !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8, !noalias !5
  %call.i4.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %text)
          to label %invoke.cont1.i unwind label %ehcleanup139.thread149, !noalias !5

invoke.cont1.i:                                   ; preds = %if.else.i
  %vtable.i46 = load ptr, ptr %text, align 8, !noalias !5
  %vfn.i47 = getelementptr inbounds ptr, ptr %vtable.i46, i64 3
  %10 = load ptr, ptr %vfn.i47, align 8, !noalias !5
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef 0, i32 noundef %call.i4.i, ptr noundef nonnull align 8 dereferenceable(64) %sText)
          to label %invoke.cont36 unwind label %ehcleanup139.thread149

invoke.cont36:                                    ; preds = %invoke.cont1.i, %if.then.i
  %vtable = load ptr, ptr %bi.sroa.0.2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(479) %bi.sroa.0.2, ptr noundef nonnull align 8 dereferenceable(64) %sText)
          to label %invoke.cont40 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont36
  %start = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 2
  %12 = load i32, ptr %start, align 4
  %vtable43 = load ptr, ptr %bi.sroa.0.2, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 16
  %13 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(479) %bi.sroa.0.2, i32 noundef %12)
          to label %invoke.cont45 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont40
  %vtable49 = load ptr, ptr %bi.sroa.0.2, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 13
  %14 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(479) %bi.sroa.0.2)
          to label %for.cond.preheader unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont45
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 3
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundaries.sroa.0.2, i64 0, i32 1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundaries.sroa.0.2, i64 0, i32 2
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %boundaries.sroa.0.2, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %boundary.0 = phi i32 [ %call82, %for.inc ], [ %call52, %for.cond.preheader ]
  %cmp.not = icmp ne i32 %boundary.0, -1
  %15 = load i32, ptr %limit, align 4
  %cmp53 = icmp slt i32 %boundary.0, %15
  %or.cond = select i1 %cmp.not, i1 %cmp53, i1 false
  br i1 %or.cond, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cmp54 = icmp eq i32 %boundary.0, 0
  br i1 %cmp54, label %for.inc, label %if.end56

lpad37.loopexit:                                  ; preds = %_ZN6icu_759UVector324popiEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit:                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %for.inc, %invoke.cont64, %if.end63, %invoke.cont57, %if.end56
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end112, %invoke.cont45, %invoke.cont40, %invoke.cont36
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit121, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %lpad37.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sText) #12
  br label %ehcleanup139

if.end56:                                         ; preds = %for.body
  %sub = add nsw i32 %boundary.0, -1
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %sText, i32 noundef %sub)
          to label %invoke.cont57 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.end56
  %call60 = invoke signext i8 @u_charType_75(i32 noundef %call58)
          to label %invoke.cont59 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  %conv22 = zext nneg i8 %call60 to i32
  %shl = shl nuw i32 1, %conv22
  %and = and i32 %shl, 510
  %cmp61 = icmp eq i32 %and, 0
  br i1 %cmp61, label %for.inc, label %if.end63

if.end63:                                         ; preds = %invoke.cont59
  %call65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %sText, i32 noundef %boundary.0)
          to label %invoke.cont64 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %if.end63
  %call67 = invoke signext i8 @u_charType_75(i32 noundef %call65)
          to label %invoke.cont66 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %invoke.cont64
  %conv6823 = zext nneg i8 %call67 to i32
  %shl69 = shl nuw i32 1, %conv6823
  %and70 = and i32 %shl69, 510
  %cmp71 = icmp eq i32 %and70, 0
  br i1 %cmp71, label %for.inc, label %if.end73

if.end73:                                         ; preds = %invoke.cont66
  %16 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %16, -1
  %17 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %17, %16
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i48

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.end73
  %add.i = add nsw i32 %16, 1
  %call.i.i49 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %boundaries.sroa.0.2, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc unwind label %lpad37.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %tobool.not.i = icmp eq i8 %call.i.i49, 0
  br i1 %tobool.not.i, label %for.inc, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %call.i.i.noexc
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i48

if.then.i48:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.end73
  %18 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %16, %if.end73 ]
  %19 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  store i32 %boundary.0, ptr %arrayidx.i, align 4
  %20 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i48, %call.i.i.noexc, %invoke.cont66, %invoke.cont59, %for.body
  %vtable79 = load ptr, ptr %bi.sroa.0.2, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 13
  %21 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(479) %bi.sroa.0.2)
          to label %for.cond unwind label %lpad37.loopexit.split-lp.loopexit, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %count.i, align 8
  %cmp87.not = icmp eq i32 %22, 0
  br i1 %cmp87.not, label %if.end112, label %invoke.cont93

invoke.cont93:                                    ; preds = %for.end
  %fInsertion = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 3
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 3, i32 1
  %23 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i52 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i = sext i16 %24 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %25 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i52, i32 %25, i32 %shr.i.i
  %mul = mul nsw i32 %cond.i, %22
  %cmp2.i.i = icmp sgt i32 %22, 0
  br i1 %cmp2.i.i, label %cond.true.i.i, label %_ZNK6icu_759UVector3212lastElementiEv.exit

cond.true.i.i:                                    ; preds = %invoke.cont93
  %sub.i = add nsw i32 %22, -1
  %26 = load ptr, ptr %elements.i, align 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i
  %27 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6icu_759UVector3212lastElementiEv.exit

_ZNK6icu_759UVector3212lastElementiEv.exit:       ; preds = %invoke.cont93, %cond.true.i.i
  %cond.i.i = phi i32 [ %27, %cond.true.i.i ], [ 0, %invoke.cont93 ]
  br label %while.cond

while.cond:                                       ; preds = %_ZNK6icu_759UVector3212lastElementiEv.exit, %_ZN6icu_759UVector324popiEv.exit
  %28 = load i32, ptr %count.i, align 8
  %cmp103 = icmp sgt i32 %28, 0
  br i1 %cmp103, label %_ZN6icu_759UVector324popiEv.exit, label %if.end112.loopexit

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %while.cond
  %dec.i = add nsw i32 %28, -1
  store i32 %dec.i, ptr %count.i, align 8
  %29 = load ptr, ptr %elements.i, align 8
  %idxprom.i59 = zext nneg i32 %dec.i to i64
  %arrayidx.i60 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i59
  %30 = load i32, ptr %arrayidx.i60, align 4
  %vtable109 = load ptr, ptr %text, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 4
  %31 = load ptr, ptr %vfn110, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %30, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %fInsertion)
          to label %while.cond unwind label %lpad37.loopexit, !llvm.loop !10

if.end112.loopexit:                               ; preds = %while.cond
  %.pre = load i32, ptr %limit, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.end112.loopexit, %for.end
  %32 = phi i32 [ %15, %for.end ], [ %.pre, %if.end112.loopexit ]
  %delta.0 = phi i32 [ 0, %for.end ], [ %mul, %if.end112.loopexit ]
  %lastBoundary.0 = phi i32 [ 0, %for.end ], [ %cond.i.i, %if.end112.loopexit ]
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 1
  %33 = load i32, ptr %contextLimit, align 4
  %add = add nsw i32 %33, %delta.0
  store i32 %add, ptr %contextLimit, align 4
  %add114 = add nsw i32 %32, %delta.0
  store i32 %add114, ptr %limit, align 4
  %tobool115.not = icmp eq i8 %isIncremental, 0
  %add116 = add nsw i32 %lastBoundary.0, %delta.0
  %cond = select i1 %tobool115.not, i32 %add114, i32 %add116
  store i32 %cond, ptr %start, align 4
  invoke void @umtx_lock_75(ptr noundef null)
          to label %invoke.cont120 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.end112
  %34 = load ptr, ptr %cachedBI, align 8
  %cmp.i62.not = icmp eq ptr %34, null
  br i1 %cmp.i62.not, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEEaSEOS2_.exit68, label %if.end130

_ZN6icu_7512LocalPointerINS_13BreakIteratorEEaSEOS2_.exit68: ; preds = %invoke.cont120
  store ptr %bi.sroa.0.2, ptr %cachedBI, align 8
  br label %if.end130

if.end130:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13BreakIteratorEEaSEOS2_.exit68, %invoke.cont120
  %bi.sroa.0.3 = phi ptr [ %bi.sroa.0.2, %invoke.cont120 ], [ null, %_ZN6icu_7512LocalPointerINS_13BreakIteratorEEaSEOS2_.exit68 ]
  %35 = load ptr, ptr %cachedBoundaries, align 8
  %cmp.i69.not = icmp eq ptr %35, null
  br i1 %cmp.i69.not, label %_ZN6icu_7512LocalPointerINS_9UVector32EEaSEOS2_.exit75, label %if.end138

_ZN6icu_7512LocalPointerINS_9UVector32EEaSEOS2_.exit75: ; preds = %if.end130
  store ptr %boundaries.sroa.0.2, ptr %cachedBoundaries, align 8
  br label %if.end138

if.end138:                                        ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EEaSEOS2_.exit75, %if.end130
  %boundaries.sroa.0.3 = phi ptr [ %boundaries.sroa.0.2, %if.end130 ], [ null, %_ZN6icu_7512LocalPointerINS_9UVector32EEaSEOS2_.exit75 ]
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %cleanup unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.end138
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

cleanup:                                          ; preds = %if.end138
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sText) #12
  %isnull.i78 = icmp eq ptr %boundaries.sroa.0.3, null
  br i1 %isnull.i78, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %if.end20, %cleanup
  %bi.sroa.0.4142 = phi ptr [ %bi.sroa.0.3, %cleanup ], [ %bi.sroa.0.2, %if.end20 ]
  %boundaries.sroa.0.4141 = phi ptr [ %boundaries.sroa.0.3, %cleanup ], [ %boundaries.sroa.0.2, %if.end20 ]
  %vtable.i80 = load ptr, ptr %boundaries.sroa.0.4141, align 8
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 1
  %38 = load ptr, ptr %vfn.i81, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %boundaries.sroa.0.4141) #12
  br label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit

_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit: ; preds = %if.then15, %cleanup, %delete.notnull.i79
  %bi.sroa.0.4136 = phi ptr [ %bi.sroa.0.3, %cleanup ], [ %bi.sroa.0.4142, %delete.notnull.i79 ], [ %bi.sroa.0.2, %if.then15 ]
  %isnull.i82 = icmp eq ptr %bi.sroa.0.4136, null
  br i1 %isnull.i82, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i83

delete.notnull.i83:                               ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit
  %vtable.i84 = load ptr, ptr %bi.sroa.0.4136, align 8
  %vfn.i85 = getelementptr inbounds ptr, ptr %vtable.i84, i64 1
  %39 = load ptr, ptr %vfn.i85, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(479) %bi.sroa.0.4136) #12
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit, %delete.notnull.i83
  ret void

ehcleanup139:                                     ; preds = %lpad2, %lpad37
  %boundaries.sroa.0.5 = phi ptr [ %boundaries.sroa.0.2, %lpad37 ], [ %boundaries.sroa.0.0, %lpad2 ]
  %bi.sroa.0.5 = phi ptr [ %bi.sroa.0.2, %lpad37 ], [ %bi.sroa.0.0, %lpad2 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %4, %lpad2 ]
  %isnull.i86 = icmp eq ptr %boundaries.sroa.0.5, null
  br i1 %isnull.i86, label %ehcleanup141, label %delete.notnull.i87

delete.notnull.i87:                               ; preds = %ehcleanup139.thread149, %ehcleanup139
  %.pn156 = phi { ptr, i32 } [ %8, %ehcleanup139.thread149 ], [ %.pn, %ehcleanup139 ]
  %bi.sroa.0.5155 = phi ptr [ %bi.sroa.0.2, %ehcleanup139.thread149 ], [ %bi.sroa.0.5, %ehcleanup139 ]
  %boundaries.sroa.0.5154 = phi ptr [ %boundaries.sroa.0.2, %ehcleanup139.thread149 ], [ %boundaries.sroa.0.5, %ehcleanup139 ]
  %vtable.i88 = load ptr, ptr %boundaries.sroa.0.5154, align 8
  %vfn.i89 = getelementptr inbounds ptr, ptr %vtable.i88, i64 1
  %40 = load ptr, ptr %vfn.i89, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %boundaries.sroa.0.5154) #12
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139.thread, %delete.notnull.i87, %ehcleanup139
  %.pn148 = phi { ptr, i32 } [ %5, %ehcleanup139.thread ], [ %.pn156, %delete.notnull.i87 ], [ %.pn, %ehcleanup139 ]
  %bi.sroa.0.5147 = phi ptr [ %bi.sroa.0.2, %ehcleanup139.thread ], [ %bi.sroa.0.5155, %delete.notnull.i87 ], [ %bi.sroa.0.5, %ehcleanup139 ]
  %isnull.i91 = icmp eq ptr %bi.sroa.0.5147, null
  br i1 %isnull.i91, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit95, label %delete.notnull.i92

delete.notnull.i92:                               ; preds = %ehcleanup141
  %vtable.i93 = load ptr, ptr %bi.sroa.0.5147, align 8
  %vfn.i94 = getelementptr inbounds ptr, ptr %vtable.i93, i64 1
  %41 = load ptr, ptr %vfn.i94, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(479) %bi.sroa.0.5147) #12
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit95

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit95: ; preds = %ehcleanup141, %delete.notnull.i92
  resume { ptr, i32 } %.pn148
}

declare noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv() local_unnamed_addr #5

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519BreakTransliterator19replaceableAsStringERNS_11ReplaceableE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN6icu_7511ReplaceableE, ptr nonnull @_ZTIN6icu_7513UnicodeStringE, i64 0) #12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else, %invoke.cont1, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %r, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else
  %vtable = load ptr, ptr %r, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %r, i32 noundef 0, i32 noundef %call.i4, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.then, %invoke.cont1
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519BreakTransliterator12getInsertionEv(ptr noundef nonnull readnone align 8 dereferenceable(168) %this) unnamed_addr #6 align 2 {
entry:
  %fInsertion = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 3
  ret ptr %fInsertion
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519BreakTransliterator12setInsertionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(64) %insertion) unnamed_addr #1 align 2 {
entry:
  %fInsertion = getelementptr inbounds %"class.icu_75::BreakTransliterator", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fInsertion, ptr noundef nonnull align 8 dereferenceable(64) %insertion)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #5

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #5

declare void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148390383}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6icu_7519BreakTransliterator19replaceableAsStringERNS_11ReplaceableE: %agg.result"}
!7 = distinct !{!7, !"_ZN6icu_7519BreakTransliterator19replaceableAsStringERNS_11ReplaceableE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
