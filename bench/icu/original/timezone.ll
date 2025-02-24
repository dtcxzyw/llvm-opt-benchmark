target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::TimeZone" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::TZEnumeration" = type { %"class.icu_77::StringEnumeration.base", ptr, ptr, i32, i32 }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::StringEnumeration" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_775Grego11monthLengthEii = comdat any

$_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode = comdat any

$_ZN6icu_7720StackUResourceBundle3refEv = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEEC2EPS1_ = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEEC2EPS1_ = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNamesEEptEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7713UnicodeStringpLEDs = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_7713TZEnumeration5cloneEv = comdat any

$_ZNK6icu_7713TZEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7713TZEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7713TZEnumeration5resetER10UErrorCode = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_777UMemorynwEmPv = comdat any

$_ZN6icu_777UMemorydlEPvS1_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_775Grego10isLeapYearEi = comdat any

$_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode = comdat any

$_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode = comdat any

$_ZN6icu_7713TZEnumerationC2EPiia = comdat any

$_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_ = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7713TZEnumerationC2ERKS0_ = comdat any

$_ZN6icu_7713TZEnumeration5getIDEiR10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14TimeZoneFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNamesEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNamesEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"Rules\00", align 1
@_ZL11gRawUNKNOWN = internal global [160 x i8] zeroinitializer, align 8
@_ZL7gRawGMT = internal global [160 x i8] zeroinitializer, align 8
@_ZZN6icu_778TimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_778TimeZoneE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZN6icu_778TimeZoneD1Ev, ptr @_ZN6icu_778TimeZoneD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZoneeqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZone12hasSameRulesERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZone13getDSTSavingsEv] }, align 8
@_ZL15UNKNOWN_ZONE_ID = internal constant [12 x i16] [i16 69, i16 116, i16 99, i16 47, i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_77L17gDefaultZoneMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL12DEFAULT_ZONE = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@_ZTVN6icu_7713TZEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713TZEnumerationE, ptr @_ZN6icu_7713TZEnumerationD1Ev, ptr @_ZN6icu_7713TZEnumerationD0Ev, ptr @_ZNK6icu_7713TZEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7713TZEnumeration5cloneEv, ptr @_ZNK6icu_7713TZEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7713TZEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7713TZEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7713TZEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Zones\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Regions\00", align 1
@_ZL6GMT_ID = internal constant [4 x i16] [i16 71, i16 77, i16 84, i16 0], align 2
@_ZL14TZDATA_VERSION = internal global [16 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"windowsZones\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"mapTimezones\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZTIN6icu_778TimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778TimeZoneE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778TimeZoneE = constant [19 x i8] c"N6icu_778TimeZoneE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713TZEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713TZEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7713TZEnumerationE = constant [25 x i8] c"N6icu_7713TZEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZL20gStaticZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL23gStaticZonesInitialized = internal global i8 0, align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZL20gDefaultZoneInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL16LEN_SYSTEM_ZONES = internal global i32 0, align 4
@_ZL16MAP_SYSTEM_ZONES = internal global ptr null, align 8
@_ZL26LEN_CANONICAL_SYSTEM_ZONES = internal global i32 0, align 4
@_ZL26MAP_CANONICAL_SYSTEM_ZONES = internal global ptr null, align 8
@_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES = internal global i32 0, align 4
@_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES = internal global ptr null, align 8
@_ZL20gSystemZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL23gCanonicalZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL31gCanonicalLocationZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_775Grego12MONTH_LENGTHE = external constant [24 x i8], align 16
@_ZL5WORLD = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZL22gTZDataVersionInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"TZVersion\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_778TimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778TimeZoneD2Ev
@_ZN6icu_7713TZEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713TZEnumerationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef 63, ptr noundef %12, i32 noundef 63, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = call ptr @ures_getByKey_77(ptr noundef %14, ptr noundef @.str, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = call ptr @ures_getByKey_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !23
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  ret ptr %23
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZone10getUnknownEv() #1 align 2 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce, ptr noundef @_ZN6icu_7712_GLOBAL__N_119initStaticTimeZonesEv)
  ret ptr @_ZL11gRawUNKNOWN
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119initStaticTimeZonesEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef @_ZL16timeZone_cleanupv)
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEmPv(i64 noundef 160, ptr noundef @_ZL7gRawGMT) #15
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %1, align 1
  store i1 false, ptr %3, align 1
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #15
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZL6GMT_ID)
          to label %19 unwind label %48

19:                                               ; preds = %18
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef %4, i32 noundef 3)
          to label %20 unwind label %52

20:                                               ; preds = %19
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %21 unwind label %56

21:                                               ; preds = %20
  store i1 false, ptr %1, align 1
  br label %22

22:                                               ; preds = %21, %0
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #15
  br label %31

31:                                               ; preds = %30, %28
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEmPv(i64 noundef 160, ptr noundef @_ZL11gRawUNKNOWN) #15
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  store i1 true, ptr %12, align 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
          to label %35 unwind label %74

35:                                               ; preds = %34
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef %13, i32 noundef 11)
          to label %36 unwind label %78

36:                                               ; preds = %35
  store i1 true, ptr %15, align 1
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %37 unwind label %82

37:                                               ; preds = %36
  store i1 false, ptr %10, align 1
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i1, ptr %15, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %14, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %12, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %47

47:                                               ; preds = %46, %44
  store i8 1, ptr @_ZL23gStaticZonesInitialized, align 1, !tbaa !29
  ret void

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %67

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %63

56:                                               ; preds = %20
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  %60 = load i1, ptr %8, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i1, ptr %7, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %66

66:                                               ; preds = %65, %63
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i1, ptr %3, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #15
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i1, ptr %1, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZN6icu_777UMemorydlEPvS1_(ptr noundef %16, ptr noundef @_ZL7gRawGMT) #15
  br label %73

73:                                               ; preds = %72, %70
  br label %101

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %93

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %89

82:                                               ; preds = %36
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  %86 = load i1, ptr %15, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  br label %88

88:                                               ; preds = %87, %82
  br label %89

89:                                               ; preds = %88, %78
  %90 = load i1, ptr %14, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %92

92:                                               ; preds = %91, %89
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i1, ptr %12, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i1, ptr %10, align 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPvS1_(ptr noundef %99, ptr noundef @_ZL11gRawUNKNOWN) #15
  br label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone6getGMTEv() #1 align 2 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce, ptr noundef @_ZN6icu_7712_GLOBAL__N_119initStaticTimeZonesEv)
  ret ptr @_ZL7gRawGMT
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_778TimeZone16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_778TimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_778TimeZoneE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_778TimeZoneE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_778TimeZoneE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_778TimeZoneE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %10, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @__cxa_bad_typeid() #18
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %19, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %22

22:                                               ; preds = %17, %8
  %23 = phi i1 [ false, %8 ], [ %21, %17 ]
  ret i1 %23
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #15
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = call noundef ptr @_ZN6icu_778TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %11, ptr %3, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZone10getUnknownEv()
  store ptr %16, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store ptr %21, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %22

22:                                               ; preds = %15, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = call noundef signext i8 @_ZN6icu_778TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i8
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %19, i32 noundef %20, i32 noundef %21, i8 noundef signext %24, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %26 unwind label %44

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = mul nsw i32 %28, 60
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = add nsw i32 %29, %30
  %32 = mul nsw i32 %31, 60
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = add nsw i32 %32, %33
  %35 = mul nsw i32 %27, %34
  %36 = mul nsw i32 %35, 1000
  store i32 %36, ptr %11, align 4, !tbaa !14
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #15
  %38 = icmp eq ptr %37, null
  store i1 false, ptr %13, align 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %26
  store ptr %37, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %40 = load i32, ptr %11, align 4, !tbaa !14
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %37, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %41 unwind label %48

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %26
  %43 = phi ptr [ %37, %41 ], [ null, %26 ]
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  br label %58

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %56

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  %52 = load i1, ptr %13, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %54) #15
  br label %55

55:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %56

56:                                               ; preds = %55, %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %60

57:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %59 = load ptr, ptr %2, align 8
  ret ptr %59

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone18detectHostTimeZoneEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 1, ptr %3, align 1, !tbaa !29
  call void @uprv_tzset_77()
  call void @uprv_tzname_clear_cache_77()
  %13 = call ptr @uprv_tzname_77(i32 noundef 0)
  store ptr %13, ptr %2, align 8, !tbaa !17
  %14 = call i32 @uprv_timezone_77()
  %15 = mul nsw i32 %14, -1000
  store i32 %15, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %16, i32 noundef -1, i32 noundef 0)
  %17 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %18 unwind label %24

18:                                               ; preds = %0
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
          to label %21 unwind label %28

21:                                               ; preds = %20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef %9, i32 noundef 11)
          to label %22 unwind label %32

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  store i8 0, ptr %3, align 1, !tbaa !29
  br label %37

24:                                               ; preds = %37, %0
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %107

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  br label %107

37:                                               ; preds = %22, %18
  %38 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %39 unwind label %24

39:                                               ; preds = %37
  store ptr %38, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %41 unwind label %67

41:                                               ; preds = %39
  store i32 %40, ptr %10, align 4, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds ptr, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %51 unwind label %67

51:                                               ; preds = %44
  %52 = icmp ne i32 %45, %50
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = icmp sle i32 3, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = icmp sle i32 %57, 4
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !32
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(72) %60) #15
  br label %66

66:                                               ; preds = %62, %59
  store ptr null, ptr %4, align 8, !tbaa !30
  br label %71

67:                                               ; preds = %98, %96, %44, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %106

