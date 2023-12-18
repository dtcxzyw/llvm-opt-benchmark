; ModuleID = 'bench/icu/original/tzgnames.ll'
source_filename = "bench/icu/original/tzgnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::GMatchInfo" = type { ptr, i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::GNameInfo" = type { i32, ptr }
%"class.icu_75::GNameSearchHandler" = type <{ %"class.icu_75::TextTrieMapSearchResultHandler", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::TextTrieMapSearchResultHandler" = type { ptr }
%"struct.icu_75::CharacterNode" = type { ptr, i16, i16, i16, i8, i8 }
%"class.icu_75::TZGNCore" = type <{ ptr, %"class.icu_75::Locale", ptr, ptr, ptr, %"class.icu_75::SimpleFormatter", %"class.icu_75::SimpleFormatter", ptr, %"class.icu_75::ZNStringPool", %"class.icu_75::TextTrieMap", i8, [4 x i8], [3 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ZNStringPool" = type { ptr, ptr }
%"class.icu_75::TextTrieMap" = type { ptr, i8, ptr, i32, i32, ptr, i8, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"struct.icu_75::PartialLocationKey" = type { ptr, ptr, i8 }
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::TimeZoneGenericNames" = type { ptr, ptr }
%"struct.icu_75::TZGNCoreRef" = type { ptr, i32, double }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }

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

$_ZNK6icu_7513UnicodeString11caseCompareERKS0_j = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7520TimeZoneGenericNamesneERKS0_ = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7518GNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518GNameSearchHandlerE, ptr @_ZN6icu_7518GNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7518GNameSearchHandlerD1Ev, ptr @_ZN6icu_7518GNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_758TZGNCoreE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_758TZGNCoreE, ptr @_ZN6icu_758TZGNCoreD1Ev, ptr @_ZN6icu_758TZGNCoreD0Ev] }, align 8
@_ZN6icu_75L17gDefRegionPatternE = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_75L19gDefFallbackPatternE = internal constant [10 x i16] [i16 123, i16 49, i16 125, i16 32, i16 40, i16 123, i16 48, i16 125, i16 41, i16 0], align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-zone\00", align 1
@_ZN6icu_75L12gZoneStringsE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_75L16gRegionFormatTagE = internal constant [13 x i8] c"regionFormat\00", align 1
@_ZN6icu_75L18gFallbackFormatTagE = internal constant [15 x i8] c"fallbackFormat\00", align 1
@_ZN6icu_75L5gLockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L6gEmptyE = internal constant [1 x i16] zeroinitializer, align 2
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_7513OlsonTimeZoneE = external constant ptr
@_ZTIN6icu_7514SimpleTimeZoneE = external constant ptr
@_ZTIN6icu_7517RuleBasedTimeZoneE = external constant ptr
@_ZTIN6icu_759VTimeZoneE = external constant ptr
@__const._ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE.genNonLocTypes = private unnamed_addr constant [3 x i32] [i32 1, i32 8, i32 0], align 4
@_ZTVN6icu_7520TimeZoneGenericNamesE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7520TimeZoneGenericNamesE, ptr @_ZN6icu_7520TimeZoneGenericNamesD1Ev, ptr @_ZN6icu_7520TimeZoneGenericNamesD0Ev, ptr @_ZNK6icu_7520TimeZoneGenericNameseqERKS0_, ptr @_ZNK6icu_7520TimeZoneGenericNamesneERKS0_, ptr @_ZNK6icu_7520TimeZoneGenericNames5cloneEv] }, align 8
@_ZN6icu_75L9gTZGNLockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L25gTZGNCoreCacheInitializedE = internal unnamed_addr global i1 false, align 1
@_ZN6icu_75L14gTZGNCoreCacheE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L12gAccessCountE = internal unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518GNameSearchHandlerE = constant [30 x i8] c"N6icu_7518GNameSearchHandlerE\00", align 1
@_ZTIN6icu_7530TextTrieMapSearchResultHandlerE = external constant ptr
@_ZTIN6icu_7518GNameSearchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518GNameSearchHandlerE, ptr @_ZTIN6icu_7530TextTrieMapSearchResultHandlerE }, align 8
@_ZTSN6icu_758TZGNCoreE = constant [19 x i8] c"N6icu_758TZGNCoreE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758TZGNCoreE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758TZGNCoreE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7520TimeZoneGenericNamesE = constant [32 x i8] c"N6icu_7520TimeZoneGenericNamesE\00", align 1
@_ZTIN6icu_7520TimeZoneGenericNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520TimeZoneGenericNamesE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7528TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7528TimeZoneGenericNameMatchInfoC2EPNS_7UVectorE
@_ZN6icu_7528TimeZoneGenericNameMatchInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7528TimeZoneGenericNameMatchInfoD2Ev
@_ZN6icu_7518GNameSearchHandlerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7518GNameSearchHandlerC2Ej
@_ZN6icu_7518GNameSearchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518GNameSearchHandlerD2Ev
@_ZN6icu_758TZGNCoreC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_758TZGNCoreC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_758TZGNCoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758TZGNCoreD2Ev
@_ZN6icu_7520TimeZoneGenericNamesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520TimeZoneGenericNamesC2Ev
@_ZN6icu_7520TimeZoneGenericNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520TimeZoneGenericNamesD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7528TimeZoneGenericNameMatchInfoC2EPNS_7UVectorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %matches) unnamed_addr #6 align 2 {
entry:
  store ptr %matches, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528TimeZoneGenericNameMatchInfoD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7528TimeZoneGenericNameMatchInfo4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7528TimeZoneGenericNameMatchInfo18getGenericNameTypeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %index)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %2 = load i32, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7528TimeZoneGenericNameMatchInfo14getMatchLengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %index)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %matchLength = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %matchLength, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7528TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %index, ptr noundef nonnull returned align 8 dereferenceable(64) %tzID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %index)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %tzID2 = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %tzID2, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %2, ptr %agg.tmp, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !4
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !4
  resume { ptr, i32 } %4

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret ptr %tzID
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518GNameSearchHandlerC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, i32 noundef %types) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518GNameSearchHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTypes = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this, i64 0, i32 1
  store i32 %types, ptr %fTypes, align 8
  %fResults = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this, i64 0, i32 3
  store ptr null, ptr %fResults, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this, i64 0, i32 4
  store i32 0, ptr %fMaxMatchLen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518GNameSearchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518GNameSearchHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fResults = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  tail call void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518GNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518GNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %matchLength, ptr nocapture noundef readonly %node, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %cmp.i19.not = icmp eq ptr %1, null
  br i1 %cmp.i19.not, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %fHasValuesVector.i = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %node, i64 0, i32 4
  %2 = load i8, ptr %fHasValuesVector.i, align 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %for.body.lr.ph, label %_ZNK6icu_7513CharacterNode11countValuesEv.exit

_ZNK6icu_7513CharacterNode11countValuesEv.exit:   ; preds = %cond.false.i
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %count.i.i, align 8
  %cmp47 = icmp sgt i32 %3, 0
  br i1 %cmp47, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.false.i, %_ZNK6icu_7513CharacterNode11countValuesEv.exit
  %cond6.i55 = phi i32 [ %3, %_ZNK6icu_7513CharacterNode11countValuesEv.exit ], [ 1, %cond.false.i ]
  %fTypes = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this, i64 0, i32 1
  %fResults = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this, i64 0, i32 3
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.048 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i8, ptr %fHasValuesVector.i, align 2
  %tobool.not.i23 = icmp eq i8 %4, 0
  %5 = load ptr, ptr %node, align 8
  br i1 %tobool.not.i23, label %_ZNK6icu_7513CharacterNode8getValueEi.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %call.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %i.048)
  br label %_ZNK6icu_7513CharacterNode8getValueEi.exit

_ZNK6icu_7513CharacterNode8getValueEi.exit:       ; preds = %for.body, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.else.i ], [ %5, %for.body ]
  %cmp7 = icmp eq ptr %retval.0.i, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZNK6icu_7513CharacterNode8getValueEi.exit
  %6 = load i32, ptr %retval.0.i, align 8
  %7 = load i32, ptr %fTypes, align 8
  %and = and i32 %7, %6
  %cmp10.not = icmp eq i32 %and, 0
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %fResults, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.then11
  %call14 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull = icmp eq ptr %call14, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then13
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull @uprv_free_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.then13
  %9 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %return, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pr = load i32, ptr %status, align 4
  %cmp.i25 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i25, label %delete.notnull.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit.thread42

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call14) #17
  resume { ptr, i32 } %10

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit.thread42: ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %call14, ptr %fResults, align 8
  br label %if.end24

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %call14) #17
  br label %return

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

if.end24:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit.thread42, %if.then11
  %call25 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #18
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 7, ptr %status, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  store ptr %retval.0.i, ptr %call25, align 8
  %matchLength29 = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %call25, i64 0, i32 1
  store i32 %matchLength, ptr %matchLength29, align 8
  %timeType = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %call25, i64 0, i32 2
  store i32 0, ptr %timeType, align 4
  %12 = load ptr, ptr %fResults, align 8
  tail call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %call25, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i27 = icmp slt i32 %13, 1
  br i1 %cmp.i27, label %if.end34, label %return

if.end34:                                         ; preds = %if.end28
  %14 = load i32, ptr %fMaxMatchLen, align 8
  %cmp35 = icmp slt i32 %14, %matchLength
  br i1 %cmp35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %if.end34
  store i32 %matchLength, ptr %fMaxMatchLen, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then36, %if.end34
  %inc = add nuw nsw i32 %i.048, 1
  %exitcond.not = icmp eq i32 %inc, %cond6.i55
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %if.end28, %for.inc, %_ZNK6icu_7513CharacterNode8getValueEi.exit, %new.cont, %_ZNK6icu_7513CharacterNode11countValuesEv.exit, %delete.notnull.i, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %if.end, %entry, %if.then27
  %retval.4 = phi i8 [ 0, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit ], [ 0, %if.then27 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %delete.notnull.i ], [ 1, %_ZNK6icu_7513CharacterNode11countValuesEv.exit ], [ 0, %new.cont ], [ 0, %if.end28 ], [ 1, %for.inc ], [ 1, %_ZNK6icu_7513CharacterNode8getValueEi.exit ]
  ret i8 %retval.4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7518GNameSearchHandler10getMatchesERi(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %maxMatchLen) local_unnamed_addr #9 align 2 {
entry:
  %fResults = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fMaxMatchLen, align 8
  store i32 %1, ptr %maxMatchLen, align 4
  store ptr null, ptr %fResults, align 8
  store i32 0, ptr %fMaxMatchLen, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TZGNCoreC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_758TZGNCoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %fRegionFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 5
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fTimeZoneNames, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i, i16 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fFallbackFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 6
  %compiledPattern.i7 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 6, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i7, i16 noundef zeroext 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 7
  store ptr null, ptr %fLocaleDisplayNames, align 8
  %fStringPool = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 8
  invoke void @_ZN6icu_7512ZNStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 9
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie, i8 noundef signext 1, ptr noundef nonnull @_ZN6icu_75L15deleteGNameInfoEPv)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fGNamesTrieFullyLoaded = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 10
  store i8 0, ptr %fGNamesTrieFullyLoaded, align 8
  invoke void @_ZN6icu_758TZGNCore10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad6 ]
  tail call void @_ZN6icu_7512ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad4 ]
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fFallbackFormat) #17
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %1, %lpad2 ]
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup11 ], [ %0, %lpad ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_7512ZNStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L15deleteGNameInfoEPv(ptr noundef %obj) #1 {
entry:
  tail call void @uprv_free_75(ptr noundef %obj)
  ret void
}

declare void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TZGNCore10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rpat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fpat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tmpsts = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp121 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont134

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  store ptr %call2, ptr %fTimeZoneNames, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %1, 1
  br i1 %cmp.i33, label %if.end6, label %cleanup.cont134

if.end6:                                          ; preds = %if.end
  store ptr @_ZN6icu_75L17gDefRegionPatternE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %rpat, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #17, !srcloc !4
  store ptr @_ZN6icu_75L19gDefFallbackPatternE, ptr %agg.tmp7, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fpat, i8 noundef signext 1, ptr noundef nonnull %agg.tmp7, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !4
  store i32 0, ptr %tmpsts, align 4
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %4 = load ptr, ptr %fullName.i, align 8
  %call16 = invoke ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %tmpsts)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call16, ptr noundef nonnull @_ZN6icu_75L12gZoneStringsE, ptr noundef %call16, ptr noundef nonnull %tmpsts)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, ptr %tmpsts, align 4
  %cmp.i35 = icmp sgt i32 %5, 0
  br i1 %cmp.i35, label %if.end47, label %if.then22

