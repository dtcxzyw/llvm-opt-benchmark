; ModuleID = 'bench/icu/original/locdspnm.ll'
source_filename = "bench/icu/original/locdspnm.ll"
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
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink" = type { %"class.icu_75::ResourceSink", i8, ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

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

$_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

@_ZTVN6icu_7522LocaleDisplayNamesImplE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7522LocaleDisplayNamesImplE, ptr @_ZN6icu_7522LocaleDisplayNamesImplD1Ev, ptr @_ZN6icu_7522LocaleDisplayNamesImplD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl9getLocaleEv, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18getDialectHandlingEv, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl10getContextE19UDisplayContextType, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17localeDisplayNameERKNS_6LocaleERNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17localeDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19languageDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameE11UScriptCodeRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringE] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-lang\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"icudt75l-region\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"localeDisplayPattern\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"{0}, {1}\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"{0} ({1})\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"keyTypePattern\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"{0}={1}\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"contextTransforms\00", align 1
@_ZZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Languages%short\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Languages\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Scripts%short\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Scripts\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Countries%short\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Countries\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Variants\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Keys\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Types%short\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@_ZTVN6icu_7518LocaleDisplayNamesE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7518LocaleDisplayNamesE, ptr @_ZN6icu_7518LocaleDisplayNamesD1Ev, ptr @_ZN6icu_7518LocaleDisplayNamesD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518LocaleDisplayNamesE = constant [30 x i8] c"N6icu_7518LocaleDisplayNamesE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7518LocaleDisplayNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518LocaleDisplayNamesE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7522LocaleDisplayNamesImplE = constant [34 x i8] c"N6icu_7522LocaleDisplayNamesImplE\00", align 1
@_ZTIN6icu_7522LocaleDisplayNamesImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522LocaleDisplayNamesImplE, ptr @_ZTIN6icu_7518LocaleDisplayNamesE }, align 8
@_ZTVN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE, ptr @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev, ptr @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE = constant [61 x i8] c"N6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"keyValue\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"languages\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"territory\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"variant\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512ICUDataTableC2EPKcRKNS_6LocaleE
@_ZN6icu_7512ICUDataTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512ICUDataTableD2Ev
@_ZN6icu_7518LocaleDisplayNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518LocaleDisplayNamesD2Ev
@_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7522LocaleDisplayNamesImplC2ERKNS_6LocaleE16UDialectHandling
@_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7522LocaleDisplayNamesImplC2ERKNS_6LocaleEP15UDisplayContexti
@_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD2Ev
@_ZN6icu_7522LocaleDisplayNamesImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522LocaleDisplayNamesImplD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #19
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
define void @_ZN6icu_7512ICUDataTableC2EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef readonly %path, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %locale3 = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  tail call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale3, ptr noundef nonnull align 8 dereferenceable(217) %call)
  %tobool.not = icmp eq ptr %path, null
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #21
  %add = shl i64 %call4, 32
  %sext = add i64 %add, 4294967296
  %conv5 = ashr exact i64 %sext, 32
  %call6 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv5) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call6, ptr %this, align 8
  %tobool9.not = icmp eq ptr %call6, null
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  %call12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(1) %path) #18
  %call15 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale3, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %if.end16 unwind label %lpad

lpad:                                             ; preds = %if.then10, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale3) #18
  resume { ptr, i32 } %0

if.end16:                                         ; preds = %invoke.cont, %if.then10, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ICUDataTableD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %locale = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #18
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7512ICUDataTable9getLocaleEv(ptr noundef nonnull readnone align 8 dereferenceable(232) %this) local_unnamed_addr #9 align 2 {
entry:
  %locale = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %locale
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef %itemKey, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %this, align 8
  %fullName.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %fullName.i, align 8
  %call2 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %0, ptr noundef %1, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef %itemKey, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  %3 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %3, 0
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %call2, i32 noundef 0, i32 noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %itemKey, i32 noundef -1, i32 noundef 0)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  resume { ptr, i32 } %7

return:                                           ; preds = %invoke.cont, %if.then
  %retval.0 = phi ptr [ %call2.i, %if.then ], [ %call.i3, %invoke.cont ]
  ret ptr %retval.0
}

declare ptr @uloc_getTableStringWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef %itemKey, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %this, align 8
  %fullName.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %fullName.i, align 8
  %call2 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %0, ptr noundef %1, ptr noundef %tableKey, ptr noundef %subTableKey, ptr noundef %itemKey, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %len, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %call2, i32 noundef 0, i32 noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2.i, %if.then ], [ %result, %if.end ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7518LocaleDisplayNamesD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImplC2ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %dialectHandling) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7522LocaleDisplayNamesImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale2 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dialectHandling3 = getelementptr inbounds i8, ptr %this, i64 232
  store i32 %dialectHandling, ptr %dialectHandling3, align 8
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  invoke void @_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %regionData = getelementptr inbounds i8, ptr %this, i64 472
  invoke void @_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %regionData, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %separatorFormat = getelementptr inbounds i8, ptr %this, i64 704
  %compiledPattern.i = getelementptr inbounds i8, ptr %this, i64 712
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i, i16 noundef zeroext 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %format = getelementptr inbounds i8, ptr %this, i64 776
  %compiledPattern.i12 = getelementptr inbounds i8, ptr %this, i64 784
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i12, i16 noundef zeroext 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %keyTypeFormat = getelementptr inbounds i8, ptr %this, i64 848
  %compiledPattern.i14 = getelementptr inbounds i8, ptr %this, i64 856
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i14, i16 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont11
  %capitalizationContext = getelementptr inbounds i8, ptr %this, i64 920
  store i32 256, ptr %capitalizationContext, align 8
  %capitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 928
  store ptr null, ptr %capitalizationBrkIter, align 8
  %formatOpenParen = getelementptr inbounds i8, ptr %this, i64 936
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formatOpenParen, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 944
  store i16 2, ptr %fUnion2.i, align 8
  %formatReplaceOpenParen = getelementptr inbounds i8, ptr %this, i64 1000
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formatReplaceOpenParen, align 8
  %fUnion2.i16 = getelementptr inbounds i8, ptr %this, i64 1008
  store i16 2, ptr %fUnion2.i16, align 8
  %formatCloseParen = getelementptr inbounds i8, ptr %this, i64 1064
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formatCloseParen, align 8
  %fUnion2.i17 = getelementptr inbounds i8, ptr %this, i64 1072
  store i16 2, ptr %fUnion2.i17, align 8
  %formatReplaceCloseParen = getelementptr inbounds i8, ptr %this, i64 1128
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formatReplaceCloseParen, align 8
  %fUnion2.i18 = getelementptr inbounds i8, ptr %this, i64 1136
  store i16 2, ptr %fUnion2.i18, align 8
  %nameLength = getelementptr inbounds i8, ptr %this, i64 1192
  store i32 512, ptr %nameLength, align 8
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  store i32 768, ptr %substitute, align 4
  invoke void @_ZN6icu_7522LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %this)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen) #18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen) #18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen) #18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen) #18
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad22 ], [ %5, %lpad12 ]
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup27 ], [ %4, %lpad10 ]
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %3, %lpad8 ]
  tail call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %regionData) #18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %2, %lpad6 ]
  tail call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %langData) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup30 ], [ %1, %lpad4 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale2) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i98 = alloca i16, align 2
  %srcChar.addr.i89 = alloca i16, align 2
  %srcChar.addr.i80 = alloca i16, align 2
  %srcChar.addr.i71 = alloca i16, align 2
  %srcChar.addr.i62 = alloca i16, align 2
  %srcChar.addr.i53 = alloca i16, align 2
  %srcChar.addr.i44 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %status.i.i14 = alloca i32, align 4
  %len.i.i15 = alloca i32, align 4
  %status.i.i = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %sep = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp25 = alloca %"class.icu_75::UnicodeString", align 8
  %ktPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp64 = alloca %"class.icu_75::UnicodeString", align 8
  %resource = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"struct.icu_75::LocaleDisplayNamesImpl::CapitalizationContextSink", align 8
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  %locale.i = getelementptr inbounds i8, ptr %this, i64 248
  %call2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  %call3 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 8 dereferenceable(217) %call2)
  %locale.i8 = getelementptr inbounds i8, ptr %this, i64 480
  %cond-lvalue = select i1 %call3, ptr %locale.i8, ptr %locale.i
  %locale = getelementptr inbounds i8, ptr %this, i64 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %cond-lvalue)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %sep, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %sep, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store i32 0, ptr %status.i.i, align 4
  store i32 0, ptr %len.i.i, align 4
  %0 = load ptr, ptr %langData, align 8
  %fullName.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load ptr, ptr %fullName.i.i.i, align 8
  %call2.i.i10 = invoke ptr @uloc_getTableStringWithFallback_75(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %len.i.i, ptr noundef nonnull %status.i.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %entry
  %2 = load i32, ptr %status.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %3 = load i32, ptr %len.i.i, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %sep)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %4 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i.i.i = sext i16 %5 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %sep, i64 12
  %6 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %6, i32 %shr.i.i.i.i.i
  %call2.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sep, i32 noundef 0, i32 noundef %cond.i.i.i.i, ptr noundef %call2.i.i10, i32 noundef 0, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %call2.i.i.noexc
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %sep)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  %7 = load i16, ptr %fUnion2.i, align 8
  %conv2.i115 = and i16 %7, 1
  %tobool.not = icmp eq i16 %conv2.i115, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %sep, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.end.i.i, %.noexc, %if.then.i.i, %entry, %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

if.end:                                           ; preds = %invoke.cont12, %invoke.cont
  store i32 0, ptr %status, align 4
  %separatorFormat = getelementptr inbounds i8, ptr %this, i64 704
  %call15 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat, ptr noundef nonnull align 8 dereferenceable(64) %sep, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i13 = getelementptr inbounds i8, ptr %pattern, i64 8
  store i16 2, ptr %fUnion2.i13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i15)
  store i32 0, ptr %status.i.i14, align 4
  store i32 0, ptr %len.i.i15, align 4
  %9 = load ptr, ptr %langData, align 8
  %10 = load ptr, ptr %fullName.i.i.i, align 8
  %call2.i.i27 = invoke ptr @uloc_getTableStringWithFallback_75(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %len.i.i15, ptr noundef nonnull %status.i.i14)
          to label %call2.i.i.noexc26 unwind label %lpad18

call2.i.i.noexc26:                                ; preds = %invoke.cont16
  %11 = load i32, ptr %status.i.i14, align 4
  %cmp.i.i.i17 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i.i17, label %if.end.i.i25, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %call2.i.i.noexc26
  %12 = load i32, ptr %len.i.i15, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %.noexc28 unwind label %lpad18

.noexc28:                                         ; preds = %if.then.i.i18
  %13 = load i16, ptr %fUnion2.i13, align 8
  %cmp.i.i.i.i.i20 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i.i.i21 = sext i16 %14 to i32
  %fLength.i.i.i.i22 = getelementptr inbounds i8, ptr %pattern, i64 12
  %15 = load i32, ptr %fLength.i.i.i.i22, align 4
  %cond.i.i.i.i23 = select i1 %cmp.i.i.i.i.i20, i32 %15, i32 %shr.i.i.i.i.i21
  %call2.i.i.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 0, i32 noundef %cond.i.i.i.i23, ptr noundef %call2.i.i27, i32 noundef 0, i32 noundef %12)
          to label %invoke.cont19 unwind label %lpad18

if.end.i.i25:                                     ; preds = %call2.i.i.noexc26
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %.noexc28, %if.end.i.i25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i15)
  %16 = load i16, ptr %fUnion2.i13, align 8
  %conv2.i34116 = and i16 %16, 1
  %tobool23.not = icmp eq i16 %conv2.i34116, 0
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %invoke.cont19
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.then24
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #18
  br label %if.end28

lpad18:                                           ; preds = %.noexc104, %invoke.cont49, %.noexc95, %invoke.cont46, %.noexc86, %invoke.cont43, %.noexc77, %if.else, %.noexc68, %invoke.cont38, %.noexc59, %invoke.cont36, %.noexc50, %invoke.cont34, %.noexc42, %if.then33, %invoke.cont29, %if.end.i.i25, %.noexc28, %if.then.i.i18, %invoke.cont16, %if.end28, %if.then24
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.end28:                                         ; preds = %invoke.cont26, %invoke.cont19
  %format = getelementptr inbounds i8, ptr %this, i64 776
  %call30 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %format, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %if.end28
  %18 = load i16, ptr %fUnion2.i13, align 8
  %cmp.i.i.i35 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i = sext i16 %19 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %pattern, i64 12
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i35, i32 %20, i32 %shr.i.i.i
  %call2.i36 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i16 noundef zeroext -248, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %invoke.cont29
  %cmp = icmp sgt i32 %call2.i36, -1
  %formatOpenParen = getelementptr inbounds i8, ptr %this, i64 936
  br i1 %cmp, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 -248, ptr %srcChar.addr.i, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen)
          to label %.noexc42 unwind label %lpad18

.noexc42:                                         ; preds = %if.then33
  %fUnion.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 944
  %21 = load i16, ptr %fUnion.i.i.i37, align 8
  %cmp.i.i.i38 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i39 = sext i16 %22 to i32
  %fLength.i.i40 = getelementptr inbounds i8, ptr %this, i64 948
  %23 = load i32, ptr %fLength.i.i40, align 4
  %cond.i.i41 = select i1 %cmp.i.i.i38, i32 %23, i32 %shr.i.i.i39
  %call2.i43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen, i32 noundef 0, i32 noundef %cond.i.i41, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %formatReplaceOpenParen = getelementptr inbounds i8, ptr %this, i64 1000
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i44)
  store i16 -197, ptr %srcChar.addr.i44, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen)
          to label %.noexc50 unwind label %lpad18

.noexc50:                                         ; preds = %invoke.cont34
  %fUnion.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 1008
  %24 = load i16, ptr %fUnion.i.i.i45, align 8
  %cmp.i.i.i46 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i47 = sext i16 %25 to i32
  %fLength.i.i48 = getelementptr inbounds i8, ptr %this, i64 1012
  %26 = load i32, ptr %fLength.i.i48, align 4
  %cond.i.i49 = select i1 %cmp.i.i.i46, i32 %26, i32 %shr.i.i.i47
  %call2.i51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen, i32 noundef 0, i32 noundef %cond.i.i49, ptr noundef nonnull %srcChar.addr.i44, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i44)
  %formatCloseParen = getelementptr inbounds i8, ptr %this, i64 1064
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i53)
  store i16 -247, ptr %srcChar.addr.i53, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen)
          to label %.noexc59 unwind label %lpad18