71:                                               ; preds = %66, %56, %53, %51, %41
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load i8, ptr %3, align 1, !tbaa !29
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #15
  %79 = icmp eq ptr %78, null
  store i1 false, ptr %12, align 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  store ptr %78, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %81 = load i32, ptr %1, align 4, !tbaa !14
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %78, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %82 unwind label %85

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi ptr [ %78, %82 ], [ null, %77 ]
  store ptr %84, ptr %4, align 8, !tbaa !30
  br label %93

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  %89 = load i1, ptr %12, align 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %91) #15
  br label %92

92:                                               ; preds = %90, %85
  br label %106

93:                                               ; preds = %83, %74, %71
  %94 = load ptr, ptr %4, align 8, !tbaa !30
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZone10getUnknownEv()
          to label %98 unwind label %67

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8, !tbaa !32
  %100 = getelementptr inbounds ptr, ptr %99, i64 12
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %103 unwind label %67

103:                                              ; preds = %98
  store ptr %102, ptr %4, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %103, %93
  %105 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret ptr %105

106:                                              ; preds = %92, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %107

107:                                              ; preds = %106, %36, %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

declare void @uprv_tzset_77() #8

declare void @uprv_tzname_clear_cache_77() #8

declare ptr @uprv_tzname_77(i32 noundef) #8

declare i32 @uprv_timezone_77() #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !46
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

declare void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::Mutex", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gDefaultZoneInitOnce, ptr noundef @_ZN6icu_77L11initDefaultEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @_ZN6icu_77L17gDefaultZoneMutexE)
  %4 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !30
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %16

12:                                               ; preds = %6
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi ptr [ %11, %12 ], [ null, %13 ]
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %15

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %2, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %3, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L11initDefaultEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::Mutex", align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef @_ZL16timeZone_cleanupv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @_ZN6icu_77L17gDefaultZoneMutexE)
  %6 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %13

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = invoke noundef ptr @_ZN6icu_778TimeZone18detectHostTimeZoneEv()
          to label %11 unwind label %16

11:                                               ; preds = %9
  store ptr %10, ptr %3, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %12, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %11, %8
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %14 = load i32, ptr %2, align 4
  switch i32 %14, label %25 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [96 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds [96 x i8], ptr %4, i64 0, i64 0
  %13 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef @.str.1, ptr noundef %12, i32 noundef 96, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %13, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = icmp eq i32 %18, -124
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %1
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #15
  %25 = getelementptr inbounds [96 x i8], ptr %4, i64 0, i64 0
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  %27 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %28 unwind label %29

28:                                               ; preds = %24
  store ptr %27, ptr %2, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  store i32 1, ptr %10, align 4
  br label %35

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #15
  br label %37

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #15
  %36 = load ptr, ptr %2, align 8
  ret ptr %36

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZone12adoptDefaultEPS0_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Mutex", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN6icu_77L17gDefaultZoneMutexE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !30
  store ptr %8, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %9, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  br label %16

16:                                               ; preds = %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef @_ZL16timeZone_cleanupv)
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16timeZone_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !30
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL12DEFAULT_ZONE, align 8, !tbaa !30
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gDefaultZoneInitOnce)
  %8 = load i8, ptr @_ZL23gStaticZonesInitialized, align 1, !tbaa !29
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZL7gRawGMT, align 8, !tbaa !32
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(160) @_ZL7gRawGMT) #15
  %14 = load ptr, ptr @_ZL11gRawUNKNOWN, align 8, !tbaa !32
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(160) @_ZL11gRawUNKNOWN) #15
  store i8 0, ptr @_ZL23gStaticZonesInitialized, align 1, !tbaa !29
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  br label %17

17:                                               ; preds = %10, %7
  call void @llvm.memset.p0.i64(ptr align 16 @_ZL14TZDATA_VERSION, i8 0, i64 16, i1 false)
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gTZDataVersionInitOnce)
  store i32 0, ptr @_ZL16LEN_SYSTEM_ZONES, align 4, !tbaa !14
  %18 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %18)
  store ptr null, ptr @_ZL16MAP_SYSTEM_ZONES, align 8, !tbaa !20
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  store i32 0, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4, !tbaa !14
  %19 = load ptr, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %19)
  store ptr null, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8, !tbaa !20
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL23gCanonicalZonesInitOnce)
  store i32 0, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4, !tbaa !14
  %20 = load ptr, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %20)
  store ptr null, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8, !tbaa !20
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gCanonicalLocationZonesInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZone10setDefaultERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN6icu_778TimeZone12adoptDefaultEPS0_(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store double %1, ptr %8, align 8, !tbaa !55
  store i8 %2, ptr %9, align 1, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %95

26:                                               ; preds = %6
  %27 = load ptr, ptr %20, align 8, !tbaa !32
  %28 = getelementptr inbounds ptr, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %30, ptr %31, align 4, !tbaa !14
  %32 = load i8, ptr %9, align 1, !tbaa !29
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = sitofp i32 %36 to double
  %38 = load double, ptr %8, align 8, !tbaa !55
  %39 = fadd double %38, %37
  store double %39, ptr %8, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %34, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %90, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %42 = load double, ptr %8, align 8, !tbaa !55
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, ptr %19, align 4
  br label %87

49:                                               ; preds = %41
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = load i8, ptr %16, align 1, !tbaa !29
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr %17, align 1, !tbaa !29
  %54 = sext i8 %53 to i32
  %55 = load i8, ptr %18, align 1, !tbaa !29
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = load i8, ptr %16, align 1, !tbaa !29
  %59 = sext i8 %58 to i32
  %60 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %57, i32 noundef %59)
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  %63 = load ptr, ptr %20, align 8, !tbaa !32
  %64 = getelementptr inbounds ptr, ptr %63, i64 5
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 noundef zeroext 1, i32 noundef %50, i32 noundef %52, i32 noundef %54, i8 noundef zeroext %55, i32 noundef %56, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %67 = load ptr, ptr %10, align 8, !tbaa !20
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = sub nsw i32 %66, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %69, ptr %70, align 4, !tbaa !14
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %49
  %74 = load i8, ptr %9, align 1, !tbaa !29
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %73, %49
  store i32 2, ptr %19, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !20
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = sitofp i32 %83 to double
  %85 = load double, ptr %8, align 8, !tbaa !55
  %86 = fsub double %85, %84
  store double %86, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %19, align 4
  br label %87

87:                                               ; preds = %81, %80, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %88 = load i32, ptr %19, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !14
  br label %41, !llvm.loop !57

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %94 = load i32, ptr %19, align 4
  switch i32 %94, label %96 [
    i32 1, label %95
    i32 2, label %95
  ]

95:                                               ; preds = %25, %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = call noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %8, i32 12, i32 0
  %10 = add nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i8], ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !29
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713TZEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713TZEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #15
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713TZEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713TZEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713TZEnumeration16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7713TZEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713TZEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = call noundef ptr @_ZN6icu_7713TZEnumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  store i32 %0, ptr %6, align 4, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %272

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %37 = load i32, ptr %6, align 4, !tbaa !67
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = call noundef ptr @_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode(i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store ptr %39, ptr %11, align 8, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %271

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %213

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 8, ptr %15, align 4, !tbaa !14
  %52 = load i32, ptr %15, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = call noalias ptr @uprv_malloc_77(i64 noundef %54) #16
  store ptr %55, ptr %13, align 8, !tbaa !20
  %56 = load ptr, ptr %13, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %59, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %210

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.4, ptr noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !23
  %63 = load ptr, ptr %16, align 8, !tbaa !23
  %64 = load ptr, ptr %16, align 8, !tbaa !23
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = call ptr @ures_getByKey_77(ptr noundef %63, ptr noundef @.str.3, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %196, %60
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %12, align 4
  br label %200

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %73 = load ptr, ptr %11, align 8, !tbaa !20
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  store i32 %77, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #15
  %78 = load ptr, ptr %16, align 8, !tbaa !23
  %79 = load i32, ptr %18, align 4, !tbaa !14
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  store i32 2, ptr %12, align 4
  br label %193

86:                                               ; preds = %72
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %114

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %90 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = invoke noundef i32 @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %90, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  store i32 2, ptr %12, align 4
  br label %111

99:                                               ; preds = %103, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %21, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %199

103:                                              ; preds = %93
  %104 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  %106 = invoke i32 @uprv_stricmp_77(ptr noundef %104, ptr noundef %105)
          to label %107 unwind label %99

107:                                              ; preds = %103
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i32 4, ptr %12, align 4
  br label %111

110:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %109, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %193 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %8, align 8, !tbaa !20
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %159

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  %119 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %126

120:                                              ; preds = %117
  store ptr %119, ptr %23, align 8, !tbaa !30
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  store i32 2, ptr %12, align 4
  br label %155

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %21, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %22, align 4
  br label %158

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %131 = load ptr, ptr %23, align 8, !tbaa !30
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds ptr, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %136 unwind label %149

136:                                              ; preds = %130
  store i32 %135, ptr %24, align 4, !tbaa !14
  %137 = load ptr, ptr %23, align 8, !tbaa !30
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !32
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(72) %137) #15
  br label %143

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %24, align 4, !tbaa !14
  %145 = load ptr, ptr %8, align 8, !tbaa !20
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  store i32 4, ptr %12, align 4
  br label %154

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %21, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %158

153:                                              ; preds = %143
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %155

155:                                              ; preds = %154, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %156 = load i32, ptr %12, align 4
  switch i32 %156, label %193 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %159

158:                                              ; preds = %149, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %199

159:                                              ; preds = %157, %114
  %160 = load i32, ptr %15, align 4, !tbaa !14
  %161 = load i32, ptr %14, align 4, !tbaa !14
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %186

163:                                              ; preds = %159
  %164 = load i32, ptr %15, align 4, !tbaa !14
  %165 = add nsw i32 %164, 8
  store i32 %165, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %166 = load ptr, ptr %13, align 8, !tbaa !20
  %167 = load i32, ptr %15, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 4
  %170 = invoke ptr @uprv_realloc_77(ptr noundef %166, i64 noundef %169) #19
          to label %171 unwind label %176

171:                                              ; preds = %163
  store ptr %170, ptr %25, align 8, !tbaa !20
  %172 = load ptr, ptr %25, align 8, !tbaa !20
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %175, align 4, !tbaa !15
  store i32 2, ptr %12, align 4
  br label %183

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %21, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %199

180:                                              ; preds = %171
  %181 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %181, ptr %13, align 8, !tbaa !20
  br label %182

182:                                              ; preds = %180
  store i32 0, ptr %12, align 4
  br label %183

183:                                              ; preds = %182, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %184 = load i32, ptr %12, align 4
  switch i32 %184, label %193 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %159
  %187 = load i32, ptr %18, align 4, !tbaa !14
  %188 = load ptr, ptr %13, align 8, !tbaa !20
  %189 = load i32, ptr %14, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %14, align 4, !tbaa !14
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %187, ptr %192, align 4, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %186, %183, %155, %111, %85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %200 [
    i32 0, label %195
    i32 4, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i32, ptr %17, align 4, !tbaa !14
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !14
  br label %67, !llvm.loop !69

199:                                              ; preds = %176, %158, %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %270

200:                                              ; preds = %193, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %203)
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %207)
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %208

