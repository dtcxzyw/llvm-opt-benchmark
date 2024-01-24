; ModuleID = 'bench/icu/original/tridpars.ll'
source_filename = "bench/icu/original/tridpars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }

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

@_ZN6icu_75L8ANY_NULLE = internal constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 117, i16 108, i16 108, i16 0], align 16
@_ZN6icu_75L3ANYE = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZN6icu_75L4LOCKE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L16SPECIAL_INVERSESE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L24gSpecialInversesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522TransliteratorIDParser5SpecsC1ERKNS_13UnicodeStringES4_S4_aS4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i8, ptr), ptr @_ZN6icu_7522TransliteratorIDParser5SpecsC2ERKNS_13UnicodeStringES4_S4_aS4_
@_ZN6icu_7522TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7522TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_S4_
@_ZN6icu_7522TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_

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
  tail call void @__clang_call_terminate(ptr %3) #11
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
  tail call void @__clang_call_terminate(ptr %7) #11
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #10
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser5SpecsC2ERKNS_13UnicodeStringES4_S4_aS4_(ptr noundef nonnull align 8 dereferenceable(265) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %t, ptr noundef nonnull align 8 dereferenceable(64) %v, i8 noundef signext %sawS, ptr noundef nonnull align 8 dereferenceable(64) %f) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %source = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %source, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %target = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %target, align 8
  %fUnion2.i4 = getelementptr inbounds i8, ptr %this, i64 80
  store i16 2, ptr %fUnion2.i4, align 8
  %variant = getelementptr inbounds i8, ptr %this, i64 136
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %variant, align 8
  %fUnion2.i5 = getelementptr inbounds i8, ptr %this, i64 144
  store i16 2, ptr %fUnion2.i5, align 8
  %filter = getelementptr inbounds i8, ptr %this, i64 200
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %fUnion2.i6 = getelementptr inbounds i8, ptr %this, i64 208
  store i16 2, ptr %fUnion2.i6, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %t)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %v)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %sawSource = getelementptr inbounds i8, ptr %this, i64 264
  store i8 %sawS, ptr %sawSource, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter, ptr noundef nonnull align 8 dereferenceable(64) %f)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont13
  ret void

lpad7:                                            ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %f) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %canonID = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %basicID = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %basicID, align 8
  %fUnion2.i3 = getelementptr inbounds i8, ptr %this, i64 80
  store i16 2, ptr %fUnion2.i3, align 8
  %filter = getelementptr inbounds i8, ptr %this, i64 136
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %fUnion2.i4 = getelementptr inbounds i8, ptr %this, i64 144
  store i16 2, ptr %fUnion2.i4, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(64) %c)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basicID, ptr noundef nonnull align 8 dereferenceable(64) %b)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter, ptr noundef nonnull align 8 dereferenceable(64) %f)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #9
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 8 dereferenceable(64) %b) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %canonID = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %basicID = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %basicID, align 8
  %fUnion2.i3 = getelementptr inbounds i8, ptr %this, i64 80
  store i16 2, ptr %fUnion2.i3, align 8
  %filter = getelementptr inbounds i8, ptr %this, i64 136
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %fUnion2.i4 = getelementptr inbounds i8, ptr %this, i64 144
  store i16 2, ptr %fUnion2.i4, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(64) %c)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basicID, ptr noundef nonnull align 8 dereferenceable(64) %b)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #9
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ec = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 84
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_ZN6icu_75L8ANY_NULLE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %canonID = getelementptr inbounds i8, ptr %this, i64 8
  %call.i7 = invoke noundef ptr @_ZN6icu_7514Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %canonID)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !4
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #9, !srcloc !4
  br label %eh.resume

if.else:                                          ; preds = %entry
  %basicID = getelementptr inbounds i8, ptr %this, i64 72
  %canonID6 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef ptr @_ZN6icu_7514Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %basicID, ptr noundef nonnull %canonID6)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont3
  %t.0 = phi ptr [ %call.i7, %invoke.cont3 ], [ %call.i, %if.else ]
  %cmp8.not = icmp eq ptr %t.0, null
  br i1 %cmp8.not, label %if.end23, label %if.then9

if.then9:                                         ; preds = %if.end
  %filter = getelementptr inbounds i8, ptr %this, i64 136
  %fUnion.i.i8 = getelementptr inbounds i8, ptr %this, i64 144
  %7 = load i16, ptr %fUnion.i.i8, align 8
  %cmp.i.i9 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i10 = sext i16 %8 to i32
  %fLength.i11 = getelementptr inbounds i8, ptr %this, i64 148
  %9 = load i32, ptr %fLength.i11, align 4
  %cond.i12 = select i1 %cmp.i.i9, i32 %9, i32 %shr.i.i10
  %cmp11.not = icmp eq i32 %cond.i12, 0
  br i1 %cmp11.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %ec, align 4
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %if.else20, label %new.notnull

new.notnull:                                      ; preds = %if.then12
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull align 8 dereferenceable(64) %filter, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %new.cont unwind label %lpad15

new.cont:                                         ; preds = %new.notnull
  %10 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %10, 1
  br i1 %cmp.i, label %if.else20, label %delete.notnull

delete.notnull:                                   ; preds = %new.cont
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call13) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #9
  br label %if.end23

lpad15:                                           ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #9
  br label %eh.resume

if.else20:                                        ; preds = %if.then12, %new.cont
  call void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %t.0, ptr noundef %call13)
  br label %if.end23

if.end23:                                         ; preds = %if.then9, %delete.notnull, %if.else20, %if.end
  ret ptr %t.0

eh.resume:                                        ; preds = %lpad15, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %11, %lpad15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %canonID) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7514Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %canonID)
  ret ptr %call
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i75 = alloca i16, align 2
  %srcChar.addr.i67 = alloca i16, align 2
  %srcChar.addr.i56 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %pos, align 4
  br label %for.body

for.cond:                                         ; preds = %if.end4
  %inc = add nuw nsw i32 %pass.099, 1
  %exitcond = icmp eq i32 %inc, 3
  br i1 %exitcond, label %if.else75, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %specsA.0100 = phi ptr [ null, %entry ], [ %specsA.1, %for.cond ]
  %pass.099 = phi i32 [ 1, %entry ], [ %inc, %for.cond ]
  %cmp1 = icmp eq i32 %pass.099, 2
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %call = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 1)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  store i32 %0, ptr %pos, align 4
  br label %return

if.end4:                                          ; preds = %if.then, %for.body
  %specsA.1 = phi ptr [ %call, %if.then ], [ %specsA.0100, %for.body ]
  %call5 = tail call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 40)
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %for.cond, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 41)
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.then19

if.then9:                                         ; preds = %if.then6
  %call10 = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 1)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %call12 = tail call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 41)
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.then19

if.then14:                                        ; preds = %lor.lhs.false, %if.then9
  %isnull = icmp eq ptr %specsA.1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  %filter.i = getelementptr inbounds i8, ptr %specsA.1, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i) #9
  %variant.i = getelementptr inbounds i8, ptr %specsA.1, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant.i) #9
  %target.i = getelementptr inbounds i8, ptr %specsA.1, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target.i) #9
  %source.i = getelementptr inbounds i8, ptr %specsA.1, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source.i) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %specsA.1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  store i32 %0, ptr %pos, align 4
  br label %return

if.then19:                                        ; preds = %if.then6, %lor.lhs.false
  %specsB.0.ph = phi ptr [ %call10, %lor.lhs.false ], [ null, %if.then6 ]
  %cmp20 = icmp eq i32 %dir, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %call22 = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %specsB.0.ph, i32 noundef 0)
  %call23 = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %specsA.1, i32 noundef 0)
  %cmp24 = icmp eq ptr %call22, null
  %cmp26 = icmp eq ptr %call23, null
  %or.cond = or i1 %cmp24, %cmp26
  br i1 %or.cond, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.then21
  br i1 %cmp24, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.then27
  %filter.i52 = getelementptr inbounds i8, ptr %call22, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i52) #9
  %basicID.i = getelementptr inbounds i8, ptr %call22, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID.i) #9
  %canonID.i = getelementptr inbounds i8, ptr %call22, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID.i) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call22) #9
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %if.then27
  br i1 %cmp26, label %delete.end33, label %delete.notnull32

delete.notnull32:                                 ; preds = %delete.end30
  %filter.i53 = getelementptr inbounds i8, ptr %call23, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i53) #9
  %basicID.i54 = getelementptr inbounds i8, ptr %call23, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID.i54) #9
  %canonID.i55 = getelementptr inbounds i8, ptr %call23, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID.i55) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call23) #9
  br label %delete.end33

delete.end33:                                     ; preds = %delete.notnull32, %delete.end30
  store i32 7, ptr %status, align 4
  br label %return

if.end34:                                         ; preds = %if.then21
  %canonID = getelementptr inbounds i8, ptr %call23, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 40, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %canonID36 = getelementptr inbounds i8, ptr %call22, i64 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call22, i64 16
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call22, i64 20
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %canonID36, i32 noundef 0, i32 noundef %cond.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  store i16 41, ptr %srcChar.addr.i56, align 2
  %call.i57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i, ptr noundef nonnull %srcChar.addr.i56, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  %cmp39.not = icmp eq ptr %specsA.1, null
  br i1 %cmp39.not, label %delete.notnull45, label %if.then40

if.then40:                                        ; preds = %if.end34
  %filter = getelementptr inbounds i8, ptr %specsA.1, i64 200
  %filter41 = getelementptr inbounds i8, ptr %call23, i64 136
  %call42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter41, ptr noundef nonnull align 8 dereferenceable(64) %filter)
  br label %delete.notnull45

delete.notnull45:                                 ; preds = %if.end34, %if.then40
  %filter.i58 = getelementptr inbounds i8, ptr %call22, i64 136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i58) #9
  %basicID.i59 = getelementptr inbounds i8, ptr %call22, i64 72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID.i59) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID36) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call22) #9
  br label %if.end92

if.else:                                          ; preds = %if.then19
  %call47 = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %specsA.1, i32 noundef 0)
  %call48 = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %specsB.0.ph, i32 noundef 0)
  %cmp49 = icmp eq ptr %call47, null
  %cmp51 = icmp eq ptr %call48, null
  %or.cond1 = or i1 %cmp49, %cmp51
  br i1 %or.cond1, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.else
  br i1 %cmp49, label %delete.end55, label %delete.notnull54

delete.notnull54:                                 ; preds = %if.then52
  %filter.i61 = getelementptr inbounds i8, ptr %call47, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i61) #9
  %basicID.i62 = getelementptr inbounds i8, ptr %call47, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID.i62) #9
  %canonID.i63 = getelementptr inbounds i8, ptr %call47, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID.i63) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call47) #9
  br label %delete.end55

delete.end55:                                     ; preds = %delete.notnull54, %if.then52
  br i1 %cmp51, label %delete.end58, label %delete.notnull57