if.then22:                                        ; preds = %invoke.cont17
  %call24 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call18, ptr noundef nonnull @_ZN6icu_75L16gRegionFormatTagE, ptr noundef null, ptr noundef nonnull %tmpsts)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %if.then22
  %6 = load i32, ptr %tmpsts, align 4
  %cmp.i37 = icmp sgt i32 %6, 0
  br i1 %cmp.i37, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont23
  %call29 = invoke i32 @u_strlen_75(ptr noundef %call24)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %land.lhs.true
  %cmp = icmp sgt i32 %call29, 0
  br i1 %cmp, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %rpat)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then30
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rpat, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rpat, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rpat, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %call24, i32 noundef 0, i32 noundef -1)
          to label %if.end33 unwind label %lpad12

lpad:                                             ; preds = %if.end6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #17, !srcloc !4
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #17, !srcloc !4
  br label %ehcleanup135

lpad12:                                           ; preds = %if.end11.i68.invoke, %.noexc71.invoke, %if.then84, %if.end58, %.noexc47, %if.then43, %.noexc, %if.then30, %invoke.cont115, %if.end114, %if.end76, %if.then74, %if.end68, %invoke.cont59, %invoke.cont49, %invoke.cont48, %if.end47, %land.lhs.true39, %if.end33, %land.lhs.true, %if.then22, %invoke.cont15, %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

if.end33:                                         ; preds = %.noexc, %invoke.cont28, %invoke.cont23
  store i32 0, ptr %tmpsts, align 4
  %call35 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call18, ptr noundef nonnull @_ZN6icu_75L18gFallbackFormatTagE, ptr noundef null, ptr noundef nonnull %tmpsts)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %if.end33
  %15 = load i32, ptr %tmpsts, align 4
  %cmp.i40 = icmp sgt i32 %15, 0
  br i1 %cmp.i40, label %if.end47, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %invoke.cont34
  %call41 = invoke i32 @u_strlen_75(ptr noundef %call35)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %land.lhs.true39
  %cmp42 = icmp sgt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %invoke.cont40
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fpat)
          to label %.noexc47 unwind label %lpad12

.noexc47:                                         ; preds = %if.then43
  %fUnion.i.i.i42 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fpat, i64 0, i32 1
  %16 = load i16, ptr %fUnion.i.i.i42, align 8
  %cmp.i.i.i43 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i44 = sext i16 %17 to i32
  %fLength.i.i45 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fpat, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fLength.i.i45, align 4
  %cond.i.i46 = select i1 %cmp.i.i.i43, i32 %18, i32 %shr.i.i.i44
  %call2.i48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fpat, i32 noundef 0, i32 noundef %cond.i.i46, ptr noundef %call35, i32 noundef 0, i32 noundef -1)
          to label %if.end47 unwind label %lpad12

if.end47:                                         ; preds = %.noexc47, %invoke.cont34, %invoke.cont40, %invoke.cont17
  invoke void @ures_close_75(ptr noundef %call18)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %if.end47
  %fRegionFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 5
  %call50 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat, ptr noundef nonnull align 8 dereferenceable(64) %rpat, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont48
  %fFallbackFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 6
  %call52 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fFallbackFormat, ptr noundef nonnull align 8 dereferenceable(64) %fpat, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont51 unwind label %lpad12

invoke.cont51:                                    ; preds = %invoke.cont49
  %19 = load i32, ptr %status, align 4
  %cmp.i50 = icmp slt i32 %19, 1
  br i1 %cmp.i50, label %if.end58, label %if.then56

if.then56:                                        ; preds = %invoke.cont51
  %fLocaleDisplayNames.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 7
  %20 = load ptr, ptr %fLocaleDisplayNames.i, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then56
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %21 = load ptr, ptr %vfn.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then56
  %22 = load ptr, ptr %fTimeZoneNames, align 8
  %cmp3.not.i = icmp eq ptr %22, null
  br i1 %cmp3.not.i, label %if.end11.i, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %22, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 1
  %23 = load ptr, ptr %vfn9.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %if.end11.i

if.end11.i:                                       ; preds = %delete.notnull7.i, %if.end.i
  %fLocationNamesMap.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 3
  br label %if.end11.i68.invoke

if.end58:                                         ; preds = %invoke.cont51
  %call.i54 = invoke noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0)
          to label %invoke.cont59 unwind label %lpad12

invoke.cont59:                                    ; preds = %if.end58
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 7
  store ptr %call.i54, ptr %fLocaleDisplayNames, align 8
  %call62 = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont61 unwind label %lpad12

invoke.cont61:                                    ; preds = %invoke.cont59
  %fLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 3
  store ptr %call62, ptr %fLocationNamesMap, align 8
  %24 = load i32, ptr %status, align 4
  %cmp.i55 = icmp slt i32 %24, 1
  br i1 %cmp.i55, label %if.end68, label %if.then66

if.then66:                                        ; preds = %invoke.cont61
  %25 = load ptr, ptr %fLocaleDisplayNames, align 8
  %cmp.not.i58 = icmp eq ptr %25, null
  br i1 %cmp.not.i58, label %if.end.i62, label %delete.notnull.i59

delete.notnull.i59:                               ; preds = %if.then66
  %vtable.i60 = load ptr, ptr %25, align 8
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 1
  %26 = load ptr, ptr %vfn.i61, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %if.end.i62

if.end.i62:                                       ; preds = %delete.notnull.i59, %if.then66
  %27 = load ptr, ptr %fTimeZoneNames, align 8
  %cmp3.not.i64 = icmp eq ptr %27, null
  br i1 %cmp3.not.i64, label %if.end11.i68.invoke, label %delete.notnull7.i65

delete.notnull7.i65:                              ; preds = %if.end.i62
  %vtable8.i66 = load ptr, ptr %27, align 8
  %vfn9.i67 = getelementptr inbounds ptr, ptr %vtable8.i66, i64 1
  %28 = load ptr, ptr %vfn9.i67, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %if.end11.i68.invoke

if.end11.i68.invoke:                              ; preds = %if.end.i62, %delete.notnull7.i65, %if.end11.i
  %fLocationNamesMap.i.sink = phi ptr [ %fLocationNamesMap.i, %if.end11.i ], [ %fLocationNamesMap, %delete.notnull7.i65 ], [ %fLocationNamesMap, %if.end.i62 ]
  %29 = load ptr, ptr %fLocationNamesMap.i.sink, align 8
  invoke void @uhash_close_75(ptr noundef %29)
          to label %.noexc71.invoke unwind label %lpad12

.noexc71.invoke:                                  ; preds = %if.end11.i68.invoke
  %fPartialLocationNamesMap.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %fPartialLocationNamesMap.i, align 8
  invoke void @uhash_close_75(ptr noundef %30)
          to label %cleanup130 unwind label %lpad12

if.end68:                                         ; preds = %invoke.cont61
  %call70 = invoke ptr @uhash_open_75(ptr noundef nonnull @_ZN6icu_75L22hashPartialLocationKeyE8UElement, ptr noundef nonnull @_ZN6icu_75L25comparePartialLocationKeyE8UElementS0_, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont69 unwind label %lpad12

invoke.cont69:                                    ; preds = %if.end68
  %fPartialLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 4
  store ptr %call70, ptr %fPartialLocationNamesMap, align 8
  %31 = load i32, ptr %status, align 4
  %cmp.i74 = icmp slt i32 %31, 1
  br i1 %cmp.i74, label %if.end76, label %if.then74

if.then74:                                        ; preds = %invoke.cont69
  invoke void @_ZN6icu_758TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(485) %this)
          to label %cleanup130 unwind label %lpad12

if.end76:                                         ; preds = %invoke.cont69
  %call79 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %call70, ptr noundef nonnull @uprv_free_75)
          to label %invoke.cont78 unwind label %lpad12

invoke.cont78:                                    ; preds = %if.end76
  %country.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 1, i32 3
  %call82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %country.i) #20
  %conv = trunc i64 %call82 to i32
  %cmp83 = icmp eq i32 %conv, 0
  br i1 %cmp83, label %if.then84, label %if.else104

if.then84:                                        ; preds = %invoke.cont78
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc)
          to label %invoke.cont85 unwind label %lpad12

invoke.cont85:                                    ; preds = %if.then84
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %loc, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %32 = load ptr, ptr %loc, align 8
  store i8 0, ptr %32, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %loc)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %fullName.i77 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 1, i32 7
  %33 = load ptr, ptr %fullName.i77, align 8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont87
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  %34 = load ptr, ptr %loc, align 8
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 11
  %call96 = invoke i32 @uloc_getCountry_75(ptr noundef %34, ptr noundef nonnull %fTargetRegion, i32 noundef 4, ptr noundef nonnull %status)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %invoke.cont92
  %35 = load i32, ptr %status, align 4
  %cmp.i78 = icmp sgt i32 %35, 0
  br i1 %cmp.i78, label %if.else, label %cleanup

lpad86:                                           ; preds = %if.else, %invoke.cont92, %invoke.cont85
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad89:                                           ; preds = %invoke.cont87
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #17
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont95
  invoke void @_ZN6icu_758TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(485) %this)
          to label %cleanup.thread unwind label %lpad86

cleanup.thread:                                   ; preds = %if.else
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #17
  br label %cleanup130

cleanup:                                          ; preds = %invoke.cont95
  %idxprom = sext i32 %call96 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 11, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #17
  br label %if.end114

ehcleanup:                                        ; preds = %lpad89, %lpad86
  %.pn = phi { ptr, i32 } [ %36, %lpad86 ], [ %37, %lpad89 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #17
  br label %ehcleanup131

if.else104:                                       ; preds = %invoke.cont78
  %cmp105 = icmp slt i32 %conv, 4
  %fTargetRegion107 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 11
  br i1 %cmp105, label %if.then106, label %if.else110

if.then106:                                       ; preds = %if.else104
  %call109 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %fTargetRegion107, ptr noundef nonnull dereferenceable(1) %country.i) #17
  br label %if.end114

if.else110:                                       ; preds = %if.else104
  store i8 0, ptr %fTargetRegion107, align 1
  br label %if.end114

if.end114:                                        ; preds = %cleanup, %if.then106, %if.else110
  %call116 = invoke noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
          to label %invoke.cont115 unwind label %lpad12

invoke.cont115:                                   ; preds = %if.end114
  %call118 = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %call116)
          to label %invoke.cont117 unwind label %lpad12

invoke.cont117:                                   ; preds = %invoke.cont115
  %cmp119.not = icmp eq ptr %call118, null
  br i1 %cmp119.not, label %delete.notnull, label %if.then120

if.then120:                                       ; preds = %invoke.cont117
  store ptr %call118, ptr %agg.tmp121, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp121, i32 noundef -1)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then120
  invoke void @_ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %38 = load ptr, ptr %agg.tmp121, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #17, !srcloc !4
  br label %delete.notnull

lpad123:                                          ; preds = %if.then120
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad123
  %.pn27 = phi { ptr, i32 } [ %40, %lpad125 ], [ %39, %lpad123 ]
  %41 = load ptr, ptr %agg.tmp121, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #17, !srcloc !4
  br label %ehcleanup131

delete.notnull:                                   ; preds = %invoke.cont117, %invoke.cont126
  %vtable = load ptr, ptr %call116, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %42 = load ptr, ptr %vfn, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(72) %call116) #17
  br label %cleanup130

cleanup130:                                       ; preds = %.noexc71.invoke, %cleanup.thread, %if.then74, %delete.notnull
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fpat) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rpat) #17
  br label %cleanup.cont134

cleanup.cont134:                                  ; preds = %if.end, %entry, %cleanup130
  ret void