208:                                              ; preds = %206, %201
  %209 = load ptr, ptr %16, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %208, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %269 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !59
  %214 = load ptr, ptr %9, align 8, !tbaa !22
  %215 = load i32, ptr %214, align 4, !tbaa !15
  %216 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %215)
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %261

218:                                              ; preds = %213
  %219 = load ptr, ptr %13, align 8, !tbaa !20
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #15
  %223 = icmp eq ptr %222, null
  store i1 false, ptr %28, align 1
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  store ptr %222, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %225 = load ptr, ptr %11, align 8, !tbaa !20
  %226 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN6icu_7713TZEnumerationC2EPiia(ptr noundef nonnull align 8 dereferenceable(144) %222, ptr noundef %225, i32 noundef %226, i8 noundef signext 0)
          to label %227 unwind label %230

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227, %221
  %229 = phi ptr [ %222, %227 ], [ null, %221 ]
  store ptr %229, ptr %26, align 8, !tbaa !59
  br label %255

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %21, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %22, align 4
  %234 = load i1, ptr %28, align 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %236) #15
  br label %237

237:                                              ; preds = %235, %230
  br label %268

238:                                              ; preds = %218
  %239 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #15
  %240 = icmp eq ptr %239, null
  store i1 false, ptr %30, align 1
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  store ptr %239, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %242 = load ptr, ptr %13, align 8, !tbaa !20
  %243 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7713TZEnumerationC2EPiia(ptr noundef nonnull align 8 dereferenceable(144) %239, ptr noundef %242, i32 noundef %243, i8 noundef signext 1)
          to label %244 unwind label %247

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244, %238
  %246 = phi ptr [ %239, %244 ], [ null, %238 ]
  store ptr %246, ptr %26, align 8, !tbaa !59
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %255

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %21, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %22, align 4
  %251 = load i1, ptr %30, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %253) #15
  br label %254

254:                                              ; preds = %252, %247
  br label %268

255:                                              ; preds = %245, %228
  %256 = load ptr, ptr %26, align 8, !tbaa !59
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %259, align 4, !tbaa !15
  br label %260

260:                                              ; preds = %258, %255
  br label %261

261:                                              ; preds = %260, %213
  %262 = load ptr, ptr %13, align 8, !tbaa !20
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %13, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %261
  %267 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %267, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %269

268:                                              ; preds = %254, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %270

269:                                              ; preds = %266, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %271

270:                                              ; preds = %268, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %274

271:                                              ; preds = %269, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %272

272:                                              ; preds = %271, %35
  %273 = load ptr, ptr %5, align 8
  ret ptr %273

274:                                              ; preds = %270
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %22, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone29createEnumerationForRawOffsetEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone26createEnumerationForRegionEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7713TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone17createEnumerationEv() #1 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4, !tbaa !15
  %2 = call noundef ptr @_ZN6icu_778TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone17createEnumerationEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call noundef ptr @_ZN6icu_778TimeZone29createEnumerationForRawOffsetEiR10UErrorCode(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone17createEnumerationEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call noundef ptr @_ZN6icu_778TimeZone26createEnumerationForRegionEPKcR10UErrorCode(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778TimeZone18countEquivalentIDsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::StackUResourceBundle", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #15
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7720StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %12 unwind label %31

12:                                               ; preds = %1
  %13 = invoke noundef ptr @_ZN6icu_77L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %14 unwind label %31

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !23
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %17 unwind label %31

17:                                               ; preds = %14
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #15
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %20 unwind label %35

20:                                               ; preds = %19
  %21 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = invoke ptr @ures_getByKey_77(ptr noundef %21, ptr noundef @.str.2, ptr noundef %23, ptr noundef %4)
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = invoke ptr @ures_getIntVector_77(ptr noundef %27, ptr noundef %3, ptr noundef %4)
          to label %30 unwind label %39

30:                                               ; preds = %28
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #15
  br label %44

31:                                               ; preds = %44, %14, %12, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %48

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %28, %26, %24, %22, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #15
  br label %48

44:                                               ; preds = %30, %17
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %45)
          to label %46 unwind label %31

46:                                               ; preds = %44
  %47 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %47

48:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.4, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZN6icu_77L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call i32 @ures_getType_77(ptr noundef %17)
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = call i32 @ures_getInt_77(ptr noundef %21, ptr noundef %22)
  %24 = add nsw i32 %23, 0
  store i32 %24, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call ptr @ures_getByKey_77(ptr noundef %25, ptr noundef @.str.5, ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = call ptr @ures_getByIndex_77(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7720StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeZone15getEquivalentIDERKNS_13UnicodeStringEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #15
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %22 unwind label %61

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7720StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %25 unwind label %65

25:                                               ; preds = %22
  %26 = invoke noundef ptr @_ZN6icu_77L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %27 unwind label %65

27:                                               ; preds = %25
  store ptr %26, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 -1, ptr %13, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
          to label %30 unwind label %69

30:                                               ; preds = %27
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #15
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %33 unwind label %73

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %34 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %35 unwind label %77

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %37 unwind label %77

37:                                               ; preds = %35
  %38 = invoke ptr @ures_getByKey_77(ptr noundef %34, ptr noundef @.str.2, ptr noundef %36, ptr noundef %8)
          to label %39 unwind label %77

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %40 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %41 unwind label %81

41:                                               ; preds = %39
  %42 = invoke ptr @ures_getIntVector_77(ptr noundef %40, ptr noundef %15, ptr noundef %8)
          to label %43 unwind label %81

43:                                               ; preds = %41
  store ptr %42, ptr %16, align 8, !tbaa !20
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
          to label %46 unwind label %81

46:                                               ; preds = %43
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8, !tbaa !20
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  store i32 %60, ptr %13, align 4, !tbaa !14
  br label %85

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %144

65:                                               ; preds = %25, %22
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %143

69:                                               ; preds = %138, %27
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %142

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %88

77:                                               ; preds = %37, %35, %33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %87

81:                                               ; preds = %43, %41, %39
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %87

85:                                               ; preds = %55, %51, %48
  br label %86

86:                                               ; preds = %85, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #15
  br label %89

87:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #15
  br label %88

88:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #15
  br label %142

89:                                               ; preds = %86, %30
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %138

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %93 = load ptr, ptr %12, align 8, !tbaa !23
  %94 = invoke ptr @ures_getByKey_77(ptr noundef %93, ptr noundef @.str.3, ptr noundef null, ptr noundef %8)
          to label %95 unwind label %111

95:                                               ; preds = %92
  store ptr %94, ptr %17, align 8, !tbaa !23
  %96 = load i32, ptr %8, align 4, !tbaa !15
  %97 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %96)
          to label %98 unwind label %111

98:                                               ; preds = %95
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %101 = load ptr, ptr %17, align 8, !tbaa !23
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = invoke ptr @ures_getStringByIndex_77(ptr noundef %101, i32 noundef %102, ptr noundef %18, ptr noundef %8)
          to label %104 unwind label %115

104:                                              ; preds = %100
  store ptr %103, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  %105 = load ptr, ptr %19, align 8, !tbaa !42
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %105)
          to label %106 unwind label %119

106:                                              ; preds = %104
  %107 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 1, ptr noundef %21, i32 noundef %107)
          to label %108 unwind label %123

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %110 unwind label %127

110:                                              ; preds = %108
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %134

111:                                              ; preds = %134, %95, %92
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %137

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  br label %133

119:                                              ; preds = %104
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %132

123:                                              ; preds = %106
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  br label %131

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %133

133:                                              ; preds = %132, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %137

134:                                              ; preds = %110, %98
  %135 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %135)
          to label %136 unwind label %111

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %138

137:                                              ; preds = %133, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %142

138:                                              ; preds = %136, %89
  %139 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %139)
          to label %140 unwind label %69

140:                                              ; preds = %138
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %141 = load i1, ptr %7, align 1
  br i1 %141, label %146, label %145

142:                                              ; preds = %137, %88, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %143

143:                                              ; preds = %142, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #15
  br label %144

144:                                              ; preds = %143, %61
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %147

145:                                              ; preds = %140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %146

146:                                              ; preds = %145, %140
  ret void

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.4, ptr noundef %4)
  store ptr %8, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call ptr @ures_getByKey_77(ptr noundef %9, ptr noundef @.str.3, ptr noundef null, ptr noundef %4)
  store ptr %10, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = call noundef i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = call ptr @ures_getStringByIndex_77(ptr noundef %14, i32 noundef %15, ptr noundef null, ptr noundef %4)
  store ptr %16, ptr %3, align 8, !tbaa !42
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %24
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = invoke i32 @ures_getSize_77(ptr noundef %20)
          to label %22 unwind label %31

