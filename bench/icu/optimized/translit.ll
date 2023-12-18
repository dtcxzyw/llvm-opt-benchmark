; ModuleID = 'bench/icu/original/translit.ll'
source_filename = "bench/icu/original/translit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Transliterator" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%"class.icu_75::ResourceBundle" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::MessageFormat" = type { %"class.icu_75::Format.base", [6 x i8], %"class.icu_75::Locale", %"class.icu_75::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_75::MessageFormat::PluralSelectorProvider", %"class.icu_75::MessageFormat::PluralSelectorProvider" }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::MessagePattern" = type <{ %"class.icu_75::UObject", i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_75::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_75::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::PluralFormat::PluralSelector" = type { ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::TransliteratorParser" = type <{ [8 x i8], %"class.icu_75::UVector", %"class.icu_75::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_75::UVector", %"class.icu_75::Hashtable", %"class.icu_75::UnicodeString", %"class.icu_75::UVector", i16, i16, [4 x i8], %"class.icu_75::UnicodeString", i16, [6 x i8] }>
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

@_ZZN6icu_7514Transliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514TransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7514TransliteratorE, ptr @_ZN6icu_7514TransliteratorD1Ev, ptr @_ZN6icu_7514TransliteratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7514Transliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"icudt75l-translit\00", align 1
@_ZL22RB_DISPLAY_NAME_PREFIX = internal unnamed_addr constant [12 x i8] c"%Translit%%\00", align 1
@_ZL23RB_DISPLAY_NAME_PATTERN = internal constant [26 x i8] c"TransliteratorNamePattern\00", align 16
@_ZL29RB_SCRIPT_DISPLAY_NAME_PREFIX = internal unnamed_addr constant [11 x i8] c"%Translit%\00", align 1
@_ZL13registryMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL8registry = internal unnamed_addr global ptr null, align 8
@_ZTIN6icu_7518NullTransliteratorE = external local_unnamed_addr constant ptr
@_ZN6icu_7522CompoundTransliterator11PASS_STRINGE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514TransliteratorE = constant [26 x i8] c"N6icu_7514TransliteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514TransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514TransliteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTIN6icu_7522CompoundTransliteratorE = external constant ptr
@_ZTIN6icu_7513UnicodeFilterE = external constant ptr
@_ZTIN6icu_7510UnicodeSetE = external constant ptr
@_ZL17RB_RULE_BASED_IDS = internal constant [27 x i8] c"RuleBasedTransliteratorIDs\00", align 16
@.str.2 = private unnamed_addr constant [4 x i16] [i16 45, i16 116, i16 45, i16 0], align 2
@.str.3 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.5 = private unnamed_addr constant [5 x i16] [i16 78, i16 117, i16 108, i16 108, i16 0], align 2
@.str.6 = private unnamed_addr constant [6 x i16] [i16 85, i16 112, i16 112, i16 101, i16 114, i16 0], align 2
@.str.7 = private unnamed_addr constant [6 x i16] [i16 76, i16 111, i16 119, i16 101, i16 114, i16 0], align 2
@.str.8 = private unnamed_addr constant [6 x i16] [i16 84, i16 105, i16 116, i16 108, i16 101, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7514TransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514TransliteratorD2Ev

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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #19
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
define noundef nonnull ptr @_ZN6icu_7514Transliterator16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7514Transliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %theID, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7514TransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %theID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 2
  store ptr %adoptedFilter, ptr %filter, align 8
  %maximumContextLength = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %maximumContextLength, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 0, ptr %srcChar.addr.i, align 2
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %sub = add nsw i32 %cond.i, -1
  %conv2.i5.i = and i16 %0, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %sub, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont9 unwind label %lpad3

if.else.i:                                        ; preds = %invoke.cont7
  %cmp3.i.not = icmp eq i32 %cond.i, 0
  br i1 %cmp3.i.not, label %invoke.cont9, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i4 = icmp slt i32 %cond.i, 1025
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %3 = and i16 %0, 31
  %len.tr.i.i.i = trunc i32 %sub to i16
  %4 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %4, %3
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %0, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %sub, ptr %fLength.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.else.i, %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7514TransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7514TransliteratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7514TransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1
  %ID2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %other, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ID2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 2
  store ptr null, ptr %filter, align 8
  %maximumContextLength = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 3
  %maximumContextLength3 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %other, i64 0, i32 3
  %0 = load i32, ptr %maximumContextLength3, align 8
  store i32 %0, ptr %maximumContextLength, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 0, ptr %srcChar.addr.i, align 2
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %sub = add nsw i32 %cond.i, -1
  %conv2.i5.i = and i16 %1, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %sub, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont9
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont11 unwind label %lpad5

if.else.i:                                        ; preds = %invoke.cont9
  %cmp3.i.not = icmp eq i32 %cond.i, 0
  br i1 %cmp3.i.not, label %invoke.cont11, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i8 = icmp slt i32 %cond.i, 1025
  br i1 %cmp.i.i8, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %4 = and i16 %1, 31
  %len.tr.i.i.i = trunc i32 %sub to i16
  %5 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %5, %4
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %1, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %sub, ptr %fLength.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.else.i, %if.then.i
  %filter13 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %other, i64 0, i32 2
  %6 = load ptr, ptr %filter13, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.then
  store ptr %call16, ptr %filter, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont11
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7514Transliterator5cloneEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7514TransliteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %other, i64 0, i32 1
  %ID2 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID2, ptr noundef nonnull align 8 dereferenceable(64) %ID)
  %call4 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ID2)
  %maximumContextLength = getelementptr inbounds %"class.icu_75::Transliterator", ptr %other, i64 0, i32 3
  %0 = load i32, ptr %maximumContextLength, align 8
  %maximumContextLength5 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 3
  store i32 %0, ptr %maximumContextLength5, align 8
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %other, i64 0, i32 2
  %1 = load ptr, ptr %filter, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call8, %cond.false ], [ null, %if.end ]
  %filter.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %filter.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cond.end
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit

_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit: ; preds = %cond.end, %delete.notnull.i
  store ptr %cond, ptr %filter.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %filterToAdopt) local_unnamed_addr #0 align 2 {
entry:
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr %filterToAdopt, ptr %filter, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit) unnamed_addr #1 align 2 {
entry:
  %offsets = alloca %struct.UTransPosition, align 4
  %cmp = icmp slt i32 %start, 0
  %cmp2 = icmp slt i32 %limit, %start
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %text)
  %cmp4 = icmp slt i32 %call.i, %limit
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  store i32 %start, ptr %offsets, align 4
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 1
  store i32 %limit, ptr %contextLimit, align 4
  %start5 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 2
  store i32 %start, ptr %start5, align 4
  %limit6 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 3
  store i32 %limit, ptr %limit6, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext 0, i8 noundef signext 1)
  %2 = load i32, ptr %limit6, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false3, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ -1, %lor.lhs.false3 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %text)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef 0, i32 noundef %call.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(64) %insertion, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, ptr noundef nonnull %insertion, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, ptr noundef %insertion, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %text)
  %2 = load i32, ptr %index, align 4
  %cmp.i15 = icmp slt i32 %2, 0
  br i1 %cmp.i15, label %if.then5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %start.i = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 2
  %3 = load i32, ptr %start.i, align 4
  %cmp2.i = icmp slt i32 %3, %2
  br i1 %cmp2.i, label %if.then5, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %limit.i = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 3
  %4 = load i32, ptr %limit.i, align 4
  %cmp5.i = icmp slt i32 %4, %3
  br i1 %cmp5.i, label %if.then5, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %contextLimit.i = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 1
  %5 = load i32, ptr %contextLimit.i, align 4
  %cmp8.i = icmp slt i32 %5, %4
  %cmp10.i.not = icmp sgt i32 %5, %call.i
  %or.cond = or i1 %cmp8.i, %cmp10.i.not
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end, %lor.lhs.false.i, %lor.lhs.false3.i, %lor.lhs.false6.i
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false6.i
  %cmp.not = icmp eq ptr %insertion, null
  br i1 %cmp.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end6
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %4, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %insertion)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %insertion, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %insertion, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %10 = load i32, ptr %limit.i, align 4
  %add = add nsw i32 %cond.i, %10
  store i32 %add, ptr %limit.i, align 4
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i17 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i18 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i20 = select i1 %cmp.i.i17, i32 %13, i32 %shr.i.i18
  %14 = load i32, ptr %contextLimit.i, align 4
  %add12 = add nsw i32 %cond.i20, %14
  store i32 %add12, ptr %contextLimit.i, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end6
  %15 = phi i32 [ %add, %if.then7 ], [ %4, %if.end6 ]
  %cmp15 = icmp sgt i32 %15, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end13
  %sub = add nsw i32 %15, -1
  %vtable.i21 = load ptr, ptr %text, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 9
  %16 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = tail call noundef zeroext i16 %16(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %sub)
  %17 = and i16 %call.i23, -1024
  %cmp18 = icmp eq i16 %17, -10240
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.end13
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 12
  %18 = load ptr, ptr %vfn22, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext 1, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end20, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i32 noundef %insertion, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %insertion)
  invoke void @_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, ptr noundef nonnull %str, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #18
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %vtable.i.i = load ptr, ptr %text, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %text)
  %2 = load i32, ptr %index, align 4
  %cmp.i15.i = icmp slt i32 %2, 0
  br i1 %cmp.i15.i, label %if.then5.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %start.i.i = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 2
  %3 = load i32, ptr %start.i.i, align 4
  %cmp2.i.i = icmp slt i32 %3, %2
  br i1 %cmp2.i.i, label %if.then5.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %lor.lhs.false.i.i
  %limit.i.i = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 3
  %4 = load i32, ptr %limit.i.i, align 4
  %cmp5.i.i = icmp slt i32 %4, %3
  br i1 %cmp5.i.i, label %if.then5.i, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false3.i.i
  %contextLimit.i.i = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 1
  %5 = load i32, ptr %contextLimit.i.i, align 4
  %cmp8.i.i = icmp slt i32 %5, %4
  %cmp10.i.not.i = icmp sgt i32 %5, %call.i.i
  %or.cond.i = or i1 %cmp8.i.i, %cmp10.i.not.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %lor.lhs.false6.i.i, %lor.lhs.false3.i.i, %lor.lhs.false.i.i, %if.end.i
  store i32 1, ptr %status, align 4
  br label %_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit

if.end6.i:                                        ; preds = %lor.lhs.false6.i.i
  %cmp15.i = icmp sgt i32 %4, 0
  br i1 %cmp15.i, label %land.lhs.true.i, label %if.end20.i

land.lhs.true.i:                                  ; preds = %if.end6.i
  %sub.i = add nsw i32 %4, -1
  %vtable.i21.i = load ptr, ptr %text, align 8
  %vfn.i22.i = getelementptr inbounds ptr, ptr %vtable.i21.i, i64 9
  %6 = load ptr, ptr %vfn.i22.i, align 8
  %call.i23.i = tail call noundef zeroext i16 %6(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %sub.i)
  %7 = and i16 %call.i23.i, -1024
  %cmp18.i = icmp eq i16 %7, -10240
  br i1 %cmp18.i, label %_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.end6.i
  %vtable21.i = load ptr, ptr %this, align 8
  %vfn22.i = getelementptr inbounds ptr, ptr %vtable21.i, i64 12
  %8 = load ptr, ptr %vfn22.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext 1, i8 noundef signext 1)
  br label %_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7514Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %entry, %if.then5.i, %land.lhs.true.i, %if.end20.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %text)
  %1 = load i32, ptr %index, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %start.i = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 2
  %2 = load i32, ptr %start.i, align 4
  %cmp2.i = icmp slt i32 %2, %1
  br i1 %cmp2.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %limit.i = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 3
  %3 = load i32, ptr %limit.i, align 4
  %cmp5.i = icmp slt i32 %3, %2
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %contextLimit.i = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 1
  %4 = load i32, ptr %contextLimit.i, align 4
  %cmp8.i = icmp slt i32 %4, %3
  %cmp10.i.not = icmp sgt i32 %4, %call.i
  %or.cond = or i1 %cmp8.i, %cmp10.i.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext 0, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false3.i, %lor.lhs.false6.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %incremental, i8 noundef signext %rollback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp94 = alloca %"class.icu_75::UnicodeString", align 8
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  %cmp = icmp ne ptr %0, null
  %tobool = icmp ne i8 %rollback, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %incremental)
  br label %return

if.end:                                           ; preds = %entry
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 3
  %2 = load i32, ptr %limit, align 4
  %3 = icmp eq ptr %0, null
  %start = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 2
  %tobool107.not = icmp ne i8 %incremental, 0
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %index, i64 0, i32 1
  %fUnion2.i106 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp94, i64 0, i32 1
  %.pre130.pre = load i32, ptr %start, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end117, %if.end
  %.pre130 = phi i32 [ %.pre130132, %if.end117 ], [ %.pre130.pre, %if.end ]
  %cmp3.not = phi i1 [ false, %if.end117 ], [ %3, %if.end ]
  %globalLimit.0 = phi i32 [ %globalLimit.1, %if.end117 ], [ %2, %if.end ]
  br i1 %cmp3.not, label %if.end34, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.cond
  %cmp5109 = icmp slt i32 %.pre130, %globalLimit.0
  br i1 %cmp5109, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %4 = phi i32 [ %add, %while.body ], [ %.pre130, %while.cond.preheader ]
  %5 = load ptr, ptr %filter, align 8
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %4)
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 7
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %call.i)
  %tobool11.not = icmp eq i8 %call10, 0
  %.pre.pre = load i32, ptr %start, align 4
  br i1 %tobool11.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %cmp12 = icmp ult i32 %call.i, 65536
  %cond = select i1 %cmp12, i32 1, i32 2
  %add = add nsw i32 %.pre.pre, %cond
  store i32 %add, ptr %start, align 4
  %cmp5 = icmp slt i32 %add, %globalLimit.0
  br i1 %cmp5, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %8 = phi i32 [ %.pre130, %while.cond.preheader ], [ %.pre.pre, %land.rhs ], [ %add, %while.body ]
  store i32 %8, ptr %limit, align 4
  %cmp18111 = icmp slt i32 %8, %globalLimit.0
  br i1 %cmp18111, label %land.rhs19, label %if.end34

