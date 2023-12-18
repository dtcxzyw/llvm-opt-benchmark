; ModuleID = 'bench/icu/original/unesctrn.ll'
source_filename = "bench/icu/original/unesctrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnescapeTransliterator" = type { %"class.icu_75::Transliterator.base", ptr }
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

@_ZZN6icu_7522UnescapeTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [16 x i16] [i16 72, i16 101, i16 120, i16 45, i16 65, i16 110, i16 121, i16 47, i16 85, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 0], align 2
@.str.1 = private unnamed_addr constant [13 x i16] [i16 72, i16 101, i16 120, i16 45, i16 65, i16 110, i16 121, i16 47, i16 74, i16 97, i16 118, i16 97, i16 0], align 2
@.str.2 = private unnamed_addr constant [10 x i16] [i16 72, i16 101, i16 120, i16 45, i16 65, i16 110, i16 121, i16 47, i16 67, i16 0], align 2
@.str.3 = private unnamed_addr constant [12 x i16] [i16 72, i16 101, i16 120, i16 45, i16 65, i16 110, i16 121, i16 47, i16 88, i16 77, i16 76, i16 0], align 2
@.str.4 = private unnamed_addr constant [14 x i16] [i16 72, i16 101, i16 120, i16 45, i16 65, i16 110, i16 121, i16 47, i16 88, i16 77, i16 76, i16 49, i16 48, i16 0], align 2
@.str.5 = private unnamed_addr constant [13 x i16] [i16 72, i16 101, i16 120, i16 45, i16 65, i16 110, i16 121, i16 47, i16 80, i16 101, i16 114, i16 108, i16 0], align 2
@.str.6 = private unnamed_addr constant [8 x i16] [i16 72, i16 101, i16 120, i16 45, i16 65, i16 110, i16 121, i16 0], align 2
@_ZTVN6icu_7522UnescapeTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7522UnescapeTransliteratorE, ptr @_ZN6icu_7522UnescapeTransliteratorD1Ev, ptr @_ZN6icu_7522UnescapeTransliteratorD0Ev, ptr @_ZNK6icu_7522UnescapeTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7522UnescapeTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7522UnescapeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522UnescapeTransliteratorE = constant [34 x i8] c"N6icu_7522UnescapeTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7522UnescapeTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522UnescapeTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZN6icu_75L12SPEC_UnicodeE = internal constant [8 x i16] [i16 2, i16 0, i16 16, i16 4, i16 6, i16 85, i16 43, i16 -1], align 16
@_ZN6icu_75L9SPEC_JavaE = internal constant [8 x i16] [i16 2, i16 0, i16 16, i16 4, i16 4, i16 92, i16 117, i16 -1], align 16
@_ZN6icu_75L6SPEC_CE = internal constant [15 x i16] [i16 2, i16 0, i16 16, i16 4, i16 4, i16 92, i16 117, i16 2, i16 0, i16 16, i16 8, i16 8, i16 92, i16 85, i16 -1], align 16
@_ZN6icu_75L8SPEC_XMLE = internal constant [10 x i16] [i16 3, i16 1, i16 16, i16 1, i16 6, i16 38, i16 35, i16 120, i16 59, i16 -1], align 16
@_ZN6icu_75L10SPEC_XML10E = internal constant [9 x i16] [i16 2, i16 1, i16 10, i16 1, i16 7, i16 38, i16 35, i16 59, i16 -1], align 16
@_ZN6icu_75L9SPEC_PerlE = internal constant [10 x i16] [i16 3, i16 1, i16 16, i16 1, i16 6, i16 92, i16 120, i16 123, i16 125, i16 -1], align 16
@_ZN6icu_75L8SPEC_AnyE = internal constant [48 x i16] [i16 2, i16 0, i16 16, i16 4, i16 6, i16 85, i16 43, i16 2, i16 0, i16 16, i16 4, i16 4, i16 92, i16 117, i16 2, i16 0, i16 16, i16 8, i16 8, i16 92, i16 85, i16 3, i16 1, i16 16, i16 1, i16 6, i16 38, i16 35, i16 120, i16 59, i16 2, i16 1, i16 10, i16 1, i16 7, i16 38, i16 35, i16 59, i16 3, i16 1, i16 16, i16 1, i16 6, i16 92, i16 120, i16 123, i16 125, i16 -1], align 16

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522UnescapeTransliteratorC1ERKNS_13UnicodeStringEPKDs = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522UnescapeTransliteratorC2ERKNS_13UnicodeStringEPKDs
@_ZN6icu_7522UnescapeTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522UnescapeTransliteratorC2ERKS0_
@_ZN6icu_7522UnescapeTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522UnescapeTransliteratorD2Ev

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
define noundef nonnull ptr @_ZN6icu_7522UnescapeTransliterator16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7522UnescapeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522UnescapeTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7522UnescapeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UnescapeTransliterator11registerIDsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @_ZN6icu_75L14_createUnicodeERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  store ptr @.str.1, ptr %agg.tmp6, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i8 noundef signext 1, ptr noundef nonnull %agg.tmp6, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull @_ZN6icu_75L11_createJavaERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #9
  %1 = load ptr, ptr %agg.tmp6, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #9, !srcloc !4
  store ptr @.str.2, ptr %agg.tmp16, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, i8 noundef signext 1, ptr noundef nonnull %agg.tmp16, i32 noundef -1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef nonnull @_ZN6icu_75L8_createCERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #9
  %2 = load ptr, ptr %agg.tmp16, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  store ptr @.str.3, ptr %agg.tmp26, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, i8 noundef signext 1, ptr noundef nonnull %agg.tmp26, i32 noundef -1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont22
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, ptr noundef nonnull @_ZN6icu_75L10_createXMLERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #9
  %3 = load ptr, ptr %agg.tmp26, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !4
  store ptr @.str.4, ptr %agg.tmp36, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35, i8 noundef signext 1, ptr noundef nonnull %agg.tmp36, i32 noundef -1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35, ptr noundef nonnull @_ZN6icu_75L12_createXML10ERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #9
  %4 = load ptr, ptr %agg.tmp36, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !4
  store ptr @.str.5, ptr %agg.tmp46, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, i8 noundef signext 1, ptr noundef nonnull %agg.tmp46, i32 noundef -1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont42
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, ptr noundef nonnull @_ZN6icu_75L11_createPerlERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #9
  %5 = load ptr, ptr %agg.tmp46, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !4
  store ptr @.str.6, ptr %agg.tmp56, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, i8 noundef signext 1, ptr noundef nonnull %agg.tmp56, i32 noundef -1)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont52
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull @_ZN6icu_75L10_createAnyERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
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
define internal noundef ptr @_ZN6icu_75L14_createUnicodeERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UnescapeTransliteratorC1ERKNS_13UnicodeStringEPKDs(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull @_ZN6icu_75L12SPEC_UnicodeE)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L11_createJavaERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UnescapeTransliteratorC1ERKNS_13UnicodeStringEPKDs(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull @_ZN6icu_75L9SPEC_JavaE)
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
define internal noundef ptr @_ZN6icu_75L8_createCERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UnescapeTransliteratorC1ERKNS_13UnicodeStringEPKDs(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull @_ZN6icu_75L6SPEC_CE)
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
define internal noundef ptr @_ZN6icu_75L10_createXMLERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UnescapeTransliteratorC1ERKNS_13UnicodeStringEPKDs(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull @_ZN6icu_75L8SPEC_XMLE)
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
define internal noundef ptr @_ZN6icu_75L12_createXML10ERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UnescapeTransliteratorC1ERKNS_13UnicodeStringEPKDs(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull @_ZN6icu_75L10SPEC_XML10E)
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
define internal noundef ptr @_ZN6icu_75L11_createPerlERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UnescapeTransliteratorC1ERKNS_13UnicodeStringEPKDs(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull @_ZN6icu_75L9SPEC_PerlE)
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
define internal noundef ptr @_ZN6icu_75L10_createAnyERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture readnone %.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UnescapeTransliteratorC1ERKNS_13UnicodeStringEPKDs(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull @_ZN6icu_75L8SPEC_AnyE)
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
define void @_ZN6icu_7522UnescapeTransliteratorC2ERKNS_13UnicodeStringEPKDs(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr nocapture noundef readonly %newSpec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7522UnescapeTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i16, ptr %newSpec, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i, align 2
  %cmp.not.i = icmp eq i16 %0, -1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %inc1.i = shl i64 %indvars.iv.i, 1
  %1 = add i64 %inc1.i, 2
  %mul.i = and i64 %1, 4294967294
  %call.i1 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #10
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.end.i
  %cmp3.not.i = icmp eq ptr %call.i1, null
  br i1 %cmp3.not.i, label %invoke.cont, label %do.body.i

do.body.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i1, ptr nonnull align 2 %newSpec, i64 %mul.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %do.body.i, %call.i.noexc
  %spec = getelementptr inbounds %"class.icu_75::UnescapeTransliterator", ptr %this, i64 0, i32 1
  store ptr %call.i1, ptr %spec, align 8
  ret void

lpad:                                             ; preds = %while.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #9
  resume { ptr, i32 } %2
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UnescapeTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7522UnescapeTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %spec = getelementptr inbounds %"class.icu_75::UnescapeTransliterator", ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %spec, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %cmp.not.i = icmp eq i16 %1, -1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %inc1.i = shl i64 %indvars.iv.i, 1
  %2 = add i64 %inc1.i, 2
  %mul.i = and i64 %2, 4294967294
  %call.i2 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #10
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.end.i
  %cmp3.not.i = icmp eq ptr %call.i2, null
  br i1 %cmp3.not.i, label %invoke.cont, label %do.body.i

do.body.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i2, ptr nonnull align 2 %0, i64 %mul.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %do.body.i, %call.i.noexc
  %spec2 = getelementptr inbounds %"class.icu_75::UnescapeTransliterator", ptr %this, i64 0, i32 1
  store ptr %call.i2, ptr %spec2, align 8
  ret void

lpad:                                             ; preds = %while.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #9
  resume { ptr, i32 } %3
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UnescapeTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7522UnescapeTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %spec = getelementptr inbounds %"class.icu_75::UnescapeTransliterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %spec, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UnescapeTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522UnescapeTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522UnescapeTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UnescapeTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522UnescapeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(16) %pos, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %start2 = getelementptr inbounds %struct.UTransPosition, ptr %pos, i64 0, i32 2
  %0 = load i32, ptr %start2, align 4
  %limit3 = getelementptr inbounds %struct.UTransPosition, ptr %pos, i64 0, i32 3
  %1 = load i32, ptr %limit3, align 4
  %cmp105 = icmp slt i32 %0, %1
  br i1 %cmp105, label %for.cond.preheader.lr.ph, label %exit

for.cond.preheader.lr.ph:                         ; preds = %entry
  %spec = getelementptr inbounds %"class.icu_75::UnescapeTransliterator", ptr %this, i64 0, i32 1
  %tobool54.not = icmp eq i8 %isIncremental, 0
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %if.end121
  %start.0107 = phi i32 [ %0, %for.cond.preheader.lr.ph ], [ %start.1, %if.end121 ]
  %limit.0106 = phi i32 [ %1, %for.cond.preheader.lr.ph ], [ %limit.1, %if.end121 ]
  %2 = load ptr, ptr %spec, align 8
  %3 = load i16, ptr %2, align 2
  %cmp4.not100 = icmp eq i16 %3, -1
  br i1 %cmp4.not100, label %for.end114, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end111
  %conv103.in = phi i16 [ %27, %if.end111 ], [ %3, %for.cond.preheader ]
  %arrayidx102 = phi ptr [ %arrayidx, %if.end111 ], [ %2, %for.cond.preheader ]
  %ipat.0101 = phi i32 [ %add113, %if.end111 ], [ 0, %for.cond.preheader ]
  %conv103 = zext i16 %conv103.in to i32
  %arrayidx12 = getelementptr i16, ptr %arrayidx102, i64 1
  %4 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %4 to i32
  %arrayidx17 = getelementptr i16, ptr %arrayidx102, i64 2
  %5 = load i16, ptr %arrayidx17, align 2
  %conv18 = trunc i16 %5 to i8
  %arrayidx22 = getelementptr i16, ptr %arrayidx102, i64 3
  %6 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %6 to i32
  %inc25 = add nsw i32 %ipat.0101, 5
  %arrayidx27 = getelementptr i16, ptr %arrayidx102, i64 4
  %7 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %7 to i32
  %cmp3092.not = icmp eq i16 %conv103.in, 0
  br i1 %cmp3092.not, label %for.cond50.preheader, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.body
  %8 = sext i32 %inc25 to i64
  %wide.trip.count = zext i16 %conv103.in to i64
  br label %for.body31

for.cond50.preheader:                             ; preds = %for.inc, %for.body
  %s.0.lcssa = phi i32 [ %start.0107, %for.body ], [ %inc38, %for.inc ]
  %conv65 = sext i8 %conv18 to i32
  br label %for.cond50

for.body31:                                       ; preds = %for.body31.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next, %for.inc ]
  %s.093 = phi i32 [ %start.0107, %for.body31.preheader ], [ %inc38, %for.inc ]
  %cmp32 = icmp sge i32 %s.093, %limit.0106
  %cmp33 = icmp ne i64 %indvars.iv, 0
  %or.cond2 = and i1 %cmp32, %cmp33
  br i1 %or.cond2, label %if.then34, label %if.end37