22:                                               ; preds = %3
  store i32 %21, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 2147483647, ptr %16, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27, %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %96

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  br label %99

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %94, %35
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = add nsw i32 %37, %38
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %15, align 4, !tbaa !14
  %41 = load i32, ptr %16, align 4, !tbaa !14
  %42 = load i32, ptr %15, align 4, !tbaa !14
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %95

45:                                               ; preds = %36
  %46 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %46, ptr %16, align 4, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = load i32, ptr %15, align 4, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = invoke ptr @ures_getStringByIndex_77(ptr noundef %47, i32 noundef %48, ptr noundef %10, ptr noundef %49)
          to label %51 unwind label %57

51:                                               ; preds = %45
  store ptr %50, ptr %9, align 8, !tbaa !42
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  br label %95

57:                                               ; preds = %61, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %98

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %62)
          to label %63 unwind label %57

63:                                               ; preds = %61
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef %18, i32 noundef %64)
          to label %66 unwind label %75

66:                                               ; preds = %63
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %69 unwind label %79

69:                                               ; preds = %66
  %70 = sext i8 %68 to i32
  store i32 %70, ptr %19, align 4, !tbaa !14
  %71 = load i32, ptr %19, align 4, !tbaa !14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %92

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %98

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %98

83:                                               ; preds = %69
  %84 = load i32, ptr %19, align 4, !tbaa !14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %87, ptr %12, align 4, !tbaa !14
  br label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %89, ptr %11, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %88, %86
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %36, !llvm.loop !72

95:                                               ; preds = %56, %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %92, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  %97 = load i32, ptr %4, align 4
  ret i32 %97

98:                                               ; preds = %79, %75, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %99

99:                                               ; preds = %98, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %14, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.4, ptr noundef %4)
  store ptr %10, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call ptr @ures_getByKey_77(ptr noundef %11, ptr noundef @.str.3, ptr noundef null, ptr noundef %4)
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = call noundef i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %15, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call ptr @ures_getStringByIndex_77(ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef %4)
  store ptr %18, ptr %3, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = call ptr @ures_getByKey_77(ptr noundef %19, ptr noundef @.str.5, ptr noundef %20, ptr noundef %4)
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call ptr @ures_getByIndex_77(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %4)
  %26 = load i32, ptr %4, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = call i32 @ures_getType_77(ptr noundef %30)
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = call i32 @ures_getInt_77(ptr noundef %34, ptr noundef %4)
  store i32 %35, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = call ptr @ures_getStringByIndex_77(ptr noundef %36, i32 noundef %37, ptr noundef null, ptr noundef %4)
  store ptr %38, ptr %9, align 8, !tbaa !42
  %39 = load i32, ptr %4, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %43, ptr %3, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %45

45:                                               ; preds = %44, %29
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %49
}

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i32 @ures_getType_77(ptr noundef) #8

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.4, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call ptr @ures_getByKey_77(ptr noundef %19, ptr noundef @.str.3, ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = call ptr @ures_getByKey_77(ptr noundef %26, ptr noundef @.str.6, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = call ptr @ures_getStringByIndex_77(ptr noundef %30, i32 noundef %31, ptr noundef null, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %16
  %39 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %39, ptr %6, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %38, %16
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %44

44:                                               ; preds = %40, %15
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %16, align 1, !tbaa !29
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
  %24 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %13, i32 noundef 11)
          to label %25 unwind label %31

25:                                               ; preds = %22
  %26 = sext i8 %24 to i32
  %27 = icmp ne i32 %26, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = call noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %29)
  store ptr %30, ptr %12, align 8, !tbaa !42
  br label %35

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %63

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %12, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %39, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !42
  %42 = call i32 @u_strlen_77(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !14
  %43 = load ptr, ptr %12, align 8, !tbaa !42
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = call i32 @uprv_min_77(i32 noundef %45, i32 noundef %46)
  call void @u_UCharsToChars_77(ptr noundef %43, ptr noundef %44, i32 noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %52, align 4, !tbaa !15
  %53 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !17
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = call i32 @u_terminateChars_77(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %54, %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %61

61:                                               ; preds = %60, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %62 = load i32, ptr %5, align 4
  ret i32 %62

63:                                               ; preds = %31
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

declare i32 @u_strlen_77(ptr noundef) #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::LocalPointer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::LocalPointer", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::LocalPointer.3", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::LocalPointer", align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i8 %1, ptr %8, align 1, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %27 = call noundef double @_ZN6icu_778Calendar6getNowEv()
  store double %27, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %28 = load i32, ptr %9, align 4, !tbaa !73
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4, !tbaa !73
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !73
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %141

36:                                               ; preds = %33, %30, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %37 = load ptr, ptr %10, align 8, !tbaa !53
  %38 = call noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %37, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %38)
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %41 unwind label %48

41:                                               ; preds = %36
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !25
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %138

48:                                               ; preds = %131, %129, %124, %122, %112, %105, %100, %76, %74, %66, %64, %56, %54, %43, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %345

52:                                               ; preds = %41
  %53 = load i32, ptr %9, align 4, !tbaa !73
  switch i32 %53, label %84 [
    i32 8, label %54
    i32 4, label %64
    i32 3, label %74
  ]

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %56 unwind label %48

56:                                               ; preds = %54
  %57 = load double, ptr %13, align 8, !tbaa !55
  %58 = load ptr, ptr %11, align 8, !tbaa !25
  %59 = load ptr, ptr %55, align 8, !tbaa !32
  %60 = getelementptr inbounds ptr, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr %61(ptr noundef nonnull align 8 dereferenceable(1024) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %26, double noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %14)
          to label %63 unwind label %48

63:                                               ; preds = %56
  br label %85

64:                                               ; preds = %52
  %65 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %66 unwind label %48

66:                                               ; preds = %64
  %67 = load double, ptr %13, align 8, !tbaa !55
  %68 = load ptr, ptr %11, align 8, !tbaa !25
  %69 = load ptr, ptr %65, align 8, !tbaa !32
  %70 = getelementptr inbounds ptr, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr %71(ptr noundef nonnull align 8 dereferenceable(1024) %65, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %26, double noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %14)
          to label %73 unwind label %48

73:                                               ; preds = %66
  br label %85

74:                                               ; preds = %52
  %75 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %76 unwind label %48

76:                                               ; preds = %74
  %77 = load double, ptr %13, align 8, !tbaa !55
  %78 = load ptr, ptr %11, align 8, !tbaa !25
  %79 = load ptr, ptr %75, align 8, !tbaa !32
  %80 = getelementptr inbounds ptr, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr %81(ptr noundef nonnull align 8 dereferenceable(1024) %75, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %26, double noundef %77, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %14)
          to label %83 unwind label %48

83:                                               ; preds = %76
  br label %85

84:                                               ; preds = %52
  call void @abort() #17
  unreachable

85:                                               ; preds = %83, %73, %63
  %86 = load i8, ptr %8, align 1, !tbaa !29
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !75
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %97, label %91

91:                                               ; preds = %88, %85
  %92 = load i8, ptr %8, align 1, !tbaa !29
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %137, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !75
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %137

97:                                               ; preds = %94, %88
  %98 = load i8, ptr %8, align 1, !tbaa !29
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load ptr, ptr %26, align 8, !tbaa !32
  %102 = getelementptr inbounds ptr, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %105 unwind label %48

105:                                              ; preds = %100
  %106 = load ptr, ptr %26, align 8, !tbaa !32
  %107 = getelementptr inbounds ptr, ptr %106, i64 13
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %110 unwind label %48

110:                                              ; preds = %105
  %111 = add nsw i32 %104, %109
  br label %118

112:                                              ; preds = %97
  %113 = load ptr, ptr %26, align 8, !tbaa !32
  %114 = getelementptr inbounds ptr, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %117 unwind label %48

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %110
  %119 = phi i32 [ %111, %110 ], [ %116, %117 ]
  store i32 %119, ptr %15, align 4, !tbaa !14
  %120 = load i32, ptr %9, align 4, !tbaa !73
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %124 unwind label %48

124:                                              ; preds = %122
  %125 = load i32, ptr %15, align 4, !tbaa !14
  %126 = load ptr, ptr %11, align 8, !tbaa !25
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %123, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %128 unwind label %48

128:                                              ; preds = %124
  br label %136

129:                                              ; preds = %118
  %130 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %131 unwind label %48

131:                                              ; preds = %129
  %132 = load i32, ptr %15, align 4, !tbaa !14
  %133 = load ptr, ptr %11, align 8, !tbaa !25
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %130, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %135 unwind label %48

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %128
  br label %137

137:                                              ; preds = %136, %94, %91
  store i32 0, ptr %19, align 4
  br label %138

138:                                              ; preds = %137, %46
  call void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %139 = load i32, ptr %19, align 4
  switch i32 %139, label %343 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %334

141:                                              ; preds = %33
  %142 = load i32, ptr %9, align 4, !tbaa !73
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %9, align 4, !tbaa !73
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %213

147:                                              ; preds = %144, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %148 = load ptr, ptr %10, align 8, !tbaa !53
  %149 = call noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %148, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %149)
  %150 = load i32, ptr %12, align 4, !tbaa !15
  %151 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %150)
          to label %152 unwind label %159

152:                                              ; preds = %147
  %153 = icmp ne i8 %151, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = load ptr, ptr %11, align 8, !tbaa !25
  %156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %155)
          to label %157 unwind label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %158, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %210

159:                                              ; preds = %203, %201, %196, %194, %185, %178, %173, %166, %154, %147
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %345

163:                                              ; preds = %152
  %164 = load i8, ptr %8, align 1, !tbaa !29
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load ptr, ptr %26, align 8, !tbaa !32
  %168 = getelementptr inbounds ptr, ptr %167, i64 9
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %171 unwind label %159

