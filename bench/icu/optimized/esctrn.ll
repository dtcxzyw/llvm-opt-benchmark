; ModuleID = 'bench/icu/original/esctrn.ll'
source_filename = "bench/icu/original/esctrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::EscapeTransliterator" = type { %"class.icu_75::Transliterator.base", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i32, i32, i8, ptr }
%"class.icu_75::Transliterator.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32 }>
%struct.UTransPosition = type { i32, i32, i32, i32 }

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

@_ZZN6icu_7520EscapeTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [16 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 85, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 0], align 2
@.str.1 = private unnamed_addr constant [13 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 74, i16 97, i16 118, i16 97, i16 0], align 2
@.str.2 = private unnamed_addr constant [10 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 67, i16 0], align 2
@.str.3 = private unnamed_addr constant [12 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 88, i16 77, i16 76, i16 0], align 2
@.str.4 = private unnamed_addr constant [14 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 88, i16 77, i16 76, i16 49, i16 48, i16 0], align 2
@.str.5 = private unnamed_addr constant [13 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 80, i16 101, i16 114, i16 108, i16 0], align 2
@.str.6 = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 0], align 2
@_ZTVN6icu_7520EscapeTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7520EscapeTransliteratorE, ptr @_ZN6icu_7520EscapeTransliteratorD1Ev, ptr @_ZN6icu_7520EscapeTransliteratorD0Ev, ptr @_ZNK6icu_7520EscapeTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7520EscapeTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7520EscapeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7520EscapeTransliteratorE = constant [32 x i8] c"N6icu_7520EscapeTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7520EscapeTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520EscapeTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZN6icu_75L6UNIPREE = internal constant [3 x i16] [i16 85, i16 43, i16 0], align 2
@_ZN6icu_75L4BS_uE = internal constant [3 x i16] [i16 92, i16 117, i16 0], align 2
@_ZN6icu_75L4BS_UE = internal constant [3 x i16] [i16 92, i16 85, i16 0], align 2
@_ZN6icu_75L6XMLPREE = internal constant [4 x i16] [i16 38, i16 35, i16 120, i16 0], align 2
@_ZN6icu_75L8XML10PREE = internal constant [3 x i16] [i16 38, i16 35, i16 0], align 2
@_ZN6icu_75L7PERLPREE = internal constant [4 x i16] [i16 92, i16 120, i16 123, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7520EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i8, ptr), ptr @_ZN6icu_7520EscapeTransliteratorC2ERKNS_13UnicodeStringES3_S3_iiaPS0_
@_ZN6icu_7520EscapeTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7520EscapeTransliteratorC2ERKS0_
@_ZN6icu_7520EscapeTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520EscapeTransliteratorD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #9
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #10
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
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
  tail call void @__clang_call_terminate(ptr %3) #11
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
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
  tail call void @__clang_call_terminate(ptr %7) #11
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #10
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
define noundef nonnull ptr @_ZN6icu_7520EscapeTransliterator16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7520EscapeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7520EscapeTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7520EscapeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520EscapeTransliterator11registerIDsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp6 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp16 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp25 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp26 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp35 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp36 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp45 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp46 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp55 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp56 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @_ZN6icu_75L17_createEscUnicodeERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  store ptr @.str.1, ptr %agg.tmp6, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i8 noundef signext 1, ptr noundef nonnull %agg.tmp6, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull @_ZN6icu_75L14_createEscJavaERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  %1 = load ptr, ptr %agg.tmp6, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #9, !srcloc !4
  store ptr @.str.2, ptr %agg.tmp16, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, i8 noundef signext 1, ptr noundef nonnull %agg.tmp16, i32 noundef -1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef nonnull @_ZN6icu_75L11_createEscCERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #9
  %2 = load ptr, ptr %agg.tmp16, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  store ptr @.str.3, ptr %agg.tmp26, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, i8 noundef signext 1, ptr noundef nonnull %agg.tmp26, i32 noundef -1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont22
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, ptr noundef nonnull @_ZN6icu_75L13_createEscXMLERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #9
  %3 = load ptr, ptr %agg.tmp26, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !4
  store ptr @.str.4, ptr %agg.tmp36, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35, i8 noundef signext 1, ptr noundef nonnull %agg.tmp36, i32 noundef -1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35, ptr noundef nonnull @_ZN6icu_75L15_createEscXML10ERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #9
  %4 = load ptr, ptr %agg.tmp36, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !4
  store ptr @.str.5, ptr %agg.tmp46, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, i8 noundef signext 1, ptr noundef nonnull %agg.tmp46, i32 noundef -1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont42
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, ptr noundef nonnull @_ZN6icu_75L14_createEscPerlERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #9
  %5 = load ptr, ptr %agg.tmp46, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !4
  store ptr @.str.6, ptr %agg.tmp56, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, i8 noundef signext 1, ptr noundef nonnull %agg.tmp56, i32 noundef -1)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont52
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull @_ZN6icu_75L14_createEscJavaERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #9
  %6 = load ptr, ptr %agg.tmp56, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #9, !srcloc !4
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ]
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #9, !srcloc !4
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad11, %lpad7
  %.pn2 = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad7 ]
  %12 = load ptr, ptr %agg.tmp6, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #9, !srcloc !4
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #9
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad17
  %.pn4 = phi { ptr, i32 } [ %14, %lpad21 ], [ %13, %lpad17 ]
  %15 = load ptr, ptr %agg.tmp16, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #9, !srcloc !4
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont22
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont28
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #9
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  %.pn6 = phi { ptr, i32 } [ %17, %lpad31 ], [ %16, %lpad27 ]
  %18 = load ptr, ptr %agg.tmp26, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #9, !srcloc !4
  br label %eh.resume

