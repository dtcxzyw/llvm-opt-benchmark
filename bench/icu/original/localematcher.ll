target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocaleMatcher::Result" = type <{ ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocaleBuilder" = type { %"class.icu_75::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocaleMatcher::Builder" = type { i32, ptr, i32, i32, ptr, i8, i32, i32, ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalePriorityList" = type { ptr, i32, i32, i8, ptr }
%"class.icu_75::LocalPointer.0" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::LocaleMatcher" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr }
%"struct.icu_75::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [100 x i8], [7 x i8] }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%union.UElement = type { ptr }
%"class.icu_75::LocaleDistance" = type { ptr, %"class.icu_75::BytesTrie", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::LocaleLsrIterator" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::LocalePriorityList::Iterator" = type <{ %"class.icu_75::Locale::Iterator", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::Locale::Iterator" = type { ptr }
%"class.(anonymous namespace)::LocaleFromTag" = type { %"class.icu_75::Locale" }
%"class.icu_75::Locale::ConvertingIterator" = type { %"class.icu_75::Locale::Iterator", ptr, ptr, %"class.(anonymous namespace)::LocaleFromTag" }

$_ZNK6icu_7513LocaleMatcher6Result16getDesiredLocaleEv = comdat any

$_ZNK6icu_756Locale10getCountryEv = comdat any

$_ZNK6icu_756Locale10getVariantEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_7518LocalePriorityList25getLengthIncludingRemovedEv = comdat any

$_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6LocaleEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev = comdat any

$_ZN6icu_753LSRC2Ev = comdat any

$_ZN6icu_753LSRD2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7515MaybeStackArrayIaLi100EEC2Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIaLi100EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev = comdat any

$_ZNK6icu_7514LocaleDistance34getDefaultDemotionPerDesiredLocaleEv = comdat any

$_ZN6icu_7514LocaleDistance13shiftDistanceEi = comdat any

$_ZN6icu_7514LocaleDistance16getDistanceFloorEi = comdat any

$_ZNK6icu_7514LocaleDistance24getDefaultScriptDistanceEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7517LocaleLsrIteratorC2ERKNS_13LikelySubtagsERNS_6Locale8IteratorE17ULocMatchLifetime = comdat any

$_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode = comdat any

$_ZN6icu_7517LocaleLsrIteratorD2Ev = comdat any

$_ZNK6icu_7518LocalePriorityList8iteratorEv = comdat any

$_ZN6icu_7518LocalePriorityList8IteratorD2Ev = comdat any

$_ZN6icu_7513LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia = comdat any

$_ZN6icu_7517LocaleLsrIterator16orphanRememberedEv = comdat any

$_ZNK6icu_7517LocaleLsrIterator19getBestDesiredIndexEv = comdat any

$_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode = comdat any

$_ZN6icu_7514LocaleDistance18getShiftedDistanceEi = comdat any

$_ZN6icu_7514LocaleDistance8getIndexEi = comdat any

$_ZNK6icu_7517LocaleLsrIterator7hasNextEv = comdat any

$_ZN6icu_7514LocaleDistance17getDistanceDoubleEi = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_753LSRC2EPKcS2_S2_i = comdat any

$_ZN6icu_7518LocalePriorityList8IteratorC2ERKS0_ = comdat any

$_ZN6icu_756Locale8IteratorC2Ev = comdat any

$_ZNK6icu_7518LocalePriorityList9getLengthEv = comdat any

$_ZN6icu_7518LocalePriorityList8IteratorD0Ev = comdat any

$_ZNK6icu_7518LocalePriorityList8Iterator7hasNextEv = comdat any

$_ZN6icu_7518LocalePriorityList8Iterator4nextEv = comdat any

$_ZN6icu_7513LocaleMatcher7BuilderC2Ev = comdat any

$_ZNK6icu_7513LocaleMatcher6Result15getDesiredIndexEv = comdat any

$_ZNK6icu_7513LocaleMatcher6Result18getSupportedLocaleEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6LocaleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6LocaleEED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIaLi100EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIaLi100EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIaLi100EE12releaseArrayEv = comdat any

$_ZTVN6icu_7518LocalePriorityList8IteratorE = comdat any

$_ZTSN6icu_7518LocalePriorityList8IteratorE = comdat any

$_ZTIN6icu_7518LocalePriorityList8IteratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7518LocalePriorityList8IteratorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7518LocalePriorityList8IteratorE, ptr @_ZN6icu_7518LocalePriorityList8IteratorD2Ev, ptr @_ZN6icu_7518LocalePriorityList8IteratorD0Ev, ptr @_ZNK6icu_7518LocalePriorityList8Iterator7hasNextEv, ptr @_ZN6icu_7518LocalePriorityList8Iterator4nextEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518LocalePriorityList8IteratorE = linkonce_odr constant [39 x i8] c"N6icu_7518LocalePriorityList8IteratorE\00", comdat, align 1
@_ZTIN6icu_756Locale8IteratorE = external constant ptr
@_ZTIN6icu_7518LocalePriorityList8IteratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518LocalePriorityList8IteratorE, ptr @_ZTIN6icu_756Locale8IteratorE }, comdat, align 8
@_ZTVN6icu_756Locale8IteratorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, ptr @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev, ptr @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED0Ev, ptr @_ZNK6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE7hasNextEv, ptr @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE4nextEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal constant [74 x i8] c"N6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i32 0, i32 2, ptr @_ZTIN6icu_756Locale8IteratorE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8

@_ZN6icu_7513LocaleMatcher6ResultC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513LocaleMatcher6ResultC2EOS1_
@_ZN6icu_7513LocaleMatcher6ResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleMatcher6ResultD2Ev
@_ZN6icu_7513LocaleMatcher7BuilderC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513LocaleMatcher7BuilderC2EOS1_
@_ZN6icu_7513LocaleMatcher7BuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleMatcher7BuilderD2Ev
@_ZN6icu_7513LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513LocaleMatcherC2ERKNS0_7BuilderER10UErrorCode
@_ZN6icu_7513LocaleMatcherC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513LocaleMatcherC2EOS0_
@_ZN6icu_7513LocaleMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LocaleMatcherD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleMatcher6ResultC2EOS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %desiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %desiredLocale2 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %desiredLocale2, align 8
  store ptr %1, ptr %desiredLocale, align 8
  %supportedLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %supportedLocale3 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %supportedLocale3, align 8
  store ptr %3, ptr %supportedLocale, align 8
  %desiredIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %desiredIndex4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %desiredIndex4, align 8
  store i32 %5, ptr %desiredIndex, align 8
  %supportedIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %src.addr, align 8
  %supportedIndex5 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %supportedIndex5, align 4
  store i32 %7, ptr %supportedIndex, align 4
  %desiredIsOwned = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %src.addr, align 8
  %desiredIsOwned6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %8, i32 0, i32 4
  %9 = load i8, ptr %desiredIsOwned6, align 8
  store i8 %9, ptr %desiredIsOwned, align 8
  %desiredIsOwned7 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 4
  %10 = load i8, ptr %desiredIsOwned7, align 8
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %src.addr, align 8
  %desiredLocale8 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %11, i32 0, i32 0
  store ptr null, ptr %desiredLocale8, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %desiredIndex9 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %12, i32 0, i32 2
  store i32 -1, ptr %desiredIndex9, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %desiredIsOwned10 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %13, i32 0, i32 4
  store i8 0, ptr %desiredIsOwned10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleMatcher6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %desiredIsOwned = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %desiredIsOwned, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %desiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %desiredLocale, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN6icu_7513LocaleMatcher6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #11
  %0 = load ptr, ptr %src.addr, align 8
  %desiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %desiredLocale, align 8
  %desiredLocale2 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %desiredLocale2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %supportedLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %supportedLocale, align 8
  %supportedLocale3 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %supportedLocale3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %desiredIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %desiredIndex, align 8
  %desiredIndex4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %desiredIndex4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %supportedIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %supportedIndex, align 4
  %supportedIndex5 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %supportedIndex5, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %desiredIsOwned = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %8, i32 0, i32 4
  %9 = load i8, ptr %desiredIsOwned, align 8
  %desiredIsOwned6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 4
  store i8 %9, ptr %desiredIsOwned6, align 8
  %desiredIsOwned7 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 4
  %10 = load i8, ptr %desiredIsOwned7, align 8
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %src.addr, align 8
  %desiredLocale8 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %11, i32 0, i32 0
  store ptr null, ptr %desiredLocale8, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %desiredIndex9 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %12, i32 0, i32 2
  store i32 -1, ptr %desiredIndex9, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %desiredIsOwned10 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %13, i32 0, i32 4
  store i8 0, ptr %desiredIsOwned10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LocaleMatcher6Result18makeResolvedLocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %bestDesired = alloca ptr, align 8
  %b = alloca %"class.icu_75::LocaleBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %region = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %variants = alloca ptr, align 8
  %agg.tmp26 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %supportedLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %supportedLocale, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %call2)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef ptr @_ZNK6icu_7513LocaleMatcher6Result16getDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store ptr %call3, ptr %bestDesired, align 8
  %3 = load ptr, ptr %bestDesired, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %supportedLocale6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %supportedLocale6, align 8
  %5 = load ptr, ptr %bestDesired, align 8
  %call7 = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %5)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  %supportedLocale9 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %supportedLocale9, align 8
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %6)
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5
  call void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b)
  %supportedLocale11 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %supportedLocale11, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %8 = load ptr, ptr %bestDesired, align 8
  %call14 = invoke noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr %call14, ptr %region, align 8
  %9 = load ptr, ptr %region, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp15 = icmp ne i32 %conv, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %invoke.cont13
  %11 = load ptr, ptr %region, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr %13, i32 %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  br label %if.end20

lpad:                                             ; preds = %invoke.cont31, %if.end30, %invoke.cont27, %if.then25, %if.end20, %invoke.cont17, %if.then16, %invoke.cont, %if.end10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b) #11
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont18, %invoke.cont13
  %19 = load ptr, ptr %bestDesired, align 8
  %call22 = invoke noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  store ptr %call22, ptr %variants, align 8
  %20 = load ptr, ptr %variants, align 8
  %21 = load i8, ptr %20, align 1
  %conv23 = sext i8 %21 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %invoke.cont21
  %22 = load ptr, ptr %variants, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp26, ptr noundef %22)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then25
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr %24, i32 %26)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont21
  %27 = load ptr, ptr %bestDesired, align 8
  %28 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  %29 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b) #11
  br label %return

return:                                           ; preds = %invoke.cont32, %if.then8, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() #2

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513LocaleMatcher6Result16getDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %desiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %desiredLocale, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #2

declare void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  ret ptr %arraydecay
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #2

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %variantBegin, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #2

