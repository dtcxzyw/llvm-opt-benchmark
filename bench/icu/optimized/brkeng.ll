; ModuleID = 'bench/icu/original/brkeng.ll'
source_filename = "bench/icu/original/brkeng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
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

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7519LanguageBreakEngineE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519LanguageBreakEngineE, ptr @_ZN6icu_7519LanguageBreakEngineD1Ev, ptr @_ZN6icu_7519LanguageBreakEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7520LanguageBreakFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7520LanguageBreakFactoryE, ptr @_ZN6icu_7520LanguageBreakFactoryD1Ev, ptr @_ZN6icu_7520LanguageBreakFactoryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7515UnhandledEngineE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7515UnhandledEngineE, ptr @_ZN6icu_7515UnhandledEngineD1Ev, ptr @_ZN6icu_7515UnhandledEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7515UnhandledEngine7handlesEiPKc, ptr @_ZNK6icu_7515UnhandledEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7515UnhandledEngine15handleCharacterEi] }, align 8
@_ZTVN6icu_7523ICULanguageBreakFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7523ICULanguageBreakFactoryE, ptr @_ZN6icu_7523ICULanguageBreakFactoryD1Ev, ptr @_ZN6icu_7523ICULanguageBreakFactoryD0Ev, ptr @_ZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKc, ptr @_ZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCode, ptr @_ZN6icu_7523ICULanguageBreakFactory13loadEngineForEiPKc, ptr @_ZN6icu_7523ICULanguageBreakFactory24loadDictionaryMatcherForE11UScriptCode] }, align 8
@_ZZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt75l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dictionaries\00", align 1
@_ZN6icu_7514DictionaryData14TRIE_TYPE_MASKE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE = external local_unnamed_addr constant i32, align 4
@_ZZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7518BreakEngineWrapperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7518BreakEngineWrapperE, ptr @_ZN6icu_7518BreakEngineWrapperD1Ev, ptr @_ZN6icu_7518BreakEngineWrapperD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7518BreakEngineWrapper7handlesEiPKc, ptr @_ZNK6icu_7518BreakEngineWrapper10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519LanguageBreakEngineE = constant [31 x i8] c"N6icu_7519LanguageBreakEngineE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7519LanguageBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519LanguageBreakEngineE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7520LanguageBreakFactoryE = constant [32 x i8] c"N6icu_7520LanguageBreakFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7520LanguageBreakFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520LanguageBreakFactoryE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7515UnhandledEngineE = constant [27 x i8] c"N6icu_7515UnhandledEngineE\00", align 1
@_ZTIN6icu_7515UnhandledEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515UnhandledEngineE, ptr @_ZTIN6icu_7519LanguageBreakEngineE }, align 8
@_ZTSN6icu_7523ICULanguageBreakFactoryE = constant [35 x i8] c"N6icu_7523ICULanguageBreakFactoryE\00", align 1
@_ZTIN6icu_7523ICULanguageBreakFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523ICULanguageBreakFactoryE, ptr @_ZTIN6icu_7520LanguageBreakFactoryE }, align 8
@_ZTSN6icu_7518BreakEngineWrapperE = constant [30 x i8] c"N6icu_7518BreakEngineWrapperE\00", align 1
@_ZTIN6icu_7518BreakEngineWrapperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518BreakEngineWrapperE, ptr @_ZTIN6icu_7519LanguageBreakEngineE }, align 8
@_ZTVN6icu_7522BytesDictionaryMatcherE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_7523UCharsDictionaryMatcherE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7519LanguageBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519LanguageBreakEngineD2Ev
@_ZN6icu_7520LanguageBreakFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520LanguageBreakFactoryD2Ev
@_ZN6icu_7515UnhandledEngineC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515UnhandledEngineC2ER10UErrorCode
@_ZN6icu_7515UnhandledEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515UnhandledEngineD2Ev
@_ZN6icu_7523ICULanguageBreakFactoryC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523ICULanguageBreakFactoryC2ER10UErrorCode
@_ZN6icu_7523ICULanguageBreakFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523ICULanguageBreakFactoryD2Ev
@_ZN6icu_7518BreakEngineWrapperC1EPNS_19ExternalBreakEngineER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7518BreakEngineWrapperC2EPNS_19ExternalBreakEngineER10UErrorCode
@_ZN6icu_7518BreakEngineWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518BreakEngineWrapperD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519LanguageBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7519LanguageBreakEngineD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7520LanguageBreakFactoryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520LanguageBreakFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7520LanguageBreakFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7520LanguageBreakFactoryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7515UnhandledEngineC2ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture nonnull readnone align 4 %status) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7515UnhandledEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fHandled = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %fHandled, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515UnhandledEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7515UnhandledEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fHandled = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fHandled, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %fHandled, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515UnhandledEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515UnhandledEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515UnhandledEngine7handlesEiPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %c, ptr nocapture readnone %locale) unnamed_addr #1 align 2 {
entry:
  %fHandled = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fHandled, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool3 = icmp ne i8 %call, 0
  %1 = zext i1 %tobool3 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %1, %land.rhs ]
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515UnhandledEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr nocapture nonnull readnone align 8 %0, i8 signext %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %startPos to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %call3 = tail call i32 @utext_current32_75(ptr noundef %text)
  %fHandled = getelementptr inbounds i8, ptr %this, i64 8
  %call45 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv56 = trunc i64 %call45 to i32
  %cmp7 = icmp slt i32 %conv56, %endPos
  br i1 %cmp7, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end, %while.body
  %c.08 = phi i32 [ %call9, %while.body ], [ %call3, %if.end ]
  %3 = load ptr, ptr %fHandled, align 8
  %call6 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %c.08)
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %call8 = tail call i32 @utext_next32_75(ptr noundef %text)
  %call9 = tail call i32 @utext_current32_75(ptr noundef %text)
  %call4 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv5 = trunc i64 %call4 to i32
  %cmp = icmp slt i32 %conv5, %endPos
  br i1 %cmp, label %land.rhs, label %return, !llvm.loop !4