lpad37:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #9
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad37
  %.pn8 = phi { ptr, i32 } [ %20, %lpad41 ], [ %19, %lpad37 ]
  %21 = load ptr, ptr %agg.tmp36, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #9, !srcloc !4
  br label %eh.resume

lpad47:                                           ; preds = %invoke.cont42
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont48
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #9
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad47
  %.pn10 = phi { ptr, i32 } [ %23, %lpad51 ], [ %22, %lpad47 ]
  %24 = load ptr, ptr %agg.tmp46, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #9, !srcloc !4
  br label %eh.resume

lpad57:                                           ; preds = %invoke.cont52
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont58
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #9
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn12 = phi { ptr, i32 } [ %26, %lpad61 ], [ %25, %lpad57 ]
  %27 = load ptr, ptr %agg.tmp56, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #9, !srcloc !4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup54, %ehcleanup44, %ehcleanup34, %ehcleanup24, %ehcleanup14, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup64 ], [ %.pn10, %ehcleanup54 ], [ %.pn8, %ehcleanup44 ], [ %.pn6, %ehcleanup34 ], [ %.pn4, %ehcleanup24 ], [ %.pn2, %ehcleanup14 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L17_createEscUnicodeERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done22, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr @_ZN6icu_75L6UNIPREE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp5, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp5, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7520EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i32 noundef 16, i32 noundef 4, i8 noundef signext 1, ptr noundef null)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %entry, %cleanup.action
  ret ptr %call

lpad2:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %lpad2, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %1, %lpad2 ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L14_createEscJavaERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done22, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr @_ZN6icu_75L4BS_uE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp5, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp5, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7520EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i32 noundef 16, i32 noundef 4, i8 noundef signext 0, ptr noundef null)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %entry, %cleanup.action
  ret ptr %call

lpad2:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %lpad2, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %1, %lpad2 ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L11_createEscCERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp17 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp18 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp25 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done76, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr @_ZN6icu_75L4BS_uE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp5, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp5, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull10.not = icmp eq ptr %call9, null
  br i1 %new.isnull10.not, label %new.cont, label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp13, align 8
  %fUnion2.i6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp13, i64 0, i32 1
  store i16 2, ptr %fUnion2.i6, align 8
  store ptr @_ZN6icu_75L4BS_UE, ptr %agg.tmp18, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17, i8 noundef signext 1, ptr noundef nonnull %agg.tmp18, i32 noundef 2)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp25, align 8
  %fUnion2.i7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp25, i64 0, i32 1
  store i16 2, ptr %fUnion2.i7, align 8
  invoke void @_ZN6icu_7520EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %call9, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, i32 noundef 16, i32 noundef 8, i8 noundef signext 1, ptr noundef null)
          to label %new.cont unwind label %lpad29.thread