declare void @_ZN6icu_7513LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleMatcher7BuilderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %errorCode_2 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %errorCode_2, align 8
  store i32 %1, ptr %errorCode_, align 8
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %supportedLocales_3 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %supportedLocales_3, align 8
  store ptr %3, ptr %supportedLocales_, align 8
  %thresholdDistance_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %thresholdDistance_4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %thresholdDistance_4, align 8
  store i32 %5, ptr %thresholdDistance_, align 8
  %demotion_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %src.addr, align 8
  %demotion_5 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %demotion_5, align 4
  store i32 %7, ptr %demotion_, align 4
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %src.addr, align 8
  %defaultLocale_6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %defaultLocale_6, align 8
  store ptr %9, ptr %defaultLocale_, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %src.addr, align 8
  %withDefault_7 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %10, i32 0, i32 5
  %11 = load i8, ptr %withDefault_7, align 8
  %tobool = trunc i8 %11 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %withDefault_, align 8
  %favor_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %src.addr, align 8
  %favor_8 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %favor_8, align 4
  store i32 %13, ptr %favor_, align 4
  %direction_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %src.addr, align 8
  %direction_9 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %14, i32 0, i32 7
  %15 = load i32, ptr %direction_9, align 8
  store i32 %15, ptr %direction_, align 8
  %maxDistanceDesired_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 8
  store ptr null, ptr %maxDistanceDesired_, align 8
  %maxDistanceSupported_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 9
  store ptr null, ptr %maxDistanceSupported_, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %supportedLocales_10 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %16, i32 0, i32 1
  store ptr null, ptr %supportedLocales_10, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %defaultLocale_11 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %17, i32 0, i32 4
  store ptr null, ptr %defaultLocale_11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleMatcher7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %supportedLocales_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %defaultLocale_, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(217) %2) #11
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %maxDistanceDesired_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %maxDistanceDesired_, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(217) %4) #11
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %maxDistanceSupported_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %maxDistanceSupported_, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %7 = load ptr, ptr %vfn15, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(217) %6) #11
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7BuilderaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #11
  %0 = load ptr, ptr %src.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %errorCode_, align 8
  %errorCode_2 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %errorCode_2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %supportedLocales_, align 8
  %supportedLocales_3 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %supportedLocales_3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %thresholdDistance_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %thresholdDistance_, align 8
  %thresholdDistance_4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %thresholdDistance_4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %demotion_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %demotion_, align 4
  %demotion_5 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %demotion_5, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %defaultLocale_, align 8
  %defaultLocale_6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 4
  store ptr %9, ptr %defaultLocale_6, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %10, i32 0, i32 5
  %11 = load i8, ptr %withDefault_, align 8
  %tobool = trunc i8 %11 to i1
  %withDefault_7 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 5
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %withDefault_7, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %favor_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %favor_, align 4
  %favor_8 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 6
  store i32 %13, ptr %favor_8, align 4
  %14 = load ptr, ptr %src.addr, align 8
  %direction_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %14, i32 0, i32 7
  %15 = load i32, ptr %direction_, align 8
  %direction_9 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 7
  store i32 %15, ptr %direction_9, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %supportedLocales_10 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %16, i32 0, i32 1
  store ptr null, ptr %supportedLocales_10, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %defaultLocale_11 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %17, i32 0, i32 4
  store ptr null, ptr %defaultLocale_11, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocaleMatcher7Builder21clearSupportedLocalesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %supportedLocales_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %supportedLocales_2 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %supportedLocales_2, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7513LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %lpSupportedLocales = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %errorCode_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %supportedLocales_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %errorCode_5 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call4, ptr noundef @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode_5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end3
  %2 = phi ptr [ %call4, %invoke.cont ], [ null, %if.end3 ]
  %errorCode_6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpSupportedLocales, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode_6)
  %errorCode_7 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %errorCode_7, align 8
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.cont
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad8:                                            ; preds = %if.end13, %new.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSupportedLocales) #11
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont9
  %call15 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpSupportedLocales)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  %supportedLocales_16 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  store ptr %call15, ptr %supportedLocales_16, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %if.then12
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSupportedLocales) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad8, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder33setSupportedLocalesFromListStringENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %locales.coerce0, i32 %locales.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locales = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %list = alloca %"class.icu_75::LocalePriorityList", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %locale = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %locales, i32 0, i32 0
  store ptr %locales.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %locales, i32 0, i32 1
  store i32 %locales.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %locales, i64 16, i1 false)
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %list, ptr %3, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode_)
  %errorCode_2 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %errorCode_2, align 8
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont16, %if.end14, %for.body, %if.end7, %invoke.cont3, %if.end, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_7513LocaleMatcher7Builder21clearSupportedLocalesEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call5 = invoke noundef zeroext i1 @_ZN6icu_7513LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %invoke.cont4
  %call9 = invoke noundef i32 @_ZNK6icu_7518LocalePriorityList25getLengthIncludingRemovedEv(ptr noundef nonnull align 8 dereferenceable(32) %list)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  store i32 %call9, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %call11 = invoke noundef ptr @_ZN6icu_7518LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32) %list, i32 noundef %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  store ptr %call11, ptr %locale, align 8
  %13 = load ptr, ptr %locale, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  br label %for.inc

if.end14:                                         ; preds = %invoke.cont10
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %supportedLocales_, align 8
  %15 = load ptr, ptr %locale, align 8
  %errorCode_15 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %errorCode_15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end14
  %errorCode_17 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %errorCode_17, align 8
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  br label %for.end

if.end22:                                         ; preds = %invoke.cont18
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then13
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then21, %for.cond
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then6, %if.then
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #11
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518LocalePriorityList25getLengthIncludingRemovedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %listLength, align 8
  ret i32 %0
}

declare noundef ptr @_ZN6icu_7518LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder19setSupportedLocalesERNS_6Locale8IteratorE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %locales) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locales.addr = alloca ptr, align 8
  %locale = alloca ptr, align 8
  %clone = alloca %"class.icu_75::LocalPointer.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locales, ptr %locales.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_7513LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513LocaleMatcher7Builder21clearSupportedLocalesEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont12, %if.then
  %0 = load ptr, ptr %locales.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %errorCode_, align 8
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool4 = icmp ne i8 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %locales.addr, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(217) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call7, ptr %locale, align 8
  %6 = load ptr, ptr %locale, align 8
  %call8 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %errorCode_9 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %clone, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %errorCode_9)
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %supportedLocales_, align 8
  %call10 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %clone)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %errorCode_11 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %call10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode_11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #11
  br label %while.cond, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont, %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #11
  br label %eh.resume

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(217) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder18addSupportedLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %clone = alloca %"class.icu_75::LocalPointer.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_7513LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %locale.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %clone, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode_)
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %supportedLocales_, align 8
  %call3 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %clone)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %errorCode_4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode_4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder18setNoDefaultLocaleEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %errorCode_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %defaultLocale_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %defaultLocale_2 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultLocale_2, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 5
  store i8 0, ptr %withDefault_, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder16setDefaultLocaleEPKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %defaultLocale) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %defaultLocale.addr = alloca ptr, align 8
  %clone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %defaultLocale, ptr %defaultLocale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %errorCode_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %clone, align 8
  %1 = load ptr, ptr %defaultLocale.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %defaultLocale.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
  store ptr %call3, ptr %clone, align 8
  %3 = load ptr, ptr %clone, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %errorCode_6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  store i32 7, ptr %errorCode_6, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %defaultLocale_, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(217) %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end8
  %6 = load ptr, ptr %clone, align 8
  %defaultLocale_9 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 4
  store ptr %6, ptr %defaultLocale_9, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 5
  store i8 1, ptr %withDefault_, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder14setFavorSubtagE20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %subtag) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %subtag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %subtag, ptr %subtag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %errorCode_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %subtag.addr, align 4
  %favor_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 6
  store i32 %1, ptr %favor_, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder27setDemotionPerDesiredLocaleE17ULocMatchDemotion(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %demotion) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %demotion.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %demotion, ptr %demotion.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %errorCode_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %demotion.addr, align 4
  %demotion_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %demotion_, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder14setMaxDistanceERKNS_6LocaleES4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(217) %desired, ptr noundef nonnull align 8 dereferenceable(217) %supported) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca ptr, align 8
  %supported.addr = alloca ptr, align 8
  %desiredClone = alloca ptr, align 8
  %supportedClone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store ptr %supported, ptr %supported.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %errorCode_, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %desired.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  store ptr %call2, ptr %desiredClone, align 8
  %2 = load ptr, ptr %supported.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
  store ptr %call3, ptr %supportedClone, align 8
  %3 = load ptr, ptr %desiredClone, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %supportedClone, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %desiredClone, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(217) %5) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  %7 = load ptr, ptr %supportedClone, align 8
  %isnull6 = icmp eq ptr %7, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %delete.end
  %vtable8 = load ptr, ptr %7, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %8 = load ptr, ptr %vfn9, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(217) %7) #11
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %delete.end
  %errorCode_11 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  store i32 7, ptr %errorCode_11, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %maxDistanceDesired_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %maxDistanceDesired_, align 8
  %isnull13 = icmp eq ptr %9, null
  br i1 %isnull13, label %delete.end17, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.end12
  %vtable15 = load ptr, ptr %9, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %10 = load ptr, ptr %vfn16, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(217) %9) #11
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull14, %if.end12
  %maxDistanceSupported_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %maxDistanceSupported_, align 8
  %isnull18 = icmp eq ptr %11, null
  br i1 %isnull18, label %delete.end22, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end17
  %vtable20 = load ptr, ptr %11, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %12 = load ptr, ptr %vfn21, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(217) %11) #11
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull19, %delete.end17
  %13 = load ptr, ptr %desiredClone, align 8
  %maxDistanceDesired_23 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 8
  store ptr %13, ptr %maxDistanceDesired_23, align 8
  %14 = load ptr, ptr %supportedClone, align 8
  %maxDistanceSupported_24 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 9
  store ptr %14, ptr %maxDistanceSupported_24, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end22, %delete.end10, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513LocaleMatcher7Builder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %outErrorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outErrorCode, ptr %outErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %outErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %errorCode_, align 8
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %errorCode_6 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %errorCode_6, align 8
  %4 = load ptr, ptr %outErrorCode.addr, align 8
  store i32 %3, ptr %4, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LocaleMatcher7Builder5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::LocaleMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %errorCode_, align 8
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %errorCode_4 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %errorCode_4, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %lsr, i32 noundef %i, i32 noundef %suppLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lsr.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %suppLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lsr, ptr %lsr.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %suppLength, ptr %suppLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %suppLength.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %supportedLsrToIndex, align 8
  %4 = load ptr, ptr %lsr.addr, align 8
  %call2 = call signext i8 @uhash_containsKey_75(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %supportedLsrToIndex5 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %supportedLsrToIndex5, align 8
  %6 = load ptr, ptr %lsr.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call i32 @uhash_putiAllowZero_75(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then4
  %11 = load ptr, ptr %lsr.addr, align 8
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %supportedLSRs, align 8
  %13 = load i32, ptr %suppLength.addr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr %11, ptr %arrayidx, align 8
  %14 = load i32, ptr %i.addr, align 4
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 11
  %15 = load ptr, ptr %supportedIndexes, align 8
  %16 = load i32, ptr %suppLength.addr, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %suppLength.addr, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %15, i64 %idxprom10
  store i32 %14, ptr %arrayidx11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %17 = load i32, ptr %suppLength.addr, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare signext i8 @uhash_containsKey_75(ptr noundef, ptr noundef) #2

declare i32 @uhash_putiAllowZero_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocaleMatcherC2ERKNS0_7BuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %builder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %builderDefaultLSR = alloca %"struct.icu_75::LSR", align 8
  %defLSR = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue36 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save37 = alloca ptr, align 8
  %cleanup.cond38 = alloca i1, align 1
  %i = alloca i32, align 4
  %locale = alloca ptr, align 8
  %supportedLocale = alloca ptr, align 8
  %lsr = alloca ptr, align 8
  %ref.tmp73 = alloca %"struct.icu_75::LSR", align 8
  %suppLength = alloca i32, align 4
  %order = alloca %"class.icu_75::MaybeStackArray", align 8
  %numParadigms = alloca i32, align 4
  %i123 = alloca i32, align 4
  %locale128 = alloca ptr, align 8
  %lsr132 = alloca ptr, align 8
  %paradigmLimit = alloca i32, align 4
  %i180 = alloca i32, align 4
  %i201 = alloca i32, align 4
  %suppLSR = alloca %"struct.icu_75::LSR", align 8
  %pSuppLSR = alloca ptr, align 8
  %indexAndDistance = alloca i32, align 4
  %ref.tmp240 = alloca %"struct.icu_75::LSR", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %likelySubtags, align 8
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7514LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call2, ptr %localeDistance, align 8
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %builder.addr, align 8
  %thresholdDistance_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %thresholdDistance_, align 8
  store i32 %3, ptr %thresholdDistance, align 8
  %demotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 3
  store i32 0, ptr %demotionPerDesiredLocale, align 4
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %builder.addr, align 8
  %favor_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %4, i32 0, i32 6
  %5 = load i32, ptr %favor_, align 4
  store i32 %5, ptr %favorSubtag, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %builder.addr, align 8
  %direction_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %6, i32 0, i32 7
  %7 = load i32, ptr %direction_, align 8
  store i32 %7, ptr %direction, align 4
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  store ptr null, ptr %supportedLocales, align 8
  %lsrs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  store ptr null, ptr %lsrs, align 8
  %supportedLocalesLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  store i32 0, ptr %supportedLocalesLength, align 8
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 9
  store ptr null, ptr %supportedLsrToIndex, align 8
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 10
  store ptr null, ptr %supportedLSRs, align 8
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 11
  store ptr null, ptr %supportedIndexes, align 8
  %supportedLSRsLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 12
  store i32 0, ptr %supportedLSRsLength, align 8
  %ownedDefaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 13
  store ptr null, ptr %ownedDefaultLocale, align 8
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  store ptr null, ptr %defaultLocale, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont272

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %builder.addr, align 8
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %defaultLocale_, align 8
  store ptr %11, ptr %def, align 8
  call void @_ZN6icu_753LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %builderDefaultLSR)
  store ptr null, ptr %defLSR, align 8
  %12 = load ptr, ptr %def, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %def, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %ownedDefaultLocale6 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 13
  store ptr %call5, ptr %ownedDefaultLocale6, align 8
  %ownedDefaultLocale7 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %ownedDefaultLocale7, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %15, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup270

lpad:                                             ; preds = %if.else263, %if.then236, %if.then225, %if.end114, %invoke.cont99, %if.end95, %invoke.cont88, %for.end, %invoke.cont80, %invoke.cont75, %if.end69, %invoke.cont59, %for.body, %if.then28, %cond.true, %invoke.cont13, %if.end10, %if.then4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup273

if.end10:                                         ; preds = %invoke.cont
  %ownedDefaultLocale11 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 13
  %19 = load ptr, ptr %ownedDefaultLocale11, align 8
  store ptr %19, ptr %def, align 8
  %likelySubtags12 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %likelySubtags12, align 8
  %21 = load ptr, ptr %def, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end10
  %call14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %builderDefaultLSR, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  %23 = load ptr, ptr %errorCode.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup270

if.end19:                                         ; preds = %invoke.cont15
  store ptr %builderDefaultLSR, ptr %defLSR, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %25 = load ptr, ptr %builder.addr, align 8
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %supportedLocales_, align 8
  %cmp21 = icmp ne ptr %26, null
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %27 = load ptr, ptr %builder.addr, align 8
  %supportedLocales_22 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %supportedLocales_22, align 8
  %call24 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont23
  %cond = phi i32 [ %call24, %invoke.cont23 ], [ 0, %cond.false ]
  %supportedLocalesLength25 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  store i32 %cond, ptr %supportedLocalesLength25, align 8
  %supportedLocalesLength26 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %29 = load i32, ptr %supportedLocalesLength26, align 8
  %cmp27 = icmp sgt i32 %29, 0
  br i1 %cmp27, label %if.then28, label %if.end222

if.then28:                                        ; preds = %cond.end
  %supportedLocalesLength29 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %30 = load i32, ptr %supportedLocalesLength29, align 8
  %conv = sext i32 %30 to i64
  %mul = mul i64 %conv, 8
  %call31 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  %supportedLocales32 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  store ptr %call31, ptr %supportedLocales32, align 8
  %supportedLocalesLength33 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %31 = load i32, ptr %supportedLocalesLength33, align 8
  %conv34 = sext i32 %31 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv34, i64 48)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %34, i64 8)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = or i1 %33, %36
  %38 = extractvalue { i64, i1 } %35, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %call35 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %39) #11
  %new.isnull = icmp eq ptr %call35, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond38, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont30
  store ptr %call35, ptr %saved-rvalue, align 8
  store i64 %39, ptr %saved-rvalue36, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv34, ptr %call35, align 8
  %40 = getelementptr inbounds i8, ptr %call35, i64 8
  %isempty = icmp eq i64 %conv34, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"struct.icu_75::LSR", ptr %40, i64 %conv34
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont40, %new.ctorloop
  %arrayctor.cur = phi ptr [ %40, %new.ctorloop ], [ %arrayctor.next, %invoke.cont40 ]
  store ptr %40, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save37, align 8
  store i1 true, ptr %cleanup.cond38, align 1
  invoke void @_ZN6icu_753LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont40, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %invoke.cont30
  %41 = phi ptr [ %40, %arrayctor.cont ], [ null, %invoke.cont30 ]
  %lsrs45 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  store ptr %41, ptr %lsrs45, align 8
  %supportedLocales46 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %42 = load ptr, ptr %supportedLocales46, align 8
  %cmp47 = icmp eq ptr %42, null
  br i1 %cmp47, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont
  %lsrs48 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  %43 = load ptr, ptr %lsrs48, align 8
  %cmp49 = icmp eq ptr %43, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false, %new.cont
  %44 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %44, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup270