return:                                           ; preds = %while.body, %land.rhs, %if.end, %entry
  ret i32 0
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @utext_current32_75(ptr noundef) local_unnamed_addr #5

declare i64 @utext_getNativeIndex_75(ptr noundef) local_unnamed_addr #5

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515UnhandledEngine15handleCharacterEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %fHandled = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fHandled, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.cont.thread:                                  ; preds = %if.then
  store ptr null, ptr %fHandled, align 8
  br label %if.end13

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call, ptr %fHandled, align 8
  br label %if.end6

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %1

if.end6:                                          ; preds = %new.cont, %entry
  %2 = phi ptr [ %call, %new.cont ], [ %0, %entry ]
  %call8 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %c)
  %tobool.not = icmp eq i8 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %status, align 4
  %call10 = tail call i32 @u_getIntPropertyValue_75(i32 noundef %c, i32 noundef 4106)
  %3 = load ptr, ptr %fHandled, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef 4106, i32 noundef %call10, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end13

if.end13:                                         ; preds = %new.cont.thread, %if.then9, %if.end6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare i32 @u_getIntPropertyValue_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7523ICULanguageBreakFactoryC2ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7523ICULanguageBreakFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fEngines = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %fEngines, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICULanguageBreakFactoryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7523ICULanguageBreakFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fEngines = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fEngines, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523ICULanguageBreakFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7523ICULanguageBreakFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex)
  %fEngines = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fEngines, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

new.cont:                                         ; preds = %if.then
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.end11

invoke.cont3:                                     ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %delete.notnull.i, label %if.end.thread

if.end.thread:                                    ; preds = %invoke.cont3
  store ptr %call, ptr %fEngines, align 8
  br label %if.end11

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex)
          to label %_ZN6icu_755MutexD2Ev.exit6 unwind label %terminate.lpad.i5

delete.notnull.i:                                 ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %call) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %new.cont, %delete.notnull.i, %if.end.thread, %entry
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end11
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %if.end11
  ret void

terminate.lpad.i5:                                ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN6icu_755MutexD2Ev.exit6:                       ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c, ptr noundef %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex)
  %fEngines = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fEngines, align 8
  %count.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %count.i, align 8
  %cmp18 = icmp sgt i32 %2, 0
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %if.end11
  %dec19.in = phi i32 [ %dec19, %if.end11 ], [ %2, %if.end ]
  %dec19 = add nsw i32 %dec19.in, -1
  %3 = load ptr, ptr %fEngines, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %dec19)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %while.body
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %c, ptr noundef %locale)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %land.lhs.true
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %cleanup