delete.notnull57:                                 ; preds = %delete.end55
  %filter.i64 = getelementptr inbounds i8, ptr %call48, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i64) #9
  %basicID.i65 = getelementptr inbounds i8, ptr %call48, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID.i65) #9
  %canonID.i66 = getelementptr inbounds i8, ptr %call48, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID.i66) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call48) #9
  br label %delete.end58

delete.end58:                                     ; preds = %delete.notnull57, %delete.end55
  store i32 7, ptr %status, align 4
  br label %return

if.end59:                                         ; preds = %if.else
  %canonID60 = getelementptr inbounds i8, ptr %call48, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i67)
  store i16 40, ptr %srcChar.addr.i67, align 2
  %call.i68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %canonID60, ptr noundef nonnull %srcChar.addr.i67, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i67)
  %canonID62 = getelementptr inbounds i8, ptr %call47, i64 8
  %fUnion.i.i.i69 = getelementptr inbounds i8, ptr %call47, i64 16
  %4 = load i16, ptr %fUnion.i.i.i69, align 8
  %cmp.i.i.i70 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i71 = sext i16 %5 to i32
  %fLength.i.i72 = getelementptr inbounds i8, ptr %call47, i64 20
  %6 = load i32, ptr %fLength.i.i72, align 4
  %cond.i.i73 = select i1 %cmp.i.i.i70, i32 %6, i32 %shr.i.i.i71
  %call2.i74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i68, ptr noundef nonnull align 8 dereferenceable(64) %canonID62, i32 noundef 0, i32 noundef %cond.i.i73)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i75)
  store i16 41, ptr %srcChar.addr.i75, align 2
  %call.i76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i74, ptr noundef nonnull %srcChar.addr.i75, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i75)
  %cmp65.not = icmp eq ptr %specsB.0.ph, null
  br i1 %cmp65.not, label %delete.notnull72, label %if.then66

if.then66:                                        ; preds = %if.end59
  %filter67 = getelementptr inbounds i8, ptr %specsB.0.ph, i64 200
  %filter68 = getelementptr inbounds i8, ptr %call48, i64 136
  %call69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter68, ptr noundef nonnull align 8 dereferenceable(64) %filter67)
  br label %delete.notnull72

delete.notnull72:                                 ; preds = %if.end59, %if.then66
  %filter.i77 = getelementptr inbounds i8, ptr %call47, i64 136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i77) #9
  %basicID.i78 = getelementptr inbounds i8, ptr %call47, i64 72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID.i78) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID62) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call47) #9
  br label %if.end92

if.else75:                                        ; preds = %for.cond
  %cmp76 = icmp eq i32 %dir, 0
  br i1 %cmp76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else75
  %call78 = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %specsA.1, i32 noundef 0)
  br label %if.end85

if.else79:                                        ; preds = %if.else75
  %call80 = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser21specsToSpecialInverseERKNS0_5SpecsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(265) %specsA.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %if.else79
  %call83 = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef nonnull %specsA.1, i32 noundef 1)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.then77
  %single.0 = phi ptr [ %call78, %if.then77 ], [ %call83, %if.then82 ]
  %cmp86 = icmp eq ptr %single.0, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  store i32 7, ptr %status, align 4
  br label %return

if.end88:                                         ; preds = %if.else79, %if.end85
  %single.096 = phi ptr [ %single.0, %if.end85 ], [ %call80, %if.else79 ]
  %filter89 = getelementptr inbounds i8, ptr %specsA.1, i64 200
  %filter90 = getelementptr inbounds i8, ptr %single.096, i64 136
  %call91 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter90, ptr noundef nonnull align 8 dereferenceable(64) %filter89)
  br label %if.end92

if.end92:                                         ; preds = %delete.notnull45, %delete.notnull72, %if.end88
  %specsB.091 = phi ptr [ %specsB.0.ph, %delete.notnull45 ], [ %specsB.0.ph, %delete.notnull72 ], [ null, %if.end88 ]
  %single.1 = phi ptr [ %call23, %delete.notnull45 ], [ %call48, %delete.notnull72 ], [ %single.096, %if.end88 ]
  %isnull93 = icmp eq ptr %specsA.1, null
  br i1 %isnull93, label %delete.end95, label %delete.notnull94

delete.notnull94:                                 ; preds = %if.end92
  %filter.i80 = getelementptr inbounds i8, ptr %specsA.1, i64 200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i80) #9
  %variant.i81 = getelementptr inbounds i8, ptr %specsA.1, i64 136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant.i81) #9
  %target.i82 = getelementptr inbounds i8, ptr %specsA.1, i64 72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target.i82) #9
  %source.i83 = getelementptr inbounds i8, ptr %specsA.1, i64 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source.i83) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %specsA.1) #9
  br label %delete.end95

delete.end95:                                     ; preds = %delete.notnull94, %if.end92
  %isnull96 = icmp eq ptr %specsB.091, null
  br i1 %isnull96, label %return, label %delete.notnull97

delete.notnull97:                                 ; preds = %delete.end95
  %filter.i84 = getelementptr inbounds i8, ptr %specsB.091, i64 200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i84) #9
  %variant.i85 = getelementptr inbounds i8, ptr %specsB.091, i64 136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant.i85) #9
  %target.i86 = getelementptr inbounds i8, ptr %specsB.091, i64 72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target.i86) #9
  %source.i87 = getelementptr inbounds i8, ptr %specsB.091, i64 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source.i87) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %specsB.091) #9
  br label %return

return:                                           ; preds = %delete.end95, %delete.notnull97, %if.then87, %delete.end58, %delete.end33, %delete.end, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %delete.end33 ], [ null, %delete.end58 ], [ null, %if.then87 ], [ null, %delete.end ], [ %single.1, %delete.notnull97 ], [ %single.1, %delete.end95 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext %allowFilter) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %first = alloca %"class.icu_75::UnicodeString", align 8
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %filter = alloca %"class.icu_75::UnicodeString", align 8
  %ppos = alloca %"class.icu_75::ParsePosition", align 8
  %ec = alloca i32, align 4
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %spec = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %first, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %first, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %source, align 8
  %fUnion2.i32 = getelementptr inbounds i8, ptr %source, i64 8
  store i16 2, ptr %fUnion2.i32, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %target, align 8
  %fUnion2.i33 = getelementptr inbounds i8, ptr %target, i64 8
  store i16 2, ptr %fUnion2.i33, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %variant, align 8
  %fUnion2.i34 = getelementptr inbounds i8, ptr %variant, i64 8
  store i16 2, ptr %fUnion2.i34, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %filter, align 8
  %fUnion2.i35 = getelementptr inbounds i8, ptr %filter, i64 8
  store i16 2, ptr %fUnion2.i35, align 8
  %0 = load i32, ptr %pos, align 4
  %fUnion.i.i = getelementptr inbounds i8, ptr %id, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %id, i64 12
  %tobool.not = icmp eq i8 %allowFilter, 0
  %fLength.i39 = getelementptr inbounds i8, ptr %filter, i64 12
  %index.i = getelementptr inbounds i8, ptr %ppos, i64 8
  %errorIndex.i = getelementptr inbounds i8, ptr %ppos, i64 12
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %id, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %id, i64 24
  %fLength.i52 = getelementptr inbounds i8, ptr %variant, i64 12
  %fLength.i47 = getelementptr inbounds i8, ptr %target, i64 12
  %fUnion.i.i54 = getelementptr inbounds i8, ptr %spec, i64 8
  %fLength.i57 = getelementptr inbounds i8, ptr %spec, i64 12
  br i1 %tobool.not, label %for.cond.outer.outer.us, label %for.cond.outer.outer

for.cond.outer.outer.us:                          ; preds = %invoke.cont6, %cleanup77.us
  %specCount.0.ph.ph.us = phi i32 [ %inc76.us, %cleanup77.us ], [ 0, %invoke.cont6 ]
  br label %for.cond.outer.us.us

if.end59.us:                                      ; preds = %if.end.us.us.us, %if.end53.split.us.us
  invoke void @_ZN6icu_7511ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %spec, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos)
          to label %invoke.cont62.us unwind label %lpad7.loopexit.loopexit.split-lp.split.us

invoke.cont62.us:                                 ; preds = %if.end59.us
  %1 = load i16, ptr %fUnion.i.i54, align 8
  %cmp.i.i55.us = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i56.us = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i57, align 4
  %cond.i58.us = select i1 %cmp.i.i55.us, i32 %3, i32 %shr.i.i56.us
  %cmp64.us = icmp eq i32 %cond.i58.us, 0
  br i1 %cmp64.us, label %cleanup77.thread, label %if.end66.us

if.end66.us:                                      ; preds = %invoke.cont62.us
  switch i16 %delimiter.0.ph.us.us, label %cleanup77.us [
    i16 0, label %sw.bb.us
    i16 45, label %sw.bb70.us
    i16 47, label %sw.bb.us.invoke
  ]

sw.bb70.us:                                       ; preds = %if.end66.us
  br label %sw.bb.us.invoke

sw.bb.us:                                         ; preds = %if.end66.us
  br label %sw.bb.us.invoke

sw.bb.us.invoke:                                  ; preds = %if.end66.us, %sw.bb70.us, %sw.bb.us
  %4 = phi ptr [ %first, %sw.bb.us ], [ %target, %sw.bb70.us ], [ %variant, %if.end66.us ]
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %spec)
          to label %cleanup77.us unwind label %lpad61.split.us

cleanup77.us:                                     ; preds = %sw.bb.us.invoke, %if.end66.us
  %inc76.us = add nuw nsw i32 %specCount.0.ph.ph.us, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #9
  br label %for.cond.outer.outer.us

for.cond.outer.us.us:                             ; preds = %if.then51.us.us, %for.cond.outer.outer.us
  %delimiter.0.ph.us.us = phi i16 [ %8, %if.then51.us.us ], [ 0, %for.cond.outer.outer.us ]
  %call.us.us.us = invoke noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 1)
          to label %invoke.cont9.us.us.us unwind label %lpad7.loopexit.loopexit.split.us.split.us.split.us

if.then36.us.us:                                  ; preds = %if.end.us.us.us
  %cmp.i.i43.us.us = icmp ugt i32 %cond.i.us.us.us, %15
  br i1 %cmp.i.i43.us.us, label %invoke.cont37.us.us, label %if.end53.split.us.us

invoke.cont37.us.us:                              ; preds = %if.then36.us.us
  %6 = and i16 %16, 2
  %tobool.not.i.i.i.us.us = icmp eq i16 %6, 0
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i.us.us = select i1 %tobool.not.i.i.i.us.us, ptr %7, ptr %fBuffer.i.i.i
  %idxprom.i.i.us.us = sext i32 %15 to i64
  %arrayidx.i.i.us.us = getelementptr inbounds i16, ptr %cond.i2.i.i.us.us, i64 %idxprom.i.i.us.us
  %8 = load i16, ptr %arrayidx.i.i.us.us, align 2
  switch i16 %8, label %if.end53.split.us.us [
    i16 45, label %invoke.cont42.us.us
    i16 47, label %invoke.cont48.us.us
  ]