.noexc59:                                         ; preds = %invoke.cont36
  %fUnion.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 1072
  %27 = load i16, ptr %fUnion.i.i.i54, align 8
  %cmp.i.i.i55 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i56 = sext i16 %28 to i32
  %fLength.i.i57 = getelementptr inbounds i8, ptr %this, i64 1076
  %29 = load i32, ptr %fLength.i.i57, align 4
  %cond.i.i58 = select i1 %cmp.i.i.i55, i32 %29, i32 %shr.i.i.i56
  %call2.i60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen, i32 noundef 0, i32 noundef %cond.i.i58, ptr noundef nonnull %srcChar.addr.i53, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i53)
  %formatReplaceCloseParen = getelementptr inbounds i8, ptr %this, i64 1128
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  store i16 -195, ptr %srcChar.addr.i62, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen)
          to label %.noexc68 unwind label %lpad18

.noexc68:                                         ; preds = %invoke.cont38
  %fUnion.i.i.i63 = getelementptr inbounds i8, ptr %this, i64 1136
  %30 = load i16, ptr %fUnion.i.i.i63, align 8
  %cmp.i.i.i64 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i65 = sext i16 %31 to i32
  %fLength.i.i66 = getelementptr inbounds i8, ptr %this, i64 1140
  %32 = load i32, ptr %fLength.i.i66, align 4
  %cond.i.i67 = select i1 %cmp.i.i.i64, i32 %32, i32 %shr.i.i.i65
  %call2.i69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen, i32 noundef 0, i32 noundef %cond.i.i67, ptr noundef nonnull %srcChar.addr.i62, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString5setToEDs.exit70 unwind label %lpad18

_ZN6icu_7513UnicodeString5setToEDs.exit70:        ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  br label %invoke.cont55

if.else:                                          ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i71)
  store i16 40, ptr %srcChar.addr.i71, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen)
          to label %.noexc77 unwind label %lpad18

.noexc77:                                         ; preds = %if.else
  %fUnion.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 944
  %33 = load i16, ptr %fUnion.i.i.i72, align 8
  %cmp.i.i.i73 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i74 = sext i16 %34 to i32
  %fLength.i.i75 = getelementptr inbounds i8, ptr %this, i64 948
  %35 = load i32, ptr %fLength.i.i75, align 4
  %cond.i.i76 = select i1 %cmp.i.i.i73, i32 %35, i32 %shr.i.i.i74
  %call2.i78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen, i32 noundef 0, i32 noundef %cond.i.i76, ptr noundef nonnull %srcChar.addr.i71, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont43 unwind label %lpad18

invoke.cont43:                                    ; preds = %.noexc77
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i71)
  %formatReplaceOpenParen45 = getelementptr inbounds i8, ptr %this, i64 1000
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i80)
  store i16 91, ptr %srcChar.addr.i80, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen45)
          to label %.noexc86 unwind label %lpad18

.noexc86:                                         ; preds = %invoke.cont43
  %fUnion.i.i.i81 = getelementptr inbounds i8, ptr %this, i64 1008
  %36 = load i16, ptr %fUnion.i.i.i81, align 8
  %cmp.i.i.i82 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i.i83 = sext i16 %37 to i32
  %fLength.i.i84 = getelementptr inbounds i8, ptr %this, i64 1012
  %38 = load i32, ptr %fLength.i.i84, align 4
  %cond.i.i85 = select i1 %cmp.i.i.i82, i32 %38, i32 %shr.i.i.i83
  %call2.i87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen45, i32 noundef 0, i32 noundef %cond.i.i85, ptr noundef nonnull %srcChar.addr.i80, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i80)
  %formatCloseParen48 = getelementptr inbounds i8, ptr %this, i64 1064
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i89)
  store i16 41, ptr %srcChar.addr.i89, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen48)
          to label %.noexc95 unwind label %lpad18

.noexc95:                                         ; preds = %invoke.cont46
  %fUnion.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 1072
  %39 = load i16, ptr %fUnion.i.i.i90, align 8
  %cmp.i.i.i91 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i.i92 = sext i16 %40 to i32
  %fLength.i.i93 = getelementptr inbounds i8, ptr %this, i64 1076
  %41 = load i32, ptr %fLength.i.i93, align 4
  %cond.i.i94 = select i1 %cmp.i.i.i91, i32 %41, i32 %shr.i.i.i92
  %call2.i96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen48, i32 noundef 0, i32 noundef %cond.i.i94, ptr noundef nonnull %srcChar.addr.i89, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad18

invoke.cont49:                                    ; preds = %.noexc95
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i89)
  %formatReplaceCloseParen51 = getelementptr inbounds i8, ptr %this, i64 1128
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i98)
  store i16 93, ptr %srcChar.addr.i98, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen51)
          to label %.noexc104 unwind label %lpad18

.noexc104:                                        ; preds = %invoke.cont49
  %fUnion.i.i.i99 = getelementptr inbounds i8, ptr %this, i64 1136
  %42 = load i16, ptr %fUnion.i.i.i99, align 8
  %cmp.i.i.i100 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i.i101 = sext i16 %43 to i32
  %fLength.i.i102 = getelementptr inbounds i8, ptr %this, i64 1140
  %44 = load i32, ptr %fLength.i.i102, align 4
  %cond.i.i103 = select i1 %cmp.i.i.i100, i32 %44, i32 %shr.i.i.i101
  %call2.i105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen51, i32 noundef 0, i32 noundef %cond.i.i103, ptr noundef nonnull %srcChar.addr.i98, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString5setToEDs.exit106 unwind label %lpad18

_ZN6icu_7513UnicodeString5setToEDs.exit106:       ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i98)
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZN6icu_7513UnicodeString5setToEDs.exit70, %_ZN6icu_7513UnicodeString5setToEDs.exit106
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ktPattern, align 8
  %fUnion2.i107 = getelementptr inbounds i8, ptr %ktPattern, i64 8
  store i16 2, ptr %fUnion2.i107, align 8
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %ktPattern)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %45 = load i16, ptr %fUnion2.i107, align 8
  %conv2.i110117 = and i16 %45, 1
  %tobool62.not = icmp eq i16 %conv2.i110117, 0
  br i1 %tobool62.not, label %if.end67, label %if.then63

if.then63:                                        ; preds = %invoke.cont58
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, ptr noundef nonnull @.str.8, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %if.then63
  %call66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %ktPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #18
  br label %if.end67

lpad57:                                           ; preds = %invoke.cont55, %if.then106, %if.then73, %if.end67, %if.then63
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

if.end67:                                         ; preds = %invoke.cont65, %invoke.cont58
  %keyTypeFormat = getelementptr inbounds i8, ptr %this, i64 848
  %call69 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat, ptr noundef nonnull align 8 dereferenceable(64) %ktPattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont68 unwind label %lpad57

invoke.cont68:                                    ; preds = %if.end67
  %fCapitalization = getelementptr inbounds i8, ptr %this, i64 1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %fCapitalization, i8 0, i64 6, i1 false)
  %capitalizationContext = getelementptr inbounds i8, ptr %this, i64 920
  %47 = load i32, ptr %capitalizationContext, align 8
  %.off = add i32 %47, -259
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then73, label %if.end101

if.then73:                                        ; preds = %invoke.cont68
  %fullName.i = getelementptr inbounds i8, ptr %this, i64 48
  %48 = load ptr, ptr %fullName.i, align 8
  %call78 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %48, ptr noundef nonnull %status)
          to label %invoke.cont79 unwind label %lpad57

invoke.cont79:                                    ; preds = %if.then73
  store ptr %call78, ptr %resource, align 8
  %49 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %49, 1
  br i1 %cmp.i, label %invoke.cont86, label %cleanup100

invoke.cont86:                                    ; preds = %invoke.cont79
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %hasCapitalizationUsage.i = getelementptr inbounds i8, ptr %sink, i64 8
  store i8 0, ptr %hasCapitalizationUsage.i, align 8
  %parent.i = getelementptr inbounds i8, ptr %sink, i64 16
  store ptr %this, ptr %parent.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call78, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont86
  %50 = load i32, ptr %status, align 4
  %cmp91 = icmp eq i32 %50, 2
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %invoke.cont90
  store i32 0, ptr %status, align 4
  br label %if.end99

lpad87:                                           ; preds = %invoke.cont86
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink) #18
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #18
  br label %ehcleanup119

if.else93:                                        ; preds = %invoke.cont90
  %cmp.i111 = icmp slt i32 %50, 1
  br i1 %cmp.i111, label %if.end99, label %cleanup

if.end99:                                         ; preds = %if.else93, %if.then92
  %52 = load i8, ptr %hasCapitalizationUsage.i, align 8
  %53 = icmp ne i8 %52, 0
  br label %cleanup

cleanup:                                          ; preds = %if.else93, %if.end99
  %needBrkIter.0 = phi i1 [ %53, %if.end99 ], [ false, %if.else93 ]
  %54 = phi i1 [ true, %if.end99 ], [ false, %if.else93 ]
  call void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink) #18
  br label %cleanup100

cleanup100:                                       ; preds = %invoke.cont79, %cleanup
  %needBrkIter.1 = phi i1 [ false, %invoke.cont79 ], [ %needBrkIter.0, %cleanup ]
  %cleanup.dest.slot.1 = phi i1 [ false, %invoke.cont79 ], [ %54, %cleanup ]
  %cmp.not.i = icmp eq ptr %call78, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup100
  invoke void @ures_close_75(ptr noundef nonnull %call78)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup100, %if.then.i
  br i1 %cleanup.dest.slot.1, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.if.end101_crit_edge, label %cleanup118

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.if.end101_crit_edge: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %.pre = load i32, ptr %capitalizationContext, align 8
  br label %if.end101

if.end101:                                        ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.if.end101_crit_edge, %invoke.cont68
  %57 = phi i32 [ %.pre, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.if.end101_crit_edge ], [ %47, %invoke.cont68 ]
  %needBrkIter.2 = phi i1 [ %needBrkIter.1, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.if.end101_crit_edge ], [ false, %invoke.cont68 ]
  %cmp105 = icmp eq i32 %57, 258
  %or.cond = select i1 %needBrkIter.2, i1 true, i1 %cmp105
  br i1 %or.cond, label %if.then106, label %cleanup118

if.then106:                                       ; preds = %if.end101
  store i32 0, ptr %status, align 4
  %call109 = invoke noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont108 unwind label %lpad57

invoke.cont108:                                   ; preds = %if.then106
  %capitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 928
  store ptr %call109, ptr %capitalizationBrkIter, align 8
  %58 = load i32, ptr %status, align 4
  %cmp.i113 = icmp slt i32 %58, 1
  br i1 %cmp.i113, label %cleanup118, label %if.then113

if.then113:                                       ; preds = %invoke.cont108
  %isnull = icmp eq ptr %call109, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then113
  %vtable = load ptr, ptr %call109, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %59 = load ptr, ptr %vfn, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(479) %call109) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then113
  store ptr null, ptr %capitalizationBrkIter, align 8
  br label %cleanup118

cleanup118:                                       ; preds = %delete.end, %invoke.cont108, %if.end101, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ktPattern) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep) #18
  ret void

ehcleanup119:                                     ; preds = %lpad87, %lpad57
  %.pn4 = phi { ptr, i32 } [ %46, %lpad57 ], [ %51, %lpad87 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ktPattern) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup119, %lpad18
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup119 ], [ %17, %lpad18 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #18
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup121, %lpad
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup121 ], [ %8, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep) #18
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImplC2ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr nocapture noundef readonly %contexts, i32 noundef %length) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7522LocaleDisplayNamesImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale2 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dialectHandling = getelementptr inbounds i8, ptr %this, i64 232
  store i32 0, ptr %dialectHandling, align 8
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  invoke void @_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %regionData = getelementptr inbounds i8, ptr %this, i64 472
  invoke void @_ZN6icu_7512ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %regionData, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %separatorFormat = getelementptr inbounds i8, ptr %this, i64 704
  %compiledPattern.i = getelementptr inbounds i8, ptr %this, i64 712
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i, i16 noundef zeroext 0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %format = getelementptr inbounds i8, ptr %this, i64 776
  %compiledPattern.i16 = getelementptr inbounds i8, ptr %this, i64 784
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i16, i16 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %keyTypeFormat = getelementptr inbounds i8, ptr %this, i64 848
  %compiledPattern.i18 = getelementptr inbounds i8, ptr %this, i64 856
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i18, i16 noundef zeroext 0)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont10
  %capitalizationContext = getelementptr inbounds i8, ptr %this, i64 920
  store i32 256, ptr %capitalizationContext, align 8
  %capitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 928
  store ptr null, ptr %capitalizationBrkIter, align 8
  %formatOpenParen = getelementptr inbounds i8, ptr %this, i64 936
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formatOpenParen, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 944
  store i16 2, ptr %fUnion2.i, align 8
  %formatReplaceOpenParen = getelementptr inbounds i8, ptr %this, i64 1000
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formatReplaceOpenParen, align 8
  %fUnion2.i20 = getelementptr inbounds i8, ptr %this, i64 1008
  store i16 2, ptr %fUnion2.i20, align 8
  %formatCloseParen = getelementptr inbounds i8, ptr %this, i64 1064
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formatCloseParen, align 8
  %fUnion2.i21 = getelementptr inbounds i8, ptr %this, i64 1072
  store i16 2, ptr %fUnion2.i21, align 8
  %formatReplaceCloseParen = getelementptr inbounds i8, ptr %this, i64 1128
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formatReplaceCloseParen, align 8
  %fUnion2.i22 = getelementptr inbounds i8, ptr %this, i64 1136
  store i16 2, ptr %fUnion2.i22, align 8
  %nameLength = getelementptr inbounds i8, ptr %this, i64 1192
  store i32 512, ptr %nameLength, align 8
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  store i32 768, ptr %substitute, align 4
  %cmp24 = icmp sgt i32 %length, 0
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont20, %sw.epilog
  %dec26.in = phi i32 [ %dec26, %sw.epilog ], [ %length, %invoke.cont20 ]
  %contexts.addr.025 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %contexts, %invoke.cont20 ]
  %dec26 = add nsw i32 %dec26.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %contexts.addr.025, i64 4
  %0 = load i32, ptr %contexts.addr.025, align 4
  %shr = lshr i32 %0, 8
  switch i32 %shr, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb24
    i32 3, label %sw.bb26
  ]

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