land.rhs19:                                       ; preds = %while.end, %while.body28
  %storemerge112 = phi i32 [ %add32, %while.body28 ], [ %8, %while.end ]
  %9 = load ptr, ptr %filter, align 8
  %vtable.i97 = load ptr, ptr %text, align 8
  %vfn.i98 = getelementptr inbounds ptr, ptr %vtable.i97, i64 10
  %10 = load ptr, ptr %vfn.i98, align 8
  %call.i99 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %storemerge112)
  %vtable23 = load ptr, ptr %9, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 7
  %11 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %call.i99)
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %if.end34.loopexit, label %while.body28

while.body28:                                     ; preds = %land.rhs19
  %cmp29 = icmp ult i32 %call.i99, 65536
  %cond30 = select i1 %cmp29, i32 1, i32 2
  %12 = load i32, ptr %limit, align 4
  %add32 = add nsw i32 %12, %cond30
  store i32 %add32, ptr %limit, align 4
  %cmp18 = icmp slt i32 %add32, %globalLimit.0
  br i1 %cmp18, label %land.rhs19, label %if.end34.loopexit, !llvm.loop !6

if.end34.loopexit:                                ; preds = %land.rhs19, %while.body28
  %.pre129 = load i32, ptr %start, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end34.loopexit, %while.end, %for.cond
  %13 = phi i32 [ %.pre129, %if.end34.loopexit ], [ %8, %while.end ], [ %.pre130, %for.cond ]
  %14 = load i32, ptr %limit, align 4
  %cmp37 = icmp eq i32 %14, %13
  br i1 %cmp37, label %for.end123, label %if.end39

if.end39:                                         ; preds = %if.end34
  %cmp41 = icmp slt i32 %14, %globalLimit.0
  %conv43 = select i1 %cmp41, i8 0, i8 %incremental
  %tobool46 = icmp ne i8 %conv43, 0
  %or.cond1 = select i1 %tobool, i1 %tobool46, i1 false
  br i1 %or.cond1, label %if.then47, label %if.else100

if.then47:                                        ; preds = %if.end39
  %sub = sub i32 %14, %13
  %vtable.i100 = load ptr, ptr %text, align 8
  %vfn.i101 = getelementptr inbounds ptr, ptr %vtable.i100, i64 8
  %15 = load ptr, ptr %vfn.i101, align 8
  %call.i102 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %text)
  %vtable51 = load ptr, ptr %text, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %16 = load ptr, ptr %vfn52, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %13, i32 noundef %14, i32 noundef %call.i102)
  %17 = load i32, ptr %start, align 4
  %vtable.i103113 = load ptr, ptr %text, align 8
  %vfn.i104114 = getelementptr inbounds ptr, ptr %vtable.i103113, i64 10
  %18 = load ptr, ptr %vfn.i104114, align 8
  %call.i105115 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %17)
  %cmp56116 = icmp ult i32 %call.i105115, 65536
  %cond57117 = select i1 %cmp56116, i32 1, i32 2
  %add58118 = add nsw i32 %cond57117, %17
  %cmp59119 = icmp sgt i32 %add58118, %14
  br i1 %cmp59119, label %for.end, label %if.end61

if.end61:                                         ; preds = %if.then47, %if.end90
  %add58126 = phi i32 [ %add58, %if.end90 ], [ %add58118, %if.then47 ]
  %cond57125 = phi i32 [ %cond57, %if.end90 ], [ %cond57117, %if.then47 ]
  %totalDelta.0124 = phi i32 [ %totalDelta.1, %if.end90 ], [ 0, %if.then47 ]
  %uncommittedLength.0123 = phi i32 [ %uncommittedLength.1, %if.end90 ], [ 0, %if.then47 ]
  %rollbackStart.0122 = phi i32 [ %rollbackStart.1, %if.end90 ], [ %call.i102, %if.then47 ]
  %passStart.0121 = phi i32 [ %passStart.1, %if.end90 ], [ %13, %if.then47 ]
  %runLimit.0120 = phi i32 [ %runLimit.1, %if.end90 ], [ %14, %if.then47 ]
  %add62 = add nsw i32 %cond57125, %uncommittedLength.0123
  store i32 %add58126, ptr %limit, align 4
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 10
  %19 = load ptr, ptr %vfn65, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext 1)
  %20 = load i32, ptr %limit, align 4
  %sub67 = sub nsw i32 %20, %add58126
  %21 = load i32, ptr %start, align 4
  %cmp70.not = icmp eq i32 %21, %20
  br i1 %cmp70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.end61
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable77 = load ptr, ptr %text, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 4
  %22 = load ptr, ptr %vfn78, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %passStart.0121, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then71
  %add72 = add nsw i32 %sub67, %rollbackStart.0122
  %sub74.neg = sub i32 %passStart.0121, %20
  %sub75 = add i32 %add72, %sub74.neg
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %add79 = add nsw i32 %sub75, %add62
  %vtable80 = load ptr, ptr %text, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 5
  %23 = load ptr, ptr %vfn81, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %sub75, i32 noundef %add79, i32 noundef %passStart.0121)
  store i32 %passStart.0121, ptr %start, align 4
  store i32 %add58126, ptr %limit, align 4
  %24 = load i32, ptr %contextLimit, align 4
  %sub84 = sub nsw i32 %24, %sub67
  store i32 %sub84, ptr %contextLimit, align 4
  br label %if.end90

lpad:                                             ; preds = %if.then71
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %if.end61
  %add86 = add i32 %sub67, %rollbackStart.0122
  %add87 = add i32 %add86, %add62
  %add88 = add nsw i32 %sub67, %runLimit.0120
  %add89 = add nsw i32 %sub67, %totalDelta.0124
  br label %if.end90

if.end90:                                         ; preds = %if.else, %invoke.cont
  %runLimit.1 = phi i32 [ %runLimit.0120, %invoke.cont ], [ %add88, %if.else ]
  %passStart.1 = phi i32 [ %passStart.0121, %invoke.cont ], [ %20, %if.else ]
  %rollbackStart.1 = phi i32 [ %rollbackStart.0122, %invoke.cont ], [ %add87, %if.else ]
  %passLimit.1 = phi i32 [ %add58126, %invoke.cont ], [ %20, %if.else ]
  %uncommittedLength.1 = phi i32 [ %add62, %invoke.cont ], [ 0, %if.else ]
  %totalDelta.1 = phi i32 [ %totalDelta.0124, %invoke.cont ], [ %add89, %if.else ]
  %vtable.i103 = load ptr, ptr %text, align 8
  %vfn.i104 = getelementptr inbounds ptr, ptr %vtable.i103, i64 10
  %26 = load ptr, ptr %vfn.i104, align 8
  %call.i105 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %passLimit.1)
  %cmp56 = icmp ult i32 %call.i105, 65536
  %cond57 = select i1 %cmp56, i32 1, i32 2
  %add58 = add nsw i32 %cond57, %passLimit.1
  %cmp59 = icmp sgt i32 %add58, %runLimit.1
  br i1 %cmp59, label %for.end, label %if.end61, !llvm.loop !7

for.end:                                          ; preds = %if.end90, %if.then47
  %passStart.0.lcssa = phi i32 [ %13, %if.then47 ], [ %passStart.1, %if.end90 ]
  %totalDelta.0.lcssa = phi i32 [ 0, %if.then47 ], [ %totalDelta.1, %if.end90 ]
  %add91 = add nsw i32 %totalDelta.0.lcssa, %call.i102
  %add93 = add nsw i32 %sub, %add91
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp94, align 8
  store i16 2, ptr %fUnion2.i106, align 8
  %vtable95 = load ptr, ptr %text, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 4
  %27 = load ptr, ptr %vfn96, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %add91, i32 noundef %add93, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #18
  br label %if.end117.sink.split

lpad97:                                           ; preds = %for.end
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else100:                                       ; preds = %if.end39
  %vtable103 = load ptr, ptr %this, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 10
  %29 = load ptr, ptr %vfn104, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %conv43)
  %30 = load i32, ptr %limit, align 4
  %sub106 = sub nsw i32 %30, %14
  %31 = load i32, ptr %start, align 4
  %cmp111.not = icmp eq i32 %31, %30
  %or.cond96 = select i1 %tobool107.not, i1 true, i1 %cmp111.not
  br i1 %or.cond96, label %if.end117, label %if.end117.sink.split

if.end117.sink.split:                             ; preds = %if.else100, %invoke.cont98
  %.sink = phi i32 [ %passStart.0.lcssa, %invoke.cont98 ], [ %30, %if.else100 ]
  %totalDelta.0.pn.ph = phi i32 [ %totalDelta.0.lcssa, %invoke.cont98 ], [ %sub106, %if.else100 ]
  store i32 %.sink, ptr %start, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.end117.sink.split, %if.else100
  %.pre130132 = phi i32 [ %31, %if.else100 ], [ %.sink, %if.end117.sink.split ]
  %totalDelta.0.pn = phi i32 [ %sub106, %if.else100 ], [ %totalDelta.0.pn.ph, %if.end117.sink.split ]
  %globalLimit.1 = add nsw i32 %totalDelta.0.pn, %globalLimit.0
  %32 = load ptr, ptr %filter, align 8
  %cmp119 = icmp eq ptr %32, null
  %or.cond2 = select i1 %cmp119, i1 true, i1 %tobool46
  br i1 %or.cond2, label %for.end123, label %for.cond, !llvm.loop !8

for.end123:                                       ; preds = %if.end117, %if.end34
  %globalLimit.2 = phi i32 [ %globalLimit.0, %if.end34 ], [ %globalLimit.1, %if.end117 ]
  store i32 %globalLimit.2, ptr %limit, align 4
  br label %return

return:                                           ; preds = %for.end123, %if.then
  ret void

eh.resume:                                        ; preds = %lpad97, %lpad
  %ref.tmp94.sink = phi ptr [ %ref.tmp94, %lpad97 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %28, %lpad97 ], [ %25, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %incremental) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %incremental, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(84) %this, i32 noundef %maxContextLength) local_unnamed_addr #10 align 2 {
entry:
  %maximumContextLength = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 3
  store i32 %maxContextLength, ptr %maximumContextLength, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull readnone align 8 dereferenceable(84) %this) unnamed_addr #6 align 2 {
entry:
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1
  ret ptr %ID
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getDisplayNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call1 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i39 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %status = alloca i32, align 4
  %bundle = alloca %"class.icu_75::ResourceBundle", align 8
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %sawSource = alloca i8, align 1
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %key = alloca [200 x i8], align 16
  %resString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %msg = alloca %"class.icu_75::MessageFormat", align 8
  %args = alloca [3 x %"class.icu_75::Formattable"], align 16
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp100 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp108 = alloca %"class.icu_75::Formattable", align 8
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont5 unwind label %lpad

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %invoke.cont5, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %if.else.i, %if.then4.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %source, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %target, align 8
  %fUnion2.i30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %target, i64 0, i32 1
  store i16 2, ptr %fUnion2.i30, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %variant, align 8
  %fUnion2.i31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %variant, i64 0, i32 1
  store i16 2, ptr %fUnion2.i31, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 1 dereferenceable(1) %sawSource)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont5
  %4 = load i16, ptr %fUnion2.i30, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %target, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp = icmp slt i32 %cond.i, 1
  br i1 %cmp, label %cleanup156, label %invoke.cont10

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad6:                                            ; preds = %if.then13, %if.end16, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load i16, ptr %fUnion2.i31, align 8
  %cmp.i.i34 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i35 = sext i16 %10 to i32
  %fLength.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %variant, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i36, align 4
  %cond.i37 = select i1 %cmp.i.i34, i32 %11, i32 %shr.i.i35
  %cmp12 = icmp sgt i32 %cond.i37, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 47, ptr %srcChar.addr.i, align 2
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6insertEiDs.exit unwind label %lpad6

_ZN6icu_7513UnicodeString6insertEiDs.exit:        ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end16

if.end16:                                         ; preds = %_ZN6icu_7513UnicodeString6insertEiDs.exit, %invoke.cont10
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i39)
  store i16 45, ptr %srcChar.addr.i39, align 2
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull %srcChar.addr.i39, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i39)
  %12 = load i16, ptr %fUnion2.i30, align 8
  %cmp.i.i.i41 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i42 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i.i44 = select i1 %cmp.i.i.i41, i32 %14, i32 %shr.i.i.i42
  %call2.i45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i40, ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 0, i32 noundef %cond.i.i44)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load i16, ptr %fUnion2.i31, align 8
  %cmp.i.i.i47 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i48 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i36, align 4
  %cond.i.i50 = select i1 %cmp.i.i.i47, i32 %17, i32 %shr.i.i.i48
  %call2.i51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i45, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0, i32 noundef %cond.i.i50)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ID, i64 0, i32 1
  %18 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %18 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i54, label %invoke.cont27

if.else.i54:                                      ; preds = %invoke.cont23
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i54
  %fBuffer.i = getelementptr inbounds i8, ptr %ID, i64 10
  br label %invoke.cont27

