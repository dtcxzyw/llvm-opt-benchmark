; ModuleID = 'bench/icu/original/brkiter.ll'
source_filename = "bench/icu/original/brkiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::LocaleBased" = type { ptr, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

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

$_ZNK6icu_7523ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7523ICUBreakIteratorService9isDefaultEv = comdat any

$_ZNK6icu_7523ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7523ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7523ICUBreakIteratorServiceC2Ev = comdat any

@.str = private unnamed_addr constant [16 x i8] c"icudt75l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"boundaries\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"phrase\00", align 1
@_ZTVN6icu_7513BreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7513BreakIteratorE, ptr @_ZN6icu_7513BreakIteratorD1Ev, ptr @_ZN6icu_7513BreakIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7513BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZL8gService = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"grapheme\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lw\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sentence\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513BreakIteratorE = constant [25 x i8] c"N6icu_7513BreakIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513BreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513BreakIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7523ICUBreakIteratorFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7523ICUBreakIteratorFactoryE, ptr @_ZN6icu_7523ICUBreakIteratorFactoryD1Ev, ptr @_ZN6icu_7523ICUBreakIteratorFactoryD0Ev, ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7516LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7523ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTSN6icu_7523ICUBreakIteratorFactoryE = constant [35 x i8] c"N6icu_7523ICUBreakIteratorFactoryE\00", align 1
@_ZTIN6icu_7524ICUResourceBundleFactoryE = external constant ptr
@_ZTIN6icu_7523ICUBreakIteratorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523ICUBreakIteratorFactoryE, ptr @_ZTIN6icu_7524ICUResourceBundleFactoryE }, align 8
@_ZTVN6icu_7523ICUBreakIteratorServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7523ICUBreakIteratorServiceE, ptr @_ZN6icu_7523ICUBreakIteratorServiceD1Ev, ptr @_ZN6icu_7523ICUBreakIteratorServiceD0Ev, ptr @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7510ICUService5resetEv, ptr @_ZNK6icu_7523ICUBreakIteratorService9isDefaultEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7523ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7523ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService11clearCachesEv, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTSN6icu_7523ICUBreakIteratorServiceE = constant [35 x i8] c"N6icu_7523ICUBreakIteratorServiceE\00", align 1
@_ZTIN6icu_7516ICULocaleServiceE = external constant ptr
@_ZTIN6icu_7523ICUBreakIteratorServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523ICUBreakIteratorServiceE, ptr @_ZTIN6icu_7516ICULocaleServiceE }, align 8
@_ZL16gInitOnceBrkiter = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [15 x i16] [i16 66, i16 114, i16 101, i16 97, i16 107, i16 32, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 0], align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513BreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513BreakIteratorD2Ev
@_ZN6icu_7523ICUBreakIteratorFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523ICUBreakIteratorFactoryD2Ev
@_ZN6icu_7523ICUBreakIteratorServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523ICUBreakIteratorServiceD2Ev

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
define noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %loc, ptr noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fnbuff = alloca [256 x i8], align 16
  %ext = alloca [4 x i8], align 4
  %actualLocale = alloca %"class.icu_75::CharString", align 8
  %size = alloca i32, align 4
  %brkRulesStack = alloca %struct.UResourceBundle, align 8
  %brkNameStack = alloca %struct.UResourceBundle, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store i32 0, ptr %ext, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %actualLocale)
  %len.i = getelementptr inbounds i8, ptr %actualLocale, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %actualLocale, align 8
  store i8 0, ptr %0, align 1
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then93, %if.end83, %invoke.cont72, %if.then67, %if.then53, %invoke.cont45, %invoke.cont44, %if.end43, %invoke.cont38, %if.then36, %invoke.cont31, %invoke.cont29, %if.then28, %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont2, %invoke.cont1, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke void @ures_initStackObject_75(ptr noundef nonnull %brkRulesStack)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  invoke void @ures_initStackObject_75(ptr noundef nonnull %brkNameStack)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %fullName.i = getelementptr inbounds i8, ptr %loc, i64 40
  %3 = load ptr, ptr %fullName.i, align 8
  %call6 = invoke ptr @ures_openNoDefault_75(ptr noundef nonnull @.str, ptr noundef %3, ptr noundef nonnull %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %status, align 4
  %cmp.i49 = icmp sgt i32 %4, 0
  br i1 %cmp.i49, label %if.end43, label %if.then10

if.then10:                                        ; preds = %invoke.cont5
  %call12 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call6, ptr noundef nonnull @.str.1, ptr noundef nonnull %brkRulesStack, ptr noundef nonnull %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %call14 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call12, ptr noundef %type, ptr noundef nonnull %brkNameStack, ptr noundef nonnull %status)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke ptr @ures_getString_75(ptr noundef %call14, ptr noundef nonnull %size, ptr noundef nonnull %status)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load i32, ptr %size, align 4
  %cmp = icmp ugt i32 %5, 255
  %.pre = load i32, ptr %status, align 4
  br i1 %cmp, label %if.then17, label %if.end23