invoke.cont48.us.us:                              ; preds = %invoke.cont37.us.us
  %9 = load i16, ptr %fUnion2.i34, align 8
  %cmp.i.i50.us.us = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i51.us.us = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i52, align 4
  %cond.i53.us.us = select i1 %cmp.i.i50.us.us, i32 %11, i32 %shr.i.i51.us.us
  %cmp50.us.us = icmp eq i32 %cond.i53.us.us, 0
  br i1 %cmp50.us.us, label %if.then51.us.us, label %if.end53.split.us.us

invoke.cont42.us.us:                              ; preds = %invoke.cont37.us.us
  %12 = load i16, ptr %fUnion2.i33, align 8
  %cmp.i.i45.us.us = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i46.us.us = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i47, align 4
  %cond.i48.us.us = select i1 %cmp.i.i45.us.us, i32 %14, i32 %shr.i.i46.us.us
  %cmp44.us.us = icmp eq i32 %cond.i48.us.us, 0
  br i1 %cmp44.us.us, label %if.then51.us.us, label %if.end53.split.us.us

if.then51.us.us:                                  ; preds = %invoke.cont42.us.us, %invoke.cont48.us.us
  %inc.us.us = add nuw nsw i32 %15, 1
  store i32 %inc.us.us, ptr %pos, align 4
  br label %for.cond.outer.us.us, !llvm.loop !7

invoke.cont9.us.us.us:                            ; preds = %for.cond.outer.us.us
  %15 = load i32, ptr %pos, align 4
  %16 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.us.us.us = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.us.us.us = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i, align 4
  %cond.i.us.us.us = select i1 %cmp.i.i.us.us.us, i32 %18, i32 %shr.i.i.us.us.us
  %cmp.us.us.us = icmp eq i32 %15, %cond.i.us.us.us
  br i1 %cmp.us.us.us, label %invoke.cont80, label %if.end.us.us.us

if.end.us.us.us:                                  ; preds = %invoke.cont9.us.us.us
  %cmp35.us.us = icmp eq i16 %delimiter.0.ph.us.us, 0
  br i1 %cmp35.us.us, label %if.then36.us.us, label %if.end59.us

if.end53.split.us.us:                             ; preds = %invoke.cont42.us.us, %invoke.cont48.us.us, %invoke.cont37.us.us, %if.then36.us.us
  %cmp57.us.not = icmp eq i32 %specCount.0.ph.ph.us, 0
  br i1 %cmp57.us.not, label %if.end59.us, label %invoke.cont80

lpad7.loopexit.loopexit.split-lp.split.us:        ; preds = %if.end59.us
  %lpad.loopexit.split-lp107.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad61.split.us:                                  ; preds = %sw.bb.us.invoke
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad61

lpad7.loopexit.loopexit.split.us.split.us.split.us: ; preds = %for.cond.outer.us.us
  %lpad.loopexit106.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

for.cond.outer.outer:                             ; preds = %invoke.cont6, %cleanup77
  %specCount.0.ph.ph = phi i32 [ %inc76, %cleanup77 ], [ 0, %invoke.cont6 ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer, %if.then51
  %delimiter.0.ph = phi i16 [ %41, %if.then51 ], [ 0, %for.cond.outer.outer ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %invoke.cont30
  %call = invoke noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 1)
          to label %invoke.cont9 unwind label %lpad7.loopexit.loopexit.split

invoke.cont9:                                     ; preds = %for.cond
  %20 = load i32, ptr %pos, align 4
  %21 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %23, i32 %shr.i.i
  %cmp = icmp eq i32 %20, %cond.i
  br i1 %cmp, label %invoke.cont80, label %if.end

lpad7.loopexit.loopexit.split:                    ; preds = %land.lhs.true14, %for.cond
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad7.loopexit.loopexit.split-lp.split:           ; preds = %if.end59
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont84, %if.then106, %.noexc, %if.then113, %.noexc95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.end:                                           ; preds = %invoke.cont9
  %24 = load i16, ptr %fUnion2.i35, align 8
  %cmp.i.i37 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i38 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i39, align 4
  %cond.i40 = select i1 %cmp.i.i37, i32 %26, i32 %shr.i.i38
  %cmp13 = icmp eq i32 %cond.i40, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end34.split

land.lhs.true14:                                  ; preds = %if.end
  %call16 = invoke noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %20)
          to label %invoke.cont15 unwind label %lpad7.loopexit.loopexit.split

invoke.cont15:                                    ; preds = %land.lhs.true14
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %if.end34.split, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %27 = load i32, ptr %pos, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %ppos, align 8
  store i32 %27, ptr %index.i, align 8
  store i32 -1, ptr %errorIndex.i, align 4
  store i32 0, ptr %ec, align 4
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(16) %ppos, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %28 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %28, 1
  br i1 %cmp.i, label %if.end27, label %cleanup121.critedge

lpad20:                                           ; preds = %if.then18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.end27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #9
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont21
  %31 = load i32, ptr %pos, align 4
  %32 = load i32, ptr %index.i, align 8
  %vtable = load ptr, ptr %id, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %33 = load ptr, ptr %vfn, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %if.end27
  %34 = load i32, ptr %index.i, align 8
  store i32 %34, ptr %pos, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #9
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #9
  br label %for.cond

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %30, %lpad22 ], [ %29, %lpad20 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #9
  br label %ehcleanup122

if.end34.split:                                   ; preds = %invoke.cont15, %if.end
  %cmp35 = icmp eq i16 %delimiter.0.ph, 0
  br i1 %cmp35, label %if.then36, label %if.end59

if.then36:                                        ; preds = %if.end34.split
  %35 = load i32, ptr %pos, align 4
  %36 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i.i.i = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %38, i32 %shr.i.i.i.i
  %cmp.i.i43 = icmp ugt i32 %cond.i.i.i, %35
  br i1 %cmp.i.i43, label %invoke.cont37, label %if.end53.split

invoke.cont37:                                    ; preds = %if.then36
  %39 = and i16 %36, 2
  %tobool.not.i.i.i = icmp eq i16 %39, 0
  %40 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %40, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %35 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %41 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %41, label %if.end53.split [
    i16 45, label %invoke.cont42
    i16 47, label %invoke.cont48
  ]

invoke.cont42:                                    ; preds = %invoke.cont37
  %42 = load i16, ptr %fUnion2.i33, align 8
  %cmp.i.i45 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i46 = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i47, align 4
  %cond.i48 = select i1 %cmp.i.i45, i32 %44, i32 %shr.i.i46
  %cmp44 = icmp eq i32 %cond.i48, 0
  br i1 %cmp44, label %if.then51, label %if.end53.split

invoke.cont48:                                    ; preds = %invoke.cont37
  %45 = load i16, ptr %fUnion2.i34, align 8
  %cmp.i.i50 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i51 = sext i16 %46 to i32
  %47 = load i32, ptr %fLength.i52, align 4
  %cond.i53 = select i1 %cmp.i.i50, i32 %47, i32 %shr.i.i51
  %cmp50 = icmp eq i32 %cond.i53, 0
  br i1 %cmp50, label %if.then51, label %if.end53.split

if.then51:                                        ; preds = %invoke.cont48, %invoke.cont42
  %inc = add nuw nsw i32 %35, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond.outer, !llvm.loop !7

if.end53.split:                                   ; preds = %if.then36, %invoke.cont42, %invoke.cont37, %invoke.cont48
  %cmp57.not = icmp eq i32 %specCount.0.ph.ph, 0
  br i1 %cmp57.not, label %if.end59, label %invoke.cont80

if.end59:                                         ; preds = %if.end34.split, %if.end53.split
  invoke void @_ZN6icu_7511ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %spec, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos)
          to label %invoke.cont62 unwind label %lpad7.loopexit.loopexit.split-lp.split

invoke.cont62:                                    ; preds = %if.end59
  %48 = load i16, ptr %fUnion.i.i54, align 8
  %cmp.i.i55 = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i56 = sext i16 %49 to i32
  %50 = load i32, ptr %fLength.i57, align 4
  %cond.i58 = select i1 %cmp.i.i55, i32 %50, i32 %shr.i.i56
  %cmp64 = icmp eq i32 %cond.i58, 0
  br i1 %cmp64, label %cleanup77.thread, label %if.end66

cleanup77.thread:                                 ; preds = %invoke.cont62, %invoke.cont62.us
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #9
  br label %invoke.cont80

lpad61.split:                                     ; preds = %sw.bb73.invoke
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad61

lpad61:                                           ; preds = %lpad61.split.us, %lpad61.split
  %.us-phi129 = phi { ptr, i32 } [ %51, %lpad61.split ], [ %19, %lpad61.split.us ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #9
  br label %ehcleanup122

if.end66:                                         ; preds = %invoke.cont62
  switch i16 %delimiter.0.ph, label %cleanup77 [
    i16 0, label %sw.bb73.invoke
    i16 45, label %sw.bb70
    i16 47, label %sw.bb73
  ]

sw.bb70:                                          ; preds = %if.end66
  br label %sw.bb73.invoke

sw.bb73:                                          ; preds = %if.end66
  br label %sw.bb73.invoke

sw.bb73.invoke:                                   ; preds = %if.end66, %sw.bb70, %sw.bb73
  %52 = phi ptr [ %variant, %sw.bb73 ], [ %target, %sw.bb70 ], [ %first, %if.end66 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %spec)
          to label %cleanup77 unwind label %lpad61.split

cleanup77:                                        ; preds = %sw.bb73.invoke, %if.end66
  %inc76 = add nuw nsw i32 %specCount.0.ph.ph, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #9
  br label %for.cond.outer.outer

invoke.cont80:                                    ; preds = %if.end53.split, %invoke.cont9, %if.end53.split.us.us, %invoke.cont9.us.us.us, %cleanup77.thread
  %54 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i60 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i61 = sext i16 %55 to i32
  %fLength.i62 = getelementptr inbounds i8, ptr %first, i64 12
  %56 = load i32, ptr %fLength.i62, align 4
  %cond.i63 = select i1 %cmp.i.i60, i32 %56, i32 %shr.i.i61
  %cmp82.not = icmp eq i32 %cond.i63, 0
  br i1 %cmp82.not, label %invoke.cont94, label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont80
  %57 = load i16, ptr %fUnion2.i33, align 8
  %cmp.i.i65 = icmp slt i16 %57, 0
  %58 = ashr i16 %57, 5
  %shr.i.i66 = sext i16 %58 to i32
  %59 = load i32, ptr %fLength.i47, align 4
  %cond.i68 = select i1 %cmp.i.i65, i32 %59, i32 %shr.i.i66
  %cmp86 = icmp eq i32 %cond.i68, 0
  %target.source = select i1 %cmp86, ptr %target, ptr %source
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %target.source, ptr noundef nonnull align 8 dereferenceable(64) %first)
          to label %invoke.cont94 unwind label %lpad7.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont84, %invoke.cont80
  %61 = load i16, ptr %fUnion2.i32, align 8
  %cmp.i.i70 = icmp slt i16 %61, 0
  %62 = ashr i16 %61, 5
  %shr.i.i71 = sext i16 %62 to i32
  %fLength.i72 = getelementptr inbounds i8, ptr %source, i64 12
  %63 = load i32, ptr %fLength.i72, align 4
  %cond.i73 = select i1 %cmp.i.i70, i32 %63, i32 %shr.i.i71
  %cmp96 = icmp eq i32 %cond.i73, 0
  %.pre146 = load i16, ptr %fUnion2.i33, align 8
  %.pre148 = load i32, ptr %fLength.i47, align 4
  br i1 %cmp96, label %invoke.cont98, label %invoke.cont110