if.else9.i:                                       ; preds = %if.else.i54
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ID, i64 0, i32 1, i32 0, i32 3
  %19 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont23
  %retval.0.i53 = phi ptr [ %fBuffer.i, %if.then7.i ], [ %19, %if.else9.i ], [ null, %invoke.cont23 ]
  %cmp.i.i56 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %shr.i.i57 = sext i16 %20 to i32
  %fLength.i58 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ID, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i58, align 4
  %cond.i59 = select i1 %cmp.i.i56, i32 %21, i32 %shr.i.i57
  %call30 = invoke signext i8 @uprv_isInvariantUString_75(ptr noundef %retval.0.i53, i32 noundef %cond.i59)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %tobool.not = icmp eq i8 %call30, 0
  br i1 %tobool.not, label %if.end151, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %key, ptr noundef nonnull align 1 dereferenceable(12) @_ZL22RB_DISPLAY_NAME_PREFIX, i64 12, i1 false) #18
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 11
  %call39 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef 0, i32 noundef 189, ptr noundef nonnull %add.ptr, i32 noundef 189, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %if.then31
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %resString, ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef nonnull %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %invoke.cont38
  %22 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %22, 0
  br i1 %cmp.i, label %if.end52, label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont41
  %fUnion.i.i60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resString, i64 0, i32 1
  %23 = load i16, ptr %fUnion.i.i60, align 8
  %cmp.i.i61 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i62 = sext i16 %24 to i32
  %fLength.i63 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resString, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %fLength.i63, align 4
  %cond.i64 = select i1 %cmp.i.i61, i32 %25, i32 %shr.i.i62
  %cmp48.not = icmp eq i32 %cond.i64, 0
  br i1 %cmp48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %resString)
          to label %cleanup147.thread unwind label %lpad42

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %if.end151, %invoke.cont38, %if.then31, %invoke.cont27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad42:                                           ; preds = %if.then62, %if.end52, %if.then49
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.end52:                                         ; preds = %invoke.cont46, %invoke.cont41
  store i32 0, ptr %status, align 4
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef nonnull @_ZL23RB_DISPLAY_NAME_PATTERN, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %if.end52
  %call54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %28 = load i32, ptr %status, align 4
  %cmp.i65 = icmp sgt i32 %28, 0
  br i1 %cmp.i65, label %cleanup147, label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont53
  %fUnion.i.i67 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resString, i64 0, i32 1
  %29 = load i16, ptr %fUnion.i.i67, align 8
  %cmp.i.i68 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i69 = sext i16 %30 to i32
  %fLength.i70 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resString, i64 0, i32 1, i32 0, i32 1
  %31 = load i32, ptr %fLength.i70, align 4
  %cond.i71 = select i1 %cmp.i.i68, i32 %31, i32 %shr.i.i69
  %cmp61.not = icmp eq i32 %cond.i71, 0
  br i1 %cmp61.not, label %cleanup147, label %if.then62

if.then62:                                        ; preds = %invoke.cont59
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %msg, ptr noundef nonnull align 8 dereferenceable(64) %resString, ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont63 unwind label %lpad42

invoke.cont63:                                    ; preds = %if.then62
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %args, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont65, %invoke.cont63
  %arrayctor.cur.idx = phi i64 [ 0, %invoke.cont63 ], [ %arrayctor.cur.add, %invoke.cont65 ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %args, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur.ptr)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 112
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 336
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont65
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %args, i32 noundef 2)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %arrayctor.cont
  %arrayidx69 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 1
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx69, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %arrayidx71 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 2
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx71, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i72 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  store i16 2, ptr %fUnion2.i72, align 8
  %fBuffer.i83 = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i85 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %fLength.i90 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %add.ptr95 = getelementptr inbounds i8, ptr %key, i64 10
  br label %for.body

for.body:                                         ; preds = %invoke.cont72, %for.inc
  %indvars.iv = phi i64 [ 1, %invoke.cont72 ], [ %indvars.iv.next, %for.inc ]
  store i32 0, ptr %status, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %key, ptr noundef nonnull align 1 dereferenceable(11) @_ZL29RB_SCRIPT_DISPLAY_NAME_PREFIX, i64 11, i1 false) #18
  %arrayidx77 = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 %indvars.iv
  %fValue.i = getelementptr inbounds [3 x %"class.icu_75::Formattable"], ptr %args, i64 0, i64 %indvars.iv, i32 1
  %32 = load ptr, ptr %fValue.i, align 8
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %for.body
  %33 = load i16, ptr %fUnion2.i72, align 8
  %conv1.i75 = zext i16 %33 to i32
  %and.i76 = and i32 %conv1.i75, 17
  %tobool.not.i77 = icmp eq i32 %and.i76, 0
  %and5.i80 = and i32 %conv1.i75, 2
  %tobool6.not.i81 = icmp eq i32 %and5.i80, 0
  %34 = load ptr, ptr %fArray.i85, align 8
  %spec.select = select i1 %tobool6.not.i81, ptr %34, ptr %fBuffer.i83
  %retval.0.i78 = select i1 %tobool.not.i77, ptr %spec.select, ptr null
  %cmp.i.i88 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %shr.i.i89 = sext i16 %35 to i32
  %36 = load i32, ptr %fLength.i90, align 4
  %cond.i91 = select i1 %cmp.i.i88, i32 %36, i32 %shr.i.i89
  %call86 = invoke signext i8 @uprv_isInvariantUString_75(ptr noundef %retval.0.i78, i32 noundef %cond.i91)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %invoke.cont79
  %tobool87.not = icmp eq i8 %call86, 0
  br i1 %tobool87.not, label %for.inc, label %if.then88

if.then88:                                        ; preds = %invoke.cont85
  %call99 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, i32 noundef 189, ptr noundef nonnull %add.ptr95, i32 noundef 189, i32 noundef 0)
          to label %invoke.cont98 unwind label %lpad78

invoke.cont98:                                    ; preds = %if.then88
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef nonnull %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont102 unwind label %lpad78

invoke.cont102:                                   ; preds = %invoke.cont98
  %call103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #18
  %37 = load i32, ptr %status, align 4
  %cmp.i92 = icmp sgt i32 %37, 0
  br i1 %cmp.i92, label %for.inc, label %if.then107

if.then107:                                       ; preds = %invoke.cont102
  invoke void @_ZN6icu_7511FormattableC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(64) %resString)
          to label %invoke.cont109 unwind label %lpad78

invoke.cont109:                                   ; preds = %if.then107
  %call114 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx77, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp108)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont109
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp108) #18
  br label %for.inc

lpad64:                                           ; preds = %arrayctor.loop
  %38 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %ehcleanup145, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad64, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayctor.cur.ptr, %lpad64 ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #18
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %args
  br i1 %arraydestroy.done, label %ehcleanup145, label %arraydestroy.body

lpad67:                                           ; preds = %invoke.cont70, %invoke.cont68, %arrayctor.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad78:                                           ; preds = %for.body, %if.then107, %invoke.cont98, %if.then88, %invoke.cont79
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad112:                                          ; preds = %invoke.cont109
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp108) #18
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont85, %invoke.cont113, %invoke.cont102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %msg, ptr noundef nonnull %args, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %for.end
  %42 = load i32, ptr %status, align 4
  %cmp.i94 = icmp sgt i32 %42, 0
  br i1 %cmp.i94, label %cleanup, label %if.then125

if.then125:                                       ; preds = %invoke.cont120
  %43 = load i16, ptr %fUnion2.i31, align 8
  %cmp.i.i.i97 = icmp slt i16 %43, 0
  %44 = ashr i16 %43, 5
  %shr.i.i.i98 = sext i16 %44 to i32
  %45 = load i32, ptr %fLength.i36, align 4
  %cond.i.i100 = select i1 %cmp.i.i.i97, i32 %45, i32 %shr.i.i.i98
  %call2.i101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0, i32 noundef %cond.i.i100)
          to label %cleanup unwind label %lpad119

lpad119:                                          ; preds = %if.then125, %for.end
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #18
  br label %ehcleanup

cleanup:                                          ; preds = %if.then125, %invoke.cont120
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #18
  br label %arraydestroy.body132

arraydestroy.body132:                             ; preds = %arraydestroy.body132, %cleanup
  %arraydestroy.elementPast133 = phi ptr [ %arrayctor.end, %cleanup ], [ %arraydestroy.element134, %arraydestroy.body132 ]
  %arraydestroy.element134 = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast133, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element134) #18
  %arraydestroy.done135 = icmp eq ptr %arraydestroy.element134, %args
  br i1 %arraydestroy.done135, label %arraydestroy.done136, label %arraydestroy.body132

arraydestroy.done136:                             ; preds = %arraydestroy.body132
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %msg) #18
  br i1 %cmp.i94, label %cleanup147, label %cleanup147.thread

ehcleanup:                                        ; preds = %lpad119, %lpad112, %lpad78
  %.pn = phi { ptr, i32 } [ %41, %lpad112 ], [ %40, %lpad78 ], [ %46, %lpad119 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #18
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup, %lpad67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad67 ]
  br label %arraydestroy.body139

arraydestroy.body139:                             ; preds = %arraydestroy.body139, %ehcleanup137
  %arraydestroy.elementPast140 = phi ptr [ %arrayctor.end, %ehcleanup137 ], [ %arraydestroy.element141, %arraydestroy.body139 ]
  %arraydestroy.element141 = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast140, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element141) #18
  %arraydestroy.done142 = icmp eq ptr %arraydestroy.element141, %args
  br i1 %arraydestroy.done142, label %ehcleanup145, label %arraydestroy.body139

ehcleanup145:                                     ; preds = %arraydestroy.body, %arraydestroy.body139, %lpad64
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad64 ], [ %.pn.pn, %arraydestroy.body139 ], [ %38, %arraydestroy.body ]
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %msg) #18
  br label %ehcleanup150

cleanup147.thread:                                ; preds = %arraydestroy.done136, %if.then49
  %retval.2.ph = phi ptr [ %call51, %if.then49 ], [ %result, %arraydestroy.done136 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resString) #18
  br label %cleanup154

cleanup147:                                       ; preds = %invoke.cont53, %invoke.cont59, %arraydestroy.done136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resString) #18
  br label %if.end151

ehcleanup150:                                     ; preds = %ehcleanup145, %lpad42
  %.pn22 = phi { ptr, i32 } [ %27, %lpad42 ], [ %.pn.pn.pn, %ehcleanup145 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resString) #18
  br label %ehcleanup155

if.end151:                                        ; preds = %cleanup147, %invoke.cont29
  %call153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %cleanup154 unwind label %lpad18

cleanup154:                                       ; preds = %cleanup147.thread, %if.end151
  %retval.3 = phi ptr [ %result, %if.end151 ], [ %retval.2.ph, %cleanup147.thread ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #18
  br label %cleanup156

ehcleanup155:                                     ; preds = %ehcleanup150, %lpad18
  %.pn24 = phi { ptr, i32 } [ %26, %lpad18 ], [ %.pn22, %ehcleanup150 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #18
  br label %ehcleanup157

cleanup156:                                       ; preds = %invoke.cont8, %cleanup154
  %retval.4 = phi ptr [ %retval.3, %cleanup154 ], [ %result, %invoke.cont8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #18
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bundle) #18
  ret ptr %retval.4

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad6
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup155 ], [ %8, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #18
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup157, %lpad
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup157 ], [ %7, %lpad ]
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bundle) #18
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

declare void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

declare void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7514Transliterator9getFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this) local_unnamed_addr #11 align 2 {
entry:
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7514Transliterator12orphanFilterEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #12 align 2 {
entry:
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %filter, align 8
  store ptr null, ptr %filter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %parseError = alloca %struct.UParseError, align 4
  %ID = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 1
  %call = call noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %canonID = alloca %"class.icu_75::UnicodeString", align 8
  %list = alloca %"class.icu_75::UVector", align 8
  %globalFilter = alloca ptr, align 8
  %lpGlobalFilter = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %1, 1
  br i1 %cmp.i15, label %if.end6, label %cleanup49

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad1:                                            ; preds = %if.end6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end6:                                          ; preds = %invoke.cont
  store ptr null, ptr %globalFilter, align 8
  %call8 = invoke noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef %dir, ptr noundef nonnull align 8 dereferenceable(64) %canonID, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 8 dereferenceable(8) %globalFilter)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end6
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %invoke.cont12

if.then10:                                        ; preds = %invoke.cont7
  store i32 65569, ptr %status, align 4
  %4 = load ptr, ptr %globalFilter, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %cleanup49, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #18
  br label %cleanup49

invoke.cont12:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %globalFilter, align 8
  store ptr %5, ptr %lpGlobalFilter, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %6, 1
  br i1 %cmp.i17, label %if.end19, label %cleanup

lpad13:                                           ; preds = %if.then.i.i, %call.i.noexc, %if.then33, %lor.lhs.false, %if.else, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont14
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %list, i64 0, i32 1
  %8 = load i32, ptr %count.i, align 8
  %cmp = icmp sgt i32 %8, 1
  br i1 %cmp, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %9 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonID, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %call2.i19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %canonID, i16 noundef zeroext 59, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %lor.lhs.false
  %cmp24 = icmp sgt i32 %call2.i19, -1
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont22, %if.end19
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #18
  %new.isnull = icmp eq ptr %call26, null
  br i1 %new.isnull, label %if.else42, label %new.notnull

new.notnull:                                      ; preds = %if.then25
  invoke void @_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call26, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.then33 unwind label %lpad27

lpad27:                                           ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call26) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont22
  %call30 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef 0)
          to label %if.end31 unwind label %lpad13

if.end31:                                         ; preds = %if.else
  %cmp32.not = icmp eq ptr %call30, null
  br i1 %cmp32.not, label %if.else42, label %if.then33