ehcleanup131:                                     ; preds = %ehcleanup128, %ehcleanup, %lpad12
  %.pn29 = phi { ptr, i32 } [ %14, %lpad12 ], [ %.pn27, %ehcleanup128 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fpat) #17
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup131, %lpad10
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup131 ], [ %12, %lpad10 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rpat) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup135, %lpad
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup135 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7512ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TZGNCoreD2Ev(ptr noundef nonnull align 8 dereferenceable(485) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_758TZGNCoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocaleDisplayNames.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fLocaleDisplayNames.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %entry
  %fTimeZoneNames.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fTimeZoneNames.i, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %if.end11.i, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %2, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 1
  %3 = load ptr, ptr %vfn9.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %if.end11.i

if.end11.i:                                       ; preds = %delete.notnull7.i, %if.end.i
  %fLocationNamesMap.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fLocationNamesMap.i, align 8
  invoke void @uhash_close_75(ptr noundef %4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end11.i
  %fPartialLocationNamesMap.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %fPartialLocationNamesMap.i, align 8
  invoke void @uhash_close_75(ptr noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie) #17
  %fStringPool = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_7512ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool) #17
  %fFallbackFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fFallbackFormat) #17
  %fRegionFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat) #17
  %fLocale = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #17
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.end11.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TZGNCore7cleanupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(485) %this) local_unnamed_addr #1 align 2 {
entry:
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fLocaleDisplayNames, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fTimeZoneNames, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  %fLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fLocationNamesMap, align 8
  tail call void @uhash_close_75(ptr noundef %4)
  %fPartialLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %fPartialLocationNamesMap, align 8
  tail call void @uhash_close_75(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TZGNCoreD0Ev(ptr noundef nonnull align 8 dereferenceable(485) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758TZGNCoreD1Ev(ptr noundef nonnull align 8 dereferenceable(485) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L22hashPartialLocationKeyE8UElement(ptr nocapture readonly %key.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i9 = alloca i16, align 2
  %srcChar.addr.i6 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load ptr, ptr %key.coerce, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 38, ptr %srcChar.addr.i, align 2
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %mzID = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key.coerce, i64 0, i32 1
  %1 = load ptr, ptr %mzID, align 8
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i4, ptr noundef %1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i6)
  store i16 35, ptr %srcChar.addr.i6, align 2
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i5, ptr noundef nonnull %srcChar.addr.i6, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i6)
  %isLong = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key.coerce, i64 0, i32 2
  %2 = load i8, ptr %isLong, align 8
  %tobool.not = icmp eq i8 %2, 0
  %conv = select i1 %tobool.not, i16 83, i16 76
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i9)
  store i16 %conv, ptr %srcChar.addr.i9, align 2
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i7, ptr noundef nonnull %srcChar.addr.i9, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i9)
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #17, !srcloc !4
  %call.i12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #17
  ret i32 %call.i12

lpad:                                             ; preds = %invoke.cont7, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #17, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZN6icu_75L25comparePartialLocationKeyE8UElementS0_(ptr readonly %key1.coerce, ptr readonly %key2.coerce) #10 {
entry:
  %cmp = icmp eq ptr %key1.coerce, %key2.coerce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %key1.coerce, null
  %cmp3 = icmp eq ptr %key2.coerce, null
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %key1.coerce, align 8
  %1 = load ptr, ptr %key2.coerce, align 8
  %cmp7 = icmp eq ptr %0, %1
  br i1 %cmp7, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end5
  %mzID = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key1.coerce, i64 0, i32 1
  %2 = load ptr, ptr %mzID, align 8
  %mzID8 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key2.coerce, i64 0, i32 1
  %3 = load ptr, ptr %mzID8, align 8
  %cmp9 = icmp eq ptr %2, %3
  br i1 %cmp9, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %isLong = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key1.coerce, i64 0, i32 2
  %4 = load i8, ptr %isLong, align 8
  %isLong10 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key2.coerce, i64 0, i32 2
  %5 = load i8, ptr %isLong10, align 8
  %cmp12 = icmp eq i8 %4, %5
  %6 = zext i1 %cmp12 to i8
  br label %return

return:                                           ; preds = %if.end5, %land.lhs.true, %land.rhs, %if.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %if.end5 ], [ %6, %land.rhs ]
  ret i8 %retval.0
}

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_addLikelySubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %status = alloca i32, align 4
  %goldenID = alloca %"class.icu_75::UnicodeString", align 8
  %mzGenName = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID)
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %goldenID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %goldenID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %mzGenName, align 8
  %fUnion2.i12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzGenName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i12, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond.preheader unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 11
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzCanonicalID, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzCanonicalID, i64 0, i32 1, i32 0, i32 1
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %goldenID, i64 0, i32 1, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end37
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %2 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(116) %call4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %while.cond
  %cmp.not = icmp ne ptr %call8, null
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  %or.cond = select i1 %cmp.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %delete.notnull

lpad2.loopexit:                                   ; preds = %for.body, %if.then30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %land.rhs.i.i, %if.end, %while.cond
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit15, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzGenName) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %goldenID) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont7
  %4 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable12 = load ptr, ptr %4, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 8
  %5 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull %fTargetRegion, ptr noundef nonnull align 8 dereferenceable(64) %goldenID)
          to label %invoke.cont14 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %if.end
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %6, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %7 = load i16, ptr %fUnion2.i, align 8
  %conv2.i615.i.i = and i16 %7, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %for.body.preheader, label %if.end37

if.else.i.i:                                      ; preds = %invoke.cont14
  %cmp.i.i.i.i = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %shr.i.i.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %9, i32 %shr.i.i.i.i
  %10 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i9.i.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %12, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %10, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %for.body.preheader

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i13 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %goldenID, i32 noundef %cond.i.i.i)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i13, 0
  br i1 %tobool9.i.i.not, label %for.body.preheader, label %if.end37

for.body.preheader:                               ; preds = %if.then.i.i, %invoke.cont16, %if.else.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [3 x i32], ptr @__const._ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE.genNonLocTypes, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 4
  %14 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable23 = load ptr, ptr %14, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 9
  %15 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(64) %call8, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %mzGenName)
          to label %invoke.cont25 unwind label %lpad2.loopexit

invoke.cont25:                                    ; preds = %for.body
  %16 = load i16, ptr %fUnion2.i12, align 8
  %cmp.i14 = icmp ugt i16 %16, 31
  br i1 %cmp.i14, label %if.then30, label %for.inc

if.then30:                                        ; preds = %invoke.cont25
  %cmp33 = icmp eq i64 %indvars.iv, 0
  %conv = zext i1 %cmp33 to i8
  %call35 = invoke noundef ptr @_ZN6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %call8, i8 noundef signext %conv, ptr noundef nonnull align 8 dereferenceable(64) %mzGenName)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %invoke.cont25, %if.then30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp19.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %cmp19.not, label %if.end37, label %for.body, !llvm.loop !7

if.end37:                                         ; preds = %for.inc, %if.then.i.i, %invoke.cont16
  br label %while.cond, !llvm.loop !8

delete.notnull:                                   ; preds = %invoke.cont7
  %vtable40 = load ptr, ptr %call4, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 1
  %17 = load ptr, ptr %vfn41, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(116) %call4) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzGenName) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %goldenID) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %type, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  switch i32 %type, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  store ptr %call, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #17, !srcloc !4
  br label %sw.epilog

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !4
  br label %eh.resume

sw.bb5:                                           ; preds = %entry, %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore28formatGenericNonLocationNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %type, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %4, 31
  br i1 %cmp.i, label %sw.epilog, label %if.then8

if.then8:                                         ; preds = %sw.bb5
  %call10 = tail call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz)
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %if.then8
  store ptr %call10, ptr %agg.tmp14, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, i8 noundef signext 1, ptr noundef nonnull %agg.tmp14, i32 noundef -1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #17
  %5 = load ptr, ptr %agg.tmp14, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !4
  br label %sw.epilog

lpad15:                                           ; preds = %if.then12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #17
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %6, %lpad15 ]
  %8 = load ptr, ptr %agg.tmp14, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #17, !srcloc !4
  br label %eh.resume

sw.epilog:                                        ; preds = %entry, %sw.bb5, %invoke.cont18, %if.then8, %sw.bb, %invoke.cont3
  ret ptr %name

eh.resume:                                        ; preds = %ehcleanup21, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn12, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzCanonicalID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %call2 = tail call noundef ptr @_ZN6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID)
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

if.else:                                          ; preds = %if.end
  %call4 = tail call i32 @u_strlen_75(ptr noundef nonnull %call2)
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %call2, i32 noundef 0, i32 noundef %call4)
  br label %return

return:                                           ; preds = %if.then3, %if.else, %if.then
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore28formatGenericNonLocationNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %type, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %mzIDBuf = alloca [32 x i16], align 16
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %raw = alloca i32, align 4
  %sav = alloca i32, align 4
  %tmpNameBuf = alloca [128 x i16], align 16
  %before = alloca %"class.icu_75::TimeZoneTransition", align 8
  %after = alloca %"class.icu_75::TimeZoneTransition", align 8
  %stdName = alloca %"class.icu_75::UnicodeString", align 8
  %genNameBuf = alloca [128 x i16], align 16
  %mzGenericName = alloca %"class.icu_75::UnicodeString", align 8
  %mzName = alloca %"class.icu_75::UnicodeString", align 8
  %idBuf = alloca [32 x i16], align 16
  %goldenID = alloca %"class.icu_75::UnicodeString", align 8
  %raw1 = alloca i32, align 4
  %sav1 = alloca i32, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %call = tail call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %call, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #17, !srcloc !4
  %cmp2 = icmp eq i32 %type, 2
  %cond = select i1 %cmp2, i32 1, i32 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %3, 31
  br i1 %cmp.i, label %cleanup230, label %if.end9

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !4
  br label %eh.resume

lpad3:                                            ; preds = %if.end9, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

if.end9:                                          ; preds = %invoke.cont4
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %mzIDBuf, i32 noundef 0, i32 noundef 32)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.end9
  %7 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable12 = load ptr, ptr %7, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %8 = load ptr, ptr %vfn13, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %fUnion.i50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i50, align 8
  %cmp.i51 = icmp ugt i16 %9, 31
  br i1 %cmp.i51, label %if.then20, label %cleanup

if.then20:                                        ; preds = %invoke.cont15
  store i32 0, ptr %status, align 4
  %vtable21 = load ptr, ptr %tz, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %10 = load ptr, ptr %vfn22, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(72) %tz, double noundef %date, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %sav, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %if.then20
  %11 = load i32, ptr %status, align 4
  %cmp.i53 = icmp slt i32 %11, 1
  br i1 %cmp.i53, label %if.end28, label %cleanup

lpad14:                                           ; preds = %if.then160, %if.then122, %if.else99, %if.else92, %if.then53, %if.then30, %if.then20, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

if.end28:                                         ; preds = %invoke.cont23
  %13 = load i32, ptr %sav, align 4
  %cmp29 = icmp eq i32 %13, 0
  br i1 %cmp29, label %if.then30, label %if.end156

if.then30:                                        ; preds = %if.end28
  %vtable31 = load ptr, ptr %tz, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 12
  %14 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %tz)
          to label %invoke.cont33 unwind label %lpad14

invoke.cont33:                                    ; preds = %if.then30
  %15 = icmp eq ptr %call34, null
  br i1 %15, label %if.else92, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %invoke.cont33
  %16 = call ptr @__dynamic_cast(ptr nonnull %call34, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #17
  %cmp35.not = icmp eq ptr %16, null
  br i1 %cmp35.not, label %dynamic_cast.end38, label %if.then53

dynamic_cast.end38:                               ; preds = %dynamic_cast.end
  %17 = call ptr @__dynamic_cast(ptr nonnull %call34, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7514SimpleTimeZoneE, i64 0) #17
  %cmp39.not = icmp eq ptr %17, null
  br i1 %cmp39.not, label %dynamic_cast.end43, label %if.then53

dynamic_cast.end43:                               ; preds = %dynamic_cast.end38
  %18 = call ptr @__dynamic_cast(ptr nonnull %call34, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7517RuleBasedTimeZoneE, i64 0) #17
  %cmp44.not = icmp eq ptr %18, null
  br i1 %cmp44.not, label %dynamic_cast.end48, label %if.then53

dynamic_cast.end48:                               ; preds = %dynamic_cast.end43
  %19 = call ptr @__dynamic_cast(ptr nonnull %call34, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_759VTimeZoneE, i64 0) #17
  %cmp49.not = icmp eq ptr %19, null
  br i1 %cmp49.not, label %if.else92, label %if.then53

if.then53:                                        ; preds = %dynamic_cast.end48, %dynamic_cast.end43, %dynamic_cast.end38, %dynamic_cast.end
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %before)
          to label %invoke.cont54 unwind label %lpad14

