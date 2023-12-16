target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::LocalUHashtablePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::Region" = type { %"class.icu_75::UObject", [4 x i8], %"class.icu_75::UnicodeString", i32, i32, ptr, ptr, ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::LocalPointer.7" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::RegionNameEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, ptr }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>

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

$_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv = comdat any

$_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7512LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6RegionEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6RegionEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6RegionEED2Ev = comdat any

$_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseI10UHashtableE6orphanEv = comdat any

$_ZN6icu_7522LocalUHashtablePointerD2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZN6icu_7516LocalPointerBaseI10UHashtableEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI10UHashtableED2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6RegionEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6RegionEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

@_ZZN6icu_7521RegionNameEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_75L10allRegionsE = internal global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"territory\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"codeMappings\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"idValidity\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"macroregion\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"territoryContainment\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@_ZN6icu_75L8WORLD_IDE = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZN6icu_75L17UNKNOWN_REGION_IDE = internal constant [3 x i16] [i16 90, i16 90, i16 0], align 2
@_ZN6icu_75L26OUTLYING_OCEANIA_REGION_IDE = internal constant [3 x i16] [i16 81, i16 79, i16 0], align 2
@.str.14 = private unnamed_addr constant [19 x i8] c"containedGroupings\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@_ZN6icu_75L16availableRegionsE = internal global [7 x ptr] zeroinitializer, align 16
@_ZN6icu_75L14numericCodeMapE = internal global ptr null, align 8
@_ZN6icu_75L11regionIDMapE = internal global ptr null, align 8
@_ZN6icu_75L13regionAliasesE = internal global ptr null, align 8
@_ZTVN6icu_756RegionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756RegionE, ptr @_ZN6icu_756RegionD1Ev, ptr @_ZN6icu_756RegionD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7521RegionNameEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7521RegionNameEnumerationE, ptr @_ZN6icu_7521RegionNameEnumerationD1Ev, ptr @_ZN6icu_7521RegionNameEnumerationD0Ev, ptr @_ZNK6icu_7521RegionNameEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7521RegionNameEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7521RegionNameEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7521RegionNameEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756RegionE = constant [17 x i8] c"N6icu_756RegionE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_756RegionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756RegionE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7521RegionNameEnumerationE = constant [33 x i8] c"N6icu_7521RegionNameEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7521RegionNameEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521RegionNameEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_75L19gRegionDataInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756RegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756RegionC2Ev
@_ZN6icu_756RegionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756RegionD2Ev
@_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7521RegionNameEnumerationC2EPNS_7UVectorER10UErrorCode
@_ZN6icu_7521RegionNameEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521RegionNameEnumerationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7521RegionNameEnumeration16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7521RegionNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521RegionNameEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7521RegionNameEnumeration16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %newRegionIDMap = alloca %"class.icu_75::LocalUHashtablePointer", align 8
  %newNumericCodeMap = alloca %"class.icu_75::LocalUHashtablePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newRegionAliases = alloca %"class.icu_75::LocalUHashtablePointer", align 8
  %continents = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %groupings = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue15 = alloca ptr, align 8
  %cleanup.cond16 = alloca i1, align 1
  %lpAllRegions = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue28 = alloca ptr, align 8
  %cleanup.cond29 = alloca i1, align 1
  %metadata = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %metadataAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %territoryAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %supplementalData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %codeMappings = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %idValidity = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %regionList = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %regionRegular = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %regionMacro = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %regionUnknown = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %territoryContainment = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %worldContainment = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %groupingContainment = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %regionName = alloca %"class.icu_75::UnicodeString", align 8
  %rangeMarkerLocation = alloca i32, align 4
  %buf = alloca [6 x i16], align 2
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %endRange = alloca i16, align 2
  %newRegion = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue161 = alloca ptr, align 8
  %cleanup.cond162 = alloca i1, align 1
  %newRegion178 = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue182 = alloca ptr, align 8
  %cleanup.cond183 = alloca i1, align 1
  %regionName209 = alloca %"class.icu_75::UnicodeString", align 8
  %rangeMarkerLocation213 = alloca i32, align 4
  %buf217 = alloca [6 x i16], align 2
  %agg.tmp218 = alloca %"class.icu_75::Char16Ptr", align 8
  %endRange227 = alloca i16, align 2
  %newRegion246 = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue250 = alloca ptr, align 8
  %cleanup.cond251 = alloca i1, align 1
  %newRegion272 = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue276 = alloca ptr, align 8
  %cleanup.cond277 = alloca i1, align 1
  %regionName306 = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue310 = alloca ptr, align 8
  %cleanup.cond311 = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond316 = alloca i1, align 1
  %continentName = alloca ptr, align 8
  %saved-rvalue353 = alloca ptr, align 8
  %cleanup.cond354 = alloca i1, align 1
  %i = alloca i32, align 4
  %r = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue379 = alloca ptr, align 8
  %cleanup.cond380 = alloca i1, align 1
  %regionName395 = alloca ptr, align 8
  %pos = alloca i32, align 4
  %result = alloca i32, align 4
  %idStrAlias = alloca ptr, align 8
  %groupingBundle = alloca ptr, align 8
  %groupingName = alloca ptr, align 8
  %saved-rvalue478 = alloca ptr, align 8
  %cleanup.cond479 = alloca i1, align 1
  %lpGroupingName = alloca %"class.icu_75::LocalPointer.3", align 8
  %grouping = alloca ptr, align 8
  %i507 = alloca i32, align 4
  %child = alloca %"class.icu_75::UnicodeString", align 8
  %lpContainedRegions = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue529 = alloca ptr, align 8
  %cleanup.cond530 = alloca i1, align 1
  %lpChildCopy = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue556 = alloca ptr, align 8
  %cleanup.cond557 = alloca i1, align 1
  %res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %aliasFrom = alloca ptr, align 8
  %aliasFromStr = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue612 = alloca ptr, align 8
  %cleanup.cond613 = alloca i1, align 1
  %aliasTo = alloca %"class.icu_75::UnicodeString", align 8
  %aliasToRegion = alloca ptr, align 8
  %aliasFromRegion = alloca ptr, align 8
  %newRgn = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue653 = alloca ptr, align 8
  %cleanup.cond654 = alloca i1, align 1
  %pos690 = alloca i32, align 4
  %result691 = alloca i32, align 4
  %newPreferredValues = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue717 = alloca ptr, align 8
  %cleanup.cond718 = alloca i1, align 1
  %currentRegion = alloca %"class.icu_75::UnicodeString", align 8
  %i737 = alloca i32, align 4
  %target = alloca ptr, align 8
  %preferredValue = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue777 = alloca ptr, align 8
  %cleanup.cond778 = alloca i1, align 1
  %mapping = alloca ptr, align 8
  %codeMappingID = alloca %"class.icu_75::UnicodeString", align 8
  %codeMappingNumber = alloca %"class.icu_75::UnicodeString", align 8
  %codeMapping3Letter = alloca %"class.icu_75::UnicodeString", align 8
  %r845 = alloca ptr, align 8
  %pos853 = alloca i32, align 4
  %result854 = alloca i32, align 4
  %code3 = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue869 = alloca ptr, align 8
  %cleanup.cond870 = alloca i1, align 1
  %r894 = alloca ptr, align 8
  %WORLD_ID_STRING = alloca %"class.icu_75::UnicodeString", align 8
  %UNKNOWN_REGION_ID_STRING = alloca %"class.icu_75::UnicodeString", align 8
  %i915 = alloca i32, align 4
  %i938 = alloca i32, align 4
  %OUTLYING_OCEANIA_REGION_ID_STRING = alloca %"class.icu_75::UnicodeString", align 8
  %mapping978 = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %parent = alloca ptr, align 8
  %parentStr = alloca %"class.icu_75::UnicodeString", align 8
  %parentRegion = alloca ptr, align 8
  %j = alloca i32, align 4
  %child1014 = alloca %"class.icu_75::UnicodeString", align 8
  %childRegion = alloca ptr, align 8
  %lpContainedRegions1030 = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue1034 = alloca ptr, align 8
  %cleanup.cond1035 = alloca i1, align 1
  %childStr = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue1061 = alloca ptr, align 8
  %cleanup.cond1062 = alloca i1, align 1
  %pos1114 = alloca i32, align 4
  %element = alloca ptr, align 8
  %ar = alloca ptr, align 8
  %newAr = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue1130 = alloca ptr, align 8
  %cleanup.cond1131 = alloca i1, align 1
  %arString = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue1151 = alloca ptr, align 8
  %cleanup.cond1152 = alloca i1, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef %0)
  call void @_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap, ptr noundef %call)
  %1 = load ptr, ptr %status.addr, align 8
  %call1 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef null, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %newNumericCodeMap, ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %status.addr, align 8
  %call5 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %newRegionAliases, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call7, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont9, %invoke.cont6
  %4 = phi ptr [ %call7, %invoke.cont9 ], [ null, %invoke.cont6 ]
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %continents, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.cont
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull13 = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %new.isnull13, label %new.cont22, label %new.notnull14

new.notnull14:                                    ; preds = %invoke.cont11
  store ptr %call12, ptr %saved-rvalue15, align 8
  store i1 true, ptr %cleanup.cond16, align 1
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call12, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %new.notnull14
  br label %new.cont22

new.cont22:                                       ; preds = %invoke.cont18, %invoke.cont11
  %7 = phi ptr [ %call12, %invoke.cont18 ], [ null, %invoke.cont11 ]
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %groupings, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %new.cont22
  %call25 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull26 = icmp eq ptr %call25, null
  store i1 false, ptr %cleanup.cond29, align 1
  br i1 %new.isnull26, label %new.cont35, label %new.notnull27

new.notnull27:                                    ; preds = %invoke.cont24
  store ptr %call25, ptr %saved-rvalue28, align 8
  store i1 true, ptr %cleanup.cond29, align 1
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call25, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %new.notnull27
  br label %new.cont35

new.cont35:                                       ; preds = %invoke.cont31, %invoke.cont24
  %10 = phi ptr [ %call25, %invoke.cont31 ], [ null, %invoke.cont24 ]
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpAllRegions, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %new.cont35
  %call40 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpAllRegions)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr %call40, ptr @_ZN6icu_75L10allRegionsE, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call42 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %12)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %metadata, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %13 = load ptr, ptr %status.addr, align 8
  %call48 = invoke ptr @ures_getByKey_75(ptr noundef %call46, ptr noundef @.str.1, ptr noundef null, ptr noundef %13)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %14 = load ptr, ptr %status.addr, align 8
  %call54 = invoke ptr @ures_getByKey_75(ptr noundef %call52, ptr noundef @.str.2, ptr noundef null, ptr noundef %14)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %15 = load ptr, ptr %status.addr, align 8
  %call58 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.3, ptr noundef %15)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %supplementalData, ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %supplementalData)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %16 = load ptr, ptr %status.addr, align 8
  %call64 = invoke ptr @ures_getByKey_75(ptr noundef %call62, ptr noundef @.str.4, ptr noundef null, ptr noundef %16)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %codeMappings, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %supplementalData)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %17 = load ptr, ptr %status.addr, align 8
  %call70 = invoke ptr @ures_getByKey_75(ptr noundef %call68, ptr noundef @.str.5, ptr noundef null, ptr noundef %17)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %idValidity, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %idValidity)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %18 = load ptr, ptr %status.addr, align 8
  %call76 = invoke ptr @ures_getByKey_75(ptr noundef %call74, ptr noundef @.str.6, ptr noundef null, ptr noundef %18)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %regionList, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %regionList)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %19 = load ptr, ptr %status.addr, align 8
  %call82 = invoke ptr @ures_getByKey_75(ptr noundef %call80, ptr noundef @.str.7, ptr noundef null, ptr noundef %19)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %regionRegular, ptr noundef %call82)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %regionList)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %20 = load ptr, ptr %status.addr, align 8
  %call88 = invoke ptr @ures_getByKey_75(ptr noundef %call86, ptr noundef @.str.8, ptr noundef null, ptr noundef %20)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %regionMacro, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %regionList)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %21 = load ptr, ptr %status.addr, align 8
  %call94 = invoke ptr @ures_getByKey_75(ptr noundef %call92, ptr noundef @.str.9, ptr noundef null, ptr noundef %21)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %regionUnknown, ptr noundef %call94)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %supplementalData)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %22 = load ptr, ptr %status.addr, align 8
  %call100 = invoke ptr @ures_getByKey_75(ptr noundef %call98, ptr noundef @.str.10, ptr noundef null, ptr noundef %22)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %territoryContainment, ptr noundef %call100)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %territoryContainment)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %23 = load ptr, ptr %status.addr, align 8
  %call106 = invoke ptr @ures_getByKey_75(ptr noundef %call104, ptr noundef @.str.11, ptr noundef null, ptr noundef %23)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %worldContainment, ptr noundef %call106)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %territoryContainment)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %24 = load ptr, ptr %status.addr, align 8
  %call112 = invoke ptr @ures_getByKey_75(ptr noundef %call110, ptr noundef @.str.12, ptr noundef null, ptr noundef %24)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %groupingContainment, ptr noundef %call112)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 33, ptr noundef @_ZL14region_cleanupv)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call117 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont116 unwind label %lpad114

invoke.cont116:                                   ; preds = %invoke.cont115
  %tobool = icmp ne i8 %call117, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont116
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1191

lpad:                                             ; preds = %invoke.cont, %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup1230

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup1226

lpad8:                                            ; preds = %new.notnull
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad8
  %36 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %36) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad8
  br label %ehcleanup1224

lpad10:                                           ; preds = %new.cont
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup1224

lpad17:                                           ; preds = %new.notnull14
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad17
  %43 = load ptr, ptr %saved-rvalue15, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %43) #8
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad17
  br label %ehcleanup1222

lpad23:                                           ; preds = %new.cont22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup1222

lpad30:                                           ; preds = %new.notnull27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond29, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

cleanup.action33:                                 ; preds = %lpad30
  %50 = load ptr, ptr %saved-rvalue28, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %50) #8
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cleanup.action33, %lpad30
  br label %ehcleanup1220

lpad36:                                           ; preds = %new.cont35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup1220

lpad38:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup1218

lpad44:                                           ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup1216

lpad50:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup1214

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup1212

lpad60:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup1210

lpad66:                                           ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup1208

lpad72:                                           ; preds = %invoke.cont75, %invoke.cont73, %invoke.cont71
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup1206

lpad78:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup1204

lpad84:                                           ; preds = %invoke.cont87, %invoke.cont85, %invoke.cont83
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup1202

lpad90:                                           ; preds = %invoke.cont93, %invoke.cont91, %invoke.cont89
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup1200

lpad96:                                           ; preds = %invoke.cont99, %invoke.cont97, %invoke.cont95
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup1198

lpad102:                                          ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont101
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup1196

lpad108:                                          ; preds = %invoke.cont111, %invoke.cont109, %invoke.cont107
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup1194

lpad114:                                          ; preds = %while.end893, %if.end891, %if.then839, %land.lhs.true835, %land.lhs.true831, %invoke.cont826, %invoke.cont824, %while.body823, %invoke.cont817, %land.rhs816, %while.cond812, %invoke.cont601, %invoke.cont599, %while.body598, %invoke.cont592, %land.rhs591, %while.cond587, %while.end585, %new.cont488, %invoke.cont468, %invoke.cont466, %while.body465, %invoke.cont459, %land.rhs458, %while.cond454, %new.cont387, %for.cond, %while.end367, %invoke.cont364, %new.cont363, %invoke.cont343, %land.rhs342, %while.cond338, %invoke.cont299, %land.rhs298, %while.cond294, %invoke.cont210, %while.body208, %invoke.cont202, %land.rhs201, %while.cond197, %invoke.cont134, %while.body, %invoke.cont129, %land.rhs, %while.cond, %invoke.cont122, %invoke.cont120, %invoke.cont118, %if.end, %invoke.cont115, %invoke.cont113
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup1192

if.end:                                           ; preds = %invoke.cont116
  %call119 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont118 unwind label %lpad114

invoke.cont118:                                   ; preds = %if.end
  %call121 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %call119, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont120 unwind label %lpad114

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionAliases)
          to label %invoke.cont122 unwind label %lpad114

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %call123, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont124 unwind label %lpad114

invoke.cont124:                                   ; preds = %invoke.cont122
  br label %while.cond

while.cond:                                       ; preds = %if.end195, %invoke.cont124
  %96 = load ptr, ptr %status.addr, align 8
  %97 = load i32, ptr %96, align 4
  %call127 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %97)
          to label %invoke.cont126 unwind label %lpad114

invoke.cont126:                                   ; preds = %while.cond
  %tobool128 = icmp ne i8 %call127, 0
  br i1 %tobool128, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont126
  %call130 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %regionRegular)
          to label %invoke.cont129 unwind label %lpad114

invoke.cont129:                                   ; preds = %land.rhs
  %call132 = invoke signext i8 @ures_hasNext_75(ptr noundef %call130)
          to label %invoke.cont131 unwind label %lpad114

invoke.cont131:                                   ; preds = %invoke.cont129
  %tobool133 = icmp ne i8 %call132, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont131, %invoke.cont126
  %98 = phi i1 [ false, %invoke.cont126 ], [ %tobool133, %invoke.cont131 ]
  br i1 %98, label %while.body, label %while.end196

while.body:                                       ; preds = %land.end
  %call135 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %regionRegular)
          to label %invoke.cont134 unwind label %lpad114

invoke.cont134:                                   ; preds = %while.body
  %99 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %regionName, ptr noundef %call135, ptr noundef null, ptr noundef %99)
          to label %invoke.cont136 unwind label %lpad114

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %regionName, i16 noundef zeroext 126)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  store i32 %call139, ptr %rangeMarkerLocation, align 4
  %arraydecay = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 0
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  %100 = load ptr, ptr %status.addr, align 8
  %call143 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regionName, ptr noundef %agg.tmp, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %101 = load i32, ptr %rangeMarkerLocation, align 4
  %cmp = icmp sgt i32 %101, 0
  br i1 %cmp, label %if.then144, label %if.else

if.then144:                                       ; preds = %invoke.cont142
  %102 = load i32, ptr %rangeMarkerLocation, align 4
  %add = add nsw i32 %102, 1
  %call146 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %regionName, i32 noundef %add)
          to label %invoke.cont145 unwind label %lpad137

invoke.cont145:                                   ; preds = %if.then144
  store i16 %call146, ptr %endRange, align 2
  %103 = load i32, ptr %rangeMarkerLocation, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %while.cond147

while.cond147:                                    ; preds = %invoke.cont174, %invoke.cont145
  %104 = load ptr, ptr %status.addr, align 8
  %105 = load i32, ptr %104, align 4
  %call149 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %105)
          to label %invoke.cont148 unwind label %lpad137

invoke.cont148:                                   ; preds = %while.cond147
  %tobool150 = icmp ne i8 %call149, 0
  br i1 %tobool150, label %land.rhs151, label %land.end156