if.then33:                                        ; preds = %new.notnull, %if.end31
  %t.039 = phi ptr [ %call30, %if.end31 ], [ %call26, %new.notnull ]
  %ID.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.039, i64 0, i32 1
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull align 8 dereferenceable(64) %canonID)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 0, ptr %srcChar.addr.i.i, align 2
  %call.i.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc unwind label %lpad13

call.i.i.noexc:                                   ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %fUnion.i.i.i20 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.039, i64 0, i32 1, i32 1
  %13 = load i16, ptr %fUnion.i.i.i20, align 8
  %cmp.i.i.i21 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i22 = sext i16 %14 to i32
  %fLength.i.i23 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.039, i64 0, i32 1, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i.i23, align 4
  %cond.i.i24 = select i1 %cmp.i.i.i21, i32 %15, i32 %shr.i.i.i22
  %sub.i = add nsw i32 %cond.i.i24, -1
  %conv2.i5.i.i = and i16 %13, 1
  %tobool.i.i = icmp ne i16 %conv2.i5.i.i, 0
  %cmp.i.i = icmp eq i32 %sub.i, 0
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ID.i)
          to label %invoke.cont34 unwind label %lpad13

if.else.i.i:                                      ; preds = %call.i.i.noexc
  %cmp3.i.not.i = icmp eq i32 %cond.i.i24, 0
  br i1 %cmp3.i.not.i, label %invoke.cont34, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i2.i = icmp slt i32 %cond.i.i24, 1025
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %16 = and i16 %13, 31
  %len.tr.i.i.i.i = trunc i32 %sub.i to i16
  %17 = shl i16 %len.tr.i.i.i.i, 5
  %conv2.i.i.i.i = or disjoint i16 %17, %16
  store i16 %conv2.i.i.i.i, ptr %fUnion.i.i.i20, align 8
  br label %invoke.cont34

if.else.i.i.i:                                    ; preds = %if.then4.i.i
  %or.i.i.i = or i16 %13, -32
  store i16 %or.i.i.i, ptr %fUnion.i.i.i20, align 8
  store i32 %sub.i, ptr %fLength.i.i23, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %18 = load ptr, ptr %lpGlobalFilter, align 8
  %cmp.i27.not = icmp eq ptr %18, null
  br i1 %cmp.i27.not, label %cleanup49, label %if.then38

if.then38:                                        ; preds = %invoke.cont34
  %filter.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.039, i64 0, i32 2
  %19 = load ptr, ptr %filter.i, align 8
  %isnull.i = icmp eq ptr %19, null
  br i1 %isnull.i, label %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then38
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %20 = load ptr, ptr %vfn.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit

_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit: ; preds = %if.then38, %delete.notnull.i
  store ptr %18, ptr %filter.i, align 8
  br label %cleanup49

if.else42:                                        ; preds = %if.then25, %if.end31
  %21 = load i32, ptr %status, align 4
  %cmp.i29 = icmp sgt i32 %21, 0
  br i1 %cmp.i29, label %cleanup, label %if.then46

if.then46:                                        ; preds = %if.else42
  store i32 7, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then46, %if.else42, %invoke.cont14
  %isnull.i31 = icmp eq ptr %5, null
  br i1 %isnull.i31, label %cleanup49, label %delete.notnull.i32

delete.notnull.i32:                               ; preds = %cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #18
  br label %cleanup49

ehcleanup:                                        ; preds = %lpad27, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %12, %lpad27 ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpGlobalFilter) #18
  br label %ehcleanup50

cleanup49:                                        ; preds = %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit, %invoke.cont34, %delete.notnull.i32, %cleanup, %if.then10, %delete.notnull, %invoke.cont
  %retval.1 = phi ptr [ null, %invoke.cont ], [ null, %delete.notnull ], [ null, %if.then10 ], [ null, %cleanup ], [ null, %delete.notnull.i32 ], [ %t.039, %invoke.cont34 ], [ %t.039, %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %list) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #18
  br label %return

ehcleanup50:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad1 ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %list) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonID) #18
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %entry, %cleanup49
  %retval.2 = phi ptr [ %retval.1, %cleanup49 ], [ null, %entry ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %parseError = alloca %struct.UParseError, align 4
  %call = call noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %canon) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %pe = alloca %struct.UParseError, align 4
  %ec = alloca i32, align 4
  %alias = alloca ptr, align 8
  %parser = alloca %"class.icu_75::TransliteratorParser", align 8
  store i32 0, ptr %ec, align 4
  store ptr null, ptr %alias, align 8
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec), !range !10
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %lor.lhs.false.if.then_crit_edge

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %entry ]
  %call1 = call noundef ptr @_ZN6icu_7522TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(8) %alias, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %t.0 = phi ptr [ %call1, %if.then ], [ null, %lor.lhs.false ]
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
  %2 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %while.cond, label %if.then4

if.then4:                                         ; preds = %if.end
  %isnull = icmp eq ptr %t.0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  %vtable = load ptr, ptr %t.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(84) %t.0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %4 = load ptr, ptr %alias, align 8
  %isnull5 = icmp eq ptr %4, null
  br i1 %isnull5, label %return, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  call void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #18
  br label %return

while.cond:                                       ; preds = %if.end, %invoke.cont26
  %t.1 = phi ptr [ %t.2, %invoke.cont26 ], [ %t.0, %if.end ]
  %5 = load ptr, ptr %alias, align 8
  %cmp9.not = icmp eq ptr %5, null
  br i1 %cmp9.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call10 = call noundef signext i8 @_ZNK6icu_7519TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %while.body
  call void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %6 = load ptr, ptr %alias, align 8
  invoke void @_ZNK6icu_7519TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %7 = load ptr, ptr %alias, align 8
  %isnull13 = icmp eq ptr %7, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %invoke.cont
  call void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #18
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %invoke.cont
  store ptr null, ptr %alias, align 8
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %delete.end15
  %8 = load ptr, ptr @_ZL8registry, align 8
  %cmp17.not = icmp eq ptr %8, null
  br i1 %cmp17.not, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %invoke.cont16
  %call20 = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont19 unwind label %lpad, !range !10

invoke.cont19:                                    ; preds = %lor.lhs.false18
  %tobool21.not = icmp eq i8 %call20, 0
  br i1 %tobool21.not, label %if.end25, label %invoke.cont19.if.then22_crit_edge

invoke.cont19.if.then22_crit_edge:                ; preds = %invoke.cont19
  %.pre23 = load ptr, ptr @_ZL8registry, align 8
  br label %if.then22

if.then22:                                        ; preds = %invoke.cont19.if.then22_crit_edge, %invoke.cont16
  %9 = phi ptr [ %.pre23, %invoke.cont19.if.then22_crit_edge ], [ %8, %invoke.cont16 ]
  %call24 = invoke noundef ptr @_ZN6icu_7522TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 8 dereferenceable(8) %alias, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.end25 unwind label %lpad

lpad:                                             ; preds = %if.end25, %if.then22, %lor.lhs.false18, %delete.end15, %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #18
  resume { ptr, i32 } %10

if.end25:                                         ; preds = %if.then22, %invoke.cont19
  %t.2 = phi ptr [ %t.1, %invoke.cont19 ], [ %call24, %if.then22 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #18
  %11 = load i32, ptr %ec, align 4
  %cmp.i11 = icmp slt i32 %11, 1
  br i1 %cmp.i11, label %while.cond, label %if.then34, !llvm.loop !11

if.else:                                          ; preds = %while.body
  %12 = load ptr, ptr %alias, align 8
  %call27 = call noundef ptr @_ZN6icu_7519TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %13 = load ptr, ptr %alias, align 8
  %isnull28 = icmp eq ptr %13, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.else
  call void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #18
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %if.else
  store ptr null, ptr %alias, align 8
  br label %while.end

if.then34:                                        ; preds = %invoke.cont26
  %isnull35 = icmp eq ptr %t.2, null
  br i1 %isnull35, label %delete.end39, label %delete.notnull36

delete.notnull36:                                 ; preds = %if.then34
  %vtable37 = load ptr, ptr %t.2, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 1
  %14 = load ptr, ptr %vfn38, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(84) %t.2) #18
  br label %delete.end39

delete.end39:                                     ; preds = %delete.notnull36, %if.then34
  %15 = load ptr, ptr %alias, align 8
  %isnull40 = icmp eq ptr %15, null
  br i1 %isnull40, label %return, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end39
  call void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %15) #18
  br label %return

while.end:                                        ; preds = %while.cond, %delete.end30
  %t.3 = phi ptr [ %call27, %delete.end30 ], [ %t.1, %while.cond ]
  %cmp44 = icmp ne ptr %t.3, null
  %cmp45 = icmp ne ptr %canon, null
  %or.cond = and i1 %cmp45, %cmp44
  br i1 %or.cond, label %if.then46, label %return

if.then46:                                        ; preds = %while.end
  %ID.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.3, i64 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull align 8 dereferenceable(64) %canon)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 0, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.3, i64 0, i32 1, i32 1
  %16 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i = sext i16 %17 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.3, i64 0, i32 1, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %18, i32 %shr.i.i.i
  %sub.i = add nsw i32 %cond.i.i, -1
  %conv2.i5.i.i = and i16 %16, 1
  %tobool.i.i = icmp ne i16 %conv2.i5.i.i, 0
  %cmp.i.i = icmp eq i32 %sub.i, 0
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then46
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ID.i)
  br label %return

if.else.i.i:                                      ; preds = %if.then46
  %cmp3.i.not.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not.i, label %return, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i2.i = icmp slt i32 %cond.i.i, 1025
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %19 = and i16 %16, 31
  %len.tr.i.i.i.i = trunc i32 %sub.i to i16
  %20 = shl i16 %len.tr.i.i.i.i, 5
  %conv2.i.i.i.i = or disjoint i16 %20, %19
  store i16 %conv2.i.i.i.i, ptr %fUnion.i.i.i, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %if.then4.i.i
  %or.i.i.i = or i16 %16, -32
  store i16 %or.i.i.i, ptr %fUnion.i.i.i, align 8
  store i32 %sub.i, ptr %fLength.i.i, align 4
  br label %return

return:                                           ; preds = %delete.end39, %delete.notnull41, %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i, %while.end, %delete.end, %delete.notnull6
  %retval.0 = phi ptr [ null, %delete.notnull6 ], [ null, %delete.end ], [ %t.3, %while.end ], [ %t.3, %if.then.i.i ], [ %t.3, %if.else.i.i ], [ %t.3, %if.then.i.i.i ], [ %t.3, %if.else.i.i.i ], [ null, %delete.notnull41 ], [ null, %delete.end39 ]
  ret ptr %retval.0
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i87 = alloca i32, align 4
  %status.i85 = alloca i32, align 4
  %status.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %lstatus = alloca i32, align 4
  %T_PART = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %type = alloca i16, align 2
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp59 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp60 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp69 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp70 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp233 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp234 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp238 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp239 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp250 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp251 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp255 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp256 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp267 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp268 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp272 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp273 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 312) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then3.thread, label %new.notnull

if.then3.thread:                                  ; preds = %if.end
  store ptr null, ptr @_ZL8registry, align 8
  br label %delete.end

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7522TransliteratorRegistryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %lor.lhs.false unwind label %lpad

lor.lhs.false:                                    ; preds = %new.notnull
  store ptr %call, ptr @_ZL8registry, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end4, label %delete.notnull

delete.notnull:                                   ; preds = %lor.lhs.false
  tail call void @_ZN6icu_7522TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %call) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  br label %delete.end

delete.end:                                       ; preds = %if.then3.thread, %delete.notnull
  store ptr null, ptr @_ZL8registry, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  br label %eh.resume

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %lstatus, align 4
  %call5 = call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %lstatus)
  %call6 = call ptr @ures_getByKey_75(ptr noundef %call5, ptr noundef nonnull @_ZL17RB_RULE_BASED_IDS, ptr noundef null, ptr noundef nonnull %lstatus)
  store ptr @.str.2, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %T_PART, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end4
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #18, !srcloc !12
  %4 = load i32, ptr %lstatus, align 4
  %cmp9 = icmp eq i32 %4, 7
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %invoke.cont8
  %5 = load ptr, ptr @_ZL8registry, align 8
  %isnull11 = icmp eq ptr %5, null
  br i1 %isnull11, label %cleanup285.sink.split, label %cleanup285.sink.split.sink.split

lpad7:                                            ; preds = %if.end4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #18, !srcloc !12
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont8
  %cmp.i71 = icmp sgt i32 %4, 0
  br i1 %cmp.i71, label %if.end83, label %if.then19

if.then19:                                        ; preds = %if.end14
  %call21 = invoke i32 @ures_getSize_75(ptr noundef %call6)
          to label %for.cond.preheader unwind label %lpad15.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then19
  %cmp2296 = icmp sgt i32 %call21, 0
  br i1 %cmp2296, label %for.body.lr.ph, label %if.end83

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %T_PART, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %T_PART, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %T_PART, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %T_PART, i64 0, i32 1, i32 0, i32 3
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i83 = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i84 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %row.097 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call24 = invoke ptr @ures_getByIndex_75(ptr noundef %call6, i32 noundef %row.097, ptr noundef null, ptr noundef nonnull %lstatus)
          to label %invoke.cont23 unwind label %lpad15.loopexit

invoke.cont23:                                    ; preds = %for.body
  %8 = load i32, ptr %lstatus, align 4
  %cmp.i73 = icmp sgt i32 %8, 0
  br i1 %cmp.i73, label %if.end81, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %call30 = invoke ptr @ures_getKey_75(ptr noundef %call24)
          to label %invoke.cont29 unwind label %lpad15.loopexit

invoke.cont29:                                    ; preds = %if.then28
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %call30, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad15.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %12 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i3.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i4.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i5.i, align 4
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %14, i32 %shr.i.i4.i
  %conv2.i11.i.i = and i16 %9, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i11.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end38