if.then34:                                        ; preds = %for.body31
  br i1 %tobool54.not, label %if.end111, label %exit

if.end37:                                         ; preds = %for.body31
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %s.093)
  %10 = load ptr, ptr %spec, align 8
  %11 = getelementptr i16, ptr %10, i64 %indvars.iv
  %arrayidx42 = getelementptr i16, ptr %11, i64 %8
  %12 = load i16, ptr %arrayidx42, align 2
  %cmp44.not = icmp eq i16 %call.i, %12
  br i1 %cmp44.not, label %for.inc, label %if.end111

for.inc:                                          ; preds = %if.end37
  %inc38 = add nsw i32 %s.093, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond50.preheader, label %for.body31, !llvm.loop !7

for.cond50:                                       ; preds = %for.cond50.preheader, %if.end62
  %u.0 = phi i32 [ %add66, %if.end62 ], [ 0, %for.cond50.preheader ]
  %digitCount.0 = phi i32 [ %inc67, %if.end62 ], [ 0, %for.cond50.preheader ]
  %s.2 = phi i32 [ %add64, %if.end62 ], [ %s.0.lcssa, %for.cond50.preheader ]
  %cmp51.not = icmp slt i32 %s.2, %limit.0106
  br i1 %cmp51.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %for.cond50
  br i1 %tobool54.not, label %for.end71, label %exit