lpad39:                                           ; preds = %arrayctor.loop
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond38, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad39
  %48 = load ptr, ptr %cond-cleanup.save, align 8
  %49 = load ptr, ptr %cond-cleanup.save37, align 8
  %arraydestroy.isempty = icmp eq ptr %48, %49
  br i1 %arraydestroy.isempty, label %arraydestroy.done41, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %49, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %48
  br i1 %arraydestroy.done, label %arraydestroy.done41, label %arraydestroy.body

arraydestroy.done41:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done41, %lpad39
  %cleanup.is_active42 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %cleanup.done
  %50 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %50) #11
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %cleanup.done
  br label %ehcleanup273

if.end51:                                         ; preds = %lor.lhs.false
  %supportedLocales52 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %51 = load ptr, ptr %supportedLocales52, align 8
  %supportedLocalesLength53 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %52 = load i32, ptr %supportedLocalesLength53, align 8
  %conv54 = sext i32 %52 to i64
  %mul55 = mul i64 %conv54, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %mul55, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %53 = load i32, ptr %i, align 4
  %supportedLocalesLength56 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %54 = load i32, ptr %supportedLocalesLength56, align 8
  %cmp57 = icmp slt i32 %53, %54
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %builder.addr, align 8
  %supportedLocales_58 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %supportedLocales_58, align 8
  %57 = load i32, ptr %i, align 4
  %call60 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %57)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.body
  store ptr %call60, ptr %locale, align 8
  %58 = load ptr, ptr %locale, align 8
  %call62 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %58)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %supportedLocales63 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %59 = load ptr, ptr %supportedLocales63, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %59, i64 %idxprom
  store ptr %call62, ptr %arrayidx, align 8
  %supportedLocales64 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %61 = load ptr, ptr %supportedLocales64, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %62 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %61, i64 %idxprom65
  %63 = load ptr, ptr %arrayidx66, align 8
  %cmp67 = icmp eq ptr %63, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont61
  %64 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %64, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup270

if.end69:                                         ; preds = %invoke.cont61
  %supportedLocales70 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %65 = load ptr, ptr %supportedLocales70, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %66 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %65, i64 %idxprom71
  %67 = load ptr, ptr %arrayidx72, align 8
  store ptr %67, ptr %supportedLocale, align 8
  %likelySubtags74 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %68 = load ptr, ptr %likelySubtags74, align 8
  %69 = load ptr, ptr %supportedLocale, align 8
  %70 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(217) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.end69
  %lsrs76 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  %71 = load ptr, ptr %lsrs76, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %72 to i64
  %arrayidx78 = getelementptr inbounds %"struct.icu_75::LSR", ptr %71, i64 %idxprom77
  %call79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx78, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73) #11
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp73) #11
  store ptr %call79, ptr %lsr, align 8
  %73 = load ptr, ptr %lsr, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont75
  %74 = load ptr, ptr %errorCode.addr, align 8
  %75 = load i32, ptr %74, align 4
  %call83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %invoke.cont82
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup270

if.end86:                                         ; preds = %invoke.cont82
  br label %for.inc

for.inc:                                          ; preds = %if.end86
  %76 = load i32, ptr %i, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %supportedLocalesLength87 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %77 = load i32, ptr %supportedLocalesLength87, align 8
  %78 = load ptr, ptr %errorCode.addr, align 8
  %call89 = invoke ptr @uhash_openSize_75(ptr noundef @_ZN6icu_7512_GLOBAL__N_17hashLSRE8UElement, ptr noundef @_ZN6icu_7512_GLOBAL__N_111compareLSRsE8UElementS1_, ptr noundef @uhash_compareLong_75, i32 noundef %77, ptr noundef %78)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %for.end
  %supportedLsrToIndex90 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 9
  store ptr %call89, ptr %supportedLsrToIndex90, align 8
  %79 = load ptr, ptr %errorCode.addr, align 8
  %80 = load i32, ptr %79, align 4
  %call92 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont88
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %invoke.cont91
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup270

if.end95:                                         ; preds = %invoke.cont91
  %supportedLocalesLength96 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %81 = load i32, ptr %supportedLocalesLength96, align 8
  %conv97 = sext i32 %81 to i64
  %mul98 = mul i64 %conv97, 8
  %call100 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul98) #12
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end95
  %supportedLSRs101 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 10
  store ptr %call100, ptr %supportedLSRs101, align 8
  %supportedLocalesLength102 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %82 = load i32, ptr %supportedLocalesLength102, align 8
  %conv103 = sext i32 %82 to i64
  %mul104 = mul i64 %conv103, 4
  %call106 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul104) #12
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont99
  %supportedIndexes107 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 11
  store ptr %call106, ptr %supportedIndexes107, align 8
  %supportedLSRs108 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 10
  %83 = load ptr, ptr %supportedLSRs108, align 8
  %cmp109 = icmp eq ptr %83, null
  br i1 %cmp109, label %if.then113, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %invoke.cont105
  %supportedIndexes111 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 11
  %84 = load ptr, ptr %supportedIndexes111, align 8
  %cmp112 = icmp eq ptr %84, null
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %lor.lhs.false110, %invoke.cont105
  %85 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %85, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup270

if.end114:                                        ; preds = %lor.lhs.false110
  store i32 0, ptr %suppLength, align 4
  %supportedLocalesLength115 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %86 = load i32, ptr %supportedLocalesLength115, align 8
  %87 = load ptr, ptr %errorCode.addr, align 8
  %88 = load i32, ptr %87, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIaLi100EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(113) %order, i32 noundef %86, i32 noundef %88)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.end114
  %89 = load ptr, ptr %errorCode.addr, align 8
  %90 = load i32, ptr %89, align 4
  %call119 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %invoke.cont118
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad117:                                          ; preds = %if.then211, %for.body205, %if.then191, %for.body185, %if.end171, %if.else165, %if.then160, %if.else155, %invoke.cont151, %if.then149, %land.lhs.true145, %invoke.cont140, %if.then138, %invoke.cont116
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %order) #11
  br label %ehcleanup273

if.end122:                                        ; preds = %invoke.cont118
  store i32 0, ptr %numParadigms, align 4
  store i32 0, ptr %i123, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc177, %if.end122
  %94 = load i32, ptr %i123, align 4
  %supportedLocalesLength125 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %95 = load i32, ptr %supportedLocalesLength125, align 8
  %cmp126 = icmp slt i32 %94, %95
  br i1 %cmp126, label %for.body127, label %for.end179

for.body127:                                      ; preds = %for.cond124
  %supportedLocales129 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %96 = load ptr, ptr %supportedLocales129, align 8
  %97 = load i32, ptr %i123, align 4
  %idxprom130 = sext i32 %97 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %96, i64 %idxprom130
  %98 = load ptr, ptr %arrayidx131, align 8
  store ptr %98, ptr %locale128, align 8
  %lsrs133 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  %99 = load ptr, ptr %lsrs133, align 8
  %100 = load i32, ptr %i123, align 4
  %idxprom134 = sext i32 %100 to i64
  %arrayidx135 = getelementptr inbounds %"struct.icu_75::LSR", ptr %99, i64 %idxprom134
  store ptr %arrayidx135, ptr %lsr132, align 8
  %101 = load ptr, ptr %defLSR, align 8
  %cmp136 = icmp eq ptr %101, null
  br i1 %cmp136, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body127
  %102 = load ptr, ptr %builder.addr, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %102, i32 0, i32 5
  %103 = load i8, ptr %withDefault_, align 8
  %tobool137 = trunc i8 %103 to i1
  br i1 %tobool137, label %if.then138, label %if.else