lpad29.thread:                                    ; preds = %invoke.cont27
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action34

new.cont:                                         ; preds = %invoke.cont27, %invoke.cont7
  invoke void @_ZN6icu_7520EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i32 noundef 16, i32 noundef 4, i8 noundef signext 1, ptr noundef %call9)
          to label %new.cont32 unwind label %lpad29

new.cont32:                                       ; preds = %new.cont
  br i1 %new.isnull10.not, label %cleanup.action61, label %cleanup.action

cleanup.action:                                   ; preds = %new.cont32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #9
  %1 = load ptr, ptr %agg.tmp18, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #9, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #9
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %new.cont32, %cleanup.action
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %cleanup.done76

cleanup.done76:                                   ; preds = %entry, %cleanup.action61
  ret ptr %call

lpad2:                                            ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79

lpad22:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad29:                                           ; preds = %new.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull10.not, label %cleanup.action65, label %cleanup.action34

cleanup.action34:                                 ; preds = %lpad29.thread, %lpad29
  %6 = phi { ptr, i32 } [ %0, %lpad29.thread ], [ %5, %lpad29 ]
  %cleanup.cond12.111 = phi i1 [ true, %lpad29.thread ], [ false, %lpad29 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #9
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad22, %cleanup.action34
  %.pn.pn.ph = phi { ptr, i32 } [ %4, %lpad22 ], [ %6, %cleanup.action34 ]
  %cleanup.cond12.3.ph = phi i1 [ true, %lpad22 ], [ %cleanup.cond12.111, %cleanup.action34 ]
  %7 = load ptr, ptr %agg.tmp18, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #9, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #9
  br i1 %cleanup.cond12.3.ph, label %cleanup.action58, label %cleanup.action65

cleanup.action58:                                 ; preds = %ehcleanup56
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #9
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %lpad29, %ehcleanup56, %cleanup.action58
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup56 ], [ %.pn.pn.ph, %cleanup.action58 ], [ %5, %lpad29 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %lpad2, %cleanup.action65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action65 ], [ %3, %lpad2 ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #9, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L13_createEscXMLERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done22, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr @_ZN6icu_75L6XMLPREE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i16 noundef zeroext 59)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7520EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i32 noundef 16, i32 noundef 1, i8 noundef signext 1, ptr noundef null)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %entry, %cleanup.action
  ret ptr %call

lpad2:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad6:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action18

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  br label %cleanup.action18

cleanup.action18:                                 ; preds = %lpad6, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %lpad2, %cleanup.action18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action18 ], [ %1, %lpad2 ]
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L15_createEscXML10ERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done22, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr @_ZN6icu_75L8XML10PREE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i16 noundef zeroext 59)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7520EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i32 noundef 10, i32 noundef 1, i8 noundef signext 1, ptr noundef null)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %entry, %cleanup.action
  ret ptr %call

lpad2:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad6:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action18

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  br label %cleanup.action18

cleanup.action18:                                 ; preds = %lpad6, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %lpad2, %cleanup.action18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action18 ], [ %1, %lpad2 ]
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L14_createEscPerlERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done22, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr @_ZN6icu_75L7PERLPREE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i16 noundef zeroext 125)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7520EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i32 noundef 16, i32 noundef 1, i8 noundef signext 1, ptr noundef null)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %entry, %cleanup.action
  ret ptr %call

lpad2:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad6:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action18

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  br label %cleanup.action18