land.rhs151:                                      ; preds = %invoke.cont148
  %106 = load i32, ptr %rangeMarkerLocation, align 4
  %sub = sub nsw i32 %106, 1
  %idxprom152 = sext i32 %sub to i64
  %arrayidx153 = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 %idxprom152
  %107 = load i16, ptr %arrayidx153, align 2
  %conv = zext i16 %107 to i32
  %108 = load i16, ptr %endRange, align 2
  %conv154 = zext i16 %108 to i32
  %cmp155 = icmp sle i32 %conv, %conv154
  br label %land.end156

land.end156:                                      ; preds = %land.rhs151, %invoke.cont148
  %109 = phi i1 [ false, %invoke.cont148 ], [ %cmp155, %land.rhs151 ]
  br i1 %109, label %while.body157, label %while.end

while.body157:                                    ; preds = %land.end156
  %call158 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull159 = icmp eq ptr %call158, null
  store i1 false, ptr %cleanup.cond162, align 1
  br i1 %new.isnull159, label %new.cont169, label %new.notnull160

new.notnull160:                                   ; preds = %while.body157
  store ptr %call158, ptr %saved-rvalue161, align 8
  store i1 true, ptr %cleanup.cond162, align 1
  %arraydecay163 = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call158, ptr noundef %arraydecay163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %new.notnull160
  br label %new.cont169

new.cont169:                                      ; preds = %invoke.cont165, %while.body157
  %110 = phi ptr [ %call158, %invoke.cont165 ], [ null, %while.body157 ]
  %111 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRegion, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %invoke.cont170 unwind label %lpad137

invoke.cont170:                                   ; preds = %new.cont169
  %112 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %call173 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegion)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %113 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %call173, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  %114 = load i32, ptr %rangeMarkerLocation, align 4
  %sub175 = sub nsw i32 %114, 1
  %idxprom176 = sext i32 %sub175 to i64
  %arrayidx177 = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 %idxprom176
  %115 = load i16, ptr %arrayidx177, align 2
  %inc = add i16 %115, 1
  store i16 %inc, ptr %arrayidx177, align 2
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion) #8
  br label %while.cond147, !llvm.loop !4

lpad137:                                          ; preds = %new.cont189, %new.cont169, %while.cond147, %if.then144, %invoke.cont138, %invoke.cont136
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad141:                                          ; preds = %invoke.cont140
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

lpad164:                                          ; preds = %new.notnull160
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  %cleanup.is_active166 = load i1, ptr %cleanup.cond162, align 1
  br i1 %cleanup.is_active166, label %cleanup.action167, label %cleanup.done168

cleanup.action167:                                ; preds = %lpad164
  %125 = load ptr, ptr %saved-rvalue161, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %125) #8
  br label %cleanup.done168

cleanup.done168:                                  ; preds = %cleanup.action167, %lpad164
  br label %ehcleanup

lpad171:                                          ; preds = %invoke.cont172, %invoke.cont170
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion) #8
  br label %ehcleanup

while.end:                                        ; preds = %land.end156
  br label %if.end195

if.else:                                          ; preds = %invoke.cont142
  %call179 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull180 = icmp eq ptr %call179, null
  store i1 false, ptr %cleanup.cond183, align 1
  br i1 %new.isnull180, label %new.cont189, label %new.notnull181

new.notnull181:                                   ; preds = %if.else
  store ptr %call179, ptr %saved-rvalue182, align 8
  store i1 true, ptr %cleanup.cond183, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call179, ptr noundef nonnull align 8 dereferenceable(64) %regionName)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %new.notnull181
  br label %new.cont189

new.cont189:                                      ; preds = %invoke.cont185, %if.else
  %129 = phi ptr [ %call179, %invoke.cont185 ], [ null, %if.else ]
  %130 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRegion178, ptr noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %invoke.cont190 unwind label %lpad137

invoke.cont190:                                   ; preds = %new.cont189
  %131 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %call193 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegion178)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  %132 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef %call193, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %invoke.cont194 unwind label %lpad191

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion178) #8
  br label %if.end195

lpad184:                                          ; preds = %new.notnull181
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  %cleanup.is_active186 = load i1, ptr %cleanup.cond183, align 1
  br i1 %cleanup.is_active186, label %cleanup.action187, label %cleanup.done188

cleanup.action187:                                ; preds = %lpad184
  %136 = load ptr, ptr %saved-rvalue182, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %136) #8
  br label %cleanup.done188

cleanup.done188:                                  ; preds = %cleanup.action187, %lpad184
  br label %ehcleanup

lpad191:                                          ; preds = %invoke.cont192, %invoke.cont190
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion178) #8
  br label %ehcleanup

if.end195:                                        ; preds = %invoke.cont194, %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName) #8
  br label %while.cond, !llvm.loop !6

ehcleanup:                                        ; preds = %lpad191, %cleanup.done188, %lpad171, %cleanup.done168, %lpad141, %lpad137
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName) #8
  br label %ehcleanup1192

while.end196:                                     ; preds = %land.end
  br label %while.cond197

while.cond197:                                    ; preds = %if.end291, %while.end196
  %140 = load ptr, ptr %status.addr, align 8
  %141 = load i32, ptr %140, align 4
  %call199 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %141)
          to label %invoke.cont198 unwind label %lpad114

invoke.cont198:                                   ; preds = %while.cond197
  %tobool200 = icmp ne i8 %call199, 0
  br i1 %tobool200, label %land.rhs201, label %land.end207

land.rhs201:                                      ; preds = %invoke.cont198
  %call203 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %regionMacro)
          to label %invoke.cont202 unwind label %lpad114

invoke.cont202:                                   ; preds = %land.rhs201
  %call205 = invoke signext i8 @ures_hasNext_75(ptr noundef %call203)
          to label %invoke.cont204 unwind label %lpad114

invoke.cont204:                                   ; preds = %invoke.cont202
  %tobool206 = icmp ne i8 %call205, 0
  br label %land.end207

land.end207:                                      ; preds = %invoke.cont204, %invoke.cont198
  %142 = phi i1 [ false, %invoke.cont198 ], [ %tobool206, %invoke.cont204 ]
  br i1 %142, label %while.body208, label %while.end293

while.body208:                                    ; preds = %land.end207
  %call211 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %regionMacro)
          to label %invoke.cont210 unwind label %lpad114

invoke.cont210:                                   ; preds = %while.body208
  %143 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %regionName209, ptr noundef %call211, ptr noundef null, ptr noundef %143)
          to label %invoke.cont212 unwind label %lpad114

invoke.cont212:                                   ; preds = %invoke.cont210
  %call216 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %regionName209, i16 noundef zeroext 126)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  store i32 %call216, ptr %rangeMarkerLocation213, align 4
  %arraydecay219 = getelementptr inbounds [6 x i16], ptr %buf217, i64 0, i64 0
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp218, ptr noundef %arraydecay219)
          to label %invoke.cont220 unwind label %lpad214

invoke.cont220:                                   ; preds = %invoke.cont215
  %144 = load ptr, ptr %status.addr, align 8
  %call223 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regionName209, ptr noundef %agg.tmp218, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp218) #8
  %145 = load i32, ptr %rangeMarkerLocation213, align 4
  %cmp225 = icmp sgt i32 %145, 0
  br i1 %cmp225, label %if.then226, label %if.else271

if.then226:                                       ; preds = %invoke.cont222
  %146 = load i32, ptr %rangeMarkerLocation213, align 4
  %add228 = add nsw i32 %146, 1
  %call230 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %regionName209, i32 noundef %add228)
          to label %invoke.cont229 unwind label %lpad214

invoke.cont229:                                   ; preds = %if.then226
  store i16 %call230, ptr %endRange227, align 2
  %147 = load i32, ptr %rangeMarkerLocation213, align 4
  %idxprom231 = sext i32 %147 to i64
  %arrayidx232 = getelementptr inbounds [6 x i16], ptr %buf217, i64 0, i64 %idxprom231
  store i16 0, ptr %arrayidx232, align 2
  br label %while.cond233

while.cond233:                                    ; preds = %invoke.cont264, %invoke.cont229
  %148 = load i32, ptr %rangeMarkerLocation213, align 4
  %sub234 = sub nsw i32 %148, 1
  %idxprom235 = sext i32 %sub234 to i64
  %arrayidx236 = getelementptr inbounds [6 x i16], ptr %buf217, i64 0, i64 %idxprom235
  %149 = load i16, ptr %arrayidx236, align 2
  %conv237 = zext i16 %149 to i32
  %150 = load i16, ptr %endRange227, align 2
  %conv238 = zext i16 %150 to i32
  %cmp239 = icmp sle i32 %conv237, %conv238
  br i1 %cmp239, label %land.rhs240, label %land.end244

land.rhs240:                                      ; preds = %while.cond233
  %151 = load ptr, ptr %status.addr, align 8
  %152 = load i32, ptr %151, align 4
  %call242 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %152)
          to label %invoke.cont241 unwind label %lpad214

invoke.cont241:                                   ; preds = %land.rhs240
  %tobool243 = icmp ne i8 %call242, 0
  br label %land.end244

land.end244:                                      ; preds = %invoke.cont241, %while.cond233
  %153 = phi i1 [ false, %while.cond233 ], [ %tobool243, %invoke.cont241 ]
  br i1 %153, label %while.body245, label %while.end270

while.body245:                                    ; preds = %land.end244
  %call247 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull248 = icmp eq ptr %call247, null
  store i1 false, ptr %cleanup.cond251, align 1
  br i1 %new.isnull248, label %new.cont259, label %new.notnull249

new.notnull249:                                   ; preds = %while.body245
  store ptr %call247, ptr %saved-rvalue250, align 8
  store i1 true, ptr %cleanup.cond251, align 1
  %arraydecay252 = getelementptr inbounds [6 x i16], ptr %buf217, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call247, ptr noundef %arraydecay252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %new.notnull249
  br label %new.cont259

new.cont259:                                      ; preds = %invoke.cont254, %while.body245
  %154 = phi ptr [ %call247, %invoke.cont254 ], [ null, %while.body245 ]
  %155 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRegion246, ptr noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %invoke.cont260 unwind label %lpad214

invoke.cont260:                                   ; preds = %new.cont259
  %156 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %call263 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegion246)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %157 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef %call263, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %invoke.cont262
  %158 = load i32, ptr %rangeMarkerLocation213, align 4
  %sub265 = sub nsw i32 %158, 1
  %idxprom266 = sext i32 %sub265 to i64
  %arrayidx267 = getelementptr inbounds [6 x i16], ptr %buf217, i64 0, i64 %idxprom266
  %159 = load i16, ptr %arrayidx267, align 2
  %inc268 = add i16 %159, 1
  store i16 %inc268, ptr %arrayidx267, align 2
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion246) #8
  br label %while.cond233, !llvm.loop !7

lpad214:                                          ; preds = %new.cont284, %new.cont259, %land.rhs240, %if.then226, %invoke.cont215, %invoke.cont212
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  br label %ehcleanup292

lpad221:                                          ; preds = %invoke.cont220
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp218) #8
  br label %ehcleanup292

lpad253:                                          ; preds = %new.notnull249
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  %cleanup.is_active256 = load i1, ptr %cleanup.cond251, align 1
  br i1 %cleanup.is_active256, label %cleanup.action257, label %cleanup.done258

cleanup.action257:                                ; preds = %lpad253
  %169 = load ptr, ptr %saved-rvalue250, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %169) #8
  br label %cleanup.done258

cleanup.done258:                                  ; preds = %cleanup.action257, %lpad253
  br label %ehcleanup292

lpad261:                                          ; preds = %invoke.cont262, %invoke.cont260
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion246) #8
  br label %ehcleanup292

while.end270:                                     ; preds = %land.end244
  br label %if.end291

if.else271:                                       ; preds = %invoke.cont222
  %call273 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull274 = icmp eq ptr %call273, null
  store i1 false, ptr %cleanup.cond277, align 1
  br i1 %new.isnull274, label %new.cont284, label %new.notnull275

new.notnull275:                                   ; preds = %if.else271
  store ptr %call273, ptr %saved-rvalue276, align 8
  store i1 true, ptr %cleanup.cond277, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call273, ptr noundef nonnull align 8 dereferenceable(64) %regionName209)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %new.notnull275
  br label %new.cont284

new.cont284:                                      ; preds = %invoke.cont279, %if.else271
  %173 = phi ptr [ %call273, %invoke.cont279 ], [ null, %if.else271 ]
  %174 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRegion272, ptr noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %174)
          to label %invoke.cont285 unwind label %lpad214

invoke.cont285:                                   ; preds = %new.cont284
  %175 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %call288 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegion272)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  %176 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef %call288, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %invoke.cont289 unwind label %lpad286

invoke.cont289:                                   ; preds = %invoke.cont287
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion272) #8
  br label %if.end291

lpad278:                                          ; preds = %new.notnull275
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  %cleanup.is_active281 = load i1, ptr %cleanup.cond277, align 1
  br i1 %cleanup.is_active281, label %cleanup.action282, label %cleanup.done283

cleanup.action282:                                ; preds = %lpad278
  %180 = load ptr, ptr %saved-rvalue276, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %180) #8
  br label %cleanup.done283

cleanup.done283:                                  ; preds = %cleanup.action282, %lpad278
  br label %ehcleanup292

lpad286:                                          ; preds = %invoke.cont287, %invoke.cont285
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %exn.slot, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion272) #8
  br label %ehcleanup292

if.end291:                                        ; preds = %invoke.cont289, %while.end270
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName209) #8
  br label %while.cond197, !llvm.loop !8

ehcleanup292:                                     ; preds = %lpad286, %cleanup.done283, %lpad261, %cleanup.done258, %lpad221, %lpad214
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName209) #8
  br label %ehcleanup1192

while.end293:                                     ; preds = %land.end207
  br label %while.cond294

while.cond294:                                    ; preds = %invoke.cont335, %while.end293
  %184 = load ptr, ptr %status.addr, align 8
  %185 = load i32, ptr %184, align 4
  %call296 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %185)
          to label %invoke.cont295 unwind label %lpad114

invoke.cont295:                                   ; preds = %while.cond294
  %tobool297 = icmp ne i8 %call296, 0
  br i1 %tobool297, label %land.rhs298, label %land.end304

land.rhs298:                                      ; preds = %invoke.cont295
  %call300 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %regionUnknown)
          to label %invoke.cont299 unwind label %lpad114

invoke.cont299:                                   ; preds = %land.rhs298
  %call302 = invoke signext i8 @ures_hasNext_75(ptr noundef %call300)
          to label %invoke.cont301 unwind label %lpad114

invoke.cont301:                                   ; preds = %invoke.cont299
  %tobool303 = icmp ne i8 %call302, 0
  br label %land.end304

land.end304:                                      ; preds = %invoke.cont301, %invoke.cont295
  %186 = phi i1 [ false, %invoke.cont295 ], [ %tobool303, %invoke.cont301 ]
  br i1 %186, label %while.body305, label %while.end337

while.body305:                                    ; preds = %land.end304
  %call307 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull308 = icmp eq ptr %call307, null
  store i1 false, ptr %cleanup.cond311, align 1
  store i1 false, ptr %cleanup.cond316, align 1
  br i1 %new.isnull308, label %new.cont319, label %new.notnull309

new.notnull309:                                   ; preds = %while.body305
  store ptr %call307, ptr %saved-rvalue310, align 8
  store i1 true, ptr %cleanup.cond311, align 1
  %call314 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %regionUnknown)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %new.notnull309
  %187 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef %call314, ptr noundef null, ptr noundef %187)
          to label %invoke.cont315 unwind label %lpad312

invoke.cont315:                                   ; preds = %invoke.cont313
  store i1 true, ptr %cleanup.cond316, align 1
  %188 = load ptr, ptr %status.addr, align 8
  %189 = load i32, ptr %188, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call307, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %189)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont315
  store i1 false, ptr %cleanup.cond311, align 1
  br label %new.cont319

new.cont319:                                      ; preds = %invoke.cont318, %while.body305
  %190 = phi ptr [ %call307, %invoke.cont318 ], [ null, %while.body305 ]
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %regionName306, ptr noundef %190)
          to label %invoke.cont320 unwind label %lpad317

invoke.cont320:                                   ; preds = %new.cont319
  %cleanup.is_active321 = load i1, ptr %cleanup.cond316, align 1
  br i1 %cleanup.is_active321, label %cleanup.action322, label %cleanup.done323

cleanup.action322:                                ; preds = %invoke.cont320
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done323

cleanup.done323:                                  ; preds = %cleanup.action322, %invoke.cont320
  %191 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %call334 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %regionName306)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %cleanup.done323
  %192 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef %call334, ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %invoke.cont335 unwind label %lpad332

invoke.cont335:                                   ; preds = %invoke.cont333
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionName306) #8
  br label %while.cond294, !llvm.loop !9

lpad312:                                          ; preds = %invoke.cont313, %new.notnull309
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %exn.slot, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %ehselector.slot, align 4
  br label %ehcleanup328

lpad317:                                          ; preds = %new.cont319, %invoke.cont315
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %exn.slot, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %ehselector.slot, align 4
  %cleanup.is_active325 = load i1, ptr %cleanup.cond316, align 1
  br i1 %cleanup.is_active325, label %cleanup.action326, label %cleanup.done327

cleanup.action326:                                ; preds = %lpad317
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %cleanup.done327

cleanup.done327:                                  ; preds = %cleanup.action326, %lpad317
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %cleanup.done327, %lpad312
  %cleanup.is_active329 = load i1, ptr %cleanup.cond311, align 1
  br i1 %cleanup.is_active329, label %cleanup.action330, label %cleanup.done331

cleanup.action330:                                ; preds = %ehcleanup328
  %199 = load ptr, ptr %saved-rvalue310, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %199) #8
  br label %cleanup.done331

cleanup.done331:                                  ; preds = %cleanup.action330, %ehcleanup328
  br label %ehcleanup1192

lpad332:                                          ; preds = %invoke.cont333, %cleanup.done323
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %exn.slot, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionName306) #8
  br label %ehcleanup1192

while.end337:                                     ; preds = %land.end304
  br label %while.cond338

while.cond338:                                    ; preds = %invoke.cont366, %while.end337
  %203 = load ptr, ptr %status.addr, align 8
  %204 = load i32, ptr %203, align 4
  %call340 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %204)
          to label %invoke.cont339 unwind label %lpad114

invoke.cont339:                                   ; preds = %while.cond338
  %tobool341 = icmp ne i8 %call340, 0
  br i1 %tobool341, label %land.rhs342, label %land.end348

land.rhs342:                                      ; preds = %invoke.cont339
  %call344 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %worldContainment)
          to label %invoke.cont343 unwind label %lpad114

invoke.cont343:                                   ; preds = %land.rhs342
  %call346 = invoke signext i8 @ures_hasNext_75(ptr noundef %call344)
          to label %invoke.cont345 unwind label %lpad114

invoke.cont345:                                   ; preds = %invoke.cont343
  %tobool347 = icmp ne i8 %call346, 0
  br label %land.end348

land.end348:                                      ; preds = %invoke.cont345, %invoke.cont339
  %205 = phi i1 [ false, %invoke.cont339 ], [ %tobool347, %invoke.cont345 ]
  br i1 %205, label %while.body349, label %while.end367

while.body349:                                    ; preds = %land.end348
  %call350 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull351 = icmp eq ptr %call350, null
  store i1 false, ptr %cleanup.cond354, align 1
  br i1 %new.isnull351, label %new.cont363, label %new.notnull352