if.then17:                                        ; preds = %invoke.cont15
  store i32 0, ptr %size, align 4
  %cmp.i51 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i51, label %if.end43, label %if.then21

if.then21:                                        ; preds = %if.then17
  store i32 15, ptr %status, align 4
  br label %if.end43

if.end23:                                         ; preds = %invoke.cont15
  %cmp.i53 = icmp slt i32 %.pre, 1
  %tobool27 = icmp ne ptr %call16, null
  %or.cond = select i1 %cmp.i53, i1 %tobool27, i1 false
  br i1 %or.cond, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.end23
  %call30 = invoke ptr @ures_getLocaleInternal_75(ptr noundef %call14, ptr noundef nonnull %status)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  %call32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %actualLocale, ptr noundef %call30, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke ptr @u_strchr_75(ptr noundef nonnull %call16, i16 noundef zeroext 46)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %if.end41, label %if.then36

if.then36:                                        ; preds = %invoke.cont33
  %add.ptr = getelementptr inbounds i8, ptr %call34, i64 2
  invoke void @u_UCharsToChars_75(ptr noundef nonnull %add.ptr, ptr noundef nonnull %ext, i32 noundef 4)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  %sub.ptr.lhs.cast = ptrtoint ptr %call34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv37 = trunc i64 %sub.ptr.div to i32
  invoke void @u_UCharsToChars_75(ptr noundef nonnull %call16, ptr noundef nonnull %fnbuff, i32 noundef %conv37)
          to label %if.end41 unwind label %lpad

if.end41:                                         ; preds = %invoke.cont38, %invoke.cont33
  %len.0 = phi i64 [ %sub.ptr.div, %invoke.cont38 ], [ 0, %invoke.cont33 ]
  %sext = shl i64 %len.0, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [256 x i8], ptr %fnbuff, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then21, %if.then17, %if.end23, %if.end41, %invoke.cont5
  %brkName.0 = phi ptr [ %call14, %if.end41 ], [ %call14, %if.end23 ], [ %brkNameStack, %invoke.cont5 ], [ %call14, %if.then17 ], [ %call14, %if.then21 ]
  %brkRules.0 = phi ptr [ %call12, %if.end41 ], [ %call12, %if.end23 ], [ %brkRulesStack, %invoke.cont5 ], [ %call12, %if.then17 ], [ %call12, %if.then21 ]
  invoke void @ures_close_75(ptr noundef %brkRules.0)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end43
  invoke void @ures_close_75(ptr noundef %brkName.0)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  %call49 = invoke ptr @udata_open_75(ptr noundef nonnull @.str, ptr noundef nonnull %ext, ptr noundef nonnull %fnbuff, ptr noundef nonnull %status)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %6 = load i32, ptr %status, align 4
  %cmp.i55 = icmp slt i32 %6, 1
  br i1 %cmp.i55, label %if.end55, label %if.then53

if.then53:                                        ; preds = %invoke.cont48
  invoke void @ures_close_75(ptr noundef %call6)
          to label %cleanup unwind label %lpad

if.end55:                                         ; preds = %invoke.cont48
  %call56 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #18
  %new.isnull = icmp ne ptr %call56, null
  br i1 %new.isnull, label %new.notnull, label %if.end83

new.notnull:                                      ; preds = %if.end55
  %call57 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) @.str.2) #21
  %cmp58 = icmp ne ptr %call57, null
  %conv59 = zext i1 %cmp58 to i8
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %call56, ptr noundef %call49, i8 noundef signext %conv59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad60