if.then138:                                       ; preds = %land.lhs.true
  %104 = load ptr, ptr %locale128, align 8
  store ptr %104, ptr %def, align 8
  %105 = load ptr, ptr %lsr132, align 8
  store ptr %105, ptr %defLSR, align 8
  %106 = load i32, ptr %i123, align 4
  %conv139 = sext i32 %106 to i64
  %call141 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %order, i64 noundef %conv139)
          to label %invoke.cont140 unwind label %lpad117

invoke.cont140:                                   ; preds = %if.then138
  store i8 1, ptr %call141, align 1
  %107 = load ptr, ptr %lsr132, align 8
  %108 = load i32, ptr %suppLength, align 4
  %109 = load ptr, ptr %errorCode.addr, align 8
  %call143 = invoke noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef 0, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %invoke.cont142 unwind label %lpad117

invoke.cont142:                                   ; preds = %invoke.cont140
  store i32 %call143, ptr %suppLength, align 4
  br label %if.end171

if.else:                                          ; preds = %land.lhs.true, %for.body127
  %110 = load ptr, ptr %defLSR, align 8
  %cmp144 = icmp ne ptr %110, null
  br i1 %cmp144, label %land.lhs.true145, label %if.else155

land.lhs.true145:                                 ; preds = %if.else
  %111 = load ptr, ptr %lsr132, align 8
  %112 = load ptr, ptr %defLSR, align 8
  %call147 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %invoke.cont146 unwind label %lpad117

invoke.cont146:                                   ; preds = %land.lhs.true145
  %tobool148 = icmp ne i8 %call147, 0
  br i1 %tobool148, label %if.then149, label %if.else155

if.then149:                                       ; preds = %invoke.cont146
  %113 = load i32, ptr %i123, align 4
  %conv150 = sext i32 %113 to i64
  %call152 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %order, i64 noundef %conv150)
          to label %invoke.cont151 unwind label %lpad117

invoke.cont151:                                   ; preds = %if.then149
  store i8 1, ptr %call152, align 1
  %114 = load ptr, ptr %lsr132, align 8
  %115 = load i32, ptr %i123, align 4
  %116 = load i32, ptr %suppLength, align 4
  %117 = load ptr, ptr %errorCode.addr, align 8
  %call154 = invoke noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(48) %114, i32 noundef %115, i32 noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %invoke.cont153 unwind label %lpad117

invoke.cont153:                                   ; preds = %invoke.cont151
  store i32 %call154, ptr %suppLength, align 4
  br label %if.end170

if.else155:                                       ; preds = %invoke.cont146, %if.else
  %localeDistance156 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 1
  %118 = load ptr, ptr %localeDistance156, align 8
  %119 = load ptr, ptr %lsr132, align 8
  %call158 = invoke noundef signext i8 @_ZNK6icu_7514LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %118, ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %invoke.cont157 unwind label %lpad117

invoke.cont157:                                   ; preds = %if.else155
  %tobool159 = icmp ne i8 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.else165

if.then160:                                       ; preds = %invoke.cont157
  %120 = load i32, ptr %i123, align 4
  %conv161 = sext i32 %120 to i64
  %call163 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %order, i64 noundef %conv161)
          to label %invoke.cont162 unwind label %lpad117

invoke.cont162:                                   ; preds = %if.then160
  store i8 2, ptr %call163, align 1
  %121 = load i32, ptr %numParadigms, align 4
  %inc164 = add nsw i32 %121, 1
  store i32 %inc164, ptr %numParadigms, align 4
  br label %if.end169

if.else165:                                       ; preds = %invoke.cont157
  %122 = load i32, ptr %i123, align 4
  %conv166 = sext i32 %122 to i64
  %call168 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %order, i64 noundef %conv166)
          to label %invoke.cont167 unwind label %lpad117

invoke.cont167:                                   ; preds = %if.else165
  store i8 3, ptr %call168, align 1
  br label %if.end169

if.end169:                                        ; preds = %invoke.cont167, %invoke.cont162
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %invoke.cont153
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %invoke.cont142
  %123 = load ptr, ptr %errorCode.addr, align 8
  %124 = load i32, ptr %123, align 4
  %call173 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %124)
          to label %invoke.cont172 unwind label %lpad117

invoke.cont172:                                   ; preds = %if.end171
  %tobool174 = icmp ne i8 %call173, 0
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %invoke.cont172
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end176:                                        ; preds = %invoke.cont172
  br label %for.inc177

for.inc177:                                       ; preds = %if.end176
  %125 = load i32, ptr %i123, align 4
  %inc178 = add nsw i32 %125, 1
  store i32 %inc178, ptr %i123, align 4
  br label %for.cond124, !llvm.loop !8

for.end179:                                       ; preds = %for.cond124
  %126 = load i32, ptr %suppLength, align 4
  %127 = load i32, ptr %numParadigms, align 4
  %add = add nsw i32 %126, %127
  store i32 %add, ptr %paradigmLimit, align 4
  store i32 0, ptr %i180, align 4
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc198, %for.end179
  %128 = load i32, ptr %i180, align 4
  %supportedLocalesLength182 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %129 = load i32, ptr %supportedLocalesLength182, align 8
  %cmp183 = icmp slt i32 %128, %129
  br i1 %cmp183, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond181
  %130 = load i32, ptr %suppLength, align 4
  %131 = load i32, ptr %paradigmLimit, align 4
  %cmp184 = icmp slt i32 %130, %131
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond181
  %132 = phi i1 [ false, %for.cond181 ], [ %cmp184, %land.rhs ]
  br i1 %132, label %for.body185, label %for.end200

for.body185:                                      ; preds = %land.end
  %133 = load i32, ptr %i180, align 4
  %conv186 = sext i32 %133 to i64
  %call188 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %order, i64 noundef %conv186)
          to label %invoke.cont187 unwind label %lpad117

invoke.cont187:                                   ; preds = %for.body185
  %134 = load i8, ptr %call188, align 1
  %conv189 = sext i8 %134 to i32
  %cmp190 = icmp eq i32 %conv189, 2
  br i1 %cmp190, label %if.then191, label %if.end197

if.then191:                                       ; preds = %invoke.cont187
  %lsrs192 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  %135 = load ptr, ptr %lsrs192, align 8
  %136 = load i32, ptr %i180, align 4
  %idxprom193 = sext i32 %136 to i64
  %arrayidx194 = getelementptr inbounds %"struct.icu_75::LSR", ptr %135, i64 %idxprom193
  %137 = load i32, ptr %i180, align 4
  %138 = load i32, ptr %suppLength, align 4
  %139 = load ptr, ptr %errorCode.addr, align 8
  %call196 = invoke noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx194, i32 noundef %137, i32 noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %invoke.cont195 unwind label %lpad117

invoke.cont195:                                   ; preds = %if.then191
  store i32 %call196, ptr %suppLength, align 4
  br label %if.end197

if.end197:                                        ; preds = %invoke.cont195, %invoke.cont187
  br label %for.inc198

for.inc198:                                       ; preds = %if.end197
  %140 = load i32, ptr %i180, align 4
  %inc199 = add nsw i32 %140, 1
  store i32 %inc199, ptr %i180, align 4
  br label %for.cond181, !llvm.loop !9

for.end200:                                       ; preds = %land.end
  store i32 0, ptr %i201, align 4
  br label %for.cond202

for.cond202:                                      ; preds = %for.inc218, %for.end200
  %141 = load i32, ptr %i201, align 4
  %supportedLocalesLength203 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %142 = load i32, ptr %supportedLocalesLength203, align 8
  %cmp204 = icmp slt i32 %141, %142
  br i1 %cmp204, label %for.body205, label %for.end220

for.body205:                                      ; preds = %for.cond202
  %143 = load i32, ptr %i201, align 4
  %conv206 = sext i32 %143 to i64
  %call208 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %order, i64 noundef %conv206)
          to label %invoke.cont207 unwind label %lpad117

invoke.cont207:                                   ; preds = %for.body205
  %144 = load i8, ptr %call208, align 1
  %conv209 = sext i8 %144 to i32
  %cmp210 = icmp eq i32 %conv209, 3
  br i1 %cmp210, label %if.then211, label %if.end217

if.then211:                                       ; preds = %invoke.cont207
  %lsrs212 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  %145 = load ptr, ptr %lsrs212, align 8
  %146 = load i32, ptr %i201, align 4
  %idxprom213 = sext i32 %146 to i64
  %arrayidx214 = getelementptr inbounds %"struct.icu_75::LSR", ptr %145, i64 %idxprom213
  %147 = load i32, ptr %i201, align 4
  %148 = load i32, ptr %suppLength, align 4
  %149 = load ptr, ptr %errorCode.addr, align 8
  %call216 = invoke noundef i32 @_ZN6icu_7513LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx214, i32 noundef %147, i32 noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %invoke.cont215 unwind label %lpad117

invoke.cont215:                                   ; preds = %if.then211
  store i32 %call216, ptr %suppLength, align 4
  br label %if.end217

if.end217:                                        ; preds = %invoke.cont215, %invoke.cont207
  br label %for.inc218

for.inc218:                                       ; preds = %if.end217
  %150 = load i32, ptr %i201, align 4
  %inc219 = add nsw i32 %150, 1
  store i32 %inc219, ptr %i201, align 4
  br label %for.cond202, !llvm.loop !10

for.end220:                                       ; preds = %for.cond202
  %151 = load i32, ptr %suppLength, align 4
  %supportedLSRsLength221 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 12
  store i32 %151, ptr %supportedLSRsLength221, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end220, %if.then175, %if.then121
  call void @_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %order) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup270 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end222

if.end222:                                        ; preds = %cleanup.cont, %cond.end
  %152 = load ptr, ptr %def, align 8
  %defaultLocale223 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  store ptr %152, ptr %defaultLocale223, align 8
  %153 = load ptr, ptr %builder.addr, align 8
  %demotion_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %153, i32 0, i32 3
  %154 = load i32, ptr %demotion_, align 4
  %cmp224 = icmp eq i32 %154, 1
  br i1 %cmp224, label %if.then225, label %if.end230

if.then225:                                       ; preds = %if.end222
  %localeDistance226 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 1
  %155 = load ptr, ptr %localeDistance226, align 8
  %call228 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance34getDefaultDemotionPerDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(88) %155)
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %if.then225
  %demotionPerDesiredLocale229 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 3
  store i32 %call228, ptr %demotionPerDesiredLocale229, align 4
  br label %if.end230

if.end230:                                        ; preds = %invoke.cont227, %if.end222
  %thresholdDistance231 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  %156 = load i32, ptr %thresholdDistance231, align 8
  %cmp232 = icmp sge i32 %156, 0
  br i1 %cmp232, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.end230
  br label %if.end269

if.else234:                                       ; preds = %if.end230
  %157 = load ptr, ptr %builder.addr, align 8
  %maxDistanceDesired_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %157, i32 0, i32 8
  %158 = load ptr, ptr %maxDistanceDesired_, align 8
  %cmp235 = icmp ne ptr %158, null
  br i1 %cmp235, label %if.then236, label %if.else263

if.then236:                                       ; preds = %if.else234
  %likelySubtags237 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %159 = load ptr, ptr %likelySubtags237, align 8
  %160 = load ptr, ptr %builder.addr, align 8
  %maxDistanceSupported_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %160, i32 0, i32 9
  %161 = load ptr, ptr %maxDistanceSupported_, align 8
  %162 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %suppLSR, ptr noundef nonnull align 8 dereferenceable(352) %159, ptr noundef nonnull align 8 dereferenceable(217) %161, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %if.then236
  store ptr %suppLSR, ptr %pSuppLSR, align 8
  %localeDistance239 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 1
  %163 = load ptr, ptr %localeDistance239, align 8
  %likelySubtags241 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %164 = load ptr, ptr %likelySubtags241, align 8
  %165 = load ptr, ptr %builder.addr, align 8
  %maxDistanceDesired_242 = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %165, i32 0, i32 8
  %166 = load ptr, ptr %maxDistanceDesired_242, align 8
  %167 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(352) %164, ptr noundef nonnull align 8 dereferenceable(217) %166, ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont238
  %call247 = invoke noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef 100)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  %favorSubtag248 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 4
  %168 = load i32, ptr %favorSubtag248, align 8
  %direction249 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 5
  %169 = load i32, ptr %direction249, align 4
  %call251 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %163, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240, ptr noundef %pSuppLSR, i32 noundef 1, i32 noundef %call247, i32 noundef %168, i32 noundef %169)
          to label %invoke.cont250 unwind label %lpad245