new.notnull352:                                   ; preds = %while.body349
  store ptr %call350, ptr %saved-rvalue353, align 8
  store i1 true, ptr %cleanup.cond354, align 1
  %call357 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %worldContainment)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %new.notnull352
  %206 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %call350, ptr noundef %call357, ptr noundef null, ptr noundef %206)
          to label %invoke.cont358 unwind label %lpad355

invoke.cont358:                                   ; preds = %invoke.cont356
  br label %new.cont363

new.cont363:                                      ; preds = %invoke.cont358, %while.body349
  %207 = phi ptr [ %call350, %invoke.cont358 ], [ null, %while.body349 ]
  store ptr %207, ptr %continentName, align 8
  %call365 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %continents)
          to label %invoke.cont364 unwind label %lpad114

invoke.cont364:                                   ; preds = %new.cont363
  %208 = load ptr, ptr %continentName, align 8
  %209 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call365, ptr noundef %208, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %invoke.cont366 unwind label %lpad114

invoke.cont366:                                   ; preds = %invoke.cont364
  br label %while.cond338, !llvm.loop !10

lpad355:                                          ; preds = %invoke.cont356, %new.notnull352
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  %cleanup.is_active360 = load i1, ptr %cleanup.cond354, align 1
  br i1 %cleanup.is_active360, label %cleanup.action361, label %cleanup.done362

cleanup.action361:                                ; preds = %lpad355
  %213 = load ptr, ptr %saved-rvalue353, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %213) #8
  br label %cleanup.done362

cleanup.done362:                                  ; preds = %cleanup.action361, %lpad355
  br label %ehcleanup1192

while.end367:                                     ; preds = %land.end348
  %214 = load ptr, ptr %status.addr, align 8
  %215 = load i32, ptr %214, align 4
  %call369 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %215)
          to label %invoke.cont368 unwind label %lpad114

invoke.cont368:                                   ; preds = %while.end367
  %tobool370 = icmp ne i8 %call369, 0
  br i1 %tobool370, label %if.then371, label %if.end372

if.then371:                                       ; preds = %invoke.cont368
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1191

if.end372:                                        ; preds = %invoke.cont368
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end372
  %216 = load i32, ptr %i, align 4
  %217 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %call374 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %217)
          to label %invoke.cont373 unwind label %lpad114

invoke.cont373:                                   ; preds = %for.cond
  %cmp375 = icmp slt i32 %216, %call374
  br i1 %cmp375, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont373
  %call376 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #8
  %new.isnull377 = icmp eq ptr %call376, null
  store i1 false, ptr %cleanup.cond380, align 1
  br i1 %new.isnull377, label %new.cont387, label %new.notnull378

new.notnull378:                                   ; preds = %for.body
  store ptr %call376, ptr %saved-rvalue379, align 8
  store i1 true, ptr %cleanup.cond380, align 1
  invoke void @_ZN6icu_756RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call376)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %new.notnull378
  br label %new.cont387

new.cont387:                                      ; preds = %invoke.cont382, %for.body
  %218 = phi ptr [ %call376, %invoke.cont382 ], [ null, %for.body ]
  %219 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef %218, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %invoke.cont388 unwind label %lpad114

invoke.cont388:                                   ; preds = %new.cont387
  %220 = load ptr, ptr %status.addr, align 8
  %221 = load i32, ptr %220, align 4
  %call391 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %221)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  %tobool392 = icmp ne i8 %call391, 0
  br i1 %tobool392, label %if.then393, label %if.end394

if.then393:                                       ; preds = %invoke.cont390
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad381:                                          ; preds = %new.notnull378
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  %cleanup.is_active384 = load i1, ptr %cleanup.cond380, align 1
  br i1 %cleanup.is_active384, label %cleanup.action385, label %cleanup.done386

cleanup.action385:                                ; preds = %lpad381
  %225 = load ptr, ptr %saved-rvalue379, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %225) #8
  br label %cleanup.done386

cleanup.done386:                                  ; preds = %cleanup.action385, %lpad381
  br label %ehcleanup1192

lpad389:                                          ; preds = %invoke.cont448, %invoke.cont446, %invoke.cont443, %if.end442, %if.else438, %invoke.cont433, %invoke.cont431, %invoke.cont428, %invoke.cont426, %invoke.cont424, %if.then423, %invoke.cont417, %invoke.cont415, %invoke.cont413, %invoke.cont410, %invoke.cont408, %invoke.cont405, %invoke.cont402, %invoke.cont400, %invoke.cont398, %invoke.cont396, %if.end394, %invoke.cont388
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #8
  br label %ehcleanup1192

if.end394:                                        ; preds = %invoke.cont390
  %229 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %230 = load i32, ptr %i, align 4
  %call397 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef %230)
          to label %invoke.cont396 unwind label %lpad389

invoke.cont396:                                   ; preds = %if.end394
  store ptr %call397, ptr %regionName395, align 8
  %231 = load ptr, ptr %regionName395, align 8
  %call399 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont398 unwind label %lpad389

invoke.cont398:                                   ; preds = %invoke.cont396
  %idStr = getelementptr inbounds %"class.icu_75::Region", ptr %call399, i32 0, i32 2
  %call401 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idStr, ptr noundef nonnull align 8 dereferenceable(64) %231)
          to label %invoke.cont400 unwind label %lpad389

invoke.cont400:                                   ; preds = %invoke.cont398
  %call403 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont402 unwind label %lpad389

invoke.cont402:                                   ; preds = %invoke.cont400
  %idStr404 = getelementptr inbounds %"class.icu_75::Region", ptr %call403, i32 0, i32 2
  %call406 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont405 unwind label %lpad389

invoke.cont405:                                   ; preds = %invoke.cont402
  %idStr407 = getelementptr inbounds %"class.icu_75::Region", ptr %call406, i32 0, i32 2
  %call409 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %idStr407)
          to label %invoke.cont408 unwind label %lpad389

invoke.cont408:                                   ; preds = %invoke.cont405
  %call411 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont410 unwind label %lpad389

invoke.cont410:                                   ; preds = %invoke.cont408
  %id = getelementptr inbounds %"class.icu_75::Region", ptr %call411, i32 0, i32 1
  %arraydecay412 = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %call414 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %idStr404, i32 noundef 0, i32 noundef %call409, ptr noundef %arraydecay412, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont413 unwind label %lpad389

invoke.cont413:                                   ; preds = %invoke.cont410
  %call416 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont415 unwind label %lpad389

invoke.cont415:                                   ; preds = %invoke.cont413
  %fType = getelementptr inbounds %"class.icu_75::Region", ptr %call416, i32 0, i32 4
  store i32 1, ptr %fType, align 4
  store i32 0, ptr %pos, align 4
  %call418 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont417 unwind label %lpad389

invoke.cont417:                                   ; preds = %invoke.cont415
  %idStr419 = getelementptr inbounds %"class.icu_75::Region", ptr %call418, i32 0, i32 2
  %call421 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %idStr419, ptr noundef nonnull align 4 dereferenceable(4) %pos)
          to label %invoke.cont420 unwind label %lpad389

invoke.cont420:                                   ; preds = %invoke.cont417
  store i32 %call421, ptr %result, align 4
  %232 = load i32, ptr %pos, align 4
  %cmp422 = icmp sgt i32 %232, 0
  br i1 %cmp422, label %if.then423, label %if.else438

if.then423:                                       ; preds = %invoke.cont420
  %233 = load i32, ptr %result, align 4
  %call425 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont424 unwind label %lpad389

invoke.cont424:                                   ; preds = %if.then423
  %code = getelementptr inbounds %"class.icu_75::Region", ptr %call425, i32 0, i32 3
  store i32 %233, ptr %code, align 8
  %call427 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newNumericCodeMap)
          to label %invoke.cont426 unwind label %lpad389

invoke.cont426:                                   ; preds = %invoke.cont424
  %call429 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont428 unwind label %lpad389

invoke.cont428:                                   ; preds = %invoke.cont426
  %code430 = getelementptr inbounds %"class.icu_75::Region", ptr %call429, i32 0, i32 3
  %234 = load i32, ptr %code430, align 8
  %call432 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont431 unwind label %lpad389

invoke.cont431:                                   ; preds = %invoke.cont428
  %235 = load ptr, ptr %status.addr, align 8
  %call434 = invoke ptr @uhash_iput_75(ptr noundef %call427, i32 noundef %234, ptr noundef %call432, ptr noundef %235)
          to label %invoke.cont433 unwind label %lpad389

invoke.cont433:                                   ; preds = %invoke.cont431
  %call436 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont435 unwind label %lpad389

invoke.cont435:                                   ; preds = %invoke.cont433
  %fType437 = getelementptr inbounds %"class.icu_75::Region", ptr %call436, i32 0, i32 4
  store i32 4, ptr %fType437, align 4
  br label %if.end442

if.else438:                                       ; preds = %invoke.cont420
  %call440 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont439 unwind label %lpad389

invoke.cont439:                                   ; preds = %if.else438
  %code441 = getelementptr inbounds %"class.icu_75::Region", ptr %call440, i32 0, i32 3
  store i32 -1, ptr %code441, align 8
  br label %if.end442

if.end442:                                        ; preds = %invoke.cont439, %invoke.cont435
  %call444 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont443 unwind label %lpad389

invoke.cont443:                                   ; preds = %if.end442
  %idStr445 = getelementptr inbounds %"class.icu_75::Region", ptr %call444, i32 0, i32 2
  store ptr %idStr445, ptr %idStrAlias, align 8
  %call447 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont446 unwind label %lpad389

invoke.cont446:                                   ; preds = %invoke.cont443
  %236 = load ptr, ptr %idStrAlias, align 8
  %call449 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6RegionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont448 unwind label %lpad389

invoke.cont448:                                   ; preds = %invoke.cont446
  %237 = load ptr, ptr %status.addr, align 8
  %call451 = invoke ptr @uhash_put_75(ptr noundef %call447, ptr noundef %236, ptr noundef %call449, ptr noundef %237)
          to label %invoke.cont450 unwind label %lpad389

invoke.cont450:                                   ; preds = %invoke.cont448
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont450, %if.then393
  call void @_ZN6icu_7512LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup1191 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %238 = load i32, ptr %i, align 4
  %inc453 = add nsw i32 %238, 1
  store i32 %inc453, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %invoke.cont373
  store ptr null, ptr %groupingBundle, align 8
  br label %while.cond454

while.cond454:                                    ; preds = %cleanup.cont583, %for.end
  %239 = load ptr, ptr %status.addr, align 8
  %240 = load i32, ptr %239, align 4
  %call456 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %240)
          to label %invoke.cont455 unwind label %lpad114

invoke.cont455:                                   ; preds = %while.cond454
  %tobool457 = icmp ne i8 %call456, 0
  br i1 %tobool457, label %land.rhs458, label %land.end464

land.rhs458:                                      ; preds = %invoke.cont455
  %call460 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %groupingContainment)
          to label %invoke.cont459 unwind label %lpad114

invoke.cont459:                                   ; preds = %land.rhs458
  %call462 = invoke signext i8 @ures_hasNext_75(ptr noundef %call460)
          to label %invoke.cont461 unwind label %lpad114

invoke.cont461:                                   ; preds = %invoke.cont459
  %tobool463 = icmp ne i8 %call462, 0
  br label %land.end464

land.end464:                                      ; preds = %invoke.cont461, %invoke.cont455
  %241 = phi i1 [ false, %invoke.cont455 ], [ %tobool463, %invoke.cont461 ]
  br i1 %241, label %while.body465, label %while.end585

while.body465:                                    ; preds = %land.end464
  %call467 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %groupingContainment)
          to label %invoke.cont466 unwind label %lpad114

invoke.cont466:                                   ; preds = %while.body465
  %242 = load ptr, ptr %groupingBundle, align 8
  %243 = load ptr, ptr %status.addr, align 8
  %call469 = invoke ptr @ures_getNextResource_75(ptr noundef %call467, ptr noundef %242, ptr noundef %243)
          to label %invoke.cont468 unwind label %lpad114

invoke.cont468:                                   ; preds = %invoke.cont466
  store ptr %call469, ptr %groupingBundle, align 8
  %244 = load ptr, ptr %status.addr, align 8
  %245 = load i32, ptr %244, align 4
  %call471 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %245)
          to label %invoke.cont470 unwind label %lpad114

invoke.cont470:                                   ; preds = %invoke.cont468
  %tobool472 = icmp ne i8 %call471, 0
  br i1 %tobool472, label %if.then473, label %if.end474

if.then473:                                       ; preds = %invoke.cont470
  br label %while.end585

if.end474:                                        ; preds = %invoke.cont470
  %call475 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull476 = icmp eq ptr %call475, null
  store i1 false, ptr %cleanup.cond479, align 1
  br i1 %new.isnull476, label %new.cont488, label %new.notnull477

new.notnull477:                                   ; preds = %if.end474
  store ptr %call475, ptr %saved-rvalue478, align 8
  store i1 true, ptr %cleanup.cond479, align 1
  %246 = load ptr, ptr %groupingBundle, align 8
  %call482 = invoke ptr @ures_getKey_75(ptr noundef %246)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %new.notnull477
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %call475, ptr noundef %call482, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont483 unwind label %lpad480

invoke.cont483:                                   ; preds = %invoke.cont481
  br label %new.cont488

new.cont488:                                      ; preds = %invoke.cont483, %if.end474
  %247 = phi ptr [ %call475, %invoke.cont483 ], [ null, %if.end474 ]
  store ptr %247, ptr %groupingName, align 8
  %248 = load ptr, ptr %groupingName, align 8
  %249 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpGroupingName, ptr noundef %248, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %invoke.cont489 unwind label %lpad114

invoke.cont489:                                   ; preds = %new.cont488
  %call492 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %groupings)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %invoke.cont489
  %call494 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpGroupingName)
          to label %invoke.cont493 unwind label %lpad490

invoke.cont493:                                   ; preds = %invoke.cont491
  %250 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call492, ptr noundef %call494, ptr noundef nonnull align 4 dereferenceable(4) %250)
          to label %invoke.cont495 unwind label %lpad490

invoke.cont495:                                   ; preds = %invoke.cont493
  %251 = load ptr, ptr %status.addr, align 8
  %252 = load i32, ptr %251, align 4
  %call497 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %252)
          to label %invoke.cont496 unwind label %lpad490

invoke.cont496:                                   ; preds = %invoke.cont495
  %tobool498 = icmp ne i8 %call497, 0
  br i1 %tobool498, label %if.then499, label %if.end500

if.then499:                                       ; preds = %invoke.cont496
  store i32 18, ptr %cleanup.dest.slot, align 4
  br label %cleanup581

lpad480:                                          ; preds = %invoke.cont481, %new.notnull477
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %exn.slot, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %ehselector.slot, align 4
  %cleanup.is_active485 = load i1, ptr %cleanup.cond479, align 1
  br i1 %cleanup.is_active485, label %cleanup.action486, label %cleanup.done487

cleanup.action486:                                ; preds = %lpad480
  %256 = load ptr, ptr %saved-rvalue478, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %256) #8
  br label %cleanup.done487

cleanup.done487:                                  ; preds = %cleanup.action486, %lpad480
  br label %ehcleanup1192

lpad490:                                          ; preds = %for.body517, %land.rhs512, %for.cond508, %invoke.cont501, %if.end500, %invoke.cont495, %invoke.cont493, %invoke.cont491, %invoke.cont489
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %exn.slot, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %ehselector.slot, align 4
  br label %ehcleanup584

if.end500:                                        ; preds = %invoke.cont496
  %call502 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont501 unwind label %lpad490

invoke.cont501:                                   ; preds = %if.end500
  %260 = load ptr, ptr %groupingName, align 8
  %call504 = invoke ptr @uhash_get_75(ptr noundef %call502, ptr noundef %260)
          to label %invoke.cont503 unwind label %lpad490

invoke.cont503:                                   ; preds = %invoke.cont501
  store ptr %call504, ptr %grouping, align 8
  %261 = load ptr, ptr %grouping, align 8
  %cmp505 = icmp ne ptr %261, null
  br i1 %cmp505, label %if.then506, label %if.end580

if.then506:                                       ; preds = %invoke.cont503
  store i32 0, ptr %i507, align 4
  br label %for.cond508

for.cond508:                                      ; preds = %for.inc577, %if.then506
  %262 = load i32, ptr %i507, align 4
  %263 = load ptr, ptr %groupingBundle, align 8
  %call510 = invoke i32 @ures_getSize_75(ptr noundef %263)
          to label %invoke.cont509 unwind label %lpad490

invoke.cont509:                                   ; preds = %for.cond508
  %cmp511 = icmp slt i32 %262, %call510
  br i1 %cmp511, label %land.rhs512, label %land.end516

land.rhs512:                                      ; preds = %invoke.cont509
  %264 = load ptr, ptr %status.addr, align 8
  %265 = load i32, ptr %264, align 4
  %call514 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %265)
          to label %invoke.cont513 unwind label %lpad490

invoke.cont513:                                   ; preds = %land.rhs512
  %tobool515 = icmp ne i8 %call514, 0
  br label %land.end516

land.end516:                                      ; preds = %invoke.cont513, %invoke.cont509
  %266 = phi i1 [ false, %invoke.cont509 ], [ %tobool515, %invoke.cont513 ]
  br i1 %266, label %for.body517, label %for.end579

for.body517:                                      ; preds = %land.end516
  %267 = load ptr, ptr %groupingBundle, align 8
  %268 = load i32, ptr %i507, align 4
  %269 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %child, ptr noundef %267, i32 noundef %268, ptr noundef %269)
          to label %invoke.cont518 unwind label %lpad490

invoke.cont518:                                   ; preds = %for.body517
  %270 = load ptr, ptr %status.addr, align 8
  %271 = load i32, ptr %270, align 4
  %call521 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %271)
          to label %invoke.cont520 unwind label %lpad519

invoke.cont520:                                   ; preds = %invoke.cont518
  %tobool522 = icmp ne i8 %call521, 0
  br i1 %tobool522, label %if.then523, label %if.end572

if.then523:                                       ; preds = %invoke.cont520
  %272 = load ptr, ptr %grouping, align 8
  %containedRegions = getelementptr inbounds %"class.icu_75::Region", ptr %272, i32 0, i32 6
  %273 = load ptr, ptr %containedRegions, align 8
  %cmp524 = icmp eq ptr %273, null
  br i1 %cmp524, label %if.then525, label %if.end552

if.then525:                                       ; preds = %if.then523
  %call526 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull527 = icmp eq ptr %call526, null
  store i1 false, ptr %cleanup.cond530, align 1
  br i1 %new.isnull527, label %new.cont537, label %new.notnull528

new.notnull528:                                   ; preds = %if.then525
  store ptr %call526, ptr %saved-rvalue529, align 8
  store i1 true, ptr %cleanup.cond530, align 1
  %274 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call526, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %new.notnull528
  br label %new.cont537

new.cont537:                                      ; preds = %invoke.cont532, %if.then525
  %275 = phi ptr [ %call526, %invoke.cont532 ], [ null, %if.then525 ]
  %276 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpContainedRegions, ptr noundef %275, ptr noundef nonnull align 4 dereferenceable(4) %276)
          to label %invoke.cont538 unwind label %lpad519