if.then.i.i:                                      ; preds = %invoke.cont31
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i.i, 0
  br i1 %cmp5.i.i.i, label %if.end38, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.then.i.i
  %sub.i.i.i = sub nuw nsw i32 %cond.i.i, %spec.select.i.i
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i)
  %cmp.i.not.i = icmp eq i32 %spec.select10.i.i, 0
  br i1 %cmp.i.not.i, label %if.end38, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else7.i.i.i
  %15 = and i16 %9, 2
  %tobool.not.i.i.i = icmp eq i16 %15, 0
  %16 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %16, ptr %fBuffer.i.i.i
  %call4.i.i75 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %spec.select10.i.i, i32 noundef 0, i32 noundef %cond.i6.i)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then2.i.i
  %cmp35.not = icmp eq i32 %call4.i.i75, -1
  br i1 %cmp35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %invoke.cont33
  invoke void @ures_close_75(ptr noundef %call24)
          to label %cleanup unwind label %lpad32

lpad15.loopexit:                                  ; preds = %for.body, %if.then28, %invoke.cont29, %if.end81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad15.loopexit.split-lp:                         ; preds = %if.then19, %if.end83, %invoke.cont84, %if.end220, %invoke.cont221, %invoke.cont222, %invoke.cont223, %invoke.cont224, %invoke.cont225, %invoke.cont226, %invoke.cont227, %invoke.cont228, %invoke.cont229, %invoke.cont230, %invoke.cont231, %invoke.cont279
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad32:                                           ; preds = %if.then2.i.i, %if.end78, %sw.bb66, %sw.bb, %invoke.cont41, %invoke.cont39, %if.end38, %if.then36
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.end38:                                         ; preds = %if.then.i.i, %invoke.cont31, %if.else7.i.i.i, %invoke.cont33
  %call40 = invoke ptr @ures_getNextResource_75(ptr noundef %call24, ptr noundef null, ptr noundef nonnull %lstatus)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %if.end38
  %call42 = invoke ptr @ures_getKey_75(ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @u_charsToUChars_75(ptr noundef %call42, ptr noundef nonnull %type, i32 noundef 1)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  %18 = load i32, ptr %lstatus, align 4
  %cmp.i76 = icmp sgt i32 %18, 0
  br i1 %cmp.i76, label %if.end78, label %if.then47

if.then47:                                        ; preds = %invoke.cont43
  store i32 0, ptr %len, align 4
  %19 = load i16, ptr %type, align 2
  switch i16 %19, label %if.end78 [
    i16 102, label %sw.bb
    i16 105, label %sw.bb
    i16 97, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.then47, %if.then47
  %call49 = invoke ptr @ures_getStringByKey_75(ptr noundef %call40, ptr noundef nonnull @.str.3, ptr noundef nonnull %len, ptr noundef nonnull %lstatus)
          to label %invoke.cont48 unwind label %lpad32

invoke.cont48:                                    ; preds = %sw.bb
  %20 = load i16, ptr %type, align 2
  %cmp51 = icmp eq i16 %20, 102
  %conv52 = zext i1 %cmp51 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !13
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !13
  store i32 0, ptr %len.i, align 4, !noalias !13
  %call.i = invoke ptr @ures_getStringByKey_75(ptr noundef %call40, ptr noundef nonnull @.str.4, ptr noundef nonnull %len.i, ptr noundef nonnull %lstatus)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !13

invoke.cont3.i:                                   ; preds = %invoke.cont48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #18, !noalias !13, !srcloc !12
  %21 = load i32, ptr %lstatus, align 4, !noalias !13
  %cmp.i.i = icmp sgt i32 %21, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !13
  %22 = load i32, ptr %len.i, align 4, !noalias !13
  %call9.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %22)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.then.i
  %23 = load ptr, ptr %agg.tmp.i, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #18, !srcloc !12
  br label %invoke.cont53

lpad.i:                                           ; preds = %if.else.i, %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp.i, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #18, !srcloc !12
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont53 unwind label %lpad.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %25, %lpad7.i ], [ %24, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup80

invoke.cont53:                                    ; preds = %if.else.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %27 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i.i = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i78 = select i1 %cmp.i.i.i.i, i32 %29, i32 %shr.i.i.i.i
  %cmp.i.i79.not = icmp eq i32 %cond.i.i.i78, 0
  br i1 %cmp.i.i79.not, label %invoke.cont55, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont53
  %30 = and i16 %27, 2
  %tobool.not.i.i.i82 = icmp eq i16 %30, 0
  %31 = load ptr, ptr %fArray.i.i.i84, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i82, ptr %31, ptr %fBuffer.i.i.i83
  %32 = load i16, ptr %cond.i2.i.i, align 2
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then.i.i81, %invoke.cont53
  %retval.0.i.i80 = phi i16 [ %32, %if.then.i.i81 ], [ -1, %invoke.cont53 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %33 = load ptr, ptr @_ZL8registry, align 8
  store ptr %call49, ptr %agg.tmp60, align 8
  %34 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, i8 noundef signext 1, ptr noundef nonnull %agg.tmp60, i32 noundef %34)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont55
  %cmp58 = icmp ne i16 %retval.0.i.i80, 70
  %cond = zext i1 %cmp58 to i32
  invoke void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %33, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, i32 noundef %cond, i8 noundef signext 1, i8 noundef signext %conv52, ptr noundef nonnull align 4 dereferenceable(4) %lstatus)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #18
  %35 = load ptr, ptr %agg.tmp60, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #18, !srcloc !12
  br label %if.end78

lpad62:                                           ; preds = %invoke.cont55
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont63
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad64, %lpad62
  %.pn64 = phi { ptr, i32 } [ %37, %lpad64 ], [ %36, %lpad62 ]
  %38 = load ptr, ptr %agg.tmp60, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #18, !srcloc !12
  br label %ehcleanup80

sw.bb66:                                          ; preds = %if.then47
  %call68 = invoke ptr @ures_getString_75(ptr noundef %call40, ptr noundef nonnull %len, ptr noundef nonnull %lstatus)
          to label %invoke.cont67 unwind label %lpad32

invoke.cont67:                                    ; preds = %sw.bb66
  %39 = load ptr, ptr @_ZL8registry, align 8
  store ptr %call68, ptr %agg.tmp70, align 8
  %40 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i8 noundef signext 1, ptr noundef nonnull %agg.tmp70, i32 noundef %40)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %39, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %lstatus)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #18
  %41 = load ptr, ptr %agg.tmp70, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #18, !srcloc !12
  br label %if.end78

lpad72:                                           ; preds = %invoke.cont67
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #18
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad72
  %.pn62 = phi { ptr, i32 } [ %43, %lpad74 ], [ %42, %lpad72 ]
  %44 = load ptr, ptr %agg.tmp70, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #18, !srcloc !12
  br label %ehcleanup80

if.end78:                                         ; preds = %if.then47, %invoke.cont65, %invoke.cont75, %invoke.cont43
  invoke void @ures_close_75(ptr noundef %call40)
          to label %cleanup.thread unwind label %lpad32

cleanup.thread:                                   ; preds = %if.end78
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  br label %if.end81

cleanup:                                          ; preds = %if.then36
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  br label %for.inc

ehcleanup80:                                      ; preds = %lpad32, %ehcleanup.i, %ehcleanup77, %ehcleanup
  %.pn66 = phi { ptr, i32 } [ %.pn62, %ehcleanup77 ], [ %.pn64, %ehcleanup ], [ %17, %lpad32 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  br label %ehcleanup286

if.end81:                                         ; preds = %cleanup.thread, %invoke.cont23
  invoke void @ures_close_75(ptr noundef %call24)
          to label %for.inc unwind label %lpad15.loopexit

for.inc:                                          ; preds = %cleanup, %if.end81
  %inc = add nuw nsw i32 %row.097, 1
  %exitcond.not = icmp eq i32 %inc, %call21
  br i1 %exitcond.not, label %if.end83, label %for.body, !llvm.loop !16

if.end83:                                         ; preds = %for.inc, %for.cond.preheader, %if.end14
  invoke void @ures_close_75(ptr noundef %call6)
          to label %invoke.cont84 unwind label %lpad15.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.end83
  invoke void @ures_close_75(ptr noundef %call5)
          to label %invoke.cont85 unwind label %lpad15.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont84
  %call86 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #18
  %new.isnull87 = icmp eq ptr %call86, null
  br i1 %new.isnull87, label %new.cont97, label %new.notnull88

new.notnull88:                                    ; preds = %invoke.cont85
  invoke void @_ZN6icu_7518NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %call86)
          to label %new.cont97 unwind label %lpad91

new.cont97:                                       ; preds = %new.notnull88, %invoke.cont85
  %call98 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #18
  %new.isnull99 = icmp eq ptr %call98, null
  br i1 %new.isnull99, label %new.cont109, label %new.notnull100

new.notnull100:                                   ; preds = %new.cont97
  invoke void @_ZN6icu_7523LowercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call98)
          to label %new.cont109 unwind label %lpad103

new.cont109:                                      ; preds = %new.notnull100, %new.cont97
  %call110 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #18
  %new.isnull111 = icmp eq ptr %call110, null
  br i1 %new.isnull111, label %new.cont121, label %new.notnull112

new.notnull112:                                   ; preds = %new.cont109
  invoke void @_ZN6icu_7523UppercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call110)
          to label %new.cont121 unwind label %lpad115

new.cont121:                                      ; preds = %new.notnull112, %new.cont109
  %call122 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #18
  %new.isnull123 = icmp eq ptr %call122, null
  br i1 %new.isnull123, label %new.cont133, label %new.notnull124

new.notnull124:                                   ; preds = %new.cont121
  invoke void @_ZN6icu_7523TitlecaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call122)
          to label %new.cont133 unwind label %lpad127

new.cont133:                                      ; preds = %new.notnull124, %new.cont121
  %call134 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #18
  %new.isnull135 = icmp eq ptr %call134, null
  br i1 %new.isnull135, label %new.cont145, label %new.notnull136

new.notnull136:                                   ; preds = %new.cont133
  invoke void @_ZN6icu_7525UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %call134, ptr noundef null)
          to label %new.cont145 unwind label %lpad139

new.cont145:                                      ; preds = %new.notnull136, %new.cont133
  %call146 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #18
  %new.isnull147 = icmp eq ptr %call146, null
  br i1 %new.isnull147, label %new.cont157, label %new.notnull148

new.notnull148:                                   ; preds = %new.cont145
  invoke void @_ZN6icu_7525NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288) %call146, ptr noundef null)
          to label %new.cont157 unwind label %lpad151

new.cont157:                                      ; preds = %new.notnull148, %new.cont145
  %call158 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #18
  %new.isnull159 = icmp eq ptr %call158, null
  br i1 %new.isnull159, label %if.then183, label %new.notnull160

new.notnull160:                                   ; preds = %new.cont157
  invoke void @_ZN6icu_7519BreakTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168) %call158, ptr noundef null)
          to label %new.cont169 unwind label %lpad163

new.cont169:                                      ; preds = %new.notnull160
  %or.cond = or i1 %new.isnull87, %new.isnull99
  %or.cond1 = or i1 %or.cond, %new.isnull111
  %or.cond2 = or i1 %or.cond1, %new.isnull123
  %or.cond3 = or i1 %or.cond2, %new.isnull135
  %or.cond4 = or i1 %or.cond3, %new.isnull159
  %or.cond5 = or i1 %new.isnull147, %or.cond4
  br i1 %or.cond5, label %if.then183, label %if.end220

if.then183:                                       ; preds = %new.cont157, %new.cont169
  br i1 %new.isnull87, label %delete.end186, label %delete.notnull185

delete.notnull185:                                ; preds = %if.then183
  %vtable = load ptr, ptr %call86, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %45 = load ptr, ptr %vfn, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(84) %call86) #18
  br label %delete.end186

delete.end186:                                    ; preds = %delete.notnull185, %if.then183
  br i1 %new.isnull99, label %delete.end191, label %delete.notnull188

delete.notnull188:                                ; preds = %delete.end186
  %vtable189 = load ptr, ptr %call98, align 8
  %vfn190 = getelementptr inbounds ptr, ptr %vtable189, i64 1
  %46 = load ptr, ptr %vfn190, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(96) %call98) #18
  br label %delete.end191

delete.end191:                                    ; preds = %delete.notnull188, %delete.end186
  br i1 %new.isnull111, label %delete.end196, label %delete.notnull193

delete.notnull193:                                ; preds = %delete.end191
  %vtable194 = load ptr, ptr %call110, align 8
  %vfn195 = getelementptr inbounds ptr, ptr %vtable194, i64 1
  %47 = load ptr, ptr %vfn195, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(96) %call110) #18
  br label %delete.end196

delete.end196:                                    ; preds = %delete.notnull193, %delete.end191
  br i1 %new.isnull123, label %delete.end201, label %delete.notnull198

delete.notnull198:                                ; preds = %delete.end196
  %vtable199 = load ptr, ptr %call122, align 8
  %vfn200 = getelementptr inbounds ptr, ptr %vtable199, i64 1
  %48 = load ptr, ptr %vfn200, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(96) %call122) #18
  br label %delete.end201

delete.end201:                                    ; preds = %delete.notnull198, %delete.end196
  br i1 %new.isnull135, label %delete.end206, label %delete.notnull203

delete.notnull203:                                ; preds = %delete.end201
  %vtable204 = load ptr, ptr %call134, align 8
  %vfn205 = getelementptr inbounds ptr, ptr %vtable204, i64 1
  %49 = load ptr, ptr %vfn205, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(84) %call134) #18
  br label %delete.end206

delete.end206:                                    ; preds = %delete.notnull203, %delete.end201
  br i1 %new.isnull147, label %delete.end211, label %delete.notnull208