invoke.cont250:                                   ; preds = %invoke.cont246
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240) #11
  store i32 %call251, ptr %indexAndDistance, align 4
  %170 = load ptr, ptr %errorCode.addr, align 8
  %171 = load i32, ptr %170, align 4
  %call253 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %171)
          to label %invoke.cont252 unwind label %lpad243

invoke.cont252:                                   ; preds = %invoke.cont250
  %tobool254 = icmp ne i8 %call253, 0
  br i1 %tobool254, label %if.then255, label %if.else260

if.then255:                                       ; preds = %invoke.cont252
  %172 = load i32, ptr %indexAndDistance, align 4
  %call257 = invoke noundef i32 @_ZN6icu_7514LocaleDistance16getDistanceFloorEi(i32 noundef %172)
          to label %invoke.cont256 unwind label %lpad243

invoke.cont256:                                   ; preds = %if.then255
  %add258 = add nsw i32 %call257, 1
  %thresholdDistance259 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  store i32 %add258, ptr %thresholdDistance259, align 8
  br label %if.end262

lpad243:                                          ; preds = %if.then255, %invoke.cont250, %invoke.cont238
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp240) #11
  br label %ehcleanup

if.else260:                                       ; preds = %invoke.cont252
  %thresholdDistance261 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  store i32 0, ptr %thresholdDistance261, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.else260, %invoke.cont256
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #11
  br label %if.end268

ehcleanup:                                        ; preds = %lpad245, %lpad243
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #11
  br label %ehcleanup273

if.else263:                                       ; preds = %if.else234
  %localeDistance264 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 1
  %179 = load ptr, ptr %localeDistance264, align 8
  %call266 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance24getDefaultScriptDistanceEv(ptr noundef nonnull align 8 dereferenceable(88) %179)
          to label %invoke.cont265 unwind label %lpad

invoke.cont265:                                   ; preds = %if.else263
  %thresholdDistance267 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  store i32 %call266, ptr %thresholdDistance267, align 8
  br label %if.end268

if.end268:                                        ; preds = %invoke.cont265, %if.end262
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.then233
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup270

cleanup270:                                       ; preds = %if.end269, %cleanup, %if.then113, %if.then94, %if.then85, %if.then68, %if.then50, %if.then18, %if.then9
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %builderDefaultLSR) #11
  %cleanup.dest271 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest271, label %unreachable [
    i32 0, label %cleanup.cont272
    i32 1, label %cleanup.cont272
  ]

cleanup.cont272:                                  ; preds = %cleanup270, %cleanup270, %if.then
  ret void

ehcleanup273:                                     ; preds = %ehcleanup, %lpad117, %cleanup.done44, %lpad
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %builderDefaultLSR) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup273
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val274 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val274

unreachable:                                      ; preds = %cleanup270
  unreachable
}

declare noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_7514LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  store ptr @.str, ptr %language, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  store ptr @.str.1, ptr %script, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  store ptr @.str.1, ptr %region, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr null, ptr %owned, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  store i32 0, ptr %regionIndex, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  store i32 0, ptr %flags, align 4
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  store i32 0, ptr %hashCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %likelySubtags, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %likelySubtags.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %likelySubtags, ptr %likelySubtags.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %locale.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
  %4 = load i8, ptr %call4, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.1, i32 noundef 7)
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %likelySubtags.addr, align 8
  %6 = load ptr, ptr %locale.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %owned, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_17hashLSRE8UElement(ptr %token.coerce) #0 {
entry:
  %token = alloca %union.UElement, align 8
  %lsr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %token, i32 0, i32 0
  store ptr %token.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %token, align 8
  store ptr %0, ptr %lsr, align 8
  %1 = load ptr, ptr %lsr, align 8
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %1, i32 0, i32 6
  %2 = load i32, ptr %hashCode, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_111compareLSRsE8UElementS1_(ptr %t1.coerce, ptr %t2.coerce) #1 {
entry:
  %t1 = alloca %union.UElement, align 8
  %t2 = alloca %union.UElement, align 8
  %lsr1 = alloca ptr, align 8
  %lsr2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %t1, i32 0, i32 0
  store ptr %t1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %t2, i32 0, i32 0
  store ptr %t2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %t1, align 8
  store ptr %0, ptr %lsr1, align 8
  %1 = load ptr, ptr %t2, align 8
  store ptr %1, ptr %lsr2, align 8
  %2 = load ptr, ptr %lsr1, align 8
  %3 = load ptr, ptr %lsr2, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_753LSReqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

declare signext i8 @uhash_compareLong_75(ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIaLi100EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIaLi100EEC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %2 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %newCapacity.addr, align 4
  %call3 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIaLi100EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(113) %this1, i32 noundef %3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 7, ptr %status.addr, align 4
  br label %if.end6

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #11
  br label %eh.resume

if.end6:                                          ; preds = %if.then5, %invoke.cont
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef signext i8 @_ZNK6icu_7514LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIaLi100EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(113) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleDistance34getDefaultDemotionPerDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultDemotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %defaultDemotionPerDesiredLocale, align 4
  ret i32 %0
}

declare noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef %distance) #0 comdat align 2 {
entry:
  %distance.addr = alloca i32, align 4
  store i32 %distance, ptr %distance.addr, align 4
  %0 = load i32, ptr %distance.addr, align 4
  %shl = shl i32 %0, 3
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514LocaleDistance16getDistanceFloorEi(i32 noundef %indexAndDistance) #0 comdat align 2 {
entry:
  %indexAndDistance.addr = alloca i32, align 4
  store i32 %indexAndDistance, ptr %indexAndDistance.addr, align 4
  %0 = load i32, ptr %indexAndDistance.addr, align 4
  %and = and i32 %0, 1023
  %shr = ashr i32 %and, 3
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleDistance24getDefaultScriptDistanceEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultScriptDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %defaultScriptDistance, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleMatcherC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %likelySubtags2 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %likelySubtags2, align 8
  store ptr %1, ptr %likelySubtags, align 8
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %localeDistance3 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %localeDistance3, align 8
  store ptr %3, ptr %localeDistance, align 8
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %thresholdDistance4 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %thresholdDistance4, align 8
  store i32 %5, ptr %thresholdDistance, align 8
  %demotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %src.addr, align 8
  %demotionPerDesiredLocale5 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %demotionPerDesiredLocale5, align 4
  store i32 %7, ptr %demotionPerDesiredLocale, align 4
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %src.addr, align 8
  %favorSubtag6 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %favorSubtag6, align 8
  store i32 %9, ptr %favorSubtag, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %src.addr, align 8
  %direction7 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %direction7, align 4
  store i32 %11, ptr %direction, align 4
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %src.addr, align 8
  %supportedLocales8 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %supportedLocales8, align 8
  store ptr %13, ptr %supportedLocales, align 8
  %lsrs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %src.addr, align 8
  %lsrs9 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %lsrs9, align 8
  store ptr %15, ptr %lsrs, align 8
  %supportedLocalesLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %16 = load ptr, ptr %src.addr, align 8
  %supportedLocalesLength10 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %16, i32 0, i32 8
  %17 = load i32, ptr %supportedLocalesLength10, align 8
  store i32 %17, ptr %supportedLocalesLength, align 8
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 9
  %18 = load ptr, ptr %src.addr, align 8
  %supportedLsrToIndex11 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %supportedLsrToIndex11, align 8
  store ptr %19, ptr %supportedLsrToIndex, align 8
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 10
  %20 = load ptr, ptr %src.addr, align 8
  %supportedLSRs12 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %supportedLSRs12, align 8
  store ptr %21, ptr %supportedLSRs, align 8
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 11
  %22 = load ptr, ptr %src.addr, align 8
  %supportedIndexes13 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %supportedIndexes13, align 8
  store ptr %23, ptr %supportedIndexes, align 8
  %supportedLSRsLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 12
  %24 = load ptr, ptr %src.addr, align 8
  %supportedLSRsLength14 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %24, i32 0, i32 12
  %25 = load i32, ptr %supportedLSRsLength14, align 8
  store i32 %25, ptr %supportedLSRsLength, align 8
  %ownedDefaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %src.addr, align 8
  %ownedDefaultLocale15 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %ownedDefaultLocale15, align 8
  store ptr %27, ptr %ownedDefaultLocale, align 8
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  %28 = load ptr, ptr %src.addr, align 8
  %defaultLocale16 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %defaultLocale16, align 8
  store ptr %29, ptr %defaultLocale, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %supportedLocales17 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %30, i32 0, i32 6
  store ptr null, ptr %supportedLocales17, align 8
  %31 = load ptr, ptr %src.addr, align 8
  %lsrs18 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %31, i32 0, i32 7
  store ptr null, ptr %lsrs18, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %supportedLocalesLength19 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %32, i32 0, i32 8
  store i32 0, ptr %supportedLocalesLength19, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %supportedLsrToIndex20 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %33, i32 0, i32 9
  store ptr null, ptr %supportedLsrToIndex20, align 8
  %34 = load ptr, ptr %src.addr, align 8
  %supportedLSRs21 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %34, i32 0, i32 10
  store ptr null, ptr %supportedLSRs21, align 8
  %35 = load ptr, ptr %src.addr, align 8
  %supportedIndexes22 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %35, i32 0, i32 11
  store ptr null, ptr %supportedIndexes22, align 8
  %36 = load ptr, ptr %src.addr, align 8
  %supportedLSRsLength23 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %36, i32 0, i32 12
  store i32 0, ptr %supportedLSRsLength23, align 8
  %37 = load ptr, ptr %src.addr, align 8
  %ownedDefaultLocale24 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %37, i32 0, i32 13
  store ptr null, ptr %ownedDefaultLocale24, align 8
  %38 = load ptr, ptr %src.addr, align 8
  %defaultLocale25 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %38, i32 0, i32 14
  store ptr null, ptr %defaultLocale25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LocaleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %supportedLocalesLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %supportedLocalesLength, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %supportedLocales, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(217) %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %supportedLocales2 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %supportedLocales2, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  %lsrs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %lsrs, align 8
  %isnull3 = icmp eq ptr %8, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %invoke.cont
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %delete.end5 = getelementptr inbounds %"struct.icu_75::LSR", ptr %8, i64 %10
  %arraydestroy.isempty = icmp eq ptr %8, %delete.end5
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull4
  %arraydestroy.elementPast = phi ptr [ %delete.end5, %delete.notnull4 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %8
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %delete.notnull4
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %9) #11
  br label %delete.end7

delete.end7:                                      ; preds = %arraydestroy.done6, %invoke.cont
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %supportedLsrToIndex, align 8
  invoke void @uhash_close_75(ptr noundef %11)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %delete.end7
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %supportedLSRs, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 11
  %13 = load ptr, ptr %supportedIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %13)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %ownedDefaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %ownedDefaultLocale, align 8
  %isnull11 = icmp eq ptr %14, null
  br i1 %isnull11, label %delete.end15, label %delete.notnull12