lpad.loopexit:                                    ; preds = %while.body, %land.lhs.true
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.end, %if.then.i, %if.else.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end11:                                         ; preds = %invoke.cont7, %invoke.cont4
  %cmp = icmp ugt i32 %dec19.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end11, %if.end
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 32
  %7 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c, ptr noundef %locale)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %while.end
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont14
  %8 = load ptr, ptr %fEngines, align 8
  %deleter.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %deleter.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %call15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end21 unwind label %lpad.loopexit.split-lp

if.else.i:                                        ; preds = %if.then17
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %call15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end21 unwind label %lpad.loopexit.split-lp

if.end21:                                         ; preds = %if.then.i, %if.else.i, %invoke.cont14
  %10 = load i32, ptr %status, align 4
  %cmp.i10 = icmp sgt i32 %10, 0
  %cond = select i1 %cmp.i10, ptr null, ptr %call15
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.end21
  %retval.0 = phi ptr [ %cond, %if.end21 ], [ %call5, %invoke.cont7 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7523ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex)
          to label %return unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %cleanup ]
  ret ptr %retval.1
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7523ICULanguageBreakFactory13loadEngineForEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c, ptr nocapture readnone %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call i32 @uscript_getScript_75(i32 noundef %c, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @CreateLSTMDataForScript_75(i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %2, 1
  %cmp = icmp ne ptr %call3, null
  %or.cond1 = select i1 %cmp.i21, i1 %cmp, i1 false
  br i1 %or.cond1, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.then
  %call8 = call ptr @CreateLSTMBreakEngine_75(i32 noundef %call, ptr noundef nonnull %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %3, 1
  %cmp11 = icmp ne ptr %call8, null
  %or.cond = select i1 %cmp.i23, i1 %cmp11, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  br i1 %cmp11, label %delete.notnull, label %if.else

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call8) #13
  br label %if.end17

if.else:                                          ; preds = %if.end
  call void @DeleteLSTMData_75(ptr noundef nonnull %call3)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %delete.notnull, %if.then
  store i32 0, ptr %status, align 4
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 40
  %5 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call)
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end17
  switch i32 %call, label %return.sink.split [
    i32 38, label %sw.bb
    i32 24, label %sw.bb24
    i32 28, label %sw.bb36
    i32 23, label %sw.bb48
    i32 18, label %sw.bb60
    i32 20, label %sw.bb72
    i32 22, label %sw.bb72
    i32 17, label %sw.bb72
  ]

sw.bb:                                            ; preds = %if.then22
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1016) #13
  %new.isnull = icmp eq ptr %call23, null
  br i1 %new.isnull, label %return.sink.split, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  invoke void @_ZN6icu_7515ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %call23, ptr noundef nonnull %call20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else91 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb24:                                          ; preds = %if.then22
  %call25 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #13
  %new.isnull26 = icmp eq ptr %call25, null
  br i1 %new.isnull26, label %return.sink.split, label %new.notnull27

new.notnull27:                                    ; preds = %sw.bb24
  invoke void @_ZN6icu_7514LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call25, ptr noundef nonnull %call20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else91 unwind label %lpad30

lpad30:                                           ; preds = %new.notnull27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb36:                                          ; preds = %if.then22
  %call37 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #13
  %new.isnull38 = icmp eq ptr %call37, null
  br i1 %new.isnull38, label %return.sink.split, label %new.notnull39

new.notnull39:                                    ; preds = %sw.bb36
  invoke void @_ZN6icu_7518BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call37, ptr noundef nonnull %call20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else91 unwind label %lpad42

lpad42:                                           ; preds = %new.notnull39
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb48:                                          ; preds = %if.then22
  %call49 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #13
  %new.isnull50 = icmp eq ptr %call49, null
  br i1 %new.isnull50, label %return.sink.split, label %new.notnull51

new.notnull51:                                    ; preds = %sw.bb48
  invoke void @_ZN6icu_7516KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call49, ptr noundef nonnull %call20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else91 unwind label %lpad54

lpad54:                                           ; preds = %new.notnull51
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb60:                                          ; preds = %if.then22
  %call61 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 928) #13
  %new.isnull62 = icmp eq ptr %call61, null
  br i1 %new.isnull62, label %return.sink.split, label %new.notnull63