invoke.cont538:                                   ; preds = %new.cont537
  %call541 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpContainedRegions)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %invoke.cont538
  %277 = load ptr, ptr %grouping, align 8
  %containedRegions542 = getelementptr inbounds %"class.icu_75::Region", ptr %277, i32 0, i32 6
  store ptr %call541, ptr %containedRegions542, align 8
  %278 = load ptr, ptr %status.addr, align 8
  %279 = load i32, ptr %278, align 4
  %call544 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %279)
          to label %invoke.cont543 unwind label %lpad539

invoke.cont543:                                   ; preds = %invoke.cont540
  %tobool545 = icmp ne i8 %call544, 0
  br i1 %tobool545, label %if.then546, label %if.end547

if.then546:                                       ; preds = %invoke.cont543
  store i32 19, ptr %cleanup.dest.slot, align 4
  br label %cleanup548

lpad519:                                          ; preds = %new.cont564, %new.cont537, %invoke.cont518
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %exn.slot, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %ehselector.slot, align 4
  br label %ehcleanup576

lpad531:                                          ; preds = %new.notnull528
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %exn.slot, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %ehselector.slot, align 4
  %cleanup.is_active534 = load i1, ptr %cleanup.cond530, align 1
  br i1 %cleanup.is_active534, label %cleanup.action535, label %cleanup.done536

cleanup.action535:                                ; preds = %lpad531
  %286 = load ptr, ptr %saved-rvalue529, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %286) #8
  br label %cleanup.done536

cleanup.done536:                                  ; preds = %cleanup.action535, %lpad531
  br label %ehcleanup576

lpad539:                                          ; preds = %invoke.cont540, %invoke.cont538
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %exn.slot, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpContainedRegions) #8
  br label %ehcleanup576

if.end547:                                        ; preds = %invoke.cont543
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup548

cleanup548:                                       ; preds = %if.end547, %if.then546
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpContainedRegions) #8
  %cleanup.dest549 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest549, label %cleanup573 [
    i32 0, label %cleanup.cont550
  ]

cleanup.cont550:                                  ; preds = %cleanup548
  br label %if.end552

if.end552:                                        ; preds = %cleanup.cont550, %if.then523
  %call553 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull554 = icmp eq ptr %call553, null
  store i1 false, ptr %cleanup.cond557, align 1
  br i1 %new.isnull554, label %new.cont564, label %new.notnull555

new.notnull555:                                   ; preds = %if.end552
  store ptr %call553, ptr %saved-rvalue556, align 8
  store i1 true, ptr %cleanup.cond557, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call553, ptr noundef nonnull align 8 dereferenceable(64) %child)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %new.notnull555
  br label %new.cont564

new.cont564:                                      ; preds = %invoke.cont559, %if.end552
  %290 = phi ptr [ %call553, %invoke.cont559 ], [ null, %if.end552 ]
  %291 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpChildCopy, ptr noundef %290, ptr noundef nonnull align 4 dereferenceable(4) %291)
          to label %invoke.cont565 unwind label %lpad519

invoke.cont565:                                   ; preds = %new.cont564
  %292 = load ptr, ptr %grouping, align 8
  %containedRegions566 = getelementptr inbounds %"class.icu_75::Region", ptr %292, i32 0, i32 6
  %293 = load ptr, ptr %containedRegions566, align 8
  %call569 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpChildCopy)
          to label %invoke.cont568 unwind label %lpad567

invoke.cont568:                                   ; preds = %invoke.cont565
  %294 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef %call569, ptr noundef nonnull align 4 dereferenceable(4) %294)
          to label %invoke.cont570 unwind label %lpad567

invoke.cont570:                                   ; preds = %invoke.cont568
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpChildCopy) #8
  br label %if.end572

lpad558:                                          ; preds = %new.notnull555
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %exn.slot, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %ehselector.slot, align 4
  %cleanup.is_active561 = load i1, ptr %cleanup.cond557, align 1
  br i1 %cleanup.is_active561, label %cleanup.action562, label %cleanup.done563

cleanup.action562:                                ; preds = %lpad558
  %298 = load ptr, ptr %saved-rvalue556, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %298) #8
  br label %cleanup.done563

cleanup.done563:                                  ; preds = %cleanup.action562, %lpad558
  br label %ehcleanup576

lpad567:                                          ; preds = %invoke.cont568, %invoke.cont565
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %exn.slot, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpChildCopy) #8
  br label %ehcleanup576

if.end572:                                        ; preds = %invoke.cont570, %invoke.cont520
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup573

cleanup573:                                       ; preds = %if.end572, %cleanup548
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child) #8
  %cleanup.dest574 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest574, label %unreachable [
    i32 0, label %cleanup.cont575
    i32 19, label %for.end579
  ]

cleanup.cont575:                                  ; preds = %cleanup573
  br label %for.inc577

for.inc577:                                       ; preds = %cleanup.cont575
  %302 = load i32, ptr %i507, align 4
  %inc578 = add nsw i32 %302, 1
  store i32 %inc578, ptr %i507, align 4
  br label %for.cond508, !llvm.loop !12

ehcleanup576:                                     ; preds = %lpad567, %cleanup.done563, %lpad539, %cleanup.done536, %lpad519
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child) #8
  br label %ehcleanup584

for.end579:                                       ; preds = %cleanup573, %land.end516
  br label %if.end580

if.end580:                                        ; preds = %for.end579, %invoke.cont503
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup581

cleanup581:                                       ; preds = %if.end580, %if.then499
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpGroupingName) #8
  %cleanup.dest582 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest582, label %unreachable [
    i32 0, label %cleanup.cont583
    i32 18, label %while.end585
  ]

cleanup.cont583:                                  ; preds = %cleanup581
  br label %while.cond454, !llvm.loop !13

ehcleanup584:                                     ; preds = %ehcleanup576, %lpad490
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpGroupingName) #8
  br label %ehcleanup1192

while.end585:                                     ; preds = %cleanup581, %if.then473, %land.end464
  %303 = load ptr, ptr %groupingBundle, align 8
  invoke void @ures_close_75(ptr noundef %303)
          to label %invoke.cont586 unwind label %lpad114

invoke.cont586:                                   ; preds = %while.end585
  br label %while.cond587

while.cond587:                                    ; preds = %cleanup.cont809, %invoke.cont586
  %304 = load ptr, ptr %status.addr, align 8
  %305 = load i32, ptr %304, align 4
  %call589 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %305)
          to label %invoke.cont588 unwind label %lpad114

invoke.cont588:                                   ; preds = %while.cond587
  %tobool590 = icmp ne i8 %call589, 0
  br i1 %tobool590, label %land.rhs591, label %land.end597

land.rhs591:                                      ; preds = %invoke.cont588
  %call593 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias)
          to label %invoke.cont592 unwind label %lpad114

invoke.cont592:                                   ; preds = %land.rhs591
  %call595 = invoke signext i8 @ures_hasNext_75(ptr noundef %call593)
          to label %invoke.cont594 unwind label %lpad114

invoke.cont594:                                   ; preds = %invoke.cont592
  %tobool596 = icmp ne i8 %call595, 0
  br label %land.end597

land.end597:                                      ; preds = %invoke.cont594, %invoke.cont588
  %306 = phi i1 [ false, %invoke.cont588 ], [ %tobool596, %invoke.cont594 ]
  br i1 %306, label %while.body598, label %while.end811

while.body598:                                    ; preds = %land.end597
  %call600 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias)
          to label %invoke.cont599 unwind label %lpad114

invoke.cont599:                                   ; preds = %while.body598
  %307 = load ptr, ptr %status.addr, align 8
  %call602 = invoke ptr @ures_getNextResource_75(ptr noundef %call600, ptr noundef null, ptr noundef %307)
          to label %invoke.cont601 unwind label %lpad114

invoke.cont601:                                   ; preds = %invoke.cont599
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call602)
          to label %invoke.cont603 unwind label %lpad114

invoke.cont603:                                   ; preds = %invoke.cont601
  %call606 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont605 unwind label %lpad604

invoke.cont605:                                   ; preds = %invoke.cont603
  %call608 = invoke ptr @ures_getKey_75(ptr noundef %call606)
          to label %invoke.cont607 unwind label %lpad604

invoke.cont607:                                   ; preds = %invoke.cont605
  store ptr %call608, ptr %aliasFrom, align 8
  %call609 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull610 = icmp eq ptr %call609, null
  store i1 false, ptr %cleanup.cond613, align 1
  br i1 %new.isnull610, label %new.cont620, label %new.notnull611

new.notnull611:                                   ; preds = %invoke.cont607
  store ptr %call609, ptr %saved-rvalue612, align 8
  store i1 true, ptr %cleanup.cond613, align 1
  %308 = load ptr, ptr %aliasFrom, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %call609, ptr noundef %308, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont615 unwind label %lpad614

invoke.cont615:                                   ; preds = %new.notnull611
  br label %new.cont620

new.cont620:                                      ; preds = %invoke.cont615, %invoke.cont607
  %309 = phi ptr [ %call609, %invoke.cont615 ], [ null, %invoke.cont607 ]
  %310 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %aliasFromStr, ptr noundef %309, ptr noundef nonnull align 4 dereferenceable(4) %310)
          to label %invoke.cont621 unwind label %lpad604

invoke.cont621:                                   ; preds = %new.cont620
  %call624 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %invoke.cont621
  %311 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %aliasTo, ptr noundef %call624, ptr noundef @.str.13, ptr noundef %311)
          to label %invoke.cont625 unwind label %lpad622

invoke.cont625:                                   ; preds = %invoke.cont623
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef null)
          to label %invoke.cont627 unwind label %lpad626

invoke.cont627:                                   ; preds = %invoke.cont625
  %call629 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont628 unwind label %lpad626

invoke.cont628:                                   ; preds = %invoke.cont627
  %call631 = invoke ptr @uhash_get_75(ptr noundef %call629, ptr noundef %aliasTo)
          to label %invoke.cont630 unwind label %lpad626

invoke.cont630:                                   ; preds = %invoke.cont628
  store ptr %call631, ptr %aliasToRegion, align 8
  %call633 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont632 unwind label %lpad626

invoke.cont632:                                   ; preds = %invoke.cont630
  %call635 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %aliasFromStr)
          to label %invoke.cont634 unwind label %lpad626

invoke.cont634:                                   ; preds = %invoke.cont632
  %call637 = invoke ptr @uhash_get_75(ptr noundef %call633, ptr noundef %call635)
          to label %invoke.cont636 unwind label %lpad626

invoke.cont636:                                   ; preds = %invoke.cont634
  store ptr %call637, ptr %aliasFromRegion, align 8
  %312 = load ptr, ptr %aliasToRegion, align 8
  %cmp638 = icmp ne ptr %312, null
  br i1 %cmp638, label %land.lhs.true, label %if.else647

land.lhs.true:                                    ; preds = %invoke.cont636
  %313 = load ptr, ptr %aliasFromRegion, align 8
  %cmp639 = icmp eq ptr %313, null
  br i1 %cmp639, label %if.then640, label %if.else647

if.then640:                                       ; preds = %land.lhs.true
  %call642 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionAliases)
          to label %invoke.cont641 unwind label %lpad626

invoke.cont641:                                   ; preds = %if.then640
  %call644 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %aliasFromStr)
          to label %invoke.cont643 unwind label %lpad626

invoke.cont643:                                   ; preds = %invoke.cont641
  %314 = load ptr, ptr %aliasToRegion, align 8
  %315 = load ptr, ptr %status.addr, align 8
  %call646 = invoke ptr @uhash_put_75(ptr noundef %call642, ptr noundef %call644, ptr noundef %314, ptr noundef %315)
          to label %invoke.cont645 unwind label %lpad626

invoke.cont645:                                   ; preds = %invoke.cont643
  br label %if.end802

lpad604:                                          ; preds = %new.cont620, %invoke.cont605, %invoke.cont603
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %exn.slot, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %ehselector.slot, align 4
  br label %ehcleanup810

lpad614:                                          ; preds = %new.notnull611
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %exn.slot, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %ehselector.slot, align 4
  %cleanup.is_active617 = load i1, ptr %cleanup.cond613, align 1
  br i1 %cleanup.is_active617, label %cleanup.action618, label %cleanup.done619

cleanup.action618:                                ; preds = %lpad614
  %322 = load ptr, ptr %saved-rvalue612, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %322) #8
  br label %cleanup.done619

cleanup.done619:                                  ; preds = %cleanup.action618, %lpad614
  br label %ehcleanup810

lpad622:                                          ; preds = %invoke.cont623, %invoke.cont621
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %exn.slot, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %ehselector.slot, align 4
  br label %ehcleanup806

lpad626:                                          ; preds = %if.end735, %invoke.cont728, %new.cont725, %new.cont661, %invoke.cont643, %invoke.cont641, %if.then640, %invoke.cont634, %invoke.cont632, %invoke.cont630, %invoke.cont628, %invoke.cont627, %invoke.cont625
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %exn.slot, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %ehselector.slot, align 4
  br label %ehcleanup804

if.else647:                                       ; preds = %land.lhs.true, %invoke.cont636
  %329 = load ptr, ptr %aliasFromRegion, align 8
  %cmp648 = icmp eq ptr %329, null
  br i1 %cmp648, label %if.then649, label %if.else711

if.then649:                                       ; preds = %if.else647
  %call650 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #8
  %new.isnull651 = icmp eq ptr %call650, null
  store i1 false, ptr %cleanup.cond654, align 1
  br i1 %new.isnull651, label %new.cont661, label %new.notnull652

new.notnull652:                                   ; preds = %if.then649
  store ptr %call650, ptr %saved-rvalue653, align 8
  store i1 true, ptr %cleanup.cond654, align 1
  invoke void @_ZN6icu_756RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call650)
          to label %invoke.cont656 unwind label %lpad655

invoke.cont656:                                   ; preds = %new.notnull652
  br label %new.cont661

new.cont661:                                      ; preds = %invoke.cont656, %if.then649
  %330 = phi ptr [ %call650, %invoke.cont656 ], [ null, %if.then649 ]
  %331 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRgn, ptr noundef %330, ptr noundef nonnull align 4 dereferenceable(4) %331)
          to label %invoke.cont662 unwind label %lpad626

invoke.cont662:                                   ; preds = %new.cont661
  %332 = load ptr, ptr %status.addr, align 8
  %333 = load i32, ptr %332, align 4
  %call665 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %333)
          to label %invoke.cont664 unwind label %lpad663

invoke.cont664:                                   ; preds = %invoke.cont662
  %tobool666 = icmp ne i8 %call665, 0
  br i1 %tobool666, label %if.then667, label %if.else670

if.then667:                                       ; preds = %invoke.cont664
  %call669 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6RegionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRgn)
          to label %invoke.cont668 unwind label %lpad663

invoke.cont668:                                   ; preds = %if.then667
  store ptr %call669, ptr %aliasFromRegion, align 8
  br label %if.end671

lpad655:                                          ; preds = %new.notnull652
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %exn.slot, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %ehselector.slot, align 4
  %cleanup.is_active658 = load i1, ptr %cleanup.cond654, align 1
  br i1 %cleanup.is_active658, label %cleanup.action659, label %cleanup.done660

cleanup.action659:                                ; preds = %lpad655
  %337 = load ptr, ptr %saved-rvalue653, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %337) #8
  br label %cleanup.done660

cleanup.done660:                                  ; preds = %cleanup.action659, %lpad655
  br label %ehcleanup804

lpad663:                                          ; preds = %invoke.cont698, %if.then696, %invoke.cont688, %invoke.cont685, %invoke.cont683, %invoke.cont679, %invoke.cont675, %invoke.cont673, %if.end671, %if.then667, %invoke.cont662
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %exn.slot, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRgn) #8
  br label %ehcleanup804

if.else670:                                       ; preds = %invoke.cont664
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup707

if.end671:                                        ; preds = %invoke.cont668
  %341 = load ptr, ptr %aliasFromRegion, align 8
  %idStr672 = getelementptr inbounds %"class.icu_75::Region", ptr %341, i32 0, i32 2
  %call674 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %aliasFromStr)
          to label %invoke.cont673 unwind label %lpad663

invoke.cont673:                                   ; preds = %if.end671
  %call676 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idStr672, ptr noundef nonnull align 8 dereferenceable(64) %call674)
          to label %invoke.cont675 unwind label %lpad663

invoke.cont675:                                   ; preds = %invoke.cont673
  %342 = load ptr, ptr %aliasFromRegion, align 8
  %idStr677 = getelementptr inbounds %"class.icu_75::Region", ptr %342, i32 0, i32 2
  %343 = load ptr, ptr %aliasFromRegion, align 8
  %idStr678 = getelementptr inbounds %"class.icu_75::Region", ptr %343, i32 0, i32 2
  %call680 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %idStr678)
          to label %invoke.cont679 unwind label %lpad663

invoke.cont679:                                   ; preds = %invoke.cont675
  %344 = load ptr, ptr %aliasFromRegion, align 8
  %id681 = getelementptr inbounds %"class.icu_75::Region", ptr %344, i32 0, i32 1
  %arraydecay682 = getelementptr inbounds [4 x i8], ptr %id681, i64 0, i64 0
  %call684 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %idStr677, i32 noundef 0, i32 noundef %call680, ptr noundef %arraydecay682, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont683 unwind label %lpad663

invoke.cont683:                                   ; preds = %invoke.cont679
  %call686 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont685 unwind label %lpad663

invoke.cont685:                                   ; preds = %invoke.cont683
  %345 = load ptr, ptr %aliasFromRegion, align 8
  %idStr687 = getelementptr inbounds %"class.icu_75::Region", ptr %345, i32 0, i32 2
  %346 = load ptr, ptr %aliasFromRegion, align 8
  %347 = load ptr, ptr %status.addr, align 8
  %call689 = invoke ptr @uhash_put_75(ptr noundef %call686, ptr noundef %idStr687, ptr noundef %346, ptr noundef %347)
          to label %invoke.cont688 unwind label %lpad663

invoke.cont688:                                   ; preds = %invoke.cont685
  store i32 0, ptr %pos690, align 4
  %348 = load ptr, ptr %aliasFromRegion, align 8
  %idStr692 = getelementptr inbounds %"class.icu_75::Region", ptr %348, i32 0, i32 2
  %call694 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %idStr692, ptr noundef nonnull align 4 dereferenceable(4) %pos690)
          to label %invoke.cont693 unwind label %lpad663

invoke.cont693:                                   ; preds = %invoke.cont688
  store i32 %call694, ptr %result691, align 4
  %349 = load i32, ptr %pos690, align 4
  %cmp695 = icmp sgt i32 %349, 0
  br i1 %cmp695, label %if.then696, label %if.else703

if.then696:                                       ; preds = %invoke.cont693
  %350 = load i32, ptr %result691, align 4
  %351 = load ptr, ptr %aliasFromRegion, align 8
  %code697 = getelementptr inbounds %"class.icu_75::Region", ptr %351, i32 0, i32 3
  store i32 %350, ptr %code697, align 8
  %call699 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newNumericCodeMap)
          to label %invoke.cont698 unwind label %lpad663