new.cont:                                         ; preds = %new.notnull
  %7 = load i32, ptr %status, align 4
  %cmp.i57 = icmp slt i32 %7, 1
  br i1 %cmp.i57, label %if.then67, label %if.end83

if.then67:                                        ; preds = %new.cont
  %validLocale = getelementptr inbounds i8, ptr %call56, i64 165
  %actualLocale69 = getelementptr inbounds i8, ptr %call56, i64 8
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale69, ptr %actual.i, align 8
  %call73 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call6, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then67
  %8 = load ptr, ptr %actualLocale, align 8
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %call73, ptr noundef %8)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont72
  %requestLocale = getelementptr inbounds i8, ptr %call56, i64 322
  %9 = load ptr, ptr %fullName.i, align 8
  %call80 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %requestLocale, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 157) #18
  %arrayidx82 = getelementptr inbounds i8, ptr %call56, i64 478
  store i8 0, ptr %arrayidx82, align 2
  br label %if.end83

lpad60:                                           ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call56) #18
  br label %ehcleanup

if.end83:                                         ; preds = %if.end55, %invoke.cont76, %new.cont
  invoke void @ures_close_75(ptr noundef %call6)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.end83
  %11 = load i32, ptr %status, align 4
  %cmp.i60 = icmp sgt i32 %11, 0
  %or.cond2 = and i1 %new.isnull, %cmp.i60
  br i1 %or.cond2, label %delete.notnull, label %if.end91

delete.notnull:                                   ; preds = %invoke.cont84
  %vtable = load ptr, ptr %call56, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(745) %call56) #18
  br label %cleanup

if.end91:                                         ; preds = %invoke.cont84
  %cmp92 = icmp eq ptr %call56, null
  br i1 %cmp92, label %if.then93, label %cleanup

if.then93:                                        ; preds = %if.end91
  invoke void @udata_close_75(ptr noundef %call49)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.then93
  %13 = load i32, ptr %status, align 4
  %cmp.i62 = icmp sgt i32 %13, 0
  br i1 %cmp.i62, label %cleanup, label %if.then98

if.then98:                                        ; preds = %invoke.cont94
  store i32 7, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end91, %if.then98, %invoke.cont94, %if.then53, %entry, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ null, %entry ], [ null, %if.then53 ], [ null, %invoke.cont94 ], [ null, %if.then98 ], [ %call56, %if.end91 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %actualLocale) #18
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad60, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %10, %lpad60 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %actualLocale) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @ures_initStackObject_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_openNoDefault_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_getLocaleInternal_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @udata_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN6icu_7522RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare void @udata_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actualLoc = alloca %"class.icu_75::Locale", align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc noundef signext i8 @_ZN6icu_75L10hasServiceEv(), !range !4
  %tobool2.not = icmp eq i8 %call1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr @_ZL8gService, align 8
  %call4 = invoke noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull %actualLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  %cmp = icmp ne ptr %call4, null
  %or.cond = and i1 %cmp, %cmp.i9
  br i1 %or.cond, label %land.lhs.true8, label %if.end20

land.lhs.true8:                                   ; preds = %invoke.cont
  %fullName.i = getelementptr inbounds i8, ptr %actualLoc, i64 40
  %3 = load ptr, ptr %fullName.i, align 8
  %4 = load i8, ptr %3, align 1
  %cmp11.not = icmp eq i8 %4, 0
  br i1 %cmp11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %land.lhs.true8
  %validLocale = getelementptr inbounds i8, ptr %call4, i64 165
  %actualLocale = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale, ptr %actual.i, align 8
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %if.end20 unwind label %lpad

lpad:                                             ; preds = %if.then12, %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #18
  resume { ptr, i32 } %5

if.end20:                                         ; preds = %if.then12, %land.lhs.true8, %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #18
  br label %return