invoke.cont54:                                    ; preds = %if.then53
  %vtable55 = load ptr, ptr %call34, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 15
  %20 = load ptr, ptr %vfn56, align 8
  %call59 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(72) %call34, double noundef %date, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %before)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  %tobool60.not = icmp eq i8 %call59, 0
  br i1 %tobool60.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont58
  %call62 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %before)
          to label %invoke.cont61 unwind label %lpad57

invoke.cont61:                                    ; preds = %land.lhs.true
  %sub = fsub double %date, %call62
  %cmp63 = fcmp olt double %sub, 1.589760e+10
  br i1 %cmp63, label %land.lhs.true64, label %if.else

land.lhs.true64:                                  ; preds = %invoke.cont61
  %call66 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %before)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %land.lhs.true64
  %call68 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call66)
          to label %invoke.cont67 unwind label %lpad57

invoke.cont67:                                    ; preds = %invoke.cont65
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.else, label %if.end91

lpad57:                                           ; preds = %if.else, %invoke.cont65, %land.lhs.true64, %land.lhs.true, %invoke.cont54
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont67, %invoke.cont61, %invoke.cont58
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after)
          to label %invoke.cont71 unwind label %lpad57

invoke.cont71:                                    ; preds = %if.else
  %vtable72 = load ptr, ptr %call34, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 14
  %22 = load ptr, ptr %vfn73, align 8
  %call76 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(72) %call34, double noundef %date, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %after)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont71
  %tobool77.not = icmp eq i8 %call76, 0
  br i1 %tobool77.not, label %if.end90, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %invoke.cont75
  %call80 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %after)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %land.lhs.true78
  %sub81 = fsub double %call80, %date
  %cmp82 = fcmp olt double %sub81, 1.589760e+10
  br i1 %cmp82, label %land.lhs.true83, label %if.end90

land.lhs.true83:                                  ; preds = %invoke.cont79
  %call85 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %after)
          to label %invoke.cont84 unwind label %lpad74

invoke.cont84:                                    ; preds = %land.lhs.true83
  %call87 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call85)
          to label %invoke.cont86 unwind label %lpad74

invoke.cont86:                                    ; preds = %invoke.cont84
  %cmp88.not = icmp eq i32 %call87, 0
  %spec.select = zext i1 %cmp88.not to i8
  br label %if.end90

lpad74:                                           ; preds = %invoke.cont84, %land.lhs.true83, %land.lhs.true78, %invoke.cont71
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after) #17
  br label %ehcleanup

if.end90:                                         ; preds = %invoke.cont86, %invoke.cont79, %invoke.cont75
  %useStandard.0 = phi i8 [ 1, %invoke.cont79 ], [ 1, %invoke.cont75 ], [ %spec.select, %invoke.cont86 ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %after) #17
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont67, %if.end90
  %useStandard.1 = phi i8 [ %useStandard.0, %if.end90 ], [ 0, %invoke.cont67 ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %before) #17
  br label %if.end120

ehcleanup:                                        ; preds = %lpad74, %lpad57
  %.pn = phi { ptr, i32 } [ %23, %lpad74 ], [ %21, %lpad57 ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %before) #17
  br label %ehcleanup229

if.else92:                                        ; preds = %invoke.cont33, %dynamic_cast.end48
  %sub93 = fadd double %date, -1.589760e+10
  %vtable94 = load ptr, ptr %call34, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 6
  %24 = load ptr, ptr %vfn95, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(72) %call34, double noundef %sub93, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %sav, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont96 unwind label %lpad14

invoke.cont96:                                    ; preds = %if.else92
  %25 = load i32, ptr %sav, align 4
  %cmp97.not = icmp eq i32 %25, 0
  br i1 %cmp97.not, label %if.else99, label %if.end106

if.else99:                                        ; preds = %invoke.cont96
  %add = fadd double %date, 1.589760e+10
  %vtable100 = load ptr, ptr %call34, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 6
  %26 = load ptr, ptr %vfn101, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(72) %call34, double noundef %add, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %sav, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont102 unwind label %lpad14

invoke.cont102:                                   ; preds = %if.else99
  %27 = load i32, ptr %sav, align 4
  %cmp103.not = icmp eq i32 %27, 0
  %spec.select49 = zext i1 %cmp103.not to i8
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont102, %invoke.cont96
  %useStandard.2 = phi i8 [ 0, %invoke.cont96 ], [ %spec.select49, %invoke.cont102 ]
  %28 = load i32, ptr %status, align 4
  %cmp.i54 = icmp slt i32 %28, 1
  br i1 %cmp.i54, label %if.end120, label %delete.notnull

delete.notnull:                                   ; preds = %if.end106
  %vtable111 = load ptr, ptr %call34, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 1
  %29 = load ptr, ptr %vfn112, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %call34) #17
  br label %cleanup

if.end120:                                        ; preds = %if.end106, %if.end91
  %useStandard.3 = phi i8 [ %useStandard.1, %if.end91 ], [ %useStandard.2, %if.end106 ]
  %vtable117 = load ptr, ptr %call34, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 1
  %30 = load ptr, ptr %vfn118, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(72) %call34) #17
  %tobool121.not = icmp eq i8 %useStandard.3, 0
  br i1 %tobool121.not, label %if.end156, label %if.then122

if.then122:                                       ; preds = %if.end120
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %stdName, ptr noundef nonnull %tmpNameBuf, i32 noundef 0, i32 noundef 128)
          to label %invoke.cont126 unwind label %lpad14

invoke.cont126:                                   ; preds = %if.then122
  %cond124 = select i1 %cmp2, i32 2, i32 16
  %31 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable128 = load ptr, ptr %31, align 8
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 12
  %32 = load ptr, ptr %vfn129, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(64) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %cond124, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %stdName)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont126
  %fUnion.i56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stdName, i64 0, i32 1
  %33 = load i16, ptr %fUnion.i56, align 8
  %cmp.i57 = icmp ugt i16 %33, 31
  br i1 %cmp.i57, label %if.then136, label %if.end154

if.then136:                                       ; preds = %invoke.cont131
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i8 noundef signext 0)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %if.then136
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName, ptr noundef nonnull %genNameBuf, i32 noundef 0, i32 noundef 128)
          to label %invoke.cont140 unwind label %lpad130

invoke.cont140:                                   ; preds = %invoke.cont137
  %34 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable142 = load ptr, ptr %34, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 9
  %35 = load ptr, ptr %vfn143, align 8
  %call146 = invoke noundef nonnull align 8 dereferenceable(64) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont140
  %call148 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %stdName, ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName, i32 noundef 0)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  %cmp149 = icmp eq i8 %call148, 0
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %invoke.cont147
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %if.end152 unwind label %lpad144

lpad130:                                          ; preds = %if.then136, %invoke.cont137, %invoke.cont126
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad144:                                          ; preds = %if.then150, %invoke.cont145, %invoke.cont140
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName) #17
  br label %ehcleanup155

if.end152:                                        ; preds = %if.then150, %invoke.cont147
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzGenericName) #17
  br label %if.end154

if.end154:                                        ; preds = %if.end152, %invoke.cont131
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #17
  br label %if.end156

ehcleanup155:                                     ; preds = %lpad144, %lpad130
  %.pn42 = phi { ptr, i32 } [ %37, %lpad144 ], [ %36, %lpad130 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #17
  br label %ehcleanup229

if.end156:                                        ; preds = %if.end28, %if.end154, %if.end120
  %38 = load i16, ptr %fUnion.i, align 8
  %cmp.i61 = icmp ugt i16 %38, 31
  br i1 %cmp.i61, label %cleanup, label %if.then160

if.then160:                                       ; preds = %if.end156
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzName, ptr noundef nonnull %tmpNameBuf, i32 noundef 0, i32 noundef 128)
          to label %invoke.cont162 unwind label %lpad14

invoke.cont162:                                   ; preds = %if.then160
  %39 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable164 = load ptr, ptr %39, align 8
  %vfn165 = getelementptr inbounds ptr, ptr %vtable164, i64 9
  %40 = load ptr, ptr %vfn165, align 8
  %call168 = invoke noundef nonnull align 8 dereferenceable(64) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(64) %mzName)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont162
  %fUnion.i63 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzName, i64 0, i32 1
  %41 = load i16, ptr %fUnion.i63, align 8
  %cmp.i64 = icmp ugt i16 %41, 31
  br i1 %cmp.i64, label %if.then172, label %if.end225

if.then172:                                       ; preds = %invoke.cont167
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %goldenID, ptr noundef nonnull %idBuf, i32 noundef 0, i32 noundef 32)
          to label %invoke.cont174 unwind label %lpad166

invoke.cont174:                                   ; preds = %if.then172
  %42 = load ptr, ptr %fTimeZoneNames, align 8
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 11
  %vtable177 = load ptr, ptr %42, align 8
  %vfn178 = getelementptr inbounds ptr, ptr %vtable177, i64 8
  %43 = load ptr, ptr %vfn178, align 8
  %call181 = invoke noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %fTargetRegion, ptr noundef nonnull align 8 dereferenceable(64) %goldenID)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont174
  %fUnion.i66 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %goldenID, i64 0, i32 1
  %44 = load i16, ptr %fUnion.i66, align 8
  %cmp.i67 = icmp ugt i16 %44, 31
  br i1 %cmp.i67, label %land.lhs.true185, label %if.else220.invoke

land.lhs.true185:                                 ; preds = %invoke.cont180
  %call187 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %goldenID, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont186 unwind label %lpad179

invoke.cont186:                                   ; preds = %land.lhs.true185
  br i1 %call187, label %if.then188, label %if.else220.invoke

if.then188:                                       ; preds = %invoke.cont186
  %call190 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %goldenID)
          to label %invoke.cont189 unwind label %lpad179

invoke.cont189:                                   ; preds = %if.then188
  %45 = load i32, ptr %raw, align 4
  %conv191 = sitofp i32 %45 to double
  %add192 = fadd double %conv191, %date
  %46 = load i32, ptr %sav, align 4
  %conv193 = sitofp i32 %46 to double
  %add194 = fadd double %add192, %conv193
  %vtable195 = load ptr, ptr %call190, align 8
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 6
  %47 = load ptr, ptr %vfn196, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(72) %call190, double noundef %add194, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %raw1, ptr noundef nonnull align 4 dereferenceable(4) %sav1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %delete.notnull199 unwind label %lpad179

delete.notnull199:                                ; preds = %invoke.cont189
  %vtable200 = load ptr, ptr %call190, align 8
  %vfn201 = getelementptr inbounds ptr, ptr %vtable200, i64 1
  %48 = load ptr, ptr %vfn201, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(72) %call190) #17
  %49 = load i32, ptr %status, align 4
  %cmp.i69 = icmp sgt i32 %49, 0
  br i1 %cmp.i69, label %if.end223, label %if.then206

if.then206:                                       ; preds = %delete.notnull199
  %50 = load i32, ptr %raw, align 4
  %51 = load i32, ptr %raw1, align 4
  %cmp207.not = icmp eq i32 %50, %51
  br i1 %cmp207.not, label %lor.lhs.false208, label %if.then210

lor.lhs.false208:                                 ; preds = %if.then206
  %52 = load i32, ptr %sav, align 4
  %53 = load i32, ptr %sav1, align 4
  %cmp209.not = icmp eq i32 %52, %53
  br i1 %cmp209.not, label %if.else220.invoke, label %if.then210

if.then210:                                       ; preds = %lor.lhs.false208, %if.then206
  %conv212 = zext i1 %cmp2 to i8
  %call214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_RS1_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i8 noundef signext %conv212, ptr noundef nonnull align 8 dereferenceable(64) %mzName, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %if.end223 unwind label %lpad179

lpad166:                                          ; preds = %if.then172, %invoke.cont162
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad179:                                          ; preds = %if.else220.invoke, %if.then210, %invoke.cont189, %if.then188, %land.lhs.true185, %invoke.cont174
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %goldenID) #17
  br label %ehcleanup226