sw.bb:                                            ; preds = %while.body
  store i32 %0, ptr %dialectHandling, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  store i32 %0, ptr %capitalizationContext, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  store i32 %0, ptr %nameLength, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i32 %0, ptr %substitute, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb
  %cmp = icmp ugt i32 %dec26.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %sw.epilog, %invoke.cont20
  invoke void @_ZN6icu_7522LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %this)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.end
  ret void

lpad28:                                           ; preds = %while.end
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen) #18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen) #18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen) #18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen) #18
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad28, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad28 ], [ %6, %lpad11 ]
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad9
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %5, %lpad9 ]
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %4, %lpad7 ]
  tail call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %regionData) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %3, %lpad5 ]
  tail call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %langData) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %2, %lpad3 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale2) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %1, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1206) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN6icu_7522LocaleDisplayNamesImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %capitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 928
  %0 = load ptr, ptr %capitalizationBrkIter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %formatReplaceCloseParen = getelementptr inbounds i8, ptr %this, i64 1128
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen) #18
  %formatCloseParen = getelementptr inbounds i8, ptr %this, i64 1064
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen) #18
  %formatReplaceOpenParen = getelementptr inbounds i8, ptr %this, i64 1000
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen) #18
  %formatOpenParen = getelementptr inbounds i8, ptr %this, i64 936
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen) #18
  %keyTypeFormat = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat) #18
  %format = getelementptr inbounds i8, ptr %this, i64 776
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %format) #18
  %separatorFormat = getelementptr inbounds i8, ptr %this, i64 704
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat) #18
  %regionData = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %regionData) #18
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN6icu_7512ICUDataTableD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %langData) #18
  %locale = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522LocaleDisplayNamesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1206) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522LocaleDisplayNamesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1206) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl9getLocaleEv(ptr noundef nonnull readnone align 8 dereferenceable(1206) %this) unnamed_addr #9 align 2 {
entry:
  %locale = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %locale
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522LocaleDisplayNamesImpl18getDialectHandlingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1206) %this) unnamed_addr #13 align 2 {
entry:
  %dialectHandling = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load i32, ptr %dialectHandling, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522LocaleDisplayNamesImpl10getContextE19UDisplayContextType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1206) %this, i32 noundef %type) unnamed_addr #13 align 2 {
entry:
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %dialectHandling = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load i32, ptr %dialectHandling, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %capitalizationContext = getelementptr inbounds i8, ptr %this, i64 920
  %1 = load i32, ptr %capitalizationContext, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %nameLength = getelementptr inbounds i8, ptr %this, i64 1192
  %2 = load i32, ptr %nameLength, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  %3 = load i32, ptr %substitute, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %3, %sw.bb4 ], [ %2, %sw.bb3 ], [ %1, %sw.bb2 ], [ %0, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef %usage, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %result, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0)
  %call3 = tail call signext i8 @u_islower_75(i32 noundef %call2)
  %tobool.not = icmp eq i8 %call3, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %capitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 928
  %3 = load ptr, ptr %capitalizationBrkIter, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %capitalizationContext = getelementptr inbounds i8, ptr %this, i64 920
  %4 = load i32, ptr %capitalizationContext, align 8
  %cmp7 = icmp eq i32 %4, 258
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %fCapitalization = getelementptr inbounds i8, ptr %this, i64 1200
  %idxprom = zext i32 %usage to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr %fCapitalization, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true6
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock)
  %6 = load ptr, ptr %capitalizationBrkIter, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 768)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock)
          to label %_ZN6icu_755MutexD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit5:                       ; preds = %lpad
  resume { ptr, i32 } %9

if.end:                                           ; preds = %invoke.cont, %lor.lhs.false, %land.lhs.true4, %land.lhs.true, %entry
  ret ptr %result
}

declare signext i8 @u_islower_75(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17localeDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %values.i232 = alloca [2 x ptr], align 16
  %status.i233 = alloca i32, align 4
  %values.i219 = alloca [2 x ptr], align 16
  %status.i220 = alloca i32, align 4
  %values.i177 = alloca [2 x ptr], align 16
  %status.i178 = alloca i32, align 4
  %values.i = alloca [2 x ptr], align 16
  %status.i = alloca i32, align 4
  %resultName = alloca %"class.icu_75::UnicodeString", align 8
  %buffer = alloca [157 x i8], align 16
  %resultRemainder = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %script_str = alloca %"class.icu_75::UnicodeString", align 8
  %region_str = alloca %"class.icu_75::UnicodeString", align 8
  %variant_str = alloca %"class.icu_75::UnicodeString", align 8
  %temp2 = alloca %"class.icu_75::UnicodeString", align 8
  %value = alloca [100 x i8], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp199 = alloca %"class.icu_75::UnicodeString", align 8
  %temp3 = alloca %"class.icu_75::UnicodeString", align 8
  %fIsBogus.i = getelementptr inbounds i8, ptr %loc, i64 216
  %0 = load i8, ptr %fIsBogus.i, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultName, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %resultName, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %language.i = getelementptr inbounds i8, ptr %loc, i64 8
  %char0 = load i8, ptr %language.i, align 8
  %cmp = icmp eq i8 %char0, 0
  %spec.store.select = select i1 %cmp, ptr @.str.10, ptr %language.i
  %script.i = getelementptr inbounds i8, ptr %loc, i64 20
  %country.i = getelementptr inbounds i8, ptr %loc, i64 26
  %baseName.i = getelementptr inbounds i8, ptr %loc, i64 208
  %1 = load ptr, ptr %baseName.i, align 8
  %variantBegin.i = getelementptr inbounds i8, ptr %loc, i64 32
  %2 = load i32, ptr %variantBegin.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %char046 = load i8, ptr %script.i, align 4
  %cmp13 = icmp ne i8 %char046, 0
  %char047 = load i8, ptr %country.i, align 2
  %cmp15 = icmp ne i8 %char047, 0
  %char048 = load i8, ptr %arrayidx.i, align 1
  %cmp18.not = icmp eq i8 %char048, 0
  %dialectHandling = getelementptr inbounds i8, ptr %this, i64 232
  %3 = load i32, ptr %dialectHandling, align 8
  %cmp20 = icmp eq i32 %3, 1
  br i1 %cmp20, label %do.body, label %if.then71

lpad:                                             ; preds = %if.then78, %if.then71, %if.then51, %if.then37, %if.then24
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

do.body:                                          ; preds = %if.end
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then24, label %if.end35

if.then24:                                        ; preds = %do.body
  call void (ptr, i32, ...) @_ZL4ncatPcjz(ptr noundef nonnull %buffer, i32 poison, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.11, ptr noundef nonnull %script.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %country.i, ptr noundef null)
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull %buffer, ptr noundef nonnull align 8 dereferenceable(64) %resultName, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then24
  %5 = load i16, ptr %fUnion2.i, align 8
  %conv2.i277 = and i16 %5, 1
  %tobool32.not = icmp eq i16 %conv2.i277, 0
  br i1 %tobool32.not, label %if.end64, label %if.then37

if.end35:                                         ; preds = %do.body
  br i1 %cmp13, label %if.then37, label %if.end49

if.then37:                                        ; preds = %invoke.cont28, %if.end35
  call void (ptr, i32, ...) @_ZL4ncatPcjz(ptr noundef nonnull %buffer, i32 poison, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.11, ptr noundef nonnull %script.i, ptr noundef null)
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull %buffer, ptr noundef nonnull align 8 dereferenceable(64) %resultName, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then37
  %6 = load i16, ptr %fUnion2.i, align 8
  %conv2.i57278 = and i16 %6, 1
  %tobool46.not = icmp ne i16 %conv2.i57278, 0
  %brmerge.not = select i1 %tobool46.not, i1 %cmp15, i1 false
  br i1 %brmerge.not, label %if.then51, label %if.end64

if.end49:                                         ; preds = %if.end35
  br i1 %cmp15, label %if.then51, label %if.then71

if.then51:                                        ; preds = %invoke.cont42, %if.end49
  call void (ptr, i32, ...) @_ZL4ncatPcjz(ptr noundef nonnull %buffer, i32 poison, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.11, ptr noundef nonnull %country.i, ptr noundef null)
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull %buffer, ptr noundef nonnull align 8 dereferenceable(64) %resultName, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.then51
  %7 = load i16, ptr %fUnion2.i, align 8
  %conv2.i59279 = and i16 %7, 1
  %tobool60.not = icmp ne i16 %conv2.i59279, 0
  %spec.select = select i1 %tobool60.not, i1 %cmp15, i1 false
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont56, %invoke.cont42, %invoke.cont28
  %8 = phi i16 [ %5, %invoke.cont28 ], [ %6, %invoke.cont42 ], [ %7, %invoke.cont56 ]
  %hasScript.0.shrunk = phi i1 [ false, %invoke.cont28 ], [ %tobool46.not, %invoke.cont42 ], [ %cmp13, %invoke.cont56 ]
  %hasCountry.0.shrunk = phi i1 [ false, %invoke.cont28 ], [ %cmp15, %invoke.cont42 ], [ %spec.select, %invoke.cont56 ]
  %conv2.i61280 = and i16 %8, 1
  %tobool67.not = icmp eq i16 %conv2.i61280, 0
  %cmp.i = icmp ugt i16 %8, 31
  %or.cond285 = and i1 %cmp.i, %tobool67.not
  br i1 %or.cond285, label %invoke.cont84, label %if.then71

if.then71:                                        ; preds = %if.end, %if.end49, %if.end64
  %hasCountry.0.shrunk295 = phi i1 [ %hasCountry.0.shrunk, %if.end64 ], [ %cmp15, %if.end ], [ false, %if.end49 ]
  %hasScript.0.shrunk293 = phi i1 [ %hasScript.0.shrunk, %if.end64 ], [ %cmp13, %if.end ], [ false, %if.end49 ]
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  %9 = load i32, ptr %substitute, align 4
  %cmp72 = icmp eq i32 %9, 768
  %call74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull %spec.store.select, ptr noundef nonnull align 8 dereferenceable(64) %resultName, i1 noundef zeroext %cmp72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then71
  %10 = load i16, ptr %fUnion2.i, align 8
  %conv2.i65281 = and i16 %10, 1
  %tobool77.not = icmp eq i16 %conv2.i65281, 0
  br i1 %tobool77.not, label %invoke.cont84, label %if.then78

if.then78:                                        ; preds = %invoke.cont73
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup245 unwind label %lpad

invoke.cont84:                                    ; preds = %if.end64, %invoke.cont73
  %hasCountry.0.shrunk296 = phi i1 [ %hasCountry.0.shrunk, %if.end64 ], [ %hasCountry.0.shrunk295, %invoke.cont73 ]
  %hasScript.0.shrunk294 = phi i1 [ %hasScript.0.shrunk, %if.end64 ], [ %hasScript.0.shrunk293, %invoke.cont73 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultRemainder, align 8
  %fUnion2.i66 = getelementptr inbounds i8, ptr %resultRemainder, i64 8
  store i16 2, ptr %fUnion2.i66, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i67 = getelementptr inbounds i8, ptr %temp, i64 8
  store i16 2, ptr %fUnion2.i67, align 8
  store i32 0, ptr %status, align 4
  br i1 %hasScript.0.shrunk294, label %if.then86, label %if.end100

if.then86:                                        ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull %script.i, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 1)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then86
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %script_str, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %fUnion.i68 = getelementptr inbounds i8, ptr %script_str, i64 8
  %11 = load i16, ptr %fUnion.i68, align 8
  %conv2.i69282 = and i16 %11, 1
  %tobool94.not = icmp eq i16 %conv2.i69282, 0
  br i1 %tobool94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %invoke.cont90
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup unwind label %lpad91

lpad87:                                           ; preds = %invoke.cont137, %if.end136, %invoke.cont139, %invoke.cont121, %if.then120, %invoke.cont103, %if.then102, %invoke.cont88, %if.then86
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad91:                                           ; preds = %if.end97, %if.then95
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %script_str) #18
  br label %ehcleanup242

if.end97:                                         ; preds = %invoke.cont90
  %cmp.i.i.i = icmp slt i16 %11, 0
  %14 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %14 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %script_str, i64 12
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %15, i32 %shr.i.i.i
  %call2.i70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %script_str, i32 noundef 0, i32 noundef %cond.i.i)
          to label %cleanup.thread unwind label %lpad91

cleanup.thread:                                   ; preds = %if.end97
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %script_str) #18
  br label %if.end100

cleanup:                                          ; preds = %if.then95
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %script_str) #18
  br label %cleanup241

if.end100:                                        ; preds = %cleanup.thread, %invoke.cont84
  br i1 %hasCountry.0.shrunk296, label %if.then102, label %if.end118

if.then102:                                       ; preds = %if.end100
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull %country.i, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 1)
          to label %invoke.cont103 unwind label %lpad87

invoke.cont103:                                   ; preds = %if.then102
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %region_str, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont105 unwind label %lpad87

invoke.cont105:                                   ; preds = %invoke.cont103
  %fUnion.i71 = getelementptr inbounds i8, ptr %region_str, i64 8
  %16 = load i16, ptr %fUnion.i71, align 8
  %conv2.i72283 = and i16 %16, 1
  %tobool109.not = icmp eq i16 %conv2.i72283, 0
  br i1 %tobool109.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %invoke.cont105
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup115 unwind label %lpad106

lpad106:                                          ; preds = %if.else.i, %if.then.i, %if.then110
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %region_str) #18
  br label %ehcleanup242

if.end112:                                        ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %values.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %18 = load i16, ptr %fUnion2.i66, align 8
  %cmp.i.i = icmp ugt i16 %18, 31
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end112
  %call.i.i73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %region_str, i8 noundef signext 0)
          to label %cleanup115.thread unwind label %lpad106