new.notnull63:                                    ; preds = %sw.bb60
  invoke void @_ZN6icu_7514CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %call61, ptr noundef nonnull %call20, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else91 unwind label %lpad66

lpad66:                                           ; preds = %new.notnull63
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb72:                                          ; preds = %if.then22, %if.then22, %if.then22
  %call73 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 928) #13
  %new.isnull74 = icmp eq ptr %call73, null
  br i1 %new.isnull74, label %return.sink.split, label %new.notnull75

new.notnull75:                                    ; preds = %sw.bb72
  invoke void @_ZN6icu_7514CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %call73, ptr noundef nonnull %call20, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else91 unwind label %lpad78

lpad78:                                           ; preds = %new.notnull75
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else91:                                        ; preds = %new.notnull, %new.notnull27, %new.notnull39, %new.notnull51, %new.notnull63, %new.notnull75
  %engine.1 = phi ptr [ %call23, %new.notnull ], [ %call25, %new.notnull27 ], [ %call37, %new.notnull39 ], [ %call49, %new.notnull51 ], [ %call61, %new.notnull63 ], [ %call73, %new.notnull75 ]
  %12 = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %12, 1
  br i1 %cmp.i25, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else91, %sw.bb72, %sw.bb60, %sw.bb48, %sw.bb36, %sw.bb24, %sw.bb, %if.then22
  %call20.sink29 = phi ptr [ %call20, %if.then22 ], [ %call20, %sw.bb ], [ %call20, %sw.bb24 ], [ %call20, %sw.bb36 ], [ %call20, %sw.bb48 ], [ %call20, %sw.bb60 ], [ %call20, %sw.bb72 ], [ %engine.1, %if.else91 ]
  %vtable88 = load ptr, ptr %call20.sink29, align 8
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 8
  %13 = load ptr, ptr %vfn89, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call20.sink29) #13
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end17, %if.else91, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ %engine.1, %if.else91 ], [ null, %if.end17 ], [ null, %entry ], [ null, %return.sink.split ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad78, %lpad66, %lpad54, %lpad42, %lpad30, %lpad
  %call73.sink = phi ptr [ %call73, %lpad78 ], [ %call61, %lpad66 ], [ %call49, %lpad54 ], [ %call37, %lpad42 ], [ %call25, %lpad30 ], [ %call23, %lpad ]
  %.pn = phi { ptr, i32 } [ %11, %lpad78 ], [ %10, %lpad66 ], [ %9, %lpad54 ], [ %8, %lpad42 ], [ %7, %lpad30 ], [ %6, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call73.sink) #13
  resume { ptr, i32 } %.pn
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @CreateLSTMDataForScript_75(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @CreateLSTMBreakEngine_75(i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @DeleteLSTMData_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7515ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7514LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7518BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7516KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7514CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7523ICULanguageBreakFactory24loadDictionaryMatcherForE11UScriptCode(ptr nocapture nonnull readnone align 8 %this, i32 noundef %script) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %dictnlength = alloca i32, align 4
  %dictnbuf = alloca %"class.icu_75::CharString", align 8
  %ext = alloca %"class.icu_75::CharString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp18 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp19 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %status, align 4
  %call = call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %status)
  %call2 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef %call, ptr noundef nonnull %status)
  store i32 0, ptr %dictnlength, align 4
  %call3 = call ptr @uscript_getShortName_75(i32 noundef %script)
  %call4 = call ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call2, ptr noundef %call3, ptr noundef nonnull %dictnlength, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ures_close_75(ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dictnbuf)
  %len.i = getelementptr inbounds i8, ptr %dictnbuf, i64 56
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %dictnbuf, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ext)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %len.i27 = getelementptr inbounds i8, ptr %ext, i64 56
  store i32 0, ptr %len.i27, align 8
  %2 = load ptr, ptr %ext, align 8
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr %dictnlength, align 4
  %call8 = invoke ptr @u_memrchr_75(ptr noundef %call4, i16 noundef zeroext 46, i32 noundef %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq ptr %call8, null
  %.pre = load i32, ptr %dictnlength, align 4
  br i1 %cmp.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %sub.ptr.lhs.cast = ptrtoint ptr %call8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 2
  store ptr %add.ptr, ptr %agg.tmp, align 8
  %4 = xor i32 %conv, -1
  %sub11 = add i32 %.pre, %4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %sub11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then9
  %call16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ext, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !7
  store i32 %conv, ptr %dictnlength, align 4
  br label %if.end17

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad6:                                            ; preds = %if.then70, %if.then38, %invoke.cont28, %invoke.cont24, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad12:                                           ; preds = %if.then9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad12 ]
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #13, !srcloc !7
  br label %ehcleanup78