if.else:                                          ; preds = %if.end
  %call21 = tail call noundef ptr @_ZN6icu_7513BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.else, %if.end20
  %retval.0 = phi ptr [ %call4, %if.end20 ], [ %call21, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %key, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513BreakIteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(479) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7513BreakIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %requestLocale = getelementptr inbounds i8, ptr %this, i64 322
  store i8 0, ptr %requestLocale, align 2
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %actualLocale, align 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 165
  store i8 0, ptr %validLocale, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(479) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(479) %other) unnamed_addr #11 align 2 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7513BreakIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 8
  %actualLocale2 = getelementptr inbounds i8, ptr %other, i64 8
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %actualLocale, ptr noundef nonnull dereferenceable(1) %actualLocale2, i64 noundef 157) #18
  %validLocale = getelementptr inbounds i8, ptr %this, i64 165
  %validLocale5 = getelementptr inbounds i8, ptr %other, i64 165
  %call7 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %validLocale, ptr noundef nonnull dereferenceable(1) %validLocale5, i64 noundef 157) #18
  %requestLocale = getelementptr inbounds i8, ptr %this, i64 322
  %requestLocale9 = getelementptr inbounds i8, ptr %other, i64 322
  %call11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %requestLocale, ptr noundef nonnull dereferenceable(1) %requestLocale9, i64 noundef 157) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(479) ptr @_ZN6icu_7513BreakIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(479) %this, ptr noundef nonnull readonly align 8 dereferenceable(479) %other) local_unnamed_addr #11 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 8
  %actualLocale2 = getelementptr inbounds i8, ptr %other, i64 8
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %actualLocale, ptr noundef nonnull dereferenceable(1) %actualLocale2, i64 noundef 157) #18
  %validLocale = getelementptr inbounds i8, ptr %this, i64 165
  %validLocale5 = getelementptr inbounds i8, ptr %other, i64 165
  %call7 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %validLocale, ptr noundef nonnull dereferenceable(1) %validLocale5, i64 noundef 157) #18
  %requestLocale = getelementptr inbounds i8, ptr %this, i64 322
  %requestLocale9 = getelementptr inbounds i8, ptr %other, i64 322
  %call11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %requestLocale, ptr noundef nonnull dereferenceable(1) %requestLocale9, i64 noundef 157) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(479) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7513BreakIteratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICUBreakIteratorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICUBreakIteratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7523ICUBreakIteratorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICUBreakIteratorServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICUBreakIteratorServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7523ICUBreakIteratorServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator16registerInstanceEPS0_RKNS_6LocaleE18UBreakIteratorTypeR10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #18
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L11initServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7523ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L11initServiceEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #18
  resume { ptr, i32 } %1

_ZN6icu_75L11initServiceEv.exit.i:                ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 2, ptr noundef nonnull @_ZL21breakiterator_cleanupv)
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  br label %_ZN6icu_75L10getServiceEv.exit

_ZN6icu_75L10getServiceEv.exit:                   ; preds = %entry, %if.end.i.i, %_ZN6icu_75L11initServiceEv.exit.i
  %2 = load ptr, ptr @_ZL8gService, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6icu_75L10getServiceEv.exit
  store i32 7, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %_ZN6icu_75L10getServiceEv.exit
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef %toAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513BreakIterator10unregisterEPKvR10UErrorCode(ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc noundef signext i8 @_ZN6icu_75L10hasServiceEv(), !range !4
  %tobool2.not = icmp eq i8 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @_ZL8gService, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end:                                           ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then3
  %retval.0 = phi i8 [ %call4, %if.then3 ], [ 0, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L10hasServiceEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %cmp.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #18
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L11initServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7523ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L11initServiceEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #18
  resume { ptr, i32 } %2

_ZN6icu_75L11initServiceEv.exit.i:                ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 2, ptr noundef nonnull @_ZL21breakiterator_cleanupv)
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  br label %_ZN6icu_75L10getServiceEv.exit

_ZN6icu_75L10getServiceEv.exit:                   ; preds = %land.rhs, %if.end.i.i, %_ZN6icu_75L11initServiceEv.exit.i
  %3 = load ptr, ptr @_ZL8gService, align 8
  %cmp = icmp ne ptr %3, null
  %4 = zext i1 %cmp to i8
  br label %land.end

land.end:                                         ; preds = %_ZN6icu_75L10getServiceEv.exit, %entry
  %conv = phi i8 [ 0, %entry ], [ %4, %_ZN6icu_75L10getServiceEv.exit ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator19getAvailableLocalesEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #18
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L11initServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7523ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L11initServiceEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #18
  resume { ptr, i32 } %1

_ZN6icu_75L11initServiceEv.exit.i:                ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 2, ptr noundef nonnull @_ZL21breakiterator_cleanupv)
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  br label %_ZN6icu_75L10getServiceEv.exit

_ZN6icu_75L10getServiceEv.exit:                   ; preds = %entry, %if.end.i.i, %_ZN6icu_75L11initServiceEv.exit.i
  %2 = load ptr, ptr @_ZL8gService, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6icu_75L10getServiceEv.exit
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %3 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(408) %2)
  br label %return