if.else.i:                                        ; preds = %if.end112
  store ptr %resultRemainder, ptr %values.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %values.i, i64 8
  store ptr %region_str, ptr %arrayinit.element.i, align 8
  store i32 0, ptr %status.i, align 4
  %separatorFormat.i = getelementptr inbounds i8, ptr %this, i64 704
  %call3.i74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat.i, ptr noundef nonnull %values.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %cleanup115.thread unwind label %lpad106

cleanup115.thread:                                ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %values.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %region_str) #18
  br label %if.end118

cleanup115:                                       ; preds = %if.then110
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %region_str) #18
  br label %cleanup241

if.end118:                                        ; preds = %cleanup115.thread, %if.end100
  br i1 %cmp18.not, label %if.end136, label %if.then120

if.then120:                                       ; preds = %if.end118
  %call122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 1)
          to label %invoke.cont121 unwind label %lpad87

invoke.cont121:                                   ; preds = %if.then120
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %variant_str, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont123 unwind label %lpad87

invoke.cont123:                                   ; preds = %invoke.cont121
  %fUnion.i75 = getelementptr inbounds i8, ptr %variant_str, i64 8
  %19 = load i16, ptr %fUnion.i75, align 8
  %conv2.i76284 = and i16 %19, 1
  %tobool127.not = icmp eq i16 %conv2.i76284, 0
  br i1 %tobool127.not, label %if.end130, label %if.then128

if.then128:                                       ; preds = %invoke.cont123
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup133 unwind label %lpad124

lpad124:                                          ; preds = %if.end130, %if.then128
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant_str) #18
  br label %ehcleanup242

if.end130:                                        ; preds = %invoke.cont123
  %call132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %variant_str)
          to label %cleanup133.thread unwind label %lpad124

cleanup133.thread:                                ; preds = %if.end130
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant_str) #18
  br label %if.end136

cleanup133:                                       ; preds = %if.then128
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant_str) #18
  br label %cleanup241

if.end136:                                        ; preds = %cleanup133.thread, %if.end118
  %formatOpenParen = getelementptr inbounds i8, ptr %this, i64 936
  %formatReplaceOpenParen = getelementptr inbounds i8, ptr %this, i64 1000
  %21 = load i16, ptr %fUnion2.i66, align 8
  %cmp.i.i.i78 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i79 = sext i16 %22 to i32
  %fLength.i.i80 = getelementptr inbounds i8, ptr %resultRemainder, i64 12
  %23 = load i32, ptr %fLength.i.i80, align 4
  %cond.i.i81 = select i1 %cmp.i.i.i78, i32 %23, i32 %shr.i.i.i79
  %fUnion.i.i3.i = getelementptr inbounds i8, ptr %this, i64 944
  %24 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i5.i = sext i16 %25 to i32
  %fLength.i6.i = getelementptr inbounds i8, ptr %this, i64 948
  %26 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %26, i32 %shr.i.i5.i
  %fUnion.i.i8.i = getelementptr inbounds i8, ptr %this, i64 1008
  %27 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i10.i = sext i16 %28 to i32
  %fLength.i11.i = getelementptr inbounds i8, ptr %this, i64 1012
  %29 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i = select i1 %cmp.i.i9.i, i32 %29, i32 %shr.i.i10.i
  %call4.i82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, i32 noundef 0, i32 noundef %cond.i.i81, ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen, i32 noundef 0, i32 noundef %cond.i7.i, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen, i32 noundef 0, i32 noundef %cond.i12.i)
          to label %invoke.cont137 unwind label %lpad87

invoke.cont137:                                   ; preds = %if.end136
  %formatCloseParen = getelementptr inbounds i8, ptr %this, i64 1064
  %formatReplaceCloseParen = getelementptr inbounds i8, ptr %this, i64 1128
  %30 = load i16, ptr %fUnion2.i66, align 8
  %cmp.i.i.i84 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i85 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i.i80, align 4
  %cond.i.i87 = select i1 %cmp.i.i.i84, i32 %32, i32 %shr.i.i.i85
  %fUnion.i.i3.i88 = getelementptr inbounds i8, ptr %this, i64 1072
  %33 = load i16, ptr %fUnion.i.i3.i88, align 8
  %cmp.i.i4.i89 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i5.i90 = sext i16 %34 to i32
  %fLength.i6.i91 = getelementptr inbounds i8, ptr %this, i64 1076
  %35 = load i32, ptr %fLength.i6.i91, align 4
  %cond.i7.i92 = select i1 %cmp.i.i4.i89, i32 %35, i32 %shr.i.i5.i90
  %fUnion.i.i8.i93 = getelementptr inbounds i8, ptr %this, i64 1136
  %36 = load i16, ptr %fUnion.i.i8.i93, align 8
  %cmp.i.i9.i94 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i10.i95 = sext i16 %37 to i32
  %fLength.i11.i96 = getelementptr inbounds i8, ptr %this, i64 1140
  %38 = load i32, ptr %fLength.i11.i96, align 4
  %cond.i12.i97 = select i1 %cmp.i.i9.i94, i32 %38, i32 %shr.i.i10.i95
  %call4.i98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, i32 noundef 0, i32 noundef %cond.i.i87, ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen, i32 noundef 0, i32 noundef %cond.i7.i92, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen, i32 noundef 0, i32 noundef %cond.i12.i97)
          to label %invoke.cont139 unwind label %lpad87

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont143 unwind label %lpad87

invoke.cont143:                                   ; preds = %invoke.cont139
  %cmp.i100.not = icmp eq ptr %call142, null
  %39 = load i32, ptr %status, align 4
  %cmp.i101 = icmp sgt i32 %39, 0
  %or.cond286 = select i1 %cmp.i100.not, i1 true, i1 %cmp.i101
  br i1 %or.cond286, label %if.end223, label %if.then152

if.then152:                                       ; preds = %invoke.cont143
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp2, align 8
  %fUnion2.i103 = getelementptr inbounds i8, ptr %temp2, i64 8
  store i16 2, ptr %fUnion2.i103, align 8
  %fLength.i.i109 = getelementptr inbounds i8, ptr %temp, i64 12
  %fLength.i.i143 = getelementptr inbounds i8, ptr %temp2, i64 12
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %arrayinit.element.i183 = getelementptr inbounds i8, ptr %values.i177, i64 8
  %separatorFormat.i184 = getelementptr inbounds i8, ptr %this, i64 704
  %fUnion.i5.i.i194 = getelementptr inbounds i8, ptr %ref.tmp199, i64 8
  %fLength.i10.i.i207 = getelementptr inbounds i8, ptr %ref.tmp199, i64 12
  %fUnion2.i218 = getelementptr inbounds i8, ptr %temp3, i64 8
  %keyTypeFormat = getelementptr inbounds i8, ptr %this, i64 848
  %arrayinit.element.i225 = getelementptr inbounds i8, ptr %values.i219, i64 8
  %arrayinit.element.i238 = getelementptr inbounds i8, ptr %values.i232, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.then152
  %vtable = load ptr, ptr %call142, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %40 = load ptr, ptr %vfn, align 8
  %call158 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(116) %call142, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %while.cond
  %cmp159.not = icmp eq ptr %call158, null
  br i1 %cmp159.not, label %if.end223.critedge, label %while.body

while.body:                                       ; preds = %invoke.cont157
  store i8 0, ptr %value, align 16
  %call162 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull %call158, ptr noundef nonnull %value, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont161 unwind label %lpad154

invoke.cont161:                                   ; preds = %while.body
  %41 = load i32, ptr %status, align 4
  %cmp.i104 = icmp sgt i32 %41, 0
  %cmp167 = icmp eq i32 %41, -124
  %or.cond4 = or i1 %cmp.i104, %cmp167
  br i1 %or.cond4, label %cleanup239.thread, label %if.end169

lpad154:                                          ; preds = %invoke.cont214, %invoke.cont212, %if.else.i237, %if.then.i236, %if.else.i182, %if.then.i181, %invoke.cont185, %invoke.cont181, %invoke.cont174, %invoke.cont170, %if.else, %invoke.cont189, %invoke.cont178, %if.end169, %while.body, %while.cond
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240.thread

if.end169:                                        ; preds = %invoke.cont161
  %call171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull %call158, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 1)
          to label %invoke.cont170 unwind label %lpad154

invoke.cont170:                                   ; preds = %if.end169
  %43 = load i16, ptr %fUnion2.i67, align 8
  %cmp.i.i.i107 = icmp slt i16 %43, 0
  %44 = ashr i16 %43, 5
  %shr.i.i.i108 = sext i16 %44 to i32
  %45 = load i32, ptr %fLength.i.i109, align 4
  %cond.i.i110 = select i1 %cmp.i.i.i107, i32 %45, i32 %shr.i.i.i108
  %46 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i112 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i5.i113 = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i115 = select i1 %cmp.i.i4.i112, i32 %48, i32 %shr.i.i5.i113
  %49 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i117 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i10.i118 = sext i16 %50 to i32
  %51 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i120 = select i1 %cmp.i.i9.i117, i32 %51, i32 %shr.i.i10.i118
  %call4.i121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i110, ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen, i32 noundef 0, i32 noundef %cond.i7.i115, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen, i32 noundef 0, i32 noundef %cond.i12.i120)
          to label %invoke.cont174 unwind label %lpad154

invoke.cont174:                                   ; preds = %invoke.cont170
  %52 = load i16, ptr %fUnion2.i67, align 8
  %cmp.i.i.i124 = icmp slt i16 %52, 0
  %53 = ashr i16 %52, 5
  %shr.i.i.i125 = sext i16 %53 to i32
  %54 = load i32, ptr %fLength.i.i109, align 4
  %cond.i.i127 = select i1 %cmp.i.i.i124, i32 %54, i32 %shr.i.i.i125
  %55 = load i16, ptr %fUnion.i.i3.i88, align 8
  %cmp.i.i4.i129 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i5.i130 = sext i16 %56 to i32
  %57 = load i32, ptr %fLength.i6.i91, align 4
  %cond.i7.i132 = select i1 %cmp.i.i4.i129, i32 %57, i32 %shr.i.i5.i130
  %58 = load i16, ptr %fUnion.i.i8.i93, align 8
  %cmp.i.i9.i134 = icmp slt i16 %58, 0
  %59 = ashr i16 %58, 5
  %shr.i.i10.i135 = sext i16 %59 to i32
  %60 = load i32, ptr %fLength.i11.i96, align 4
  %cond.i12.i137 = select i1 %cmp.i.i9.i134, i32 %60, i32 %shr.i.i10.i135
  %call4.i138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i127, ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen, i32 noundef 0, i32 noundef %cond.i7.i132, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen, i32 noundef 0, i32 noundef %cond.i12.i137)
          to label %invoke.cont178 unwind label %lpad154

invoke.cont178:                                   ; preds = %invoke.cont174
  %call182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull %call158, ptr noundef nonnull %value, ptr noundef nonnull align 8 dereferenceable(64) %temp2, i8 noundef signext 1)
          to label %invoke.cont181 unwind label %lpad154

invoke.cont181:                                   ; preds = %invoke.cont178
  %61 = load i16, ptr %fUnion2.i103, align 8
  %cmp.i.i.i141 = icmp slt i16 %61, 0
  %62 = ashr i16 %61, 5
  %shr.i.i.i142 = sext i16 %62 to i32
  %63 = load i32, ptr %fLength.i.i143, align 4
  %cond.i.i144 = select i1 %cmp.i.i.i141, i32 %63, i32 %shr.i.i.i142
  %64 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i146 = icmp slt i16 %64, 0
  %65 = ashr i16 %64, 5
  %shr.i.i5.i147 = sext i16 %65 to i32
  %66 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i149 = select i1 %cmp.i.i4.i146, i32 %66, i32 %shr.i.i5.i147
  %67 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i151 = icmp slt i16 %67, 0
  %68 = ashr i16 %67, 5
  %shr.i.i10.i152 = sext i16 %68 to i32
  %69 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i154 = select i1 %cmp.i.i9.i151, i32 %69, i32 %shr.i.i10.i152
  %call4.i155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp2, i32 noundef 0, i32 noundef %cond.i.i144, ptr noundef nonnull align 8 dereferenceable(64) %formatOpenParen, i32 noundef 0, i32 noundef %cond.i7.i149, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceOpenParen, i32 noundef 0, i32 noundef %cond.i12.i154)
          to label %invoke.cont185 unwind label %lpad154

invoke.cont185:                                   ; preds = %invoke.cont181
  %70 = load i16, ptr %fUnion2.i103, align 8
  %cmp.i.i.i158 = icmp slt i16 %70, 0
  %71 = ashr i16 %70, 5
  %shr.i.i.i159 = sext i16 %71 to i32
  %72 = load i32, ptr %fLength.i.i143, align 4
  %cond.i.i161 = select i1 %cmp.i.i.i158, i32 %72, i32 %shr.i.i.i159
  %73 = load i16, ptr %fUnion.i.i3.i88, align 8
  %cmp.i.i4.i163 = icmp slt i16 %73, 0
  %74 = ashr i16 %73, 5
  %shr.i.i5.i164 = sext i16 %74 to i32
  %75 = load i32, ptr %fLength.i6.i91, align 4
  %cond.i7.i166 = select i1 %cmp.i.i4.i163, i32 %75, i32 %shr.i.i5.i164
  %76 = load i16, ptr %fUnion.i.i8.i93, align 8
  %cmp.i.i9.i168 = icmp slt i16 %76, 0
  %77 = ashr i16 %76, 5
  %shr.i.i10.i169 = sext i16 %77 to i32
  %78 = load i32, ptr %fLength.i11.i96, align 4
  %cond.i12.i171 = select i1 %cmp.i.i9.i168, i32 %78, i32 %shr.i.i10.i169
  %call4.i172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp2, i32 noundef 0, i32 noundef %cond.i.i161, ptr noundef nonnull align 8 dereferenceable(64) %formatCloseParen, i32 noundef 0, i32 noundef %cond.i7.i166, ptr noundef nonnull align 8 dereferenceable(64) %formatReplaceCloseParen, i32 noundef 0, i32 noundef %cond.i12.i171)
          to label %invoke.cont189 unwind label %lpad154

