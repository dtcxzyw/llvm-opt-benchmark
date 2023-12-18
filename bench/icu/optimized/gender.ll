; ModuleID = 'bench/icu/original/gender.ll'
source_filename = "bench/icu/original/gender.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::GenderInfo" = type <{ %"class.icu_75::UObject", i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }

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

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

@_ZL5gObjs = internal unnamed_addr global ptr null, align 8
@_ZL16gGenderInfoCache = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7510GenderInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7510GenderInfoE, ptr @_ZN6icu_7510GenderInfoD1Ev, ptr @_ZN6icu_7510GenderInfoD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZZN6icu_7510GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"genderList\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7510GenderInfoE = constant [22 x i8] c"N6icu_7510GenderInfoE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7510GenderInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510GenderInfoE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZL15gGenderInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"mixedNeutral\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"maleTaints\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7510GenderInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510GenderInfoC2Ev
@_ZN6icu_7510GenderInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510GenderInfoD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
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

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520GenderInfo_initCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 31, ptr noundef nonnull @_ZL14gender_cleanupv)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 56) #13
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then8, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store i64 3, ptr %call1, align 8
  %.ptr = getelementptr inbounds i8, ptr %call1, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.notnull
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call1, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_7510GenderInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 56
  br i1 %arrayctor.done, label %new.cont, label %arrayctor.loop

new.cont:                                         ; preds = %invoke.cont
  store ptr %.ptr, ptr @_ZL5gObjs, align 8
  br label %for.body

if.then8:                                         ; preds = %if.end
  store ptr null, ptr @_ZL5gObjs, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %cleanup.action6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -16
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call1, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7510GenderInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %arraydestroy.element.ptr) #13
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %cleanup.action6, label %arraydestroy.body

cleanup.action6:                                  ; preds = %arraydestroy.body, %lpad
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call1) #13
  resume { ptr, i32 } %1

for.body:                                         ; preds = %new.cont, %for.body
  %indvars.iv = phi i64 [ 0, %new.cont ], [ %indvars.iv.next, %for.body ]
  %_style = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %.ptr, i64 %indvars.iv, i32 1
  %2 = trunc i64 %indvars.iv to i32
  store i32 %2, ptr %_style, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %call11 = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call11, ptr @_ZL16gGenderInfoCache, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %3, 1
  br i1 %cmp.i7, label %if.end22, label %if.then14

if.then14:                                        ; preds = %for.end
  %4 = load ptr, ptr @_ZL5gObjs, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %arraydestroy.isempty15 = icmp eq i64 %6, 0
  br i1 %arraydestroy.isempty15, label %arraydestroy.done20, label %arraydestroy.body16.preheader

arraydestroy.body16.preheader:                    ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %4, i64 %6
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16.preheader, %arraydestroy.body16
  %arraydestroy.elementPast17 = phi ptr [ %arraydestroy.element18, %arraydestroy.body16 ], [ %delete.end, %arraydestroy.body16.preheader ]
  %arraydestroy.element18 = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %arraydestroy.elementPast17, i64 -1
  tail call void @_ZN6icu_7510GenderInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %arraydestroy.element18) #13
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %4
  br i1 %arraydestroy.done19, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.done20:                              ; preds = %arraydestroy.body16, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %5) #13
  br label %return

if.end22:                                         ; preds = %for.end
  %call23 = tail call ptr @uhash_setKeyDeleter_75(ptr noundef %call11, ptr noundef nonnull @uprv_free_75)
  br label %return