delete.notnull208:                                ; preds = %delete.end206
  %vtable209 = load ptr, ptr %call146, align 8
  %vfn210 = getelementptr inbounds ptr, ptr %vtable209, i64 1
  %50 = load ptr, ptr %vfn210, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(288) %call146) #18
  br label %delete.end211

delete.end211:                                    ; preds = %delete.notnull208, %delete.end206
  br i1 %new.isnull159, label %delete.end216, label %delete.notnull213

delete.notnull213:                                ; preds = %delete.end211
  %vtable214 = load ptr, ptr %call158, align 8
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 1
  %51 = load ptr, ptr %vfn215, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(168) %call158) #18
  br label %delete.end216

delete.end216:                                    ; preds = %delete.notnull213, %delete.end211
  %52 = load ptr, ptr @_ZL8registry, align 8
  %isnull217 = icmp eq ptr %52, null
  br i1 %isnull217, label %cleanup285.sink.split, label %cleanup285.sink.split.sink.split

lpad91:                                           ; preds = %new.notnull88
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call86) #18
  br label %ehcleanup286

lpad103:                                          ; preds = %new.notnull100
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call98) #18
  br label %ehcleanup286

lpad115:                                          ; preds = %new.notnull112
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call110) #18
  br label %ehcleanup286

lpad127:                                          ; preds = %new.notnull124
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call122) #18
  br label %ehcleanup286

lpad139:                                          ; preds = %new.notnull136
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call134) #18
  br label %ehcleanup286

lpad151:                                          ; preds = %new.notnull148
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call146) #18
  br label %ehcleanup286

lpad163:                                          ; preds = %new.notnull160
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call158) #18
  br label %ehcleanup286

if.end220:                                        ; preds = %new.cont169
  %60 = load ptr, ptr @_ZL8registry, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %60, ptr noundef %call86, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont221 unwind label %lpad15.loopexit.split-lp

invoke.cont221:                                   ; preds = %if.end220
  %61 = load ptr, ptr @_ZL8registry, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %61, ptr noundef %call98, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont222 unwind label %lpad15.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont221
  %62 = load ptr, ptr @_ZL8registry, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull %call110, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont223 unwind label %lpad15.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont222
  %63 = load ptr, ptr @_ZL8registry, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %63, ptr noundef nonnull %call122, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont224 unwind label %lpad15.loopexit.split-lp

invoke.cont224:                                   ; preds = %invoke.cont223
  %64 = load ptr, ptr @_ZL8registry, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %64, ptr noundef nonnull %call134, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont225 unwind label %lpad15.loopexit.split-lp

invoke.cont225:                                   ; preds = %invoke.cont224
  %65 = load ptr, ptr @_ZL8registry, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %65, ptr noundef nonnull %call146, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont226 unwind label %lpad15.loopexit.split-lp

invoke.cont226:                                   ; preds = %invoke.cont225
  %66 = load ptr, ptr @_ZL8registry, align 8
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %66, ptr noundef nonnull %call158, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont227 unwind label %lpad15.loopexit.split-lp

invoke.cont227:                                   ; preds = %invoke.cont226
  invoke void @_ZN6icu_7520RemoveTransliterator11registerIDsEv()
          to label %invoke.cont228 unwind label %lpad15.loopexit.split-lp

invoke.cont228:                                   ; preds = %invoke.cont227
  invoke void @_ZN6icu_7520EscapeTransliterator11registerIDsEv()
          to label %invoke.cont229 unwind label %lpad15.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont228
  invoke void @_ZN6icu_7522UnescapeTransliterator11registerIDsEv()
          to label %invoke.cont230 unwind label %lpad15.loopexit.split-lp

invoke.cont230:                                   ; preds = %invoke.cont229
  invoke void @_ZN6icu_7527NormalizationTransliterator11registerIDsEv()
          to label %invoke.cont231 unwind label %lpad15.loopexit.split-lp

invoke.cont231:                                   ; preds = %invoke.cont230
  invoke void @_ZN6icu_7517AnyTransliterator11registerIDsEv()
          to label %invoke.cont232 unwind label %lpad15.loopexit.split-lp

invoke.cont232:                                   ; preds = %invoke.cont231
  store ptr @.str.5, ptr %agg.tmp234, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp233, i8 noundef signext 1, ptr noundef nonnull %agg.tmp234, i32 noundef -1)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont232
  store ptr @.str.5, ptr %agg.tmp239, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp238, i8 noundef signext 1, ptr noundef nonnull %agg.tmp239, i32 noundef -1)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  invoke void @_ZN6icu_7522TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp238, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp238) #18
  %67 = load ptr, ptr %agg.tmp239, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #18, !srcloc !12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp233) #18
  %68 = load ptr, ptr %agg.tmp234, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %68) #18, !srcloc !12
  store ptr @.str.6, ptr %agg.tmp251, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp250, i8 noundef signext 1, ptr noundef nonnull %agg.tmp251, i32 noundef -1)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont245
  store ptr @.str.7, ptr %agg.tmp256, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp255, i8 noundef signext 1, ptr noundef nonnull %agg.tmp256, i32 noundef -1)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i85)
  store i32 0, ptr %status.i85, align 4
  invoke void @_ZN6icu_7522TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp255, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i85)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i85)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp255) #18
  %69 = load ptr, ptr %agg.tmp256, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %69) #18, !srcloc !12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp250) #18
  %70 = load ptr, ptr %agg.tmp251, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %70) #18, !srcloc !12
  store ptr @.str.8, ptr %agg.tmp268, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267, i8 noundef signext 1, ptr noundef nonnull %agg.tmp268, i32 noundef -1)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont262
  store ptr @.str.7, ptr %agg.tmp273, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272, i8 noundef signext 1, ptr noundef nonnull %agg.tmp273, i32 noundef -1)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i87)
  store i32 0, ptr %status.i87, align 4
  invoke void @_ZN6icu_7522TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status.i87)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont277
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i87)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272) #18
  %71 = load ptr, ptr %agg.tmp273, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %71) #18, !srcloc !12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267) #18
  %72 = load ptr, ptr %agg.tmp268, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %72) #18, !srcloc !12
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 5, ptr noundef nonnull @utrans_transliterator_cleanup_75)
          to label %cleanup285 unwind label %lpad15.loopexit.split-lp

lpad236:                                          ; preds = %invoke.cont232
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad242:                                          ; preds = %invoke.cont237
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp238) #18
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad242
  %.pn = phi { ptr, i32 } [ %75, %lpad244 ], [ %74, %lpad242 ]
  %76 = load ptr, ptr %agg.tmp239, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %76) #18, !srcloc !12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp233) #18
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup247, %lpad236
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup247 ], [ %73, %lpad236 ]
  %77 = load ptr, ptr %agg.tmp234, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %77) #18, !srcloc !12
  br label %ehcleanup286

lpad253:                                          ; preds = %invoke.cont245
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad259:                                          ; preds = %invoke.cont254
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad261:                                          ; preds = %invoke.cont260
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp255) #18
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %lpad261, %lpad259
  %.pn56 = phi { ptr, i32 } [ %80, %lpad261 ], [ %79, %lpad259 ]
  %81 = load ptr, ptr %agg.tmp256, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %81) #18, !srcloc !12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp250) #18
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %ehcleanup264, %lpad253
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup264 ], [ %78, %lpad253 ]
  %82 = load ptr, ptr %agg.tmp251, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %82) #18, !srcloc !12
  br label %ehcleanup286

lpad270:                                          ; preds = %invoke.cont262
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad276:                                          ; preds = %invoke.cont271
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad278:                                          ; preds = %invoke.cont277
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272) #18
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %lpad278, %lpad276
  %.pn59 = phi { ptr, i32 } [ %85, %lpad278 ], [ %84, %lpad276 ]
  %86 = load ptr, ptr %agg.tmp273, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %86) #18, !srcloc !12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp267) #18
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup281, %lpad270
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %ehcleanup281 ], [ %83, %lpad270 ]
  %87 = load ptr, ptr %agg.tmp268, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %87) #18, !srcloc !12
  br label %ehcleanup286

cleanup285.sink.split.sink.split:                 ; preds = %delete.end216, %if.then10
  %.sink104 = phi ptr [ %5, %if.then10 ], [ %52, %delete.end216 ]
  call void @_ZN6icu_7522TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %.sink104) #18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %.sink104) #18
  br label %cleanup285.sink.split

cleanup285.sink.split:                            ; preds = %cleanup285.sink.split.sink.split, %delete.end216, %if.then10
  store ptr null, ptr @_ZL8registry, align 8
  store i32 7, ptr %status, align 4
  br label %cleanup285

cleanup285:                                       ; preds = %cleanup285.sink.split, %invoke.cont279
  %retval.0 = phi i8 [ 1, %invoke.cont279 ], [ 0, %cleanup285.sink.split ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %T_PART) #18
  br label %return

ehcleanup286:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad163, %lpad151, %lpad139, %lpad127, %lpad115, %lpad103, %lpad91, %ehcleanup283, %ehcleanup266, %ehcleanup249, %ehcleanup80
  %.pn68 = phi { ptr, i32 } [ %.pn66, %ehcleanup80 ], [ %.pn59.pn, %ehcleanup283 ], [ %.pn56.pn, %ehcleanup266 ], [ %.pn.pn, %ehcleanup249 ], [ %59, %lpad163 ], [ %58, %lpad151 ], [ %57, %lpad139 ], [ %56, %lpad127 ], [ %55, %lpad115 ], [ %54, %lpad103 ], [ %53, %lpad91 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %T_PART) #18
  br label %eh.resume

return:                                           ; preds = %entry, %cleanup285, %delete.end
  %retval.1 = phi i8 [ 0, %delete.end ], [ %retval.0, %cleanup285 ], [ 1, %entry ]
  ret i8 %retval.1

eh.resume:                                        ; preds = %lpad, %ehcleanup286, %lpad7
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup286 ], [ %6, %lpad7 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn68.pn
}

declare noundef ptr @_ZN6icu_7522TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7519TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7519TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7519TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7522TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #7

declare noundef ptr @_ZN6icu_7519TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i81 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %parser = alloca %"class.icu_75::TransliteratorParser", align 8
  %filterPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp53 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp54 = alloca %"class.icu_75::UnicodeString", align 8
  %transliterators = alloca %"class.icu_75::UVector", align 8
  %ref.tmp153 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp154 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp158 = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup243

lpad:                                             ; preds = %if.then.i.i, %call.i.noexc, %if.then76, %if.else79, %invoke.cont70, %if.else68, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

if.end:                                           ; preds = %invoke.cont
  %idBlockVector = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i64 0, i32 2
  %count.i = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i64 0, i32 2, i32 1
  %2 = load i32, ptr %count.i, align 8
  switch i32 %2, label %if.else79 [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true40
  ]

land.lhs.true:                                    ; preds = %if.end
  %count.i56 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i64 0, i32 1, i32 1
  %3 = load i32, ptr %count.i56, align 8
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %if.then7, label %land.lhs.true15

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #18
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %if.end235, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  invoke void @_ZN6icu_7518NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %call8)
          to label %cleanup243 unwind label %lpad9

lpad9:                                            ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #18
  br label %ehcleanup244

land.lhs.true15:                                  ; preds = %land.lhs.true
  %dataVector16 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i64 0, i32 1
  %cmp19 = icmp eq i32 %3, 1
  br i1 %cmp19, label %if.then20, label %if.else79

if.then20:                                        ; preds = %land.lhs.true15
  %call21 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #18
  %new.isnull22 = icmp eq ptr %call21, null
  br i1 %new.isnull22, label %if.end235, label %new.notnull23

new.notnull23:                                    ; preds = %if.then20
  %call29 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector16, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %new.notnull23
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %call21, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %call29, i8 noundef signext 1)
          to label %cleanup243 unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont28, %new.notnull23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call21) #18
  br label %ehcleanup244

land.lhs.true40:                                  ; preds = %if.end
  %count.i60 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i64 0, i32 1, i32 1
  %6 = load i32, ptr %count.i60, align 8
  %cmp44 = icmp eq i32 %6, 0
  br i1 %cmp44, label %if.then45, label %if.else79

if.then45:                                        ; preds = %land.lhs.true40
  %compoundFilter = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i64 0, i32 3
  %7 = load ptr, ptr %compoundFilter, align 8
  %cmp46.not = icmp eq ptr %7, null
  br i1 %cmp46.not, label %if.else68, label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then45
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %filterPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %filterPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %filterPattern, i8 noundef signext 0)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, i16 noundef zeroext 59)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont51
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(64) %filterPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call61 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, i32 noundef 0)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(64) %call61)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filterPattern) #18
  br label %if.end74

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont48
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad56:                                           ; preds = %invoke.cont55
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont57
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont62
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad63, %lpad59
  %.pn50 = phi { ptr, i32 } [ %11, %lpad63 ], [ %10, %lpad59 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #18
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup, %lpad56
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup ], [ %9, %lpad56 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #18
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad50
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %ehcleanup66 ], [ %8, %lpad50 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filterPattern) #18
  br label %ehcleanup244

if.else68:                                        ; preds = %if.then45
  %call71 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, i32 noundef 0)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.else68
  %call73 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call71, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end74 unwind label %lpad

if.end74:                                         ; preds = %invoke.cont70, %invoke.cont64
  %t.0 = phi ptr [ %call65, %invoke.cont64 ], [ %call73, %invoke.cont70 ]
  %cmp75.not = icmp eq ptr %t.0, null
  br i1 %cmp75.not, label %if.end235, label %if.then76