delete.notnull12:                                 ; preds = %invoke.cont10
  %vtable13 = load ptr, ptr %14, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %15 = load ptr, ptr %vfn14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(217) %14) #11
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull12, %invoke.cont10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont9, %invoke.cont8, %delete.end7, %for.end
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uhash_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7513LocaleMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #11
  %0 = load ptr, ptr %src.addr, align 8
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %thresholdDistance, align 8
  %thresholdDistance2 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %thresholdDistance2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %demotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %demotionPerDesiredLocale, align 4
  %demotionPerDesiredLocale3 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 3
  store i32 %3, ptr %demotionPerDesiredLocale3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %favorSubtag, align 8
  %favorSubtag4 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 4
  store i32 %5, ptr %favorSubtag4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %6, i32 0, i32 5
  %7 = load i32, ptr %direction, align 4
  %direction5 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 5
  store i32 %7, ptr %direction5, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %supportedLocales, align 8
  %supportedLocales6 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  store ptr %9, ptr %supportedLocales6, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %lsrs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %lsrs, align 8
  %lsrs7 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 7
  store ptr %11, ptr %lsrs7, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %supportedLocalesLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %12, i32 0, i32 8
  %13 = load i32, ptr %supportedLocalesLength, align 8
  %supportedLocalesLength8 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 8
  store i32 %13, ptr %supportedLocalesLength8, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %supportedLsrToIndex, align 8
  %supportedLsrToIndex9 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 9
  store ptr %15, ptr %supportedLsrToIndex9, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %supportedLSRs, align 8
  %supportedLSRs10 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 10
  store ptr %17, ptr %supportedLSRs10, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %supportedIndexes, align 8
  %supportedIndexes11 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 11
  store ptr %19, ptr %supportedIndexes11, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %supportedLSRsLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %20, i32 0, i32 12
  %21 = load i32, ptr %supportedLSRsLength, align 8
  %supportedLSRsLength12 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 12
  store i32 %21, ptr %supportedLSRsLength12, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %ownedDefaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %ownedDefaultLocale, align 8
  %ownedDefaultLocale13 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 13
  store ptr %23, ptr %ownedDefaultLocale13, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %defaultLocale, align 8
  %defaultLocale14 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  store ptr %25, ptr %defaultLocale14, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %supportedLocales15 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %26, i32 0, i32 6
  store ptr null, ptr %supportedLocales15, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %lsrs16 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %27, i32 0, i32 7
  store ptr null, ptr %lsrs16, align 8
  %28 = load ptr, ptr %src.addr, align 8
  %supportedLocalesLength17 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %28, i32 0, i32 8
  store i32 0, ptr %supportedLocalesLength17, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %supportedLsrToIndex18 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %29, i32 0, i32 9
  store ptr null, ptr %supportedLsrToIndex18, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %supportedLSRs19 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %30, i32 0, i32 10
  store ptr null, ptr %supportedLSRs19, align 8
  %31 = load ptr, ptr %src.addr, align 8
  %supportedIndexes20 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %31, i32 0, i32 11
  store ptr null, ptr %supportedIndexes20, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %supportedLSRsLength21 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %32, i32 0, i32 12
  store i32 0, ptr %supportedLSRsLength21, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %ownedDefaultLocale22 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %33, i32 0, i32 13
  store ptr null, ptr %ownedDefaultLocale22, align 8
  %34 = load ptr, ptr %src.addr, align 8
  %defaultLocale23 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %34, i32 0, i32 14
  store ptr null, ptr %defaultLocale23, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513LocaleMatcher12getBestMatchERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %desiredLocale.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %suppIndex = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::LSR", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %desiredLocale, ptr %desiredLocale.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %likelySubtags, align 8
  %3 = load ptr, ptr %desiredLocale.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %agg.tmp, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  store i32 %call2, ptr %suppIndex, align 4
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %invoke.cont
  %8 = load i32, ptr %suppIndex, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %supportedLocales, align 8
  %10 = load i32, ptr %suppIndex, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %invoke.cont
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  %12 = load ptr, ptr %defaultLocale, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %12, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  br label %eh.resume

return:                                           ; preds = %cond.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %desiredLSR, ptr noundef %remainingIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %desiredLSR.indirect_addr = alloca ptr, align 8
  %remainingIter.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %desiredIndex = alloca i32, align 4
  %bestSupportedLsrIndex = alloca i32, align 4
  %bestShiftedDistance = alloca i32, align 4
  %found = alloca i8, align 1
  %suppIndex = alloca i32, align 4
  %bestIndexAndDistance = alloca i32, align 4
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %desiredLSR, ptr %desiredLSR.indirect_addr, align 8
  store ptr %remainingIter, ptr %remainingIter.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %desiredIndex, align 4
  store i32 -1, ptr %bestSupportedLsrIndex, align 4
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %thresholdDistance, align 8
  %call2 = call noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef %2)
  store i32 %call2, ptr %bestShiftedDistance, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.end
  %supportedLsrToIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %supportedLsrToIndex, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end13

if.then3:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %desiredLSR)
  store i8 0, ptr %found, align 1
  %supportedLsrToIndex5 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %supportedLsrToIndex5, align 8
  %call6 = call i32 @uhash_getiAndFound_75(ptr noundef %4, ptr noundef %desiredLSR, ptr noundef %found)
  store i32 %call6, ptr %suppIndex, align 4
  %5 = load i8, ptr %found, align 1
  %tobool7 = icmp ne i8 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then3
  %6 = load ptr, ptr %remainingIter.addr, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %7 = load ptr, ptr %remainingIter.addr, align 8
  %8 = load i32, ptr %desiredIndex, align 4
  %9 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %10 = load i32, ptr %suppIndex, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.cond
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %localeDistance, align 8
  %supportedLSRs = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %supportedLSRs, align 8
  %supportedLSRsLength = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %supportedLSRsLength, align 8
  %14 = load i32, ptr %bestShiftedDistance, align 4
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %favorSubtag, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 5
  %16 = load i32, ptr %direction, align 4
  %call14 = call noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(48) %desiredLSR, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %call14, ptr %bestIndexAndDistance, align 4
  %17 = load i32, ptr %bestIndexAndDistance, align 4
  %cmp15 = icmp sge i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end13
  %18 = load i32, ptr %bestIndexAndDistance, align 4
  %call17 = call noundef i32 @_ZN6icu_7514LocaleDistance18getShiftedDistanceEi(i32 noundef %18)
  store i32 %call17, ptr %bestShiftedDistance, align 4
  %19 = load ptr, ptr %remainingIter.addr, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then16
  %20 = load ptr, ptr %remainingIter.addr, align 8
  %21 = load i32, ptr %desiredIndex, align 4
  %22 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %errorCode.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  %25 = load i32, ptr %bestIndexAndDistance, align 4
  %call25 = call noundef i32 @_ZN6icu_7514LocaleDistance8getIndexEi(i32 noundef %25)
  store i32 %call25, ptr %bestSupportedLsrIndex, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.end13
  %demotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %demotionPerDesiredLocale, align 4
  %call27 = call noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef %26)
  %27 = load i32, ptr %bestShiftedDistance, align 4
  %sub = sub nsw i32 %27, %call27
  store i32 %sub, ptr %bestShiftedDistance, align 4
  %cmp28 = icmp sle i32 %sub, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %for.end

if.end30:                                         ; preds = %if.end26
  %28 = load ptr, ptr %remainingIter.addr, align 8
  %cmp31 = icmp eq ptr %28, null
  br i1 %cmp31, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %29 = load ptr, ptr %remainingIter.addr, align 8
  %call32 = call noundef zeroext i1 @_ZNK6icu_7517LocaleLsrIterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(44) %29)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false, %if.end30
  br label %for.end

if.end34:                                         ; preds = %lor.lhs.false
  %30 = load ptr, ptr %remainingIter.addr, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %call35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %desiredLSR, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  %32 = load ptr, ptr %errorCode.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  %34 = load i32, ptr %desiredIndex, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %desiredIndex, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then33, %if.then29
  %35 = load i32, ptr %bestSupportedLsrIndex, align 4
  %cmp40 = icmp slt i32 %35, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.end
  %supportedIndexes = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 11
  %36 = load ptr, ptr %supportedIndexes, align 8
  %37 = load i32, ptr %bestSupportedLsrIndex, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, ptr %36, i64 %idxprom
  %38 = load i32, ptr %arrayidx, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then38, %if.then22, %if.end11, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513LocaleMatcher12getBestMatchERNS_6Locale8IteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %desiredLocales.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %lsrIter = alloca %"class.icu_75::LocaleLsrIterator", align 8
  %suppIndex = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::LSR", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %desiredLocales, ptr %desiredLocales.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %desiredLocales.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %defaultLocale, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %likelySubtags, align 8
  %6 = load ptr, ptr %desiredLocales.addr, align 8
  call void @_ZN6icu_7517LocaleLsrIteratorC2ERKNS_13LikelySubtagsERNS_6Locale8IteratorE17ULocMatchLifetime(ptr noundef nonnull align 8 dereferenceable(44) %lsrIter, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %7 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(44) %lsrIter, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %agg.tmp, ptr noundef %lsrIter, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  store i32 %call8, ptr %suppIndex, align 4
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %invoke.cont9
  %11 = load i32, ptr %suppIndex, align 4
  %cmp = icmp sge i32 %11, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %supportedLocales, align 8
  %13 = load i32, ptr %suppIndex, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %invoke.cont9
  %defaultLocale12 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  %15 = load ptr, ptr %defaultLocale12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %15, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  call void @_ZN6icu_7517LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %lsrIter) #11
  br label %return