return:                                           ; preds = %if.then14, %arraydestroy.done20, %entry, %if.end22, %if.then8
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14gender_cleanupv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL16gGenderInfoCache, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uhash_close_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZL16gGenderInfoCache, align 8
  %1 = load ptr, ptr @_ZL5gObjs, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %arraydestroy.isempty = icmp eq i64 %3, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %1, i64 %3
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN6icu_7510GenderInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %arraydestroy.element) #13
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %2) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %arraydestroy.done1, %entry
  store atomic i32 0, ptr @_ZL15gGenderInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #6

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7510GenderInfoC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510GenderInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510GenderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510GenderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7510GenderInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510GenderInfo11getInstanceERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL15gGenderInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gGenderInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7520GenderInfo_initCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL15gGenderInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gGenderInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL15gGenderInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %4 = load ptr, ptr %fullName.i, align 8
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7510GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
  %5 = load ptr, ptr @_ZL16gGenderInfoCache, align 8
  %call2 = invoke ptr @uhash_get_75(ptr noundef %5, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7510GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7510GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

if.end5:                                          ; preds = %_ZN6icu_755MutexD2Ev.exit
  %call6 = tail call noundef ptr @_ZN6icu_7510GenderInfo12loadInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %11, 1
  br i1 %cmp.i17, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7510GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
  %12 = load ptr, ptr @_ZL16gGenderInfoCache, align 8
  %call14 = invoke ptr @uhash_get_75(ptr noundef %12, ptr noundef %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end10
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.else, label %cleanup

lpad12:                                           ; preds = %invoke.cont17, %if.else, %if.end10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7510GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
          to label %eh.resume unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %lpad12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

if.else:                                          ; preds = %invoke.cont13
  %16 = load ptr, ptr @_ZL16gGenderInfoCache, align 8
  %call18 = invoke ptr @uprv_strdup_75(ptr noundef %4)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.else
  %call20 = invoke ptr @uhash_put_75(ptr noundef %16, ptr noundef %call18, ptr noundef %call6, ptr noundef nonnull %status)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %17 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %17, 1
  %18 = select i1 %cmp.i21, ptr %call6, ptr null
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont19, %invoke.cont13
  %cleanup.dest.slot.0 = phi ptr [ %call14, %invoke.cont13 ], [ %18, %invoke.cont19 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7510GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
          to label %return unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %cleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

return:                                           ; preds = %if.then8.i, %entry, %cleanup, %if.end5, %_ZN6icu_755MutexD2Ev.exit, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.1 = phi ptr [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ %call2, %_ZN6icu_755MutexD2Ev.exit ], [ null, %if.end5 ], [ %cleanup.dest.slot.0, %cleanup ], [ null, %entry ], [ null, %if.then8.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %13, %lpad12 ]
  resume { ptr, i32 } %.pn
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510GenderInfo12loadInstanceERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %locRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resLen = alloca i32, align 4
  %key_status = alloca i32, align 4
  %parentLocaleName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %tmp = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %type_str = alloca [256 x i8], align 16
  %call = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
  store ptr %call, ptr %rb, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup71

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.end:                                           ; preds = %entry
  %call5 = invoke ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store ptr %call5, ptr %locRes, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %2, 1
  br i1 %cmp.i17, label %if.end12, label %cleanup69

lpad7:                                            ; preds = %invoke.cont20, %if.end48, %if.then19, %if.end12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end12:                                         ; preds = %invoke.cont6
  store i32 0, ptr %resLen, align 4
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %4 = load ptr, ptr %fullName.i, align 8
  store i32 0, ptr %key_status, align 4
  %call18 = invoke ptr @ures_getStringByKey_75(ptr noundef %call5, ptr noundef %4, ptr noundef nonnull %resLen, ptr noundef nonnull %key_status)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %if.end12
  %cmp = icmp eq ptr %call18, null
  br i1 %cmp, label %if.then19, label %if.end48

if.then19:                                        ; preds = %invoke.cont17
  store i32 0, ptr %key_status, align 4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %if.then19
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocaleName)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %invoke.cont20
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %parentLocaleName, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %8 = load ptr, ptr %parentLocaleName, align 8
  store i8 0, ptr %8, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName, ptr noundef %5, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %key_status)
          to label %while.cond.preheader unwind label %lpad.i

while.cond.preheader:                             ; preds = %.noexc
  %len.i19 = getelementptr inbounds %"class.icu_75::CharString", ptr %tmp, i64 0, i32 1
  br label %while.body

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocaleName) #13
  br label %ehcleanup70

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont42
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %while.body
  store i32 0, ptr %len.i19, align 8
  %10 = load ptr, ptr %tmp, align 8
  store i8 0, ptr %10, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %11 = load ptr, ptr %parentLocaleName, align 8
  invoke void @ulocimp_getParent(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont26
  %12 = load i32, ptr %len.i19, align 8
  %cmp.i22.not.not = icmp eq i32 %12, 0
  br i1 %cmp.i22.not.not, label %if.then47.critedge, label %if.end35

lpad23:                                           ; preds = %while.body, %if.end35
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad25:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont30
  %call36 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName, ptr noundef nonnull align 8 dereferenceable(60) %tmp) #13
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #13
  store i32 0, ptr %key_status, align 4
  store i32 0, ptr %resLen, align 4
  %16 = load ptr, ptr %parentLocaleName, align 8
  %call43 = invoke ptr @ures_getStringByKey_75(ptr noundef %call5, ptr noundef %16, ptr noundef nonnull %resLen, ptr noundef nonnull %key_status)
          to label %invoke.cont42 unwind label %lpad23

