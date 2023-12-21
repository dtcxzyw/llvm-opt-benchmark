; ModuleID = 'bench/icu/original/servls.ll'
source_filename = "bench/icu/original/servls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

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

$_ZN6icu_7518ServiceEnumeration6createEPKNS_16ICULocaleServiceE = comdat any

$_ZNK6icu_7518ServiceEnumeration5cloneEv = comdat any

$_ZNK6icu_7518ServiceEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7518ServiceEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7518ServiceEnumeration5resetER10UErrorCode = comdat any

$_ZN6icu_7518ServiceEnumerationC2ERKS0_R10UErrorCode = comdat any

@_ZTVN6icu_7516ICULocaleServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7516ICULocaleServiceE, ptr @_ZN6icu_7516ICULocaleServiceD1Ev, ptr @_ZN6icu_7516ICULocaleServiceD0Ev, ptr @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7510ICUService5resetEv, ptr @_ZNK6icu_7510ICUService9isDefaultEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7510ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService11clearCachesEv, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTVN6icu_7518ServiceEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7518ServiceEnumerationE, ptr @_ZN6icu_7518ServiceEnumerationD1Ev, ptr @_ZN6icu_7518ServiceEnumerationD0Ev, ptr @_ZNK6icu_7518ServiceEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7518ServiceEnumeration5cloneEv, ptr @_ZNK6icu_7518ServiceEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7518ServiceEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7518ServiceEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7518ServiceEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZNK6icu_7516ICULocaleService22validateFallbackLocaleEvE5llock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516ICULocaleServiceE = constant [28 x i8] c"N6icu_7516ICULocaleServiceE\00", align 1
@_ZTIN6icu_7510ICUServiceE = external constant ptr
@_ZTIN6icu_7516ICULocaleServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516ICULocaleServiceE, ptr @_ZTIN6icu_7510ICUServiceE }, align 8
@_ZTSN6icu_7518ServiceEnumerationE = constant [30 x i8] c"N6icu_7518ServiceEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7518ServiceEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518ServiceEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7516ICULocaleServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516ICULocaleServiceD2Ev
@_ZN6icu_7518ServiceEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518ServiceEnumerationD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #13
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
define void @_ZN6icu_7516ICULocaleServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7510ICUServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7516ICULocaleServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fallbackLocale = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fallbackLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %fallbackLocaleName = getelementptr inbounds i8, ptr %this, i64 344
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fallbackLocaleName, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 352
  store i16 2, ptr %fUnion2.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7510ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #12
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7510ICUServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(64) %dname) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7510ICUServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %dname)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7516ICULocaleServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fallbackLocale = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fallbackLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %fallbackLocaleName = getelementptr inbounds i8, ptr %this, i64 344
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fallbackLocaleName, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 352
  store i16 2, ptr %fUnion2.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7510ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #12
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7510ICUServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7516ICULocaleServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fallbackLocaleName = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fallbackLocaleName) #12
  %fallbackLocale = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fallbackLocale) #12
  tail call void @_ZN6icu_7510ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7516ICULocaleServiceD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locName.i = alloca %"class.icu_75::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %locName.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fullName.i.i = getelementptr inbounds i8, ptr %locale, i64 40
  %1 = load ptr, ptr %fullName.i.i, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %locName.i, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i = getelementptr inbounds i8, ptr %locName.i, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i12.i = and i16 %2, 1
  %tobool4.not.i = icmp eq i16 %conv2.i12.i, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %if.end31.i

lpad.i:                                           ; preds = %if.then9.i, %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locName.i) #12
  resume { ptr, i32 } %3

if.else.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 184
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %locName.i, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %if.else.i
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.end31.i, label %if.then9.i

if.then9.i:                                       ; preds = %invoke.cont6.i
  %call12.i = invoke noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %call7.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %delete.notnull.i unwind label %lpad.i