lpad:                                             ; preds = %invoke.cont7, %if.end5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_7517LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %lsrIter) #11
  br label %eh.resume

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517LocaleLsrIteratorC2ERKNS_13LikelySubtagsERNS_6Locale8IteratorE17ULocMatchLifetime(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(352) %likelySubtags, ptr noundef nonnull align 8 dereferenceable(8) %locales, i32 noundef %lifetime) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %likelySubtags.addr = alloca ptr, align 8
  %locales.addr = alloca ptr, align 8
  %lifetime.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %likelySubtags, ptr %likelySubtags.addr, align 8
  store ptr %locales, ptr %locales.addr, align 8
  store i32 %lifetime, ptr %lifetime.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %likelySubtags2 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %likelySubtags.addr, align 8
  store ptr %0, ptr %likelySubtags2, align 8
  %locales3 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %locales.addr, align 8
  store ptr %1, ptr %locales3, align 8
  %lifetime4 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %lifetime.addr, align 4
  store i32 %2, ptr %lifetime4, align 8
  %current = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 4
  store ptr null, ptr %current, align 8
  %remembered = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 5
  store ptr null, ptr %remembered, align 8
  %bestDesiredIndex = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %bestDesiredIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locales = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %locales, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %current = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %current, align 8
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %likelySubtags, align 8
  %current2 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %current2, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lifetime = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %lifetime, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %remembered = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %remembered, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513LocaleMatcher25getBestMatchForListStringENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %desiredLocaleList.coerce0, i32 %desiredLocaleList.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %desiredLocaleList = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %list = alloca %"class.icu_75::LocalePriorityList", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %iter = alloca %"class.icu_75::LocalePriorityList::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %desiredLocaleList, i32 0, i32 0
  store ptr %desiredLocaleList.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %desiredLocaleList, i32 0, i32 1
  store i32 %desiredLocaleList.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %desiredLocaleList, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %list, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZNK6icu_7518LocalePriorityList8iteratorEv(ptr sret(%"class.icu_75::LocalePriorityList::Iterator") align 8 %iter, ptr noundef nonnull align 8 dereferenceable(32) %list)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef ptr @_ZNK6icu_7513LocaleMatcher12getBestMatchERNS_6Locale8IteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518LocalePriorityList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #11
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #11
  ret ptr %call

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518LocalePriorityList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7518LocalePriorityList8iteratorEv(ptr noalias sret(%"class.icu_75::LocalePriorityList::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518LocalePriorityList8IteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518LocalePriorityList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LocaleMatcher18getBestMatchResultERKNS_6LocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::LocaleMatcher::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %desiredLocale.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %suppIndex = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::LSR", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %desiredLocale, ptr %desiredLocale.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %defaultLocale, align 8
  call void @_ZN6icu_7513LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef null, ptr noundef %2, i32 noundef -1, i32 noundef -1, i8 noundef signext 0)
  br label %return

if.end:                                           ; preds = %entry
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %likelySubtags, align 8
  %4 = load ptr, ptr %desiredLocale.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %agg.tmp, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  store i32 %call2, ptr %suppIndex, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %9 = load i32, ptr %suppIndex, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont
  %defaultLocale6 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  %10 = load ptr, ptr %defaultLocale6, align 8
  call void @_ZN6icu_7513LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef null, ptr noundef %10, i32 noundef -1, i32 noundef -1, i8 noundef signext 0)
  br label %return

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %desiredLocale.addr, align 8
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %supportedLocales, align 8
  %16 = load i32, ptr %suppIndex, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load i32, ptr %suppIndex, align 4
  call void @_ZN6icu_7513LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef %14, ptr noundef %17, i32 noundef 0, i32 noundef %18, i8 noundef signext 0)
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %desired, ptr noundef %supported, i32 noundef %desIndex, i32 noundef %suppIndex, i8 noundef signext %owned) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca ptr, align 8
  %supported.addr = alloca ptr, align 8
  %desIndex.addr = alloca i32, align 4
  %suppIndex.addr = alloca i32, align 4
  %owned.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store ptr %supported, ptr %supported.addr, align 8
  store i32 %desIndex, ptr %desIndex.addr, align 4
  store i32 %suppIndex, ptr %suppIndex.addr, align 4
  store i8 %owned, ptr %owned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %desiredLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %desired.addr, align 8
  store ptr %0, ptr %desiredLocale, align 8
  %supportedLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %supported.addr, align 8
  store ptr %1, ptr %supportedLocale, align 8
  %desiredIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %desIndex.addr, align 4
  store i32 %2, ptr %desiredIndex, align 8
  %supportedIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %suppIndex.addr, align 4
  store i32 %3, ptr %supportedIndex, align 4
  %desiredIsOwned = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %owned.addr, align 1
  store i8 %4, ptr %desiredIsOwned, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LocaleMatcher18getBestMatchResultERNS_6Locale8IteratorER10UErrorCode(ptr noalias sret(%"class.icu_75::LocaleMatcher::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %desiredLocales.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %lsrIter = alloca %"class.icu_75::LocaleLsrIterator", align 8
  %suppIndex = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::LSR", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %desiredLocales, ptr %desiredLocales.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %desiredLocales.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %defaultLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %defaultLocale, align 8
  call void @_ZN6icu_7513LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef null, ptr noundef %4, i32 noundef -1, i32 noundef -1, i8 noundef signext 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %likelySubtags, align 8
  %6 = load ptr, ptr %desiredLocales.addr, align 8
  call void @_ZN6icu_7517LocaleLsrIteratorC2ERKNS_13LikelySubtagsERNS_6Locale8IteratorE17ULocMatchLifetime(ptr noundef nonnull align 8 dereferenceable(44) %lsrIter, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %7 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517LocaleLsrIterator4nextER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(44) %lsrIter, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7513LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %agg.tmp, ptr noundef %lsrIter, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  store i32 %call6, ptr %suppIndex, align 4
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then11, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %invoke.cont7
  %11 = load i32, ptr %suppIndex, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false10, %invoke.cont7
  %defaultLocale12 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 14
  %12 = load ptr, ptr %defaultLocale12, align 8
  invoke void @_ZN6icu_7513LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef null, ptr noundef %12, i32 noundef -1, i32 noundef -1, i8 noundef signext 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %if.else, %if.then11, %invoke.cont5, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false10
  %call15 = invoke noundef ptr @_ZN6icu_7517LocaleLsrIterator16orphanRememberedEv(ptr noundef nonnull align 8 dereferenceable(44) %lsrIter)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %supportedLocales = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 6
  %19 = load ptr, ptr %supportedLocales, align 8
  %20 = load i32, ptr %suppIndex, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %call17 = invoke noundef i32 @_ZNK6icu_7517LocaleLsrIterator19getBestDesiredIndexEv(ptr noundef nonnull align 8 dereferenceable(44) %lsrIter)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %22 = load i32, ptr %suppIndex, align 4
  invoke void @_ZN6icu_7513LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef %call15, ptr noundef %21, i32 noundef %call17, i32 noundef %22, i8 noundef signext 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont13
  call void @_ZN6icu_7517LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %lsrIter) #11
  br label %return

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7517LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %lsrIter) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7517LocaleLsrIterator16orphanRememberedEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remembered = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %remembered, align 8
  store ptr %0, ptr %rem, align 8
  %remembered2 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 5
  store ptr null, ptr %remembered2, align 8
  %1 = load ptr, ptr %rem, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517LocaleLsrIterator19getBestDesiredIndexEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bestDesiredIndex = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %bestDesiredIndex, align 8
  ret i32 %0
}

declare i32 @uhash_getiAndFound_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LocaleLsrIterator15rememberCurrentEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %desiredIndex, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %desiredIndex.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %desiredIndex, ptr %desiredIndex.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %desiredIndex.addr, align 4
  %bestDesiredIndex = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 6
  store i32 %2, ptr %bestDesiredIndex, align 8
  %lifetime = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %lifetime, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %current = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %current, align 8
  %remembered = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 5
  store ptr %4, ptr %remembered, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %remembered3 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %remembered3, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(217) %5) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #11
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %current5 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %current5, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %call4, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %delete.end
  %8 = phi ptr [ %call4, %invoke.cont ], [ null, %delete.end ]
  %remembered6 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 5
  store ptr %8, ptr %remembered6, align 8
  %remembered7 = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %remembered7, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %new.cont
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %10, align 4
  br label %if.end10

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end10:                                         ; preds = %if.then9, %new.cont
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514LocaleDistance18getShiftedDistanceEi(i32 noundef %indexAndDistance) #0 comdat align 2 {
entry:
  %indexAndDistance.addr = alloca i32, align 4
  store i32 %indexAndDistance, ptr %indexAndDistance.addr, align 4
  %0 = load i32, ptr %indexAndDistance.addr, align 4
  %and = and i32 %0, 1023
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514LocaleDistance8getIndexEi(i32 noundef %indexAndDistance) #0 comdat align 2 {
entry:
  %indexAndDistance.addr = alloca i32, align 4
  store i32 %indexAndDistance, ptr %indexAndDistance.addr, align 4
  %0 = load i32, ptr %indexAndDistance.addr, align 4
  %shr = ashr i32 %0, 10
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7517LocaleLsrIterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locales = getelementptr inbounds %"class.icu_75::LocaleLsrIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %locales, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %tobool = icmp ne i8 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513LocaleMatcher7isMatchERKNS_6LocaleES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(217) %desired, ptr noundef nonnull align 8 dereferenceable(217) %supported, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca ptr, align 8
  %supported.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %suppLSR = alloca %"struct.icu_75::LSR", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %pSuppLSR = alloca ptr, align 8
  %indexAndDistance = alloca i32, align 4
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store ptr %supported, ptr %supported.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %likelySubtags, align 8
  %1 = load ptr, ptr %supported.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %suppLSR, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  store ptr %suppLSR, ptr %pSuppLSR, align 8
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %localeDistance, align 8
  %likelySubtags2 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %likelySubtags2, align 8
  %10 = load ptr, ptr %desired.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %thresholdDistance, align 8
  %call6 = invoke noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef %12)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %favorSubtag, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %direction, align 4
  %call8 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %pSuppLSR, i32 noundef 1, i32 noundef %call6, i32 noundef %13, i32 noundef %14)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  store i32 %call8, ptr %indexAndDistance, align 4
  %15 = load i32, ptr %indexAndDistance, align 4
  %cmp = icmp sge i32 %15, 0
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont7, %if.then
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #11
  %19 = load i8, ptr %retval, align 1
  ret i8 %19

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7513LocaleMatcher13internalMatchERKNS_6LocaleES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(217) %desired, ptr noundef nonnull align 8 dereferenceable(217) %supported, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca ptr, align 8
  %supported.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %suppLSR = alloca %"struct.icu_75::LSR", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %pSuppLSR = alloca ptr, align 8
  %indexAndDistance = alloca i32, align 4
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  %distance = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store ptr %supported, ptr %supported.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %likelySubtags, align 8
  %1 = load ptr, ptr %supported.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %suppLSR, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont7, %if.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  store ptr %suppLSR, ptr %pSuppLSR, align 8
  %localeDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %localeDistance, align 8
  %likelySubtags2 = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %likelySubtags2, align 8
  %10 = load ptr, ptr %desired.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %thresholdDistance = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %thresholdDistance, align 8
  %call6 = invoke noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef %12)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %favorSubtag = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %favorSubtag, align 8
  %direction = getelementptr inbounds %"class.icu_75::LocaleMatcher", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %direction, align 4
  %call8 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %pSuppLSR, i32 noundef 1, i32 noundef %call6, i32 noundef %13, i32 noundef %14)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  store i32 %call8, ptr %indexAndDistance, align 4
  %15 = load i32, ptr %indexAndDistance, align 4
  %call10 = invoke noundef double @_ZN6icu_7514LocaleDistance17getDistanceDoubleEi(i32 noundef %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store double %call10, ptr %distance, align 8
  %16 = load double, ptr %distance, align 8
  %sub = fsub double 1.000000e+02, %16
  %div = fdiv double %sub, 1.000000e+02
  store double %div, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont9, %if.then
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #11
  %20 = load double, ptr %retval, align 8
  ret double %20

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suppLSR) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN6icu_7514LocaleDistance17getDistanceDoubleEi(i32 noundef %indexAndDistance) #0 comdat align 2 {
entry:
  %indexAndDistance.addr = alloca i32, align 4
  %shiftedDistance = alloca double, align 8
  store i32 %indexAndDistance, ptr %indexAndDistance.addr, align 4
  %0 = load i32, ptr %indexAndDistance.addr, align 4
  %call = call noundef i32 @_ZN6icu_7514LocaleDistance18getShiftedDistanceEi(i32 noundef %0)
  %conv = sitofp i32 %call to double
  store double %conv, ptr %shiftedDistance, align 8
  %1 = load double, ptr %shiftedDistance, align 8
  %div = fdiv double %1, 8.000000e+00
  ret double %div
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_acceptLanguage_75(ptr noundef %result, i32 noundef %resultAvailable, ptr noundef %outResult, ptr noundef %acceptList, i32 noundef %acceptListCount, ptr noundef %availableLocales, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultAvailable.addr = alloca i32, align 4
  %outResult.addr = alloca ptr, align 8
  %acceptList.addr = alloca ptr, align 8
  %acceptListCount.addr = alloca i32, align 4
  %availableLocales.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %converter = alloca %"class.(anonymous namespace)::LocaleFromTag", align 8
  %desiredLocales = alloca %"class.icu_75::Locale::ConvertingIterator", align 8
  %agg.tmp = alloca %"class.(anonymous namespace)::LocaleFromTag", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultAvailable, ptr %resultAvailable.addr, align 4
  store ptr %outResult, ptr %outResult.addr, align 8
  store ptr %acceptList, ptr %acceptList.addr, align 8
  store i32 %acceptListCount, ptr %acceptListCount.addr, align 4
  store ptr %availableLocales, ptr %availableLocales.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultAvailable.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then10, label %lor.lhs.false

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultAvailable.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %acceptList.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %lor.lhs.false
  %6 = load i32, ptr %acceptListCount.addr, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false8

cond.false6:                                      ; preds = %lor.lhs.false
  %7 = load i32, ptr %acceptListCount.addr, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.false6, %cond.true4
  %8 = load ptr, ptr %availableLocales.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %cond.false6, %cond.true4, %cond.false, %cond.true
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  call void @_ZN12_GLOBAL__N_113LocaleFromTagC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %converter)
  %10 = load ptr, ptr %acceptList.addr, align 8
  %11 = load ptr, ptr %acceptList.addr, align 8
  %12 = load i32, ptr %acceptListCount.addr, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %11, i64 %idx.ext
  invoke void @_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(224) %converter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  invoke void @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEC2ES4_S4_S6_(ptr noundef nonnull align 8 dereferenceable(248) %desiredLocales, ptr noundef %10, ptr noundef %add.ptr, ptr noundef %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %agg.tmp) #11
  %13 = load ptr, ptr %availableLocales.addr, align 8
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load i32, ptr %resultAvailable.addr, align 4
  %16 = load ptr, ptr %outResult.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call16 = invoke noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_756Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %13, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %call16, ptr %retval, align 4
  call void @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %desiredLocales) #11
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %converter) #11
  br label %return