if.end57:                                         ; preds = %for.cond50
  %vtable.i64 = load ptr, ptr %text, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 10
  %13 = load ptr, ptr %vfn.i65, align 8
  %call.i66 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %s.2)
  %call59 = call i32 @u_digit_75(i32 noundef %call.i66, i8 noundef signext %conv18)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %for.end71, label %if.end62

if.end62:                                         ; preds = %if.end57
  %cmp63 = icmp ult i32 %call.i66, 65536
  %cond = select i1 %cmp63, i32 1, i32 2
  %add64 = add nsw i32 %cond, %s.2
  %mul = mul nsw i32 %u.0, %conv65
  %add66 = add nsw i32 %call59, %mul
  %inc67 = add nuw nsw i32 %digitCount.0, 1
  %cmp68 = icmp eq i32 %inc67, %conv28
  br i1 %cmp68, label %for.end71, label %for.cond50, !llvm.loop !8

for.end71:                                        ; preds = %if.end62, %if.end57, %if.then52
  %u.1 = phi i32 [ %u.0, %if.then52 ], [ %add66, %if.end62 ], [ %u.0, %if.end57 ]
  %digitCount.1 = phi i32 [ %digitCount.0, %if.then52 ], [ %conv28, %if.end62 ], [ %digitCount.0, %if.end57 ]
  %s.3 = phi i32 [ %s.2, %if.then52 ], [ %add64, %if.end62 ], [ %s.2, %if.end57 ]
  %cmp72.not = icmp ult i32 %digitCount.1, %conv23
  br i1 %cmp72.not, label %if.end111, label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %for.end71
  %cmp7795.not = icmp eq i16 %4, 0
  br i1 %cmp7795.not, label %if.then104, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %for.cond76.preheader
  %add92 = add nsw i32 %inc25, %conv103
  %14 = sext i32 %add92 to i64
  %smax = call i32 @llvm.smax.i32(i32 %s.3, i32 %limit.0106)
  %15 = sub i32 %smax, %s.3
  %wide.trip.count131 = zext i32 %15 to i64
  %wide.trip.count133 = zext i16 %4 to i64
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc100
  %indvars.iv127 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next128, %for.inc100 ]
  %s.496 = phi i32 [ %s.3, %for.body78.lr.ph ], [ %inc88, %for.inc100 ]
  %exitcond132.not = icmp eq i64 %indvars.iv127, %wide.trip.count131
  br i1 %exitcond132.not, label %if.then80, label %if.end86