return:                                           ; preds = %_ZN6icu_75L10getServiceEv.exit, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %_ZN6icu_75L10getServiceEv.exit ]
  ret ptr %retval.0
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lb_lw = alloca [32 x i8], align 16
  %kvStatus = alloca i32, align 4
  %value = alloca %"class.icu_75::CharString", align 8
  %valueSink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp12 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp16 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp21 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp44 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp51 = alloca %"class.icu_75::StringPiece", align 8
  %ssKeyValue = alloca [32 x i8], align 16
  %kvStatus69 = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %kind, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb67
    i32 4, label %sw.bb90
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = tail call noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %lb_lw, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #18
  store i32 0, ptr %kvStatus, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value)
  %len.i = getelementptr inbounds i8, ptr %value, i64 56
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %value, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %valueSink, ptr noundef nonnull %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %4 = load i32, ptr %3, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr %2, i32 %4, ptr noundef nonnull align 8 dereferenceable(8) %valueSink, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %5 = load i32, ptr %kvStatus, align 4
  %cmp.i24 = icmp sgt i32 %5, 0
  br i1 %cmp.i24, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp12, ptr noundef nonnull @.str.8)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %agg.tmp12, align 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %len.i, align 8
  %cmp.i27 = icmp eq i32 %9, %8
  br i1 %cmp.i27, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %invoke.cont13
  %cmp3.i = icmp eq i32 %8, 0
  %.pre73 = load ptr, ptr %value, align 8
  br i1 %cmp3.i, label %if.then25, label %invoke.cont14

invoke.cont14:                                    ; preds = %land.rhs.i
  %conv.i28 = sext i32 %8 to i64
  %bcmp.i = call i32 @bcmp(ptr %.pre73, ptr %6, i64 %conv.i28)
  %cmp8.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.i, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont13, %invoke.cont14
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp16, ptr noundef nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %agg.tmp16, align 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %len.i, align 8
  %cmp.i30 = icmp eq i32 %13, %12
  br i1 %cmp.i30, label %land.rhs.i31, label %lor.lhs.false20

land.rhs.i31:                                     ; preds = %invoke.cont17
  %cmp3.i32 = icmp eq i32 %12, 0
  %.pre72 = load ptr, ptr %value, align 8
  br i1 %cmp3.i32, label %if.then25, label %invoke.cont18

invoke.cont18:                                    ; preds = %land.rhs.i31
  %conv.i34 = sext i32 %12 to i64
  %bcmp.i35 = call i32 @bcmp(ptr %.pre72, ptr %10, i64 %conv.i34)
  %cmp8.i36 = icmp eq i32 %bcmp.i35, 0
  br i1 %cmp8.i36, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %invoke.cont17, %invoke.cont18
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp21, ptr noundef nonnull @.str.10)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %lor.lhs.false20
  %14 = load ptr, ptr %agg.tmp21, align 8
  %15 = getelementptr inbounds i8, ptr %agg.tmp21, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %len.i, align 8
  %cmp.i39 = icmp eq i32 %17, %16
  br i1 %cmp.i39, label %land.rhs.i40, label %if.end32

land.rhs.i40:                                     ; preds = %invoke.cont22
  %cmp3.i41 = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %value, align 8
  br i1 %cmp3.i41, label %if.then25, label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i40
  %conv.i43 = sext i32 %16 to i64
  %bcmp.i44 = call i32 @bcmp(ptr %.pre, ptr %14, i64 %conv.i43)
  %cmp8.i45 = icmp eq i32 %bcmp.i44, 0
  br i1 %cmp8.i45, label %if.then25, label %if.end32

if.then25:                                        ; preds = %land.rhs.i40, %land.rhs.i31, %land.rhs.i, %invoke.cont23, %invoke.cont18, %invoke.cont14
  %18 = phi ptr [ %.pre, %land.rhs.i40 ], [ %.pre72, %land.rhs.i31 ], [ %.pre73, %land.rhs.i ], [ %.pre, %invoke.cont23 ], [ %.pre72, %invoke.cont18 ], [ %.pre73, %invoke.cont14 ]
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lb_lw)
  %endptr = getelementptr inbounds i8, ptr %lb_lw, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %call31 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %lb_lw, ptr noundef nonnull dereferenceable(1) %18) #18
  br label %if.end32