if.end17:                                         ; preds = %invoke.cont15, %invoke.cont7
  %11 = phi i32 [ %conv, %invoke.cont15 ], [ %.pre, %invoke.cont7 ]
  store ptr %call4, ptr %agg.tmp19, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18, i8 noundef signext 0, ptr noundef nonnull %agg.tmp19, i32 noundef %11)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end17
  %call25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dictnbuf, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18) #13
  %12 = load ptr, ptr %agg.tmp19, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #13, !srcloc !7
  invoke void @ures_close_75(ptr noundef %call2)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %invoke.cont24
  %13 = load ptr, ptr %ext, align 8
  %14 = load ptr, ptr %dictnbuf, align 8
  %call34 = invoke ptr @udata_open_75(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %status)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %invoke.cont28
  %15 = load i32, ptr %status, align 4
  %cmp.i28 = icmp sgt i32 %15, 0
  br i1 %cmp.i28, label %if.else73, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  %call40 = invoke ptr @udata_getMemory_75(ptr noundef %call34)
          to label %invoke.cont39 unwind label %lpad6

invoke.cont39:                                    ; preds = %if.then38
  %16 = load i32, ptr %call40, align 4
  %arrayidx41 = getelementptr inbounds i8, ptr %call40, i64 16
  %17 = load i32, ptr %arrayidx41, align 4
  %18 = load i32, ptr @_ZN6icu_7514DictionaryData14TRIE_TYPE_MASKE, align 4
  %and = and i32 %18, %17
  %19 = load i32, ptr @_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE, align 4
  %cmp42 = icmp eq i32 %and, %19
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %invoke.cont39
  %arrayidx44 = getelementptr inbounds i8, ptr %call40, i64 20
  %20 = load i32, ptr %arrayidx44, align 4
  %call46 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull = icmp eq ptr %call46, null
  br i1 %new.isnull, label %if.then70, label %new.notnull

new.notnull:                                      ; preds = %if.then43
  %idx.ext = sext i32 %16 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %call40, i64 %idx.ext
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522BytesDictionaryMatcherE, i64 0, inrange i32 0, i64 2), ptr %call46, align 8
  %characters.i = getelementptr inbounds i8, ptr %call46, i64 8
  store ptr %add.ptr45, ptr %characters.i, align 8
  %transformConstant.i = getelementptr inbounds i8, ptr %call46, i64 16
  store i32 %20, ptr %transformConstant.i, align 8
  %file.i = getelementptr inbounds i8, ptr %call46, i64 24
  store ptr %call34, ptr %file.i, align 8
  br label %cleanup

lpad21:                                           ; preds = %if.end17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad23, %lpad21
  %.pn22 = phi { ptr, i32 } [ %22, %lpad23 ], [ %21, %lpad21 ]
  %23 = load ptr, ptr %agg.tmp19, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #13, !srcloc !7
  br label %ehcleanup78

if.else:                                          ; preds = %invoke.cont39
  %24 = load i32, ptr @_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE, align 4
  %cmp50 = icmp eq i32 %and, %24
  br i1 %cmp50, label %if.then51, label %if.then70

if.then51:                                        ; preds = %if.else
  %call55 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #13
  %new.isnull56 = icmp eq ptr %call55, null
  br i1 %new.isnull56, label %if.then70, label %new.notnull57

new.notnull57:                                    ; preds = %if.then51
  %idx.ext53 = sext i32 %16 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %call40, i64 %idx.ext53
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7523UCharsDictionaryMatcherE, i64 0, inrange i32 0, i64 2), ptr %call55, align 8
  %characters.i30 = getelementptr inbounds i8, ptr %call55, i64 8
  store ptr %add.ptr54, ptr %characters.i30, align 8
  %file.i31 = getelementptr inbounds i8, ptr %call55, i64 16
  store ptr %call34, ptr %file.i31, align 8
  br label %cleanup

if.then70:                                        ; preds = %if.else, %if.then43, %if.then51
  invoke void @udata_close_75(ptr noundef %call34)
          to label %cleanup unwind label %lpad6