cleanup.action18:                                 ; preds = %lpad6, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %lpad2, %cleanup.action18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action18 ], [ %1, %lpad2 ]
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520EscapeTransliteratorC2ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr noundef nonnull align 8 dereferenceable(64) %_prefix, ptr noundef nonnull align 8 dereferenceable(64) %_suffix, i32 noundef %_radix, i32 noundef %_minDigits, i8 noundef signext %_grokSupplementals, ptr noundef %adoptedSupplementalHandler) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7520EscapeTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %prefix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %prefix, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %suffix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %suffix, align 8
  %fUnion2.i3 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %_prefix)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %_suffix)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %radix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 3
  store i32 %_radix, ptr %radix, align 8
  %minDigits = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 4
  store i32 %_minDigits, ptr %minDigits, align 4
  %grokSupplementals = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 5
  store i8 %_grokSupplementals, ptr %grokSupplementals, align 8
  %supplementalHandler = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 6
  store ptr %adoptedSupplementalHandler, ptr %supplementalHandler, align 8
  ret void

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #9
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #9
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520EscapeTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7520EscapeTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %prefix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 1
  %prefix2 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %o, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %prefix2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %suffix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 2
  %suffix3 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %o, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %suffix3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %radix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 3
  %radix6 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %o, i64 0, i32 3
  %0 = load i32, ptr %radix6, align 8
  store i32 %0, ptr %radix, align 8
  %minDigits = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 4
  %minDigits7 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %o, i64 0, i32 4
  %1 = load i32, ptr %minDigits7, align 4
  store i32 %1, ptr %minDigits, align 4
  %grokSupplementals = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 5
  %grokSupplementals8 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %o, i64 0, i32 5
  %2 = load i8, ptr %grokSupplementals8, align 8
  store i8 %2, ptr %grokSupplementals, align 8
  %supplementalHandler = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %o, i64 0, i32 6
  %3 = load ptr, ptr %supplementalHandler, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont5
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %cond.end, label %new.notnull

new.notnull:                                      ; preds = %cond.true
  %4 = load ptr, ptr %supplementalHandler, align 8
  invoke void @_ZN6icu_7520EscapeTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %cond.end unwind label %lpad10

cond.end:                                         ; preds = %invoke.cont5, %cond.true, %new.notnull
  %cond = phi ptr [ null, %cond.true ], [ %call, %new.notnull ], [ null, %invoke.cont5 ]
  %supplementalHandler12 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 6
  store ptr %cond, ptr %supplementalHandler12, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad4 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #9
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #9
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520EscapeTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7520EscapeTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %supplementalHandler = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %supplementalHandler, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(240) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %suffix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #9
  %prefix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #9
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520EscapeTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7520EscapeTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7520EscapeTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7520EscapeTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7520EscapeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(16) %pos, i8 signext %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %start2 = getelementptr inbounds %struct.UTransPosition, ptr %pos, i64 0, i32 2
  %1 = load i32, ptr %start2, align 4
  %limit3 = getelementptr inbounds %struct.UTransPosition, ptr %pos, i64 0, i32 3
  %2 = load i32, ptr %limit3, align 4
  %prefix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %prefix)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp100 = icmp slt i32 %1, %2
  br i1 %cmp100, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %grokSupplementals = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 5
  %supplementalHandler = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 6
  %fUnion.i.i25 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %buf, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %buf, i64 0, i32 1, i32 0, i32 1
  %cmp.i = icmp eq i32 %cond.i, 0
  %cmp.i.i70 = icmp slt i32 %cond.i, 1024
  %len.tr.i.i.i = trunc i32 %cond.i to i16
  %6 = shl i16 %len.tr.i.i.i, 5
  %radix42 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 3
  %minDigits43 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 4
  %suffix46 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 2
  %fUnion.i.i.i74 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 2, i32 1
  %fLength.i.i77 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont54
  %start.0103 = phi i32 [ %1, %while.body.lr.ph ], [ %add53, %invoke.cont54 ]
  %limit.0102 = phi i32 [ %2, %while.body.lr.ph ], [ %add56, %invoke.cont54 ]
  %redoPrefix.0101 = phi i8 [ 0, %while.body.lr.ph ], [ %redoPrefix.2, %invoke.cont54 ]
  %7 = load i8, ptr %grokSupplementals, align 8
  %tobool.not = icmp eq i8 %7, 0
  %vtable.i22 = load ptr, ptr %text, align 8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i22, i64 10
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i21 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start.0103)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %while.body
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 9
  %9 = load ptr, ptr %vfn.i23, align 8
  %call.i24 = invoke noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start.0103)
          to label %cond.end.thread unwind label %lpad

cond.end.thread:                                  ; preds = %cond.false
  %conv = zext i16 %call.i24 to i32
  br label %if.else