if.else220.invoke:                                ; preds = %invoke.cont180, %invoke.cont186, %lor.lhs.false208
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %mzName, i8 noundef signext 0)
          to label %if.end223 unwind label %lpad179

if.end223:                                        ; preds = %if.else220.invoke, %delete.notnull199, %if.then210
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %goldenID) #17
  br label %if.end225

if.end225:                                        ; preds = %if.end223, %invoke.cont167
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzName) #17
  br label %cleanup

ehcleanup226:                                     ; preds = %lpad179, %lpad166
  %.pn44 = phi { ptr, i32 } [ %55, %lpad179 ], [ %54, %lpad166 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzName) #17
  br label %ehcleanup229

cleanup:                                          ; preds = %invoke.cont15, %if.end225, %if.end156, %invoke.cont23, %delete.notnull
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #17
  br label %cleanup230

ehcleanup229:                                     ; preds = %ehcleanup226, %ehcleanup155, %ehcleanup, %lpad14
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup226 ], [ %12, %lpad14 ], [ %.pn42, %ehcleanup155 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #17
  br label %ehcleanup231

cleanup230:                                       ; preds = %invoke.cont4, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #17
  br label %return

ehcleanup231:                                     ; preds = %ehcleanup229, %lpad3
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %ehcleanup229 ], [ %6, %lpad3 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #17
  br label %eh.resume

return:                                           ; preds = %entry, %cleanup230
  ret ptr %name

eh.resume:                                        ; preds = %ehcleanup231, %lpad
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %ehcleanup231 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %tzIDKey = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %usCountryCode = alloca %"class.icu_75::UnicodeString", align 8
  %isPrimary = alloca i8, align 1
  %countryCode = alloca [4 x i8], align 1
  %country = alloca %"class.icu_75::UnicodeString", align 8
  %city = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzCanonicalID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzCanonicalID, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 128
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  store ptr %tzIDKey, ptr %agg.tmp, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !9
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds [129 x i16], ptr %tzIDKey, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fLocationNamesMap, align 8
  %call4 = call ptr @uhash_get_75(ptr noundef %4, ptr noundef nonnull %tzIDKey)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %invoke.cont12, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %cmp7 = icmp eq ptr %call4, @_ZN6icu_75L6gEmptyE
  %.call4 = select i1 %cmp7, ptr null, ptr %call4
  br label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #17, !srcloc !9
  br label %eh.resume

invoke.cont12:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %usCountryCode, align 8
  %fUnion2.i19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %usCountryCode, i64 0, i32 1
  store i16 2, ptr %fUnion2.i19, align 8
  store i8 0, ptr %isPrimary, align 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode, ptr noundef nonnull %isPrimary)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %7 = load i16, ptr %fUnion2.i19, align 8
  %cmp.i = icmp ugt i16 %7, 31
  br i1 %cmp.i, label %if.then18, label %cond.end

if.then18:                                        ; preds = %invoke.cont14
  %8 = load i8, ptr %isPrimary, align 1
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %invoke.cont35, label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then18
  %cmp.i.i21 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i22 = sext i16 %9 to i32
  %fLength.i23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %usCountryCode, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i23, align 4
  %cond.i24 = select i1 %cmp.i.i21, i32 %10, i32 %shr.i.i22
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode, i32 noundef 0, i32 noundef %cond.i24, ptr noundef nonnull %countryCode, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %invoke.cont21
  %idxprom26 = sext i32 %call25 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %countryCode, i64 0, i64 %idxprom26
  store i8 0, ptr %arrayidx27, align 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %country, align 8
  %fUnion2.i25 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %country, i64 0, i32 1
  store i16 2, ptr %fUnion2.i25, align 8
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %fLocaleDisplayNames, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %12 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %countryCode, ptr noundef nonnull align 8 dereferenceable(64) %country)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %fRegionFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 5
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat, ptr noundef nonnull align 8 dereferenceable(64) %country, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end44 unwind label %lpad30

lpad13:                                           ; preds = %if.then79, %if.else75, %if.else67, %if.then63, %if.then59, %cond.false, %invoke.cont21, %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont28
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %country) #17
  br label %ehcleanup

invoke.cont35:                                    ; preds = %if.then18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %city, align 8
  %fUnion2.i26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %city, i64 0, i32 1
  store i16 2, ptr %fUnion2.i26, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable36 = load ptr, ptr %15, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 11
  %16 = load ptr, ptr %vfn37, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %city)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %fRegionFormat41 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 5
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fRegionFormat41, ptr noundef nonnull align 8 dereferenceable(64) %city, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end44 unwind label %lpad38

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont35
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %city) #17
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont39, %invoke.cont31
  %city.sink = phi ptr [ %country, %invoke.cont31 ], [ %city, %invoke.cont39 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %city.sink) #17
  %18 = load i32, ptr %status, align 4
  %cmp.i27 = icmp slt i32 %18, 1
  br i1 %cmp.i27, label %if.end50, label %cleanup

if.end50:                                         ; preds = %if.end44
  %.pre = load i16, ptr %fUnion2.i, align 8
  %19 = icmp ugt i16 %.pre, 31
  br i1 %19, label %cond.false, label %if.then59

cond.false:                                       ; preds = %if.end50
  %fStringPool = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 8
  %call55 = invoke noundef ptr @_ZN6icu_7512ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cond.end unwind label %lpad13

cond.end:                                         ; preds = %invoke.cont14, %cond.false
  %cond.ph = phi ptr [ %call55, %cond.false ], [ null, %invoke.cont14 ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i31 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i31, label %cleanup, label %if.then59

if.then59:                                        ; preds = %if.end50, %cond.end
  %cond38 = phi ptr [ %cond.ph, %cond.end ], [ null, %if.end50 ]
  %call61 = invoke noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID)
          to label %invoke.cont60 unwind label %lpad13

invoke.cont60:                                    ; preds = %if.then59
  %cmp62 = icmp eq ptr %cond38, null
  %20 = load ptr, ptr %fLocationNamesMap, align 8
  br i1 %cmp62, label %if.then63, label %if.else67

if.then63:                                        ; preds = %invoke.cont60
  %call66 = invoke ptr @uhash_put_75(ptr noundef %20, ptr noundef %call61, ptr noundef nonnull @_ZN6icu_75L6gEmptyE, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad13

if.else67:                                        ; preds = %invoke.cont60
  %call70 = invoke ptr @uhash_put_75(ptr noundef %20, ptr noundef %call61, ptr noundef nonnull %cond38, ptr noundef nonnull %status)
          to label %invoke.cont69 unwind label %lpad13

invoke.cont69:                                    ; preds = %if.else67
  %21 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %21, 1
  br i1 %cmp.i33, label %if.else75, label %cleanup

if.else75:                                        ; preds = %invoke.cont69
  %call77 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #18
          to label %invoke.cont76 unwind label %lpad13

invoke.cont76:                                    ; preds = %if.else75
  %cmp78.not = icmp eq ptr %call77, null
  br i1 %cmp78.not, label %cleanup, label %if.then79

if.then79:                                        ; preds = %invoke.cont76
  store i32 1, ptr %call77, align 8
  %tzID = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %call77, i64 0, i32 1
  store ptr %call61, ptr %tzID, align 8
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 9
  invoke void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie, ptr noundef nonnull %cond38, ptr noundef nonnull %call77, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad13

cleanup:                                          ; preds = %cond.end, %if.then79, %invoke.cont76, %if.then63, %invoke.cont69, %if.end44
  %retval.0 = phi ptr [ null, %if.end44 ], [ null, %if.then63 ], [ %cond38, %if.then79 ], [ %cond38, %invoke.cont76 ], [ %cond.ph, %cond.end ], [ null, %invoke.cont69 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #17
  br label %return

ehcleanup:                                        ; preds = %lpad38, %lpad30, %lpad13
  %.pn = phi { ptr, i32 } [ %13, %lpad13 ], [ %14, %lpad30 ], [ %17, %lpad38 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #17
  br label %eh.resume

return:                                           ; preds = %if.then6, %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ], [ %.call4, %if.then6 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %options) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %fUnion.i.i2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i2, align 8
  %conv2.i10.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i10.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 1
  %conv.i = xor i8 %3, 1
  br label %_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i3 = icmp slt i16 %1, 0
  %fLength.i5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i5, align 4
  %5 = ashr i16 %1, 5
  %shr.i.i4 = sext i16 %5 to i32
  %cond.i6 = select i1 %cmp.i.i3, i32 %4, i32 %shr.i.i4
  %cmp.i.i = icmp slt i16 %0, 0
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %7 = ashr i16 %0, 5
  %shr.i.i = sext i16 %7 to i32
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i6, i32 0)
  %cmp5.i.i = icmp slt i32 %cond.i6, 0
  %sub.i.i = sub nsw i32 %cond.i6, %spec.select.i
  %spec.select9.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i, i32 %cond.i6)
  %srcLength.addr.0.i = select i1 %cmp5.i.i, i32 0, i32 %spec.select9.i
  %8 = and i16 %1, 2
  %tobool.not.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %9, ptr %fBuffer.i.i
  %call5.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %cond.i.i, i32 noundef %spec.select.i, i32 noundef %srcLength.addr.0.i, i32 noundef %options)
  br label %_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij.exit

_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i8 [ %conv.i, %if.then.i ], [ %call5.i, %if.else.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_RS1_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i8 noundef signext %isLong, ptr noundef nonnull align 8 dereferenceable(64) %mzDisplayName, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzCanonicalID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  %fUnion.i9 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i9, align 8
  %cmp.i10 = icmp ugt i16 %1, 31
  %or.cond = select i1 %cmp.i, i1 %cmp.i10, i1 false
  %fUnion.i12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzDisplayName, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i12, align 8
  %cmp.i13 = icmp ugt i16 %2, 31
  %or.cond15 = select i1 %or.cond, i1 %cmp.i13, i1 false
  br i1 %or.cond15, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %call7 = tail call noundef ptr @_ZN6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i8 noundef signext %isLong, ptr noundef nonnull align 8 dereferenceable(64) %mzDisplayName)
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

if.else:                                          ; preds = %if.end
  store ptr %call7, ptr %agg.tmp, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !4
  br label %return

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !4
  resume { ptr, i32 } %4

return:                                           ; preds = %if.then8, %invoke.cont, %entry
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i8 noundef signext %isLong, ptr noundef nonnull align 8 dereferenceable(64) %mzDisplayName) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"struct.icu_75::PartialLocationKey", align 16
  %location = alloca %"class.icu_75::UnicodeString", align 8
  %usCountryCode = alloca %"class.icu_75::UnicodeString", align 8
  %countryCode = alloca [4 x i8], align 1
  %regionalGolden = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID)
  store ptr %call, ptr %key, align 16
  %call2 = tail call noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
  %mzID3 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key, i64 0, i32 1
  store ptr %call2, ptr %mzID3, align 8
  %isLong4 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %key, i64 0, i32 2
  store i8 %isLong, ptr %isLong4, align 16
  %fPartialLocationNamesMap = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fPartialLocationNamesMap, align 8
  %call5 = call ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %key)
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %location, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %location, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %usCountryCode, align 8
  %fUnion2.i22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %usCountryCode, i64 0, i32 1
  store i16 2, ptr %fUnion2.i22, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load i16, ptr %fUnion2.i22, align 8
  %cmp.i = icmp ugt i16 %1, 31
  br i1 %cmp.i, label %invoke.cont12, label %if.else35

invoke.cont12:                                    ; preds = %invoke.cont7
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %usCountryCode, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %countryCode, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont12
  %idxprom = sext i32 %call15 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %countryCode, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %regionalGolden, align 8
  %fUnion2.i23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %regionalGolden, i64 0, i32 1
  store i16 2, ptr %fUnion2.i23, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %countryCode, ptr noundef nonnull align 8 dereferenceable(64) %regionalGolden)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %fUnion.i.i24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzCanonicalID, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i24, align 8
  %conv2.i14.i = and i16 %6, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %7 = load i16, ptr %fUnion2.i23, align 8
  %conv2.i615.i = and i16 %7, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then23