invoke.cont98:                                    ; preds = %invoke.cont94
  %cmp.i.i75 = icmp slt i16 %.pre146, 0
  %64 = ashr i16 %.pre146, 5
  %shr.i.i76 = sext i16 %64 to i32
  %cond.i78 = select i1 %cmp.i.i75, i32 %.pre148, i32 %shr.i.i76
  %cmp100 = icmp eq i32 %cond.i78, 0
  br i1 %cmp100, label %if.then101, label %if.then106

if.then101:                                       ; preds = %invoke.cont98
  store i32 %0, ptr %pos, align 4
  br label %cleanup121

if.then106:                                       ; preds = %invoke.cont98
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then106
  %65 = load i16, ptr %fUnion2.i32, align 8
  %cmp.i.i.i = icmp slt i16 %65, 0
  %66 = ashr i16 %65, 5
  %shr.i.i.i = sext i16 %66 to i32
  %67 = load i32, ptr %fLength.i72, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %67, i32 %shr.i.i.i
  %call2.i84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L3ANYE, i32 noundef 0, i32 noundef 3)
          to label %.noexc.invoke.cont110_crit_edge unwind label %lpad7.loopexit.split-lp

.noexc.invoke.cont110_crit_edge:                  ; preds = %.noexc
  %.pre = load i16, ptr %fUnion2.i33, align 8
  %.pre147 = load i32, ptr %fLength.i47, align 4
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %.noexc.invoke.cont110_crit_edge, %invoke.cont94
  %68 = phi i32 [ %.pre148, %invoke.cont94 ], [ %.pre147, %.noexc.invoke.cont110_crit_edge ]
  %69 = phi i16 [ %.pre146, %invoke.cont94 ], [ %.pre, %.noexc.invoke.cont110_crit_edge ]
  %sawSource.0 = phi i8 [ 1, %invoke.cont94 ], [ 0, %.noexc.invoke.cont110_crit_edge ]
  %cmp.i.i86 = icmp slt i16 %69, 0
  %70 = ashr i16 %69, 5
  %shr.i.i87 = sext i16 %70 to i32
  %cond.i89 = select i1 %cmp.i.i86, i32 %68, i32 %shr.i.i87
  %cmp112 = icmp eq i32 %cond.i89, 0
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %invoke.cont110
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %.noexc95 unwind label %lpad7.loopexit.split-lp

.noexc95:                                         ; preds = %if.then113
  %71 = load i16, ptr %fUnion2.i33, align 8
  %cmp.i.i.i91 = icmp slt i16 %71, 0
  %72 = ashr i16 %71, 5
  %shr.i.i.i92 = sext i16 %72 to i32
  %73 = load i32, ptr %fLength.i47, align 4
  %cond.i.i94 = select i1 %cmp.i.i.i91, i32 %73, i32 %shr.i.i.i92
  %call2.i96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 0, i32 noundef %cond.i.i94, ptr noundef nonnull @_ZN6icu_75L3ANYE, i32 noundef 0, i32 noundef 3)
          to label %if.end116 unwind label %lpad7.loopexit.split-lp

if.end116:                                        ; preds = %.noexc95, %invoke.cont110
  %call117 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #9
  %new.isnull = icmp eq ptr %call117, null
  br i1 %new.isnull, label %cleanup121, label %new.notnull

new.notnull:                                      ; preds = %if.end116
  invoke void @_ZN6icu_7522TransliteratorIDParser5SpecsC1ERKNS_13UnicodeStringES4_S4_aS4_(ptr noundef nonnull align 8 dereferenceable(265) %call117, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, i8 noundef signext %sawSource.0, ptr noundef nonnull align 8 dereferenceable(64) %filter)
          to label %cleanup121 unwind label %lpad118

lpad118:                                          ; preds = %new.notnull
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call117) #9
  br label %ehcleanup122

cleanup121.critedge:                              ; preds = %invoke.cont21
  store i32 %0, ptr %pos, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #9
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #9
  br label %cleanup121

cleanup121:                                       ; preds = %if.end116, %new.notnull, %cleanup121.critedge, %if.then101
  %retval.2 = phi ptr [ null, %if.then101 ], [ null, %cleanup121.critedge ], [ null, %if.end116 ], [ %call117, %new.notnull ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %first) #9
  ret ptr %retval.2

ehcleanup122:                                     ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit.loopexit.split-lp.split, %lpad7.loopexit.loopexit.split-lp.split.us, %lpad7.loopexit.loopexit.split, %lpad7.loopexit.loopexit.split.us.split.us.split.us, %lpad118, %lpad61, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %74, %lpad118 ], [ %.pn, %ehcleanup ], [ %.us-phi129, %lpad61 ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ], [ %lpad.loopexit106, %lpad7.loopexit.loopexit.split ], [ %lpad.loopexit106.us.us.us, %lpad7.loopexit.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp107, %lpad7.loopexit.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp107.us, %lpad7.loopexit.loopexit.split-lp.split.us ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %first) #9
  resume { ptr, i32 } %.pn26
}

declare noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %specs, i32 noundef %dir) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %srcChar.addr.i46 = alloca i16, align 2
  %srcChar.addr.i36 = alloca i16, align 2
  %srcChar.addr.i19 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %canonID = alloca %"class.icu_75::UnicodeString", align 8
  %basicID = alloca %"class.icu_75::UnicodeString", align 8
  %basicPrefix = alloca %"class.icu_75::UnicodeString", align 8
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %canonID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %basicID, align 8
  %fUnion2.i14 = getelementptr inbounds i8, ptr %basicID, i64 8
  store i16 2, ptr %fUnion2.i14, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %basicPrefix, align 8
  %fUnion2.i15 = getelementptr inbounds i8, ptr %basicPrefix, i64 8
  store i16 2, ptr %fUnion2.i15, align 8
  %cmp.not = icmp eq ptr %specs, null
  br i1 %cmp.not, label %if.end53, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  %fUnion2.i16 = getelementptr inbounds i8, ptr %buf, i64 8
  store i16 2, ptr %fUnion2.i16, align 8
  %cmp5 = icmp eq i32 %dir, 0
  br i1 %cmp5, label %if.then6, label %if.else19

if.then6:                                         ; preds = %invoke.cont4
  %sawSource = getelementptr inbounds i8, ptr %specs, i64 264
  %0 = load i8, ptr %sawSource, align 8
  %tobool.not = icmp eq i8 %0, 0
  %source12 = getelementptr inbounds i8, ptr %specs, i64 8
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then6
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %specs, i64 16
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %specs, i64 20
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %source12, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i17, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad8

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %invoke.cont23.invoke

lpad8:                                            ; preds = %invoke.cont23.invoke, %if.then46, %invoke.cont39, %invoke.cont33, %if.then32, %invoke.cont21, %if.else19, %invoke.cont13, %invoke.cont9, %if.then7, %if.end50, %if.end38, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #9
  br label %ehcleanup

if.else:                                          ; preds = %if.then6
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix, ptr noundef nonnull align 8 dereferenceable(64) %source12)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i19)
  store i16 45, ptr %srcChar.addr.i19, align 2
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix, ptr noundef nonnull %srcChar.addr.i19, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit21 unwind label %lpad8

_ZN6icu_7513UnicodeString6appendEDs.exit21:       ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i19)
  br label %invoke.cont23.invoke

if.else19:                                        ; preds = %invoke.cont4
  %target20 = getelementptr inbounds i8, ptr %specs, i64 72
  %fUnion.i.i.i29 = getelementptr inbounds i8, ptr %specs, i64 80
  %5 = load i16, ptr %fUnion.i.i.i29, align 8
  %cmp.i.i.i30 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i31 = sext i16 %6 to i32
  %fLength.i.i32 = getelementptr inbounds i8, ptr %specs, i64 84
  %7 = load i32, ptr %fLength.i.i32, align 4
  %cond.i.i33 = select i1 %cmp.i.i.i30, i32 %7, i32 %shr.i.i.i31
  %call2.i34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %target20, i32 noundef 0, i32 noundef %cond.i.i33)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %if.else19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i36)
  store i16 45, ptr %srcChar.addr.i36, align 2
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i34, ptr noundef nonnull %srcChar.addr.i36, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i36)
  br label %invoke.cont23.invoke

invoke.cont23.invoke:                             ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %_ZN6icu_7513UnicodeString6appendEDs.exit21, %invoke.cont23
  %.sink78 = phi i64 [ 8, %invoke.cont23 ], [ 72, %_ZN6icu_7513UnicodeString6appendEDs.exit21 ], [ 72, %_ZN6icu_7513UnicodeString6appendEDs.exit ]
  %.sink77 = phi i64 [ 16, %invoke.cont23 ], [ 80, %_ZN6icu_7513UnicodeString6appendEDs.exit21 ], [ 80, %_ZN6icu_7513UnicodeString6appendEDs.exit ]
  %.sink = phi i64 [ 20, %invoke.cont23 ], [ 84, %_ZN6icu_7513UnicodeString6appendEDs.exit21 ], [ 84, %_ZN6icu_7513UnicodeString6appendEDs.exit ]
  %8 = phi ptr [ %call.i37, %invoke.cont23 ], [ %buf, %_ZN6icu_7513UnicodeString6appendEDs.exit21 ], [ %buf, %_ZN6icu_7513UnicodeString6appendEDs.exit ]
  %target = getelementptr inbounds i8, ptr %specs, i64 %.sink78
  %fUnion.i.i.i22 = getelementptr inbounds i8, ptr %specs, i64 %.sink77
  %9 = load i16, ptr %fUnion.i.i.i22, align 8
  %cmp.i.i.i23 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i24 = sext i16 %10 to i32
  %fLength.i.i25 = getelementptr inbounds i8, ptr %specs, i64 %.sink
  %11 = load i32, ptr %fLength.i.i25, align 4
  %cond.i.i26 = select i1 %cmp.i.i.i23, i32 %11, i32 %shr.i.i.i24
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 0, i32 noundef %cond.i.i26)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont23.invoke
  %variant = getelementptr inbounds i8, ptr %specs, i64 136
  %fUnion.i.i = getelementptr inbounds i8, ptr %specs, i64 144
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i = sext i16 %14 to i32
  %fLength.i = getelementptr inbounds i8, ptr %specs, i64 148
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %15, i32 %shr.i.i
  %cmp31.not = icmp eq i32 %cond.i, 0
  br i1 %cmp31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i46)
  store i16 47, ptr %srcChar.addr.i46, align 2
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i46, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %if.then32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i46)
  %16 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i50 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i51 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i, align 4
  %cond.i.i53 = select i1 %cmp.i.i.i50, i32 %18, i32 %shr.i.i.i51
  %call2.i54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i47, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0, i32 noundef %cond.i.i53)
          to label %if.end38 unwind label %lpad8

