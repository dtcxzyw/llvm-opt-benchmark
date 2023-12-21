; ModuleID = 'bench/icu/original/name2uni.ll'
source_filename = "bench/icu/original/name2uni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

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

@_ZZN6icu_7525NameUnicodeTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [9 x i16] [i16 78, i16 97, i16 109, i16 101, i16 45, i16 65, i16 110, i16 121, i16 0], align 2
@_ZTVN6icu_7525NameUnicodeTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7525NameUnicodeTransliteratorE, ptr @_ZN6icu_7525NameUnicodeTransliteratorD1Ev, ptr @_ZN6icu_7525NameUnicodeTransliteratorD0Ev, ptr @_ZNK6icu_7525NameUnicodeTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7525NameUnicodeTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7525NameUnicodeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZN6icu_75L4OPENE = internal constant [6 x i16] [i16 92, i16 78, i16 126, i16 123, i16 126, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525NameUnicodeTransliteratorE = constant [37 x i8] c"N6icu_7525NameUnicodeTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7525NameUnicodeTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525NameUnicodeTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7525NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525NameUnicodeTransliteratorC2EPNS_13UnicodeFilterE
@_ZN6icu_7525NameUnicodeTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525NameUnicodeTransliteratorD2Ev
@_ZN6icu_7525NameUnicodeTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525NameUnicodeTransliteratorC2ERKS0_

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
  tail call void @__clang_call_terminate(ptr %3) #13
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
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
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
define noundef nonnull ptr @_ZN6icu_7525NameUnicodeTransliterator16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7525NameUnicodeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7525NameUnicodeTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7525NameUnicodeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525NameUnicodeTransliteratorC2EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %sa = alloca %struct.USetAdder, align 8
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %adoptedFilter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !4
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7525NameUnicodeTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %legal = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %legal)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %legal, ptr %sa, align 8
  %add = getelementptr inbounds i8, ptr %sa, i64 8
  store ptr @_ZN6icu_75L8_set_addEP4USeti, ptr %add, align 8
  %addRange = getelementptr inbounds i8, ptr %sa, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %addRange, i8 0, i64 32, i1 false)
  invoke void @uprv_getCharNameCharacters_75(ptr noundef nonnull %sa)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #11, !srcloc !4
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %legal) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %lpad4
  %.pn2 = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad4 ]
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup10 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L8_set_addEP4USeti(ptr noundef %set, i32 noundef %c) #1 {
entry:
  tail call void @uset_add_75(ptr noundef %set, i32 noundef %c)
  ret void
}

declare void @uprv_getCharNameCharacters_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525NameUnicodeTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7525NameUnicodeTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %legal = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %legal) #11
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525NameUnicodeTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525NameUnicodeTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525NameUnicodeTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(288) %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7525NameUnicodeTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %legal = getelementptr inbounds i8, ptr %this, i64 88
  %legal2 = getelementptr inbounds i8, ptr %o, i64 88
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %legal, ptr noundef nonnull align 8 dereferenceable(200) %legal2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #11
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7525NameUnicodeTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #11
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7525NameUnicodeTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %call, ptr noundef nonnull align 8 dereferenceable(288) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525NameUnicodeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %openPat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %call = tail call i32 @uprv_getMaxCharNameLength_75()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %limit = getelementptr inbounds i8, ptr %offsets, i64 12
  %0 = load i32, ptr %limit, align 4
  %start = getelementptr inbounds i8, ptr %offsets, i64 8
  store i32 %0, ptr %start, align 4
  br label %return