if.then80:                                        ; preds = %for.body78
  br i1 %tobool54.not, label %if.end111, label %exit

if.end86:                                         ; preds = %for.body78
  %vtable.i67 = load ptr, ptr %text, align 8
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 9
  %16 = load ptr, ptr %vfn.i68, align 8
  %call.i69 = call noundef zeroext i16 %16(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %s.496)
  %17 = load ptr, ptr %spec, align 8
  %18 = getelementptr i16, ptr %17, i64 %indvars.iv127
  %arrayidx95 = getelementptr i16, ptr %18, i64 %14
  %19 = load i16, ptr %arrayidx95, align 2
  %cmp97.not = icmp eq i16 %call.i69, %19
  br i1 %cmp97.not, label %for.inc100, label %if.end111

for.inc100:                                       ; preds = %if.end86
  %inc88 = add nsw i32 %s.496, 1
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count133
  br i1 %exitcond134.not, label %if.then104, label %for.body78, !llvm.loop !9

if.then104:                                       ; preds = %for.cond76.preheader, %for.inc100
  %s.4.lcssa.lcssa = phi i32 [ %inc88, %for.inc100 ], [ %s.3, %for.cond76.preheader ]
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %u.1)
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start.0107, i32 noundef %s.4.lcssa.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then104
  %21 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %23, i32 %shr.i.i
  %24 = add i32 %start.0107, %limit.0106
  %sub107.neg = sub i32 %24, %s.4.lcssa.lcssa
  %sub108 = add i32 %sub107.neg, %cond.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  br label %for.end114