171:                                              ; preds = %166
  %172 = icmp ne i8 %170, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = load ptr, ptr %26, align 8, !tbaa !32
  %175 = getelementptr inbounds ptr, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %178 unwind label %159

178:                                              ; preds = %173
  %179 = load ptr, ptr %26, align 8, !tbaa !32
  %180 = getelementptr inbounds ptr, ptr %179, i64 13
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %183 unwind label %159

183:                                              ; preds = %178
  %184 = add nsw i32 %177, %182
  br label %191

185:                                              ; preds = %171, %163
  %186 = load ptr, ptr %26, align 8, !tbaa !32
  %187 = getelementptr inbounds ptr, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %190 unwind label %159

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %183
  %192 = phi i32 [ %184, %183 ], [ %189, %190 ]
  store i32 %192, ptr %15, align 4, !tbaa !14
  %193 = load i32, ptr %9, align 4, !tbaa !73
  switch i32 %193, label %208 [
    i32 6, label %194
    i32 5, label %201
  ]

194:                                              ; preds = %191
  %195 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %196 unwind label %159

196:                                              ; preds = %194
  %197 = load i32, ptr %15, align 4, !tbaa !14
  %198 = load ptr, ptr %11, align 8, !tbaa !25
  %199 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %195, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %200 unwind label %159

200:                                              ; preds = %196
  br label %209

201:                                              ; preds = %191
  %202 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %203 unwind label %159

203:                                              ; preds = %201
  %204 = load i32, ptr %15, align 4, !tbaa !14
  %205 = load ptr, ptr %11, align 8, !tbaa !25
  %206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %202, i32 noundef %204, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %207 unwind label %159

207:                                              ; preds = %203
  br label %209

208:                                              ; preds = %191
  call void @abort() #17
  unreachable

209:                                              ; preds = %207, %200
  store i32 0, ptr %19, align 4
  br label %210

210:                                              ; preds = %209, %157
  call void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %211 = load i32, ptr %19, align 4
  switch i32 %211, label %343 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %333

213:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !77
  %214 = load i32, ptr %9, align 4, !tbaa !73
  switch i32 %214, label %223 [
    i32 2, label %215
    i32 1, label %219
    i32 7, label %219
  ]

215:                                              ; preds = %213
  %216 = load i8, ptr %8, align 1, !tbaa !29
  %217 = icmp ne i8 %216, 0
  %218 = select i1 %217, i32 4, i32 2
  store i32 %218, ptr %21, align 4, !tbaa !77
  br label %224

219:                                              ; preds = %213, %213
  %220 = load i8, ptr %8, align 1, !tbaa !29
  %221 = icmp ne i8 %220, 0
  %222 = select i1 %221, i32 32, i32 16
  store i32 %222, ptr %21, align 4, !tbaa !77
  br label %224

223:                                              ; preds = %213
  call void @abort() #17
  unreachable

224:                                              ; preds = %219, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %225 = load ptr, ptr %10, align 8, !tbaa !53
  %226 = call noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %225, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %226)
  %227 = load i32, ptr %12, align 4, !tbaa !15
  %228 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %227)
          to label %229 unwind label %236

229:                                              ; preds = %224
  %230 = icmp ne i8 %228, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %229
  %232 = load ptr, ptr %11, align 8, !tbaa !25
  %233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %232)
          to label %234 unwind label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %235, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %327

236:                                              ; preds = %231, %224
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %17, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %18, align 4
  br label %332

240:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %241 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %242 unwind label %301

242:                                              ; preds = %240
  store ptr %241, ptr %24, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %243 unwind label %301

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %244 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNamesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %245 unwind label %305

245:                                              ; preds = %243
  %246 = load i32, ptr %21, align 4, !tbaa !77
  %247 = load double, ptr %13, align 8, !tbaa !55
  %248 = load ptr, ptr %11, align 8, !tbaa !25
  %249 = load ptr, ptr %244, align 8, !tbaa !32
  %250 = getelementptr inbounds ptr, ptr %249, i64 12
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef nonnull align 8 dereferenceable(64) ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %246, double noundef %247, ptr noundef nonnull align 8 dereferenceable(64) %248)
          to label %253 unwind label %305

253:                                              ; preds = %245
  %254 = load ptr, ptr %11, align 8, !tbaa !25
  %255 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %254)
          to label %256 unwind label %305

256:                                              ; preds = %253
  %257 = icmp ne i8 %255, 0
  br i1 %257, label %258, label %326

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %259 = load ptr, ptr %10, align 8, !tbaa !53
  %260 = invoke noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %259, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %261 unwind label %309

261:                                              ; preds = %258
  invoke void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %260)
          to label %262 unwind label %309

262:                                              ; preds = %261
  %263 = load i8, ptr %8, align 1, !tbaa !29
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %262
  %266 = load ptr, ptr %26, align 8, !tbaa !32
  %267 = getelementptr inbounds ptr, ptr %266, i64 9
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef signext i8 %268(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %270 unwind label %313

270:                                              ; preds = %265
  %271 = icmp ne i8 %269, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %270
  %273 = load ptr, ptr %26, align 8, !tbaa !32
  %274 = getelementptr inbounds ptr, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %277 unwind label %313

277:                                              ; preds = %272
  %278 = load ptr, ptr %26, align 8, !tbaa !32
  %279 = getelementptr inbounds ptr, ptr %278, i64 13
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %282 unwind label %313

282:                                              ; preds = %277
  %283 = add nsw i32 %276, %281
  br label %290

284:                                              ; preds = %270, %262
  %285 = load ptr, ptr %26, align 8, !tbaa !32
  %286 = getelementptr inbounds ptr, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %289 unwind label %313

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %282
  %291 = phi i32 [ %283, %282 ], [ %288, %289 ]
  store i32 %291, ptr %15, align 4, !tbaa !14
  %292 = load i32, ptr %9, align 4, !tbaa !73
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %317

294:                                              ; preds = %290
  %295 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %296 unwind label %313

296:                                              ; preds = %294
  %297 = load i32, ptr %15, align 4, !tbaa !14
  %298 = load ptr, ptr %11, align 8, !tbaa !25
  %299 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %295, i32 noundef %297, ptr noundef nonnull align 8 dereferenceable(64) %298, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %300 unwind label %313

300:                                              ; preds = %296
  br label %324

301:                                              ; preds = %242, %240
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %17, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %331

305:                                              ; preds = %253, %245, %243
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %17, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %18, align 4
  br label %330

309:                                              ; preds = %261, %258
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %17, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %18, align 4
  br label %325

313:                                              ; preds = %319, %317, %296, %294, %284, %277, %272, %265
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %17, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %325

317:                                              ; preds = %290
  %318 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %319 unwind label %313

319:                                              ; preds = %317
  %320 = load i32, ptr %15, align 4, !tbaa !14
  %321 = load ptr, ptr %11, align 8, !tbaa !25
  %322 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %318, i32 noundef %320, ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %323 unwind label %313

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323, %300
  call void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %326

325:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %330

326:                                              ; preds = %324, %256
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  store i32 0, ptr %19, align 4
  br label %327

327:                                              ; preds = %326, %234
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %328 = load i32, ptr %19, align 4
  switch i32 %328, label %343 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %333

330:                                              ; preds = %325, %305
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  br label %331

331:                                              ; preds = %330, %301
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  br label %332

332:                                              ; preds = %331, %236
  call void @_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %345

333:                                              ; preds = %329, %212
  br label %334

334:                                              ; preds = %333, %140
  %335 = load i32, ptr %12, align 4, !tbaa !15
  %336 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %335)
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load ptr, ptr %11, align 8, !tbaa !25
  %340 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %339)
  br label %341

341:                                              ; preds = %338, %334
  %342 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %342, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %343

343:                                              ; preds = %341, %327, %210, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %344 = load ptr, ptr %6, align 8
  ret ptr %344

345:                                              ; preds = %332, %159, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %17, align 8
  %348 = load i32, ptr %18, align 4
  %349 = insertvalue { ptr, i32 } poison, ptr %347, 0
  %350 = insertvalue { ptr, i32 } %349, i32 %348, 1
  resume { ptr, i32 } %350
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i8 %1, ptr %6, align 1, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !29
  %11 = load i32, ptr %7, align 4, !tbaa !73
  %12 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 noundef signext %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 3600000, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() #8

declare noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1024) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNamesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13TimeZoneNamesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_778TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %166

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = call i32 @u_strncasecmp_77(ptr noundef %22, ptr noundef @_ZL6GMT_ID, i32 noundef 3, i32 noundef 0)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  br label %166

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 1, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %28, align 4, !tbaa !14
  %29 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 3)
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 -1, ptr %36, align 4, !tbaa !14
  br label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  %39 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 3)
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 43
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i8 0, ptr %6, align 1
  br label %166

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 4, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %45 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %45, ptr %13, align 4, !tbaa !14
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %13, i8 noundef signext 10)
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %47, ptr %48, align 4, !tbaa !14
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %14, align 4, !tbaa !14
  %57 = load i32, ptr %14, align 4, !tbaa !14
  switch i32 %57, label %80 [
    i32 1, label %58
    i32 2, label %58
    i32 3, label %59
    i32 4, label %59
    i32 5, label %67
    i32 6, label %67
  ]

58:                                               ; preds = %53, %53
  br label %81

59:                                               ; preds = %53, %53
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = srem i32 %61, 100
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %62, ptr %63, align 4, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = sdiv i32 %65, 100
  store i32 %66, ptr %64, align 4, !tbaa !14
  br label %81

67:                                               ; preds = %53, %53
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = srem i32 %69, 100
  %71 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %70, ptr %71, align 4, !tbaa !14
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sdiv i32 %73, 100
  %75 = srem i32 %74, 100
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %75, ptr %76, align 4, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !20
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = sdiv i32 %78, 10000
  store i32 %79, ptr %77, align 4, !tbaa !14
  br label %81