invoke.cont42:                                    ; preds = %if.end35
  store i32 0, ptr %key_status, align 4
  %cmp22 = icmp eq ptr %call43, null
  br i1 %cmp22, label %while.body, label %if.end45, !llvm.loop !6

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %15, %lpad27 ], [ %14, %lpad25 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #13
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad23
  %.pn12 = phi { ptr, i32 } [ %13, %lpad23 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocaleName) #13
  br label %ehcleanup70

if.end45:                                         ; preds = %invoke.cont42
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocaleName) #13
  br label %if.end48

if.then47.critedge:                               ; preds = %invoke.cont30
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocaleName) #13
  %17 = load ptr, ptr @_ZL5gObjs, align 8
  br label %cleanup69

if.end48:                                         ; preds = %invoke.cont17, %if.end45
  %s.130 = phi ptr [ %call43, %if.end45 ], [ %call18, %invoke.cont17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %type_str, i8 0, i64 256, i1 false)
  %18 = load i32, ptr %resLen, align 4
  %add = add nsw i32 %18, 1
  invoke void @u_UCharsToChars_75(ptr noundef nonnull %s.130, ptr noundef nonnull %type_str, i32 noundef %add)
          to label %invoke.cont49 unwind label %lpad7

invoke.cont49:                                    ; preds = %if.end48
  %lhsv = load i64, ptr %type_str, align 16
  %.not = icmp eq i64 %lhsv, 30506441692767598
  br i1 %.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %invoke.cont49
  %19 = load ptr, ptr @_ZL5gObjs, align 8
  br label %cleanup69

if.end55:                                         ; preds = %invoke.cont49
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %type_str, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %cmp58 = icmp eq i32 %bcmp, 0
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  %20 = load ptr, ptr @_ZL5gObjs, align 8
  %arrayidx60 = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %20, i64 1
  br label %cleanup69

if.end61:                                         ; preds = %if.end55
  %bcmp11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %type_str, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %cmp64 = icmp eq i32 %bcmp11, 0
  %21 = load ptr, ptr @_ZL5gObjs, align 8
  %spec.select.idx = select i1 %cmp64, i64 2, i64 0
  %spec.select = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %21, i64 %spec.select.idx
  br label %cleanup69

cleanup69:                                        ; preds = %if.end61, %if.then59, %if.then53, %if.then47.critedge, %invoke.cont6
  %retval.0 = phi ptr [ null, %invoke.cont6 ], [ %arrayidx60, %if.then59 ], [ %19, %if.then53 ], [ %17, %if.then47.critedge ], [ %spec.select, %if.end61 ]
  %cmp.not.i = icmp eq ptr %call5, null
  br i1 %cmp.not.i, label %cleanup71, label %if.then.i

if.then.i:                                        ; preds = %cleanup69
  invoke void @ures_close_75(ptr noundef nonnull %call5)
          to label %cleanup71 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

ehcleanup70:                                      ; preds = %lpad7, %lpad.i, %ehcleanup44
  %.pn14 = phi { ptr, i32 } [ %.pn12, %ehcleanup44 ], [ %3, %lpad7 ], [ %9, %lpad.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locRes) #13
  br label %ehcleanup72