if.end:                                           ; preds = %entry
  %inc = add nsw i32 %call, 1
  %conv = sext i32 %inc to i64
  %call2 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %limit5 = getelementptr inbounds i8, ptr %offsets, i64 12
  %1 = load i32, ptr %limit5, align 4
  %start6 = getelementptr inbounds i8, ptr %offsets, i64 8
  store i32 %1, ptr %start6, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr @_ZN6icu_75L4OPENE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %openPat, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end7
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #11, !srcloc !4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %str, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i58 = getelementptr inbounds i8, ptr %name, i64 8
  store i16 2, ptr %fUnion2.i58, align 8
  %start12 = getelementptr inbounds i8, ptr %offsets, i64 8
  %3 = load i32, ptr %start12, align 4
  %limit14 = getelementptr inbounds i8, ptr %offsets, i64 12
  %4 = load i32, ptr %limit14, align 4
  %cmp15135144 = icmp slt i32 %3, %4
  br i1 %cmp15135144, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %invoke.cont11
  %fLength.i = getelementptr inbounds i8, ptr %name, i64 12
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %name, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %name, i64 24
  %legal = getelementptr inbounds i8, ptr %this, i64 88
  %fLength.i.i101 = getelementptr inbounds i8, ptr %str, i64 12
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end94
  %limit13.0.ph146 = phi i32 [ %4, %while.body.lr.ph.lr.ph ], [ %limit13.1, %if.end94 ]
  %cursor.0.ph145 = phi i32 [ %3, %while.body.lr.ph.lr.ph ], [ %cursor.1, %if.end94 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %openPos.0138 = phi i32 [ -1, %while.body.lr.ph ], [ %openPos.0.be, %while.cond.backedge ]
  %mode.0137 = phi i32 [ 0, %while.body.lr.ph ], [ %mode.0.be, %while.cond.backedge ]
  %cursor.0136 = phi i32 [ %cursor.0.ph145, %while.body.lr.ph ], [ %cursor.0.be, %while.cond.backedge ]
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 80
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i59 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %cursor.0136)
          to label %invoke.cont17 unwind label %lpad16.loopexit.loopexit

invoke.cont17:                                    ; preds = %while.body
  switch i32 %mode.0137, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
  ]

lpad:                                             ; preds = %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #11, !srcloc !4
  br label %eh.resume

lpad16.loopexit.loopexit:                         ; preds = %if.then44, %if.then.i, %while.body, %if.then99, %if.end95, %sw.bb30, %if.then20
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.loopexit.split-lp:                ; preds = %if.then.i107, %invoke.cont84, %invoke.cont82, %invoke.cont73, %if.then72, %if.end66
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.loopexit, %lpad16.loopexit.loopexit.split-lp, %lpad16.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ], [ %lpad.loopexit126, %lpad16.loopexit.loopexit ], [ %lpad.loopexit.split-lp127, %lpad16.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %openPat) #11
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont17
  %cmp19 = icmp eq i32 %call.i59, 92
  br i1 %cmp19, label %if.then20, label %sw.epilog

if.then20:                                        ; preds = %sw.bb
  %call22 = invoke noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(64) %openPat, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %cursor.0136, i32 noundef %limit13.0.ph146)
          to label %invoke.cont21 unwind label %lpad16.loopexit.loopexit

invoke.cont21:                                    ; preds = %if.then20
  %cmp23 = icmp sgt i32 %call22, -1
  %cmp24 = icmp slt i32 %call22, %limit13.0.ph146
  %or.cond55 = and i1 %cmp23, %cmp24
  br i1 %or.cond55, label %if.then25, label %sw.epilog

if.then25:                                        ; preds = %invoke.cont21
  %8 = load i16, ptr %fUnion2.i58, align 8
  %conv2.i5.i = and i16 %8, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %while.cond.backedge unwind label %lpad16.loopexit.loopexit

if.else.i:                                        ; preds = %if.then25
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %while.cond.backedge, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %11 = and i16 %8, 30
  store i16 %11, ptr %fUnion2.i58, align 8
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %invoke.cont17
  %call32 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call.i59)
          to label %invoke.cont31 unwind label %lpad16.loopexit.loopexit

invoke.cont31:                                    ; preds = %sw.bb30
  %tobool.not = icmp eq i8 %call32, 0
  br i1 %tobool.not, label %if.end53, label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont31
  %12 = load i16, ptr %fUnion2.i58, align 8
  %cmp.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %14, i32 %shr.i.i
  %cmp36 = icmp sgt i32 %cond.i, 0
  br i1 %cmp36, label %invoke.cont40, label %sw.epilog