if.else.i:                                        ; preds = %invoke.cont19
  %cmp.i.i.i = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzCanonicalID, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %10 = load i16, ptr %fUnion2.i23, align 8
  %cmp.i.i8.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i9.i = sext i16 %11 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %regionalGolden, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %12, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %10, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i25 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i25
  br i1 %or.cond.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i26 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %regionalGolden, i32 noundef %cond.i.i)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i26, 0
  br i1 %tobool9.i.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.then.i, %invoke.cont21
  %fLocaleDisplayNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %fLocaleDisplayNames, align 8
  %vtable25 = load ptr, ptr %13, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 11
  %14 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %countryCode, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %if.end34 unwind label %lpad18

lpad6:                                            ; preds = %if.then44, %if.else35, %invoke.cont12, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %land.rhs.i, %if.else, %if.then23, %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionalGolden) #17
  br label %ehcleanup

if.else:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont21
  %17 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable30 = load ptr, ptr %17, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 11
  %18 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %if.end34 unwind label %lpad18

if.end34:                                         ; preds = %if.else, %if.then23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionalGolden) #17
  br label %invoke.cont49

if.else35:                                        ; preds = %invoke.cont7
  %fTimeZoneNames36 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %fTimeZoneNames36, align 8
  %vtable37 = load ptr, ptr %19, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 11
  %20 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont39 unwind label %lpad6

invoke.cont39:                                    ; preds = %if.else35
  %21 = load i16, ptr %fUnion2.i, align 8
  %cmp.i28 = icmp ugt i16 %21, 31
  br i1 %cmp.i28, label %invoke.cont49, label %if.then44

if.then44:                                        ; preds = %invoke.cont39
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %location, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, i8 noundef signext 0)
          to label %invoke.cont49 unwind label %lpad6

invoke.cont49:                                    ; preds = %if.end34, %invoke.cont39, %if.then44
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  store i16 2, ptr %fUnion2.i31, align 8
  %fFallbackFormat = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 6
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fFallbackFormat, ptr noundef nonnull align 8 dereferenceable(64) %location, ptr noundef nonnull align 8 dereferenceable(64) %mzDisplayName, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %22 = load i32, ptr %status, align 4
  %cmp.i32 = icmp slt i32 %22, 1
  br i1 %cmp.i32, label %if.end57, label %cleanup

lpad50:                                           ; preds = %if.then86, %if.else82, %if.then80, %if.then67, %if.then63, %if.end57, %invoke.cont49
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #17
  br label %ehcleanup

if.end57:                                         ; preds = %invoke.cont51
  %fStringPool = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 8
  %call59 = invoke noundef ptr @_ZN6icu_7512ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %fStringPool, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %if.end57
  %24 = load i32, ptr %status, align 4
  %cmp.i33 = icmp sgt i32 %24, 0
  br i1 %cmp.i33, label %cleanup, label %if.then63

if.then63:                                        ; preds = %invoke.cont58
  %call65 = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #18
          to label %invoke.cont64 unwind label %lpad50

invoke.cont64:                                    ; preds = %if.then63
  %cmp66.not = icmp eq ptr %call65, null
  br i1 %cmp66.not, label %cleanup, label %if.then67

if.then67:                                        ; preds = %invoke.cont64
  %25 = load <2 x ptr>, ptr %key, align 16
  store <2 x ptr> %25, ptr %call65, align 8
  %26 = load i8, ptr %isLong4, align 16
  %isLong73 = getelementptr inbounds %"struct.icu_75::PartialLocationKey", ptr %call65, i64 0, i32 2
  store i8 %26, ptr %isLong73, align 8
  %27 = load ptr, ptr %fPartialLocationNamesMap, align 8
  %call76 = invoke ptr @uhash_put_75(ptr noundef %27, ptr noundef nonnull %call65, ptr noundef %call59, ptr noundef nonnull %status)
          to label %invoke.cont75 unwind label %lpad50

invoke.cont75:                                    ; preds = %if.then67
  %28 = load i32, ptr %status, align 4
  %cmp.i35 = icmp slt i32 %28, 1
  br i1 %cmp.i35, label %if.else82, label %if.then80

if.then80:                                        ; preds = %invoke.cont75
  invoke void @uprv_free_75(ptr noundef nonnull %call65)
          to label %cleanup unwind label %lpad50

if.else82:                                        ; preds = %invoke.cont75
  %call84 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #18
          to label %invoke.cont83 unwind label %lpad50

invoke.cont83:                                    ; preds = %if.else82
  %cmp85.not = icmp eq ptr %call84, null
  br i1 %cmp85.not, label %cleanup, label %if.then86

if.then86:                                        ; preds = %invoke.cont83
  %tobool87.not = icmp eq i8 %isLong, 0
  %cond = select i1 %tobool87.not, i32 4, i32 2
  store i32 %cond, ptr %call84, align 8
  %29 = load ptr, ptr %key, align 16
  %tzID89 = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %call84, i64 0, i32 1
  store ptr %29, ptr %tzID89, align 8
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 9
  invoke void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie, ptr noundef %call59, ptr noundef nonnull %call84, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad50

cleanup:                                          ; preds = %invoke.cont58, %if.then80, %if.then86, %invoke.cont83, %invoke.cont64, %invoke.cont51
  %retval.0 = phi ptr [ null, %invoke.cont51 ], [ %call59, %invoke.cont64 ], [ %call59, %invoke.cont83 ], [ %call59, %if.then86 ], [ %call59, %if.then80 ], [ %call59, %invoke.cont58 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %location) #17
  br label %return

ehcleanup:                                        ; preds = %lpad50, %lpad18, %lpad6
  %.pn = phi { ptr, i32 } [ %23, %lpad50 ], [ %15, %lpad6 ], [ %16, %lpad18 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usCountryCode) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %location) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ %call5, %entry ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758TZGNCore13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %timeType, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %bestMatchTzID = alloca %"class.icu_75::UnicodeString", align 8
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %timeType, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool7.not.i = icmp eq i32 %types, 0
  br i1 %tobool7.not.i, label %if.end6.thread, label %_ZNK6icu_758TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit

if.end6.thread:                                   ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %bestMatchTzID, align 8
  %fUnion2.i98 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %bestMatchTzID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i98, align 8
  br label %if.end54

_ZNK6icu_758TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit: ; preds = %if.end
  %and2.i = and i32 %types, 4
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  %and.i = and i32 %types, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %spec.select.i = select i1 %tobool.not.i, i32 0, i32 3
  %or5.i = or disjoint i32 %spec.select.i, 24
  %nameTypes.1.i = select i1 %tobool3.not.i, i32 %spec.select.i, i32 %or5.i
  %fTimeZoneNames.i = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fTimeZoneNames.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 15
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %nameTypes.1.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.end6, label %return

if.end6:                                          ; preds = %_ZNK6icu_758TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %bestMatchTzID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %bestMatchTzID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end54, label %if.then7

if.then7:                                         ; preds = %if.end6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %mzID, align 8
  %fUnion2.i46 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i46, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 11
  br label %for.cond

for.cond:                                         ; preds = %if.then7, %for.inc
  %i.0 = phi i32 [ %inc, %for.inc ], [ 0, %if.then7 ]
  %isStandard.0 = phi i8 [ %isStandard.1, %for.inc ], [ 0, %if.then7 ]
  %bestMatchTimeType.0 = phi i32 [ %bestMatchTimeType.1, %for.inc ], [ 0, %if.then7 ]
  %bestMatchLen.0 = phi i32 [ %bestMatchLen.1, %for.inc ], [ 0, %if.then7 ]
  %call10 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %for.cond
  %cmp11 = icmp slt i32 %i.0, %call10
  br i1 %cmp11, label %for.body, label %delete.notnull

for.body:                                         ; preds = %invoke.cont9
  %call13 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i32 noundef %i.0)
          to label %invoke.cont12 unwind label %lpad8.loopexit

invoke.cont12:                                    ; preds = %for.body
  %cmp14 = icmp sgt i32 %call13, %bestMatchLen.0
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %invoke.cont12
  %call17 = invoke noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i32 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID)
          to label %invoke.cont16 unwind label %lpad8.loopexit

invoke.cont16:                                    ; preds = %if.then15
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end27

if.then19:                                        ; preds = %invoke.cont16
  %call21 = invoke noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i32 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont20 unwind label %lpad8.loopexit

invoke.cont20:                                    ; preds = %if.then19
  %tobool22.not = icmp eq i8 %call21, 0
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  %4 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %fTargetRegion, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID)
          to label %if.end27 unwind label %lpad8.loopexit

lpad.loopexit:                                    ; preds = %for.body69, %if.then74, %invoke.cont75, %if.else.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end54, %if.then88
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.cond, %for.body, %if.then15, %if.then19, %if.then23, %if.end27
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then49
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi81 = phi { ptr, i32 } [ %lpad.loopexit79, %lpad8.loopexit ], [ %lpad.loopexit.split-lp80, %lpad8.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #17
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont20, %if.then23, %invoke.cont16
  %call29 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i32 noundef %i.0)
          to label %invoke.cont28 unwind label %lpad8.loopexit

invoke.cont28:                                    ; preds = %if.end27
  %6 = load i32, ptr %status, align 4
  %cmp.i47 = icmp slt i32 %6, 1
  br i1 %cmp.i47, label %if.end34, label %delete.notnull

if.end34:                                         ; preds = %invoke.cont28
  switch i32 %call29, label %sw.default [
    i32 2, label %for.inc
    i32 16, label %for.inc
    i32 4, label %sw.bb35
    i32 32, label %sw.bb35
  ]

sw.bb35:                                          ; preds = %if.end34, %if.end34
  br label %for.inc

sw.default:                                       ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.end34, %invoke.cont12, %sw.default, %sw.bb35
  %isStandard.1 = phi i8 [ %isStandard.0, %sw.default ], [ %isStandard.0, %sw.bb35 ], [ %isStandard.0, %invoke.cont12 ], [ 1, %if.end34 ], [ 1, %if.end34 ]
  %bestMatchTimeType.1 = phi i32 [ 0, %sw.default ], [ 2, %sw.bb35 ], [ %bestMatchTimeType.0, %invoke.cont12 ], [ 1, %if.end34 ], [ 1, %if.end34 ]
  %bestMatchLen.1 = phi i32 [ %call13, %sw.default ], [ %call13, %sw.bb35 ], [ %bestMatchLen.0, %invoke.cont12 ], [ %call13, %if.end34 ], [ %call13, %if.end34 ]
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !10

delete.notnull:                                   ; preds = %invoke.cont9, %invoke.cont28
  %bestMatchLen.2 = phi i32 [ %call13, %invoke.cont28 ], [ %bestMatchLen.0, %invoke.cont9 ]
  %vtable37 = load ptr, ptr %call.i, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 1
  %7 = load ptr, ptr %vfn38, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #17
  %8 = load i32, ptr %status, align 4
  %cmp.i49 = icmp slt i32 %8, 1
  br i1 %cmp.i49, label %invoke.cont44, label %cleanup.thread

invoke.cont44:                                    ; preds = %delete.notnull
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  %sub = sub nsw i32 %cond.i, %start
  %cmp46 = icmp ne i32 %bestMatchLen.2, %sub
  %tobool48 = icmp ne i8 %isStandard.0, 0
  %or.cond = select i1 %cmp46, i1 true, i1 %tobool48
  br i1 %or.cond, label %cleanup, label %if.then49