80:                                               ; preds = %53
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %82

81:                                               ; preds = %67, %59, %58
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %165 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %151

85:                                               ; preds = %44
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %101, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = load i32, ptr %12, align 4, !tbaa !14
  %93 = sub nsw i32 %91, %92
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !25
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 noundef %97)
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 58
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %90, %85
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %165

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !14
  %105 = load ptr, ptr %7, align 8, !tbaa !25
  %106 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
  %107 = load i32, ptr %13, align 4, !tbaa !14
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %165

110:                                              ; preds = %102
  %111 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %111, ptr %12, align 4, !tbaa !14
  %112 = load ptr, ptr %7, align 8, !tbaa !25
  %113 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 4 dereferenceable(4) %13, i8 noundef signext 10)
  %114 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %113, ptr %114, align 4, !tbaa !14
  %115 = load i32, ptr %13, align 4, !tbaa !14
  %116 = load i32, ptr %12, align 4, !tbaa !14
  %117 = sub nsw i32 %115, %116
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %165

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
  %123 = load i32, ptr %13, align 4, !tbaa !14
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = load i32, ptr %13, align 4, !tbaa !14
  %128 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %126, i32 noundef %127)
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 58
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %165

132:                                              ; preds = %125
  %133 = load i32, ptr %13, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !14
  %135 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %135, ptr %12, align 4, !tbaa !14
  %136 = load ptr, ptr %7, align 8, !tbaa !25
  %137 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 4 dereferenceable(4) %13, i8 noundef signext 10)
  %138 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %137, ptr %138, align 4, !tbaa !14
  %139 = load i32, ptr %13, align 4, !tbaa !14
  %140 = load i32, ptr %12, align 4, !tbaa !14
  %141 = sub nsw i32 %139, %140
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %148, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8, !tbaa !25
  %145 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  %146 = load i32, ptr %13, align 4, !tbaa !14
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143, %132
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %165

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %120
  br label %151

151:                                              ; preds = %150, %84
  %152 = load ptr, ptr %9, align 8, !tbaa !20
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp sgt i32 %153, 23
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %10, align 8, !tbaa !20
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = icmp sgt i32 %157, 59
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %11, align 8, !tbaa !20
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = icmp sgt i32 %161, 59
  br i1 %162, label %163, label %164

163:                                              ; preds = %159, %155, %151
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %165

164:                                              ; preds = %159
  store i8 1, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %163, %148, %131, %119, %109, %101, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %166

166:                                              ; preds = %165, %42, %25, %19
  %167 = load i8, ptr %6, align 1
  ret i8 %167
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i8 %3, ptr %9, align 1, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @_ZL6GMT_ID, i32 noundef 3)
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = or i32 %13, %14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = or i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %94

19:                                               ; preds = %5
  %20 = load i8, ptr %9, align 1, !tbaa !29
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i16 noundef zeroext 45)
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i16 noundef zeroext 43)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %32, i16 noundef zeroext 48)
  br label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = sdiv i32 %35, 10
  %37 = add nsw i32 48, %36
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %10, align 8, !tbaa !25
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %39, i16 noundef zeroext %38)
  br label %41

41:                                               ; preds = %34, %31
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = srem i32 %42, 10
  %44 = add nsw i32 48, %43
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %46, i16 noundef zeroext %45)
  %48 = load ptr, ptr %10, align 8, !tbaa !25
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %48, i16 noundef zeroext 58)
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %53, i16 noundef zeroext 48)
  br label %62

55:                                               ; preds = %41
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = sdiv i32 %56, 10
  %58 = add nsw i32 48, %57
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %60, i16 noundef zeroext %59)
  br label %62

62:                                               ; preds = %55, %52
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = srem i32 %63, 10
  %65 = add nsw i32 48, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %67, i16 noundef zeroext %66)
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8, !tbaa !25
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %72, i16 noundef zeroext 58)
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = icmp slt i32 %74, 10
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !25
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %77, i16 noundef zeroext 48)
  br label %86

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sdiv i32 %80, 10
  %82 = add nsw i32 48, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %10, align 8, !tbaa !25
  %85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %84, i16 noundef zeroext %83)
  br label %86

86:                                               ; preds = %79, %76
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = srem i32 %87, 10
  %89 = add nsw i32 48, %88
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %10, align 8, !tbaa !25
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %91, i16 noundef zeroext %90)
  br label %93

93:                                               ; preds = %86, %62
  br label %94

94:                                               ; preds = %93, %5
  %95 = load ptr, ptr %10, align 8, !tbaa !25
  ret ptr %95
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %19, ptr %4, align 8
  br label %37

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = call noundef signext i8 @_ZN6icu_778TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %25, i32 noundef %26, i32 noundef %27, i8 noundef signext %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %37

37:                                               ; preds = %35, %18
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare i32 @u_strncasecmp_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !29
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !29
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778TimeZone12hasSameRulesERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %21, %27
  br label %29

29:                                               ; preds = %16, %2
  %30 = phi i1 [ false, %2 ], [ %28, %16 ]
  %31 = zext i1 %30 to i8
  ret i8 %31
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gTZDataVersionInitOnce, ptr noundef @_ZN6icu_77L17initTZDataVersionER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr @_ZL14TZDATA_VERSION
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !100
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !100
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !100
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L17initTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef @_ZL16timeZone_cleanupv)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #15
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %8 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @ures_openDirectFillIn_77(ptr noundef %8, ptr noundef null, ptr noundef @.str.4, ptr noundef %9)
          to label %10 unwind label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = invoke ptr @ures_getStringByKey_77(ptr noundef %11, ptr noundef @.str.16, ptr noundef %3, ptr noundef %12)
          to label %14 unwind label %27

14:                                               ; preds = %10
  store ptr %13, ptr %7, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp sge i32 %20, 16
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  store i32 15, ptr %3, align 4, !tbaa !14
  br label %31

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %31, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %36

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = load i32, ptr %3, align 4, !tbaa !14
  invoke void @u_UCharsToChars_77(ptr noundef %32, ptr noundef @_ZL14TZDATA_VERSION, i32 noundef %33)
          to label %34 unwind label %27

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void

36:                                               ; preds = %27, %23
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  store i8 0, ptr %15, align 1, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %21, ptr %5, align 8
  br label %57

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
  %24 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %10, i32 noundef 11)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = sext i8 %24 to i32
  %27 = icmp eq i32 %26, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  store i8 0, ptr %32, align 1, !tbaa !29
  br label %55

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %59

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  store i8 1, ptr %47, align 1, !tbaa !29
  br label %54

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %54

54:                                               ; preds = %48, %46
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %55, %20
  %58 = load ptr, ptr %5, align 8
  ret ptr %58

59:                                               ; preds = %33
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %18, ptr %4, align 8
  br label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
  %21 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %8, i32 noundef 11)
          to label %22 unwind label %28

22:                                               ; preds = %19
  %23 = sext i8 %21 to i32
  %24 = icmp eq i32 %23, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %37

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %32, %25
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %31, ptr %4, align 8
  br label %252

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %40 unwind label %51

40:                                               ; preds = %36
  %41 = icmp ne i8 %39, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %9, align 1, !tbaa !29
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42, %40
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %50, align 4, !tbaa !15
  br label %55

51:                                               ; preds = %36, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %251

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %250

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.7, ptr noundef %58)
          to label %60 unwind label %69

60:                                               ; preds = %57
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %59)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
          to label %65 unwind label %73

65:                                               ; preds = %61
  %66 = icmp ne i8 %64, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %247

69:                                               ; preds = %60, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %249

73:                                               ; preds = %84, %81, %79, %77, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %248

77:                                               ; preds = %65
  %78 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %79 unwind label %73

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %81 unwind label %73

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = invoke ptr @ures_getByKey_77(ptr noundef %78, ptr noundef @.str.8, ptr noundef %80, ptr noundef %82)
          to label %84 unwind label %73

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
          to label %88 unwind label %73

88:                                               ; preds = %84
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %247

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !29
  br label %93

93:                                               ; preds = %240, %127, %92
  %94 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %95 unwind label %118

95:                                               ; preds = %93
  %96 = invoke signext i8 @ures_hasNext_77(ptr noundef %94)
          to label %97 unwind label %118

97:                                               ; preds = %95
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = load i8, ptr %15, align 1, !tbaa !29
  %101 = icmp ne i8 %100, 0
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i1 [ false, %97 ], [ %102, %99 ]
  br i1 %104, label %105, label %242

105:                                              ; preds = %103
  %106 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %107 unwind label %118

107:                                              ; preds = %105
  %108 = load ptr, ptr %14, align 8, !tbaa !23
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = invoke ptr @ures_getNextResource_77(ptr noundef %106, ptr noundef %108, ptr noundef %109)
          to label %111 unwind label %118

111:                                              ; preds = %107
  store ptr %110, ptr %14, align 8, !tbaa !23
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %116 = icmp ne i8 %114, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  br label %242

118:                                              ; preds = %242, %122, %111, %107, %105, %95, %93
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %246

122:                                              ; preds = %115
  %123 = load ptr, ptr %14, align 8, !tbaa !23
  %124 = invoke i32 @ures_getType_77(ptr noundef %123)
          to label %125 unwind label %118

125:                                              ; preds = %122
  %126 = icmp ne i32 %124, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  br label %93, !llvm.loop !104

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %236, %161, %128
  %130 = load ptr, ptr %14, align 8, !tbaa !23
  %131 = invoke signext i8 @ures_hasNext_77(ptr noundef %130)
          to label %132 unwind label %152

132:                                              ; preds = %129
  %133 = icmp ne i8 %131, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = load i8, ptr %15, align 1, !tbaa !29
  %136 = icmp ne i8 %135, 0
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi i1 [ false, %132 ], [ %137, %134 ]
  br i1 %139, label %140, label %238