invoke.cont698:                                   ; preds = %if.then696
  %352 = load ptr, ptr %aliasFromRegion, align 8
  %code700 = getelementptr inbounds %"class.icu_75::Region", ptr %352, i32 0, i32 3
  %353 = load i32, ptr %code700, align 8
  %354 = load ptr, ptr %aliasFromRegion, align 8
  %355 = load ptr, ptr %status.addr, align 8
  %call702 = invoke ptr @uhash_iput_75(ptr noundef %call699, i32 noundef %353, ptr noundef %354, ptr noundef %355)
          to label %invoke.cont701 unwind label %lpad663

invoke.cont701:                                   ; preds = %invoke.cont698
  br label %if.end705

if.else703:                                       ; preds = %invoke.cont693
  %356 = load ptr, ptr %aliasFromRegion, align 8
  %code704 = getelementptr inbounds %"class.icu_75::Region", ptr %356, i32 0, i32 3
  store i32 -1, ptr %code704, align 8
  br label %if.end705

if.end705:                                        ; preds = %if.else703, %invoke.cont701
  %357 = load ptr, ptr %aliasFromRegion, align 8
  %fType706 = getelementptr inbounds %"class.icu_75::Region", ptr %357, i32 0, i32 4
  store i32 6, ptr %fType706, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup707

cleanup707:                                       ; preds = %if.end705, %if.else670
  call void @_ZN6icu_7512LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRgn) #8
  %cleanup.dest708 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest708, label %cleanup803 [
    i32 0, label %cleanup.cont709
  ]

cleanup.cont709:                                  ; preds = %cleanup707
  br label %if.end713

if.else711:                                       ; preds = %if.else647
  %358 = load ptr, ptr %aliasFromRegion, align 8
  %fType712 = getelementptr inbounds %"class.icu_75::Region", ptr %358, i32 0, i32 4
  store i32 6, ptr %fType712, align 4
  br label %if.end713

if.end713:                                        ; preds = %if.else711, %cleanup.cont709
  %call714 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull715 = icmp eq ptr %call714, null
  store i1 false, ptr %cleanup.cond718, align 1
  br i1 %new.isnull715, label %new.cont725, label %new.notnull716

new.notnull716:                                   ; preds = %if.end713
  store ptr %call714, ptr %saved-rvalue717, align 8
  store i1 true, ptr %cleanup.cond718, align 1
  %359 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call714, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %359)
          to label %invoke.cont720 unwind label %lpad719

invoke.cont720:                                   ; preds = %new.notnull716
  br label %new.cont725

new.cont725:                                      ; preds = %invoke.cont720, %if.end713
  %360 = phi ptr [ %call714, %invoke.cont720 ], [ null, %if.end713 ]
  %361 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newPreferredValues, ptr noundef %360, ptr noundef nonnull align 4 dereferenceable(4) %361)
          to label %invoke.cont726 unwind label %lpad626

invoke.cont726:                                   ; preds = %new.cont725
  %call729 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newPreferredValues)
          to label %invoke.cont728 unwind label %lpad727

invoke.cont728:                                   ; preds = %invoke.cont726
  %362 = load ptr, ptr %aliasFromRegion, align 8
  %preferredValues = getelementptr inbounds %"class.icu_75::Region", ptr %362, i32 0, i32 7
  store ptr %call729, ptr %preferredValues, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newPreferredValues) #8
  %363 = load ptr, ptr %status.addr, align 8
  %364 = load i32, ptr %363, align 4
  %call732 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %364)
          to label %invoke.cont731 unwind label %lpad626

invoke.cont731:                                   ; preds = %invoke.cont728
  %tobool733 = icmp ne i8 %call732, 0
  br i1 %tobool733, label %if.then734, label %if.end735

if.then734:                                       ; preds = %invoke.cont731
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup803

lpad719:                                          ; preds = %new.notnull716
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %exn.slot, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %ehselector.slot, align 4
  %cleanup.is_active722 = load i1, ptr %cleanup.cond718, align 1
  br i1 %cleanup.is_active722, label %cleanup.action723, label %cleanup.done724

cleanup.action723:                                ; preds = %lpad719
  %368 = load ptr, ptr %saved-rvalue717, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %368) #8
  br label %cleanup.done724

cleanup.done724:                                  ; preds = %cleanup.action723, %lpad719
  br label %ehcleanup804

lpad727:                                          ; preds = %invoke.cont726
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %exn.slot, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newPreferredValues) #8
  br label %ehcleanup804

if.end735:                                        ; preds = %invoke.cont731
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentRegion)
          to label %invoke.cont736 unwind label %lpad626

invoke.cont736:                                   ; preds = %if.end735
  store i32 0, ptr %i737, align 4
  br label %for.cond738

for.cond738:                                      ; preds = %for.inc798, %invoke.cont736
  %372 = load i32, ptr %i737, align 4
  %call741 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %for.cond738
  %cmp742 = icmp slt i32 %372, %call741
  br i1 %cmp742, label %land.rhs743, label %land.end747

land.rhs743:                                      ; preds = %invoke.cont740
  %373 = load ptr, ptr %status.addr, align 8
  %374 = load i32, ptr %373, align 4
  %call745 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %374)
          to label %invoke.cont744 unwind label %lpad739

invoke.cont744:                                   ; preds = %land.rhs743
  %tobool746 = icmp ne i8 %call745, 0
  br label %land.end747

land.end747:                                      ; preds = %invoke.cont744, %invoke.cont740
  %375 = phi i1 [ false, %invoke.cont740 ], [ %tobool746, %invoke.cont744 ]
  br i1 %375, label %for.body748, label %for.end800

for.body748:                                      ; preds = %land.end747
  %376 = load i32, ptr %i737, align 4
  %call750 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo, i32 noundef %376)
          to label %invoke.cont749 unwind label %lpad739

invoke.cont749:                                   ; preds = %for.body748
  %conv751 = zext i16 %call750 to i32
  %cmp752 = icmp ne i32 %conv751, 32
  br i1 %cmp752, label %if.then753, label %if.end758

if.then753:                                       ; preds = %invoke.cont749
  %377 = load i32, ptr %i737, align 4
  %call755 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo, i32 noundef %377)
          to label %invoke.cont754 unwind label %lpad739

invoke.cont754:                                   ; preds = %if.then753
  %call757 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %currentRegion, i16 noundef zeroext %call755)
          to label %invoke.cont756 unwind label %lpad739

invoke.cont756:                                   ; preds = %invoke.cont754
  br label %if.end758

lpad739:                                          ; preds = %if.end794, %new.cont786, %invoke.cont768, %if.then767, %lor.lhs.false, %if.end758, %invoke.cont754, %if.then753, %for.body748, %land.rhs743, %for.cond738
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %exn.slot, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %ehselector.slot, align 4
  br label %ehcleanup801

if.end758:                                        ; preds = %invoke.cont756, %invoke.cont749
  %381 = load i32, ptr %i737, align 4
  %call760 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo, i32 noundef %381)
          to label %invoke.cont759 unwind label %lpad739

invoke.cont759:                                   ; preds = %if.end758
  %conv761 = zext i16 %call760 to i32
  %cmp762 = icmp eq i32 %conv761, 32
  br i1 %cmp762, label %if.then767, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont759
  %382 = load i32, ptr %i737, align 4
  %add763 = add nsw i32 %382, 1
  %call765 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo)
          to label %invoke.cont764 unwind label %lpad739

invoke.cont764:                                   ; preds = %lor.lhs.false
  %cmp766 = icmp eq i32 %add763, %call765
  br i1 %cmp766, label %if.then767, label %if.end797

if.then767:                                       ; preds = %invoke.cont764, %invoke.cont759
  %call769 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont768 unwind label %lpad739

invoke.cont768:                                   ; preds = %if.then767
  %call771 = invoke ptr @uhash_get_75(ptr noundef %call769, ptr noundef %currentRegion)
          to label %invoke.cont770 unwind label %lpad739

invoke.cont770:                                   ; preds = %invoke.cont768
  store ptr %call771, ptr %target, align 8
  %383 = load ptr, ptr %target, align 8
  %tobool772 = icmp ne ptr %383, null
  br i1 %tobool772, label %if.then773, label %if.end794

if.then773:                                       ; preds = %invoke.cont770
  %call774 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull775 = icmp eq ptr %call774, null
  store i1 false, ptr %cleanup.cond778, align 1
  br i1 %new.isnull775, label %new.cont786, label %new.notnull776

new.notnull776:                                   ; preds = %if.then773
  store ptr %call774, ptr %saved-rvalue777, align 8
  store i1 true, ptr %cleanup.cond778, align 1
  %384 = load ptr, ptr %target, align 8
  %idStr779 = getelementptr inbounds %"class.icu_75::Region", ptr %384, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call774, ptr noundef nonnull align 8 dereferenceable(64) %idStr779)
          to label %invoke.cont781 unwind label %lpad780

invoke.cont781:                                   ; preds = %new.notnull776
  br label %new.cont786

new.cont786:                                      ; preds = %invoke.cont781, %if.then773
  %385 = phi ptr [ %call774, %invoke.cont781 ], [ null, %if.then773 ]
  %386 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %preferredValue, ptr noundef %385, ptr noundef nonnull align 4 dereferenceable(4) %386)
          to label %invoke.cont787 unwind label %lpad739

invoke.cont787:                                   ; preds = %new.cont786
  %387 = load ptr, ptr %aliasFromRegion, align 8
  %preferredValues788 = getelementptr inbounds %"class.icu_75::Region", ptr %387, i32 0, i32 7
  %388 = load ptr, ptr %preferredValues788, align 8
  %call791 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %preferredValue)
          to label %invoke.cont790 unwind label %lpad789

invoke.cont790:                                   ; preds = %invoke.cont787
  %389 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %388, ptr noundef %call791, ptr noundef nonnull align 4 dereferenceable(4) %389)
          to label %invoke.cont792 unwind label %lpad789

invoke.cont792:                                   ; preds = %invoke.cont790
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preferredValue) #8
  br label %if.end794

lpad780:                                          ; preds = %new.notnull776
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %exn.slot, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %ehselector.slot, align 4
  %cleanup.is_active783 = load i1, ptr %cleanup.cond778, align 1
  br i1 %cleanup.is_active783, label %cleanup.action784, label %cleanup.done785

cleanup.action784:                                ; preds = %lpad780
  %393 = load ptr, ptr %saved-rvalue777, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %393) #8
  br label %cleanup.done785

cleanup.done785:                                  ; preds = %cleanup.action784, %lpad780
  br label %ehcleanup801

lpad789:                                          ; preds = %invoke.cont790, %invoke.cont787
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %exn.slot, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preferredValue) #8
  br label %ehcleanup801

if.end794:                                        ; preds = %invoke.cont792, %invoke.cont770
  %call796 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %currentRegion)
          to label %invoke.cont795 unwind label %lpad739

invoke.cont795:                                   ; preds = %if.end794
  br label %if.end797

if.end797:                                        ; preds = %invoke.cont795, %invoke.cont764
  br label %for.inc798

for.inc798:                                       ; preds = %if.end797
  %397 = load i32, ptr %i737, align 4
  %inc799 = add nsw i32 %397, 1
  store i32 %inc799, ptr %i737, align 4
  br label %for.cond738, !llvm.loop !14

for.end800:                                       ; preds = %land.end747
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentRegion) #8
  br label %if.end802

ehcleanup801:                                     ; preds = %lpad789, %cleanup.done785, %lpad739
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentRegion) #8
  br label %ehcleanup804

if.end802:                                        ; preds = %for.end800, %invoke.cont645
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup803

cleanup803:                                       ; preds = %if.end802, %if.then734, %cleanup707
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo) #8
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasFromStr) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #8
  %cleanup.dest808 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest808, label %cleanup1191 [
    i32 0, label %cleanup.cont809
  ]

cleanup.cont809:                                  ; preds = %cleanup803
  br label %while.cond587, !llvm.loop !15

ehcleanup804:                                     ; preds = %ehcleanup801, %lpad727, %cleanup.done724, %lpad663, %cleanup.done660, %lpad626
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasTo) #8
  br label %ehcleanup806

ehcleanup806:                                     ; preds = %ehcleanup804, %lpad622
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasFromStr) #8
  br label %ehcleanup810

ehcleanup810:                                     ; preds = %ehcleanup806, %cleanup.done619, %lpad604
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #8
  br label %ehcleanup1192

while.end811:                                     ; preds = %land.end597
  br label %while.cond812

while.cond812:                                    ; preds = %invoke.cont892, %while.end811
  %398 = load ptr, ptr %status.addr, align 8
  %399 = load i32, ptr %398, align 4
  %call814 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %399)
          to label %invoke.cont813 unwind label %lpad114

invoke.cont813:                                   ; preds = %while.cond812
  %tobool815 = icmp ne i8 %call814, 0
  br i1 %tobool815, label %land.rhs816, label %land.end822

land.rhs816:                                      ; preds = %invoke.cont813
  %call818 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %codeMappings)
          to label %invoke.cont817 unwind label %lpad114

invoke.cont817:                                   ; preds = %land.rhs816
  %call820 = invoke signext i8 @ures_hasNext_75(ptr noundef %call818)
          to label %invoke.cont819 unwind label %lpad114

invoke.cont819:                                   ; preds = %invoke.cont817
  %tobool821 = icmp ne i8 %call820, 0
  br label %land.end822

land.end822:                                      ; preds = %invoke.cont819, %invoke.cont813
  %400 = phi i1 [ false, %invoke.cont813 ], [ %tobool821, %invoke.cont819 ]
  br i1 %400, label %while.body823, label %while.end893

while.body823:                                    ; preds = %land.end822
  %call825 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %codeMappings)
          to label %invoke.cont824 unwind label %lpad114

invoke.cont824:                                   ; preds = %while.body823
  %401 = load ptr, ptr %status.addr, align 8
  %call827 = invoke ptr @ures_getNextResource_75(ptr noundef %call825, ptr noundef null, ptr noundef %401)
          to label %invoke.cont826 unwind label %lpad114

invoke.cont826:                                   ; preds = %invoke.cont824
  store ptr %call827, ptr %mapping, align 8
  %402 = load ptr, ptr %status.addr, align 8
  %403 = load i32, ptr %402, align 4
  %call829 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %403)
          to label %invoke.cont828 unwind label %lpad114

invoke.cont828:                                   ; preds = %invoke.cont826
  %tobool830 = icmp ne i8 %call829, 0
  br i1 %tobool830, label %land.lhs.true831, label %if.end891

land.lhs.true831:                                 ; preds = %invoke.cont828
  %404 = load ptr, ptr %mapping, align 8
  %call833 = invoke i32 @ures_getType_75(ptr noundef %404)
          to label %invoke.cont832 unwind label %lpad114

invoke.cont832:                                   ; preds = %land.lhs.true831
  %cmp834 = icmp eq i32 %call833, 8
  br i1 %cmp834, label %land.lhs.true835, label %if.end891

land.lhs.true835:                                 ; preds = %invoke.cont832
  %405 = load ptr, ptr %mapping, align 8
  %call837 = invoke i32 @ures_getSize_75(ptr noundef %405)
          to label %invoke.cont836 unwind label %lpad114

invoke.cont836:                                   ; preds = %land.lhs.true835
  %cmp838 = icmp eq i32 %call837, 3
  br i1 %cmp838, label %if.then839, label %if.end891

if.then839:                                       ; preds = %invoke.cont836
  %406 = load ptr, ptr %mapping, align 8
  %407 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %codeMappingID, ptr noundef %406, i32 noundef 0, ptr noundef %407)
          to label %invoke.cont840 unwind label %lpad114

invoke.cont840:                                   ; preds = %if.then839
  %408 = load ptr, ptr %mapping, align 8
  %409 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %codeMappingNumber, ptr noundef %408, i32 noundef 1, ptr noundef %409)
          to label %invoke.cont842 unwind label %lpad841

invoke.cont842:                                   ; preds = %invoke.cont840
  %410 = load ptr, ptr %mapping, align 8
  %411 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %codeMapping3Letter, ptr noundef %410, i32 noundef 2, ptr noundef %411)
          to label %invoke.cont844 unwind label %lpad843

invoke.cont844:                                   ; preds = %invoke.cont842
  %call848 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont847 unwind label %lpad846

invoke.cont847:                                   ; preds = %invoke.cont844
  %call850 = invoke ptr @uhash_get_75(ptr noundef %call848, ptr noundef %codeMappingID)
          to label %invoke.cont849 unwind label %lpad846

invoke.cont849:                                   ; preds = %invoke.cont847
  store ptr %call850, ptr %r845, align 8
  %412 = load ptr, ptr %r845, align 8
  %tobool851 = icmp ne ptr %412, null
  br i1 %tobool851, label %if.then852, label %if.end887

if.then852:                                       ; preds = %invoke.cont849
  store i32 0, ptr %pos853, align 4
  %call856 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingNumber, ptr noundef nonnull align 4 dereferenceable(4) %pos853)
          to label %invoke.cont855 unwind label %lpad846

invoke.cont855:                                   ; preds = %if.then852
  store i32 %call856, ptr %result854, align 4
  %413 = load i32, ptr %pos853, align 4
  %cmp857 = icmp sgt i32 %413, 0
  br i1 %cmp857, label %if.then858, label %if.end865

if.then858:                                       ; preds = %invoke.cont855
  %414 = load i32, ptr %result854, align 4
  %415 = load ptr, ptr %r845, align 8
  %code859 = getelementptr inbounds %"class.icu_75::Region", ptr %415, i32 0, i32 3
  store i32 %414, ptr %code859, align 8
  %call861 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newNumericCodeMap)
          to label %invoke.cont860 unwind label %lpad846

invoke.cont860:                                   ; preds = %if.then858
  %416 = load ptr, ptr %r845, align 8
  %code862 = getelementptr inbounds %"class.icu_75::Region", ptr %416, i32 0, i32 3
  %417 = load i32, ptr %code862, align 8
  %418 = load ptr, ptr %r845, align 8
  %419 = load ptr, ptr %status.addr, align 8
  %call864 = invoke ptr @uhash_iput_75(ptr noundef %call861, i32 noundef %417, ptr noundef %418, ptr noundef %419)
          to label %invoke.cont863 unwind label %lpad846

invoke.cont863:                                   ; preds = %invoke.cont860
  br label %if.end865

lpad841:                                          ; preds = %invoke.cont840
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %exn.slot, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %ehselector.slot, align 4
  br label %ehcleanup890

lpad843:                                          ; preds = %invoke.cont842
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %exn.slot, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %ehselector.slot, align 4
  br label %ehcleanup889

lpad846:                                          ; preds = %new.cont877, %invoke.cont860, %if.then858, %if.then852, %invoke.cont847, %invoke.cont844
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %exn.slot, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %ehselector.slot, align 4
  br label %ehcleanup888

if.end865:                                        ; preds = %invoke.cont863, %invoke.cont855
  %call866 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull867 = icmp eq ptr %call866, null
  store i1 false, ptr %cleanup.cond870, align 1
  br i1 %new.isnull867, label %new.cont877, label %new.notnull868

new.notnull868:                                   ; preds = %if.end865
  store ptr %call866, ptr %saved-rvalue869, align 8
  store i1 true, ptr %cleanup.cond870, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call866, ptr noundef nonnull align 8 dereferenceable(64) %codeMapping3Letter)
          to label %invoke.cont872 unwind label %lpad871