invoke.cont40:                                    ; preds = %invoke.cont34
  %sub = add nsw i32 %cond.i, -1
  %15 = and i16 %12, 2
  %tobool.not.i.i.i = icmp eq i16 %15, 0
  %16 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %16, ptr %fBuffer.i.i.i
  %idxprom.i.i = zext nneg i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %17 = load i16, ptr %arrayidx.i.i, align 2
  %cmp43.not = icmp eq i16 %17, 32
  br i1 %cmp43.not, label %sw.epilog, label %if.then44

if.then44:                                        ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad16.loopexit.loopexit

invoke.cont47:                                    ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %18 = load i16, ptr %fUnion2.i58, align 8
  %cmp.i.i69 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i70 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i72 = select i1 %cmp.i.i69, i32 %20, i32 %shr.i.i70
  %cmp49 = icmp sle i32 %cond.i72, %inc
  %spec.select = zext i1 %cmp49 to i32
  br label %sw.epilog

if.end53:                                         ; preds = %invoke.cont31
  %cmp54 = icmp eq i32 %call.i59, 125
  br i1 %cmp54, label %invoke.cont56, label %if.end95

invoke.cont56:                                    ; preds = %if.end53
  %21 = load i16, ptr %fUnion2.i58, align 8
  %cmp.i.i74 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i75 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i77 = select i1 %cmp.i.i74, i32 %23, i32 %shr.i.i75
  %cmp58 = icmp sgt i32 %cond.i77, 0
  %.pre = load ptr, ptr %fArray.i.i.i, align 8
  br i1 %cmp58, label %invoke.cont61, label %if.end66

invoke.cont61:                                    ; preds = %invoke.cont56
  %sub60 = add nsw i32 %cond.i77, -1
  %24 = and i16 %21, 2
  %tobool.not.i.i.i86 = icmp eq i16 %24, 0
  %cond.i2.i.i89 = select i1 %tobool.not.i.i.i86, ptr %.pre, ptr %fBuffer.i.i.i
  %idxprom.i.i90 = zext nneg i32 %sub60 to i64
  %arrayidx.i.i91 = getelementptr inbounds i16, ptr %cond.i2.i.i89, i64 %idxprom.i.i90
  %25 = load i16, ptr %arrayidx.i.i91, align 2
  %.fr = freeze i16 %25
  %cmp64 = icmp eq i16 %.fr, 32
  %spec.select125 = select i1 %cmp64, i32 %sub60, i32 %cond.i77
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont61, %invoke.cont56
  %len.0 = phi i32 [ %cond.i77, %invoke.cont56 ], [ %spec.select125, %invoke.cont61 ]
  %conv1.i = zext i16 %21 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %spec.select150 = select i1 %tobool6.not.i, ptr %.pre, ptr %fBuffer.i.i.i
  %retval.0.i93 = select i1 %tobool.not.i, ptr %spec.select150, ptr null
  %call70 = invoke signext i8 @uprv_isInvariantUString_75(ptr noundef %retval.0.i93, i32 noundef %len.0)
          to label %invoke.cont69 unwind label %lpad16.loopexit.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end66
  %tobool71.not = icmp eq i8 %call70, 0
  br i1 %tobool71.not, label %if.end94, label %if.then72

if.then72:                                        ; preds = %invoke.cont69
  store i8 0, ptr %call2, align 1
  %call74 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %len.0, ptr noundef nonnull %call2, i32 noundef %inc, i32 noundef 0)
          to label %invoke.cont73 unwind label %lpad16.loopexit.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.then72
  store i32 0, ptr %status, align 4
  %call76 = invoke i32 @u_charFromName_75(i32 noundef 2, ptr noundef nonnull %call2, ptr noundef nonnull %status)
          to label %invoke.cont75 unwind label %lpad16.loopexit.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont73
  %26 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %26, 0
  br i1 %cmp.i, label %if.end94, label %if.then80