delete.notnull.i:                                 ; preds = %if.then9.i
  %vtable28.i = load ptr, ptr %call7.i, align 8
  %vfn29.i = getelementptr inbounds i8, ptr %vtable28.i, i64 8
  %5 = load ptr, ptr %vfn29.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %call7.i) #12
  br label %if.end31.i

if.end31.i:                                       ; preds = %delete.notnull.i, %invoke.cont6.i, %if.then5.i
  %result.1.i = phi ptr [ null, %if.then5.i ], [ %call12.i, %delete.notnull.i ], [ null, %invoke.cont6.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locName.i) #12
  br label %_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit

_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit: ; preds = %entry, %if.end31.i
  %retval.0.i = phi ptr [ %result.1.i, %if.end31.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %locName.i)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, i32 noundef %kind, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locName = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fullName.i = getelementptr inbounds i8, ptr %locale, i64 40
  %1 = load ptr, ptr %fullName.i, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %locName, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %fUnion.i = getelementptr inbounds i8, ptr %locName, i64 8
  %2 = load i16, ptr %fUnion.i, align 8
  %conv2.i12 = and i16 %2, 1
  %tobool4.not = icmp eq i16 %conv2.i12, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %if.end31

lpad:                                             ; preds = %if.then10, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %4 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %locName, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end31, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  %cmp = icmp eq ptr %actualReturn, null
  br i1 %cmp, label %if.then10, label %invoke.cont14

if.then10:                                        ; preds = %if.then9
  %call12 = invoke noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %call7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %delete.notnull unwind label %lpad

invoke.cont14:                                    ; preds = %if.then9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %temp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 56
  %5 = load ptr, ptr %vfn16, align 8
  %call19 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %call7, ptr noundef nonnull %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %if.then21
  %call25 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(217) %actualReturn)
          to label %if.end26 unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont22, %if.then21, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #12
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont22, %invoke.cont18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #12
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end26, %if.then10
  %result.0 = phi ptr [ %call19, %if.end26 ], [ %call12, %if.then10 ]
  %vtable28 = load ptr, ptr %call7, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 8
  %7 = load ptr, ptr %vfn29, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %call7) #12
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont6, %delete.notnull, %if.then5
  %result.1 = phi ptr [ null, %if.then5 ], [ %result.0, %delete.notnull ], [ null, %invoke.cont6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locName) #12
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %6, %lpad17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locName) #12
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %if.end31
  %retval.0 = phi ptr [ %result.1, %if.end31 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locName.i = alloca %"class.icu_75::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %locName.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fullName.i.i = getelementptr inbounds i8, ptr %locale, i64 40
  %1 = load ptr, ptr %fullName.i.i, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %locName.i, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i = getelementptr inbounds i8, ptr %locName.i, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i12.i = and i16 %2, 1
  %tobool4.not.i = icmp eq i16 %conv2.i12.i, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %if.end31.i

lpad.i:                                           ; preds = %if.then9.i, %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locName.i) #12
  resume { ptr, i32 } %3

if.else.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 184
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %locName.i, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %if.else.i
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.end31.i, label %if.then9.i

if.then9.i:                                       ; preds = %invoke.cont6.i
  %call12.i = invoke noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %call7.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %delete.notnull.i unwind label %lpad.i

delete.notnull.i:                                 ; preds = %if.then9.i
  %vtable28.i = load ptr, ptr %call7.i, align 8
  %vfn29.i = getelementptr inbounds i8, ptr %vtable28.i, i64 8
  %5 = load ptr, ptr %vfn29.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %call7.i) #12
  br label %if.end31.i

if.end31.i:                                       ; preds = %delete.notnull.i, %invoke.cont6.i, %if.then5.i
  %result.1.i = phi ptr [ null, %if.then5.i ], [ %call12.i, %delete.notnull.i ], [ null, %invoke.cont6.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locName.i) #12
  br label %_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit

_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit: ; preds = %entry, %if.end31.i
  %retval.0.i = phi ptr [ %result.1.i, %if.end31.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %locName.i)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef -1, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %locale, i8 noundef signext %visible, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"class.icu_75::Locale", align 8
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i8 %visible, 0
  %cond = zext i1 %tobool.not to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef -1, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #12
  ret ptr %call3

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #12
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %kind, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %kind, i32 noundef %coverage, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #12
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522SimpleLocaleKeyFactoryC1EPNS_7UObjectERKNS_6LocaleEii(ptr noundef nonnull align 8 dereferenceable(156) %call, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %kind, i32 noundef %coverage)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %new.notnull
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %isnull = icmp eq ptr %objToAdopt, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable3 = load ptr, ptr %objToAdopt, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 8
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %objToAdopt) #12
  br label %return

return:                                           ; preds = %if.end, %delete.notnull, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %delete.notnull ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7522SimpleLocaleKeyFactoryC1EPNS_7UObjectERKNS_6LocaleEii(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ServiceEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518ServiceEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_ids = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_ids) #12
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ServiceEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518ServiceEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7518ServiceEnumeration16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
entry:
  ret ptr @_ZZN6icu_7518ServiceEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7518ServiceEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret ptr @_ZZN6icu_7518ServiceEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7518ServiceEnumeration6createEPKNS_16ICULocaleServiceE(ptr noundef nonnull %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7518ServiceEnumeration6createEPKNS_16ICULocaleServiceE(ptr noundef %service) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 184) #12
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518ServiceEnumerationE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_service.i = getelementptr inbounds i8, ptr %call, i64 120
  store ptr %service, ptr %_service.i, align 8
  %call.i = invoke noundef i32 @_ZNK6icu_7510ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %service)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %_timestamp.i = getelementptr inbounds i8, ptr %call, i64 128
  store i32 %call.i, ptr %_timestamp.i, align 8
  %_ids.i = getelementptr inbounds i8, ptr %call, i64 136
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %_ids.i, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %_pos.i = getelementptr inbounds i8, ptr %call, i64 176
  store i32 0, ptr %_pos.i, align 8
  %0 = load ptr, ptr %_service.i, align 8
  %call7.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %_ids.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_ids.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad5.i ], [ %1, %lpad.i ]
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call) #12
  br label %lpad.body

new.cont:                                         ; preds = %invoke.cont2.i
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %delete.notnull, label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %eh.lpad-body

delete.notnull:                                   ; preds = %new.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(180) %call) #12
  br label %return

return:                                           ; preds = %entry, %delete.notnull, %new.cont
  %retval.0 = phi ptr [ %call, %new.cont ], [ null, %delete.notnull ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516ICULocaleService22validateFallbackLocaleEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7516ICULocaleService22validateFallbackLocaleEvE5llock)
  %fallbackLocale = getelementptr inbounds i8, ptr %this, i64 120
  %call.i5 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(217) %fallbackLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fallbackLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %fallbackLocaleName = getelementptr inbounds i8, ptr %this, i64 344
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %fallbackLocaleName)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7510ICUService17clearServiceCacheEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %entry, %invoke.cont6, %invoke.cont4, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7516ICULocaleService22validateFallbackLocaleEvE5llock)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7516ICULocaleService22validateFallbackLocaleEvE5llock)
          to label %_ZN6icu_755MutexD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN6icu_755MutexD2Ev.exit7:                       ; preds = %if.end
  %fallbackLocaleName9 = getelementptr inbounds i8, ptr %this, i64 344
  ret ptr %fallbackLocaleName9
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7510ICUService17clearServiceCacheEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %id, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516ICULocaleService22validateFallbackLocaleEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %call2 = tail call noundef ptr @_ZN6icu_759LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef %id, ptr noundef nonnull %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call2
}

declare noundef ptr @_ZN6icu_759LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %id, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516ICULocaleService22validateFallbackLocaleEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %call2 = tail call noundef ptr @_ZN6icu_759LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef %id, ptr noundef nonnull %call, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call2
}