invoke.cont872:                                   ; preds = %new.notnull868
  br label %new.cont877

new.cont877:                                      ; preds = %invoke.cont872, %if.end865
  %429 = phi ptr [ %call866, %invoke.cont872 ], [ null, %if.end865 ]
  %430 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %code3, ptr noundef %429, ptr noundef nonnull align 4 dereferenceable(4) %430)
          to label %invoke.cont878 unwind label %lpad846

invoke.cont878:                                   ; preds = %new.cont877
  %call881 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionAliases)
          to label %invoke.cont880 unwind label %lpad879

invoke.cont880:                                   ; preds = %invoke.cont878
  %call883 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %code3)
          to label %invoke.cont882 unwind label %lpad879

invoke.cont882:                                   ; preds = %invoke.cont880
  %431 = load ptr, ptr %r845, align 8
  %432 = load ptr, ptr %status.addr, align 8
  %call885 = invoke ptr @uhash_put_75(ptr noundef %call881, ptr noundef %call883, ptr noundef %431, ptr noundef %432)
          to label %invoke.cont884 unwind label %lpad879

invoke.cont884:                                   ; preds = %invoke.cont882
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %code3) #8
  br label %if.end887

lpad871:                                          ; preds = %new.notnull868
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %exn.slot, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %ehselector.slot, align 4
  %cleanup.is_active874 = load i1, ptr %cleanup.cond870, align 1
  br i1 %cleanup.is_active874, label %cleanup.action875, label %cleanup.done876

cleanup.action875:                                ; preds = %lpad871
  %436 = load ptr, ptr %saved-rvalue869, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %436) #8
  br label %cleanup.done876

cleanup.done876:                                  ; preds = %cleanup.action875, %lpad871
  br label %ehcleanup888

lpad879:                                          ; preds = %invoke.cont882, %invoke.cont880, %invoke.cont878
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %exn.slot, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %code3) #8
  br label %ehcleanup888

if.end887:                                        ; preds = %invoke.cont884, %invoke.cont849
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMapping3Letter) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingNumber) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingID) #8
  br label %if.end891

ehcleanup888:                                     ; preds = %lpad879, %cleanup.done876, %lpad846
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMapping3Letter) #8
  br label %ehcleanup889

ehcleanup889:                                     ; preds = %ehcleanup888, %lpad843
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingNumber) #8
  br label %ehcleanup890

ehcleanup890:                                     ; preds = %ehcleanup889, %lpad841
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %codeMappingID) #8
  br label %ehcleanup1192

if.end891:                                        ; preds = %if.end887, %invoke.cont836, %invoke.cont832, %invoke.cont828
  %440 = load ptr, ptr %mapping, align 8
  invoke void @ures_close_75(ptr noundef %440)
          to label %invoke.cont892 unwind label %lpad114

invoke.cont892:                                   ; preds = %if.end891
  br label %while.cond812, !llvm.loop !16

while.end893:                                     ; preds = %land.end822
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %WORLD_ID_STRING, ptr noundef @_ZN6icu_75L8WORLD_IDE)
          to label %invoke.cont895 unwind label %lpad114

invoke.cont895:                                   ; preds = %while.end893
  %call898 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont897 unwind label %lpad896

invoke.cont897:                                   ; preds = %invoke.cont895
  %call900 = invoke ptr @uhash_get_75(ptr noundef %call898, ptr noundef %WORLD_ID_STRING)
          to label %invoke.cont899 unwind label %lpad896

invoke.cont899:                                   ; preds = %invoke.cont897
  store ptr %call900, ptr %r894, align 8
  %441 = load ptr, ptr %r894, align 8
  %tobool901 = icmp ne ptr %441, null
  br i1 %tobool901, label %if.then902, label %if.end904

if.then902:                                       ; preds = %invoke.cont899
  %442 = load ptr, ptr %r894, align 8
  %fType903 = getelementptr inbounds %"class.icu_75::Region", ptr %442, i32 0, i32 4
  store i32 2, ptr %fType903, align 4
  br label %if.end904

lpad896:                                          ; preds = %if.end904, %invoke.cont897, %invoke.cont895
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %exn.slot, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %ehselector.slot, align 4
  br label %ehcleanup1190

if.end904:                                        ; preds = %if.then902, %invoke.cont899
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %UNKNOWN_REGION_ID_STRING, ptr noundef @_ZN6icu_75L17UNKNOWN_REGION_IDE)
          to label %invoke.cont905 unwind label %lpad896

invoke.cont905:                                   ; preds = %if.end904
  %call908 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont907 unwind label %lpad906

invoke.cont907:                                   ; preds = %invoke.cont905
  %call910 = invoke ptr @uhash_get_75(ptr noundef %call908, ptr noundef %UNKNOWN_REGION_ID_STRING)
          to label %invoke.cont909 unwind label %lpad906

invoke.cont909:                                   ; preds = %invoke.cont907
  store ptr %call910, ptr %r894, align 8
  %446 = load ptr, ptr %r894, align 8
  %tobool911 = icmp ne ptr %446, null
  br i1 %tobool911, label %if.then912, label %if.end914

if.then912:                                       ; preds = %invoke.cont909
  %447 = load ptr, ptr %r894, align 8
  %fType913 = getelementptr inbounds %"class.icu_75::Region", ptr %447, i32 0, i32 4
  store i32 0, ptr %fType913, align 4
  br label %if.end914

lpad906:                                          ; preds = %for.end960, %invoke.cont950, %invoke.cont948, %invoke.cont946, %for.body945, %invoke.cont940, %for.cond939, %invoke.cont927, %invoke.cont925, %invoke.cont923, %for.body922, %invoke.cont917, %for.cond916, %invoke.cont907, %invoke.cont905
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %exn.slot, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %ehselector.slot, align 4
  br label %ehcleanup1188

if.end914:                                        ; preds = %if.then912, %invoke.cont909
  store i32 0, ptr %i915, align 4
  br label %for.cond916

for.cond916:                                      ; preds = %for.inc935, %if.end914
  %451 = load i32, ptr %i915, align 4
  %call918 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %continents)
          to label %invoke.cont917 unwind label %lpad906

invoke.cont917:                                   ; preds = %for.cond916
  %call920 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call918)
          to label %invoke.cont919 unwind label %lpad906

invoke.cont919:                                   ; preds = %invoke.cont917
  %cmp921 = icmp slt i32 %451, %call920
  br i1 %cmp921, label %for.body922, label %for.end937

for.body922:                                      ; preds = %invoke.cont919
  %call924 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont923 unwind label %lpad906

invoke.cont923:                                   ; preds = %for.body922
  %call926 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %continents)
          to label %invoke.cont925 unwind label %lpad906

invoke.cont925:                                   ; preds = %invoke.cont923
  %452 = load i32, ptr %i915, align 4
  %call928 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call926, i32 noundef %452)
          to label %invoke.cont927 unwind label %lpad906

invoke.cont927:                                   ; preds = %invoke.cont925
  %call930 = invoke ptr @uhash_get_75(ptr noundef %call924, ptr noundef %call928)
          to label %invoke.cont929 unwind label %lpad906

invoke.cont929:                                   ; preds = %invoke.cont927
  store ptr %call930, ptr %r894, align 8
  %453 = load ptr, ptr %r894, align 8
  %tobool931 = icmp ne ptr %453, null
  br i1 %tobool931, label %if.then932, label %if.end934

if.then932:                                       ; preds = %invoke.cont929
  %454 = load ptr, ptr %r894, align 8
  %fType933 = getelementptr inbounds %"class.icu_75::Region", ptr %454, i32 0, i32 4
  store i32 3, ptr %fType933, align 4
  br label %if.end934

if.end934:                                        ; preds = %if.then932, %invoke.cont929
  br label %for.inc935

for.inc935:                                       ; preds = %if.end934
  %455 = load i32, ptr %i915, align 4
  %inc936 = add nsw i32 %455, 1
  store i32 %inc936, ptr %i915, align 4
  br label %for.cond916, !llvm.loop !17

for.end937:                                       ; preds = %invoke.cont919
  store i32 0, ptr %i938, align 4
  br label %for.cond939

for.cond939:                                      ; preds = %for.inc958, %for.end937
  %456 = load i32, ptr %i938, align 4
  %call941 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %groupings)
          to label %invoke.cont940 unwind label %lpad906

invoke.cont940:                                   ; preds = %for.cond939
  %call943 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call941)
          to label %invoke.cont942 unwind label %lpad906

invoke.cont942:                                   ; preds = %invoke.cont940
  %cmp944 = icmp slt i32 %456, %call943
  br i1 %cmp944, label %for.body945, label %for.end960

for.body945:                                      ; preds = %invoke.cont942
  %call947 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont946 unwind label %lpad906

invoke.cont946:                                   ; preds = %for.body945
  %call949 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %groupings)
          to label %invoke.cont948 unwind label %lpad906

invoke.cont948:                                   ; preds = %invoke.cont946
  %457 = load i32, ptr %i938, align 4
  %call951 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call949, i32 noundef %457)
          to label %invoke.cont950 unwind label %lpad906

invoke.cont950:                                   ; preds = %invoke.cont948
  %call953 = invoke ptr @uhash_get_75(ptr noundef %call947, ptr noundef %call951)
          to label %invoke.cont952 unwind label %lpad906

invoke.cont952:                                   ; preds = %invoke.cont950
  store ptr %call953, ptr %r894, align 8
  %458 = load ptr, ptr %r894, align 8
  %tobool954 = icmp ne ptr %458, null
  br i1 %tobool954, label %if.then955, label %if.end957

if.then955:                                       ; preds = %invoke.cont952
  %459 = load ptr, ptr %r894, align 8
  %fType956 = getelementptr inbounds %"class.icu_75::Region", ptr %459, i32 0, i32 4
  store i32 5, ptr %fType956, align 4
  br label %if.end957

if.end957:                                        ; preds = %if.then955, %invoke.cont952
  br label %for.inc958

for.inc958:                                       ; preds = %if.end957
  %460 = load i32, ptr %i938, align 4
  %inc959 = add nsw i32 %460, 1
  store i32 %inc959, ptr %i938, align 4
  br label %for.cond939, !llvm.loop !18

for.end960:                                       ; preds = %invoke.cont942
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %OUTLYING_OCEANIA_REGION_ID_STRING, ptr noundef @_ZN6icu_75L26OUTLYING_OCEANIA_REGION_IDE)
          to label %invoke.cont961 unwind label %lpad906

invoke.cont961:                                   ; preds = %for.end960
  %call964 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont963 unwind label %lpad962

invoke.cont963:                                   ; preds = %invoke.cont961
  %call966 = invoke ptr @uhash_get_75(ptr noundef %call964, ptr noundef %OUTLYING_OCEANIA_REGION_ID_STRING)
          to label %invoke.cont965 unwind label %lpad962

invoke.cont965:                                   ; preds = %invoke.cont963
  store ptr %call966, ptr %r894, align 8
  %461 = load ptr, ptr %r894, align 8
  %tobool967 = icmp ne ptr %461, null
  br i1 %tobool967, label %if.then968, label %if.end970

if.then968:                                       ; preds = %invoke.cont965
  %462 = load ptr, ptr %r894, align 8
  %fType969 = getelementptr inbounds %"class.icu_75::Region", ptr %462, i32 0, i32 4
  store i32 4, ptr %fType969, align 4
  br label %if.end970

lpad962:                                          ; preds = %invoke.cont1181, %invoke.cont1179, %while.end1178, %new.cont1160, %new.cont1138, %invoke.cont1116, %while.cond1115, %invoke.cont981, %invoke.cont979, %while.body977, %invoke.cont972, %while.cond971, %invoke.cont963, %invoke.cont961
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %exn.slot, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %ehselector.slot, align 4
  br label %ehcleanup1186

if.end970:                                        ; preds = %if.then968, %invoke.cont965
  br label %while.cond971

while.cond971:                                    ; preds = %cleanup.cont1111, %cleanup1109, %if.end970
  %call973 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %territoryContainment)
          to label %invoke.cont972 unwind label %lpad962

invoke.cont972:                                   ; preds = %while.cond971
  %call975 = invoke signext i8 @ures_hasNext_75(ptr noundef %call973)
          to label %invoke.cont974 unwind label %lpad962

invoke.cont974:                                   ; preds = %invoke.cont972
  %tobool976 = icmp ne i8 %call975, 0
  br i1 %tobool976, label %while.body977, label %while.end1113

while.body977:                                    ; preds = %invoke.cont974
  %call980 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %territoryContainment)
          to label %invoke.cont979 unwind label %lpad962

invoke.cont979:                                   ; preds = %while.body977
  %466 = load ptr, ptr %status.addr, align 8
  %call982 = invoke ptr @ures_getNextResource_75(ptr noundef %call980, ptr noundef null, ptr noundef %466)
          to label %invoke.cont981 unwind label %lpad962

invoke.cont981:                                   ; preds = %invoke.cont979
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %mapping978, ptr noundef %call982)
          to label %invoke.cont983 unwind label %lpad962

invoke.cont983:                                   ; preds = %invoke.cont981
  %467 = load ptr, ptr %status.addr, align 8
  %468 = load i32, ptr %467, align 4
  %call986 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %468)
          to label %invoke.cont985 unwind label %lpad984

invoke.cont985:                                   ; preds = %invoke.cont983
  %tobool987 = icmp ne i8 %call986, 0
  br i1 %tobool987, label %if.then988, label %if.end989

if.then988:                                       ; preds = %invoke.cont985
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1109

lpad984:                                          ; preds = %if.end1000, %invoke.cont990, %if.end989, %invoke.cont983
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %exn.slot, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %ehselector.slot, align 4
  br label %ehcleanup1112

if.end989:                                        ; preds = %invoke.cont985
  %call991 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %mapping978)
          to label %invoke.cont990 unwind label %lpad984

invoke.cont990:                                   ; preds = %if.end989
  %call993 = invoke ptr @ures_getKey_75(ptr noundef %call991)
          to label %invoke.cont992 unwind label %lpad984

invoke.cont992:                                   ; preds = %invoke.cont990
  store ptr %call993, ptr %parent, align 8
  %472 = load ptr, ptr %parent, align 8
  %call994 = call i32 @strcmp(ptr noundef %472, ptr noundef @.str.14) #11
  %cmp995 = icmp eq i32 %call994, 0
  br i1 %cmp995, label %if.then999, label %lor.lhs.false996

lor.lhs.false996:                                 ; preds = %invoke.cont992
  %473 = load ptr, ptr %parent, align 8
  %call997 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.15) #11
  %cmp998 = icmp eq i32 %call997, 0
  br i1 %cmp998, label %if.then999, label %if.end1000

if.then999:                                       ; preds = %lor.lhs.false996, %invoke.cont992
  store i32 35, ptr %cleanup.dest.slot, align 4
  br label %cleanup1109, !llvm.loop !19

if.end1000:                                       ; preds = %lor.lhs.false996
  %474 = load ptr, ptr %parent, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %parentStr, ptr noundef %474, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont1001 unwind label %lpad984

invoke.cont1001:                                  ; preds = %if.end1000
  %call1004 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %invoke.cont1001
  %call1006 = invoke ptr @uhash_get_75(ptr noundef %call1004, ptr noundef %parentStr)
          to label %invoke.cont1005 unwind label %lpad1002

invoke.cont1005:                                  ; preds = %invoke.cont1003
  store ptr %call1006, ptr %parentRegion, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond1007

for.cond1007:                                     ; preds = %for.inc1104, %invoke.cont1005
  %475 = load i32, ptr %j, align 4
  %call1009 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %mapping978)
          to label %invoke.cont1008 unwind label %lpad1002

invoke.cont1008:                                  ; preds = %for.cond1007
  %call1011 = invoke i32 @ures_getSize_75(ptr noundef %call1009)
          to label %invoke.cont1010 unwind label %lpad1002

invoke.cont1010:                                  ; preds = %invoke.cont1008
  %cmp1012 = icmp slt i32 %475, %call1011
  br i1 %cmp1012, label %for.body1013, label %for.end1106

for.body1013:                                     ; preds = %invoke.cont1010
  %call1016 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %mapping978)
          to label %invoke.cont1015 unwind label %lpad1002

invoke.cont1015:                                  ; preds = %for.body1013
  %476 = load i32, ptr %j, align 4
  %477 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %child1014, ptr noundef %call1016, i32 noundef %476, ptr noundef %477)
          to label %invoke.cont1017 unwind label %lpad1002

invoke.cont1017:                                  ; preds = %invoke.cont1015
  %call1020 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont1019 unwind label %lpad1018

invoke.cont1019:                                  ; preds = %invoke.cont1017
  %call1022 = invoke ptr @uhash_get_75(ptr noundef %call1020, ptr noundef %child1014)
          to label %invoke.cont1021 unwind label %lpad1018

invoke.cont1021:                                  ; preds = %invoke.cont1019
  store ptr %call1022, ptr %childRegion, align 8
  %478 = load ptr, ptr %parentRegion, align 8
  %cmp1023 = icmp ne ptr %478, null
  br i1 %cmp1023, label %land.lhs.true1024, label %if.end1099

land.lhs.true1024:                                ; preds = %invoke.cont1021
  %479 = load ptr, ptr %childRegion, align 8
  %cmp1025 = icmp ne ptr %479, null
  br i1 %cmp1025, label %if.then1026, label %if.end1099

if.then1026:                                      ; preds = %land.lhs.true1024
  %480 = load ptr, ptr %parentRegion, align 8
  %containedRegions1027 = getelementptr inbounds %"class.icu_75::Region", ptr %480, i32 0, i32 6
  %481 = load ptr, ptr %containedRegions1027, align 8
  %cmp1028 = icmp eq ptr %481, null
  br i1 %cmp1028, label %if.then1029, label %if.end1057

if.then1029:                                      ; preds = %if.then1026
  %call1031 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull1032 = icmp eq ptr %call1031, null
  store i1 false, ptr %cleanup.cond1035, align 1
  br i1 %new.isnull1032, label %new.cont1042, label %new.notnull1033

new.notnull1033:                                  ; preds = %if.then1029
  store ptr %call1031, ptr %saved-rvalue1034, align 8
  store i1 true, ptr %cleanup.cond1035, align 1
  %482 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1031, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %482)
          to label %invoke.cont1037 unwind label %lpad1036

invoke.cont1037:                                  ; preds = %new.notnull1033
  br label %new.cont1042

new.cont1042:                                     ; preds = %invoke.cont1037, %if.then1029
  %483 = phi ptr [ %call1031, %invoke.cont1037 ], [ null, %if.then1029 ]
  %484 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpContainedRegions1030, ptr noundef %483, ptr noundef nonnull align 4 dereferenceable(4) %484)
          to label %invoke.cont1043 unwind label %lpad1018

invoke.cont1043:                                  ; preds = %new.cont1042
  %call1046 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpContainedRegions1030)
          to label %invoke.cont1045 unwind label %lpad1044

invoke.cont1045:                                  ; preds = %invoke.cont1043
  %485 = load ptr, ptr %parentRegion, align 8
  %containedRegions1047 = getelementptr inbounds %"class.icu_75::Region", ptr %485, i32 0, i32 6
  store ptr %call1046, ptr %containedRegions1047, align 8
  %486 = load ptr, ptr %status.addr, align 8
  %487 = load i32, ptr %486, align 4
  %call1049 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %487)
          to label %invoke.cont1048 unwind label %lpad1044