lpad:                                             ; preds = %if.end11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %agg.tmp) #11
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %desiredLocales) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12, %lpad
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %converter) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %if.then10, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113LocaleFromTagC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.(anonymous namespace)::LocaleFromTag", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.(anonymous namespace)::LocaleFromTag", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %locale2 = getelementptr inbounds %"class.(anonymous namespace)::LocaleFromTag", ptr %1, i32 0, i32 0
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEC2ES4_S4_S6_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %begin, ptr noundef %end, ptr noundef %converter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %converter.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %converter, ptr %converter.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756Locale8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %it_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it_, align 8
  %end_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %end_, align 8
  %converter_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %converter_, ptr noundef nonnull align 8 dereferenceable(224) %converter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.(anonymous namespace)::LocaleFromTag", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_756Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %supportedLocales, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef %dest, i32 noundef %capacity, ptr noundef %acceptResult, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %supportedLocales.addr = alloca ptr, align 8
  %desiredLocales.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %acceptResult.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %builder = alloca %"class.icu_75::LocaleMatcher::Builder", align 8
  %locString = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %loc = alloca %"class.icu_75::Locale", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %matcher = alloca %"class.icu_75::LocaleMatcher", align 8
  %result = alloca %"class.icu_75::LocaleMatcher::Result", align 8
  %bestStr = alloca ptr, align 8
  %bestLength = alloca i32, align 4
  store ptr %supportedLocales, ptr %supportedLocales.addr, align 8
  store ptr %desiredLocales, ptr %desiredLocales.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %acceptResult, ptr %acceptResult.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513LocaleMatcher7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %builder)
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.end
  %2 = load ptr, ptr %supportedLocales.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call1 = invoke ptr @uenum_next_75(ptr noundef %2, ptr noundef null, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store ptr %call1, ptr %locString, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %4 = load ptr, ptr %locString, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %call3 = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont2
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %while.end, %while.body, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end6:                                          ; preds = %invoke.cont2
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleMatcher7Builder18addSupportedLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %builder, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then5
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup47 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !13

lpad7:                                            ; preds = %if.end6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #11
  br label %ehcleanup48

while.end:                                        ; preds = %invoke.cont
  %12 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513LocaleMatcher7Builder5buildER10UErrorCode(ptr sret(%"class.icu_75::LocaleMatcher") align 8 %matcher, ptr noundef nonnull align 8 dereferenceable(64) %builder, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %while.end
  %13 = load ptr, ptr %desiredLocales.addr, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513LocaleMatcher18getBestMatchResultERNS_6Locale8IteratorER10UErrorCode(ptr sret(%"class.icu_75::LocaleMatcher::Result") align 8 %result, ptr noundef nonnull align 8 dereferenceable(104) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %errorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup45

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12
  %call19 = invoke noundef i32 @_ZNK6icu_7513LocaleMatcher6Result15getDesiredIndexEv(ptr noundef nonnull align 8 dereferenceable(25) %result)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end16
  %cmp20 = icmp sge i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont18
  %20 = load ptr, ptr %acceptResult.addr, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.then21
  %call24 = call noundef ptr @_ZNK6icu_7513LocaleMatcher6Result16getDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %result)
  %call26 = invoke noundef ptr @_ZNK6icu_7513LocaleMatcher6Result18getSupportedLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %result)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.then23
  %call28 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %call24, ptr noundef nonnull align 8 dereferenceable(217) %call26)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont25
  %cond = select i1 %call28, i32 1, i32 2
  %21 = load ptr, ptr %acceptResult.addr, align 8
  store i32 %cond, ptr %21, align 4
  br label %if.end29

lpad17:                                           ; preds = %if.end42, %if.end37, %if.end29, %invoke.cont25, %if.then23, %if.end16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %result) #11
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont27, %if.then21
  %call31 = invoke noundef ptr @_ZNK6icu_7513LocaleMatcher6Result18getSupportedLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %result)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.end29
  %call32 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %call31)
  store ptr %call32, ptr %bestStr, align 8
  %25 = load ptr, ptr %bestStr, align 8
  %call33 = call i64 @strlen(ptr noundef %25) #14
  %conv = trunc i64 %call33 to i32
  store i32 %conv, ptr %bestLength, align 4
  %26 = load i32, ptr %bestLength, align 4
  %27 = load i32, ptr %capacity.addr, align 4
  %cmp34 = icmp sle i32 %26, %27
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %invoke.cont30
  br label %do.body

do.body:                                          ; preds = %if.then35
  %28 = load ptr, ptr %dest.addr, align 8
  %29 = load ptr, ptr %bestStr, align 8
  %30 = load i32, ptr %bestLength, align 4
  %conv36 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %conv36, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end37

if.end37:                                         ; preds = %do.end, %invoke.cont30
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load i32, ptr %capacity.addr, align 4
  %33 = load i32, ptr %bestLength, align 4
  %34 = load ptr, ptr %errorCode.addr, align 8
  %call39 = invoke i32 @u_terminateChars_75(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
          to label %invoke.cont38 unwind label %lpad17

invoke.cont38:                                    ; preds = %if.end37
  store i32 %call39, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup45

if.else:                                          ; preds = %invoke.cont18
  %35 = load ptr, ptr %acceptResult.addr, align 8
  %cmp40 = icmp ne ptr %35, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else
  %36 = load ptr, ptr %acceptResult.addr, align 8
  store i32 0, ptr %36, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else
  %37 = load ptr, ptr %dest.addr, align 8
  %38 = load i32, ptr %capacity.addr, align 4
  %39 = load ptr, ptr %errorCode.addr, align 8
  %call44 = invoke i32 @u_terminateChars_75(ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef %39)
          to label %invoke.cont43 unwind label %lpad17

invoke.cont43:                                    ; preds = %if.end42
  store i32 %call44, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup45

cleanup45:                                        ; preds = %invoke.cont43, %invoke.cont38, %if.then15
  call void @_ZN6icu_7513LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %result) #11
  call void @_ZN6icu_7513LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %matcher) #11
  br label %cleanup47

ehcleanup:                                        ; preds = %lpad17, %lpad11
  call void @_ZN6icu_7513LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %matcher) #11
  br label %ehcleanup48

cleanup47:                                        ; preds = %cleanup45, %cleanup
  call void @_ZN6icu_7513LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %builder) #11
  br label %return

ehcleanup48:                                      ; preds = %ehcleanup, %lpad7, %lpad
  call void @_ZN6icu_7513LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %builder) #11
  br label %eh.resume

return:                                           ; preds = %cleanup47, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %converter_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this1, i32 0, i32 3
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %converter_) #11
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_acceptLanguageFromHTTP_75(ptr noundef %result, i32 noundef %resultAvailable, ptr noundef %outResult, ptr noundef %httpAcceptLanguage, ptr noundef %availableLocales, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultAvailable.addr = alloca i32, align 4
  %outResult.addr = alloca ptr, align 8
  %httpAcceptLanguage.addr = alloca ptr, align 8
  %availableLocales.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %list = alloca %"class.icu_75::LocalePriorityList", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %desiredLocales = alloca %"class.icu_75::LocalePriorityList::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultAvailable, ptr %resultAvailable.addr, align 4
  store ptr %outResult, ptr %outResult.addr, align 8
  store ptr %httpAcceptLanguage, ptr %httpAcceptLanguage.addr, align 8
  store ptr %availableLocales, ptr %availableLocales.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %resultAvailable.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %resultAvailable.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %httpAcceptLanguage.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %availableLocales.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %cond.false, %cond.true
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %httpAcceptLanguage.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %8)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  call void @_ZN6icu_7518LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %list, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZNK6icu_7518LocalePriorityList8iteratorEv(ptr sret(%"class.icu_75::LocalePriorityList::Iterator") align 8 %desiredLocales, ptr noundef nonnull align 8 dereferenceable(32) %list)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %14 = load ptr, ptr %availableLocales.addr, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load i32, ptr %resultAvailable.addr, align 4
  %17 = load ptr, ptr %outResult.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_756Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 8 dereferenceable(8) %desiredLocales, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  store i32 %call10, ptr %retval, align 4
  call void @_ZN6icu_7518LocalePriorityList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %desiredLocales) #11
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #11
  br label %return

lpad:                                             ; preds = %if.end7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518LocalePriorityList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %desiredLocales) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN6icu_7518LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %list) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont9, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %fIsBogus, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %lang, ptr noundef %scr, ptr noundef %r, i32 noundef %f) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lang.addr = alloca ptr, align 8
  %scr.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lang, ptr %lang.addr, align 8
  store ptr %scr, ptr %scr.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lang.addr, align 8
  store ptr %0, ptr %language, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %scr.addr, align 8
  store ptr %1, ptr %script, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %r.addr, align 8
  store ptr %2, ptr %region, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr null, ptr %owned, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %region2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %region2, align 8
  %call = call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef %3)
  store i32 %call, ptr %regionIndex, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %f.addr, align 4
  store i32 %4, ptr %flags, align 4
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  store i32 0, ptr %hashCode, align 8
  ret void
}

declare void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(217), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef) #2

declare void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef zeroext i1 @_ZNK6icu_753LSReqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518LocalePriorityList8IteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(32) %list) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756Locale8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7518LocalePriorityList8IteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %list2 = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %list2, align 8
  %index = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %index, align 8
  %count = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %count, align 4
  %length = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %list.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7518LocalePriorityList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %length, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756Locale8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756Locale8IteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518LocalePriorityList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %listLength = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %listLength, align 8
  %numRemoved = getelementptr inbounds %"class.icu_75::LocalePriorityList", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %numRemoved, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: nounwind
declare void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518LocalePriorityList8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518LocalePriorityList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7518LocalePriorityList8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %count, align 4
  %length = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7518LocalePriorityList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %locale = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %list = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %index = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %index, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %index, align 8
  %call = call noundef ptr @_ZNK6icu_7518LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  store ptr %call, ptr %locale, align 8
  %2 = load ptr, ptr %locale, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %count = getelementptr inbounds %"class.icu_75::LocalePriorityList::Iterator", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %count, align 4
  %inc2 = add nsw i32 %3, 1
  store i32 %inc2, ptr %count, align 4
  %4 = load ptr, ptr %locale, align 8
  ret ptr %4

if.end:                                           ; preds = %for.cond
  br label %for.cond, !llvm.loop !14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

declare noundef ptr @_ZNK6icu_7518LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513LocaleMatcher7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 0
  store i32 0, ptr %errorCode_, align 8
  %supportedLocales_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 1
  store ptr null, ptr %supportedLocales_, align 8
  %thresholdDistance_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %thresholdDistance_, align 8
  %demotion_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 3
  store i32 1, ptr %demotion_, align 4
  %defaultLocale_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultLocale_, align 8
  %withDefault_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 5
  store i8 1, ptr %withDefault_, align 8
  %favor_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %favor_, align 4
  %direction_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %direction_, align 8
  %maxDistanceDesired_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 8
  store ptr null, ptr %maxDistanceDesired_, align 8
  %maxDistanceSupported_ = getelementptr inbounds %"class.icu_75::LocaleMatcher::Builder", ptr %this1, i32 0, i32 9
  store ptr null, ptr %maxDistanceSupported_, align 8
  ret void
}

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513LocaleMatcher6Result15getDesiredIndexEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %desiredIndex = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %desiredIndex, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513LocaleMatcher6Result18getSupportedLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %supportedLocale = getelementptr inbounds %"class.icu_75::LocaleMatcher::Result", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %supportedLocale, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE7hasNextEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %it_, align 8
  %end_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %end_, align 8
  %cmp = icmp ne ptr %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %converter_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this1, i32 0, i32 3
  %it_ = getelementptr inbounds %"class.icu_75::Locale::ConvertingIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN12_GLOBAL__N_113LocaleFromTagclEPKc(ptr noundef nonnull align 8 dereferenceable(224) %converter_, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(217) ptr @_ZN12_GLOBAL__N_113LocaleFromTagclEPKc(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %tag) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %locale = getelementptr inbounds %"class.(anonymous namespace)::LocaleFromTag", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIaLi100EEC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [100 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 100, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIaLi100EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIaLi100EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIaLi100EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(113) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