invoke.cont189:                                   ; preds = %invoke.cont185
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %value, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont192 unwind label %lpad154

invoke.cont192:                                   ; preds = %invoke.cont189
  %79 = load i16, ptr %fUnion2.i103, align 8
  %conv2.i14.i.i = and i16 %79, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont192
  %80 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %80, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br i1 %tobool3.i.i.not, label %if.then196, label %if.else

if.else.i.i:                                      ; preds = %invoke.cont192
  %cmp.i.i.i.i = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %shr.i.i.i.i = sext i16 %81 to i32
  %82 = load i32, ptr %fLength.i.i143, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %82, i32 %shr.i.i.i.i
  %83 = load i16, ptr %fUnion.i5.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %83, 0
  %84 = ashr i16 %83, 5
  %shr.i.i9.i.i = sext i16 %84 to i32
  %85 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %85, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %83, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i175 = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i175
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %invoke.cont194.thread

invoke.cont194.thread:                            ; preds = %if.else.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %if.then196

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i176 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %temp2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %cond.i.i.i)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i176, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br i1 %tobool9.i.i.not, label %if.then196, label %if.else

if.then196:                                       ; preds = %if.then.i.i, %invoke.cont194.thread, %invoke.cont194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %values.i177)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i178)
  %86 = load i16, ptr %fUnion2.i66, align 8
  %cmp.i.i180 = icmp ugt i16 %86, 31
  br i1 %cmp.i.i180, label %if.else.i182, label %if.then.i181

if.then.i181:                                     ; preds = %if.then196
  %call.i.i186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %temp2, i8 noundef signext 0)
          to label %_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit189 unwind label %lpad154

if.else.i182:                                     ; preds = %if.then196
  store ptr %resultRemainder, ptr %values.i177, align 16
  store ptr %temp2, ptr %arrayinit.element.i183, align 8
  store i32 0, ptr %status.i178, align 4
  %call3.i188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat.i184, ptr noundef nonnull %values.i177, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status.i178)
          to label %_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit189 unwind label %lpad154

_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit189: ; preds = %if.else.i182, %if.then.i181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %values.i177)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i178)
  br label %while.cond.backedge

lpad193:                                          ; preds = %land.rhs.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup240.thread

if.else:                                          ; preds = %if.then.i.i, %invoke.cont194
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199, ptr noundef nonnull %call158, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont200 unwind label %lpad154

invoke.cont200:                                   ; preds = %if.else
  %88 = load i16, ptr %fUnion2.i67, align 8
  %conv2.i14.i.i191 = and i16 %88, 1
  %tobool.not.i.i192 = icmp eq i16 %conv2.i14.i.i191, 0
  br i1 %tobool.not.i.i192, label %if.else.i.i199, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont200
  %89 = load i16, ptr %fUnion.i5.i.i194, align 8
  %conv2.i615.i.i195 = and i16 %89, 1
  %tobool3.i.i196.not = icmp eq i16 %conv2.i615.i.i195, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #18
  br i1 %tobool3.i.i196.not, label %invoke.cont205, label %if.else211

if.else.i.i199:                                   ; preds = %invoke.cont200
  %cmp.i.i.i.i200 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %shr.i.i.i.i201 = sext i16 %90 to i32
  %91 = load i32, ptr %fLength.i.i109, align 4
  %cond.i.i.i203 = select i1 %cmp.i.i.i.i200, i32 %91, i32 %shr.i.i.i.i201
  %92 = load i16, ptr %fUnion.i5.i.i194, align 8
  %cmp.i.i8.i.i205 = icmp slt i16 %92, 0
  %93 = ashr i16 %92, 5
  %shr.i.i9.i.i206 = sext i16 %93 to i32
  %94 = load i32, ptr %fLength.i10.i.i207, align 4
  %cond.i11.i.i208 = select i1 %cmp.i.i8.i.i205, i32 %94, i32 %shr.i.i9.i.i206
  %conv2.i1316.i.i209 = and i16 %92, 1
  %tobool7.not.i.i210 = icmp eq i16 %conv2.i1316.i.i209, 0
  %cmp.i.i211 = icmp eq i32 %cond.i.i.i203, %cond.i11.i.i208
  %or.cond.i.i212 = and i1 %tobool7.not.i.i210, %cmp.i.i211
  br i1 %or.cond.i.i212, label %land.rhs.i.i213, label %invoke.cont202.thread

invoke.cont202.thread:                            ; preds = %if.else.i.i199
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #18
  br label %invoke.cont205

land.rhs.i.i213:                                  ; preds = %if.else.i.i199
  %call8.i.i216 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199, i32 noundef %cond.i.i.i203)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %land.rhs.i.i213
  %tobool9.i.i214.not = icmp eq i8 %call8.i.i216, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #18
  br i1 %tobool9.i.i214.not, label %invoke.cont205, label %if.else211

invoke.cont205:                                   ; preds = %if.then.i.i193, %invoke.cont202, %invoke.cont202.thread
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp3, align 8
  store i16 2, ptr %fUnion2.i218, align 8
  %call208 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %keyTypeFormat, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %temp2, ptr noundef nonnull align 8 dereferenceable(64) %temp3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %values.i219)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i220)
  %95 = load i16, ptr %fUnion2.i66, align 8
  %cmp.i.i222 = icmp ugt i16 %95, 31
  br i1 %cmp.i.i222, label %if.else.i224, label %if.then.i223

if.then.i223:                                     ; preds = %invoke.cont207
  %call.i.i228 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %temp3, i8 noundef signext 0)
          to label %invoke.cont209 unwind label %lpad206

if.else.i224:                                     ; preds = %invoke.cont207
  store ptr %resultRemainder, ptr %values.i219, align 16
  store ptr %temp3, ptr %arrayinit.element.i225, align 8
  store i32 0, ptr %status.i220, align 4
  %call3.i230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat.i184, ptr noundef nonnull %values.i219, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status.i220)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %if.then.i223, %if.else.i224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %values.i219)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i220)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp3) #18
  br label %while.cond.backedge

lpad201:                                          ; preds = %land.rhs.i.i213
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #18
  br label %ehcleanup240.thread

lpad206:                                          ; preds = %if.else.i224, %if.then.i223, %invoke.cont205
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp3) #18
  br label %ehcleanup240.thread

if.else211:                                       ; preds = %if.then.i.i193, %invoke.cont202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %values.i232)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i233)
  %98 = load i16, ptr %fUnion2.i66, align 8
  %cmp.i.i235 = icmp ugt i16 %98, 31
  br i1 %cmp.i.i235, label %if.else.i237, label %if.then.i236

if.then.i236:                                     ; preds = %if.else211
  %call.i.i241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 0)
          to label %invoke.cont212 unwind label %lpad154

if.else.i237:                                     ; preds = %if.else211
  store ptr %resultRemainder, ptr %values.i232, align 16
  store ptr %temp, ptr %arrayinit.element.i238, align 8
  store i32 0, ptr %status.i233, align 4
  %call3.i243 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat.i184, ptr noundef nonnull %values.i232, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status.i233)
          to label %invoke.cont212 unwind label %lpad154

invoke.cont212:                                   ; preds = %if.then.i236, %if.else.i237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %values.i232)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i233)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 61, ptr %srcChar.addr.i, align 2
  %call.i245 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont214 unwind label %lpad154

invoke.cont214:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %99 = load i16, ptr %fUnion2.i103, align 8
  %cmp.i.i.i247 = icmp slt i16 %99, 0
  %100 = ashr i16 %99, 5
  %shr.i.i.i248 = sext i16 %100 to i32
  %101 = load i32, ptr %fLength.i.i143, align 4
  %cond.i.i250 = select i1 %cmp.i.i.i247, i32 %101, i32 %shr.i.i.i248
  %call2.i251 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i245, ptr noundef nonnull align 8 dereferenceable(64) %temp2, i32 noundef 0, i32 noundef %cond.i.i250)
          to label %while.cond.backedge unwind label %lpad154

while.cond.backedge:                              ; preds = %invoke.cont214, %_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit189, %invoke.cont209
  br label %while.cond, !llvm.loop !6

cleanup239.thread:                                ; preds = %invoke.cont161
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp2) #18
  br label %delete.notnull.i

ehcleanup240.thread:                              ; preds = %lpad154, %lpad193, %lpad201, %lpad206
  %.pn = phi { ptr, i32 } [ %42, %lpad154 ], [ %97, %lpad206 ], [ %96, %lpad201 ], [ %87, %lpad193 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp2) #18
  br label %delete.notnull.i258

if.end223.critedge:                               ; preds = %invoke.cont157
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp2) #18
  br label %if.end223

if.end223:                                        ; preds = %if.end223.critedge, %invoke.cont143
  %102 = load i16, ptr %fUnion2.i66, align 8
  %cmp.i254 = icmp ugt i16 %102, 31
  br i1 %cmp.i254, label %invoke.cont228, label %if.end234

invoke.cont228:                                   ; preds = %if.end223
  %fUnion.i.i256 = getelementptr inbounds i8, ptr %result, i64 8
  %103 = load i16, ptr %fUnion.i.i256, align 8
  %conv2.i3.i = and i16 %103, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %104 = and i16 %103, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %104, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i256, align 8
  %format = getelementptr inbounds i8, ptr %this, i64 776
  %call231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %format, ptr noundef nonnull align 8 dereferenceable(64) %resultName, ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont230.invoke unwind label %ehcleanup240

invoke.cont230.invoke:                            ; preds = %if.end234, %invoke.cont228
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup239 unwind label %ehcleanup240

if.end234:                                        ; preds = %if.end223
  %call236 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %resultName)
          to label %invoke.cont230.invoke unwind label %ehcleanup240

cleanup239:                                       ; preds = %invoke.cont230.invoke
  br i1 %cmp.i100.not, label %cleanup241, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup239.thread, %cleanup239
  %vtable.i = load ptr, ptr %call142, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %106 = load ptr, ptr %vfn.i, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(116) %call142) #18
  br label %cleanup241

ehcleanup240:                                     ; preds = %invoke.cont230.invoke, %invoke.cont228, %if.end234
  %107 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i100.not, label %ehcleanup242, label %delete.notnull.i258

delete.notnull.i258:                              ; preds = %ehcleanup240.thread, %ehcleanup240
  %.pn50275 = phi { ptr, i32 } [ %.pn, %ehcleanup240.thread ], [ %107, %ehcleanup240 ]
  %vtable.i259 = load ptr, ptr %call142, align 8
  %vfn.i260 = getelementptr inbounds i8, ptr %vtable.i259, i64 8
  %108 = load ptr, ptr %vfn.i260, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(116) %call142) #18
  br label %ehcleanup242

cleanup241:                                       ; preds = %delete.notnull.i, %cleanup239, %cleanup133, %cleanup115, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder) #18
  br label %cleanup245

ehcleanup242:                                     ; preds = %delete.notnull.i258, %ehcleanup240, %lpad124, %lpad106, %lpad91, %lpad87
  %.pn50.pn = phi { ptr, i32 } [ %12, %lpad87 ], [ %20, %lpad124 ], [ %17, %lpad106 ], [ %13, %lpad91 ], [ %107, %ehcleanup240 ], [ %.pn50275, %delete.notnull.i258 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultRemainder) #18
  br label %ehcleanup246

cleanup245:                                       ; preds = %if.then78, %cleanup241
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultName) #18
  br label %return

ehcleanup246:                                     ; preds = %ehcleanup242, %lpad
  %.pn54 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn50.pn, %ehcleanup242 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultName) #18
  resume { ptr, i32 } %.pn54

return:                                           ; preds = %cleanup245, %if.then
  ret ptr %result
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define internal void @_ZL4ncatPcjz(ptr noundef writeonly %buffer, i32 %buflen, ...) unnamed_addr #14 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %cmp = icmp eq ptr %buffer, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %args.promoted = load i32, ptr %args, align 16
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %args, i64 8
  %0 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %overflow_arg_area18 = phi ptr [ %overflow_arg_area_p.promoted, %if.end ], [ %overflow_arg_area17, %while.end ]
  %gp_offset16 = phi i32 [ %args.promoted, %if.end ], [ %gp_offset15, %while.end ]
  %p.0.idx = phi i64 [ 0, %if.end ], [ %p.1.idx.lcssa, %while.end ]
  %fits_in_gp = icmp ult i32 %gp_offset16, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %1 = zext nneg i32 %gp_offset16 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset16, 8
  store i32 %3, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area18, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area17 = phi ptr [ %overflow_arg_area18, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset15 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset16, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area18, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %while.end10, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %vaarg.end
  %cmp6.not9 = icmp eq i64 %p.0.idx, 156
  br i1 %cmp6.not9, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond5.preheader, %while.body8
  %str.011 = phi ptr [ %incdec.ptr, %while.body8 ], [ %4, %while.cond5.preheader ]
  %p.1.idx10 = phi i64 [ %p.1.add, %while.body8 ], [ %p.0.idx, %while.cond5.preheader ]
  %5 = load i8, ptr %str.011, align 1
  %cmp7.not = icmp eq i8 %5, 0
  br i1 %cmp7.not, label %while.end, label %while.body8

while.body8:                                      ; preds = %land.rhs
  %p.1.ptr12 = getelementptr inbounds i8, ptr %buffer, i64 %p.1.idx10
  %incdec.ptr = getelementptr inbounds i8, ptr %str.011, i64 1
  %p.1.add = add nsw i64 %p.1.idx10, 1
  store i8 %5, ptr %p.1.ptr12, align 1
  %cmp6.not = icmp eq i64 %p.1.add, 156
  br i1 %cmp6.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.body8, %while.cond5.preheader
  %p.1.idx.lcssa = phi i64 [ 156, %while.cond5.preheader ], [ 156, %while.body8 ], [ %p.1.idx10, %land.rhs ]
  br label %while.cond, !llvm.loop !8

while.end10:                                      ; preds = %vaarg.end
  %p.0.ptr.le = getelementptr inbounds i8, ptr %buffer, i64 %p.0.idx
  store i8 0, ptr %p.0.ptr.le, align 1
  call void @llvm.va_end(ptr nonnull %args)
  br label %return

return:                                           ; preds = %entry, %while.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1206) %this, ptr noundef %localeId, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i1 noundef zeroext %substitute) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i55 = alloca i32, align 4
  %len.i.i56 = alloca i32, align 4
  %status.i.i35 = alloca i32, align 4
  %len.i.i36 = alloca i32, align 4
  %status.i.i18 = alloca i32, align 4
  %len.i.i19 = alloca i32, align 4
  %status.i.i = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %canonLocale = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %nameLength = getelementptr inbounds i8, ptr %this, i64 1192
  %0 = load i32, ptr %nameLength, align 8
  %cmp = icmp eq i32 %0, 513
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store i32 0, ptr %status.i.i, align 4
  store i32 0, ptr %len.i.i, align 4
  %1 = load ptr, ptr %langData, align 8
  %fullName.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %2 = load ptr, ptr %fullName.i.i.i, align 8
  %call2.i.i = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %localeId, ptr noundef nonnull %len.i.i, ptr noundef nonnull %status.i.i)
  %3 = load i32, ptr %status.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %4 = load i32, ptr %len.i.i, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %7 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %7, i32 %shr.i.i.i.i.i
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i, ptr noundef %call2.i.i, i32 noundef 0, i32 noundef %4)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