if.end38:                                         ; preds = %invoke.cont33, %invoke.cont29
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basicID, ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  %19 = load i16, ptr %fUnion2.i16, align 8
  %cmp.i.i.i57 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i58 = sext i16 %20 to i32
  %fLength.i.i59 = getelementptr inbounds i8, ptr %buf, i64 12
  %21 = load i32, ptr %fLength.i.i59, align 4
  %cond.i.i60 = select i1 %cmp.i.i.i57, i32 %21, i32 %shr.i.i.i58
  %call2.i61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %basicID, ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef 0, i32 noundef %cond.i.i60)
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %invoke.cont39
  %fUnion.i.i63 = getelementptr inbounds i8, ptr %specs, i64 208
  %22 = load i16, ptr %fUnion.i.i63, align 8
  %cmp.i.i64 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i65 = sext i16 %23 to i32
  %fLength.i66 = getelementptr inbounds i8, ptr %specs, i64 212
  %24 = load i32, ptr %fLength.i66, align 4
  %cond.i67 = select i1 %cmp.i.i64, i32 %24, i32 %shr.i.i65
  %cmp45.not = icmp eq i32 %cond.i67, 0
  br i1 %cmp45.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %invoke.cont43
  %filter = getelementptr inbounds i8, ptr %specs, i64 200
  %call2.i73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %filter, i32 noundef 0, i32 noundef %cond.i67)
          to label %if.end50 unwind label %lpad8

if.end50:                                         ; preds = %if.then46, %invoke.cont43
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont51 unwind label %lpad8

invoke.cont51:                                    ; preds = %if.end50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #9
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont51, %invoke.cont2
  %call54 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call54, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end53
  invoke void @_ZN6icu_7522TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %call54, ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(64) %basicID)
          to label %new.cont unwind label %lpad55

new.cont:                                         ; preds = %new.notnull, %if.end53
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #9
  ret ptr %call54

lpad55:                                           ; preds = %new.notnull
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call54) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad8
  %.pn = phi { ptr, i32 } [ %25, %lpad55 ], [ %4, %lpad8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicPrefix) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser21specsToSpecialInverseERKNS0_5SpecsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(265) %specs, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i64 = alloca i16, align 2
  %srcChar.addr.i52 = alloca i16, align 2
  %srcChar.addr.i35 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %basicID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp28 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %source = getelementptr inbounds i8, ptr %specs, i64 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %specs, i64 16
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %specs, i64 20
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call3.i14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L3ANYE, i32 noundef 0, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i8 %call3.i14, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L3ANYE) #9, !srcloc !4
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  %or.cond = select i1 %cmp.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %if.end.i, label %return

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L3ANYE) #9, !srcloc !4
  br label %eh.resume

if.end.i:                                         ; preds = %invoke.cont
  %5 = load atomic i32, ptr @_ZN6icu_75L24gSpecialInversesInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %5, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gSpecialInversesInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7522TransliteratorIDParser4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  store i32 %6, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L24gSpecialInversesInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gSpecialInversesInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %7 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L24gSpecialInversesInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %7, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %7, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end3, label %return

if.end3:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %8 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %target = getelementptr inbounds i8, ptr %specs, i64 72
  %9 = load ptr, ptr %8, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %9, ptr noundef nonnull %target)
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %cmp5.not = icmp eq ptr %call.i, null
  br i1 %cmp5.not, label %return, label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %buf, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %specs, i64 208
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i15 = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i = sext i16 %11 to i32
  %fLength.i = getelementptr inbounds i8, ptr %specs, i64 212
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i15, i32 %12, i32 %shr.i.i
  %cmp10.not = icmp eq i32 %cond.i, 0
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  %filter = getelementptr inbounds i8, ptr %specs, i64 200
  %call2.i2122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %filter, i32 noundef 0, i32 noundef %cond.i)
          to label %if.end15 unwind label %lpad7

lpad7:                                            ; preds = %if.end25, %if.then11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end15:                                         ; preds = %if.then11, %invoke.cont8
  %sawSource = getelementptr inbounds i8, ptr %specs, i64 264
  %14 = load i8, ptr %sawSource, align 8
  %tobool16.not = icmp eq i8 %14, 0
  br i1 %tobool16.not, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call2.i2324 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull @_ZN6icu_75L3ANYE, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i2526 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i2324, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L3ANYE) #9, !srcloc !4
  br label %if.end25

lpad20:                                           ; preds = %invoke.cont21, %if.then17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L3ANYE) #9, !srcloc !4
  br label %ehcleanup55

if.end25:                                         ; preds = %invoke.cont23, %if.end15
  %fUnion.i.i.i27 = getelementptr inbounds i8, ptr %call.i, i64 8
  %16 = load i16, ptr %fUnion.i.i.i27, align 8
  %cmp.i.i.i28 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i29 = sext i16 %17 to i32
  %fLength.i.i30 = getelementptr inbounds i8, ptr %call.i, i64 12
  %18 = load i32, ptr %fLength.i.i30, align 4
  %cond.i.i31 = select i1 %cmp.i.i.i28, i32 %18, i32 %shr.i.i.i29
  %call2.i3233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %call.i, i32 noundef 0, i32 noundef %cond.i.i31)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %if.end25
  store ptr @_ZN6icu_75L3ANYE, ptr %agg.tmp28, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %basicID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp28, i32 noundef 3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %19 = load ptr, ptr %agg.tmp28, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #9, !srcloc !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i35)
  store i16 45, ptr %srcChar.addr.i35, align 2
  %call.i3637 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %basicID, ptr noundef nonnull %srcChar.addr.i35, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i35)
  %20 = load i16, ptr %fUnion.i.i.i27, align 8
  %cmp.i.i.i40 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i41 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i.i30, align 4
  %cond.i.i43 = select i1 %cmp.i.i.i40, i32 %22, i32 %shr.i.i.i41
  %call2.i4445 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i3637, ptr noundef nonnull align 8 dereferenceable(64) %call.i, i32 noundef 0, i32 noundef %cond.i.i43)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  %variant = getelementptr inbounds i8, ptr %specs, i64 136
  %fUnion.i.i47 = getelementptr inbounds i8, ptr %specs, i64 144
  %23 = load i16, ptr %fUnion.i.i47, align 8
  %cmp.i.i48 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i49 = sext i16 %24 to i32
  %fLength.i50 = getelementptr inbounds i8, ptr %specs, i64 148
  %25 = load i32, ptr %fLength.i50, align 4
  %cond.i51 = select i1 %cmp.i.i48, i32 %25, i32 %shr.i.i49
  %cmp39.not = icmp eq i32 %cond.i51, 0
  br i1 %cmp39.not, label %if.end51, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  store i16 47, ptr %srcChar.addr.i52, align 2
  %call.i5354 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i52, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %if.then40
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  %26 = load i16, ptr %fUnion.i.i47, align 8
  %cmp.i.i.i57 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i.i58 = sext i16 %27 to i32
  %28 = load i32, ptr %fLength.i50, align 4
  %cond.i.i60 = select i1 %cmp.i.i.i57, i32 %28, i32 %shr.i.i.i58
  %call2.i6162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i5354, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0, i32 noundef %cond.i.i60)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i64)
  store i16 47, ptr %srcChar.addr.i64, align 2
  %call.i6566 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %basicID, ptr noundef nonnull %srcChar.addr.i64, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad32

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i64)
  %29 = load i16, ptr %fUnion.i.i47, align 8
  %cmp.i.i.i69 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i70 = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i50, align 4
  %cond.i.i72 = select i1 %cmp.i.i.i69, i32 %31, i32 %shr.i.i.i70
  %call2.i7374 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i6566, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0, i32 noundef %cond.i.i72)
          to label %if.end51 unwind label %lpad32

lpad30:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp28, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #9, !srcloc !4
  br label %ehcleanup55

lpad32:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont41, %if.then40, %invoke.cont33, %invoke.cont31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont46, %invoke.cont37
  %call52 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call52, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end51
  invoke void @_ZN6icu_7522TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %call52, ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %basicID)
          to label %new.cont unwind label %lpad53

new.cont:                                         ; preds = %new.notnull, %if.end51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #9
  br label %return

lpad53:                                           ; preds = %new.notnull
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call52) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad32
  %.pn = phi { ptr, i32 } [ %35, %lpad53 ], [ %34, %lpad32 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID) #9
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad30, %lpad20, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad30 ], [ %13, %lpad7 ], [ %15, %lpad20 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #9
  br label %eh.resume

return:                                           ; preds = %if.then8.i, %if.end3, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %invoke.cont, %new.cont
  %retval.0 = phi ptr [ %call52, %new.cont ], [ null, %invoke.cont ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %if.end3 ], [ null, %if.then8.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup55, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup55 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %pos, align 4
  %call = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %0, ptr %pos, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_7522TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef nonnull %call, i32 noundef 0)
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %delete.notnull, label %if.then3

if.then3:                                         ; preds = %if.end
  %filter = getelementptr inbounds i8, ptr %call, i64 200
  %filter4 = getelementptr inbounds i8, ptr %call1, i64 136
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %filter4, ptr noundef nonnull align 8 dereferenceable(64) %filter)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end, %if.then3
  %filter.i = getelementptr inbounds i8, ptr %call, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i) #9
  %variant.i = getelementptr inbounds i8, ptr %call, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant.i) #9
  %target.i = getelementptr inbounds i8, ptr %call, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target.i) #9
  %source.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source.i) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %delete.notnull, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %delete.notnull ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %dir, ptr nocapture noundef nonnull align 4 dereferenceable(4) %withParens, ptr noundef %canonID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i56 = alloca i16, align 2
  %srcChar.addr.i47 = alloca i16, align 2
  %srcChar.addr.i44 = alloca i16, align 2
  %srcChar.addr.i41 = alloca i16, align 2
  %srcChar.addr.i38 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %ppos = alloca %"class.icu_75::ParsePosition", align 8
  %ec = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %pos, align 4
  %1 = load i32, ptr %withParens, align 4
  switch i32 %1, label %if.end7 [
    i32 -1, label %if.then
    i32 1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call = tail call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 40)
  %tobool.not = icmp ne i8 %call, 0
  %cond = zext i1 %tobool.not to i32
  store i32 %cond, ptr %withParens, align 4
  br label %if.end7