if.then80:                                        ; preds = %invoke.cont75
  %inc81 = add nsw i32 %cursor.0136, 1
  %27 = load i16, ptr %fUnion2.i, align 8
  %conv2.i5.i96 = and i16 %27, 1
  %tobool.i97.not = icmp eq i16 %conv2.i5.i96, 0
  br i1 %tobool.i97.not, label %if.else.i98, label %if.then.i107

if.then.i107:                                     ; preds = %if.then80
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont82 unwind label %lpad16.loopexit.loopexit.split-lp

if.else.i98:                                      ; preds = %if.then80
  %cmp.i.i.i99 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i100 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i.i101, align 4
  %cond.i.i102 = select i1 %cmp.i.i.i99, i32 %29, i32 %shr.i.i.i100
  %cmp3.i103.not = icmp eq i32 %cond.i.i102, 0
  br i1 %cmp3.i103.not, label %invoke.cont82, label %if.then4.i105

if.then4.i105:                                    ; preds = %if.else.i98
  %30 = and i16 %27, 30
  store i16 %30, ptr %fUnion2.i, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then4.i105, %if.else.i98, %if.then.i107
  %call85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %call76)
          to label %invoke.cont84 unwind label %lpad16.loopexit.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %openPos.0138, i32 noundef %inc81, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont88 unwind label %lpad16.loopexit.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont84
  %32 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i111 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i112 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i.i101, align 4
  %cond.i114 = select i1 %cmp.i.i111, i32 %34, i32 %shr.i.i112
  %35 = add i32 %cond.i114, %openPos.0138
  %inc81.neg = xor i32 %cursor.0136, -1
  %sub90.neg = add i32 %limit13.0.ph146, %inc81.neg
  %sub92 = add i32 %sub90.neg, %35
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont75, %invoke.cont88, %invoke.cont69
  %cursor.1 = phi i32 [ %35, %invoke.cont88 ], [ %cursor.0136, %invoke.cont75 ], [ %cursor.0136, %invoke.cont69 ]
  %limit13.1 = phi i32 [ %sub92, %invoke.cont88 ], [ %limit13.0.ph146, %invoke.cont75 ], [ %limit13.0.ph146, %invoke.cont69 ]
  %cmp15135 = icmp slt i32 %cursor.1, %limit13.1
  br i1 %cmp15135, label %while.body.lr.ph, label %while.end, !llvm.loop !5

if.end95:                                         ; preds = %if.end53
  %call97 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %legal, i32 noundef %call.i59)
          to label %invoke.cont96 unwind label %lpad16.loopexit.loopexit

invoke.cont96:                                    ; preds = %if.end95
  %tobool98.not = icmp eq i8 %call97, 0
  br i1 %tobool98.not, label %if.else, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %call.i59)
          to label %invoke.cont102 unwind label %lpad16.loopexit.loopexit

invoke.cont102:                                   ; preds = %if.then99
  %36 = load i16, ptr %fUnion2.i58, align 8
  %cmp.i.i116 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i117 = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i, align 4
  %cond.i119 = select i1 %cmp.i.i116, i32 %38, i32 %shr.i.i117
  %cmp104.not.not = icmp sle i32 %cond.i119, %call
  %spec.select57 = zext i1 %cmp104.not.not to i32
  br label %sw.epilog