if.then49:                                        ; preds = %invoke.cont44
  %call.i5152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID, i8 noundef signext 0)
          to label %invoke.cont50 unwind label %lpad8.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.then49
  store i32 %bestMatchTimeType.0, ptr %timeType, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont50, %delete.notnull
  %retval.0.ph = phi i32 [ 0, %delete.notnull ], [ %bestMatchLen.2, %invoke.cont50 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #17
  br label %cleanup92

cleanup:                                          ; preds = %invoke.cont44
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #17
  br label %if.end54

if.end54:                                         ; preds = %if.end6.thread, %cleanup, %if.end6
  %bestMatchTimeType.2 = phi i32 [ %bestMatchTimeType.0, %cleanup ], [ 0, %if.end6 ], [ 0, %if.end6.thread ]
  %bestMatchLen.3 = phi i32 [ %bestMatchLen.2, %cleanup ], [ 0, %if.end6 ], [ 0, %if.end6.thread ]
  %call56 = invoke noundef ptr @_ZNK6icu_758TZGNCore9findLocalERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end54
  %12 = load i32, ptr %status, align 4
  %cmp.i53 = icmp slt i32 %12, 1
  br i1 %cmp.i53, label %if.end61, label %cleanup92

if.end61:                                         ; preds = %invoke.cont55
  %cmp62.not = icmp eq ptr %call56, null
  br i1 %cmp62.not, label %if.end86, label %for.cond65

for.cond65:                                       ; preds = %if.end61, %for.inc80
  %bestMatchTimeType.3 = phi i32 [ %bestMatchTimeType.4, %for.inc80 ], [ %bestMatchTimeType.2, %if.end61 ]
  %bestMatchLen.4 = phi i32 [ %bestMatchLen.5, %for.inc80 ], [ %bestMatchLen.3, %if.end61 ]
  %i64.0 = phi i32 [ %inc81, %for.inc80 ], [ 0, %if.end61 ]
  %13 = load ptr, ptr %call56, align 8
  %cmp.i55 = icmp eq ptr %13, null
  br i1 %cmp.i55, label %invoke.cont66, label %if.end.i

if.end.i:                                         ; preds = %for.cond65
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %count.i.i, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.end.i, %for.cond65
  %retval.0.i56 = phi i32 [ %14, %if.end.i ], [ 0, %for.cond65 ]
  %cmp68 = icmp slt i32 %i64.0, %retval.0.i56
  br i1 %cmp68, label %for.body69, label %delete.notnull84

for.body69:                                       ; preds = %invoke.cont66
  %call.i5759 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %i64.0)
          to label %call.i57.noexc unwind label %lpad.loopexit

call.i57.noexc:                                   ; preds = %for.body69
  %cmp.not.i = icmp eq ptr %call.i5759, null
  br i1 %cmp.not.i, label %invoke.cont71, label %if.then.i

if.then.i:                                        ; preds = %call.i57.noexc
  %matchLength.i = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %call.i5759, i64 0, i32 1
  %15 = load i32, ptr %matchLength.i, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.then.i, %call.i57.noexc
  %retval.0.i58 = phi i32 [ %15, %if.then.i ], [ -1, %call.i57.noexc ]
  %cmp73.not = icmp slt i32 %retval.0.i58, %bestMatchLen.4
  br i1 %cmp73.not, label %for.inc80, label %if.then74

if.then74:                                        ; preds = %invoke.cont71
  %16 = load ptr, ptr %call56, align 8
  %call.i6065 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %i64.0)
          to label %call.i60.noexc unwind label %lpad.loopexit

call.i60.noexc:                                   ; preds = %if.then74
  %cmp.not.i61 = icmp eq ptr %call.i6065, null
  br i1 %cmp.not.i61, label %invoke.cont75, label %if.then.i62

if.then.i62:                                      ; preds = %call.i60.noexc
  %matchLength.i63 = getelementptr inbounds %"struct.icu_75::GMatchInfo", ptr %call.i6065, i64 0, i32 1
  %17 = load i32, ptr %matchLength.i63, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i62, %call.i60.noexc
  %retval.0.i64 = phi i32 [ %17, %if.then.i62 ], [ -1, %call.i60.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %18 = load ptr, ptr %call56, align 8
  %call.i6771 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %i64.0)
          to label %call.i67.noexc unwind label %lpad.loopexit

call.i67.noexc:                                   ; preds = %invoke.cont75
  %cmp.not.i68 = icmp eq ptr %call.i6771, null
  br i1 %cmp.not.i68, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call.i67.noexc
  %19 = load ptr, ptr %call.i6771, align 8
  %tzID2.i = getelementptr inbounds %"struct.icu_75::GNameInfo", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %tzID2.i, align 8
  %cmp3.not.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i, label %if.else.i, label %if.then.i69

if.then.i69:                                      ; preds = %land.lhs.true.i
  store ptr %20, ptr %agg.tmp.i, align 8
  %call6.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i69
  %21 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #17, !srcloc !4
  br label %_ZNK6icu_7528TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit

lpad.i:                                           ; preds = %if.then.i69
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #17, !srcloc !4
  br label %ehcleanup

if.else.i:                                        ; preds = %land.lhs.true.i, %call.i67.noexc
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID)
          to label %_ZNK6icu_7528TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit unwind label %lpad.loopexit

_ZNK6icu_7528TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit: ; preds = %if.else.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %for.inc80

for.inc80:                                        ; preds = %_ZNK6icu_7528TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit, %invoke.cont71
  %bestMatchTimeType.4 = phi i32 [ 0, %_ZNK6icu_7528TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit ], [ %bestMatchTimeType.3, %invoke.cont71 ]
  %bestMatchLen.5 = phi i32 [ %retval.0.i64, %_ZNK6icu_7528TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit ], [ %bestMatchLen.4, %invoke.cont71 ]
  %inc81 = add nuw nsw i32 %i64.0, 1
  br label %for.cond65, !llvm.loop !11

delete.notnull84:                                 ; preds = %invoke.cont66
  call void @_ZN6icu_7528TimeZoneGenericNameMatchInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call56) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call56) #17
  br label %if.end86

if.end86:                                         ; preds = %delete.notnull84, %if.end61
  %bestMatchTimeType.5 = phi i32 [ %bestMatchTimeType.3, %delete.notnull84 ], [ %bestMatchTimeType.2, %if.end61 ]
  %bestMatchLen.6 = phi i32 [ %bestMatchLen.4, %delete.notnull84 ], [ %bestMatchLen.3, %if.end61 ]
  %cmp87 = icmp sgt i32 %bestMatchLen.6, 0
  br i1 %cmp87, label %if.then88, label %cleanup92

if.then88:                                        ; preds = %if.end86
  store i32 %bestMatchTimeType.5, ptr %timeType, align 4
  %call.i7273 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID, i8 noundef signext 0)
          to label %cleanup92 unwind label %lpad.loopexit.split-lp

cleanup92:                                        ; preds = %if.then88, %cleanup.thread, %if.end86, %invoke.cont55
  %retval.1 = phi i32 [ 0, %invoke.cont55 ], [ %bestMatchLen.6, %if.end86 ], [ %retval.0.ph, %cleanup.thread ], [ %bestMatchLen.6, %if.then88 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID) #17
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi81, %lpad8 ], [ %22, %lpad.i ], [ %lpad.loopexit77, %lpad.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchTzID) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNK6icu_758TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit, %entry, %cleanup92
  %retval.2 = phi i32 [ %retval.1, %cleanup92 ], [ 0, %entry ], [ 0, %_ZNK6icu_758TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %tobool7.not = icmp eq i32 %types, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %entry
  %and2 = and i32 %types, 4
  %tobool3.not = icmp eq i32 %and2, 0
  %and = and i32 %types, 2
  %tobool.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 3
  %or5 = or disjoint i32 %spec.select, 24
  %nameTypes.1 = select i1 %tobool3.not, i32 %spec.select, i32 %or5
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %nameTypes.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.then8
  %retval.0 = phi ptr [ %call, %if.then8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758TZGNCore9findLocalERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handler = alloca %"class.icu_75::GNameSearchHandler", align 8
  call void @_ZN6icu_7518GNameSearchHandlerC1Ej(ptr noundef nonnull align 8 dereferenceable(28) %handler, i32 noundef %types)
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %fGNamesTrie = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 9
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %while.cond, %if.end45
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont2, %if.end25, %if.then29, %if.end62, %if.end68, %invoke.cont69, %invoke.cont71
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %fResults.i = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %handler, i64 0, i32 3
  %1 = load ptr, ptr %fResults.i, align 8
  %fMaxMatchLen.i = getelementptr inbounds %"class.icu_75::GNameSearchHandler", ptr %handler, i64 0, i32 4
  %2 = load i32, ptr %fMaxMatchLen.i, align 8
  store ptr null, ptr %fResults.i, align 8
  store i32 0, ptr %fMaxMatchLen.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end25, label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %sub = sub nsw i32 %cond.i, %start
  %cmp8 = icmp ne i32 %2, %sub
  %fGNamesTrieFullyLoaded = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 10
  %6 = load i8, ptr %fGNamesTrieFullyLoaded, align 8
  %tobool9.not = icmp eq i8 %6, 0
  %or.cond30 = select i1 %cmp8, i1 %tobool9.not, i1 false
  br i1 %or.cond30, label %delete.notnull21, label %if.then10

if.then10:                                        ; preds = %invoke.cont6
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #17
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %cleanup.sink.split, label %new.notnull

new.notnull:                                      ; preds = %if.then10
  invoke void @_ZN6icu_7528TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull %1)
          to label %cleanup unwind label %lpad12

lpad12:                                           ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #17
  br label %ehcleanup

delete.notnull21:                                 ; preds = %invoke.cont6
  %vtable22 = load ptr, ptr %1, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %8 = load ptr, ptr %vfn23, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  br label %if.end25

if.end25:                                         ; preds = %if.end, %delete.notnull21
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end25
  %fGNamesTrieFullyLoaded27 = getelementptr inbounds %"class.icu_75::TZGNCore", ptr %this, i64 0, i32 10
  %9 = load i8, ptr %fGNamesTrieFullyLoaded27, align 8
  %tobool28.not = icmp eq i8 %9, 0
  br i1 %tobool28.not, label %if.then29, label %if.end62

if.then29:                                        ; preds = %invoke.cont26
  %call31 = invoke noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then29
  %10 = load i32, ptr %status, align 4
  %cmp.i31 = icmp sgt i32 %10, 0
  br i1 %cmp.i31, label %if.end47, label %while.cond

while.cond:                                       ; preds = %invoke.cont30, %if.end45
  %vtable36 = load ptr, ptr %call31, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 7
  %11 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(116) %call31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont38 unwind label %lpad.loopexit

invoke.cont38:                                    ; preds = %while.cond
  %cmp40.not = icmp ne ptr %call39, null
  %12 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %12, 1
  %or.cond49 = select i1 %cmp40.not, i1 %cmp.i33, i1 false
  br i1 %or.cond49, label %if.end45, label %if.end55

if.end45:                                         ; preds = %invoke.cont38
  invoke void @_ZN6icu_758TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %this, ptr noundef nonnull align 8 dereferenceable(64) %call39)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !12

if.end47:                                         ; preds = %invoke.cont30
  %cmp48.not = icmp eq ptr %call31, null
  br i1 %cmp48.not, label %if.end62, label %if.end55

if.end55:                                         ; preds = %invoke.cont38, %if.end47
  %vtable52 = load ptr, ptr %call31, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 1
  %13 = load ptr, ptr %vfn53, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(116) %call31) #17
  %.pre = load i32, ptr %status, align 4
  %14 = icmp sgt i32 %.pre, 0
  br i1 %14, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.end55
  store i8 1, ptr %fGNamesTrieFullyLoaded27, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end47, %if.end55, %if.then59, %invoke.cont26
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.end62
  %15 = load i32, ptr %status, align 4
  %cmp.i37 = icmp slt i32 %15, 1
  br i1 %cmp.i37, label %if.end68, label %cleanup

if.end68:                                         ; preds = %invoke.cont63
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end68
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fGNamesTrie, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont71
  %16 = load ptr, ptr %fResults.i, align 8
  %17 = load i32, ptr %fMaxMatchLen.i, align 8
  store ptr null, ptr %fResults.i, align 8
  store i32 0, ptr %fMaxMatchLen.i, align 8
  %cmp74 = icmp ne ptr %16, null
  %cmp76 = icmp sgt i32 %17, 0
  %or.cond = select i1 %cmp74, i1 %cmp76, i1 false
  br i1 %or.cond, label %if.then77, label %cleanup

if.then77:                                        ; preds = %invoke.cont72
  %call78 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #17
  %new.isnull79 = icmp eq ptr %call78, null
  br i1 %new.isnull79, label %cleanup.sink.split, label %new.notnull80

new.notnull80:                                    ; preds = %if.then77
  invoke void @_ZN6icu_7528TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull %16)
          to label %cleanup unwind label %lpad83