invoke.cont1048:                                  ; preds = %invoke.cont1045
  %tobool1050 = icmp ne i8 %call1049, 0
  br i1 %tobool1050, label %if.then1051, label %if.end1052

if.then1051:                                      ; preds = %invoke.cont1048
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1053

lpad1002:                                         ; preds = %invoke.cont1015, %for.body1013, %invoke.cont1008, %for.cond1007, %invoke.cont1003, %invoke.cont1001
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %exn.slot, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %ehselector.slot, align 4
  br label %ehcleanup1108

lpad1018:                                         ; preds = %new.cont1069, %new.cont1042, %invoke.cont1019, %invoke.cont1017
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %exn.slot, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %ehselector.slot, align 4
  br label %ehcleanup1103

lpad1036:                                         ; preds = %new.notnull1033
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %exn.slot, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %ehselector.slot, align 4
  %cleanup.is_active1039 = load i1, ptr %cleanup.cond1035, align 1
  br i1 %cleanup.is_active1039, label %cleanup.action1040, label %cleanup.done1041

cleanup.action1040:                               ; preds = %lpad1036
  %497 = load ptr, ptr %saved-rvalue1034, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %497) #8
  br label %cleanup.done1041

cleanup.done1041:                                 ; preds = %cleanup.action1040, %lpad1036
  br label %ehcleanup1103

lpad1044:                                         ; preds = %invoke.cont1045, %invoke.cont1043
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %exn.slot, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpContainedRegions1030) #8
  br label %ehcleanup1103

if.end1052:                                       ; preds = %invoke.cont1048
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup1053

cleanup1053:                                      ; preds = %if.end1052, %if.then1051
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpContainedRegions1030) #8
  %cleanup.dest1054 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest1054, label %cleanup1100 [
    i32 0, label %cleanup.cont1055
  ]

cleanup.cont1055:                                 ; preds = %cleanup1053
  br label %if.end1057

if.end1057:                                       ; preds = %cleanup.cont1055, %if.then1026
  %call1058 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull1059 = icmp eq ptr %call1058, null
  store i1 false, ptr %cleanup.cond1062, align 1
  br i1 %new.isnull1059, label %new.cont1069, label %new.notnull1060

new.notnull1060:                                  ; preds = %if.end1057
  store ptr %call1058, ptr %saved-rvalue1061, align 8
  store i1 true, ptr %cleanup.cond1062, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call1058)
          to label %invoke.cont1064 unwind label %lpad1063

invoke.cont1064:                                  ; preds = %new.notnull1060
  br label %new.cont1069

new.cont1069:                                     ; preds = %invoke.cont1064, %if.end1057
  %501 = phi ptr [ %call1058, %invoke.cont1064 ], [ null, %if.end1057 ]
  %502 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %childStr, ptr noundef %501, ptr noundef nonnull align 4 dereferenceable(4) %502)
          to label %invoke.cont1070 unwind label %lpad1018

invoke.cont1070:                                  ; preds = %new.cont1069
  %503 = load ptr, ptr %status.addr, align 8
  %504 = load i32, ptr %503, align 4
  %call1073 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %504)
          to label %invoke.cont1072 unwind label %lpad1071

invoke.cont1072:                                  ; preds = %invoke.cont1070
  %tobool1074 = icmp ne i8 %call1073, 0
  br i1 %tobool1074, label %if.then1075, label %if.end1076

if.then1075:                                      ; preds = %invoke.cont1072
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1095

lpad1063:                                         ; preds = %new.notnull1060
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %exn.slot, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %ehselector.slot, align 4
  %cleanup.is_active1066 = load i1, ptr %cleanup.cond1062, align 1
  br i1 %cleanup.is_active1066, label %cleanup.action1067, label %cleanup.done1068

cleanup.action1067:                               ; preds = %lpad1063
  %508 = load ptr, ptr %saved-rvalue1061, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %508) #8
  br label %cleanup.done1068

cleanup.done1068:                                 ; preds = %cleanup.action1067, %lpad1063
  br label %ehcleanup1103

lpad1071:                                         ; preds = %invoke.cont1085, %invoke.cont1083, %invoke.cont1080, %invoke.cont1077, %if.end1076, %invoke.cont1070
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %exn.slot, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %childStr) #8
  br label %ehcleanup1103

if.end1076:                                       ; preds = %invoke.cont1072
  %call1078 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %childStr)
          to label %invoke.cont1077 unwind label %lpad1071

invoke.cont1077:                                  ; preds = %if.end1076
  %512 = load ptr, ptr %childRegion, align 8
  %idStr1079 = getelementptr inbounds %"class.icu_75::Region", ptr %512, i32 0, i32 2
  %call1081 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call1078, ptr noundef nonnull align 8 dereferenceable(64) %idStr1079)
          to label %invoke.cont1080 unwind label %lpad1071

invoke.cont1080:                                  ; preds = %invoke.cont1077
  %513 = load ptr, ptr %parentRegion, align 8
  %containedRegions1082 = getelementptr inbounds %"class.icu_75::Region", ptr %513, i32 0, i32 6
  %514 = load ptr, ptr %containedRegions1082, align 8
  %call1084 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %childStr)
          to label %invoke.cont1083 unwind label %lpad1071

invoke.cont1083:                                  ; preds = %invoke.cont1080
  %515 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %514, ptr noundef %call1084, ptr noundef nonnull align 4 dereferenceable(4) %515)
          to label %invoke.cont1085 unwind label %lpad1071

invoke.cont1085:                                  ; preds = %invoke.cont1083
  %516 = load ptr, ptr %status.addr, align 8
  %517 = load i32, ptr %516, align 4
  %call1087 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %517)
          to label %invoke.cont1086 unwind label %lpad1071

invoke.cont1086:                                  ; preds = %invoke.cont1085
  %tobool1088 = icmp ne i8 %call1087, 0
  br i1 %tobool1088, label %if.then1089, label %if.end1090

if.then1089:                                      ; preds = %invoke.cont1086
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1095

if.end1090:                                       ; preds = %invoke.cont1086
  %518 = load ptr, ptr %parentRegion, align 8
  %fType1091 = getelementptr inbounds %"class.icu_75::Region", ptr %518, i32 0, i32 4
  %519 = load i32, ptr %fType1091, align 4
  %cmp1092 = icmp ne i32 %519, 5
  br i1 %cmp1092, label %if.then1093, label %if.end1094

if.then1093:                                      ; preds = %if.end1090
  %520 = load ptr, ptr %parentRegion, align 8
  %521 = load ptr, ptr %childRegion, align 8
  %containingRegion = getelementptr inbounds %"class.icu_75::Region", ptr %521, i32 0, i32 5
  store ptr %520, ptr %containingRegion, align 8
  br label %if.end1094

if.end1094:                                       ; preds = %if.then1093, %if.end1090
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup1095

cleanup1095:                                      ; preds = %if.end1094, %if.then1089, %if.then1075
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %childStr) #8
  %cleanup.dest1096 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest1096, label %cleanup1100 [
    i32 0, label %cleanup.cont1097
  ]

cleanup.cont1097:                                 ; preds = %cleanup1095
  br label %if.end1099

if.end1099:                                       ; preds = %cleanup.cont1097, %land.lhs.true1024, %invoke.cont1021
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup1100

cleanup1100:                                      ; preds = %if.end1099, %cleanup1095, %cleanup1053
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child1014) #8
  %cleanup.dest1101 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest1101, label %cleanup1107 [
    i32 0, label %cleanup.cont1102
  ]

cleanup.cont1102:                                 ; preds = %cleanup1100
  br label %for.inc1104

for.inc1104:                                      ; preds = %cleanup.cont1102
  %522 = load i32, ptr %j, align 4
  %inc1105 = add nsw i32 %522, 1
  store i32 %inc1105, ptr %j, align 4
  br label %for.cond1007, !llvm.loop !20

ehcleanup1103:                                    ; preds = %lpad1071, %cleanup.done1068, %lpad1044, %cleanup.done1041, %lpad1018
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %child1014) #8
  br label %ehcleanup1108

for.end1106:                                      ; preds = %invoke.cont1010
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup1107

cleanup1107:                                      ; preds = %for.end1106, %cleanup1100
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %parentStr) #8
  br label %cleanup1109

cleanup1109:                                      ; preds = %cleanup1107, %if.then999, %if.then988
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mapping978) #8
  %cleanup.dest1110 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest1110, label %cleanup1185 [
    i32 0, label %cleanup.cont1111
    i32 35, label %while.cond971
  ]

cleanup.cont1111:                                 ; preds = %cleanup1109
  br label %while.cond971, !llvm.loop !19

ehcleanup1108:                                    ; preds = %ehcleanup1103, %lpad1002
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %parentStr) #8
  br label %ehcleanup1112

ehcleanup1112:                                    ; preds = %ehcleanup1108, %lpad984
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mapping978) #8
  br label %ehcleanup1186

while.end1113:                                    ; preds = %invoke.cont974
  store i32 -1, ptr %pos1114, align 4
  br label %while.cond1115

while.cond1115:                                   ; preds = %cleanup.cont1176, %while.end1113
  %call1117 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont1116 unwind label %lpad962

invoke.cont1116:                                  ; preds = %while.cond1115
  %call1119 = invoke ptr @uhash_nextElement_75(ptr noundef %call1117, ptr noundef %pos1114)
          to label %invoke.cont1118 unwind label %lpad962

invoke.cont1118:                                  ; preds = %invoke.cont1116
  store ptr %call1119, ptr %element, align 8
  %523 = load ptr, ptr %element, align 8
  %tobool1120 = icmp ne ptr %523, null
  br i1 %tobool1120, label %while.body1121, label %while.end1178

while.body1121:                                   ; preds = %invoke.cont1118
  %524 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %524, i32 0, i32 1
  %525 = load ptr, ptr %value, align 8
  store ptr %525, ptr %ar, align 8
  %526 = load ptr, ptr %ar, align 8
  %fType1122 = getelementptr inbounds %"class.icu_75::Region", ptr %526, i32 0, i32 4
  %527 = load i32, ptr %fType1122, align 4
  %idxprom1123 = zext i32 %527 to i64
  %arrayidx1124 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom1123
  %528 = load ptr, ptr %arrayidx1124, align 8
  %cmp1125 = icmp eq ptr %528, null
  br i1 %cmp1125, label %if.then1126, label %if.end1147

if.then1126:                                      ; preds = %while.body1121
  %call1127 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull1128 = icmp eq ptr %call1127, null
  store i1 false, ptr %cleanup.cond1131, align 1
  br i1 %new.isnull1128, label %new.cont1138, label %new.notnull1129

new.notnull1129:                                  ; preds = %if.then1126
  store ptr %call1127, ptr %saved-rvalue1130, align 8
  store i1 true, ptr %cleanup.cond1131, align 1
  %529 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1127, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %529)
          to label %invoke.cont1133 unwind label %lpad1132

invoke.cont1133:                                  ; preds = %new.notnull1129
  br label %new.cont1138

new.cont1138:                                     ; preds = %invoke.cont1133, %if.then1126
  %530 = phi ptr [ %call1127, %invoke.cont1133 ], [ null, %if.then1126 ]
  %531 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newAr, ptr noundef %530, ptr noundef nonnull align 4 dereferenceable(4) %531)
          to label %invoke.cont1139 unwind label %lpad962

invoke.cont1139:                                  ; preds = %new.cont1138
  %call1142 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newAr)
          to label %invoke.cont1141 unwind label %lpad1140

invoke.cont1141:                                  ; preds = %invoke.cont1139
  %532 = load ptr, ptr %ar, align 8
  %fType1143 = getelementptr inbounds %"class.icu_75::Region", ptr %532, i32 0, i32 4
  %533 = load i32, ptr %fType1143, align 4
  %idxprom1144 = zext i32 %533 to i64
  %arrayidx1145 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom1144
  store ptr %call1142, ptr %arrayidx1145, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newAr) #8
  br label %if.end1147

lpad1132:                                         ; preds = %new.notnull1129
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %exn.slot, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %ehselector.slot, align 4
  %cleanup.is_active1135 = load i1, ptr %cleanup.cond1131, align 1
  br i1 %cleanup.is_active1135, label %cleanup.action1136, label %cleanup.done1137

cleanup.action1136:                               ; preds = %lpad1132
  %537 = load ptr, ptr %saved-rvalue1130, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %537) #8
  br label %cleanup.done1137

cleanup.done1137:                                 ; preds = %cleanup.action1136, %lpad1132
  br label %ehcleanup1186

lpad1140:                                         ; preds = %invoke.cont1139
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %exn.slot, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newAr) #8
  br label %ehcleanup1186

if.end1147:                                       ; preds = %invoke.cont1141, %while.body1121
  %call1148 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull1149 = icmp eq ptr %call1148, null
  store i1 false, ptr %cleanup.cond1152, align 1
  br i1 %new.isnull1149, label %new.cont1160, label %new.notnull1150

new.notnull1150:                                  ; preds = %if.end1147
  store ptr %call1148, ptr %saved-rvalue1151, align 8
  store i1 true, ptr %cleanup.cond1152, align 1
  %541 = load ptr, ptr %ar, align 8
  %idStr1153 = getelementptr inbounds %"class.icu_75::Region", ptr %541, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call1148, ptr noundef nonnull align 8 dereferenceable(64) %idStr1153)
          to label %invoke.cont1155 unwind label %lpad1154

invoke.cont1155:                                  ; preds = %new.notnull1150
  br label %new.cont1160

new.cont1160:                                     ; preds = %invoke.cont1155, %if.end1147
  %542 = phi ptr [ %call1148, %invoke.cont1155 ], [ null, %if.end1147 ]
  %543 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %arString, ptr noundef %542, ptr noundef nonnull align 4 dereferenceable(4) %543)
          to label %invoke.cont1161 unwind label %lpad962

invoke.cont1161:                                  ; preds = %new.cont1160
  %544 = load ptr, ptr %status.addr, align 8
  %545 = load i32, ptr %544, align 4
  %call1164 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %545)
          to label %invoke.cont1163 unwind label %lpad1162

invoke.cont1163:                                  ; preds = %invoke.cont1161
  %tobool1165 = icmp ne i8 %call1164, 0
  br i1 %tobool1165, label %if.then1166, label %if.end1167

if.then1166:                                      ; preds = %invoke.cont1163
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1174

lpad1154:                                         ; preds = %new.notnull1150
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %exn.slot, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %ehselector.slot, align 4
  %cleanup.is_active1157 = load i1, ptr %cleanup.cond1152, align 1
  br i1 %cleanup.is_active1157, label %cleanup.action1158, label %cleanup.done1159

cleanup.action1158:                               ; preds = %lpad1154
  %549 = load ptr, ptr %saved-rvalue1151, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %549) #8
  br label %cleanup.done1159

cleanup.done1159:                                 ; preds = %cleanup.action1158, %lpad1154
  br label %ehcleanup1186

lpad1162:                                         ; preds = %invoke.cont1171, %if.end1167, %invoke.cont1161
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %exn.slot, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arString) #8
  br label %ehcleanup1186

if.end1167:                                       ; preds = %invoke.cont1163
  %553 = load ptr, ptr %ar, align 8
  %fType1168 = getelementptr inbounds %"class.icu_75::Region", ptr %553, i32 0, i32 4
  %554 = load i32, ptr %fType1168, align 4
  %idxprom1169 = zext i32 %554 to i64
  %arrayidx1170 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom1169
  %555 = load ptr, ptr %arrayidx1170, align 8
  %call1172 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %arString)
          to label %invoke.cont1171 unwind label %lpad1162

invoke.cont1171:                                  ; preds = %if.end1167
  %556 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %555, ptr noundef %call1172, ptr noundef nonnull align 4 dereferenceable(4) %556)
          to label %invoke.cont1173 unwind label %lpad1162

invoke.cont1173:                                  ; preds = %invoke.cont1171
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup1174

cleanup1174:                                      ; preds = %invoke.cont1173, %if.then1166
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arString) #8
  %cleanup.dest1175 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest1175, label %cleanup1185 [
    i32 0, label %cleanup.cont1176
  ]

cleanup.cont1176:                                 ; preds = %cleanup1174
  br label %while.cond1115, !llvm.loop !21

while.end1178:                                    ; preds = %invoke.cont1118
  %call1180 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newNumericCodeMap)
          to label %invoke.cont1179 unwind label %lpad962

invoke.cont1179:                                  ; preds = %while.end1178
  store ptr %call1180, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  %call1182 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap)
          to label %invoke.cont1181 unwind label %lpad962

invoke.cont1181:                                  ; preds = %invoke.cont1179
  store ptr %call1182, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %call1184 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegionAliases)
          to label %invoke.cont1183 unwind label %lpad962

invoke.cont1183:                                  ; preds = %invoke.cont1181
  store ptr %call1184, ptr @_ZN6icu_75L13regionAliasesE, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup1185

cleanup1185:                                      ; preds = %invoke.cont1183, %cleanup1174, %cleanup1109
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %OUTLYING_OCEANIA_REGION_ID_STRING) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %UNKNOWN_REGION_ID_STRING) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %WORLD_ID_STRING) #8
  br label %cleanup1191

cleanup1191:                                      ; preds = %cleanup1185, %cleanup803, %cleanup, %if.then371, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %groupingContainment) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %worldContainment) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryContainment) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionUnknown) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionMacro) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionRegular) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionList) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idValidity) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %codeMappings) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %supplementalData) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata) #8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpAllRegions) #8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %groupings) #8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %continents) #8
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegionAliases) #8
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNumericCodeMap) #8
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap) #8
  %cleanup.dest1228 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest1228, label %unreachable [
    i32 0, label %cleanup.cont1229
    i32 1, label %cleanup.cont1229
  ]

cleanup.cont1229:                                 ; preds = %cleanup1191, %cleanup1191
  ret void

ehcleanup1186:                                    ; preds = %lpad1162, %cleanup.done1159, %lpad1140, %cleanup.done1137, %ehcleanup1112, %lpad962
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %OUTLYING_OCEANIA_REGION_ID_STRING) #8
  br label %ehcleanup1188

ehcleanup1188:                                    ; preds = %ehcleanup1186, %lpad906
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %UNKNOWN_REGION_ID_STRING) #8
  br label %ehcleanup1190

ehcleanup1190:                                    ; preds = %ehcleanup1188, %lpad896
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %WORLD_ID_STRING) #8
  br label %ehcleanup1192

ehcleanup1192:                                    ; preds = %ehcleanup1190, %ehcleanup890, %ehcleanup810, %ehcleanup584, %cleanup.done487, %lpad389, %cleanup.done386, %cleanup.done362, %lpad332, %cleanup.done331, %ehcleanup292, %ehcleanup, %lpad114
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %groupingContainment) #8
  br label %ehcleanup1194

ehcleanup1194:                                    ; preds = %ehcleanup1192, %lpad108
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %worldContainment) #8
  br label %ehcleanup1196

ehcleanup1196:                                    ; preds = %ehcleanup1194, %lpad102
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryContainment) #8
  br label %ehcleanup1198