if.end.i.i:                                       ; preds = %if.then
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %8 = load i16, ptr %fUnion.i, align 8
  %conv2.i79 = and i16 %8, 1
  %tobool.not = icmp eq i16 %conv2.i79, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %entry
  %langData5 = getelementptr inbounds i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i19)
  store i32 0, ptr %status.i.i18, align 4
  store i32 0, ptr %len.i.i19, align 4
  %9 = load ptr, ptr %langData5, align 8
  %fullName.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 288
  %10 = load ptr, ptr %fullName.i.i.i20, align 8
  %call2.i.i21 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef %localeId, ptr noundef nonnull %len.i.i19, ptr noundef nonnull %status.i.i18)
  %11 = load i32, ptr %status.i.i18, align 4
  %cmp.i.i.i22 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i.i22, label %if.end.i.i31, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.end4
  %12 = load i32, ptr %len.i.i19, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i24 = getelementptr inbounds i8, ptr %result, i64 8
  %13 = load i16, ptr %fUnion.i.i.i.i.i24, align 8
  %cmp.i.i.i.i.i25 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i.i.i26 = sext i16 %14 to i32
  %fLength.i.i.i.i27 = getelementptr inbounds i8, ptr %result, i64 12
  %15 = load i32, ptr %fLength.i.i.i.i27, align 4
  %cond.i.i.i.i28 = select i1 %cmp.i.i.i.i.i25, i32 %15, i32 %shr.i.i.i.i.i26
  %call2.i.i.i29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i28, ptr noundef %call2.i.i21, i32 noundef 0, i32 noundef %12)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32

if.end.i.i31:                                     ; preds = %if.end4
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32: ; preds = %if.then.i.i23, %if.end.i.i31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i19)
  %fUnion.i33 = getelementptr inbounds i8, ptr %result, i64 8
  %16 = load i16, ptr %fUnion.i33, align 8
  %conv2.i3480 = and i16 %16, 1
  %tobool8.not = icmp eq i16 %conv2.i3480, 0
  br i1 %tobool8.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32
  %call9 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %localeId, i32 noundef 95) #21
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end28

if.then11:                                        ; preds = %land.lhs.true
  call void @_ZN6icu_756Locale15createCanonicalEPKc(ptr nonnull sret(%"class.icu_75::Locale") align 8 %canonLocale, ptr noundef %localeId)
  %fullName.i = getelementptr inbounds i8, ptr %canonLocale, i64 40
  %17 = load ptr, ptr %fullName.i, align 8
  %18 = load i32, ptr %nameLength, align 8
  %cmp14 = icmp eq i32 %18, 513
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i36)
  store i32 0, ptr %status.i.i35, align 4
  store i32 0, ptr %len.i.i36, align 4
  %19 = load ptr, ptr %langData5, align 8
  %20 = load ptr, ptr %fullName.i.i.i20, align 8
  %call2.i.i3849 = invoke ptr @uloc_getTableStringWithFallback_75(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %17, ptr noundef nonnull %len.i.i36, ptr noundef nonnull %status.i.i35)
          to label %call2.i.i38.noexc unwind label %lpad

call2.i.i38.noexc:                                ; preds = %if.then15
  %21 = load i32, ptr %status.i.i35, align 4
  %cmp.i.i.i39 = icmp sgt i32 %21, 0
  br i1 %cmp.i.i.i39, label %if.end.i.i48, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %call2.i.i38.noexc
  %22 = load i32, ptr %len.i.i36, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i40
  %23 = load i16, ptr %fUnion.i33, align 8
  %cmp.i.i.i.i.i42 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i.i.i43 = sext i16 %24 to i32
  %fLength.i.i.i.i44 = getelementptr inbounds i8, ptr %result, i64 12
  %25 = load i32, ptr %fLength.i.i.i.i44, align 4
  %cond.i.i.i.i45 = select i1 %cmp.i.i.i.i.i42, i32 %25, i32 %shr.i.i.i.i.i43
  %call2.i.i.i4650 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i45, ptr noundef %call2.i.i3849, i32 noundef 0, i32 noundef %22)
          to label %invoke.cont17 unwind label %lpad

if.end.i.i48:                                     ; preds = %call2.i.i38.noexc
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %.noexc, %if.end.i.i48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i36)
  %26 = load i16, ptr %fUnion.i33, align 8
  %conv2.i5481 = and i16 %26, 1
  %tobool21.not = icmp eq i16 %conv2.i5481, 0
  br i1 %tobool21.not, label %cleanup, label %if.end24

lpad:                                             ; preds = %if.end.i.i68, %.noexc70, %if.then.i.i60, %if.end24, %if.end.i.i48, %.noexc, %if.then.i.i40, %if.then15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #18
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont17, %if.then11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i56)
  store i32 0, ptr %status.i.i55, align 4
  store i32 0, ptr %len.i.i56, align 4
  %28 = load ptr, ptr %langData5, align 8
  %29 = load ptr, ptr %fullName.i.i.i20, align 8
  %call2.i.i5869 = invoke ptr @uloc_getTableStringWithFallback_75(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef %17, ptr noundef nonnull %len.i.i56, ptr noundef nonnull %status.i.i55)
          to label %call2.i.i58.noexc unwind label %lpad

call2.i.i58.noexc:                                ; preds = %if.end24
  %30 = load i32, ptr %status.i.i55, align 4
  %cmp.i.i.i59 = icmp sgt i32 %30, 0
  br i1 %cmp.i.i.i59, label %if.end.i.i68, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %call2.i.i58.noexc
  %31 = load i32, ptr %len.i.i56, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %.noexc70 unwind label %lpad

.noexc70:                                         ; preds = %if.then.i.i60
  %32 = load i16, ptr %fUnion.i33, align 8
  %cmp.i.i.i.i.i62 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i.i.i63 = sext i16 %33 to i32
  %fLength.i.i.i.i64 = getelementptr inbounds i8, ptr %result, i64 12
  %34 = load i32, ptr %fLength.i.i.i.i64, align 4
  %cond.i.i.i.i65 = select i1 %cmp.i.i.i.i.i62, i32 %34, i32 %shr.i.i.i.i.i63
  %call2.i.i.i6671 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i65, ptr noundef %call2.i.i5869, i32 noundef 0, i32 noundef %31)
          to label %cleanup.thread unwind label %lpad

if.end.i.i68:                                     ; preds = %call2.i.i58.noexc
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %.noexc70, %if.end.i.i68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i56)
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #18
  %.pre = load i16, ptr %fUnion.i33, align 8
  %.pre83 = and i16 %.pre, 1
  %35 = icmp ne i16 %.pre83, 0
  br label %if.end28

cleanup:                                          ; preds = %invoke.cont17
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #18
  br label %return

if.end28:                                         ; preds = %cleanup.thread, %land.lhs.true
  %conv2.i7582.pre-phi = phi i1 [ %35, %cleanup.thread ], [ true, %land.lhs.true ]
  %brmerge.not = and i1 %conv2.i7582.pre-phi, %substitute
  br i1 %brmerge.not, label %if.then33, label %return

if.then33:                                        ; preds = %if.end28
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %localeId, i32 noundef -1, i32 noundef 0)
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %return

lpad34:                                           ; preds = %if.then33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %eh.resume

return:                                           ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32, %cleanup, %invoke.cont35, %if.end28, %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit
  ret ptr %result

eh.resume:                                        ; preds = %lpad34, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad34 ], [ %27, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %script, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) local_unnamed_addr #1 align 2 {
entry:
  %status.i.i11 = alloca i32, align 4
  %len.i.i12 = alloca i32, align 4
  %status.i.i = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %nameLength = getelementptr inbounds i8, ptr %this, i64 1192
  %0 = load i32, ptr %nameLength, align 8
  %cmp = icmp eq i32 %0, 513
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store i32 0, ptr %status.i.i, align 4
  store i32 0, ptr %len.i.i, align 4
  %1 = load ptr, ptr %langData, align 8
  %fullName.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %2 = load ptr, ptr %fullName.i.i.i, align 8
  %call2.i.i = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef %script, ptr noundef nonnull %len.i.i, ptr noundef nonnull %status.i.i)
  %3 = load i32, ptr %status.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %4 = load i32, ptr %len.i.i, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %7 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %7, i32 %shr.i.i.i.i.i
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i, ptr noundef %call2.i.i, i32 noundef 0, i32 noundef %4)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

if.end.i.i:                                       ; preds = %if.then
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %8 = load i16, ptr %fUnion.i, align 8
  %conv2.i26 = and i16 %8, 1
  %tobool.not = icmp eq i16 %conv2.i26, 0
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit
  %tobool4.not = icmp eq i8 %skipAdjust, 0
  br i1 %tobool4.not, label %return.sink.split, label %return

if.end6:                                          ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %entry
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  %9 = load i32, ptr %substitute, align 4
  %cmp7 = icmp eq i32 %9, 768
  %langData9 = getelementptr inbounds i8, ptr %this, i64 240
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData9, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef %script, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end13

if.else:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i12)
  store i32 0, ptr %status.i.i11, align 4
  store i32 0, ptr %len.i.i12, align 4
  %10 = load ptr, ptr %langData9, align 8
  %fullName.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 288
  %11 = load ptr, ptr %fullName.i.i.i13, align 8
  %call2.i.i14 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef %script, ptr noundef nonnull %len.i.i12, ptr noundef nonnull %status.i.i11)
  %12 = load i32, ptr %status.i.i11, align 4
  %cmp.i.i.i15 = icmp sgt i32 %12, 0
  br i1 %cmp.i.i.i15, label %if.end.i.i24, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.else
  %13 = load i32, ptr %len.i.i12, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i17 = getelementptr inbounds i8, ptr %result, i64 8
  %14 = load i16, ptr %fUnion.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i18 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i.i.i19 = sext i16 %15 to i32
  %fLength.i.i.i.i20 = getelementptr inbounds i8, ptr %result, i64 12
  %16 = load i32, ptr %fLength.i.i.i.i20, align 4
  %cond.i.i.i.i21 = select i1 %cmp.i.i.i.i.i18, i32 %16, i32 %shr.i.i.i.i.i19
  %call2.i.i.i22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i21, ptr noundef %call2.i.i14, i32 noundef 0, i32 noundef %13)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit25

if.end.i.i24:                                     ; preds = %if.else
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit25

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit25: ; preds = %if.then.i.i16, %if.end.i.i24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i12)
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit25, %if.then8
  %tobool14.not = icmp eq i8 %skipAdjust, 0
  br i1 %tobool14.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end13, %if.then3
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end13, %if.then3
  ret ptr %result
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %region, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) local_unnamed_addr #1 align 2 {
entry:
  %status.i.i11 = alloca i32, align 4
  %len.i.i12 = alloca i32, align 4
  %status.i.i = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %nameLength = getelementptr inbounds i8, ptr %this, i64 1192
  %0 = load i32, ptr %nameLength, align 8
  %cmp = icmp eq i32 %0, 513
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %regionData = getelementptr inbounds i8, ptr %this, i64 472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store i32 0, ptr %status.i.i, align 4
  store i32 0, ptr %len.i.i, align 4
  %1 = load ptr, ptr %regionData, align 8
  %fullName.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %2 = load ptr, ptr %fullName.i.i.i, align 8
  %call2.i.i = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef %region, ptr noundef nonnull %len.i.i, ptr noundef nonnull %status.i.i)
  %3 = load i32, ptr %status.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %4 = load i32, ptr %len.i.i, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %7 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %7, i32 %shr.i.i.i.i.i
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i, ptr noundef %call2.i.i, i32 noundef 0, i32 noundef %4)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

if.end.i.i:                                       ; preds = %if.then
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %8 = load i16, ptr %fUnion.i, align 8
  %conv2.i26 = and i16 %8, 1
  %tobool.not = icmp eq i16 %conv2.i26, 0
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit
  %tobool4.not = icmp eq i8 %skipAdjust, 0
  br i1 %tobool4.not, label %return.sink.split, label %return

if.end6:                                          ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %entry
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  %9 = load i32, ptr %substitute, align 4
  %cmp7 = icmp eq i32 %9, 768
  %regionData9 = getelementptr inbounds i8, ptr %this, i64 472
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %regionData9, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end13

if.else:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i12)
  store i32 0, ptr %status.i.i11, align 4
  store i32 0, ptr %len.i.i12, align 4
  %10 = load ptr, ptr %regionData9, align 8
  %fullName.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 520
  %11 = load ptr, ptr %fullName.i.i.i13, align 8
  %call2.i.i14 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef %region, ptr noundef nonnull %len.i.i12, ptr noundef nonnull %status.i.i11)
  %12 = load i32, ptr %status.i.i11, align 4
  %cmp.i.i.i15 = icmp sgt i32 %12, 0
  br i1 %cmp.i.i.i15, label %if.end.i.i24, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.else
  %13 = load i32, ptr %len.i.i12, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i17 = getelementptr inbounds i8, ptr %result, i64 8
  %14 = load i16, ptr %fUnion.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i18 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i.i.i19 = sext i16 %15 to i32
  %fLength.i.i.i.i20 = getelementptr inbounds i8, ptr %result, i64 12
  %16 = load i32, ptr %fLength.i.i.i.i20, align 4
  %cond.i.i.i.i21 = select i1 %cmp.i.i.i.i.i18, i32 %16, i32 %shr.i.i.i.i.i19
  %call2.i.i.i22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i21, ptr noundef %call2.i.i14, i32 noundef 0, i32 noundef %13)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit25