140:                                              ; preds = %138
  %141 = load ptr, ptr %14, align 8, !tbaa !23
  %142 = load ptr, ptr %16, align 8, !tbaa !23
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = invoke ptr @ures_getNextResource_77(ptr noundef %141, ptr noundef %142, ptr noundef %143)
          to label %145 unwind label %152

145:                                              ; preds = %140
  store ptr %144, ptr %16, align 8, !tbaa !23
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %147)
          to label %149 unwind label %152

149:                                              ; preds = %145
  %150 = icmp ne i8 %148, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  br label %238

152:                                              ; preds = %238, %156, %145, %140, %129
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  br label %241

156:                                              ; preds = %149
  %157 = load ptr, ptr %16, align 8, !tbaa !23
  %158 = invoke i32 @ures_getType_77(ptr noundef %157)
          to label %159 unwind label %152

159:                                              ; preds = %156
  %160 = icmp ne i32 %158, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  br label %129, !llvm.loop !105

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %163 = load ptr, ptr %16, align 8, !tbaa !23
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = invoke ptr @ures_getString_77(ptr noundef %163, ptr noundef %17, ptr noundef %164)
          to label %166 unwind label %173

166:                                              ; preds = %162
  store ptr %165, ptr %18, align 8, !tbaa !42
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %168)
          to label %170 unwind label %173

170:                                              ; preds = %166
  %171 = icmp ne i8 %169, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  store i32 5, ptr %12, align 4
  br label %234

173:                                              ; preds = %166, %162
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  br label %237

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %178 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %178, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 1, ptr %20, align 1, !tbaa !29
  br label %179

179:                                              ; preds = %231, %177
  %180 = load i8, ptr %20, align 1, !tbaa !29
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %233

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %183 = load ptr, ptr %19, align 8, !tbaa !42
  %184 = invoke ptr @u_strchr_77(ptr noundef %183, i16 noundef zeroext 32)
          to label %185 unwind label %193

185:                                              ; preds = %182
  store ptr %184, ptr %21, align 8, !tbaa !42
  %186 = load ptr, ptr %21, align 8, !tbaa !42
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8, !tbaa !42
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  store ptr %192, ptr %21, align 8, !tbaa !42
  store i8 0, ptr %20, align 1, !tbaa !29
  br label %197

193:                                              ; preds = %197, %182
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %10, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %11, align 4
  br label %232

197:                                              ; preds = %188, %185
  %198 = load ptr, ptr %19, align 8, !tbaa !42
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %198)
          to label %199 unwind label %193

199:                                              ; preds = %197
  %200 = load ptr, ptr %21, align 8, !tbaa !42
  %201 = load ptr, ptr %19, align 8, !tbaa !42
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 2
  %206 = trunc i64 %205 to i32
  %207 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %22, i32 noundef %206)
          to label %208 unwind label %218

208:                                              ; preds = %199
  %209 = sext i8 %207 to i32
  %210 = icmp eq i32 %209, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #15
  %212 = load ptr, ptr %14, align 8, !tbaa !23
  %213 = invoke ptr @ures_getKey_77(ptr noundef %212)
          to label %214 unwind label %222

214:                                              ; preds = %211
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %213, i32 noundef -1, i32 noundef 0)
          to label %215 unwind label %222

215:                                              ; preds = %214
  %216 = load ptr, ptr %6, align 8, !tbaa !25
  %217 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  store i8 1, ptr %15, align 1, !tbaa !29
  store i32 7, ptr %12, align 4
  br label %229

218:                                              ; preds = %199
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %10, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %232

222:                                              ; preds = %214, %211
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  br label %232

226:                                              ; preds = %208
  %227 = load ptr, ptr %21, align 8, !tbaa !42
  %228 = getelementptr inbounds i16, ptr %227, i64 1
  store ptr %228, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %226, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %259 [
    i32 0, label %231
    i32 7, label %233
  ]

231:                                              ; preds = %229
  br label %179, !llvm.loop !106

232:                                              ; preds = %222, %218, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %237

233:                                              ; preds = %229, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  store i32 0, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %235 = load i32, ptr %12, align 4
  switch i32 %235, label %259 [
    i32 0, label %236
    i32 5, label %238
  ]

236:                                              ; preds = %234
  br label %129, !llvm.loop !105

237:                                              ; preds = %232, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %241

238:                                              ; preds = %234, %151, %138
  %239 = load ptr, ptr %16, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %239)
          to label %240 unwind label %152

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %93, !llvm.loop !104

241:                                              ; preds = %237, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %246

242:                                              ; preds = %117, %103
  %243 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %243)
          to label %244 unwind label %118

244:                                              ; preds = %242
  %245 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %245, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %247

246:                                              ; preds = %241, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %248

247:                                              ; preds = %244, %90, %67
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %250

248:                                              ; preds = %246, %73
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %249

249:                                              ; preds = %248, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %251

250:                                              ; preds = %247, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  br label %252

251:                                              ; preds = %249, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  br label %254

252:                                              ; preds = %250, %30
  %253 = load ptr, ptr %4, align 8
  ret ptr %253

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %11, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258

259:                                              ; preds = %234, %229
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

declare signext i8 @ures_hasNext_77(ptr noundef) #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) #8

declare ptr @ures_getKey_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [128 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %27, ptr %5, align 8
  br label %124

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.7, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !23
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = call ptr @ures_getByKey_77(ptr noundef %31, ptr noundef @.str.8, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %123

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef 0, i32 noundef %45, ptr noundef %46, i32 noundef 127, i32 noundef 0)
  store i32 %47, ptr %14, align 4, !tbaa !14
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = icmp sge i32 %51, 128
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %42
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %122

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !29
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = call ptr @ures_getByKey_77(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %12)
  %64 = load i32, ptr %12, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %122

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %102

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = call ptr @ures_getStringByKey_77(ptr noundef %74, ptr noundef %75, ptr noundef %16, ptr noundef %12)
  store ptr %76, ptr %18, align 8, !tbaa !42
  %77 = load i32, ptr %12, align 4, !tbaa !15
  %78 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %81 = load ptr, ptr %18, align 8, !tbaa !42
  %82 = call ptr @u_strchr_77(ptr noundef %81, i16 noundef zeroext 32)
  store ptr %82, ptr %19, align 8, !tbaa !42
  %83 = load ptr, ptr %19, align 8, !tbaa !42
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = load ptr, ptr %18, align 8, !tbaa !42
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef %87, i32 noundef -1)
  br label %100

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  %91 = load ptr, ptr %18, align 8, !tbaa !42
  %92 = load ptr, ptr %19, align 8, !tbaa !42
  %93 = load ptr, ptr %18, align 8, !tbaa !42
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 2
  %98 = trunc i64 %97 to i32
  %99 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef %91, i32 noundef %98)
  br label %100

100:                                              ; preds = %89, %85
  store i8 1, ptr %17, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %101

101:                                              ; preds = %100, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %102

102:                                              ; preds = %101, %70
  %103 = load i8, ptr %17, align 1, !tbaa !29
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !23
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = call ptr @ures_getStringByKey_77(ptr noundef %106, ptr noundef @.str.9, ptr noundef %16, ptr noundef %107)
  store ptr %108, ptr %15, align 8, !tbaa !42
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  %115 = load ptr, ptr %15, align 8, !tbaa !42
  %116 = load i32, ptr %16, align 4, !tbaa !14
  %117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %113, %105
  br label %119

119:                                              ; preds = %118, %102
  %120 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %122

122:                                              ; preds = %119, %67, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %123

123:                                              ; preds = %122, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %124

124:                                              ; preds = %123, %26
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713TZEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #15
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7713TZEnumerationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713TZEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !113
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ 0, %10 ], [ %13, %11 ]
  ret i32 %15
}

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713TZEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %6, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %6, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !115
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = call noundef signext i8 @_ZN6icu_7713TZEnumeration5getIDEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %6, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !115
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !115
  %34 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %6, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %15, %11, %2
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713TZEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !115
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #15
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !120
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !120
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !120
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load i32, ptr %3, align 4, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !122
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_777UMemorynwEmPv(i64 noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UMemorydlEPvS1_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #15
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7720StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = invoke noundef ptr @_ZN6icu_77L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %24 unwind label %46

24:                                               ; preds = %21
  store ptr %23, ptr %8, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #15
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %12, align 1
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %36 unwind label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %31, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %50

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi ptr [ %31, %39 ], [ null, %30 ]
  store ptr %41, ptr %6, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %45, align 4, !tbaa !15
  br label %58

46:                                               ; preds = %59, %24, %21, %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %76

50:                                               ; preds = %36, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  %54 = load i1, ptr %12, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #15
  br label %57

57:                                               ; preds = %55, %50
  br label %76

58:                                               ; preds = %44, %40
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %60)
          to label %61 unwind label %46

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !32
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(72) %67) #15
  br label %73

73:                                               ; preds = %69, %66
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %75, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %77

76:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %79

77:                                               ; preds = %74, %17
  %78 = load ptr, ptr %3, align 8
  ret ptr %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare void @_ZN6icu_7713OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @umtx_lock_77(ptr noundef) #8

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !120
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !120
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !120
  %23 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %40

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !20
  %16 = load i32, ptr %5, align 4, !tbaa !67
  switch i32 %16, label %35 [
    i32 0, label %17
    i32 1, label %23
    i32 2, label %29
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !67
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce, ptr noundef @_ZN6icu_77L7initMapE19USystemTimeZoneTypeR10UErrorCode, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8, !tbaa !20
  store ptr %20, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr @_ZL16LEN_SYSTEM_ZONES, align 4, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %38

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4, !tbaa !67
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL23gCanonicalZonesInitOnce, ptr noundef @_ZN6icu_77L7initMapE19USystemTimeZoneTypeR10UErrorCode, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8, !tbaa !20
  store ptr %26, ptr %8, align 8, !tbaa !20
  %27 = load i32, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %27, ptr %28, align 4, !tbaa !14
  br label %38

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !67
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gCanonicalLocationZonesInitOnce, ptr noundef @_ZN6icu_77L7initMapE19USystemTimeZoneTypeR10UErrorCode, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8, !tbaa !20
  store ptr %32, ptr %8, align 8, !tbaa !20
  %33 = load i32, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %33, ptr %34, align 4, !tbaa !14
  br label %38

35:                                               ; preds = %15
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %36, align 4, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %29, %23, %17
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %40

40:                                               ; preds = %38, %14
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getStringByIndex_77(ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %35

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %35

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %39

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store ptr %22, ptr %11, align 8, !tbaa !42
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %30)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %32)
          to label %34 unwind label %48