lpad:                                             ; preds = %sw.bb4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end63, %land.lhs.true50, %invoke.cont45, %if.then41, %lor.lhs.false20, %lor.lhs.false, %land.lhs.true, %invoke.cont7, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %valueSink) #18
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont22, %if.then25, %invoke.cont23, %invoke.cont8
  %language.i = getelementptr inbounds i8, ptr %loc, i64 8
  %bcmp70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %language.i, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %cmp = icmp eq i32 %bcmp70, 0
  br i1 %cmp, label %if.then41, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end32
  %bcmp71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %language.i, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %cmp40 = icmp eq i32 %bcmp71, 0
  br i1 %cmp40, label %if.then41, label %if.end63

if.then41:                                        ; preds = %lor.lhs.false36, %if.end32
  store i32 0, ptr %len.i, align 8
  %21 = load ptr, ptr %value, align 8
  store i8 0, ptr %21, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp44, ptr noundef nonnull @.str.14)
          to label %invoke.cont45 unwind label %lpad6

invoke.cont45:                                    ; preds = %if.then41
  %22 = load ptr, ptr %agg.tmp44, align 8
  %23 = getelementptr inbounds i8, ptr %agg.tmp44, i64 8
  %24 = load i32, ptr %23, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr %22, i32 %24, ptr noundef nonnull align 8 dereferenceable(8) %valueSink, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus)
          to label %invoke.cont46 unwind label %lpad6

invoke.cont46:                                    ; preds = %invoke.cont45
  %25 = load i32, ptr %kvStatus, align 4
  %cmp.i49 = icmp sgt i32 %25, 0
  br i1 %cmp.i49, label %if.end63, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %invoke.cont46
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp51, ptr noundef nonnull @.str.2)
          to label %invoke.cont52 unwind label %lpad6

invoke.cont52:                                    ; preds = %land.lhs.true50
  %26 = load ptr, ptr %agg.tmp51, align 8
  %27 = getelementptr inbounds i8, ptr %agg.tmp51, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %len.i, align 8
  %cmp.i52 = icmp eq i32 %29, %28
  br i1 %cmp.i52, label %land.rhs.i53, label %if.end63

land.rhs.i53:                                     ; preds = %invoke.cont52
  %cmp3.i54 = icmp eq i32 %28, 0
  %.pre74 = load ptr, ptr %value, align 8
  br i1 %cmp3.i54, label %if.then55, label %invoke.cont53

invoke.cont53:                                    ; preds = %land.rhs.i53
  %conv.i56 = sext i32 %28 to i64
  %bcmp.i57 = call i32 @bcmp(ptr %.pre74, ptr %26, i64 %conv.i56)
  %cmp8.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %cmp8.i58, label %if.then55, label %if.end63

if.then55:                                        ; preds = %land.rhs.i53, %invoke.cont53
  %strlen21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lb_lw)
  %endptr22 = getelementptr inbounds i8, ptr %lb_lw, i64 %strlen21
  store i16 95, ptr %endptr22, align 1
  %call61 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %lb_lw, ptr noundef nonnull dereferenceable(1) %.pre74) #18
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont52, %invoke.cont46, %invoke.cont53, %if.then55, %lor.lhs.false36
  %call66 = invoke noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull %lb_lw, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont65 unwind label %lpad6

invoke.cont65:                                    ; preds = %if.end63
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %valueSink) #18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value) #18
  br label %sw.epilog

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %19, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value) #18
  resume { ptr, i32 } %.pn

sw.bb67:                                          ; preds = %if.end
  %call68 = tail call noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ssKeyValue, i8 0, i64 32, i1 false)
  store i32 0, ptr %kvStatus69, align 4
  %call71 = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.16, ptr noundef nonnull %ssKeyValue, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus69)
  %30 = load i32, ptr %kvStatus69, align 4
  %cmp.i60 = icmp slt i32 %30, 1
  %cmp75 = icmp sgt i32 %call71, 0
  %or.cond = and i1 %cmp75, %cmp.i60
  br i1 %or.cond, label %land.lhs.true76, label %sw.epilog