lpad83:                                           ; preds = %new.notnull80
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call78) #17
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %if.then77, %if.then10
  %.sink51 = phi ptr [ %1, %if.then10 ], [ %16, %if.then77 ]
  store i32 7, ptr %status, align 4
  %vtable93 = load ptr, ptr %.sink51, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 1
  %19 = load ptr, ptr %vfn94, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %.sink51) #17
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %new.notnull80, %new.notnull, %invoke.cont72, %invoke.cont63, %invoke.cont3
  %retval.0 = phi ptr [ null, %invoke.cont3 ], [ null, %invoke.cont63 ], [ null, %invoke.cont72 ], [ %call11, %new.notnull ], [ %call78, %new.notnull80 ], [ null, %cleanup.sink.split ]
  call void @_ZN6icu_7518GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %handler) #17
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad83, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %18, %lpad83 ], [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7518GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %handler) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7520TimeZoneGenericNamesC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7520TimeZoneGenericNamesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this, i64 0, i32 1
  store ptr null, ptr %fRef, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520TimeZoneGenericNamesD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7520TimeZoneGenericNamesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L9gTZGNLockE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %refCount, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %refCount, align 8
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L9gTZGNLockE)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520TimeZoneGenericNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7520TimeZoneGenericNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #17
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7520TimeZoneGenericNamesC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call1)
          to label %if.end3 unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #17
  br label %eh.resume

if.end3:                                          ; preds = %new.notnull
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L9gTZGNLockE)
  %.b = load i1, ptr @_ZN6icu_75L25gTZGNCoreCacheInitializedE, align 1
  br i1 %.b, label %if.end19, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call8 = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then5
  store ptr %call8, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i40 = icmp sgt i32 %2, 0
  br i1 %cmp.i40, label %cleanup, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call14 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %call8, ptr noundef nonnull @uprv_free_75)
          to label %invoke.cont13 unwind label %lpad6.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then12
  %3 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %call16 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %3, ptr noundef nonnull @_ZN6icu_75L17deleteTZGNCoreRefEPv)
          to label %invoke.cont15 unwind label %lpad6.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 true, ptr @_ZN6icu_75L25gTZGNCoreCacheInitializedE, align 1
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 16, ptr noundef nonnull @_ZN6icu_75L16tzgnCore_cleanupEv)
          to label %if.end19 unwind label %lpad6.loopexit.split-lp

lpad6.loopexit:                                   ; preds = %if.then.i, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %if.then5, %if.then12, %invoke.cont13, %invoke.cont15, %if.end24, %if.then48, %if.then60, %if.else65, %invoke.cont66, %if.then80, %if.then84, %if.else88, %if.then96, %call.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15, %if.end3
  %.pr = load i32, ptr %status, align 4
  %cmp.i42 = icmp slt i32 %.pr, 1
  br i1 %cmp.i42, label %if.end24, label %cleanup

if.end24:                                         ; preds = %if.end19
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %4 = load ptr, ptr %fullName.i, align 8
  %5 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %call28 = invoke ptr @uhash_get_75(ptr noundef %5, ptr noundef %4)
          to label %invoke.cont27 unwind label %lpad6.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end24
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.else88

if.then30:                                        ; preds = %invoke.cont27
  %call31 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 488) #17
  %new.isnull32 = icmp eq ptr %call31, null
  br i1 %new.isnull32, label %if.end82.thread, label %new.notnull33

new.notnull33:                                    ; preds = %if.then30
  invoke void @_ZN6icu_758TZGNCoreC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %call31, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end44 unwind label %lpad36

lpad36:                                           ; preds = %new.notnull33
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call31) #17
  br label %ehcleanup

if.end44:                                         ; preds = %new.notnull33
  %.pre = load i32, ptr %status, align 4
  %cmp.i44 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i44, label %if.end78, label %if.then48

if.then48:                                        ; preds = %if.end44
  %call49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %add = add i64 %call49, 1
  %call51 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add) #18
          to label %invoke.cont50 unwind label %lpad6.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.then48
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.end78.sink.split, label %if.end56

if.end56:                                         ; preds = %invoke.cont50
  %call54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call51, ptr noundef nonnull dereferenceable(1) %4) #17
  %.pre61 = load i32, ptr %status, align 4
  %cmp.i46 = icmp sgt i32 %.pre61, 0
  br i1 %cmp.i46, label %if.end78, label %if.then60

if.then60:                                        ; preds = %if.end56
  %call62 = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #18
          to label %invoke.cont61 unwind label %lpad6.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then60
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.end78.sink.split, label %if.else65

if.else65:                                        ; preds = %invoke.cont61
  store ptr %call31, ptr %call62, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %call62, i64 0, i32 1
  store i32 1, ptr %refCount, align 8
  %call67 = invoke double @uprv_getUTCtime_75()
          to label %invoke.cont66 unwind label %lpad6.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.else65
  %lastAccess = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %call62, i64 0, i32 2
  store double %call67, ptr %lastAccess, align 8
  %7 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %call69 = invoke ptr @uhash_put_75(ptr noundef %7, ptr noundef nonnull %call51, ptr noundef nonnull %call62, ptr noundef nonnull %status)
          to label %if.end71 unwind label %lpad6.loopexit.split-lp

if.end71:                                         ; preds = %invoke.cont66
  %.pre62 = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre62, 1
  br i1 %8, label %if.end93, label %if.end78

if.end82.thread:                                  ; preds = %if.then30
  store i32 7, ptr %status, align 4
  br label %if.end93

if.end78.sink.split:                              ; preds = %invoke.cont61, %invoke.cont50
  %newKey.0687278.ph = phi ptr [ null, %invoke.cont50 ], [ %call51, %invoke.cont61 ]
  store i32 7, ptr %status, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %if.end44, %if.end56, %if.end71
  %newKey.0687278 = phi ptr [ %call51, %if.end71 ], [ %call51, %if.end56 ], [ null, %if.end44 ], [ %newKey.0687278.ph, %if.end78.sink.split ]
  %cacheEntry.07376 = phi ptr [ %call62, %if.end71 ], [ null, %if.end56 ], [ null, %if.end44 ], [ null, %if.end78.sink.split ]
  %vtable = load ptr, ptr %call31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(485) %call31) #17
  %cmp79.not = icmp eq ptr %newKey.0687278, null
  br i1 %cmp79.not, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  invoke void @uprv_free_75(ptr noundef nonnull %newKey.0687278)
          to label %if.end82 unwind label %lpad6.loopexit.split-lp

if.end82:                                         ; preds = %if.then80, %if.end78
  %cmp83.not = icmp eq ptr %cacheEntry.07376, null
  br i1 %cmp83.not, label %if.end93, label %if.then84

if.then84:                                        ; preds = %if.end82
  invoke void @uprv_free_75(ptr noundef nonnull %cacheEntry.07376)
          to label %if.end93 unwind label %lpad6.loopexit.split-lp

if.else88:                                        ; preds = %invoke.cont27
  %refCount89 = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %call28, i64 0, i32 1
  %10 = load i32, ptr %refCount89, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %refCount89, align 8
  %call91 = invoke double @uprv_getUTCtime_75()
          to label %invoke.cont90 unwind label %lpad6.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.else88
  %lastAccess92 = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %call28, i64 0, i32 2
  store double %call91, ptr %lastAccess92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end82.thread, %if.end82, %if.then84, %if.end71, %invoke.cont90
  %cacheEntry.1 = phi ptr [ %call62, %if.end71 ], [ %call28, %invoke.cont90 ], [ null, %if.then84 ], [ null, %if.end82 ], [ null, %if.end82.thread ]
  %11 = load i32, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %inc94 = add nsw i32 %11, 1
  store i32 %inc94, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %cmp95 = icmp sgt i32 %11, 98
  br i1 %cmp95, label %if.then96, label %cleanup

if.then96:                                        ; preds = %if.end93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.i)
  store i32 -1, ptr %pos.i, align 4
  %call.i50 = invoke double @uprv_getUTCtime_75()
          to label %call.i.noexc unwind label %lpad6.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then96
  %12 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %call13.i51 = invoke ptr @uhash_nextElement_75(ptr noundef %12, ptr noundef nonnull %pos.i)
          to label %call13.i.noexc unwind label %lpad6.loopexit.split-lp

call13.i.noexc:                                   ; preds = %call.i.noexc
  %cmp.not4.i = icmp eq ptr %call13.i51, null
  br i1 %cmp.not4.i, label %invoke.cont97, label %while.body.i

while.body.i:                                     ; preds = %call13.i.noexc, %call1.i.noexc
  %call15.i = phi ptr [ %call1.i53, %call1.i.noexc ], [ %call13.i51, %call13.i.noexc ]
  %value.i = getelementptr inbounds %struct.UHashElement, ptr %call15.i, i64 0, i32 1
  %13 = load ptr, ptr %value.i, align 8
  %refCount.i = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %refCount.i, align 8
  %cmp3.i = icmp slt i32 %14, 1
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %lastAccess.i = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %13, i64 0, i32 2
  %15 = load double, ptr %lastAccess.i, align 8
  %sub.i = fsub double %call.i50, %15
  %cmp4.i = fcmp ogt double %sub.i, 1.800000e+05
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %16 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %call5.i52 = invoke ptr @uhash_removeElement_75(ptr noundef %16, ptr noundef nonnull %call15.i)
          to label %if.end.i unwind label %lpad6.loopexit

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %while.body.i
  %17 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %call1.i53 = invoke ptr @uhash_nextElement_75(ptr noundef %17, ptr noundef nonnull %pos.i)
          to label %call1.i.noexc unwind label %lpad6.loopexit

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq ptr %call1.i53, null
  br i1 %cmp.not.i, label %invoke.cont97, label %while.body.i, !llvm.loop !13

invoke.cont97:                                    ; preds = %call1.i.noexc, %call13.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i)
  store i32 0, ptr @_ZN6icu_75L12gAccessCountE, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.end93, %invoke.cont97, %if.end19
  %cmp.i4264 = phi i1 [ false, %if.end19 ], [ %cmp.i42, %invoke.cont97 ], [ true, %if.end93 ], [ false, %invoke.cont7 ]
  %cacheEntry.2 = phi ptr [ null, %if.end19 ], [ %cacheEntry.1, %invoke.cont97 ], [ %cacheEntry.1, %if.end93 ], [ null, %invoke.cont7 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L9gTZGNLockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cleanup
  br i1 %cmp.i4264, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN6icu_755MutexD2Ev.exit
  %cmp99 = icmp eq ptr %cacheEntry.2, null
  br i1 %cmp99, label %delete.notnull102, label %if.end106

delete.notnull102:                                ; preds = %cleanup.cont
  %vtable103 = load ptr, ptr %call1, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 1
  %20 = load ptr, ptr %vfn104, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call1) #17
  br label %return

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad36
  %.pn = phi { ptr, i32 } [ %6, %lpad36 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L9gTZGNLockE)
          to label %eh.resume unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %ehcleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

if.end106:                                        ; preds = %cleanup.cont
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %call1, i64 0, i32 1
  store ptr %cacheEntry.2, ptr %fRef, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_755MutexD2Ev.exit, %entry, %if.end106, %delete.notnull102, %if.then2
  %retval.1 = phi ptr [ null, %if.then2 ], [ null, %_ZN6icu_755MutexD2Ev.exit ], [ null, %delete.notnull102 ], [ %call1, %if.end106 ], [ null, %entry ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L17deleteTZGNCoreRefEPv(ptr noundef %obj) #1 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(485) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @uprv_free_75(ptr noundef nonnull %obj)
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L16tzgnCore_cleanupEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uhash_close_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZN6icu_75L14gTZGNCoreCacheE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i1 false, ptr @_ZN6icu_75L25gTZGNCoreCacheInitializedE, align 1
  ret i8 1
}

declare double @uprv_getUTCtime_75() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7520TimeZoneGenericNameseqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #10 align 2 {
entry:
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %fRef2 = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %fRef2, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7520TimeZoneGenericNames5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7520TimeZoneGenericNamesC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %new.notnull
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L9gTZGNLockE)
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TZGNCoreRef", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %refCount, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %refCount, align 8
  %2 = load ptr, ptr %fRef, align 8
  %fRef3 = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %call, i64 0, i32 1
  store ptr %2, ptr %fRef3, align 8
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L9gTZGNLockE)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %type, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 {
entry:
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(485) %1, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %type, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 {
entry:
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(485) %1, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %timeType, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fRef = getelementptr inbounds %"class.icu_75::TimeZoneGenericNames", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRef, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 @_ZNK6icu_758TZGNCore13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(485) %1, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %timeType, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7520TimeZoneGenericNamesneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7518LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150163608}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 2150163502}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