if.end.i.i24:                                     ; preds = %if.else
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit25

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit25: ; preds = %if.then.i.i16, %if.end.i.i24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i12)
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit25, %if.then8
  %tobool14.not = icmp eq i8 %skipAdjust, 0
  br i1 %tobool14.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end13, %if.then3
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end13, %if.then3
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %src) local_unnamed_addr #1 align 2 {
entry:
  %values = alloca [2 x ptr], align 16
  %status = alloca i32, align 4
  %fUnion.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext 0)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %buffer, ptr %values, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %values, i64 8
  store ptr %src, ptr %arrayinit.element, align 8
  store i32 0, ptr %status, align 4
  %separatorFormat = getelementptr inbounds i8, ptr %this, i64 704
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %separatorFormat, ptr noundef nonnull %values, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %buffer
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %variant, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) local_unnamed_addr #1 align 2 {
entry:
  %status.i.i = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  %0 = load i32, ptr %substitute, align 4
  %cmp = icmp eq i32 %0, 768
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef %variant, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store i32 0, ptr %status.i.i, align 4
  store i32 0, ptr %len.i.i, align 4
  %1 = load ptr, ptr %langData, align 8
  %fullName.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %2 = load ptr, ptr %fullName.i.i.i, align 8
  %call2.i.i = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef %variant, ptr noundef nonnull %len.i.i, ptr noundef nonnull %status.i.i)
  %3 = load i32, ptr %status.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %4 = load i32, ptr %len.i.i, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %7 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %7, i32 %shr.i.i.i.i.i
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i, ptr noundef %call2.i.i, i32 noundef 0, i32 noundef %4)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

if.end.i.i:                                       ; preds = %if.else
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %if.then
  %tobool.not = icmp eq i8 %skipAdjust, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  ret ptr %result
}

declare noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) local_unnamed_addr #1 align 2 {
entry:
  %status.i.i = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  %0 = load i32, ptr %substitute, align 4
  %cmp = icmp eq i32 %0, 768
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store i32 0, ptr %status.i.i, align 4
  store i32 0, ptr %len.i.i, align 4
  %1 = load ptr, ptr %langData, align 8
  %fullName.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %2 = load ptr, ptr %fullName.i.i.i, align 8
  %call2.i.i = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef %key, ptr noundef nonnull %len.i.i, ptr noundef nonnull %status.i.i)
  %3 = load i32, ptr %status.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %4 = load i32, ptr %len.i.i, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %7 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %7, i32 %shr.i.i.i.i.i
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i, ptr noundef %call2.i.i, i32 noundef 0, i32 noundef %4)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

if.end.i.i:                                       ; preds = %if.else
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %if.then
  %tobool.not = icmp eq i8 %skipAdjust, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i8 noundef signext %skipAdjust) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i22 = alloca i32, align 4
  %len.i23 = alloca i32, align 4
  %status.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %sts = alloca i32, align 4
  %ustrValue = alloca %"class.icu_75::UnicodeString", align 8
  %len = alloca i32, align 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(9) @.str.20) #21
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  store i32 0, ptr %sts, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ustrValue, ptr noundef %value, i32 noundef -1, i32 noundef 0)
  %call2 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ustrValue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %locale = getelementptr inbounds i8, ptr %this, i64 8
  %call4 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke ptr @ucurr_getName_75(ptr noundef %call2, ptr noundef %call4, i32 noundef 1, ptr noundef null, ptr noundef nonnull %len, ptr noundef nonnull %sts)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load i32, ptr %sts, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ustrValue)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %.noexc, %if.end, %cond.false, %if.then9, %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ustrValue) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont5
  %2 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %call6, i32 noundef 0, i32 noundef %2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %.noexc
  %tobool14.not = icmp eq i8 %skipAdjust, 0
  br i1 %tobool14.not, label %cond.false, label %cleanup

cond.false:                                       ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %cond.false, %invoke.cont12, %if.then9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ustrValue) #18
  br label %return

if.end17:                                         ; preds = %entry
  %nameLength = getelementptr inbounds i8, ptr %this, i64 1192
  %6 = load i32, ptr %nameLength, align 8
  %cmp18 = icmp eq i32 %6, 513
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end17
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %status.i, align 4
  store i32 0, ptr %len.i, align 4
  %7 = load ptr, ptr %langData, align 8
  %fullName.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %8 = load ptr, ptr %fullName.i.i, align 8
  %call2.i = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @.str.21, ptr noundef %key, ptr noundef %value, ptr noundef nonnull %len.i, ptr noundef nonnull %status.i)
  %9 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  %10 = load i32, ptr %len.i, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i = sext i16 %12 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %13 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef %call2.i, i32 noundef 0, i32 noundef %10)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit

if.end.i:                                         ; preds = %if.then19
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %14 = load i16, ptr %fUnion.i, align 8
  %conv2.i37 = and i16 %14, 1
  %tobool22.not = icmp eq i16 %conv2.i37, 0
  br i1 %tobool22.not, label %if.then23, label %if.end31

if.then23:                                        ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit
  %tobool24.not = icmp eq i8 %skipAdjust, 0
  br i1 %tobool24.not, label %cond.false26, label %return

cond.false26:                                     ; preds = %if.then23
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end31:                                         ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit, %if.end17
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  %15 = load i32, ptr %substitute, align 4
  %cmp32 = icmp eq i32 %15, 768
  %langData34 = getelementptr inbounds i8, ptr %this, i64 240
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %langData34, ptr noundef nonnull @.str.22, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end38

if.else:                                          ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i23)
  store i32 0, ptr %status.i22, align 4
  store i32 0, ptr %len.i23, align 4
  %16 = load ptr, ptr %langData34, align 8
  %fullName.i.i24 = getelementptr inbounds i8, ptr %this, i64 288
  %17 = load ptr, ptr %fullName.i.i24, align 8
  %call2.i25 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.22, ptr noundef %key, ptr noundef %value, ptr noundef nonnull %len.i23, ptr noundef nonnull %status.i22)
  %18 = load i32, ptr %status.i22, align 4
  %cmp.i.i26 = icmp sgt i32 %18, 0
  br i1 %cmp.i.i26, label %if.end.i35, label %if.then.i27

if.then.i27:                                      ; preds = %if.else
  %19 = load i32, ptr %len.i23, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i28 = getelementptr inbounds i8, ptr %result, i64 8
  %20 = load i16, ptr %fUnion.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i.i30 = sext i16 %21 to i32
  %fLength.i.i.i31 = getelementptr inbounds i8, ptr %result, i64 12
  %22 = load i32, ptr %fLength.i.i.i31, align 4
  %cond.i.i.i32 = select i1 %cmp.i.i.i.i29, i32 %22, i32 %shr.i.i.i.i30
  %call2.i.i33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i32, ptr noundef %call2.i25, i32 noundef 0, i32 noundef %19)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit36

if.end.i35:                                       ; preds = %if.else
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit36

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit36: ; preds = %if.then.i27, %if.end.i35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i23)
  br label %if.end38

if.end38:                                         ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit36, %if.then33
  %tobool39.not = icmp eq i8 %skipAdjust, 0
  br i1 %tobool39.not, label %cond.false41, label %return

cond.false41:                                     ; preds = %if.end38
  %call42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %cond.false41, %if.end38, %cond.false26, %if.then23, %cleanup
  ret ptr %result
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17localeDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %localeId, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %localeId, ptr noundef null, ptr noundef null, ptr noundef null)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #18
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #18
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_756Locale15createCanonicalEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19languageDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %lang, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i58 = alloca i32, align 4
  %len.i.i59 = alloca i32, align 4
  %status.i.i38 = alloca i32, align 4
  %len.i.i39 = alloca i32, align 4
  %status.i.i21 = alloca i32, align 4
  %len.i.i22 = alloca i32, align 4
  %status.i.i = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %canonLocale = alloca %"class.icu_75::Locale", align 8
  %ref.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %lang) #21
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %lang, i32 noundef 95) #21
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %lang, i32 noundef -1, i32 noundef 0)
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %nameLength = getelementptr inbounds i8, ptr %this, i64 1192
  %0 = load i32, ptr %nameLength, align 8
  %cmp5 = icmp eq i32 %0, 513
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %langData = getelementptr inbounds i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store i32 0, ptr %status.i.i, align 4
  store i32 0, ptr %len.i.i, align 4
  %1 = load ptr, ptr %langData, align 8
  %fullName.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %2 = load ptr, ptr %fullName.i.i.i, align 8
  %call2.i.i = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %lang, ptr noundef nonnull %len.i.i, ptr noundef nonnull %status.i.i)
  %3 = load i32, ptr %status.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  %4 = load i32, ptr %len.i.i, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %7 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %7, i32 %shr.i.i.i.i.i
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i, ptr noundef %call2.i.i, i32 noundef 0, i32 noundef %4)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

if.end.i.i:                                       ; preds = %if.then6
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  %fUnion.i = getelementptr inbounds i8, ptr %result, i64 8
  %8 = load i16, ptr %fUnion.i, align 8
  %conv2.i83 = and i16 %8, 1
  %tobool.not = icmp eq i16 %conv2.i83, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end12:                                         ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %if.end
  %langData13 = getelementptr inbounds i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i22)
  store i32 0, ptr %status.i.i21, align 4
  store i32 0, ptr %len.i.i22, align 4
  %9 = load ptr, ptr %langData13, align 8
  %fullName.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 288
  %10 = load ptr, ptr %fullName.i.i.i23, align 8
  %call2.i.i24 = call ptr @uloc_getTableStringWithFallback_75(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef %lang, ptr noundef nonnull %len.i.i22, ptr noundef nonnull %status.i.i21)
  %11 = load i32, ptr %status.i.i21, align 4
  %cmp.i.i.i25 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i.i25, label %if.end.i.i34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.end12
  %12 = load i32, ptr %len.i.i22, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i.i.i27 = getelementptr inbounds i8, ptr %result, i64 8
  %13 = load i16, ptr %fUnion.i.i.i.i.i27, align 8
  %cmp.i.i.i.i.i28 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i.i.i29 = sext i16 %14 to i32
  %fLength.i.i.i.i30 = getelementptr inbounds i8, ptr %result, i64 12
  %15 = load i32, ptr %fLength.i.i.i.i30, align 4
  %cond.i.i.i.i31 = select i1 %cmp.i.i.i.i.i28, i32 %15, i32 %shr.i.i.i.i.i29
  %call2.i.i.i32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i31, ptr noundef %call2.i.i24, i32 noundef 0, i32 noundef %12)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit35

if.end.i.i34:                                     ; preds = %if.end12
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit35

_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit35: ; preds = %if.then.i.i26, %if.end.i.i34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i22)
  %fUnion.i36 = getelementptr inbounds i8, ptr %result, i64 8
  %16 = load i16, ptr %fUnion.i36, align 8
  %conv2.i3784 = and i16 %16, 1
  %tobool16.not = icmp eq i16 %conv2.i3784, 0
  br i1 %tobool16.not, label %if.end45, label %if.then17

if.then17:                                        ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit35
  call void @_ZN6icu_756Locale15createCanonicalEPKc(ptr nonnull sret(%"class.icu_75::Locale") align 8 %canonLocale, ptr noundef %lang)
  %fullName.i = getelementptr inbounds i8, ptr %canonLocale, i64 40
  %17 = load ptr, ptr %fullName.i, align 8
  %18 = load i32, ptr %nameLength, align 8
  %cmp20 = icmp eq i32 %18, 513
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i39)
  store i32 0, ptr %status.i.i38, align 4
  store i32 0, ptr %len.i.i39, align 4
  %19 = load ptr, ptr %langData13, align 8
  %20 = load ptr, ptr %fullName.i.i.i23, align 8
  %call2.i.i4152 = invoke ptr @uloc_getTableStringWithFallback_75(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %17, ptr noundef nonnull %len.i.i39, ptr noundef nonnull %status.i.i38)
          to label %call2.i.i41.noexc unwind label %lpad

call2.i.i41.noexc:                                ; preds = %if.then21
  %21 = load i32, ptr %status.i.i38, align 4
  %cmp.i.i.i42 = icmp sgt i32 %21, 0
  br i1 %cmp.i.i.i42, label %if.end.i.i51, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %call2.i.i41.noexc
  %22 = load i32, ptr %len.i.i39, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i43
  %23 = load i16, ptr %fUnion.i36, align 8
  %cmp.i.i.i.i.i45 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i.i.i46 = sext i16 %24 to i32
  %fLength.i.i.i.i47 = getelementptr inbounds i8, ptr %result, i64 12
  %25 = load i32, ptr %fLength.i.i.i.i47, align 4
  %cond.i.i.i.i48 = select i1 %cmp.i.i.i.i.i45, i32 %25, i32 %shr.i.i.i.i.i46
  %call2.i.i.i4953 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i48, ptr noundef %call2.i.i4152, i32 noundef 0, i32 noundef %22)
          to label %invoke.cont23 unwind label %lpad

if.end.i.i51:                                     ; preds = %call2.i.i41.noexc
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %.noexc, %if.end.i.i51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i39)
  %26 = load i16, ptr %fUnion.i36, align 8
  %conv2.i5785 = and i16 %26, 1
  %tobool27.not = icmp eq i16 %conv2.i5785, 0
  br i1 %tobool27.not, label %if.then28, label %if.end32

if.then28:                                        ; preds = %invoke.cont23
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i71, %.noexc73, %if.then.i.i63, %if.end32, %if.end.i.i51, %.noexc, %if.then.i.i43, %if.then21, %if.then28
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #18
  br label %eh.resume

if.end32:                                         ; preds = %invoke.cont23, %if.then17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i59)
  store i32 0, ptr %status.i.i58, align 4
  store i32 0, ptr %len.i.i59, align 4
  %28 = load ptr, ptr %langData13, align 8
  %29 = load ptr, ptr %fullName.i.i.i23, align 8
  %call2.i.i6172 = invoke ptr @uloc_getTableStringWithFallback_75(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef %17, ptr noundef nonnull %len.i.i59, ptr noundef nonnull %status.i.i58)
          to label %call2.i.i61.noexc unwind label %lpad