if.then2:                                         ; preds = %entry
  %call3 = tail call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 40)
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  store i32 %0, ptr %pos, align 4
  br label %return

if.end7:                                          ; preds = %entry, %if.then2, %if.then
  %call8 = tail call noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 1)
  %2 = load i32, ptr %pos, align 4
  %call9 = tail call noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %2)
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end7
  %3 = load i32, ptr %pos, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %ppos, align 8
  %index.i = getelementptr inbounds i8, ptr %ppos, i64 8
  store i32 %3, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %ppos, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  store i32 0, ptr %ec, align 4
  %call12 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call12, null
  br i1 %new.isnull, label %cleanup69.thread, label %new.notnull

new.notnull:                                      ; preds = %if.then11
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call12, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(16) %ppos, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.end15 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #9
  br label %ehcleanup

if.end15:                                         ; preds = %new.notnull
  %5 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %invoke.cont22, label %delete.notnull

delete.notnull:                                   ; preds = %if.end15
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call12) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #9
  br label %cleanup69.thread

invoke.cont22:                                    ; preds = %if.end15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %pattern, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %6 = load i32, ptr %pos, align 4
  %7 = load i32, ptr %index.i, align 8
  %vtable = load ptr, ptr %id, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont22
  %9 = load i32, ptr %index.i, align 8
  store i32 %9, ptr %pos, align 4
  %10 = load i32, ptr %withParens, align 4
  %cmp29 = icmp eq i32 %10, 1
  br i1 %cmp29, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 41)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %land.lhs.true
  %tobool32.not = icmp eq i8 %call31, 0
  br i1 %tobool32.not, label %delete.notnull35, label %if.end37

delete.notnull35:                                 ; preds = %invoke.cont30
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call12) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #9
  store i32 %0, ptr %pos, align 4
  br label %cleanup69

lpad23:                                           ; preds = %invoke.cont63, %if.end60, %invoke.cont56, %if.then55, %invoke.cont49, %if.end48, %invoke.cont44, %if.then43, %land.lhs.true, %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont30, %invoke.cont26
  %cmp38.not = icmp eq ptr %canonID, null
  br i1 %cmp38.not, label %cleanup69, label %if.then39

if.then39:                                        ; preds = %if.end37
  %cmp40 = icmp eq i32 %dir, 0
  %12 = load i32, ptr %withParens, align 4
  br i1 %cmp40, label %if.then41, label %if.else53

if.then41:                                        ; preds = %if.then39
  %cmp42 = icmp eq i32 %12, 1
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.then41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 40, ptr %srcChar.addr.i, align 2
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad23

invoke.cont44:                                    ; preds = %if.then43
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i38)
  store i16 41, ptr %srcChar.addr.i38, align 2
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull %srcChar.addr.i38, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad23

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i38)
  br label %if.end48

if.end48:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %if.then41
  %13 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i = sext i16 %14 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %pattern, i64 12
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %15, i32 %shr.i.i.i
  %call2.i40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont49 unwind label %lpad23

invoke.cont49:                                    ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  store i16 59, ptr %srcChar.addr.i41, align 2
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i40, ptr noundef nonnull %srcChar.addr.i41, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit43 unwind label %lpad23

_ZN6icu_7513UnicodeString6appendEDs.exit43:       ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  br label %cleanup69

if.else53:                                        ; preds = %if.then39
  %cmp54 = icmp eq i32 %12, 0
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.else53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i44)
  store i16 40, ptr %srcChar.addr.i44, align 2
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i44, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont56 unwind label %lpad23

invoke.cont56:                                    ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i44)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i47)
  store i16 41, ptr %srcChar.addr.i47, align 2
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull %srcChar.addr.i47, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit49 unwind label %lpad23

_ZN6icu_7513UnicodeString6appendEDs.exit49:       ; preds = %invoke.cont56
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i47)
  br label %if.end60

if.end60:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit49, %if.else53
  %16 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i51 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i52 = sext i16 %17 to i32
  %fLength.i.i53 = getelementptr inbounds i8, ptr %pattern, i64 12
  %18 = load i32, ptr %fLength.i.i53, align 4
  %cond.i.i54 = select i1 %cmp.i.i.i51, i32 %18, i32 %shr.i.i.i52
  %call2.i55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %canonID, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef %cond.i.i54)
          to label %invoke.cont63 unwind label %lpad23

invoke.cont63:                                    ; preds = %if.end60
  %19 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i.i53, align 4
  %cond.i = select i1 %cmp.i.i, i32 %21, i32 %shr.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  store i16 59, ptr %srcChar.addr.i56, align 2
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %canonID, i32 noundef %cond.i, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i56, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6insertEiDs.exit58 unwind label %lpad23

_ZN6icu_7513UnicodeString6insertEiDs.exit58:      ; preds = %invoke.cont63
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  br label %cleanup69

cleanup69.thread:                                 ; preds = %if.then11, %delete.notnull
  store i32 %0, ptr %pos, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #9
  br label %return

cleanup69:                                        ; preds = %delete.notnull35, %if.end37, %_ZN6icu_7513UnicodeString6appendEDs.exit43, %_ZN6icu_7513UnicodeString6insertEiDs.exit58
  %switch = phi ptr [ null, %delete.notnull35 ], [ %call12, %_ZN6icu_7513UnicodeString6appendEDs.exit43 ], [ %call12, %_ZN6icu_7513UnicodeString6insertEiDs.exit58 ], [ %call12, %if.end37 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #9
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #9
  br label %return

ehcleanup:                                        ; preds = %lpad, %lpad23
  %.pn = phi { ptr, i32 } [ %11, %lpad23 ], [ %4, %lpad ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #9
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup69, %cleanup69.thread, %if.end7, %if.then5
  %retval.2 = phi ptr [ null, %if.then5 ], [ null, %if.end7 ], [ null, %cleanup69.thread ], [ %switch, %cleanup69 ]
  ret ptr %retval.2
}

declare noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7510UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %dir, ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr nocapture noundef nonnull align 8 dereferenceable(8) %globalFilter) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %ec = alloca i32, align 4
  %pos = alloca i32, align 4
  %withParens = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  store i32 0, ptr %pos, align 4
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %list)
  %call = tail call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull @_ZN6icu_75L15_deleteSingleIDEPv)
  store ptr null, ptr %globalFilter, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %canonID, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %canonID)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %canonID, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  store i32 0, ptr %withParens, align 4
  %call2 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(4) %withParens, ptr noundef nonnull %canonID)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %call3 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 59)
  %tobool.not = icmp eq i8 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i44 = and i16 %4, 1
  %tobool.i45.not = icmp eq i16 %conv2.i5.i44, 0
  br i1 %tobool.i45.not, label %if.else.i46, label %if.then.i54

if.then.i54:                                      ; preds = %if.then4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %canonID)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit55

if.else.i46:                                      ; preds = %if.then4
  %cmp.i.i.i47 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i48 = sext i16 %5 to i32
  %fLength.i.i49 = getelementptr inbounds i8, ptr %canonID, i64 12
  %6 = load i32, ptr %fLength.i.i49, align 4
  %cond.i.i50 = select i1 %cmp.i.i.i47, i32 %6, i32 %shr.i.i.i48
  %cmp3.i51.not = icmp eq i32 %cond.i.i50, 0
  br i1 %cmp3.i51.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit55, label %if.then4.i53

if.then4.i53:                                     ; preds = %if.else.i46
  %7 = and i16 %4, 30
  store i16 %7, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit55

_ZN6icu_7513UnicodeString8truncateEi.exit55:      ; preds = %if.then.i54, %if.else.i46, %if.then4.i53
  store i32 0, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit55, %if.then
  %cmp6 = icmp eq i32 %dir, 0
  br i1 %cmp6, label %if.end9.thread, label %if.end9.thread71

if.end9.thread:                                   ; preds = %if.end
  store ptr %call2, ptr %globalFilter, align 8
  br label %for.cond.us.preheader

if.end9.thread71:                                 ; preds = %if.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call2) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #9
  br label %for.cond.preheader

if.end9:                                          ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %cmp14 = icmp eq i32 %dir, 0
  br i1 %cmp14, label %for.cond.us.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9.thread71, %if.end9
  br label %for.cond

for.cond.us.preheader:                            ; preds = %if.end9.thread, %if.end9
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.end21.us
  %call10.us = call noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %cmp11.not.us = icmp eq ptr %call10.us, null
  br i1 %cmp11.not.us, label %for.end, label %if.end13.us

if.end13.us:                                      ; preds = %for.cond.us
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull %call10.us, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %8 = load i32, ptr %ec, align 4
  %cmp.i.us = icmp slt i32 %8, 1
  br i1 %cmp.i.us, label %if.end21.us, label %FAIL

if.end21.us:                                      ; preds = %if.end13.us
  %call22.us = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 59)
  %tobool23.not.us = icmp eq i8 %call22.us, 0
  br i1 %tobool23.not.us, label %for.end, label %for.cond.us, !llvm.loop !8

for.cond:                                         ; preds = %for.cond.preheader, %if.end21
  %call10 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %for.end, label %if.end13

if.end13:                                         ; preds = %for.cond
  call void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull %call10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %9 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %9, 1
  br i1 %cmp.i, label %if.end21, label %FAIL

if.end21:                                         ; preds = %if.end13
  %call22 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 59)
  %tobool23.not = icmp eq i8 %call22, 0
  br i1 %tobool23.not, label %for.end, label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.end21, %for.cond.us, %if.end21.us
  %.us-phi = phi i1 [ %cmp11.not.us, %if.end21.us ], [ %cmp11.not.us, %for.cond.us ], [ %cmp11.not, %if.end21 ], [ %cmp11.not, %for.cond ]
  %count.i = getelementptr inbounds i8, ptr %list, i64 8
  %10 = load i32, ptr %count.i, align 8
  %cmp27 = icmp eq i32 %10, 0
  br i1 %cmp27, label %FAIL, label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.end
  %cmp3264 = icmp sgt i32 %10, 0
  br i1 %cmp3264, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond30.preheader, %for.inc
  %i.065 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond30.preheader ]
  %call34 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %i.065)
  %canonID35 = getelementptr inbounds i8, ptr %call34, i64 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call34, i64 16
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i57 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i58 = sext i16 %12 to i32
  %fLength.i.i59 = getelementptr inbounds i8, ptr %call34, i64 20
  %13 = load i32, ptr %fLength.i.i59, align 4
  %cond.i.i60 = select i1 %cmp.i.i.i57, i32 %13, i32 %shr.i.i.i58
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(64) %canonID35, i32 noundef 0, i32 noundef %cond.i.i60)
  %14 = load i32, ptr %count.i, align 8
  %sub = add nsw i32 %14, -1
  %cmp38.not = icmp eq i32 %i.065, %sub
  br i1 %cmp38.not, label %for.inc, label %if.then39