if.then76:                                        ; preds = %if.end74
  %ID.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.0, i64 0, i32 1
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then76
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 0, ptr %srcChar.addr.i.i, align 2
  %call.i.i62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.0, i64 0, i32 1, i32 1
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i = sext i16 %13 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %t.0, i64 0, i32 1, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %14, i32 %shr.i.i.i
  %sub.i = add nsw i32 %cond.i.i, -1
  %conv2.i5.i.i = and i16 %12, 1
  %tobool.i.i = icmp ne i16 %conv2.i5.i.i, 0
  %cmp.i.i = icmp eq i32 %sub.i, 0
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ID.i)
          to label %cleanup243 unwind label %lpad

if.else.i.i:                                      ; preds = %call.i.i.noexc
  %cmp3.i.not.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not.i, label %cleanup243, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i2.i = icmp slt i32 %cond.i.i, 1025
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %15 = and i16 %12, 31
  %len.tr.i.i.i.i = trunc i32 %sub.i to i16
  %16 = shl i16 %len.tr.i.i.i.i, 5
  %conv2.i.i.i.i = or disjoint i16 %16, %15
  store i16 %conv2.i.i.i.i, ptr %fUnion.i.i.i, align 8
  br label %cleanup243

if.else.i.i.i:                                    ; preds = %if.then4.i.i
  %or.i.i.i = or i16 %12, -32
  store i16 %or.i.i.i, ptr %fUnion.i.i.i, align 8
  store i32 %sub.i, ptr %fLength.i.i, align 4
  br label %cleanup243

if.else79:                                        ; preds = %if.end, %land.lhs.true15, %land.lhs.true40
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.else79
  %17 = load i32, ptr %count.i, align 8
  %dataVector85 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i64 0, i32 1
  %count.i64 = getelementptr inbounds %"class.icu_75::TransliteratorParser", ptr %parser, i64 0, i32 1, i32 1
  %18 = load i32, ptr %count.i64, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %18, i32 %17)
  %cmp94.not144 = icmp sgt i32 %spec.select, 0
  br i1 %cmp94.not144, label %for.body, label %for.end

lpad82.loopexit:                                  ; preds = %if.then99, %if.then106, %if.then119, %if.then144, %if.end200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad82.loopexit.split-lp:                         ; preds = %invoke.cont228, %if.then227, %call.i.noexc103, %if.then.i.i102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

for.body:                                         ; preds = %invoke.cont80, %for.inc
  %i.0146 = phi i32 [ %inc213, %for.inc ], [ 0, %invoke.cont80 ]
  %passNumber.0145 = phi i32 [ %passNumber.2, %for.inc ], [ 1, %invoke.cont80 ]
  %19 = load i32, ptr %count.i, align 8
  %cmp98 = icmp slt i32 %i.0146, %19
  br i1 %cmp98, label %if.then99, label %if.end139

if.then99:                                        ; preds = %for.body
  %call102 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, i32 noundef %i.0146)
          to label %invoke.cont101 unwind label %lpad82.loopexit

invoke.cont101:                                   ; preds = %if.then99
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call102, i64 0, i32 1
  %20 = load i16, ptr %fUnion.i, align 8
  %cmp.i67 = icmp ugt i16 %20, 31
  br i1 %cmp.i67, label %if.then106, label %if.end139

if.then106:                                       ; preds = %invoke.cont101
  %call108 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call102, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont107 unwind label %lpad82.loopexit

invoke.cont107:                                   ; preds = %if.then106
  %21 = load i32, ptr %status, align 4
  %cmp.i68 = icmp slt i32 %21, 1
  %cond = icmp eq ptr %call108, null
  br i1 %cmp.i68, label %if.end113, label %if.then112

if.then112:                                       ; preds = %invoke.cont107
  br i1 %cond, label %cleanup.thread, label %delete.notnull

delete.notnull:                                   ; preds = %if.then112
  %vtable = load ptr, ptr %call108, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(84) %call108) #18
  br label %cleanup.thread

if.end113:                                        ; preds = %invoke.cont107
  br i1 %cond, label %if.end139, label %typeid.end

typeid.end:                                       ; preds = %if.end113
  %vtable117 = load ptr, ptr %call108, align 8
  %23 = getelementptr inbounds ptr, ptr %vtable117, i64 -1
  %24 = load ptr, ptr %23, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %__name.i.i, align 8
  %26 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIN6icu_7518NullTransliteratorE, i64 1), align 8
  %cmp.i.i70 = icmp eq ptr %25, %26
  br i1 %cmp.i.i70, label %delete.notnull133, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %27 = load i8, ptr %25, align 1
  %cmp4.not.i.i = icmp eq i8 %27, 42
  br i1 %cmp4.not.i.i, label %if.then119, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %28 = load i8, ptr %26, align 1
  %cmp.i.i.i71 = icmp eq i8 %28, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i71 to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %26, i64 %cond.idx.i.i.i
  %call6.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #18
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %delete.notnull133, label %if.then119

if.then119:                                       ; preds = %if.end.i.i, %_ZNKSt9type_infoneERKS_.exit
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef nonnull %call108, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont120 unwind label %lpad82.loopexit

invoke.cont120:                                   ; preds = %if.then119
  %29 = load i32, ptr %status, align 4
  %cmp.i72 = icmp slt i32 %29, 1
  br i1 %cmp.i72, label %if.end139, label %delete.notnull126

delete.notnull126:                                ; preds = %invoke.cont120
  %vtable127 = load ptr, ptr %call108, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 1
  %30 = load ptr, ptr %vfn128, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(84) %call108) #18
  br label %cleanup.thread

delete.notnull133:                                ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %vfn135 = getelementptr inbounds ptr, ptr %vtable117, i64 1
  %31 = load ptr, ptr %vfn135, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(84) %call108) #18
  br label %if.end139

if.end139:                                        ; preds = %if.end113, %invoke.cont101, %delete.notnull133, %invoke.cont120, %for.body
  %32 = load i32, ptr %count.i64, align 8
  %cmp.i75.not = icmp eq i32 %32, 0
  br i1 %cmp.i75.not, label %for.inc, label %if.then144

if.then144:                                       ; preds = %if.end139
  %call147 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector85, i32 noundef 0)
          to label %invoke.cont146 unwind label %lpad82.loopexit

invoke.cont146:                                   ; preds = %if.then144
  %call148 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #18
  %new.isnull149.not = icmp eq ptr %call148, null
  br i1 %new.isnull149.not, label %if.then194, label %new.notnull150

new.notnull150:                                   ; preds = %invoke.cont146
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154, ptr noundef nonnull @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %new.notnull150
  %inc = add nsw i32 %passNumber.0145, 1
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158, i32 noundef %passNumber.0145)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont156
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %call148, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153, ptr noundef %call147, i8 noundef signext 1)
          to label %if.end200 unwind label %lpad165

if.then194:                                       ; preds = %invoke.cont146
  %33 = load i32, ptr %status, align 4
  %cmp.i77 = icmp sgt i32 %33, 0
  br i1 %cmp.i77, label %cleanup.thread, label %if.then198

if.then198:                                       ; preds = %if.then194
  store i32 7, ptr %status, align 4
  br label %cleanup.thread

lpad155:                                          ; preds = %new.notnull150
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action191

lpad159:                                          ; preds = %invoke.cont156
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187

lpad162:                                          ; preds = %invoke.cont160
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action180

lpad165:                                          ; preds = %invoke.cont163
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153) #18
  br label %cleanup.action180

cleanup.action180:                                ; preds = %lpad162, %lpad165
  %.pn = phi { ptr, i32 } [ %37, %lpad165 ], [ %36, %lpad162 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158) #18
  br label %cleanup.action187

cleanup.action187:                                ; preds = %lpad159, %cleanup.action180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action180 ], [ %35, %lpad159 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154) #18
  br label %cleanup.action191

cleanup.action191:                                ; preds = %lpad155, %cleanup.action187
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action187 ], [ %34, %lpad155 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call148) #18
  br label %ehcleanup232

if.end200:                                        ; preds = %invoke.cont163
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154) #18
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef nonnull %call148, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont201 unwind label %lpad82.loopexit

invoke.cont201:                                   ; preds = %if.end200
  %38 = load i32, ptr %status, align 4
  %cmp.i79 = icmp slt i32 %38, 1
  br i1 %cmp.i79, label %for.inc, label %delete.notnull207

delete.notnull207:                                ; preds = %invoke.cont201
  %vtable208 = load ptr, ptr %call148, align 8
  %vfn209 = getelementptr inbounds ptr, ptr %vtable208, i64 1
  %39 = load ptr, ptr %vfn209, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(97) %call148) #18
  br label %cleanup.thread

for.inc:                                          ; preds = %if.end139, %invoke.cont201
  %passNumber.2 = phi i32 [ %passNumber.0145, %if.end139 ], [ %inc, %invoke.cont201 ]
  %inc213 = add nuw nsw i32 %i.0146, 1
  %exitcond.not = icmp eq i32 %inc213, %spec.select
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.inc
  %40 = add nsw i32 %passNumber.2, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont80
  %passNumber.0.lcssa = phi i32 [ 0, %invoke.cont80 ], [ %40, %for.end.loopexit ]
  %call214 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #18
  %new.isnull215 = icmp eq ptr %call214, null
  br i1 %new.isnull215, label %cleanup, label %new.notnull216

new.notnull216:                                   ; preds = %for.end
  invoke void @_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call214, ptr noundef nonnull align 8 dereferenceable(40) %transliterators, i32 noundef %passNumber.0.lcssa, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.then227 unwind label %lpad219

if.then227:                                       ; preds = %new.notnull216
  %ID.i82 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %call214, i64 0, i32 1
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID.i82, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %call.i.noexc103 unwind label %lpad82.loopexit.split-lp

call.i.noexc103:                                  ; preds = %if.then227
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i81)
  store i16 0, ptr %srcChar.addr.i.i81, align 2
  %call.i.i106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ID.i82, ptr noundef nonnull %srcChar.addr.i.i81, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc105 unwind label %lpad82.loopexit.split-lp

call.i.i.noexc105:                                ; preds = %call.i.noexc103
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i81)
  %fUnion.i.i.i83 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %call214, i64 0, i32 1, i32 1
  %41 = load i16, ptr %fUnion.i.i.i83, align 8
  %cmp.i.i.i84 = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i.i85 = sext i16 %42 to i32
  %fLength.i.i86 = getelementptr inbounds %"class.icu_75::Transliterator", ptr %call214, i64 0, i32 1, i32 1, i32 0, i32 1
  %43 = load i32, ptr %fLength.i.i86, align 4
  %cond.i.i87 = select i1 %cmp.i.i.i84, i32 %43, i32 %shr.i.i.i85
  %sub.i88 = add nsw i32 %cond.i.i87, -1
  %conv2.i5.i.i89 = and i16 %41, 1
  %tobool.i.i90 = icmp ne i16 %conv2.i5.i.i89, 0
  %cmp.i.i91 = icmp eq i32 %sub.i88, 0
  %or.cond.i.i92 = and i1 %tobool.i.i90, %cmp.i.i91
  br i1 %or.cond.i.i92, label %if.then.i.i102, label %if.else.i.i93

if.then.i.i102:                                   ; preds = %call.i.i.noexc105
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ID.i82)
          to label %invoke.cont228 unwind label %lpad82.loopexit.split-lp

if.else.i.i93:                                    ; preds = %call.i.i.noexc105
  %cmp3.i.not.i94 = icmp eq i32 %cond.i.i87, 0
  br i1 %cmp3.i.not.i94, label %invoke.cont228, label %if.then4.i.i95

if.then4.i.i95:                                   ; preds = %if.else.i.i93
  %cmp.i.i2.i96 = icmp slt i32 %cond.i.i87, 1025
  br i1 %cmp.i.i2.i96, label %if.then.i.i.i99, label %if.else.i.i.i97

if.then.i.i.i99:                                  ; preds = %if.then4.i.i95
  %44 = and i16 %41, 31
  %len.tr.i.i.i.i100 = trunc i32 %sub.i88 to i16
  %45 = shl i16 %len.tr.i.i.i.i100, 5
  %conv2.i.i.i.i101 = or disjoint i16 %45, %44
  store i16 %conv2.i.i.i.i101, ptr %fUnion.i.i.i83, align 8
  br label %invoke.cont228

if.else.i.i.i97:                                  ; preds = %if.then4.i.i95
  %or.i.i.i98 = or i16 %41, -32
  store i16 %or.i.i.i98, ptr %fUnion.i.i.i83, align 8
  store i32 %sub.i88, ptr %fLength.i.i86, align 4
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %if.else.i.i.i97, %if.then.i.i.i99, %if.else.i.i93, %if.then.i.i102
  %call230 = invoke noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %parser)
          to label %invoke.cont229 unwind label %lpad82.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont228
  %filter.i = getelementptr inbounds %"class.icu_75::Transliterator", ptr %call214, i64 0, i32 2
  %46 = load ptr, ptr %filter.i, align 8
  %isnull.i = icmp eq ptr %46, null
  br i1 %isnull.i, label %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont229
  %vtable.i = load ptr, ptr %46, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %47 = load ptr, ptr %vfn.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit

_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit: ; preds = %invoke.cont229, %delete.notnull.i
  store ptr %call230, ptr %filter.i, align 8
  br label %cleanup

lpad219:                                          ; preds = %new.notnull216
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call214) #18
  br label %ehcleanup232

cleanup.thread:                                   ; preds = %if.then194, %if.then198, %if.then112, %delete.notnull, %delete.notnull207, %delete.notnull126
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %transliterators) #18
  br label %cleanup243

cleanup:                                          ; preds = %for.end, %_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %transliterators) #18
  br label %if.end235

ehcleanup232:                                     ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %lpad219, %cleanup.action191
  %.pn48 = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action191 ], [ %48, %lpad219 ], [ %lpad.loopexit, %lpad82.loopexit ], [ %lpad.loopexit.split-lp, %lpad82.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %transliterators) #18
  br label %ehcleanup244