ehcleanup1198:                                    ; preds = %ehcleanup1196, %lpad96
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionUnknown) #8
  br label %ehcleanup1200

ehcleanup1200:                                    ; preds = %ehcleanup1198, %lpad90
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionMacro) #8
  br label %ehcleanup1202

ehcleanup1202:                                    ; preds = %ehcleanup1200, %lpad84
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionRegular) #8
  br label %ehcleanup1204

ehcleanup1204:                                    ; preds = %ehcleanup1202, %lpad78
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionList) #8
  br label %ehcleanup1206

ehcleanup1206:                                    ; preds = %ehcleanup1204, %lpad72
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idValidity) #8
  br label %ehcleanup1208

ehcleanup1208:                                    ; preds = %ehcleanup1206, %lpad66
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %codeMappings) #8
  br label %ehcleanup1210

ehcleanup1210:                                    ; preds = %ehcleanup1208, %lpad60
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %supplementalData) #8
  br label %ehcleanup1212

ehcleanup1212:                                    ; preds = %ehcleanup1210, %lpad56
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias) #8
  br label %ehcleanup1214

ehcleanup1214:                                    ; preds = %ehcleanup1212, %lpad50
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias) #8
  br label %ehcleanup1216

ehcleanup1216:                                    ; preds = %ehcleanup1214, %lpad44
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata) #8
  br label %ehcleanup1218

ehcleanup1218:                                    ; preds = %ehcleanup1216, %lpad38
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpAllRegions) #8
  br label %ehcleanup1220

ehcleanup1220:                                    ; preds = %ehcleanup1218, %lpad36, %cleanup.done34
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %groupings) #8
  br label %ehcleanup1222

ehcleanup1222:                                    ; preds = %ehcleanup1220, %lpad23, %cleanup.done21
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %continents) #8
  br label %ehcleanup1224

ehcleanup1224:                                    ; preds = %ehcleanup1222, %lpad10, %cleanup.done
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegionAliases) #8
  br label %ehcleanup1226

ehcleanup1226:                                    ; preds = %ehcleanup1224, %lpad3
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNumericCodeMap) #8
  br label %ehcleanup1230

ehcleanup1230:                                    ; preds = %ehcleanup1226, %lpad
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegionIDMap) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup1230
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1231 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1231

unreachable:                                      ; preds = %cleanup1191, %cleanup581, %cleanup573
  unreachable
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare i32 @uhash_hashLong_75(ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14region_cleanupv() #1 {
entry:
  call void @_ZN6icu_756Region17cleanupRegionDataEv()
  ret i8 1
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

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

declare signext i8 @ures_hasNext_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %key, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getNextString_75(ptr noundef %0, ptr noundef %len, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6RegionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6RegionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6RegionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getKey_75(ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

declare i32 @ures_getSize_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, i32 noundef %indexS, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %indexS.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store i32 %indexS, ptr %indexS.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load i32, ptr %indexS.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getStringByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef %len, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %key, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getStringByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef %len, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @ures_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare i32 @ures_getType_75(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Region17cleanupRegionDataEv() #1 align 2 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr @_ZN6icu_75L13regionAliasesE, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  %9 = load ptr, ptr @_ZN6icu_75L13regionAliasesE, align 8
  call void @uhash_close_75(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.end
  %10 = load ptr, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  call void @uhash_close_75(ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %12 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  call void @uhash_close_75(ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %14 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr @_ZN6icu_75L10allRegionsE, align 8
  %isnull16 = icmp eq ptr %15, null
  br i1 %isnull16, label %delete.end20, label %delete.notnull17

delete.notnull17:                                 ; preds = %if.then15
  %vtable18 = load ptr, ptr %15, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 1
  %16 = load ptr, ptr %vfn19, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull17, %if.then15
  store ptr null, ptr @_ZN6icu_75L10allRegionsE, align 8
  br label %if.end21

if.end21:                                         ; preds = %delete.end20, %if.end13
  store ptr null, ptr @_ZN6icu_75L11regionIDMapE, align 8
  store ptr null, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  store ptr null, ptr @_ZN6icu_75L13regionAliasesE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE)
  ret void
}

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756RegionC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756RegionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %idStr = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %idStr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %code = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %code, align 8
  %fType = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fType, align 4
  %containingRegion = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 5
  store ptr null, ptr %containingRegion, align 8
  %containedRegions = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 6
  store ptr null, ptr %containedRegions, align 8
  %preferredValues = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 7
  store ptr null, ptr %preferredValues, align 8
  %id = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756RegionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %containedRegions = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %containedRegions, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %containedRegions2 = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %containedRegions2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %preferredValues = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %preferredValues, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %preferredValues5 = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %preferredValues5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  %idStr = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idStr) #8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756RegionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756RegioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %that) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idStr = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %that.addr, align 8
  %idStr2 = getelementptr inbounds %"class.icu_75::Region", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idStr, ptr noundef nonnull align 8 dereferenceable(64) %idStr2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756RegionneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %that) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idStr = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %that.addr, align 8
  %idStr2 = getelementptr inbounds %"class.icu_75::Region", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idStr, ptr noundef nonnull align 8 dereferenceable(64) %idStr2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef %region_code, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %region_code.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regionCodeString = alloca %"class.icu_75::UnicodeString", align 8
  %r = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %pv = alloca ptr, align 8
  %ustr = alloca ptr, align 8
  store ptr %region_code, ptr %region_code.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_756Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %region_code.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %region_code.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %regionCodeString, ptr noundef %5, i32 noundef -1, i32 noundef 0)
  %6 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %call4 = invoke ptr @uhash_get_75(ptr noundef %6, ptr noundef %regionCodeString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  store ptr %call4, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr @_ZN6icu_75L13regionAliasesE, align 8
  %call8 = invoke ptr @uhash_get_75(ptr noundef %8, ptr noundef %regionCodeString)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  store ptr %call8, ptr %r, align 8
  br label %if.end9

lpad:                                             ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont17, %if.then16, %land.lhs.true, %if.then6, %if.end3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionCodeString) #8
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont7, %invoke.cont
  %12 = load ptr, ptr %r, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  %14 = load ptr, ptr %r, align 8
  %fType = getelementptr inbounds %"class.icu_75::Region", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %15, 6
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end12
  %16 = load ptr, ptr %r, align 8
  %preferredValues = getelementptr inbounds %"class.icu_75::Region", ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %preferredValues, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %invoke.cont13
  %18 = load ptr, ptr %r, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  store ptr %call18, ptr %pv, align 8
  %20 = load ptr, ptr %pv, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(116) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %23 = load ptr, ptr %pv, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %vtable20 = load ptr, ptr %23, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 7
  %25 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(116) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  store ptr %call23, ptr %ustr, align 8
  %26 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %27 = load ptr, ptr %ustr, align 8
  %call25 = invoke ptr @uhash_get_75(ptr noundef %26, ptr noundef %27)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %r, align 8
  %28 = load ptr, ptr %pv, align 8
  %isnull = icmp eq ptr %28, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont24
  %vtable26 = load ptr, ptr %28, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %29 = load ptr, ptr %vfn27, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(116) %28) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont24
  br label %if.end28

if.end28:                                         ; preds = %delete.end, %invoke.cont13, %if.end12
  %30 = load ptr, ptr %r, align 8
  store ptr %30, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionCodeString) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_756Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fType = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fType, align 4
  %cmp = icmp ne i32 %3, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %preferredValues = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %preferredValues, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call2, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Region11getInstanceEiR10UErrorCode(i32 noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pv = alloca ptr, align 8
  %ustr = alloca ptr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_756Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZN6icu_75L14numericCodeMapE, align 8
  %4 = load i32, ptr %code.addr, align 4
  %call1 = call ptr @uhash_iget_75(ptr noundef %3, i32 noundef %4)
  store ptr %call1, ptr %r, align 8
  %5 = load ptr, ptr %r, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %6 = load i32, ptr %code.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %6, i32 noundef 10, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %7 = load ptr, ptr @_ZN6icu_75L13regionAliasesE, align 8
  %call6 = invoke ptr @uhash_get_75(ptr noundef %7, ptr noundef %id)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call6, ptr %r, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #8
  br label %if.end7

lpad:                                             ; preds = %invoke.cont, %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #8
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont5, %if.end
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %r, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %14, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %15 = load ptr, ptr %r, align 8
  %fType = getelementptr inbounds %"class.icu_75::Region", ptr %15, i32 0, i32 4
  %16 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %16, 6
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end14
  %17 = load ptr, ptr %r, align 8
  %preferredValues = getelementptr inbounds %"class.icu_75::Region", ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %preferredValues, align 8
  %call15 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %r, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %call18, ptr %pv, align 8
  %21 = load ptr, ptr %pv, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(116) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load ptr, ptr %pv, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %vtable19 = load ptr, ptr %24, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 7
  %26 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(116) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %call21, ptr %ustr, align 8
  %27 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %28 = load ptr, ptr %ustr, align 8
  %call22 = call ptr @uhash_get_75(ptr noundef %27, ptr noundef %28)
  store ptr %call22, ptr %r, align 8
  %29 = load ptr, ptr %pv, align 8
  %isnull = icmp eq ptr %29, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  %vtable23 = load ptr, ptr %29, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %30 = load ptr, ptr %vfn24, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(116) %29) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %delete.end, %land.lhs.true, %if.end14
  %31 = load ptr, ptr %r, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then13, %if.then10, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Region12getAvailableE11URegionTypeR10UErrorCode(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_756Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #8
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_75L16availableRegionsE, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call1, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region19getContainingRegionEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_756Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %containingRegion = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %containingRegion, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %type) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_756Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %containingRegion = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %containingRegion, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %containingRegion2 = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %containingRegion2, align 8
  %fType = getelementptr inbounds %"class.icu_75::Region", ptr %1, i32 0, i32 4
  %2 = load i32, ptr %fType, align 4
  %3 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %2, %3
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %containingRegion4 = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %containingRegion4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %containingRegion5 = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %containingRegion5, align 8
  %6 = load i32, ptr %type.addr, align 4
  %call = call noundef ptr @_ZNK6icu_756Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_756Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %containedRegions = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %containedRegions, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %5, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::UVector", align 8
  %cr = alloca %"class.icu_75::LocalPointer.7", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %regionId = alloca ptr, align 8
  %r = alloca ptr, align 8
  %children = alloca %"class.icu_75::LocalPointer.7", align 8
  %id2 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %resultEnumeration = alloca %"class.icu_75::LocalPointer.7", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_756Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef null, ptr noundef @uhash_compareChars_75, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZNK6icu_756Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cr, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad3:                                            ; preds = %new.cont, %invoke.cont20, %if.else, %if.then18, %invoke.cont13, %while.body, %land.rhs, %invoke.cont6, %while.cond, %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end
  %call7 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cr)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %while.cond
  %12 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %13 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(116) %call7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %regionId, align 8
  %cmp = icmp ne ptr %call9, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont8
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %land.rhs
  %tobool12 = icmp ne i8 %call11, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont10, %invoke.cont8
  %16 = phi i1 [ false, %invoke.cont8 ], [ %tobool12, %invoke.cont10 ]
  br i1 %16, label %while.body, label %while.end43

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %regionId, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %while.body
  store ptr %call14, ptr %r, align 8
  %19 = load ptr, ptr %r, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_756Region7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  %20 = load i32, ptr %type.addr, align 4
  %cmp17 = icmp eq i32 %call16, %20
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  %21 = load ptr, ptr %r, align 8
  %idStr = getelementptr inbounds %"class.icu_75::Region", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef %idStr, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end42

if.else:                                          ; preds = %invoke.cont15
  %23 = load ptr, ptr %r, align 8
  %24 = load i32, ptr %type.addr, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %call21 = invoke noundef ptr @_ZNK6icu_756Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %if.else
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %children, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %while.cond23

while.cond23:                                     ; preds = %invoke.cont41, %invoke.cont22
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %while.cond23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %land.rhs28, label %land.end36

land.rhs28:                                       ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %children)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %land.rhs28
  %28 = load ptr, ptr %status.addr, align 8
  %vtable31 = load ptr, ptr %call30, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %29 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(116) %call30, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont29
  store ptr %call34, ptr %id2, align 8
  %cmp35 = icmp ne ptr %call34, null
  br label %land.end36

land.end36:                                       ; preds = %invoke.cont33, %invoke.cont25
  %30 = phi i1 [ false, %invoke.cont25 ], [ %cmp35, %invoke.cont33 ]
  br i1 %30, label %while.body37, label %while.end

while.body37:                                     ; preds = %land.end36
  %31 = load ptr, ptr %id2, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %call39 = invoke noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %while.body37
  store ptr %call39, ptr %r2, align 8
  %33 = load ptr, ptr %r2, align 8
  %idStr40 = getelementptr inbounds %"class.icu_75::Region", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef %idStr40, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont38
  br label %while.cond23, !llvm.loop !24

lpad24:                                           ; preds = %invoke.cont38, %while.body37, %invoke.cont29, %land.rhs28, %while.cond23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %children) #8
  br label %ehcleanup

while.end:                                        ; preds = %land.end36
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %children) #8
  br label %if.end42

if.end42:                                         ; preds = %while.end, %invoke.cont19
  br label %while.cond, !llvm.loop !25

while.end43:                                      ; preds = %land.end
  %call44 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #8
  %new.isnull = icmp eq ptr %call44, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.end43
  store ptr %call44, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call44, ptr noundef %result, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont46, %while.end43
  %39 = phi ptr [ %call44, %invoke.cont46 ], [ null, %while.end43 ]
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %resultEnumeration, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont47 unwind label %lpad3

invoke.cont47:                                    ; preds = %new.cont
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call50 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont49
  %call53 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %resultEnumeration)
          to label %invoke.cont52 unwind label %lpad48

invoke.cont52:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont52
  %cond = phi ptr [ %call53, %invoke.cont52 ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultEnumeration) #8
  br label %cleanup

lpad45:                                           ; preds = %new.notnull
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad45
  %46 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %46) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad45
  br label %ehcleanup

lpad48:                                           ; preds = %cond.true, %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultEnumeration) #8
  br label %ehcleanup

cleanup:                                          ; preds = %cond.end, %if.then
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cr) #8
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #8
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50

ehcleanup:                                        ; preds = %lpad48, %cleanup.done, %lpad24, %lpad3
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cr) #8
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756Region7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fType, align 4
  ret i32 %0
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %crStr = alloca ptr, align 8
  %cr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_756Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %containedRegions = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %containedRegions, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %containedRegions2 = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %containedRegions2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %idStr = getelementptr inbounds %"class.icu_75::Region", ptr %2, i32 0, i32 2
  %call = call noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %idStr)
  %tobool3 = icmp ne i8 %call, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, ptr %i, align 4
  %containedRegions5 = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %containedRegions5, align 8
  %call6 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %cmp = icmp slt i32 %3, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %containedRegions7 = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %containedRegions7, align 8
  %6 = load i32, ptr %i, align 4
  %call8 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  store ptr %call8, ptr %crStr, align 8
  %7 = load ptr, ptr @_ZN6icu_75L11regionIDMapE, align 8
  %8 = load ptr, ptr %crStr, align 8
  %call9 = call ptr @uhash_get_75(ptr noundef %7, ptr noundef %8)
  store ptr %call9, ptr %cr, align 8
  %9 = load ptr, ptr %cr, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %cr, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %call11 = call noundef signext i8 @_ZNK6icu_756Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %11)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then4, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_756Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756Region14getNumericCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code = getelementptr inbounds %"class.icu_75::Region", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %code, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RegionNameEnumerationC2EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %nameList, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nameList.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %regionNames = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %i = alloca i32, align 4
  %this_region_name = alloca ptr, align 8
  %new_region_name = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue20 = alloca ptr, align 8
  %cleanup.cond21 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %nameList, ptr %nameList.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521RegionNameEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pos = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %pos, align 4
  %fRegionNames = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fRegionNames, align 8
  %0 = load ptr, ptr %nameList.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool2 = icmp ne i8 %call, 0
  br i1 %tobool2, label %if.then, label %if.end42

if.then:                                          ; preds = %invoke.cont
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %nameList.addr, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.notnull
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, i32 noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont7, %if.then
  %5 = phi ptr [ %call3, %invoke.cont7 ], [ null, %if.then ]
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %regionNames, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %new.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.cond
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont10
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %nameList.addr, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %land.rhs
  %cmp = icmp slt i32 %9, %call14
  br label %land.end

land.end:                                         ; preds = %invoke.cont13, %invoke.cont10
  %11 = phi i1 [ false, %invoke.cont10 ], [ %cmp, %invoke.cont13 ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %nameList.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call16 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %for.body
  store ptr %call16, ptr %this_region_name, align 8
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull18 = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %new.isnull18, label %new.cont27, label %new.notnull19

new.notnull19:                                    ; preds = %invoke.cont15
  store ptr %call17, ptr %saved-rvalue20, align 8
  store i1 true, ptr %cleanup.cond21, align 1
  %14 = load ptr, ptr %this_region_name, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call17, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %new.notnull19
  br label %new.cont27

new.cont27:                                       ; preds = %invoke.cont23, %invoke.cont15
  %15 = phi ptr [ %call17, %invoke.cont23 ], [ null, %invoke.cont15 ]
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %new_region_name, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %new.cont27
  %call31 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %regionNames)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %new_region_name)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call31, ptr noundef %call33, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_region_name) #8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont34
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

lpad:                                             ; preds = %new.cont, %land.lhs.true
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad4:                                            ; preds = %invoke.cont5, %new.notnull
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %25 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %25) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup43

lpad9:                                            ; preds = %if.then38, %for.end, %new.cont27, %for.body, %land.rhs, %for.cond
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %new.notnull19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad22
  %32 = load ptr, ptr %saved-rvalue20, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %32) #8
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad22
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_region_name) #8
  br label %ehcleanup

for.end:                                          ; preds = %land.end
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call36 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %for.end
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %invoke.cont35
  %call40 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %regionNames)
          to label %invoke.cont39 unwind label %lpad9

invoke.cont39:                                    ; preds = %if.then38
  %fRegionNames41 = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 2
  store ptr %call40, ptr %fRegionNames41, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont39, %invoke.cont35
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionNames) #8
  br label %if.end42

ehcleanup:                                        ; preds = %lpad29, %cleanup.done26, %lpad9
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionNames) #8
  br label %ehcleanup43

if.end42:                                         ; preds = %if.end, %invoke.cont, %entry
  ret void

ehcleanup43:                                      ; preds = %ehcleanup, %cleanup.done, %lpad
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521RegionNameEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nextStr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fRegionNames = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fRegionNames, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fRegionNames2 = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fRegionNames2, align 8
  %pos = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %pos, align 4
  %call3 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  store ptr %call3, ptr %nextStr, align 8
  %5 = load ptr, ptr %nextStr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %pos6 = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %pos6, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %pos6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %nextStr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RegionNameEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521RegionNameEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRegionNames = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fRegionNames, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fRegionNames2 = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fRegionNames2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RegionNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521RegionNameEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRegionNames = getelementptr inbounds %"class.icu_75::RegionNameEnumeration", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fRegionNames, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RegionNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521RegionNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

declare ptr @ures_getNextString_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !28
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.2, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6RegionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i64 2149675659}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{i64 2149675765}