cond.end:                                         ; preds = %cond.true
  %10 = load i8, ptr %grokSupplementals, align 8
  %tobool10.not = icmp eq i8 %10, 0
  %cmp12 = icmp ult i32 %call.i21, 65536
  %11 = or i1 %cmp12, %tobool10.not
  %cond16 = select i1 %11, i32 1, i32 2
  br i1 %cmp12, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %12 = load ptr, ptr %supplementalHandler, align 8
  %cmp18.not = icmp eq ptr %12, null
  br i1 %cmp18.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = load i16, ptr %fUnion.i.i25, align 8
  %conv2.i5.i = and i16 %13, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %if.then.i.invoke.cont19_crit_edge unwind label %lpad

if.then.i.invoke.cont19_crit_edge:                ; preds = %if.then.i
  %.pre = load ptr, ptr %supplementalHandler, align 8
  br label %invoke.cont19

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %15, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %invoke.cont19, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %16 = and i16 %13, 30
  store i16 %16, ptr %fUnion.i.i25, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.invoke.cont19_crit_edge, %if.then4.i, %if.else.i
  %17 = phi ptr [ %.pre, %if.then.i.invoke.cont19_crit_edge ], [ %12, %if.then4.i ], [ %12, %if.else.i ]
  %prefix22 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %17, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %17, i64 0, i32 1, i32 1
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i26 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i27 = sext i16 %19 to i32
  %fLength.i.i28 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %17, i64 0, i32 1, i32 1, i32 0, i32 1
  %20 = load i32, ptr %fLength.i.i28, align 4
  %cond.i.i29 = select i1 %cmp.i.i.i26, i32 %20, i32 %shr.i.i.i27
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %prefix22, i32 noundef 0, i32 noundef %cond.i.i29)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %21 = load ptr, ptr %supplementalHandler, align 8
  %radix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %21, i64 0, i32 3
  %22 = load i32, ptr %radix, align 8
  %minDigits = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %21, i64 0, i32 4
  %23 = load i32, ptr %minDigits, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %call.i21, i32 noundef %22, i32 noundef %23)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %24 = load ptr, ptr %supplementalHandler, align 8
  %suffix = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %24, i64 0, i32 2
  %fUnion.i.i.i31 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %24, i64 0, i32 2, i32 1
  %25 = load i16, ptr %fUnion.i.i.i31, align 8
  %cmp.i.i.i32 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i.i33 = sext i16 %26 to i32
  %fLength.i.i34 = getelementptr inbounds %"class.icu_75::EscapeTransliterator", ptr %24, i64 0, i32 2, i32 1, i32 0, i32 1
  %27 = load i32, ptr %fLength.i.i34, align 4
  %cond.i.i35 = select i1 %cmp.i.i.i32, i32 %27, i32 %shr.i.i.i33
  %call2.i36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef 0, i32 noundef %cond.i.i35)
          to label %if.end49 unwind label %lpad

lpad:                                             ; preds = %invoke.cont44, %if.then.i71, %invoke.cont34, %if.then.i49, %invoke.cont27, %invoke.cont19, %if.then.i, %cond.false, %cond.true, %if.end49, %if.end, %invoke.cont23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #9
  resume { ptr, i32 } %28

if.else:                                          ; preds = %cond.end.thread, %land.lhs.true, %cond.end
  %cond1697 = phi i32 [ 1, %cond.end.thread ], [ %cond16, %land.lhs.true ], [ 1, %cond.end ]
  %cond95 = phi i32 [ %conv, %cond.end.thread ], [ %call.i21, %land.lhs.true ], [ %call.i21, %cond.end ]
  %tobool32.not = icmp eq i8 %redoPrefix.0101, 0
  %29 = load i16, ptr %fUnion.i.i25, align 8
  %conv2.i5.i60 = and i16 %29, 1
  br i1 %tobool32.not, label %if.else39, label %if.then33

if.then33:                                        ; preds = %if.else
  %tobool.i40.not = icmp eq i16 %conv2.i5.i60, 0
  br i1 %tobool.i40.not, label %if.else.i41, label %if.then.i49

if.then.i49:                                      ; preds = %if.then33
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont34 unwind label %lpad

if.else.i41:                                      ; preds = %if.then33
  %cmp.i.i.i42 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i43 = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i45 = select i1 %cmp.i.i.i42, i32 %31, i32 %shr.i.i.i43
  %cmp3.i46.not = icmp eq i32 %cond.i.i45, 0
  br i1 %cmp3.i46.not, label %invoke.cont34, label %if.then4.i48