declare noundef ptr @_ZN6icu_759LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510ICUService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7510ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518ServiceEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 184) #12
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518ServiceEnumerationC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %call, ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %new.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(180) %call) #12
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry, %delete.notnull, %new.cont
  %cl.0 = phi ptr [ %call, %new.cont ], [ null, %delete.notnull ], [ null, %entry ]
  ret ptr %cl.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518ServiceEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %cond.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_timestamp.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i32, ptr %_timestamp.i, align 8
  %_service.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %_service.i, align 8
  %call2.i = tail call noundef i32 @_ZNK6icu_7510ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %cmp.i = icmp eq i32 %1, %call2.i
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 25, ptr %status, align 4
  br label %cond.end

cond.true:                                        ; preds = %if.then.i
  %count.i = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load i32, ptr %count.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.end.i, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %if.end.i ], [ 0, %entry ]
  ret i32 %cond
}

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7518ServiceEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_timestamp.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i32, ptr %_timestamp.i, align 8
  %_service.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %_service.i, align 8
  %call2.i = tail call noundef i32 @_ZNK6icu_7510ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %cmp.i = icmp eq i32 %1, %call2.i
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 25, ptr %status, align 4
  br label %return

land.lhs.true:                                    ; preds = %if.then.i
  %_pos = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load i32, ptr %_pos, align 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 144
  %4 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %_ids = getelementptr inbounds i8, ptr %this, i64 136
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %_pos, align 8
  %call.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %_ids, i32 noundef %3)
  br label %return

return:                                           ; preds = %entry, %if.end.i, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ null, %land.lhs.true ], [ null, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518ServiceEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %0, 25
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store i32 0, ptr %status, align 4
  br label %if.then2

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end.thread, %if.end
  %_service = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %_service, align 8
  %call3 = tail call noundef i32 @_ZNK6icu_7510ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %_timestamp = getelementptr inbounds i8, ptr %this, i64 128
  store i32 %call3, ptr %_timestamp, align 8
  %_pos = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %_pos, align 8
  %2 = load ptr, ptr %_service, align 8
  %_ids = getelementptr inbounds i8, ptr %this, i64 136
  %call5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(40) %_ids, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518ServiceEnumerationC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 8 dereferenceable(180) %other, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518ServiceEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_service = getelementptr inbounds i8, ptr %this, i64 120
  %_service2 = getelementptr inbounds i8, ptr %other, i64 120
  %0 = load ptr, ptr %_service2, align 8
  store ptr %0, ptr %_service, align 8
  %_timestamp = getelementptr inbounds i8, ptr %this, i64 128
  %_timestamp3 = getelementptr inbounds i8, ptr %other, i64 128
  %1 = load i32, ptr %_timestamp3, align 8
  store i32 %1, ptr %_timestamp, align 8
  %_ids = getelementptr inbounds i8, ptr %this, i64 136
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %_ids, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_pos = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %_pos, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end24, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_ids4 = getelementptr inbounds i8, ptr %other, i64 136
  %count.i = getelementptr inbounds i8, ptr %other, i64 144
  %3 = load i32, ptr %count.i, align 8
  %cmp23 = icmp sgt i32 %3, 0
  br i1 %cmp23, label %for.body, label %if.then21

for.body:                                         ; preds = %if.then, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %i.024 = phi i32 [ %inc, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ 0, %if.then ]
  %call10 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %_ids4, i32 noundef %i.024)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %for.body
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %call10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp.i13 = icmp ne ptr %call12, null
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  %or.cond.i = select i1 %cmp.i13, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  store i32 7, ptr %status, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i, %invoke.cont11
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %_ids, ptr noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit18

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %invoke.cont13
  %inc = add nuw nsw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont9, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit18: ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %.pre = load i32, ptr %status, align 4
  %9 = icmp sgt i32 %.pre, 0
  br i1 %9, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then, %for.end
  %_pos22 = getelementptr inbounds i8, ptr %other, i64 176
  %10 = load i32, ptr %_pos22, align 8
  store i32 %10, ptr %_pos, align 8
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.then21, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit18, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit18 ], [ %7, %lpad5 ]
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_ids) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #12
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