34:                                               ; preds = %31
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %54

35:                                               ; preds = %20, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %56

44:                                               ; preds = %52, %29, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %56

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %56

52:                                               ; preds = %27
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %53 unwind label %44

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %58, label %57

56:                                               ; preds = %48, %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %59

57:                                               ; preds = %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %58

58:                                               ; preds = %57, %54
  ret void

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #8

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713TZEnumerationC2EPiia(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713TZEnumerationE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %9, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !114
  %13 = load i8, ptr %8, align 1, !tbaa !29
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  %20 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %9, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !61
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %9, i32 0, i32 3
  store i32 %21, ptr %22, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %7, align 4, !tbaa !67
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  call void %24(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !100
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %44

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !100
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %41, ptr %42, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %13, %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @ucln_i18n_registerCleanup_77(i32 noundef 20, ptr noundef @_ZL16timeZone_cleanupv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.4, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call ptr @ures_getByKey_77(ptr noundef %20, ptr noundef @.str.3, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %173

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call i32 @ures_getSize_77(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias ptr @uprv_malloc_77(i64 noundef %33) #16
  store ptr %34, ptr %7, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %38, align 4, !tbaa !15
  br label %172

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %138, %39
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  br label %142

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  br label %135

54:                                               ; preds = %45
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
          to label %55 unwind label %61

55:                                               ; preds = %54
  %56 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i32 noundef 11)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = sext i8 %56 to i32
  %59 = icmp eq i32 0, %58
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  br label %135

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %141

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %141

69:                                               ; preds = %57
  %70 = load i32, ptr %3, align 4, !tbaa !67
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4, !tbaa !67
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %102

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %76 unwind label %85

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  store i32 2, ptr %10, align 4
  br label %98

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %101

89:                                               ; preds = %93, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  br label %101

93:                                               ; preds = %79
  %94 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %95 unwind label %89

95:                                               ; preds = %93
  br i1 %94, label %96, label %97

96:                                               ; preds = %95
  store i32 4, ptr %10, align 4
  br label %98

97:                                               ; preds = %95
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %96, %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %135 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  br label %141

102:                                              ; preds = %100, %72
  %103 = load i32, ptr %3, align 4, !tbaa !67
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = invoke noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %108 unwind label %114

108:                                              ; preds = %105
  store ptr %107, ptr %16, align 8, !tbaa !42
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  store i32 2, ptr %10, align 4
  br label %125

114:                                              ; preds = %118, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %141

118:                                              ; preds = %108
  %119 = load ptr, ptr %16, align 8, !tbaa !42
  %120 = invoke i32 @u_strcmp_77(ptr noundef %119, ptr noundef @_ZL5WORLD)
          to label %121 unwind label %114

121:                                              ; preds = %118
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 4, ptr %10, align 4
  br label %125

124:                                              ; preds = %121
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %123, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %135 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %102
  %129 = load i32, ptr %9, align 4, !tbaa !14
  %130 = load ptr, ptr %7, align 8, !tbaa !20
  %131 = load i32, ptr %8, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !14
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %129, ptr %134, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %128, %125, %98, %60, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %142 [
    i32 0, label %137
    i32 4, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i32, ptr %9, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !14
  br label %40, !llvm.loop !126

141:                                              ; preds = %114, %101, %65, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %175

142:                                              ; preds = %135, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %145)
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %149 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %149, ptr %17, align 8, !tbaa !20
  %150 = load ptr, ptr %17, align 8, !tbaa !20
  %151 = load i32, ptr %8, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = call ptr @uprv_realloc_77(ptr noundef %150, i64 noundef %153) #19
  store ptr %154, ptr %7, align 8, !tbaa !20
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %158, ptr %7, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i32, ptr %3, align 4, !tbaa !67
  switch i32 %160, label %170 [
    i32 0, label %161
    i32 1, label %164
    i32 2, label %167
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %162, ptr @_ZL16MAP_SYSTEM_ZONES, align 8, !tbaa !20
  %163 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %163, ptr @_ZL16LEN_SYSTEM_ZONES, align 4, !tbaa !14
  br label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %165, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8, !tbaa !20
  %166 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %166, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4, !tbaa !14
  br label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %168, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8, !tbaa !20
  %169 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %169, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %159, %167, %164, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %171

171:                                              ; preds = %170, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %172

172:                                              ; preds = %171, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %173

173:                                              ; preds = %172, %2
  %174 = load ptr, ptr %5, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

175:                                              ; preds = %141
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %14, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

declare i32 @ures_getSize_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = call ptr @ures_getByKey_77(ptr noundef %13, ptr noundef @.str.3, ptr noundef null, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = call noundef i32 @_ZN6icu_77L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %19, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %28, align 4, !tbaa !15
  br label %39

29:                                               ; preds = %22, %4
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = call ptr @ures_getByKey_77(ptr noundef %30, ptr noundef @.str.5, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !23
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = call ptr @ures_getByIndex_77(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %29, %27
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !25
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !98
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare void @ures_openDirectFillIn_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713TZEnumerationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713TZEnumerationE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !115
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = invoke noalias ptr @uprv_malloc_77(i64 noundef %21) #16
          to label %23 unwind label %52

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 3
  store i32 %31, ptr %32, align 8, !tbaa !113
  br label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !115
  %48 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 4
  store i32 %47, ptr %48, align 4, !tbaa !115
  %49 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !114
  br label %60

52:                                               ; preds = %16
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7) #15
  br label %76

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 3
  store i32 0, ptr %57, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 4
  store i32 0, ptr %58, align 4, !tbaa !115
  %59 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !114
  br label %60

60:                                               ; preds = %56, %44
  br label %75

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 3
  store i32 %69, ptr %70, align 8, !tbaa !113
  %71 = load ptr, ptr %4, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !115
  %74 = getelementptr inbounds nuw %"class.icu_77::TZEnumeration", ptr %7, i32 0, i32 4
  store i32 %73, ptr %74, align 4, !tbaa !115
  br label %75

75:                                               ; preds = %61, %60
  ret void

76:                                               ; preds = %52
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713TZEnumeration5getIDEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.4, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call ptr @ures_getByKey_77(ptr noundef %17, ptr noundef @.str.3, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !23
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = call ptr @ures_getStringByIndex_77(ptr noundef %21, i32 noundef %22, ptr noundef %7, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %14, i32 0, i32 1
  %31 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0)
  br label %48

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef %11, i32 noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %48

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %47

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %53

48:                                               ; preds = %38, %29
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i8 %52

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !29
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !29
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !29
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNamesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #15
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !132
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %11, ptr %10, align 8, !tbaa !131
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  store i16 0, ptr %4, align 2, !tbaa !98
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #15
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !133

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i16, ptr %5, align 2, !tbaa !98
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i16, ptr %8, align 2, !tbaa !98
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSSt9type_info", !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 char16_t", !5, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !43, i64 0}
!46 = !{i64 2149153365}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSN6icu_775MutexE", !50, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7713TZEnumerationE", !5, i64 0}
!61 = !{!62, !21, i64 128}
!62 = !{!"_ZTSN6icu_7713TZEnumerationE", !63, i64 0, !21, i64 120, !21, i64 128, !11, i64 136, !11, i64 140}
!63 = !{!"_ZTSN6icu_7717StringEnumerationE", !64, i64 0, !65, i64 8, !6, i64 72, !10, i64 104, !11, i64 112}
!64 = !{!"_ZTSN6icu_777UObjectE"}
!65 = !{!"_ZTSN6icu_7713UnicodeStringE", !66, i64 0, !6, i64 8}
!66 = !{!"_ZTSN6icu_7711ReplaceableE", !64, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTS19USystemTimeZoneType", !6, i64 0}
!69 = distinct !{!69, !58}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!72 = distinct !{!72, !58}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN6icu_778TimeZone12EDisplayTypeE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTS23UTimeZoneFormatTimeType", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTS17UTimeZoneNameType", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_14TimeZoneFormatEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7714TimeZoneFormatE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEE", !5, i64 0}
!85 = !{!86, !82, i64 0}
!86 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_14TimeZoneFormatEEE", !82, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13TimeZoneNamesEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7713TimeZoneNamesE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 char16_t", !93, i64 0}
!93 = !{!"any p2 pointer", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13TimeZoneNamesEEE", !5, i64 0}
!96 = !{!97, !90, i64 0}
!97 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13TimeZoneNamesEEE", !90, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"char16_t", !6, i64 0}
!100 = !{!101, !16, i64 4}
!101 = !{!"_ZTSN6icu_779UInitOnceE", !102, i64 0, !16, i64 4}
!102 = !{!"_ZTSSt6atomicIiE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!111 = !{!112, !24, i64 0}
!112 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !24, i64 0}
!113 = !{!62, !11, i64 136}
!114 = !{!62, !21, i64 120}
!115 = !{!62, !11, i64 140}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSSt12memory_order", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!126 = distinct !{!126, !58}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!129 = !{!130, !19, i64 0}
!130 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !43, i64 8}
!131 = !{!130, !43, i64 8}
!132 = !{i64 0, i64 8, !18, i64 8, i64 8, !42}
!133 = distinct !{!133, !58}