if.else73:                                        ; preds = %invoke.cont33
  %cmp74.not = icmp eq ptr %call4, null
  br i1 %cmp74.not, label %cleanup, label %if.then75

if.then75:                                        ; preds = %if.else73
  store i32 0, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %new.notnull57, %new.notnull, %if.else73, %if.then70, %if.then75
  %retval.0 = phi ptr [ null, %if.then75 ], [ null, %if.then70 ], [ null, %if.else73 ], [ %call46, %new.notnull ], [ %call55, %new.notnull57 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ext) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dictnbuf) #13
  br label %return

ehcleanup78:                                      ; preds = %ehcleanup27, %ehcleanup, %lpad6
  %.pn24 = phi { ptr, i32 } [ %7, %lpad6 ], [ %.pn22, %ehcleanup27 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ext) #13
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %lpad
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup78 ], [ %6, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dictnbuf) #13
  resume { ptr, i32 } %.pn24.pn

return:                                           ; preds = %cleanup, %if.then
  %retval.1 = phi ptr [ null, %if.then ], [ %retval.0, %cleanup ]
  ret ptr %retval.1
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uscript_getShortName_75(i32 noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @u_memrchr_75(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare ptr @udata_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #5

declare void @udata_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %external, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ne ptr %external, null
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit: ; preds = %entry, %if.then.i
  invoke void @_ZN6icu_7523ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7518BreakEngineWrapperC1EPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %external, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %ehcleanup16.thread

new.cont:                                         ; preds = %invoke.cont
  %1 = load i32, ptr %status, align 4
  %cmp.i.i8 = icmp sgt i32 %1, 0
  br i1 %cmp.i.i8, label %invoke.cont6, label %if.then.i10

if.then.i10:                                      ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %new.notnull, %if.then.i10, %new.cont
  %engine.sroa.0.039 = phi ptr [ %external, %new.cont ], [ %external, %if.then.i10 ], [ null, %new.notnull ]
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fEngines = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %fEngines, align 8
  %deleter.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %deleter.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad9

if.else.i:                                        ; preds = %invoke.cont8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then.i11, %if.else.i
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex)
          to label %_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEED2Ev.exit: ; preds = %invoke.cont12
  %isnull.i13 = icmp eq ptr %engine.sroa.0.039, null
  br i1 %isnull.i13, label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit, label %delete.notnull.i14

delete.notnull.i14:                               ; preds = %_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEED2Ev.exit
  %vtable.i15 = load ptr, ptr %engine.sroa.0.039, align 8
  %vfn.i16 = getelementptr inbounds i8, ptr %vtable.i15, i64 8
  %6 = load ptr, ptr %vfn.i16, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %engine.sroa.0.039) #13
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit

_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_18BreakEngineWrapperEED2Ev.exit, %delete.notnull.i14
  ret void

lpad:                                             ; preds = %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16.thread:                               ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit28

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i, %if.then.i11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7523ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex)
          to label %ehcleanup unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %lpad9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %9, %lpad7 ], [ %10, %lpad9 ]
  br i1 %new.isnull, label %ehcleanup16, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %ehcleanup
  %vtable.i21 = load ptr, ptr %call, align 8
  %vfn.i22 = getelementptr inbounds i8, ptr %vtable.i21, i64 8
  %13 = load ptr, ptr %vfn.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %delete.notnull.i20, %ehcleanup, %lpad
  %engine.sroa.0.1 = phi ptr [ %external, %lpad ], [ %engine.sroa.0.039, %ehcleanup ], [ %engine.sroa.0.039, %delete.notnull.i20 ]
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i20 ]
  %isnull.i24 = icmp eq ptr %engine.sroa.0.1, null
  br i1 %isnull.i24, label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit28, label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %ehcleanup16
  %vtable.i26 = load ptr, ptr %engine.sroa.0.1, align 8
  %vfn.i27 = getelementptr inbounds i8, ptr %vtable.i26, i64 8
  %14 = load ptr, ptr %vfn.i27, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %engine.sroa.0.1) #13
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit28