land.lhs.true76:                                  ; preds = %sw.bb67
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %ssKeyValue, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %cmp79 = icmp eq i32 %bcmp, 0
  br i1 %cmp79, label %if.then80, label %sw.epilog

if.then80:                                        ; preds = %land.lhs.true76
  %call81 = call noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus69)
  %31 = load i32, ptr %kvStatus69, align 4
  %cmp.i62 = icmp sgt i32 %31, 0
  br i1 %cmp.i62, label %sw.epilog, label %if.then84

if.then84:                                        ; preds = %if.then80
  %vtable = load ptr, ptr %call81, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %32 = load ptr, ptr %vfn, align 8
  %call85 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef %call68, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable86 = load ptr, ptr %call81, align 8
  %vfn87 = getelementptr inbounds i8, ptr %vtable86, i64 8
  %33 = load ptr, ptr %vfn87, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %call81) #18
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end
  %call91 = tail call noundef ptr @_ZN6icu_7513BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb67, %land.lhs.true76, %if.then84, %if.then80, %sw.default, %sw.bb90, %invoke.cont65, %sw.bb2, %sw.bb
  %result.0 = phi ptr [ null, %sw.default ], [ %call91, %sw.bb90 ], [ %call85, %if.then84 ], [ %call68, %if.then80 ], [ %call68, %land.lhs.true76 ], [ %call68, %sw.bb67 ], [ %call66, %invoke.cont65 ], [ %call3, %sw.bb2 ], [ %call1, %sw.bb ]
  %34 = load i32, ptr %status, align 4
  %cmp.i64 = icmp slt i32 %34, 1
  %result.0. = select i1 %cmp.i64, ptr %result.0, ptr null
  br label %return

return:                                           ; preds = %sw.epilog, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %result.0., %sw.epilog ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7528FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(479) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %cmp = icmp eq i32 %type, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %requestLocale = getelementptr inbounds i8, ptr %this, i64 322
  tail call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull %requestLocale, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %validLocale = getelementptr inbounds i8, ptr %this, i64 165
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale, ptr %actual.i, align 8
  call void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(479) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %cmp = icmp eq i32 %type, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %requestLocale = getelementptr inbounds i8, ptr %this, i64 322
  br label %return

if.end:                                           ; preds = %entry
  %validLocale = getelementptr inbounds i8, ptr %this, i64 165
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale, ptr %actual.i, align 8
  %call = call noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %requestLocale, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7513BreakIterator13getRuleStatusEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7513BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %fillInVec, i32 noundef %capacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #15 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %capacity, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 15, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %fillInVec, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 1, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(479) %this, ptr noundef nonnull align 8 dereferenceable(217) %valid, ptr noundef nonnull align 8 dereferenceable(217) %actual) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN6icu_7513BreakIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 165
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale, ptr %actual.i, align 8
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef nonnull align 8 dereferenceable(217) %valid, ptr noundef nonnull align 8 dereferenceable(217) %actual)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7523ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7523ICUBreakIteratorService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7523ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %instance) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %instance, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(479) %instance)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7523ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"class.icu_75::Locale", align 8
  %vtable = load ptr, ptr %key, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(272) %key)
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %vtable2 = load ptr, ptr %key, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 96
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %2(ptr noundef nonnull align 8 dereferenceable(272) %key, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef ptr @_ZN6icu_7513BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #18
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #18
  resume { ptr, i32 } %3
}

declare void @_ZN6icu_7510ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7523ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %status = alloca i32, align 4
  store ptr @.str.20, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #18, !srcloc !5
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7523ICUBreakIteratorServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %call, i8 0, i64 144, i1 false)
  invoke void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %call)
          to label %_ZN6icu_7523ICUBreakIteratorFactoryC2Ev.exit unwind label %lpad4

_ZN6icu_7523ICUBreakIteratorFactoryC2Ev.exit:     ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7523ICUBreakIteratorFactoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7523ICUBreakIteratorFactoryC2Ev.exit, %invoke.cont3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #18, !srcloc !5
  br label %eh.resume

lpad4:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  br label %ehcleanup10

lpad7:                                            ; preds = %new.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad4, %lpad7
  %.pn2 = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup10 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21breakiterator_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL8gService, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  store ptr null, ptr @_ZL8gService, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store atomic i32 0, ptr @_ZL16gInitOnceBrkiter seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{i64 2148261442}