cleanup71:                                        ; preds = %if.then.i, %cleanup69, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %cleanup69 ], [ %retval.0, %if.then.i ]
  %cmp.not.i24 = icmp eq ptr %call, null
  br i1 %cmp.not.i24, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %cleanup71
  invoke void @ures_close_75(ptr noundef nonnull %call)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i25
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit27: ; preds = %cleanup71, %if.then.i25
  ret ptr %retval.1

ehcleanup72:                                      ; preds = %ehcleanup70, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup70 ], [ %1, %lpad ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #13
  resume { ptr, i32 } %.pn14.pn
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uprv_strdup_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %genders, i32 noundef %length, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %length, label %if.end6 [
    i32 0, label %return
    i32 1, label %if.then5
  ]

if.then5:                                         ; preds = %if.end
  %1 = load i32, ptr %genders, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %_style = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_style, align 8
  switch i32 %2, label %return [
    i32 2, label %for.cond22.preheader
    i32 1, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %if.end6
  %cmp813 = icmp sgt i32 %length, 0
  br i1 %cmp813, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.cond22.preheader:                             ; preds = %if.end6
  %cmp2317 = icmp sgt i32 %length, 0
  br i1 %cmp2317, label %for.body24.preheader, label %return

for.body24.preheader:                             ; preds = %for.cond22.preheader
  %wide.trip.count25 = zext nneg i32 %length to i64
  br label %for.body24

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %has_male.015 = phi i8 [ 0, %for.body.preheader ], [ %has_male.1, %for.inc ]
  %has_female.014 = phi i8 [ 0, %for.body.preheader ], [ %has_female.1, %for.inc ]
  %arrayidx9 = getelementptr inbounds i32, ptr %genders, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx9, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %return
    i32 1, label %sw.bb11
    i32 0, label %sw.bb15
  ]

sw.bb11:                                          ; preds = %for.body
  %tobool12.not = icmp eq i8 %has_male.015, 0
  br i1 %tobool12.not, label %for.inc, label %return

sw.bb15:                                          ; preds = %for.body
  %tobool16.not = icmp eq i8 %has_female.014, 0
  br i1 %tobool16.not, label %for.inc, label %return

for.inc:                                          ; preds = %sw.bb15, %sw.bb11, %for.body
  %has_female.1 = phi i8 [ %has_female.014, %for.body ], [ 1, %sw.bb11 ], [ 0, %sw.bb15 ]
  %has_male.1 = phi i8 [ %has_male.015, %for.body ], [ 0, %sw.bb11 ], [ 1, %sw.bb15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %4 = icmp eq i8 %has_male.1, 0
  %5 = zext i1 %4 to i32
  br label %return

for.cond22:                                       ; preds = %for.body24
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %return, label %for.body24, !llvm.loop !8

for.body24:                                       ; preds = %for.body24.preheader, %for.cond22
  %indvars.iv22 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next23, %for.cond22 ]
  %arrayidx26 = getelementptr inbounds i32, ptr %genders, i64 %indvars.iv22
  %6 = load i32, ptr %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %6, 1
  br i1 %cmp27.not, label %for.cond22, label %return

return:                                           ; preds = %sw.bb15, %sw.bb11, %for.body, %for.body24, %for.cond22, %for.cond.preheader, %for.end.loopexit, %for.cond22.preheader, %if.end6, %if.end, %entry, %if.then5
  %retval.0 = phi i32 [ %1, %if.then5 ], [ 2, %entry ], [ 2, %if.end ], [ 2, %if.end6 ], [ 1, %for.cond22.preheader ], [ 1, %for.cond.preheader ], [ %5, %for.end.loopexit ], [ 0, %for.body24 ], [ 1, %for.cond22 ], [ 2, %sw.bb15 ], [ 2, %sw.bb11 ], [ %3, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_7510GenderInfo18getNeutralInstanceEv() local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr @_ZL5gObjs, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN6icu_7510GenderInfo23getMixedNeutralInstanceEv() local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr @_ZL5gObjs, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN6icu_7510GenderInfo21getMaleTaintsInstanceEv() local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr @_ZL5gObjs, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define ptr @ugender_getInstance_75(ptr noundef %locale, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call = invoke noundef ptr @_ZN6icu_7510GenderInfo11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ugender_getListGender_75(ptr nocapture noundef readonly %genderInfo, ptr nocapture noundef readonly %genders, i32 noundef %size, ptr nocapture noundef readonly %status) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  switch i32 %size, label %if.end6.i [
    i32 0, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit
    i32 1, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr %genders, align 4
  br label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

if.end6.i:                                        ; preds = %if.end.i
  %_style.i = getelementptr inbounds %"class.icu_75::GenderInfo", ptr %genderInfo, i64 0, i32 1
  %2 = load i32, ptr %_style.i, align 8
  switch i32 %2, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit [
    i32 2, label %for.cond22.preheader.i
    i32 1, label %for.cond.preheader.i
  ]

for.cond.preheader.i:                             ; preds = %if.end6.i
  %cmp813.i = icmp sgt i32 %size, 0
  br i1 %cmp813.i, label %for.body.preheader.i, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %size to i64
  br label %for.body.i

for.cond22.preheader.i:                           ; preds = %if.end6.i
  %cmp2317.i = icmp sgt i32 %size, 0
  br i1 %cmp2317.i, label %for.body24.preheader.i, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

for.body24.preheader.i:                           ; preds = %for.cond22.preheader.i
  %wide.trip.count25.i = zext nneg i32 %size to i64
  br label %for.body24.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %has_male.015.i = phi i8 [ 0, %for.body.preheader.i ], [ %has_male.1.i, %for.inc.i ]
  %has_female.014.i = phi i8 [ 0, %for.body.preheader.i ], [ %has_female.1.i, %for.inc.i ]
  %arrayidx9.i = getelementptr inbounds i32, ptr %genders, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx9.i, align 4
  switch i32 %3, label %for.inc.i [
    i32 2, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit
    i32 1, label %sw.bb11.i
    i32 0, label %sw.bb15.i
  ]

sw.bb11.i:                                        ; preds = %for.body.i
  %tobool12.not.i = icmp eq i8 %has_male.015.i, 0
  br i1 %tobool12.not.i, label %for.inc.i, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

sw.bb15.i:                                        ; preds = %for.body.i
  %tobool16.not.i = icmp eq i8 %has_female.014.i, 0
  br i1 %tobool16.not.i, label %for.inc.i, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

for.inc.i:                                        ; preds = %sw.bb15.i, %sw.bb11.i, %for.body.i
  %has_female.1.i = phi i8 [ %has_female.014.i, %for.body.i ], [ 1, %sw.bb11.i ], [ 0, %sw.bb15.i ]
  %has_male.1.i = phi i8 [ %has_male.015.i, %for.body.i ], [ 0, %sw.bb11.i ], [ 1, %sw.bb15.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.inc.i
  %4 = icmp eq i8 %has_male.1.i, 0
  %5 = zext i1 %4 to i32
  br label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

for.cond22.i:                                     ; preds = %for.body24.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit, label %for.body24.i, !llvm.loop !8

for.body24.i:                                     ; preds = %for.cond22.i, %for.body24.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %for.body24.preheader.i ], [ %indvars.iv.next23.i, %for.cond22.i ]
  %arrayidx26.i = getelementptr inbounds i32, ptr %genders, i64 %indvars.iv22.i
  %6 = load i32, ptr %arrayidx26.i, align 4
  %cmp27.not.i = icmp eq i32 %6, 1
  br i1 %cmp27.not.i, label %for.cond22.i, label %_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

_ZNK6icu_7510GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit: ; preds = %for.body.i, %sw.bb11.i, %sw.bb15.i, %for.cond22.i, %for.body24.i, %entry, %if.end.i, %if.then5.i, %if.end6.i, %for.cond.preheader.i, %for.cond22.preheader.i, %for.end.loopexit.i
  %retval.0.i = phi i32 [ %1, %if.then5.i ], [ 2, %entry ], [ 2, %if.end.i ], [ 2, %if.end6.i ], [ 1, %for.cond22.preheader.i ], [ 1, %for.cond.preheader.i ], [ %5, %for.end.loopexit.i ], [ 1, %for.cond22.i ], [ 0, %for.body24.i ], [ %3, %for.body.i ], [ 2, %sw.bb11.i ], [ 2, %sw.bb15.i ]
  ret i32 %retval.0.i
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