lpad:                                             ; preds = %if.then104
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  resume { ptr, i32 } %25

if.end111:                                        ; preds = %if.end37, %if.end86, %if.then80, %if.then34, %for.end71
  %add112 = add i32 %inc25, %conv103
  %add113 = add i32 %add112, %conv13
  %26 = load ptr, ptr %spec, align 8
  %idxprom = sext i32 %add113 to i64
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %27 = load i16, ptr %arrayidx, align 2
  %cmp4.not = icmp eq i16 %27, -1
  br i1 %cmp4.not, label %for.end114, label %for.body, !llvm.loop !10

for.end114:                                       ; preds = %if.end111, %for.cond.preheader, %invoke.cont105
  %limit.1 = phi i32 [ %sub108, %invoke.cont105 ], [ %limit.0106, %for.cond.preheader ], [ %limit.0106, %if.end111 ]
  %cmp115 = icmp slt i32 %start.0107, %limit.1
  br i1 %cmp115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %for.end114
  %vtable.i70 = load ptr, ptr %text, align 8
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 10
  %28 = load ptr, ptr %vfn.i71, align 8
  %call.i72 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start.0107)
  %cmp118 = icmp ult i32 %call.i72, 65536
  %cond119 = select i1 %cmp118, i32 1, i32 2
  %add120 = add nsw i32 %cond119, %start.0107
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %for.end114
  %start.1 = phi i32 [ %add120, %if.then116 ], [ %start.0107, %for.end114 ]
  %cmp = icmp slt i32 %start.1, %limit.1
  br i1 %cmp, label %for.cond.preheader, label %exit, !llvm.loop !11

exit:                                             ; preds = %if.end121, %if.then80, %if.then52, %if.then34, %entry
  %limit.091 = phi i32 [ %1, %entry ], [ %limit.0106, %if.then34 ], [ %limit.0106, %if.then52 ], [ %limit.0106, %if.then80 ], [ %limit.1, %if.end121 ]
  %start.088 = phi i32 [ %0, %entry ], [ %start.0107, %if.then34 ], [ %start.0107, %if.then52 ], [ %start.0107, %if.then80 ], [ %start.1, %if.end121 ]
  %29 = load i32, ptr %limit3, align 4
  %sub123 = sub i32 %limit.091, %29
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %pos, i64 0, i32 1
  %30 = load i32, ptr %contextLimit, align 4
  %add124 = add nsw i32 %sub123, %30
  store i32 %add124, ptr %contextLimit, align 4
  store i32 %limit.091, ptr %limit3, align 4
  store i32 %start.088, ptr %start2, align 4
  ret void
}

declare i32 @u_digit_75(i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

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
!4 = !{i64 2148473838}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