if.else:                                          ; preds = %invoke.cont96
  %dec107 = add nsw i32 %cursor.0136, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont102, %invoke.cont47, %if.else, %invoke.cont34, %invoke.cont40, %sw.bb, %invoke.cont21, %invoke.cont17
  %cursor.2 = phi i32 [ %cursor.0136, %invoke.cont17 ], [ %cursor.0136, %invoke.cont40 ], [ %cursor.0136, %invoke.cont34 ], [ %dec107, %if.else ], [ %cursor.0136, %invoke.cont21 ], [ %cursor.0136, %sw.bb ], [ %cursor.0136, %invoke.cont47 ], [ %cursor.0136, %invoke.cont102 ]
  %mode.1 = phi i32 [ %mode.0137, %invoke.cont17 ], [ 1, %invoke.cont40 ], [ 1, %invoke.cont34 ], [ 0, %if.else ], [ 0, %invoke.cont21 ], [ 0, %sw.bb ], [ %spec.select, %invoke.cont47 ], [ %spec.select57, %invoke.cont102 ]
  %openPos.1 = phi i32 [ %openPos.0138, %invoke.cont17 ], [ %openPos.0138, %invoke.cont40 ], [ %openPos.0138, %invoke.cont34 ], [ %openPos.0138, %if.else ], [ %cursor.0136, %invoke.cont21 ], [ %openPos.0138, %sw.bb ], [ %openPos.0138, %invoke.cont47 ], [ %openPos.0138, %invoke.cont102 ]
  %cmp109 = icmp ult i32 %call.i59, 65536
  %cond = select i1 %cmp109, i32 1, i32 2
  %add = add nsw i32 %cursor.2, %cond
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then4.i, %if.else.i, %if.then.i, %sw.epilog
  %cursor.0.be = phi i32 [ %add, %sw.epilog ], [ %call22, %if.then.i ], [ %call22, %if.else.i ], [ %call22, %if.then4.i ]
  %mode.0.be = phi i32 [ %mode.1, %sw.epilog ], [ 1, %if.then.i ], [ 1, %if.else.i ], [ 1, %if.then4.i ]
  %openPos.0.be = phi i32 [ %openPos.1, %sw.epilog ], [ %cursor.0136, %if.then.i ], [ %cursor.0136, %if.else.i ], [ %cursor.0136, %if.then4.i ]
  %cmp15 = icmp slt i32 %cursor.0.be, %limit13.0.ph146
  br i1 %cmp15, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end94, %while.cond.backedge, %invoke.cont11
  %limit13.0.ph.lcssa134 = phi i32 [ %4, %invoke.cont11 ], [ %limit13.0.ph146, %while.cond.backedge ], [ %limit13.1, %if.end94 ]
  %cursor.0.lcssa = phi i32 [ %3, %invoke.cont11 ], [ %cursor.0.be, %while.cond.backedge ], [ %cursor.1, %if.end94 ]
  %openPos.0.lcssa = phi i32 [ -1, %invoke.cont11 ], [ %openPos.0.be, %while.cond.backedge ], [ -1, %if.end94 ]
  %39 = load i32, ptr %limit14, align 4
  %sub111 = sub i32 %limit13.0.ph.lcssa134, %39
  %contextLimit = getelementptr inbounds i8, ptr %offsets, i64 4
  %40 = load i32, ptr %contextLimit, align 4
  %add112 = add nsw i32 %sub111, %40
  store i32 %add112, ptr %contextLimit, align 4
  store i32 %limit13.0.ph.lcssa134, ptr %limit14, align 4
  %tobool114 = icmp ne i8 %isIncremental, 0
  %cmp116 = icmp sgt i32 %openPos.0.lcssa, -1
  %or.cond = select i1 %tobool114, i1 %cmp116, i1 false
  %cond117 = select i1 %or.cond, i32 %openPos.0.lcssa, i32 %cursor.0.lcssa
  store i32 %cond117, ptr %start12, align 4
  invoke void @uprv_free_75(ptr noundef nonnull %call2)
          to label %invoke.cont119 unwind label %lpad16.loopexit.split-lp

invoke.cont119:                                   ; preds = %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %openPat) #11
  br label %return

return:                                           ; preds = %invoke.cont119, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad16 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @uprv_getMaxCharNameLength_75() local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7511ICU_Utility12parsePatternERKNS_13UnicodeStringERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @u_charFromName_75(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

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

declare void @uset_add_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148453235}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