_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit28: ; preds = %ehcleanup16.thread, %ehcleanup16, %delete.notnull.i25
  %.pn.pn44 = phi { ptr, i32 } [ %8, %ehcleanup16.thread ], [ %.pn.pn, %ehcleanup16 ], [ %.pn.pn, %delete.notnull.i25 ]
  resume { ptr, i32 } %.pn.pn44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7518BreakEngineWrapperC2EPNS_19ExternalBreakEngineER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %engine, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7518BreakEngineWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %delegate = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %engine, ptr %delegate, align 8
  %cmp.i = icmp ne ptr %engine, null
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518BreakEngineWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7518BreakEngineWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %delegate = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %delegate, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit

_ZN6icu_7512LocalPointerINS_19ExternalBreakEngineEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518BreakEngineWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518BreakEngineWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518BreakEngineWrapper7handlesEiPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %c, ptr noundef %locale) unnamed_addr #1 align 2 {
entry:
  %delegate = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %delegate, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %c, ptr noundef %locale)
  %conv = zext i1 %call2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7518BreakEngineWrapper10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %startPos to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %call2 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv3 = trunc i64 %call2 to i32
  %call4 = tail call i32 @utext_current32_75(ptr noundef %text)
  %call531 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv632 = trunc i64 %call531 to i32
  %cmp33 = icmp slt i32 %conv632, %endPos
  br i1 %cmp33, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %delegate = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %delegate, align 8
  %vtable40 = load ptr, ptr %2, align 8
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 32
  %3 = load ptr, ptr %vfn41, align 8
  %call842 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call4)
  br i1 %call842, label %while.body, label %while.end

land.rhs:                                         ; preds = %while.body
  %4 = load ptr, ptr %delegate, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %call10)
  br i1 %call8, label %while.body, label %while.end, !llvm.loop !8

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %call9 = tail call i32 @utext_next32_75(ptr noundef %text)
  %call10 = tail call i32 @utext_current32_75(ptr noundef %text)
  %call5 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv6 = trunc i64 %call5 to i32
  %cmp = icmp slt i32 %conv6, %endPos
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs.lr.ph, %if.end
  %call5.lcssa = phi i64 [ %call531, %if.end ], [ %call531, %land.rhs.lr.ph ], [ %call5, %land.rhs ], [ %call5, %while.body ]
  %conv6.lcssa = phi i32 [ %conv632, %if.end ], [ %conv632, %land.rhs.lr.ph ], [ %conv6, %land.rhs ], [ %conv6, %while.body ]
  %count.i = getelementptr inbounds i8, ptr %foundBreaks, i64 8
  %6 = load i32, ptr %count.i, align 8
  %sub = sub nsw i32 %conv6.lcssa, %conv3
  %add = add nsw i32 %sub, 1
  %add12 = add nsw i32 %6, %add
  %cmp.i26 = icmp slt i32 %add12, 0
  %capacity.i = getelementptr inbounds i8, ptr %foundBreaks, i64 12
  %7 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp slt i32 %7, %add12
  %or.cond.i = select i1 %cmp.i26, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.else.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit

if.else.i:                                        ; preds = %while.end
  %call.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %while.end, %if.else.i
  %8 = load i32, ptr %status, align 4
  %cmp.i27 = icmp slt i32 %8, 1
  br i1 %cmp.i27, label %if.end17, label %return

if.end17:                                         ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  %add18 = shl nsw i32 %6, 1
  %add19 = add nsw i32 %add18, %add
  tail call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add19)
  %delegate20 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %delegate20, align 8
  %elements.i = getelementptr inbounds i8, ptr %foundBreaks, i64 24
  %10 = load ptr, ptr %elements.i, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  %vtable23 = load ptr, ptr %9, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 40
  %11 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %text, i32 noundef %conv3, i32 noundef %conv6.lcssa, ptr noundef %add.ptr, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %12 = load i32, ptr %status, align 4
  %cmp.i29 = icmp slt i32 %12, 1
  br i1 %cmp.i29, label %if.end29, label %return

if.end29:                                         ; preds = %if.end17
  %add30 = add nsw i32 %call25, %6
  tail call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add30)
  %sext = shl i64 %call5.lcssa, 32
  %conv31 = ashr exact i64 %sext, 32
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv31)
  br label %return

return:                                           ; preds = %if.end17, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit, %entry, %if.end29
  %retval.0 = phi i32 [ %call25, %if.end29 ], [ 0, %entry ], [ 0, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{i64 2148457292}
!8 = distinct !{!8, !5}