if.end235:                                        ; preds = %cleanup, %if.then20, %if.then7, %if.end74
  %t.2 = phi ptr [ null, %if.end74 ], [ %call214, %cleanup ], [ null, %if.then7 ], [ null, %if.then20 ]
  %49 = load i32, ptr %status, align 4
  %cmp.i109 = icmp slt i32 %49, 1
  %cmp240 = icmp eq ptr %t.2, null
  %or.cond = and i1 %cmp240, %cmp.i109
  br i1 %or.cond, label %if.then241, label %cleanup243

if.then241:                                       ; preds = %if.end235
  store i32 7, ptr %status, align 4
  br label %cleanup243

cleanup243:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i, %invoke.cont28, %new.notnull, %cleanup.thread, %if.end235, %if.then241, %invoke.cont
  %retval.1 = phi ptr [ null, %invoke.cont ], [ null, %if.then241 ], [ %t.2, %if.end235 ], [ null, %cleanup.thread ], [ %t.0, %if.else.i.i.i ], [ %t.0, %if.then.i.i.i ], [ %t.0, %if.else.i.i ], [ %t.0, %if.then.i.i ], [ %call21, %invoke.cont28 ], [ %call8, %new.notnull ]
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #18
  ret ptr %retval.1

ehcleanup244:                                     ; preds = %lpad27, %lpad9, %ehcleanup232, %ehcleanup67, %lpad
  %.pn54 = phi { ptr, i32 } [ %4, %lpad9 ], [ %5, %lpad27 ], [ %1, %lpad ], [ %.pn50.pn.pn, %ehcleanup67 ], [ %.pn48, %ehcleanup232 ]
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #18
  resume { ptr, i32 } %.pn54
}

declare void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7518NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #5

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %rulesSource, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tobool.not = icmp eq i8 %escapeUnprintable, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rulesSource, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rulesSource, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(84) %this)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %call2)
  %fUnion.i.i14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %5 = load i16, ptr %fUnion.i.i14, align 8
  %cmp.i.i20 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i21 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i22 = select i1 %cmp.i.i20, i32 %7, i32 %shr.i.i21
  %cmp23 = icmp sgt i32 %cond.i22, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit, %if.end
  %i.024 = phi i32 [ %add, %if.end ], [ 0, %_ZN6icu_7513UnicodeString8truncateEi.exit ]
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %i.024)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef signext i8 @_ZN6icu_7511ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, i32 noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, i32 noundef %call5)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then9, %invoke.cont4, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  br label %eh.resume

if.end:                                           ; preds = %if.then9, %invoke.cont6
  %cmp12 = icmp ult i32 %call5, 65536
  %cond = select i1 %cmp12, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.024
  %9 = load i16, ptr %fUnion.i.i14, align 8
  %cmp.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %if.end, %_ZN6icu_7513UnicodeString8truncateEi.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  br label %if.end17

if.else:                                          ; preds = %entry
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 13
  %12 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %call16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, ptr noundef nonnull align 8 dereferenceable(64) %call15)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %for.end
  store ptr @.str.1, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end17
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %13 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i15 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i16 = sext i16 %14 to i32
  %fLength.i.i17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i.i17, align 4
  %cond.i.i18 = select i1 %cmp.i.i.i15, i32 %15, i32 %shr.i.i.i16
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %16 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #18, !srcloc !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 59, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  ret ptr %rulesSource

lpad18:                                           ; preds = %if.end17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %18, %lpad20 ], [ %17, %lpad18 ]
  %19 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #18, !srcloc !12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn12 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn12
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7511ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514Transliterator13countElementsEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN6icu_7514TransliteratorE, ptr nonnull @_ZTIN6icu_7522CompoundTransliteratorE, i64 0) #18
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZNK6icu_7514Transliterator10getElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %dynamic_cast.notnull, label %return

dynamic_cast.notnull:                             ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN6icu_7514TransliteratorE, ptr nonnull @_ZTIN6icu_7522CompoundTransliteratorE, i64 0) #18
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.end.thread, label %cond.end

cond.end:                                         ; preds = %dynamic_cast.notnull
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %cmp3 = icmp sgt i32 %index, -1
  %cmp4.not = icmp sgt i32 %call2, %index
  %or.cond = and i1 %cmp3, %cmp4.not
  br i1 %or.cond, label %if.else, label %if.then5

cond.end.thread:                                  ; preds = %dynamic_cast.notnull
  %or.cond10 = icmp eq i32 %index, 0
  br i1 %or.cond10, label %return, label %if.then5

if.then5:                                         ; preds = %cond.end.thread, %cond.end
  store i32 8, ptr %ec, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %cmp6 = icmp eq i32 %call2, 1
  br i1 %cmp6, label %return, label %cond.false8

cond.false8:                                      ; preds = %if.else
  %vtable9 = load ptr, ptr %1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 18
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(84) ptr %3(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %index)
  br label %return

return:                                           ; preds = %cond.end.thread, %cond.false8, %if.else, %entry, %if.then5
  %retval.0 = phi ptr [ %this, %if.then5 ], [ %this, %entry ], [ %call11, %cond.false8 ], [ %this, %if.else ], [ %this, %cond.end.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull returned align 8 dereferenceable(200) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(200) %result)
  %filter = getelementptr inbounds %"class.icu_75::Transliterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %filter, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7513UnicodeFilterE, ptr nonnull @_ZTIN6icu_7510UnicodeSetE, i64 0) #18
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.then4, label %if.end10

if.then4:                                         ; preds = %dynamic_cast.notnull
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %delete.notnull unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %3

if.end10:                                         ; preds = %dynamic_cast.notnull
  %call11 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %result, ptr noundef nonnull align 8 dereferenceable(200) %2)
  br label %return

delete.notnull:                                   ; preds = %new.notnull
  %4 = load ptr, ptr %filter, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  %vtable8 = load ptr, ptr %add.ptr, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %5 = load ptr, ptr %vfn9, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(200) %call)
  %call1112 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %result, ptr noundef nonnull align 8 dereferenceable(200) %call)
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  br label %return

return:                                           ; preds = %if.then4, %if.end10, %entry, %delete.notnull
  ret ptr %result
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %result)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %result)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator15registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %factory, ptr %context.coerce) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec.i = alloca i32, align 4
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  store i32 0, ptr %ec.i, align 4
  invoke void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %factory, ptr %context.coerce, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
          to label %_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_.exit unwind label %lpad

_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_.exit, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit2:                       ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %factory, ptr %context.coerce) local_unnamed_addr #1 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  call void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %factory, ptr %context.coerce, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

declare void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %inverseTarget, i8 noundef signext %bidirectional) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7522TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %inverseTarget, i8 noundef signext %bidirectional, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_7522TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator16registerInstanceEPS0_(ptr noundef %adoptedPrototype) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec.i = alloca i32, align 4
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  store i32 0, ptr %ec.i, align 4
  invoke void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %adoptedPrototype, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
          to label %_ZN6icu_7514Transliterator17_registerInstanceEPS0_.exit unwind label %lpad

_ZN6icu_7514Transliterator17_registerInstanceEPS0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZN6icu_7514Transliterator17_registerInstanceEPS0_.exit, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit2:                       ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator17_registerInstanceEPS0_(ptr noundef %adoptedPrototype) local_unnamed_addr #1 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  call void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %adoptedPrototype, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

declare void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator13registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %aliasID, ptr noundef nonnull align 8 dereferenceable(64) %realID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec.i = alloca i32, align 4
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  store i32 0, ptr %ec.i, align 4
  invoke void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(64) %aliasID, ptr noundef nonnull align 8 dereferenceable(64) %realID, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
          to label %_ZN6icu_7514Transliterator14_registerAliasERKNS_13UnicodeStringES3_.exit unwind label %lpad

_ZN6icu_7514Transliterator14_registerAliasERKNS_13UnicodeStringES3_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  br label %if.end

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZN6icu_7514Transliterator14_registerAliasERKNS_13UnicodeStringES3_.exit, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit2:                       ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator14_registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %aliasID, ptr noundef nonnull align 8 dereferenceable(64) %realID) local_unnamed_addr #1 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  call void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %aliasID, ptr noundef nonnull align 8 dereferenceable(64) %realID, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

declare void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %0, %entry ]
  invoke void @_ZN6icu_7522TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit2:                       ; preds = %if.end
  ret void
}

declare void @_ZN6icu_7522TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %0, %entry ]
  %call2 = invoke noundef i32 @_ZNK6icu_7522TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont
  %retVal.0 = phi i32 [ 0, %invoke.cont ], [ %call2, %if.then ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit2:                       ; preds = %if.end
  ret i32 %retVal.0
}

declare noundef i32 @_ZNK6icu_7522TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getAvailableIDEi(i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec), !range !10
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %lor.lhs.false.if.then_crit_edge

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %entry ]
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %index)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %result.0 = phi ptr [ %call1, %if.then ], [ null, %lor.lhs.false ]
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
  ret ptr %result.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514Transliterator15getAvailableIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  %1 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.end5

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec), !range !10
  %tobool2.not = icmp eq i8 %call1, 0
  br i1 %tobool2.not, label %if.end5.thread, label %lor.lhs.false.if.end5_crit_edge

lor.lhs.false.if.end5_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.end5

if.end5.thread:                                   ; preds = %lor.lhs.false
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
  br label %if.then7

if.end5:                                          ; preds = %lor.lhs.false.if.end5_crit_edge, %if.end
  %2 = phi ptr [ %.pre, %lor.lhs.false.if.end5_crit_edge ], [ %1, %if.end ]
  %call4 = tail call noundef ptr @_ZNK6icu_7522TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %2)
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end5.thread, %if.end5
  store i32 65568, ptr %ec, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then7 ], [ %call4, %if.end5 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7522TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator21countAvailableSourcesEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %cond.end, label %invoke.cont.cond.true_crit_edge

invoke.cont.cond.true_crit_edge:                  ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %cond.true

cond.true:                                        ; preds = %invoke.cont.cond.true_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.cond.true_crit_edge ], [ %0, %entry ]
  %call.i1 = invoke noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.true, %invoke.cont
  %cond = phi i32 [ 0, %invoke.cont ], [ %call.i1, %cond.true ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cond.end
  ret i32 %cond

lpad:                                             ; preds = %cond.true, %lor.lhs.false
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit3:                       ; preds = %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator22_countAvailableSourcesEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZL8registry, align 8
  %call = tail call noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator18getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %index, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %0, %entry ]
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit4:                       ; preds = %if.end
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZL8registry, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %source) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %cond.end, label %invoke.cont.cond.true_crit_edge

invoke.cont.cond.true_crit_edge:                  ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %cond.true

cond.true:                                        ; preds = %invoke.cont.cond.true_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.cond.true_crit_edge ], [ %0, %entry ]
  %call.i1 = invoke noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.true, %invoke.cont
  %cond = phi i32 [ 0, %invoke.cont ], [ %call.i1, %cond.true ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cond.end
  ret i32 %cond

lpad:                                             ; preds = %cond.true, %lor.lhs.false
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit3:                       ; preds = %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %source) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZL8registry, align 8
  %call = tail call noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %source)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator18getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %0, %entry ]
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit4:                       ; preds = %if.end
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZL8registry, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %cond.end, label %invoke.cont.cond.true_crit_edge

invoke.cont.cond.true_crit_edge:                  ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %cond.true

cond.true:                                        ; preds = %invoke.cont.cond.true_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.cond.true_crit_edge ], [ %0, %entry ]
  %call.i1 = invoke noundef i32 @_ZNK6icu_7522TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.true, %invoke.cont
  %cond = phi i32 [ 0, %invoke.cont ], [ %call.i1, %cond.true ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cond.end
  ret i32 %cond

lpad:                                             ; preds = %cond.true, %lor.lhs.false
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit3:                       ; preds = %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZL8registry, align 8
  %call = tail call noundef i32 @_ZNK6icu_7522TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL13registryMutex)
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr @_ZL8registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = invoke noundef signext i8 @_ZN6icu_7514Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad, !range !10

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont.if.then_crit_edge

invoke.cont.if.then_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr @_ZL8registry, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont.if.then_crit_edge, %entry
  %1 = phi ptr [ %.pre, %invoke.cont.if.then_crit_edge ], [ %0, %entry ]
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_755MutexD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit4:                       ; preds = %if.end
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZL8registry, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %call
}

declare noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7522TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7522TransliteratorRegistryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #7

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7523LowercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN6icu_7523UppercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN6icu_7523TitlecaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN6icu_7525UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7525NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7519BreakTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7520RemoveTransliterator11registerIDsEv() local_unnamed_addr #5

declare void @_ZN6icu_7520EscapeTransliterator11registerIDsEv() local_unnamed_addr #5

declare void @_ZN6icu_7522UnescapeTransliterator11registerIDsEv() local_unnamed_addr #5

declare void @_ZN6icu_7527NormalizationTransliterator11registerIDsEv() local_unnamed_addr #5

declare void @_ZN6icu_7517AnyTransliterator11registerIDsEv() local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define signext i8 @utrans_transliterator_cleanup_75() #1 {
entry:
  tail call void @_ZN6icu_7522TransliteratorIDParser7cleanupEv()
  %0 = load ptr, ptr @_ZL8registry, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7522TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #18
  store ptr null, ptr @_ZL8registry, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret i8 1
}

declare void @_ZN6icu_7522TransliteratorIDParser7cleanupEv() local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = !{i8 0, i8 2}
!11 = distinct !{!11, !5}
!12 = !{i64 2148335957}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: %agg.result"}
!15 = distinct !{!15, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