call2.i.i61.noexc:                                ; preds = %if.end32
  %30 = load i32, ptr %status.i.i58, align 4
  %cmp.i.i.i62 = icmp sgt i32 %30, 0
  br i1 %cmp.i.i.i62, label %if.end.i.i71, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %call2.i.i61.noexc
  %31 = load i32, ptr %len.i.i59, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %.noexc73 unwind label %lpad

.noexc73:                                         ; preds = %if.then.i.i63
  %32 = load i16, ptr %fUnion.i36, align 8
  %cmp.i.i.i.i.i65 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i.i.i66 = sext i16 %33 to i32
  %fLength.i.i.i.i67 = getelementptr inbounds i8, ptr %result, i64 12
  %34 = load i32, ptr %fLength.i.i.i.i67, align 4
  %cond.i.i.i.i68 = select i1 %cmp.i.i.i.i.i65, i32 %34, i32 %shr.i.i.i.i.i66
  %call2.i.i.i6974 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i.i68, ptr noundef %call2.i.i6172, i32 noundef 0, i32 noundef %31)
          to label %if.end36 unwind label %lpad

if.end.i.i71:                                     ; preds = %call2.i.i61.noexc
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %if.end36 unwind label %lpad

cleanup:                                          ; preds = %if.then28
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #18
  br label %return

if.end36:                                         ; preds = %if.end.i.i71, %.noexc73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i59)
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canonLocale) #18
  %.pre = load i16, ptr %fUnion.i36, align 8
  %.pre87 = and i16 %.pre, 1
  %35 = icmp ne i16 %.pre87, 0
  %substitute = getelementptr inbounds i8, ptr %this, i64 1196
  %36 = load i32, ptr %substitute, align 4
  %cmp39 = icmp eq i32 %36, 768
  %or.cond = select i1 %35, i1 %cmp39, i1 false
  br i1 %or.cond, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end36
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, ptr noundef %lang, i32 noundef -1, i32 noundef 0)
  %call.i79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, i8 noundef signext 0)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #18
  br label %if.end45

lpad42:                                           ; preds = %if.then40
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #18
  br label %eh.resume

if.end45:                                         ; preds = %_ZNK6icu_7512ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit35, %invoke.cont43, %if.end36
  %call46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %cleanup, %if.end45, %if.then9, %if.then
  %retval.1 = phi ptr [ %call4, %if.then ], [ %result, %cleanup ], [ %result, %if.end45 ], [ %result, %if.then9 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad42, %lpad
  %.pn = phi { ptr, i32 } [ %37, %lpad42 ], [ %27, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %script, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %script, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext 0)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameE11UScriptCodeRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, i32 noundef %scriptCode, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %call = tail call ptr @uscript_getName_75(i32 noundef %scriptCode)
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext 0)
  ret ptr %result
}

declare ptr @uscript_getName_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %region, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext 0)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %variant, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %variant, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext 0)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext 0)
  ret ptr %result
}

declare ptr @ucurr_getName_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1206) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext 0)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %dialectHandling) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1208) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %dialectHandling)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %contexts, i32 noundef %length) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1208) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %cmp = icmp eq ptr %contexts, null
  %spec.store.select = select i1 %cmp, i32 0, i32 %length
  invoke void @_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %contexts, i32 noundef %spec.store.select)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define ptr @uldn_open_75(ptr noundef %locale, i32 noundef %dialectHandling, ptr nocapture noundef readonly %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @uloc_getDefault_75()
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %locale.addr.0 = phi ptr [ %call2, %if.then1 ], [ %locale, %if.end ]
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale.addr.0, ptr noundef null, ptr noundef null, ptr noundef null)
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1208) #18
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %invoke.cont, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end3
  invoke void @_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) %call.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef %dialectHandling)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #18
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %new.notnull.i, %if.end3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #18
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi ptr [ %call.i, %invoke.cont ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @uloc_getDefault_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @uldn_openForContext_75(ptr noundef %locale, ptr noundef %contexts, i32 noundef %length, ptr nocapture noundef readonly %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @uloc_getDefault_75()
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %locale.addr.0 = phi ptr [ %call2, %if.then1 ], [ %locale, %if.end ]
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale.addr.0, ptr noundef null, ptr noundef null, ptr noundef null)
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1208) #18
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %invoke.cont, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end3
  %cmp.i2 = icmp eq ptr %contexts, null
  %spec.store.select.i = select i1 %cmp.i2, i32 0, i32 %length
  invoke void @_ZN6icu_7522LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) %call.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %contexts, i32 noundef %spec.store.select.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #18
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %new.notnull.i, %if.end3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #18
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi ptr [ %call.i, %invoke.cont ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @uldn_close_75(ptr noundef %ldn) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %ldn, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %ldn) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uldn_getLocale_75(ptr noundef %ldn) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ldn, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %ldn)
  %fullName.i = getelementptr inbounds i8, ptr %call, i64 40
  %1 = load ptr, ptr %fullName.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_getDialectHandling_75(ptr noundef %ldn) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ldn, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %ldn)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_getContext_75(ptr noundef %ldn, i32 noundef %type, ptr nocapture noundef readonly %pErrorCode) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %ldn, i32 noundef %type)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_localeDisplayName_75(ptr noundef %ldn, ptr noundef %locale, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ldn, null
  %cmp1 = icmp eq ptr %locale, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp eq ptr %result, null
  %cmp4 = icmp sgt i32 %maxResultSize, 0
  %or.cond1 = and i1 %cmp3, %cmp4
  %cmp6 = icmp slt i32 %maxResultSize, 0
  %or.cond2 = or i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false2
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %result, i32 noundef 0, i32 noundef %maxResultSize)
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ldn, ptr noundef nonnull %locale, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %fUnion.i = getelementptr inbounds i8, ptr %temp, i64 8
  %2 = load i16, ptr %fUnion.i, align 8
  %conv2.i14 = and i16 %2, 1
  %tobool12.not = icmp eq i16 %conv2.i14, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  store i32 1, ptr %pErrorCode, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont
  store ptr %result, ptr %agg.tmp, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull %agg.tmp, i32 noundef %maxResultSize, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end14
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #18, !srcloc !9
  br label %cleanup

lpad16:                                           ; preds = %if.end14
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #18, !srcloc !9
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ %call18, %invoke.cont17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad16 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup, %if.then7
  %retval.1 = phi i32 [ 0, %if.then7 ], [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uldn_languageDisplayName_75(ptr noundef %ldn, ptr noundef %lang, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ldn, null
  %cmp1 = icmp eq ptr %lang, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp eq ptr %result, null
  %cmp4 = icmp sgt i32 %maxResultSize, 0
  %or.cond1 = and i1 %cmp3, %cmp4
  %cmp6 = icmp slt i32 %maxResultSize, 0
  %or.cond2 = or i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false2
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %result, i32 noundef 0, i32 noundef %maxResultSize)
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ldn, ptr noundef nonnull %lang, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull %agg.tmp, i32 noundef %maxResultSize, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #18, !srcloc !9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  br label %return

lpad:                                             ; preds = %if.end8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #18, !srcloc !9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont12, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call13, %invoke.cont12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_scriptDisplayName_75(ptr noundef %ldn, ptr noundef %script, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ldn, null
  %cmp1 = icmp eq ptr %script, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp eq ptr %result, null
  %cmp4 = icmp sgt i32 %maxResultSize, 0
  %or.cond1 = and i1 %cmp3, %cmp4
  %cmp6 = icmp slt i32 %maxResultSize, 0
  %or.cond2 = or i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false2
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %result, i32 noundef 0, i32 noundef %maxResultSize)
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ldn, ptr noundef nonnull %script, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull %agg.tmp, i32 noundef %maxResultSize, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #18, !srcloc !9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  br label %return

lpad:                                             ; preds = %if.end8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #18, !srcloc !9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont12, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call13, %invoke.cont12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_scriptCodeDisplayName_75(ptr noundef %ldn, i32 noundef %scriptCode, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @uscript_getName_75(i32 noundef %scriptCode)
  %call1 = tail call i32 @uldn_scriptDisplayName_75(ptr noundef %ldn, ptr noundef %call, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_regionDisplayName_75(ptr noundef %ldn, ptr noundef %region, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ldn, null
  %cmp1 = icmp eq ptr %region, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp eq ptr %result, null
  %cmp4 = icmp sgt i32 %maxResultSize, 0
  %or.cond1 = and i1 %cmp3, %cmp4
  %cmp6 = icmp slt i32 %maxResultSize, 0
  %or.cond2 = or i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false2
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %result, i32 noundef 0, i32 noundef %maxResultSize)
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ldn, ptr noundef nonnull %region, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull %agg.tmp, i32 noundef %maxResultSize, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #18, !srcloc !9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  br label %return

lpad:                                             ; preds = %if.end8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #18, !srcloc !9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont12, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call13, %invoke.cont12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_variantDisplayName_75(ptr noundef %ldn, ptr noundef %variant, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ldn, null
  %cmp1 = icmp eq ptr %variant, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp eq ptr %result, null
  %cmp4 = icmp sgt i32 %maxResultSize, 0
  %or.cond1 = and i1 %cmp3, %cmp4
  %cmp6 = icmp slt i32 %maxResultSize, 0
  %or.cond2 = or i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false2
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %result, i32 noundef 0, i32 noundef %maxResultSize)
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ldn, ptr noundef nonnull %variant, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull %agg.tmp, i32 noundef %maxResultSize, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #18, !srcloc !9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  br label %return

lpad:                                             ; preds = %if.end8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #18, !srcloc !9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont12, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call13, %invoke.cont12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_keyDisplayName_75(ptr noundef %ldn, ptr noundef %key, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ldn, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp eq ptr %result, null
  %cmp4 = icmp sgt i32 %maxResultSize, 0
  %or.cond1 = and i1 %cmp3, %cmp4
  %cmp6 = icmp slt i32 %maxResultSize, 0
  %or.cond2 = or i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false2
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %result, i32 noundef 0, i32 noundef %maxResultSize)
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ldn, ptr noundef nonnull %key, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  store ptr %result, ptr %agg.tmp, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull %agg.tmp, i32 noundef %maxResultSize, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #18, !srcloc !9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  br label %return

lpad:                                             ; preds = %if.end8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #18, !srcloc !9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont12, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call13, %invoke.cont12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uldn_keyValueDisplayName_75(ptr noundef %ldn, ptr noundef %key, ptr noundef %value, ptr noundef %result, i32 noundef %maxResultSize, ptr noundef %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ldn, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %value, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp eq ptr %result, null
  %cmp6 = icmp sgt i32 %maxResultSize, 0
  %or.cond2 = and i1 %cmp5, %cmp6
  %cmp8 = icmp slt i32 %maxResultSize, 0
  %or.cond3 = or i1 %cmp8, %or.cond2
  br i1 %or.cond3, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %result, i32 noundef 0, i32 noundef %maxResultSize)
  %vtable = load ptr, ptr %ldn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ldn, ptr noundef nonnull %key, ptr noundef nonnull %value, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  store ptr %result, ptr %agg.tmp, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull %agg.tmp, i32 noundef %maxResultSize, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #18, !srcloc !9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  br label %return

lpad:                                             ; preds = %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #18, !srcloc !9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad13 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont14, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %call15, %invoke.cont14 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %contexts = alloca %"class.icu_75::ResourceTable", align 8
  %len = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %contexts, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %call210 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %contexts, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not11 = icmp eq i8 %call210, 0
  br i1 %tobool3.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %parent = getelementptr inbounds i8, ptr %this, i64 16
  %hasCapitalizationUsage = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.23) #21
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.end31, label %if.else

if.else:                                          ; preds = %for.body
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.24) #21
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.end31, label %if.else9

if.else9:                                         ; preds = %if.else
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.25) #21
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end31, label %if.else13

if.else13:                                        ; preds = %if.else9
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.26) #21
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.end31, label %if.else17

if.else17:                                        ; preds = %if.else13
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.27) #21
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.end31, label %if.else21

if.else21:                                        ; preds = %if.else17
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.28) #21
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end31, label %for.inc

if.end31:                                         ; preds = %if.else21, %if.else17, %if.else13, %if.else9, %if.else, %for.body
  %usageEnum.0 = phi i64 [ 4, %for.body ], [ 5, %if.else ], [ 0, %if.else9 ], [ 1, %if.else13 ], [ 2, %if.else17 ], [ 3, %if.else21 ]
  store i32 0, ptr %len, align 4
  %vtable32 = load ptr, ptr %value, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 64
  %4 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i8 = icmp slt i32 %5, 1
  br i1 %cmp.i8, label %if.end38, label %for.end

if.end38:                                         ; preds = %if.end31
  %6 = load i32, ptr %len, align 4
  %cmp39 = icmp slt i32 %6, 2
  br i1 %cmp39, label %for.inc, label %if.end41

if.end41:                                         ; preds = %if.end38
  %7 = load ptr, ptr %parent, align 8
  %capitalizationContext = getelementptr inbounds i8, ptr %7, i64 920
  %8 = load i32, ptr %capitalizationContext, align 8
  %cmp42 = icmp eq i32 %8, 259
  %cond.in.idx = select i1 %cmp42, i64 0, i64 4
  %cond.in = getelementptr inbounds i8, ptr %call34, i64 %cond.in.idx
  %cond = load i32, ptr %cond.in, align 4
  %cmp44 = icmp eq i32 %cond, 0
  br i1 %cmp44, label %for.inc, label %if.end46

if.end46:                                         ; preds = %if.end41
  %fCapitalization = getelementptr inbounds i8, ptr %7, i64 1200
  %arrayidx48 = getelementptr inbounds [6 x i8], ptr %fCapitalization, i64 0, i64 %usageEnum.0
  store i8 1, ptr %arrayidx48, align 1
  store i8 1, ptr %hasCapitalizationUsage, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %if.end38, %if.else21, %if.end46
  %inc = add nuw nsw i32 %i.012, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %contexts, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end31, %for.cond.preheader, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{i64 2150166407}
!10 = distinct !{!10, !5}