if.then4.i48:                                     ; preds = %if.else.i41
  %32 = and i16 %29, 30
  store i16 %32, ptr %fUnion.i.i25, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then4.i48, %if.else.i41, %if.then.i49
  %33 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i53 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i54 = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i, align 4
  %cond.i.i56 = select i1 %cmp.i.i.i53, i32 %35, i32 %shr.i.i.i54
  %call2.i57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0, i32 noundef %cond.i.i56)
          to label %if.end unwind label %lpad

if.else39:                                        ; preds = %if.else
  %tobool.i61 = icmp ne i16 %conv2.i5.i60, 0
  %or.cond.i = and i1 %cmp.i, %tobool.i61
  br i1 %or.cond.i, label %if.then.i71, label %if.else.i62

if.then.i71:                                      ; preds = %if.else39
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %if.end unwind label %lpad

if.else.i62:                                      ; preds = %if.else39
  %cmp.i.i.i63 = icmp slt i16 %29, 0
  %36 = ashr i16 %29, 5
  %shr.i.i.i64 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i66 = select i1 %cmp.i.i.i63, i32 %37, i32 %shr.i.i.i64
  %cmp3.i67 = icmp ugt i32 %cond.i.i66, %cond.i
  br i1 %cmp3.i67, label %if.then4.i69, label %if.end

if.then4.i69:                                     ; preds = %if.else.i62
  br i1 %cmp.i.i70, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i69
  %38 = and i16 %29, 31
  %conv2.i.i.i = or disjoint i16 %38, %6
  store i16 %conv2.i.i.i, ptr %fUnion.i.i25, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then4.i69
  %or.i.i = or i16 %29, -32
  store i16 %or.i.i, ptr %fUnion.i.i25, align 8
  store i32 %cond.i, ptr %fLength.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.then.i.i, %if.else.i62, %if.then.i71, %invoke.cont34
  %39 = load i32, ptr %radix42, align 8
  %40 = load i32, ptr %minDigits43, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %cond95, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end
  %41 = load i16, ptr %fUnion.i.i.i74, align 8
  %cmp.i.i.i75 = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i.i76 = sext i16 %42 to i32
  %43 = load i32, ptr %fLength.i.i77, align 4
  %cond.i.i78 = select i1 %cmp.i.i.i75, i32 %43, i32 %shr.i.i.i76
  %call2.i79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %suffix46, i32 noundef 0, i32 noundef %cond.i.i78)
          to label %if.end49 unwind label %lpad

if.end49:                                         ; preds = %invoke.cont44, %invoke.cont27
  %cond1696 = phi i32 [ %cond16, %invoke.cont27 ], [ %cond1697, %invoke.cont44 ]
  %redoPrefix.2 = phi i8 [ 1, %invoke.cont27 ], [ 0, %invoke.cont44 ]
  %add = add nsw i32 %cond1696, %start.0103
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %44 = load ptr, ptr %vfn, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start.0103, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end49
  %45 = load i16, ptr %fUnion.i.i25, align 8
  %cmp.i.i82 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i83 = sext i16 %46 to i32
  %47 = load i32, ptr %fLength.i.i, align 4
  %cond.i85 = select i1 %cmp.i.i82, i32 %47, i32 %shr.i.i83
  %add53 = add nsw i32 %cond.i85, %start.0103
  %sub = sub i32 %limit.0102, %cond1696
  %add56 = add i32 %sub, %cond.i85
  %cmp = icmp slt i32 %add53, %add56
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %invoke.cont54, %entry
  %limit.0.lcssa = phi i32 [ %2, %entry ], [ %add56, %invoke.cont54 ]
  %start.0.lcssa = phi i32 [ %1, %entry ], [ %add53, %invoke.cont54 ]
  %48 = load i32, ptr %limit3, align 4
  %sub58 = sub i32 %limit.0.lcssa, %48
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %pos, i64 0, i32 1
  %49 = load i32, ptr %contextLimit, align 4
  %add59 = add nsw i32 %sub58, %49
  store i32 %add59, ptr %contextLimit, align 4
  store i32 %limit.0.lcssa, ptr %limit3, align 4
  store i32 %start.0.lcssa, ptr %start2, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #9
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

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

declare void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148293629}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