if.then39:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 59, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %.pre = load i32, ptr %count.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then39
  %15 = phi i32 [ %14, %for.body ], [ %.pre, %if.then39 ]
  %inc = add nuw nsw i32 %i.065, 1
  %cmp32 = icmp slt i32 %inc, %15
  br i1 %cmp32, label %for.body, label %for.end42, !llvm.loop !9

for.end42:                                        ; preds = %for.inc, %for.cond30.preheader
  br i1 %.us-phi, label %if.then44, label %if.end57

if.then44:                                        ; preds = %for.end42
  store i32 1, ptr %withParens, align 4
  %call45 = call noundef ptr @_ZN6icu_7522TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(4) %withParens, ptr noundef nonnull %canonID)
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %if.end57, label %if.then47

if.then47:                                        ; preds = %if.then44
  %call48 = call noundef signext i8 @_ZN6icu_7511ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext 59)
  %cmp49 = icmp eq i32 %dir, 1
  br i1 %cmp49, label %if.then50, label %delete.notnull53

if.then50:                                        ; preds = %if.then47
  store ptr %call45, ptr %globalFilter, align 8
  br label %if.end57

delete.notnull53:                                 ; preds = %if.then47
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call45) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call45) #9
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %delete.notnull53, %if.then44, %for.end42
  %call58 = call noundef i32 @_ZN6icu_7511ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext 1)
  %16 = load i32, ptr %pos, align 4
  %fUnion.i.i62 = getelementptr inbounds i8, ptr %id, i64 8
  %17 = load i16, ptr %fUnion.i.i62, align 8
  %cmp.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %fLength.i = getelementptr inbounds i8, ptr %id, i64 12
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  %cmp60.not = icmp eq i32 %16, %cond.i
  br i1 %cmp60.not, label %if.end62, label %FAIL

if.end62:                                         ; preds = %if.end57
  %call63 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef %call)
  br label %return

FAIL:                                             ; preds = %if.end13, %if.end13.us, %if.end57, %for.end
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %list)
  %call64 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef %call)
  %20 = load ptr, ptr %globalFilter, align 8
  %isnull65 = icmp eq ptr %20, null
  br i1 %isnull65, label %delete.end67, label %delete.notnull66

delete.notnull66:                                 ; preds = %FAIL
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %20) #9
  br label %delete.end67

delete.end67:                                     ; preds = %delete.notnull66, %FAIL
  store ptr null, ptr %globalFilter, align 8
  br label %return

return:                                           ; preds = %delete.end67, %if.end62
  %retval.0 = phi i8 [ 0, %delete.end67 ], [ 1, %if.end62 ]
  ret i8 %retval.0
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L15_deleteSingleIDEPv(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %filter.i = getelementptr inbounds i8, ptr %obj, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter.i) #9
  %basicID.i = getelementptr inbounds i8, ptr %obj, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basicID.i) #9
  %canonID.i = getelementptr inbounds i8, ptr %obj, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID.i) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tlist = alloca %"class.icu_75::UVector", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tlist, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %RETURN

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont55
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end20, %if.then15, %if.end9
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end64, %if.then61, %if.then49, %invoke.cont43, %RETURN, %if.end40, %if.end
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.end:                                           ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %tlist, ptr noundef nonnull @_ZN6icu_75L29_deleteTransliteratorTrIDParsEPv)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %count.i = getelementptr inbounds i8, ptr %list, i64 8
  %1 = load i32, ptr %count.i, align 8
  %or.cond.not44 = icmp sgt i32 %1, 0
  br i1 %or.cond.not44, label %if.end9, label %for.end

if.end9:                                          ; preds = %for.cond.preheader, %for.inc
  %i.045 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call11 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %i.045)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.end9
  %fUnion.i.i = getelementptr inbounds i8, ptr %call11, i64 80
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call11, i64 84
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp14.not = icmp eq i32 %cond.i, 0
  br i1 %cmp14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN6icu_7522TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %call11)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %if.then15
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store i32 65569, ptr %ec, align 4
  br label %RETURN

if.end20:                                         ; preds = %invoke.cont16
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tlist, ptr noundef nonnull %call17, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %if.end20
  %5 = load i32, ptr %ec, align 4
  %cmp.i30 = icmp slt i32 %5, 1
  br i1 %cmp.i30, label %for.inc, label %RETURN

for.inc:                                          ; preds = %invoke.cont12, %invoke.cont21
  %inc = add nuw nsw i32 %i.045, 1
  %6 = load i32, ptr %count.i, align 8
  %or.cond.not = icmp slt i32 %inc, %6
  br i1 %or.cond.not, label %if.end9, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %count.i32 = getelementptr inbounds i8, ptr %tlist, i64 8
  %7 = load i32, ptr %count.i32, align 8
  %cmp30 = icmp eq i32 %7, 0
  br i1 %cmp30, label %if.then31, label %RETURN

if.then31:                                        ; preds = %for.end
  store ptr @_ZN6icu_75L8ANY_NULLE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 8)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call.i33 = invoke noundef ptr @_ZN6icu_7514Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #9, !srcloc !4
  %cmp38 = icmp eq ptr %call.i33, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont36
  store i32 65568, ptr %ec, align 4
  br label %if.end40

lpad33:                                           ; preds = %if.then31
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad35 ], [ %9, %lpad33 ]
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #9, !srcloc !4
  br label %ehcleanup67

if.end40:                                         ; preds = %if.then39, %invoke.cont36
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tlist, ptr noundef %call.i33, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %RETURN unwind label %lpad.loopexit.split-lp.loopexit.split-lp

RETURN:                                           ; preds = %invoke.cont21, %for.end, %if.end40, %entry, %if.then19
  %call44 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull @_ZN6icu_75L15_deleteSingleIDEPv)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %RETURN
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %list)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %12 = load i32, ptr %ec, align 4
  %cmp.i34 = icmp sgt i32 %12, 0
  br i1 %cmp.i34, label %if.end64, label %if.then49

if.then49:                                        ; preds = %invoke.cont45
  %call51 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull @_ZN6icu_75L29_deleteTransliteratorTrIDParsEPv)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.then49
  %count.i36 = getelementptr inbounds i8, ptr %tlist, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont57
  %13 = load i32, ptr %count.i36, align 8
  %cmp54 = icmp sgt i32 %13, 0
  br i1 %cmp54, label %while.body, label %if.end64

while.body:                                       ; preds = %while.cond
  %call56 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %tlist, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad.loopexit

invoke.cont55:                                    ; preds = %while.body
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef %call56, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont57 unwind label %lpad.loopexit

invoke.cont57:                                    ; preds = %invoke.cont55
  %14 = load i32, ptr %ec, align 4
  %cmp.i37 = icmp slt i32 %14, 1
  br i1 %cmp.i37, label %while.cond, label %if.then61, !llvm.loop !11

if.then61:                                        ; preds = %invoke.cont57
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %list)
          to label %if.end64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end64:                                         ; preds = %while.cond, %if.then61, %invoke.cont45
  %call66 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef %call44)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.end64
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tlist) #9
  ret void

ehcleanup67:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit41, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tlist) #9
  resume { ptr, i32 } %.pn27
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L29_deleteTransliteratorTrIDParsEPv(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(84) %obj) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %isSourcePresent) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %source)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %source, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L3ANYE, i32 noundef 0, i32 noundef 3)
  %fUnion.i.i = getelementptr inbounds i8, ptr %target, i64 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %3, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %target)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i40 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i41 = sext i16 %4 to i32
  %fLength.i.i42 = getelementptr inbounds i8, ptr %target, i64 12
  %5 = load i32, ptr %fLength.i.i42, align 4
  %cond.i.i43 = select i1 %cmp.i.i.i40, i32 %5, i32 %shr.i.i.i41
  %cmp3.i.not = icmp eq i32 %cond.i.i43, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %6 = and i16 %3, 30
  store i16 %6, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  %fUnion.i.i44 = getelementptr inbounds i8, ptr %variant, i64 8
  %7 = load i16, ptr %fUnion.i.i44, align 8
  %conv2.i5.i45 = and i16 %7, 1
  %tobool.i46.not = icmp eq i16 %conv2.i5.i45, 0
  br i1 %tobool.i46.not, label %if.else.i47, label %if.then.i55

if.then.i55:                                      ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %variant)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit56

if.else.i47:                                      ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %cmp.i.i.i48 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i49 = sext i16 %8 to i32
  %fLength.i.i50 = getelementptr inbounds i8, ptr %variant, i64 12
  %9 = load i32, ptr %fLength.i.i50, align 4
  %cond.i.i51 = select i1 %cmp.i.i.i48, i32 %9, i32 %shr.i.i.i49
  %cmp3.i52.not = icmp eq i32 %cond.i.i51, 0
  br i1 %cmp3.i52.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit56, label %if.then4.i54

if.then4.i54:                                     ; preds = %if.else.i47
  %10 = and i16 %7, 30
  store i16 %10, ptr %fUnion.i.i44, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit56

_ZN6icu_7513UnicodeString8truncateEi.exit56:      ; preds = %if.then.i55, %if.else.i47, %if.then4.i54
  %fUnion.i.i.i57 = getelementptr inbounds i8, ptr %id, i64 8
  %11 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i.i58 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i59 = sext i16 %12 to i32
  %fLength.i.i60 = getelementptr inbounds i8, ptr %id, i64 12
  %13 = load i32, ptr %fLength.i.i60, align 4
  %cond.i.i61 = select i1 %cmp.i.i.i58, i32 %13, i32 %shr.i.i.i59
  %call2.i62 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i16 noundef zeroext 45, i32 noundef 0, i32 noundef %cond.i.i61)
  %14 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i.i64 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i65 = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i60, align 4
  %cond.i.i67 = select i1 %cmp.i.i.i64, i32 %16, i32 %shr.i.i.i65
  %call2.i68 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %cond.i.i67)
  %cmp = icmp slt i32 %call2.i68, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit56
  %17 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i60, align 4
  %cond.i = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_7513UnicodeString8truncateEi.exit56
  %var.0 = phi i32 [ %cond.i, %if.then ], [ %call2.i68, %_ZN6icu_7513UnicodeString8truncateEi.exit56 ]
  store i8 0, ptr %isSourcePresent, align 1
  %cmp6 = icmp slt i32 %call2.i62, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %vtable = load ptr, ptr %id, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %var.0, ptr noundef nonnull align 8 dereferenceable(64) %target)
  %21 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i71 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i72 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i.i60, align 4
  %cond.i74 = select i1 %cmp.i.i71, i32 %23, i32 %shr.i.i72
  %vtable9 = load ptr, ptr %id, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 24
  %24 = load ptr, ptr %vfn10, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %var.0, i32 noundef %cond.i74, ptr noundef nonnull align 8 dereferenceable(64) %variant)
  br label %if.end36

if.else:                                          ; preds = %if.end
  %cmp11 = icmp slt i32 %call2.i62, %var.0
  br i1 %cmp11, label %if.then12, label %if.else23

if.then12:                                        ; preds = %if.else
  %cmp13.not = icmp eq i32 %call2.i62, 0
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then12
  %vtable15 = load ptr, ptr %id, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 24
  %25 = load ptr, ptr %vfn16, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %call2.i62, ptr noundef nonnull align 8 dereferenceable(64) %source)
  store i8 1, ptr %isSourcePresent, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then12
  %inc = add nuw nsw i32 %call2.i62, 1
  %vtable18 = load ptr, ptr %id, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 24
  %26 = load ptr, ptr %vfn19, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %inc, i32 noundef %var.0, ptr noundef nonnull align 8 dereferenceable(64) %target)
  %27 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i76 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i77 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i.i60, align 4
  %cond.i79 = select i1 %cmp.i.i76, i32 %29, i32 %shr.i.i77
  %vtable21 = load ptr, ptr %id, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 24
  %30 = load ptr, ptr %vfn22, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %var.0, i32 noundef %cond.i79, ptr noundef nonnull align 8 dereferenceable(64) %variant)
  br label %if.end36

if.else23:                                        ; preds = %if.else
  %cmp24 = icmp sgt i32 %var.0, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else23
  %vtable26 = load ptr, ptr %id, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 24
  %31 = load ptr, ptr %vfn27, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %var.0, ptr noundef nonnull align 8 dereferenceable(64) %source)
  store i8 1, ptr %isSourcePresent, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.else23
  %inc29 = add nuw nsw i32 %call2.i62, 1
  %vtable30 = load ptr, ptr %id, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 24
  %32 = load ptr, ptr %vfn31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %var.0, i32 noundef %call2.i62, ptr noundef nonnull align 8 dereferenceable(64) %variant)
  %33 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i81 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i82 = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i.i60, align 4
  %cond.i84 = select i1 %cmp.i.i81, i32 %35, i32 %shr.i.i82
  %vtable33 = load ptr, ptr %id, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 24
  %36 = load ptr, ptr %vfn34, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %inc29, i32 noundef %cond.i84, ptr noundef nonnull align 8 dereferenceable(64) %target)
  br label %if.end36

if.end36:                                         ; preds = %if.end17, %if.end28, %if.then7
  %37 = load i16, ptr %fUnion.i.i44, align 8
  %cmp.i.i86 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i87 = sext i16 %38 to i32
  %fLength.i88 = getelementptr inbounds i8, ptr %variant, i64 12
  %39 = load i32, ptr %fLength.i88, align 4
  %cond.i89 = select i1 %cmp.i.i86, i32 %39, i32 %shr.i.i87
  %cmp38 = icmp sgt i32 %cond.i89, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %id) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i28 = alloca i16, align 2
  %srcChar.addr.i20 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %source)
  %fUnion.i.i = getelementptr inbounds i8, ptr %id, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %id, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L3ANYE, i32 noundef 0, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %fUnion.i.i.i9 = getelementptr inbounds i8, ptr %target, i64 8
  %6 = load i16, ptr %fUnion.i.i.i9, align 8
  %cmp.i.i.i10 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i11 = sext i16 %7 to i32
  %fLength.i.i12 = getelementptr inbounds i8, ptr %target, i64 12
  %8 = load i32, ptr %fLength.i.i12, align 4
  %cond.i.i13 = select i1 %cmp.i.i.i10, i32 %8, i32 %shr.i.i.i11
  %call2.i14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 0, i32 noundef %cond.i.i13)
  %fUnion.i.i15 = getelementptr inbounds i8, ptr %variant, i64 8
  %9 = load i16, ptr %fUnion.i.i15, align 8
  %cmp.i.i16 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i17 = sext i16 %10 to i32
  %fLength.i18 = getelementptr inbounds i8, ptr %variant, i64 12
  %11 = load i32, ptr %fLength.i18, align 4
  %cond.i19 = select i1 %cmp.i.i16, i32 %11, i32 %shr.i.i17
  %cmp6.not = icmp eq i32 %cond.i19, 0
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20)
  store i16 47, ptr %srcChar.addr.i20, align 2
  %call.i21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i20, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20)
  %12 = load i16, ptr %fUnion.i.i15, align 8
  %cmp.i.i.i23 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i24 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i18, align 4
  %cond.i.i26 = select i1 %cmp.i.i.i23, i32 %14, i32 %shr.i.i.i24
  %call2.i27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i21, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0, i32 noundef %cond.i.i26)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  store i16 0, ptr %srcChar.addr.i28, align 2
  %call.i29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i28, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  %15 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i31 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i32 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i34 = select i1 %cmp.i.i31, i32 %17, i32 %shr.i.i32
  %sub = add nsw i32 %cond.i34, -1
  %conv2.i5.i = and i16 %15, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %sub, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end10
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %if.end10
  %cmp3.i.not = icmp eq i32 %cond.i34, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i40 = icmp slt i32 %cond.i34, 1025
  br i1 %cmp.i.i40, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %18 = and i16 %15, 31
  %len.tr.i.i.i = trunc i32 %sub to i16
  %19 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %19, %18
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %15, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %sub, ptr %fLength.i, align 4
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %inverseTarget, i8 noundef signext %bidirectional, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup.cont

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L24gSpecialInversesInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gSpecialInversesInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7522TransliteratorIDParser4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L24gSpecialInversesInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gSpecialInversesInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L24gSpecialInversesInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %cleanup.cont

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %tobool1.not = icmp eq i8 %bidirectional, 0
  br i1 %tobool1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %target, i64 8
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %fUnion.i.i2.i = getelementptr inbounds i8, ptr %inverseTarget, i64 8
  %5 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %5, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %6 = trunc i16 %4 to i8
  %7 = and i8 %6, 1
  %conv.i.i = xor i8 %7, 1
  br label %_ZNK6icu_7513UnicodeString11caseCompareERKS0_j.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %cmp.i.i3.i = icmp slt i16 %5, 0
  %fLength.i5.i = getelementptr inbounds i8, ptr %inverseTarget, i64 12
  %8 = load i32, ptr %fLength.i5.i, align 4
  %9 = ashr i16 %5, 5
  %shr.i.i4.i = sext i16 %9 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %8, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %4, 0
  %fLength.i.i = getelementptr inbounds i8, ptr %target, i64 12
  %10 = load i32, ptr %fLength.i.i, align 4
  %11 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %11 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %12 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %12, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %inverseTarget, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %inverseTarget, i64 24
  %13 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %13, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i, i32 noundef 0)
  br label %_ZNK6icu_7513UnicodeString11caseCompareERKS0_j.exit

_ZNK6icu_7513UnicodeString11caseCompareERKS0_j.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %cmp = icmp eq i8 %retval.0.i.i, 0
  br label %if.end4

if.end4:                                          ; preds = %_ZNK6icu_7513UnicodeString11caseCompareERKS0_j.exit, %if.end
  %tobool12.not = phi i1 [ true, %if.end ], [ %cmp, %_ZNK6icu_7513UnicodeString11caseCompareERKS0_j.exit ]
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %cleanup.sink.split, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull align 8 dereferenceable(64) %inverseTarget)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #9
  br label %ehcleanup

if.end8:                                          ; preds = %new.notnull
  %15 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %16 = load ptr, ptr %15, align 8
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.end8
  %call2.i1617 = invoke noundef ptr @uhash_put_75(ptr noundef %16, ptr noundef %call.i, ptr noundef nonnull %call5, ptr noundef nonnull %status)
          to label %invoke.cont10 unwind label %lpad9

lpad.i:                                           ; preds = %new.notnull.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #9
  br label %ehcleanup

invoke.cont10:                                    ; preds = %new.cont.i
  br i1 %tobool12.not, label %cleanup, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %call14 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull15 = icmp eq ptr %call14, null
  br i1 %new.isnull15, label %cleanup.sink.split, label %new.notnull16

new.notnull16:                                    ; preds = %if.then13
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call14, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %if.end27 unwind label %lpad19

lpad9:                                            ; preds = %new.cont.i22, %new.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %new.notnull16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call14) #9
  br label %ehcleanup

if.end27:                                         ; preds = %new.notnull16
  %20 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %21 = load ptr, ptr %20, align 8
  %call.i18 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i19 = icmp eq ptr %call.i18, null
  br i1 %new.isnull.i19, label %new.cont.i22, label %new.notnull.i20

new.notnull.i20:                                  ; preds = %if.end27
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i18, ptr noundef nonnull align 8 dereferenceable(64) %inverseTarget)
          to label %new.cont.i22 unwind label %lpad.i21

new.cont.i22:                                     ; preds = %new.notnull.i20, %if.end27
  %call2.i2324 = invoke noundef ptr @uhash_put_75(ptr noundef %21, ptr noundef %call.i18, ptr noundef nonnull %call14, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad9

lpad.i21:                                         ; preds = %new.notnull.i20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i18) #9
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %if.then13, %if.end4
  store i32 7, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %new.cont.i22, %invoke.cont10
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

cleanup.cont:                                     ; preds = %if.then8.i, %entry, %cleanup, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i21, %lpad9, %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad19 ], [ %14, %lpad ], [ %17, %lpad.i ], [ %18, %lpad9 ], [ %22, %lpad.i21 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %_ZN6icu_755MutexD2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #11
  unreachable

_ZN6icu_755MutexD2Ev.exit29:                      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorIDParser4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 5, ptr noundef nonnull @utrans_transliterator_cleanup_75)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr null, ptr %call, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call2.i.i2 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %1 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i, label %if.end, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call, align 8
  %call8.i.i3 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store ptr null, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then5.i.i, %new.notnull, %call2.i.i.noexc
  store ptr %call, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %3 = load ptr, ptr %call, align 8
  %call.i = tail call noundef ptr @uhash_setValueDeleter_75(ptr noundef %3, ptr noundef nonnull @uprv_deleteUObject_75)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7511ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7514Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @utrans_transliterator_cleanup_75() #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliteratorIDParser7cleanupEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %1)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #9
  store ptr null, ptr @_ZN6icu_75L16SPECIAL_INVERSESE, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_759HashtableD2Ev.exit, %entry
  store atomic i32 0, ptr @_ZN6icu_75L24gSpecialInversesInitOnceE seq_cst, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148228641}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
